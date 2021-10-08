'use strict';
const MANIFEST = 'flutter-app-manifest';
const TEMP = 'flutter-temp-cache';
const CACHE_NAME = 'flutter-app-cache';
const RESOURCES = {
  "version.json": "b31c4214f673fc86dbd8004e746d947c",
"favicon.ico": "b364acc4f302b24483355070c7638137",
"index.html": "29791042f085312fbb22d6efccc62d97",
"/": "29791042f085312fbb22d6efccc62d97",
"main.dart.js": "6e110e34c7602937f2742c329e37b2a6",
"favicon.png": "5dcef449791fa27946b3d35ad8803796",
"icons/Icon-192.png": "ac9a721a12bbc803b44f645561ecb1e1",
"icons/Icon-512.png": "96e752610906ba2a93c65f8abe1645f1",
"manifest.json": "eb37b3cbc818931b0d35f5309f14a16c",
"assets/AssetManifest.json": "26ce57e44c3cc678349b9288d8d7cbd5",
"assets/NOTICES": "4b1f61007979b499cab5d537a77f15b7",
"assets/FontManifest.json": "597a1e14a2308b84e82fe8f08364aff7",
"assets/packages/cupertino_icons/assets/CupertinoIcons.ttf": "115e937bb829a890521f72d2e664b632",
"assets/fonts/MaterialIcons-Regular.otf": "4e6447691c9509f7acdbf8a931a85ca1",
"assets/assets/images/urrb2.png": "109208b7ce5cfaade6272abcf0301856",
"assets/assets/images/urrb3.png": "e6dd9f0ee6f1d7287f4195a97d8b8e60",
"assets/assets/images/urrb1.png": "1c03241d99ffb39009de8149d0f9ae56",
"assets/assets/images/Intro.png": "80b8d939c32a8293f537e4038c8ed80f",
"assets/assets/images/Skill.png": "c75f2734ec94e76b31222fa963886f57",
"assets/assets/images/rol.jpg": "889c8ced9ca13d9cf308695438e7b2b4",
"assets/assets/images/aesbg.jpg": "7dde5b5af06767d77426f1ee2c9a2600",
"assets/assets/images/Intr.png": "0b1d00f403546e7c78a593e6247fd55f",
"assets/assets/images/workbg/pointify/cue4.png": "e450959e25ae1b0c454f7dd78d3f045d",
"assets/assets/images/workbg/pointify/cue1.png": "ae01c27204006ce7ea67b06643f5e8a7",
"assets/assets/images/workbg/pointify/cue2.png": "21986881b5d7040d531c7591d24e1ef2",
"assets/assets/images/workbg/pointify/cue3.png": "cf3f67995b03cb5456227cdda33b4b19",
"assets/assets/images/workbg/Hustle.png": "6871ddb351743de05577faac8cf860ae",
"assets/assets/images/workbg/ujjay/edulex1.png": "7fe06cab344fa42ea71e181d6ceb88b1",
"assets/assets/images/workbg/ujjay/edu1.png": "9ee12030d114362349989a5b2498b02f",
"assets/assets/images/workbg/ujjay/edu2.png": "8cb08f8dfa3fa31b92689fe2d0e3d51d",
"assets/assets/images/workbg/ikigaii.png": "94b0a1f95d708d165cc1008a3f3e12b0",
"assets/assets/images/workbg/Ujjay.png": "6a87ad429299b1c36fd33c3e7c26c941",
"assets/assets/images/workbg/threshold/ikigai3.png": "10d140aa2f92b0bc8dfebaec4f8b7ec3",
"assets/assets/images/workbg/threshold/ikigai2.png": "2ebd843ac17929fb88934e22404d8510",
"assets/assets/images/workbg/threshold/ikigai1.png": "2c5ab6abf6d57cb7f76a0ec9f9780dff",
"assets/assets/images/workbg/hustle/urrb2.png": "109208b7ce5cfaade6272abcf0301856",
"assets/assets/images/workbg/hustle/urrb3.png": "e6dd9f0ee6f1d7287f4195a97d8b8e60",
"assets/assets/images/workbg/hustle/urrb1.png": "1c03241d99ffb39009de8149d0f9ae56",
"assets/assets/images/workbg/Arena.png": "fdb80d1b5be60426d474f225fbbccab5",
"assets/assets/images/workbg/arena/logo.png": "1935adcfe7adc45f9b2bcd6ff9f6f9b6",
"assets/assets/images/workbg/arena/mangata_insta.jpeg": "b188032a3504bfadeb13881bde1a22bc",
"assets/assets/images/workbg/hapy.png": "aa75c11b3b42eb7419d30240b64d0dd8",
"assets/assets/images/workbg/Pointify.png": "04bb22dbcd40741bbb9a3dd7e6c4ba18",
"assets/assets/images/workbg/happyus/ha.png": "ee4897053021f9717ca4194404ab6135",
"assets/assets/images/Education.png": "5b4f042d8c0027351c4d1814361e46c9",
"assets/assets/images/Skills.png": "fc2c660966234c25fe0081d8fbc6bb54",
"assets/assets/icons/icons8-github-30.png": "d7b35dadc4a6064cd2b3b622174f11f4",
"assets/assets/icons/icons8-instagram-30.png": "9bcc7af4eebc07517e9ff3a9bcc5e93b",
"assets/assets/icons/icons8-linkedin-2-30.png": "9c9c5d00c6b7c989cfc3327dd53606f9",
"assets/assets/fonts/poppins/Poppins-Medium.ttf": "ba95810b56f476990ca71d15139d5111",
"assets/assets/fonts/poppins/moon.ttf": "0251cae16910f6f8f77b8517c29bc92e",
"assets/assets/fonts/poppins/kal.ttf": "bea35746fb7cdd67b15ecf0622d8cc85",
"assets/assets/fonts/poppins/Poppins-Regular.ttf": "41e8dead03fb979ecc23b8dfb0fef627",
"assets/assets/fonts/poppins/Poppins-Bold.ttf": "c23534acbeddbaadfd0ab2d2bbfdfc84",
"assets/assets/fonts/poppins/Poppins-SemiBold.ttf": "342ba3d8ac29ac8c38d7cef8efbf2dc9"
};

// The application shell files that are downloaded before a service worker can
// start.
const CORE = [
  "/",
"main.dart.js",
"index.html",
"assets/NOTICES",
"assets/AssetManifest.json",
"assets/FontManifest.json"];
// During install, the TEMP cache is populated with the application shell files.
self.addEventListener("install", (event) => {
  self.skipWaiting();
  return event.waitUntil(
    caches.open(TEMP).then((cache) => {
      return cache.addAll(
        CORE.map((value) => new Request(value, {'cache': 'reload'})));
    })
  );
});

// During activate, the cache is populated with the temp files downloaded in
// install. If this service worker is upgrading from one with a saved
// MANIFEST, then use this to retain unchanged resource files.
self.addEventListener("activate", function(event) {
  return event.waitUntil(async function() {
    try {
      var contentCache = await caches.open(CACHE_NAME);
      var tempCache = await caches.open(TEMP);
      var manifestCache = await caches.open(MANIFEST);
      var manifest = await manifestCache.match('manifest');
      // When there is no prior manifest, clear the entire cache.
      if (!manifest) {
        await caches.delete(CACHE_NAME);
        contentCache = await caches.open(CACHE_NAME);
        for (var request of await tempCache.keys()) {
          var response = await tempCache.match(request);
          await contentCache.put(request, response);
        }
        await caches.delete(TEMP);
        // Save the manifest to make future upgrades efficient.
        await manifestCache.put('manifest', new Response(JSON.stringify(RESOURCES)));
        return;
      }
      var oldManifest = await manifest.json();
      var origin = self.location.origin;
      for (var request of await contentCache.keys()) {
        var key = request.url.substring(origin.length + 1);
        if (key == "") {
          key = "/";
        }
        // If a resource from the old manifest is not in the new cache, or if
        // the MD5 sum has changed, delete it. Otherwise the resource is left
        // in the cache and can be reused by the new service worker.
        if (!RESOURCES[key] || RESOURCES[key] != oldManifest[key]) {
          await contentCache.delete(request);
        }
      }
      // Populate the cache with the app shell TEMP files, potentially overwriting
      // cache files preserved above.
      for (var request of await tempCache.keys()) {
        var response = await tempCache.match(request);
        await contentCache.put(request, response);
      }
      await caches.delete(TEMP);
      // Save the manifest to make future upgrades efficient.
      await manifestCache.put('manifest', new Response(JSON.stringify(RESOURCES)));
      return;
    } catch (err) {
      // On an unhandled exception the state of the cache cannot be guaranteed.
      console.error('Failed to upgrade service worker: ' + err);
      await caches.delete(CACHE_NAME);
      await caches.delete(TEMP);
      await caches.delete(MANIFEST);
    }
  }());
});

// The fetch handler redirects requests for RESOURCE files to the service
// worker cache.
self.addEventListener("fetch", (event) => {
  if (event.request.method !== 'GET') {
    return;
  }
  var origin = self.location.origin;
  var key = event.request.url.substring(origin.length + 1);
  // Redirect URLs to the index.html
  if (key.indexOf('?v=') != -1) {
    key = key.split('?v=')[0];
  }
  if (event.request.url == origin || event.request.url.startsWith(origin + '/#') || key == '') {
    key = '/';
  }
  // If the URL is not the RESOURCE list then return to signal that the
  // browser should take over.
  if (!RESOURCES[key]) {
    return;
  }
  // If the URL is the index.html, perform an online-first request.
  if (key == '/') {
    return onlineFirst(event);
  }
  event.respondWith(caches.open(CACHE_NAME)
    .then((cache) =>  {
      return cache.match(event.request).then((response) => {
        // Either respond with the cached resource, or perform a fetch and
        // lazily populate the cache.
        return response || fetch(event.request).then((response) => {
          cache.put(event.request, response.clone());
          return response;
        });
      })
    })
  );
});

self.addEventListener('message', (event) => {
  // SkipWaiting can be used to immediately activate a waiting service worker.
  // This will also require a page refresh triggered by the main worker.
  if (event.data === 'skipWaiting') {
    self.skipWaiting();
    return;
  }
  if (event.data === 'downloadOffline') {
    downloadOffline();
    return;
  }
});

// Download offline will check the RESOURCES for all files not in the cache
// and populate them.
async function downloadOffline() {
  var resources = [];
  var contentCache = await caches.open(CACHE_NAME);
  var currentContent = {};
  for (var request of await contentCache.keys()) {
    var key = request.url.substring(origin.length + 1);
    if (key == "") {
      key = "/";
    }
    currentContent[key] = true;
  }
  for (var resourceKey of Object.keys(RESOURCES)) {
    if (!currentContent[resourceKey]) {
      resources.push(resourceKey);
    }
  }
  return contentCache.addAll(resources);
}

// Attempt to download the resource online before falling back to
// the offline cache.
function onlineFirst(event) {
  return event.respondWith(
    fetch(event.request).then((response) => {
      return caches.open(CACHE_NAME).then((cache) => {
        cache.put(event.request, response.clone());
        return response;
      });
    }).catch((error) => {
      return caches.open(CACHE_NAME).then((cache) => {
        return cache.match(event.request).then((response) => {
          if (response != null) {
            return response;
          }
          throw error;
        });
      });
    })
  );
}
