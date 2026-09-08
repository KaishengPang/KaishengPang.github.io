# Kaisheng Pang's Homepage

This repository contains the source code of Kaisheng Pang's personal academic homepage.

## Features
- Responsive Jekyll homepage
- Manual content management (no external auto crawler)
- Manual publication/profile updates

## Local Development
1. Install Ruby/Jekyll dependencies.
2. Run:
   ```bash
   bundle install
   bash run_server.sh
   ```
3. Open `http://127.0.0.1:4000`.

## Content Update
- Main page content: `_pages/about.md`
- Site config: `_config.yml`
- Images and icons: `images/`
- CV file: `files/resume.pdf`

## Homepage introduction
- The photograph and floating panel cover the profile, introduction, Education, and News only.
- Keep `<!-- intro-end -->` in `_pages/about.md` immediately before Publications; the layout uses it as the section boundary.
- Edit `_sass/_home-intro.scss` for photo opacity, crop position, and panel styling.
- `_includes/home-intro.html` serves responsive 1280/2560 px AVIF images, with WebP and JPEG fallbacks. Only the selected image is downloaded; the decorative image is prioritized for the first screen.
- `author.zhihu` in `_config.yml` is empty, so both desktop and mobile Zhihu links are hidden.
