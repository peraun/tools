#!/bin/bash

mkdir ~/Zimbra-Community

cd ~/Zimbra-Community

git clone https://github.com/Zimbra-Community/com_zimbra_stickynotes
git clone https://github.com/Zimbra-Community/adopted
git clone https://github.com/Zimbra-Community/ca_uoguelph_ccs_sidebar
git clone https://github.com/Zimbra-Community/ca_uoguelph_ccs_archive
git clone https://github.com/Zimbra-Community/zimbra.de_dieploegers_groupcal
git clone https://github.com/Zimbra-Community/python-zimbra
git clone https://github.com/Zimbra-Community/zimbra.de_dieploegers_followup
git clone https://github.com/Zimbra-Community/de_dieploegers_admin_vacation
git clone https://github.com/Zimbra-Community/de_dieploegers_godate
git clone https://github.com/Zimbra-Community/pgp-zimlet-test-reports
git clone https://github.com/Zimbra-Community/pgp-zimlet
git clone https://github.com/Zimbra-Community/tools
git clone https://github.com/Zimbra-Community/owncloud-zimlet
git clone https://github.com/Zimbra-Community/list-unsubscribe-zimlet
git clone https://github.com/Zimbra-Community/zimbra-patches
git clone https://github.com/Zimbra-Community/attachmentalert-zimlet
git clone https://github.com/Zimbra-Community/sa-alert-zimlet
git clone https://github.com/Zimbra-Community/com_zimbra_converse
git clone https://github.com/Zimbra-Community/js-zimbra
git clone https://github.com/Zimbra-Community/zimlets-foss
git clone https://github.com/Zimbra-Community/build
git clone https://github.com/Zimbra-Community/zmpublish
git clone https://github.com/Zimbra-Community/de_dieploegers_savesend
git clone https://github.com/Zimbra-Community/zopenhsm


cd "$(dirname "$0")"
ls | grep -v pull.sh | xargs -I{} git -C {} pull

echo "All done, please check if there are any errors in the terminal. And hit enter key to exit."
read end;
