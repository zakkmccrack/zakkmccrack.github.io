self.addEventListener("install", (event) => {
  console.log("SW installed");
  self.skipWaiting();
});

self.addEventListener("activate", (event) => {
  console.log("SW activated");
  clients.claim();
});

self.addEventListener("fetch", (event) => {
  // optional: log fetch requests
  // console.log("Fetch intercepted for:", event.request.url);
});