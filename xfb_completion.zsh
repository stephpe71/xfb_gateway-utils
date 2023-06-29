# ====================================================================================================================================================
#
# What:         Zsh completion for Axway XFB Gateway (file transfert)
# Author:       Stephane Perrot
# Date:         March 2022
#
# ====================================================================================================================================================
## peladm ...
compctl -k peladm_options -x \
'c[-1,check_model]' -k '(-ml -pr )' - \
'c[-1,create_appli]' -k '(-n -gr -dir_all -cts -p1 -p2 -sd -f_org -rf -rl -dc -bs -ta -fdisp -faction -c_rec -xfg -xrf -xrl -xdc -xpad -au -dp -fc -rfc -comp -ml -stf -su -sa -st -ru -rca -rt -ft -lfn -ldn -ldna -rfn -rdn -5cl -5ba -5cls -5bas -5at -5st -5ct -5gt -aef -gxs )' - \
'c[-1,create_cgate]' -k '(-n -pg -s -cts -lu -lp -cpo -ci -cp -si -tlss -tlssup -tlscauth -rd -hd -hhp -hlt -sp -rpubka -rpubkg -rsubcerta -risscerta -rsubnp -rissnp -usp1 -usp2 -cinga -cingaf -vr -vrf -max_upr -max_downr -max_upreqr -max_downreqr -cmd_s -max_upsize -ftpcs_lf -xen )' - \
'c[-1,create_cgategroup]' -k '(-n -pg -s -cts -pr -sap -ceda -hhn -rd -hd -hhp -hlt -ts -usp1 -usp2 -cinga -cingaf -vr -vrf -max_upr -max_downr -max_upreqr -max_downreqr -cmd_s -max_upsize -ftpcs_lf )' - \
'c[-1,create_decisionrule]' -k '(-n -type -cts -et -lt -ml -pm -ps -cl -pln -xcn -ca -ic )' - \
'c[-1,create_list]' -k '(-n -gr -cts -ml -sf -s -a -d -ts )' - \
'c[-1,create_loc_site]' -k '(-a -pi -cts -dp -email -p1 -p2 -aot -aon -aop )' - \
'c[-1,create_lsite]' -k '(-a -pi -ag -cts -dp -gr )' - \
'c[-1,create_model]' -k '(-ml -pr -cts -da -oa -ra -la -dest -org -dir -ty -ap -local -fc -sm -rm -p1 -p2 -comp -m -prio -f_org -rc_max -dtb -dte -hd -int -fs -perm -rf -rl -dc -pad -sd -bs -tf -xrf -xrl -xdc -ta -ft -nlc -fn -fl -rtx -rfx -resprs -respc -resptx -ao -po -uf -nack -ftpc -app -dt -reqm -su -sa -st -ru -rca -rt -m_req -m_file -5cl -5ba -5cls -5bas -5at -5st -5ct -5gt -5mt -5prf -5rs1 -5rs2 -ua -5sm -dn -dna -to -from -cc -bcc -subject -aef -gxs -pln -am -xi -url -dct -rrtx -rrt -rnm -rr -rrto -rrs -tradef -tradeo -tradeoa -traded -tradeda -tradefae -trades -tradee -tradecomp -tpmlocdea -tpmdea -prop -rprop -tradesc -traderqt -tradenr -tfc -tfst -tradedmo -tradenq -tradesidn -tradeendn -traderrt -swmsgid -swpdind -signl -swaddpar -ci -ai -pto -swprli -muh -muf -mum -sfidsign -sfiddesc )' - \
'c[-1,create_profile]' -k '(-pr -cts -site -appli -xfer -log -list -model -cgate -vfd -decisionrule -ruletable -user -prof -proxy -trade -secs )' - \
'c[-1,create_proplist]' -k '(-pl -cts -ap )' - \
'c[-1,create_proxy]' -k '(-n -pr -addr -lu -lp -ty -s -cda -cts )' - \
'c[-1,create_purge_model]' -k '(-ml -cts -lts -no_arc -px -pf -kld -lrs -rn -i -id_inf -id_sup -pr -n -oa -da -yd_inf -yd_sup -seq_inf -seq_sup -fd -td -ft -fn -la -ra -un -ty -ma -dir -m -user_st -dn -lms )' - \
'c[-1,create_ruletable]' -k '(-n -type -cts -stat -det -lt -dm -dps -dcl -a -rp -rpos -rpod -rpot -rpom -rpop -ll -dpm -excl -exit -tem -delay -watchdir -wp -workdir -optclean -pln -xcn )' - \
'c[-1,create_sgate]' -k '(-n -pg -s -cts -lu -lp -cpo -ci -cp -si -tlss -tlssup -tlscauth -rd -hd -hhp -hlt -sp -rpubka -rpubkg -rsubcerta -risscerta -rsubnp -rissnp -usp1 -usp2 -cinga -cingaf -vr -vrf -max_upr -max_downr -max_upreqr -max_downreqr -cmd_s -max_upsize -ftpcs_lf -xen )' - \
'c[-1,create_sgategroup]' -k '(-n -pg -s -cts -pr -sap -ceda -hhn -rd -hd -hhp -hlt -ts -usp1 -usp2 -cinga -cingaf -vr -vrf -max_upr -max_downr -max_upreqr -max_downreqr -cmd_s -max_upsize -ftpcs_lf )' - \
'c[-1,create_site]' -k '(-a -pr -ver -pi -cts -dp -gr -un -sm -ua -is -ir -rs -rr -i_max -r_max -o_pswd -passwd -c_pswd -o_pswd2 -pswd2 -c_pswd2 -restart -resync -ao -nao -gam -rc_max -rd_min -rd_max -ds -dw -oftp_mfs -swixm -cw -ue5c -l_id -l_pswd -lt -lu -lm -lup -ism -pla -es -tm -im -rm -chkl_id -chkl_password -trm -nsopt -xsr_arl -tsi -tso -ftp_rs -ftp_ds -ftp_pm -cda -stf -ct -da -oa -npx -fpx -ud -opt -log -log_co -ct1 -da1 -oa1 -npx_1 -fpx_1 -ud1 -opt1 -log1 -log_co1 -ct2 -da2 -oa2 -npx_2 -fpx_2 -ud2 -opt2 -log2 -log_co2 -ct3 -da3 -oa3 -npx_3 -fpx_3 -ud3 -opt3 -log3 -log_co3 -poll -pollint -pollmax -pm -perm_conn -hold_delay -heartbeat -emd -pam -oftp_auth -aef -email -nlc -sshprf -lprvka -lcerta -rpubka -rpubkg -rsubcerta -risscerta -rsubnp -rissnp -xen -max_upr -max_downr -max_upreqr -max_downreqr -cmd_s -max_upsize -ftpcs_lf -ftp_dxc -ftp_opt -tradeu -jip -rjip -aot -aon -aop -rai -msp -eep -swq -sep -rap -rac -sil -dil -'c[-1,display_model]' -k '(-ml -pr )' - \
'c[-1,display_profile]' -k '(-pr )' - \
'c[-1,display_proplist]' -k '(-pl )' - \
'c[-1,display_proxy]' -k '(-n )' - \
'c[-1,display_purge_model]' -k '(-ml )' - \
'c[-1,display_ruletable]' -k '(-n -type )' - \
'c[-1,display_sgate]' -k '(-n )' - \
'c[-1,display_sgategroup]' -k '(-n )' - \
'c[-1,display_site]' -k '(-a )' - \
'c[-1,display_tradepart]' -k '(-n -f -a )' - \
'c[-1,display_trans]' -k '(-i )' - \
'c[-1,display_user]' -k '(-un )' - \
'c[-1,display_xmsctor]' -k '(-n )' - \
'c[-1,select_appli]' -k '(-n -gr -si )' - \
'c[-1,select_cgate]' -k '(-n -pg -rm )' - \
'c[-1,select_cgategroup]' -k '(-n -pg -rm )' - \
'c[-1,select_connected_user]' -k '(-cui -ca -cb )' - \
'c[-1,select_connection]' -k '(-ci -ca -cb -s -m )' - \
'c[-1,select_decisionrule]' -k '(-n -type -et -ml -ps -pln )' - \
'c[-1,select_list]' -k '(-n )' - \
'c[-1,select_loc_site]' -k '(-a -pi )' - \
'c[-1,select_lsite]' -k '(-a -pi -ag )' - \
'c[-1,select_model]' -k '(-ml -pr -pln )' - \
'c[-1,select_profile]' -k '(-pr -cts -a )' - \
'c[-1,select_proplist]' -k '(-pl )' - \
'c[-1,select_proxy]' -k '(-n -pr )' - \
'c[-1,select_purge_model]' -k '(-ml )' - \
'c[-1,select_ruletable]' -k '(-n -type -det -dm -dps -xcn )' - \
'c[-1,select_sgate]' -k '(-n -pg -rm )' - \
'c[-1,select_sgategroup]' -k '(-n -pg -rm )' - \
'c[-1,select_site]' -k '(-a -pi -gr -pr -ct -da )' - \
'c[-1,select_tradepart]' -k '(-f -n -a -loc )' - \
'c[-1,select_trans]' -k '(-i -pid -id_inf -id_sup -pr -ap -ml -oa -da -yd_inf -yd_sup -seq_inf -seq_sup -dir -fd -td -lts -lrs -fn -ft -ty -m -la -ra -un -ma -user_st -perm -dest -org -p1 -p2 -mid -ts -tradeoa -tradeda -swmksysrec -swretrmsg )' - \
'c[-1,select_user]' -k '(-un -gr -pr -cts -dd -admin -ax )' - \
'c[-1,select_xmsctor]' -k '(-n -t -a -rqn )' - \
'c[-1,status_connected_user]' -k '(-cui -ca -cb )' - \
'c[-1,status_connection]' -k '(-ci -ca -cb -s -m )' - \
'c[-1,status_loc_site]' -k '(-a )' - \
'c[-1,status_site]' -k '(-a )' - \
'c[-1,status_swoutputsession]' -k '(-si -qn -ocn )' - \
'c[-1,status_trans]' -k '(-i -pid -id_inf -id_sup -pr -ap -ml -oa -da -yd_inf -yd_sup -seq_inf -seq_sup -dir -fd -td -lts -lrs -fn -ft -ty -m -la -ra -un -ma -user_st -perm -dest -org -p1 -p2 -mid -ts -tradeoa -tradeda -swmksysrec -swretrmsg )' - \
-- peldsp

## secadm ...
compctl -k secadm_options -x \
'c[-1,create_netprof]' -k '(-npn -sec_opt -ct -oa -da -ud -spn )' - \
'c[-1,delete_cert]' -k '(-ctfn )' - \
'c[-1,delete_key]' -k '(-n )' - \
'c[-1,delete_netprof]' -k '(-npn )' - \
'c[-1,delete_sprof]' -k '(-spn )' - \
'c[-1,delete_sshprof]' -k '(-shpn )' - \
'c[-1,import_cert]' -k '(-ctfn -ctfg -ctff -cst -ctfft -ctft -ctfp -prkf -prkft -prkp )' - \
'c[-1,import_key]' -k '(-n -fn -ff -algo -t -g -s -cts )' - \
'c[-1,import_sprof]' -k '(-spf )' - \
'c[-1,import_sshprof]' -k '(-shpf )' - \
'c[-1,update_cert]' -k '(-ctfn -ctfg -cst -ctft )' - \
'c[-1,update_key]' -k '(-n -s -g -nn -cts )' - \
'c[-1,update_netprof]' -k '(-npn -oa -da -sec_opt -ct -ud -spn )' - \
-- secadm

## secdsp ...
compctl -k secdsp_options -x \
'c[-1,display_key]' -k '(-n )' - \
'c[-1,display_netprof]' -k '(-npn )' - \
'c[-1,display_sprof]' -k '(-spn )' - \
'c[-1,display_sshprof]' -k '(-shpn )' - \
'c[-1,select_cert]' -k '(-csn -csa -cin -cst )' - \
'c[-1,select_netprof]' -k '(-sec_opt -ct -oa -da -ud -spn )' - \
'c[-1,status_cert]' -k '(-csn -csa -cin -cst )' - \
'c[-1,status_netprof]' -k '(-sec_opt -ct -oa -da -ud -spn )' - \
-- secdsp


