const CACHE_NAME = 'nutreeway-v2';
// Use relative paths so Service Worker works correctly when app is hosted
// under a subpath (e.g. GitHub Pages /<repo>/). Avoid caching external
// CDNs here (they are better left to the browser cache) and keep paths
// relative to the site root.
const ASSETS_TO_CACHE = [
  'index.html',
  'manifest.json',
  'css/variables.css',
  'css/base.css',
  'css/components.css',
  'css/animations.css',
  'js/app.js',
  'js/supabase.js',
  'js/components/header.js',
  'js/components/bottom-nav.js',
  'js/components/theme-toggle.js',
  'js/pages/home.js',
  'js/pages/country.js',
  'js/pages/recipe.js',
  'js/pages/impact.js',
  'js/pages/about.js'
];

self.addEventListener('install', (event) => {
  event.waitUntil(
    caches.open(CACHE_NAME).then((cache) => {
      // Convert relative asset paths to requests relative to the service
      // worker scope so they resolve correctly when hosted under a
      // subpath (GitHub Pages). Use `new URL()` with `self.location`.
      const requests = ASSETS_TO_CACHE.map(p => new Request(new URL(p, self.location).href));
      return cache.addAll(requests);
    })
  );
      // Also attempt to cache icons if present in the scope
      event.waitUntil(
        caches.open(CACHE_NAME).then((cache) => {
          const iconPaths = ['icons/icon-192.svg', 'icons/icon-512.svg'].map(p => new Request(new URL(p, self.location).href));
          return cache.addAll(iconPaths).catch(() => { /* ignore missing icons */ });
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
