#add_lunch_combo cm_anzu-userdebug
#add_lunch_combo cm_captivatemtd-userdebug
#add_lunch_combo cm_coconut-userdebug
#add_lunch_combo cm_crespo-userdebug
#add_lunch_combo cm_crespo4g-userdebug
#add_lunch_combo cm_d2att-userdebug
#add_lunch_combo cm_d2spr-userdebug
#add_lunch_combo cm_d2tmo-userdebug
#add_lunch_combo cm_epicmtd-userdebug
#add_lunch_combo cm_e730-userdebug
#add_lunch_combo cm_e739-userdebug
#add_lunch_combo cm_galaxysbmtd-userdebug
#add_lunch_combo cm_galaxysmtd-userdebug
#add_lunch_combo cm_galaxys2-userdebug
add_lunch_combo cm_gemini-userdebug
add_lunch_combo cm_grouper-userdebug
#add_lunch_combo cm_haida-userdebug
#add_lunch_combo cm_hallon-userdebug
#add_lunch_combo cm_hercules-userdebug
#add_lunch_combo cm_i777-userdebug
#add_lunch_combo cm_i9100g-userdebug
#add_lunch_combo cm_i9300-userdebug
#add_lunch_combo cm_iyokan-userdebug
#add_lunch_combo cm_mango-userdebug
add_lunch_combo cm_maguro-userdebug
#add_lunch_combo cm_n7000-userdebug
#add_lunch_combo cm_p1-userdebug
#add_lunch_combo cm_p1c-userdebug
#add_lunch_combo cm_p3-userdebug
#add_lunch_combo cm_p4-userdebug
#add_lunch_combo cm_p4tmo-userdebug
#add_lunch_combo cm_p4vzw-userdebug
#add_lunch_combo cm_p4wifi-userdebug
#add_lunch_combo cm_p5-userdebug
#add_lunch_combo cm_p5wifi-userdebug
#add_lunch_combo cm_p930-userdebug
#add_lunch_combo cm_pyramid-userdebug
#add_lunch_combo cm_quincyatt-userdebug
#add_lunch_combo cm_satsuma-userdebug
#add_lunch_combo cm_shooter-userdebug
#add_lunch_combo cm_shooteru-userdebug
#add_lunch_combo cm_skyrocket-userdebug
#add_lunch_combo cm_smb_a1011-userdebug
#add_lunch_combo cm_smultron-userdebug
#add_lunch_combo cm_stingray-userdebug
#add_lunch_combo cm_tenderloin-userdebug
#add_lunch_combo cm_tf101-userdebug
#add_lunch_combo cm_tf201-userdebug
#add_lunch_combo cm_tf300t-userdebug
add_lunch_combo cm_toro-userdebug
add_lunch_combo cm_toroplus-userdebug
#add_lunch_combo cm_urushi-userdebug
#add_lunch_combo cm_vibrantmtd-userdebug
#add_lunch_combo cm_wingray-userdebug
#add_lunch_combo cm_zeus-userdebug
#add_lunch_combo cm_zeusc-userdebug
for combo in $(cat vendor/cm/jenkins-build-targets)
do
    add_lunch_combo $combo
done
