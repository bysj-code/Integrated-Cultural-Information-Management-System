(global["webpackJsonp"]=global["webpackJsonp"]||[]).push([["pages/index/index"],{"0d76":function(n,t,e){},"279e":function(n,t,e){"use strict";var i=e("0d76"),r=e.n(i);r.a},"2ef2":function(n,t,e){"use strict";e.r(t);var i=e("6661"),r=e.n(i);for(var a in i)"default"!==a&&function(n){e.d(t,n,(function(){return i[n]}))}(a);t["default"]=r.a},"446c":function(n,t,e){"use strict";(function(n){e("c706");i(e("66fd"));var t=i(e("8e38"));function i(n){return n&&n.__esModule?n:{default:n}}n(t.default)}).call(this,e("543d")["createPage"])},6661:function(n,t,e){"use strict";(function(n){Object.defineProperty(t,"__esModule",{value:!0}),t.default=void 0;var i=r(e("a34a"));function r(n){return n&&n.__esModule?n:{default:n}}function a(n,t){var e;if("undefined"===typeof Symbol||null==n[Symbol.iterator]){if(Array.isArray(n)||(e=u(n))||t&&n&&"number"===typeof n.length){e&&(n=e);var i=0,r=function(){};return{s:r,n:function(){return i>=n.length?{done:!0}:{done:!1,value:n[i++]}},e:function(n){throw n},f:r}}throw new TypeError("Invalid attempt to iterate non-iterable instance.\nIn order to be iterable, non-array objects must have a [Symbol.iterator]() method.")}var a,o=!0,l=!1;return{s:function(){e=n[Symbol.iterator]()},n:function(){var n=e.next();return o=n.done,n},e:function(n){l=!0,a=n},f:function(){try{o||null==e.return||e.return()}finally{if(l)throw a}}}}function u(n,t){if(n){if("string"===typeof n)return o(n,t);var e=Object.prototype.toString.call(n).slice(8,-1);return"Object"===e&&n.constructor&&(e=n.constructor.name),"Map"===e||"Set"===e?Array.from(n):"Arguments"===e||/^(?:Ui|I)nt(?:8|16|32)(?:Clamped)?Array$/.test(e)?o(n,t):void 0}}function o(n,t){(null==t||t>n.length)&&(t=n.length);for(var e=0,i=new Array(t);e<t;e++)i[e]=n[e];return i}function l(n,t,e,i,r,a,u){try{var o=n[a](u),l=o.value}catch(c){return void e(c)}o.done?t(l):Promise.resolve(l).then(i,r)}function c(n){return function(){var t=this,e=arguments;return new Promise((function(i,r){var a=n.apply(t,e);function u(n){l(a,i,r,u,o,"next",n)}function o(n){l(a,i,r,u,o,"throw",n)}u(void 0)}))}}e("4090");var s=function(){Promise.all([e.e("common/vendor"),e.e("components/uni-ui/lib/uni-icons/uni-icons")]).then(function(){return resolve(e("9a89"))}.bind(null,e)).catch(e.oe)},f={components:{uniIcons:s},data:function(){return{autoplaySwiper:!0,intervalSwiper:5e3,swiperList:[],xinwenzixunlist:[],homewenhuazhanshilist:[],homewenzhangxinxilist:[],news:[]}},onShow:function(){var n=this;return c(i.default.mark((function t(){var e,r,u,o,l;return i.default.wrap((function(t){while(1)switch(t.prev=t.next){case 0:return e=[],t.next=3,n.$api.page("config",{page:1,limit:5});case 3:r=t.sent,u=a(r.data.list);try{for(u.s();!(o=u.n()).done;)l=o.value,l.name.indexOf("picture")>=0&&l.value&&""!=l.value&&null!=l.value&&e.push({img:l.value})}catch(i){u.e(i)}finally{u.f()}return e&&(n.swiperList=e),t.next=9,n.$api.recommend("xinwenzixun",1,4);case 9:return r=t.sent,n.xinwenzixunlist=r.data.list,t.next=13,n.$api.list("wenhuazhanshi",{page:1,limit:6});case 13:return r=t.sent,n.homewenhuazhanshilist=r.data.list,t.next=17,n.$api.list("wenzhangxinxi",{page:1,limit:6});case 17:r=t.sent,n.homewenzhangxinxilist=r.data.list;case 19:case"end":return t.stop()}}),t)})))()},methods:{onSwiperTap:function(n){},onNewsDetailTap:function(n){this.$utils.jump("../news-detail/news-detail?id=".concat(n))},onDetailTap:function(n,t){this.$utils.jump("../".concat(n,"/detail?id=").concat(t))},onPageTap:function(t){n.navigateTo({url:"../".concat(t,"/list"),fail:function(){n.switchTab({url:"../".concat(t,"/list")})}})}}};t.default=f}).call(this,e("543d")["default"])},"8e38":function(n,t,e){"use strict";e.r(t);var i=e("cef1"),r=e("2ef2");for(var a in r)"default"!==a&&function(n){e.d(t,n,(function(){return r[n]}))}(a);e("279e");var u,o=e("f0c5"),l=Object(o["a"])(r["default"],i["b"],i["c"],!1,null,null,null,!1,i["a"],u);t["default"]=l.exports},cef1:function(n,t,e){"use strict";var i;e.d(t,"b",(function(){return r})),e.d(t,"c",(function(){return a})),e.d(t,"a",(function(){return i}));var r=function(){var n=this,t=n.$createElement,e=(n._self._c,n.__map(n.xinwenzixunlist,(function(t,e){var i=n.__get_orig(t),r=t.tupian?t.tupian.split(","):null;return{$orig:i,g0:r}}))),i=null,r=n.__map(n.homewenhuazhanshilist,(function(t,e){var i=n.__get_orig(t),r=t.fengmian?t.fengmian.split(","):null;return{$orig:i,g2:r}})),a=null,u=n.__map(n.homewenzhangxinxilist,(function(t,e){var i=n.__get_orig(t),r=t.tupian?t.tupian.split(","):null;return{$orig:i,g4:r}})),o=null;n.$mp.data=Object.assign({},{$root:{l0:e,l1:i,l2:r,l3:a,l4:u,l5:o}})},a=[]}},[["446c","common/runtime","common/vendor"]]]);