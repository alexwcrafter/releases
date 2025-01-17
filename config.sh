#!/bin/bash

export RELEASES_DIR=$(pwd)

export GITHUB_USER="Beru Shinsetsu"
export GITHUB_EMAIL="windowz414@projectkasumi.xyz"

export HASTE_SERVER="https://paste.ayokaacr.tk"

# Variable "device" is managed by Jenkins.
export ROM="Project Kasumi"
export ROM_DIR="${WORKSPACE}/kasumi"
export ROM_VERSION="v1.0"
export official="true"
# Variable "forceclean" is managed by Jenkins.
export local_manifest_url=""
export manifest_url_display="https://github.com/ProjectKasumi/android" # This manifest will be shown to make sure users are able to sync successfully and build unofficially.
export manifest_url="https://github.com/Kasumi-Devices/android_withkeys" # This manifest will be used for syncing to reduce heavy use of Git separately.
export rom_vendor_name="kasumi"
export branch="kasumi-v1"
# Variable "bacon" is managed by jenkins
# Variable "buildtype" is managed by Jenkins.
export clean="installclean"
export generate_incremental=""
# Variable "upload_recovery" is managed by Jenkins.

export ccache="false"
export ccache_size=""

export jenkins="true"

export release_repo="Kasumi-Devices/releases"

export timezone="UTC"
