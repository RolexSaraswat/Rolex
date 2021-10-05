'use strict';
const MANIFEST = 'flutter-app-manifest';
const TEMP = 'flutter-temp-cache';
const CACHE_NAME = 'flutter-app-cache';
const RESOURCES = {
  "version.json": "b31c4214f673fc86dbd8004e746d947c",
"favicon.ico": "dbc71fef25cdac1da8dccaec950e5d3b",
"index.html": "3543eeb630800834a7bdee3cf2524bb8",
"/": "3543eeb630800834a7bdee3cf2524bb8",
"main.dart.js": "934a845446f09821c220090ba003fe0d",
"favicon.png": "5dcef449791fa27946b3d35ad8803796",
"icons/Icon-192.png": "ac9a721a12bbc803b44f645561ecb1e1",
"icons/Icon-512.png": "96e752610906ba2a93c65f8abe1645f1",
"manifest.json": "eb37b3cbc818931b0d35f5309f14a16c",
"assets/AssetManifest.json": "2b2273555b10ad6e5f7c9404a42dd221",
"assets/NOTICES": "4b1f61007979b499cab5d537a77f15b7",
"assets/FontManifest.json": "f8ddf80e2ebeff7345844359eafbc47f",
"assets/packages/cupertino_icons/assets/CupertinoIcons.ttf": "115e937bb829a890521f72d2e664b632",
"assets/fonts/MaterialIcons-Regular.otf": "4e6447691c9509f7acdbf8a931a85ca1",
"assets/assets/images/aesg.jpg": "d23f5c0b18646d1f8d1ddf9b0c8a0b3a",
"assets/assets/images/Educaton.png": "82804970df6375809b5d47fed296f715",
"assets/assets/images/Ikigai.png": "18f403e1dd380e0d71742f6c60be14a1",
"assets/assets/images/Threshold.png": "e51840e348def5e46373224ed6bc9fc3",
"assets/assets/images/Intro.png": "2713eee8d2830fe4f5b8d527875528be",
"assets/assets/images/rol.jpg": "889c8ced9ca13d9cf308695438e7b2b4",
"assets/assets/images/aesbg.jpg": "0b82c40e44f06e540c2d5fb3cfee8cc3",
"assets/assets/images/bg-threshold.png": "cca16dd46b99b0bff60beaafd0f4c78a",
"assets/assets/images/Skils.png": "01f87de0e864a701abdd9ad2ff18a862",
"assets/assets/images/workbg/pointify/cue4.png": "7f7534f4294b1d2f235d9e8fc7367e22",
"assets/assets/images/workbg/pointify/cue1.png": "da54c6b27cf889343529c90a750c5358",
"assets/assets/images/workbg/pointify/cue2.png": "4d7495f45ed4396ce9c092c36aac84dd",
"assets/assets/images/workbg/pointify/cue3.png": "65a1987a513773868c40178b5f998d26",
"assets/assets/images/workbg/pointify/pointifydetails.png": "b901a6aa66d02acc18c62eb50324ee16",
"assets/assets/images/workbg/Hustle.png": "9bee9337aea27d9eea1337f5c7d5f7f3",
"assets/assets/images/workbg/ujjay/edulex1.png": "ae738d0d063a105f70e6402e0b59509c",
"assets/assets/images/workbg/ujjay/edu1.png": "ed9c98f2292a4ee59fcc0f5448a52983",
"assets/assets/images/workbg/ujjay/edu2.png": "67ebf8e70dee37ff08c1d35236975819",
"assets/assets/images/workbg/ujjay/ujjaydetai.png": "a9cce92c2bd470a997afba0ce1523c81",
"assets/assets/images/workbg/ikigaii.png": "d1f21b2e37fea3197ebfb5c1cf834017",
"assets/assets/images/workbg/Ujjay.png": "94ead91ebf7baa0d65a68757a7b2c465",
"assets/assets/images/workbg/Ikigai.png": "18f403e1dd380e0d71742f6c60be14a1",
"assets/assets/images/workbg/threshold/ss1.png": "244b30e1f224d532565880c03908d56d",
"assets/assets/images/workbg/threshold/ss2.png": "3d4e7f5d47b677fa6c3ad0f241df90ce",
"assets/assets/images/workbg/threshold/ss3.png": "e710c18fc0ca2838cb52f9724275e223",
"assets/assets/images/workbg/threshold/thresholddetails3.png": "d64c73b8366b7d4cb1b30a5abefd2c55",
"assets/assets/images/workbg/threshold/thresholddetails2.png": "7f2c3e989c295f399da1025cff2699fa",
"assets/assets/images/workbg/threshold/thresholddetails1.png": "0c7fd22c3b9f13eb58d31169e0fa6cc2",
"assets/assets/images/workbg/hustle/hustledetails.png": "de62aef7a7cb374c2a07056e1fd7150f",
"assets/assets/images/workbg/hustle/ss1.png": "7a57e170c9d5ddcd0b8eca68de873b45",
"assets/assets/images/workbg/hustle/ss2.png": "60b6be0fd5f5adf3e28e9af3ad7bf6f0",
"assets/assets/images/workbg/hustle/ss3.png": "ce6eed51e3c228fec1f5abfc63d61b43",
"assets/assets/images/workbg/Arena.png": "0e3205aa61d6b840af4147175eae2a2c",
"assets/assets/images/workbg/arena/logo.png": "047f7168ba220bb9b8fa4e04edd6da52",
"assets/assets/images/workbg/arena/arenadetails.png": "ffc80319f0ed25925110b176113e1247",
"assets/assets/images/workbg/arena/mangata_insta.jpeg": "b188032a3504bfadeb13881bde1a22bc",
"assets/assets/images/workbg/Hapy.png": "65fd5221ef12a74c8bd975014ce9613f",
"assets/assets/images/workbg/Pointify.png": "4b0b63d929402974fe6a45b72b11c439",
"assets/assets/images/workbg/happyus/ha.png": "4c835c0cda52847b8a830dcb5b40bcf6",
"assets/assets/images/Education.png": "8692ad58d7a2fbec190a415345af4684",
"assets/assets/images/Skills.png": "c75f2734ec94e76b31222fa963886f57",
"assets/assets/icons/icons8-github-30.png": "d7b35dadc4a6064cd2b3b622174f11f4",
"assets/assets/icons/icons8-instagram-30.png": "9bcc7af4eebc07517e9ff3a9bcc5e93b",
"assets/assets/icons/icons8-linkedin-2-30.png": "9c9c5d00c6b7c989cfc3327dd53606f9",
"assets/assets/fonts/poppins/Poppins-Medium.ttf": "ba95810b56f476990ca71d15139d5111",
"assets/assets/fonts/poppins/moon.ttf": "0251cae16910f6f8f77b8517c29bc92e",
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
