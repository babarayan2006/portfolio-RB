:root{--bg:#eef3fb;--card:#fff;--tx:#0e1a36;--mut:#52607f;--ac:#2563eb;--ac2:#12306b;--gold:#e9ad4a;--bd:#d9e2f2;--navy:#071433;box-sizing:border-box;padding-top:env(safe-area-inset-top,0px);padding-bottom:env(safe-area-inset-bottom,0px)}
@media (prefers-color-scheme:dark){:root:not([data-theme="light"]){--bg:#081025;--card:#0f1b3a;--tx:#eaf0ff;--mut:#9fb0d6;--ac:#5b9bff;--ac2:#8fb4ff;--bd:#1e3060;--navy:#050c20;color-scheme:dark}}
:root[data-theme="dark"]{--bg:#081025;--card:#0f1b3a;--tx:#eaf0ff;--mut:#9fb0d6;--ac:#5b9bff;--ac2:#8fb4ff;--bd:#1e3060;--navy:#050c20;color-scheme:dark}
*{box-sizing:border-box}html{scroll-behavior:smooth;scroll-padding-top:70px}
body{margin:0;background:var(--bg);color:var(--tx);font:16px/1.6 system-ui,-apple-system,"Segoe UI",sans-serif}
nav{position:sticky;top:env(safe-area-inset-top,0px);z-index:5;background:rgba(7,20,51,.92);-webkit-backdrop-filter:blur(8px);backdrop-filter:blur(8px);border-bottom:1px solid rgba(143,180,255,.18);display:flex;gap:18px;padding:12px 20px;overflow-x:auto;white-space:nowrap;align-items:center}
nav b{color:#fff;margin-right:auto;font-weight:800;letter-spacing:.12em;display:inline-flex;align-items:center;gap:8px}
nav b::before{content:"";width:12px;height:22px;background:%MINI% center/contain no-repeat;display:inline-block}
nav a{color:#cfdcff;text-decoration:none;font-size:14px}nav a:hover{color:var(--gold)}
body::before{content:"";position:fixed;inset:0;z-index:-1;background:radial-gradient(900px 500px at 85% -5%,rgba(37,99,235,.10),transparent 60%),radial-gradient(700px 400px at 0% 100%,rgba(233,173,74,.07),transparent 60%);pointer-events:none}
.w{max-width:1000px;margin:auto;padding:0 20px}
header.h{position:relative;overflow:hidden;isolation:isolate;padding:84px 0 130px;color:#fff;
background:
radial-gradient(2px 2px at 12% 18%,rgba(255,255,255,.9),transparent),radial-gradient(1.5px 1.5px at 28% 8%,rgba(255,255,255,.7),transparent),radial-gradient(1.5px 1.5px at 44% 26%,rgba(255,255,255,.6),transparent),radial-gradient(2px 2px at 62% 12%,rgba(255,255,255,.8),transparent),radial-gradient(1.5px 1.5px at 78% 30%,rgba(255,255,255,.6),transparent),radial-gradient(1.5px 1.5px at 92% 10%,rgba(255,255,255,.7),transparent),
radial-gradient(700px 320px at 82% 100%,rgba(233,173,74,.30),transparent 65%),
linear-gradient(180deg,#071433 0%,#0c2253 55%,#17407f 100%)}
header.h::before{content:"";position:absolute;left:0;right:0;bottom:0;height:78px;background:%SKY% bottom/900px 100% repeat-x;z-index:-1}
header.h::after{content:"";position:absolute;bottom:0;right:max(3vw,calc((100vw - 1000px)/2 + 20px));width:clamp(120px,19vw,210px);aspect-ratio:1/2;background:%EIFFEL% bottom/contain no-repeat;filter:drop-shadow(0 0 14px rgba(255,200,100,.45));opacity:.95;z-index:-1}
header.h .w{position:relative}
header.h h1{font-size:clamp(2rem,6vw,3.4rem);margin:.2em 0;letter-spacing:-.01em;text-shadow:0 2px 24px rgba(0,0,0,.35)}
header.h p{text-shadow:0 1px 12px rgba(0,0,0,.4)}
.tag{display:inline-block;background:rgba(255,255,255,.10);border:1px solid rgba(233,173,74,.55);color:#ffe9bd;padding:4px 14px;border-radius:99px;font-size:13px;-webkit-backdrop-filter:blur(4px);backdrop-filter:blur(4px)}
.hero{display:grid;grid-template-columns:1.4fr 1fr;gap:30px;align-items:center}.hero img{width:100%;max-width:340px;justify-self:center;border-radius:20px;border:3px solid rgba(255,255,255,.25);box-shadow:0 20px 50px rgba(0,0,0,.4)}@media(max-width:700px){.hero{grid-template-columns:1fr}.hero img{order:-1;max-width:220px}header.h{padding-bottom:110px}header.h::after{opacity:.4;width:130px}}.shot{width:100%;height:auto;border-radius:12px;border:1px solid var(--bd);background:#fff;margin-top:12px}
.gal{display:grid;grid-template-columns:repeat(auto-fit,minmax(240px,1fr));gap:14px;margin:18px 0}.gal figure{margin:0}.gal img{width:100%;height:200px;object-fit:cover;object-position:top;border-radius:12px;border:1px solid var(--bd);cursor:zoom-in;background:#fff}.gal figcaption{font-size:13px;color:var(--mut);margin-top:4px}.modal{position:fixed;inset:0;background:rgba(0,0,0,.88);display:none;align-items:center;justify-content:center;z-index:50;padding:20px}.modal.on{display:flex}.modal img,.modal video{max-width:100%;max-height:90vh;border-radius:8px}.modal .x{position:absolute;top:calc(14px + env(safe-area-inset-top,0px));right:18px;color:#fff;font-size:34px;cursor:pointer;background:none;border:0}.vmsg{color:#fff;text-align:center}
.btn{display:inline-block;background:linear-gradient(135deg,#2f6fe8,#1c4fc0);color:#fff;padding:10px 20px;border-radius:10px;text-decoration:none;margin:8px 8px 0 0;font-weight:600;box-shadow:0 6px 16px rgba(37,99,235,.28);transition:transform .15s,box-shadow .15s}
.btn:hover{transform:translateY(-1px);box-shadow:0 8px 20px rgba(37,99,235,.38)}
.btn.o{background:transparent;border:1px solid currentColor;box-shadow:none}
header.h .btn.o{color:#ffe9bd}
section{padding:50px 0}h2{font-size:1.7rem;margin:0 0 6px}h2::after{content:"";display:block;width:56px;height:4px;background:linear-gradient(90deg,var(--ac),var(--gold));margin-top:6px;border-radius:2px}
.sub{color:var(--mut);margin:0 0 24px}
.g{display:grid;grid-template-columns:repeat(auto-fit,minmax(260px,1fr));gap:18px}
.c{background:var(--card);border:1px solid var(--bd);border-radius:16px;padding:20px;box-shadow:0 2px 10px rgba(18,48,107,.06);transition:transform .18s,box-shadow .18s,border-color .18s}
a.c:hover{transform:translateY(-3px);box-shadow:0 12px 28px rgba(18,48,107,.16);border-color:var(--ac)}
.c h3{margin:.2em 0}.c p{color:var(--mut);margin:.4em 0}
.pill{display:inline-block;font-size:12px;border:1px solid var(--bd);background:rgba(37,99,235,.06);border-radius:99px;padding:2px 10px;margin:2px 4px 2px 0;color:var(--mut)}
.cake svg{width:100%;height:auto;border-radius:12px;display:block}
.cake .pr{font-weight:700;color:var(--ac)}
.stat{font-size:2rem;font-weight:800;color:var(--ac2)}
ul{padding-left:20px;color:var(--mut)}
footer{position:relative;margin-top:60px;padding:70px 0 30px;text-align:center;color:#b9c8ee;background:linear-gradient(180deg,#0c2253,#071433);border-top:0}
footer::before{content:"";position:absolute;left:0;right:0;top:-1px;height:56px;background:%SKYF% bottom/900px 100% repeat-x;transform:translateY(-100%);opacity:.9}
footer::after{content:"";position:absolute;left:0;right:0;bottom:0;height:3px;background:linear-gradient(90deg,#1d4ed8 33%,#fff 33% 66%,#e11d48 66%);opacity:.8}
button.t{background:rgba(255,255,255,.08);border:1px solid rgba(143,180,255,.35);color:#fff;border-radius:8px;padding:4px 10px;cursor:pointer}
button.t:hover{border-color:var(--gold);color:var(--gold)}
