const CACHE_NAME = 'nutreeway-v1';
const ASSETS_TO_CACHE = [
  '/',
  '/index.html',
  '/manifest.json',
  '/css/variables.css',
  '/css/base.css',
  '/css/components.css',
  '/css/animations.css',
  '/js/app.js',
  '/js/supabase.js',
  '/js/components/header.js',
  '/js/components/bottom-nav.js',
  '/js/components/theme-toggle.js',
  '/js/pages/home.js',
  '/js/pages/country.js',
  '/js/pages/recipe.js',
  '/js/pages/impact.js',
  '/js/pages/about.js',
  'https://cdn.jsdelivr.net/npm/@supabase/supabase-js@2',
  'https://fonts.googleapis.com/css2?family=Inter:wght@400;600;700&display=swap'
];

self.addEventListener('install', (event) => {
  event.waitUntil(
    caches.open(CACHE_NAME).then((cache) => {
      return cache.addAll(ASSETS_TO_CACHE);
    })
  );
  self.skipWaiting();
});

self.addEventListener('activate', (event) => {
  event.waitUntil(
    caches.keys().then((cacheNames) => {
      return Promise.all(
        cacheNames.map((cacheName) => {
          if (cacheName !== CACHE_NAME) {
            return caches.delete(cacheName);
          }
        })
      );
    })
  );
  self.clients.claim();
});

self.addEventListener('fetch', (event) => {
  // Only intercept GET requests
  if (event.request.method !== 'GET') return;
  
  // Don't intercept API calls to supabase
  if (event.request.url.includes('supabase.co')) return;

  event.respondWith(
    caches.match(event.request).then((cachedResponse) => {
      if (cachedResponse) {
        return cachedResponse;
      }
      return fetch(event.request).then((response) => {
        // Cache new assets dynamically (optional, uncomment if desired)
        // if (response && response.status === 200 && response.type === 'basic') {
        //   const responseToCache = response.clone();
        //   caches.open(CACHE_NAME).then((cache) => {
        //     cache.put(event.request, responseToCache);
        //   });
        // }
        return response;
      });
    })
  );
});
