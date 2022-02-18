"use strict";(self.webpackChunkprimext_docs=self.webpackChunkprimext_docs||[]).push([[121],{3905:function(e,t,r){r.d(t,{Zo:function(){return u},kt:function(){return f}});var n=r(7294);function a(e,t,r){return t in e?Object.defineProperty(e,t,{value:r,enumerable:!0,configurable:!0,writable:!0}):e[t]=r,e}function i(e,t){var r=Object.keys(e);if(Object.getOwnPropertySymbols){var n=Object.getOwnPropertySymbols(e);t&&(n=n.filter((function(t){return Object.getOwnPropertyDescriptor(e,t).enumerable}))),r.push.apply(r,n)}return r}function o(e){for(var t=1;t<arguments.length;t++){var r=null!=arguments[t]?arguments[t]:{};t%2?i(Object(r),!0).forEach((function(t){a(e,t,r[t])})):Object.getOwnPropertyDescriptors?Object.defineProperties(e,Object.getOwnPropertyDescriptors(r)):i(Object(r)).forEach((function(t){Object.defineProperty(e,t,Object.getOwnPropertyDescriptor(r,t))}))}return e}function l(e,t){if(null==e)return{};var r,n,a=function(e,t){if(null==e)return{};var r,n,a={},i=Object.keys(e);for(n=0;n<i.length;n++)r=i[n],t.indexOf(r)>=0||(a[r]=e[r]);return a}(e,t);if(Object.getOwnPropertySymbols){var i=Object.getOwnPropertySymbols(e);for(n=0;n<i.length;n++)r=i[n],t.indexOf(r)>=0||Object.prototype.propertyIsEnumerable.call(e,r)&&(a[r]=e[r])}return a}var s=n.createContext({}),p=function(e){var t=n.useContext(s),r=t;return e&&(r="function"==typeof e?e(t):o(o({},t),e)),r},u=function(e){var t=p(e.components);return n.createElement(s.Provider,{value:t},e.children)},m={inlineCode:"code",wrapper:function(e){var t=e.children;return n.createElement(n.Fragment,{},t)}},c=n.forwardRef((function(e,t){var r=e.components,a=e.mdxType,i=e.originalType,s=e.parentName,u=l(e,["components","mdxType","originalType","parentName"]),c=p(r),f=a,d=c["".concat(s,".").concat(f)]||c[f]||m[f]||i;return r?n.createElement(d,o(o({ref:t},u),{},{components:r})):n.createElement(d,o({ref:t},u))}));function f(e,t){var r=arguments,a=t&&t.mdxType;if("string"==typeof e||a){var i=r.length,o=new Array(i);o[0]=c;var l={};for(var s in t)hasOwnProperty.call(t,s)&&(l[s]=t[s]);l.originalType=e,l.mdxType="string"==typeof e?e:a,o[1]=l;for(var p=2;p<i;p++)o[p]=r[p];return n.createElement.apply(null,o)}return n.createElement.apply(null,r)}c.displayName="MDXCreateElement"},698:function(e,t,r){r.r(t),r.d(t,{frontMatter:function(){return l},contentTitle:function(){return s},metadata:function(){return p},assets:function(){return u},toc:function(){return m},default:function(){return f}});var n=r(7462),a=r(3366),i=(r(7294),r(3905)),o=["components"],l={slug:"alpha-oct-2021",title:"Alpha release 25.10.2021",authors:"snmetamorph",tags:["primext","alpha","release"]},s=void 0,p={permalink:"/PrimeXT/blog/alpha-oct-2021",editUrl:"https://github.com/SNMetamorph/PrimeXT/tree/master/documentation/blog/2021-10-25-alpha-release.md",source:"@site/blog/2021-10-25-alpha-release.md",title:"Alpha release 25.10.2021",description:"This is first ever release of PrimeXT, so it somehow works, but it a lot of things to fix and implement, therefore feel free to report about bugs and glitches to GitHub issues.",date:"2021-10-25T00:00:00.000Z",formattedDate:"October 25, 2021",tags:[{label:"primext",permalink:"/PrimeXT/blog/tags/primext"},{label:"alpha",permalink:"/PrimeXT/blog/tags/alpha"},{label:"release",permalink:"/PrimeXT/blog/tags/release"}],readingTime:.575,truncated:!1,authors:[{name:"Vladimir",title:"Lead Developer of PrimeXT",url:"https://github.com/SNMetamorph",imageURL:"https://avatars.githubusercontent.com/u/25657591?v=4",key:"snmetamorph"}]},u={authorsImageUrls:[void 0]},m=[],c={toc:m};function f(e){var t=e.components,r=(0,a.Z)(e,o);return(0,i.kt)("wrapper",(0,n.Z)({},c,r,{components:t,mdxType:"MDXLayout"}),(0,i.kt)("p",null,"This is first ever release of PrimeXT, so it somehow works, but it a lot of things to fix and implement, therefore feel free to report about bugs and glitches to GitHub issues."),(0,i.kt)("h1",{id:"known-issues"},"Known issues"),(0,i.kt)("ul",null,(0,i.kt)("li",{parentName:"ul"},(0,i.kt)("inlineCode",{parentName:"li"},"r_sun_allowed")," should be 0"),(0,i.kt)("li",{parentName:"ul"},(0,i.kt)("inlineCode",{parentName:"li"},"r_occlusion_culling")," should be 0"),(0,i.kt)("li",{parentName:"ul"},"Invalid game directory name in ",(0,i.kt)("inlineCode",{parentName:"li"},"_start_primext.cmd")," file (should be ",(0,i.kt)("inlineCode",{parentName:"li"},"primext")," instead ",(0,i.kt)("inlineCode",{parentName:"li"},"xash"),")")),(0,i.kt)("h1",{id:"installation"},"Installation"),(0,i.kt)("ol",null,(0,i.kt)("li",{parentName:"ol"},"Download and install (Xash3D FWGS engine build)","[https://github.com/FWGS/xash3d-fwgs/releases/tag/continuous]"," (select ",(0,i.kt)("inlineCode",{parentName:"li"},"win32-i386")," package)",(0,i.kt)("br",{parentName:"li"}),"Keep in mind that Xash3D FWGS continious builds only supported, vanilla Xash3D or old FWGS builds will not work properly."),(0,i.kt)("li",{parentName:"ol"},"Download PrimeXT build (.zip file)","[https://github.com/SNMetamorph/PrimeXT/releases/download/alpha/primext_build_25102021.zip]"),(0,i.kt)("li",{parentName:"ol"},"Copy PrimeXT files to same folder where engine binaries located."),(0,i.kt)("li",{parentName:"ol"},"Start game using ",(0,i.kt)("inlineCode",{parentName:"li"},"_start_primext.cmd")," file")))}f.isMDXComponent=!0}}]);