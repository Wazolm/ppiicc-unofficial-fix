# PPIICC (Unofficial Bugfix Archive)

> **Unofficial Modified Version**  
> This is an unofficial archive of a bug-fixed PPIICC project, **not affiliated with the original developer**.  
> Original app: PPIICC — a simple and easy-to-use Android long-screenshot stitching tool.

## Introduction

PPIICC is an Android app for stitching long screenshots. It can automatically detect common areas (such as the status bar) across multiple screenshots, crop them, and stitch them into a single long image. This repository is an archive of the project files after a user fixed a bug in the app. No official support is provided.

## Bug Fixed

- Fixed a **crash that occurred when clicking "Stitch" again after deleting a preview image**.
- Scope of changes: Only code related to the above bug was modified. All other functionality remains unchanged.

## Relationship with the Original Project

This is **not** the official GitHub repository of PPIICC. The original app is free software, but its source code is not publicly maintained on GitHub. The project files in this repository were organized and uploaded by a user after fixing a bug based on an available version. They are provided for **learning, reference, and archival purposes only**.

If you have information about the original project's licensing or find a public source code repository from the original developer, please let us know via an Issue so we can add proper attribution.

## Build and Usage

1. Repackage with `apktool`.
2. Align the APK with `zipalign`.
3. Generate your own signing key and sign with `apksigner` (signing with at least V2 is recommended).

> This project is a post-fix archive and **does not guarantee** stability on all devices or system versions.

## Disclaimer

- This repository is unrelated to the original PPIICC developer and does not represent the original author's views.
- The project files are provided "as is", without any express or implied warranty.
- If the original developer believes that the content of this repository infringes their rights, please contact us via an Issue, and we will address it promptly.

## Acknowledgements

Thanks to the original developer of PPIICC for their work, which provided the foundation for this project.
