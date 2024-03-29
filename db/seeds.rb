

partho_me = Project.where(title: "Partho.me",
subtitle: "My Portfolio Website", 
description: "My portfolio website where I share work done by me and share my learnings, thoughts and ideas in the form of blogs.", 
role: "Full-stack developer",
tech_stack: "Ruby 2.7, Rails 6.0.3, Mysql, PaperCSS, HTML5",
url: "/",
image_urls: "own/snap1.png,own/snap2.png",
video_urls: "",
logo_url: "own/logo.png",
rank: 1).first_or_create

partho_me.update!(rank: 3)

forex_gem = Project.where(title: "Forex Rates gem",
subtitle: "Simple gem to fetch forex rates with built-in caching", 
description: "Built upon https://exchangeratesapi.io/ , this gem allows to fetch latest and historical foreign exchange rates. The gem comes with an optional in-built caching support so that responses can be cached (and we don't end up spamming the source).", 
role: "Gem developer",
tech_stack: "Ruby 2.6, Faraday, Faraday HTTP Cache",
url: "https://github.com/parthoghosh24/forex_rates",
image_urls: "",
video_urls: "",
logo_url: "https://www.ruby-lang.org/images/header-ruby-logo.png",
rank: 2).first_or_create

forex_gem.update!(rank: 4)

gamealoon = Project.where(title: "Gamealoon",
subtitle: "IMDB for video games", 
description: "Gamealoon is a platform which lets gamers from all around the world to voice their opinions via reviews, news, videos and blogs. In return for creation and sharing of favorite gaming content, gamers earn xp, level and ranks. Also, gamealoon features a twitter like social network which allows users to follow other users and games and receive feeds. Can register in under 2 minutes and start creating content by hitting create button. This app is no more hosted. Code is open sourced on github.", 
role: "Founder & CTO",
tech_stack: "Java 7, Play 2.1.0, web.py, Mongodb, AWS S3, AWS SES, Private VPS hosting",
url: "https://angel.co/company/gamealoon",
image_urls: "",
video_urls: "https://youtu.be/jt3ePDl_d-0",
logo_url: "https://raw.githubusercontent.com/parthoghosh24/gamealoonui/master/static/images/logo.png",
rank: 3).first_or_create

gamealoon.update!(rank: 5)

candeo = Project.where(title: "Candeo App",
subtitle: "Talent Discovery Platform", 
description: "Candeo is a social network focused around talent discovery and nurturing. It behaves like a persistent online talent show where you can perform every week, voted and get ranked at the end of the week. Plus you can promote and discover new talent also and grow your network. This app is no more hosted. Code is open sourced on github.", 
role: "Founder & CTO",
tech_stack: "Rails 4.2, Ruby 2, Postgesql, Android 4+, AWS SES, AWS S3, GCM, Linode VPS",
url: "https://github.com/parthoghosh24/candeo-android",
image_urls: "https://raw.githubusercontent.com/parthoghosh24/candeo-web/master/app/assets/images/screens/screen_1_sm.png,https://raw.githubusercontent.com/parthoghosh24/candeo-web/master/app/assets/images/screens/screen_2_sm.png,https://raw.githubusercontent.com/parthoghosh24/candeo-web/master/app/assets/images/screens/screen_3_sm.png,https://raw.githubusercontent.com/parthoghosh24/candeo-web/master/app/assets/images/screens/screen_4_sm.png",
video_urls: "",
logo_url: "https://raw.githubusercontent.com/parthoghosh24/candeo-android/master/app/src/main/res/drawable-xxhdpi/logo.png",
rank: 4).first_or_create

candeo.update!(rank: 6)

chuck_norris = Project.where(title: "Chuck Norris jokes gem",
subtitle: "Another Chuck Norris jokes gem", 
description: "Another Chuck Norris gem which allows you to fetch and integrate chuck norris jokes from api.chucknorris.io. It has a 'name' mode via which you can replace 'Chuck Norris' with 'name' (not recommended unless you are an equivalent legend say like Rajnikanth).", 
role: "Gem developer",
tech_stack: "Ruby 2.6, Faraday, Faraday HTTP Cache",
url: "https://github.com/parthoghosh24/chuck_norris_jokes",
image_urls: "",
video_urls: "",
logo_url: "https://www.ruby-lang.org/images/header-ruby-logo.png",
rank: 5).first_or_create

chuck_norris.update!(rank: 7)

enphase_weather_alert = Project.where(title: "Enphase weather alert service",
subtitle: "Severe weather alert", 
description: "A scheduler based microservice which alerts the user of a severe upcoming weather condition and modifies the storage settings for full backup during outage.", 
role: "Backend Microservice Developer",
tech_stack: "OpenJDK 13, Spring boot 2.2.2, Mongodb 4.2, Docker, AWS EKS",
url: "https://play.google.com/store/apps/details?id=com.enphaseenergy.myenlighten&hl=en_IN",
image_urls: "",
video_urls: "",
logo_url: "https://enphase.com/sites/all/themes/enphase/assets/images/svgs/dist/enphase-e-logo-footer-orange.svg",
rank: 6).first_or_create

enphase_weather_alert.update!(rank: 8, logo_url: "https://www4.enphase.com/sites/all/themes/enphase/assets/images/svgs/src/enphase-logo.svg")

enph = Project.where(title: "Enphase SAML SSO",
subtitle: "SAML service for Enphase", 
description: "SAML based SSO solution for Enphase built on top on Shibboleth OpenSAML.", 
role: "Backend Microservice Developer",
tech_stack: "JDK8, Spring boot 2.1, Mongodb 4.2, Mysql 5.7, Docker, AWS EKS, OpenSAML, Spring Security SAML",
url: "http://sso.enphaseenergy.com/",
image_urls: "",
video_urls: "",
logo_url: "https://enphase.com/sites/all/themes/enphase/assets/images/svgs/dist/enphase-e-logo-footer-orange.svg",
rank: 7).first_or_create

enph.update!(rank: 9, logo_url: "https://www4.enphase.com/sites/all/themes/enphase/assets/images/svgs/src/enphase-logo.svg")

shorten = Project.where(title: "Shorten It",
subtitle: "Simple URL shortner", 
description: "A url shortener web app with url stats and api support.", 
role: "Fullstack Developer",
tech_stack: "Rails 5.2, Ruby 2.4.2, Mongo 4.x, Heroku, Bootstrap, jquery, grape API",
url: "https://safe-reef-97365.herokuapp.com",
image_urls: "",
video_urls: "",
logo_url: "https://www.ruby-lang.org/images/header-ruby-logo.png",
rank: 8).first_or_create

shorten.update!(rank: 10)

tanx = Project.where(title: "Tanx",
subtitle: "Fast paced tank shooter game", 
description: "Tanx is a fast paced tanks shooter made in Ruby using Gosu library. It is actually being made by referencing the beautifully written book, 'Developing Games With Ruby' by Tomas Varaneckas.", 
role: "Developer",
tech_stack: "Ruby 2, Gosu",
url: "https://github.com/parthoghosh24/tanx",
image_urls: "",
video_urls: "",
logo_url: "https://www.ruby-lang.org/images/header-ruby-logo.png",
rank: 9).first_or_create

tanx.update!(rank: 11)

re_pong = Project.where(title: "Re-Pong",
subtitle: "Classic Pong game with music, local multiplayer and online multiplayer.", 
description: "Re-Pong is implementation of classic pong with music, offline and online multiplayer. Online multiplayer is in beta with noticible bugs. Code can be found at https://github.com/parthoghosh24/pong", 
role: "Developer",
tech_stack: "PhaserJS 3, Colyseus",
url: "http://repong-8080.herokuapp.com/",
image_urls: "own/pong1.png,own/pong2.png",
video_urls: "",
logo_url: "https://www.ruby-lang.org/images/header-ruby-logo.png",
rank: 10).first_or_create

re_pong.update!(rank: 2, logo_url: "https://raw.githubusercontent.com/photonstorm/phaser/v2.6.2/resources/Phaser%20Logo/PNG/Phaser%20Logo%20Web%20Quality.png")

re_pong = Project.where(title: "Perspctve",
subtitle: "Opinion based social network", 
description: "Perspctve is an opinion based social network which enables users to share their opinions without getting trolled.", 
role: "Creator & Developer",
tech_stack: "ReactJS, TailwindCSS, Ruby on Rails API",
url: "https://perspctve.com/",
image_urls: "own/perspctve1.png,own/perspctve2.png",
video_urls: "",
logo_url: "https://perspctve.com/favicon.svg",
rank: 1).first_or_create
