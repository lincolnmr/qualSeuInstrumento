quer_ser_musico_profissional('s').
quer_pegar_algumas_garotas('s').
quer_pegar_alguns_caras('n').
voce_e_gay('n').
voce_gosta_de_garotas_faceis('n').
voce_e_um_bebado('n').
voce_e_rico('n').
voce_gosta_de_dinheiro('n').
voce_gosta_de_curtir_a_vida('n').
voce_vai_praticar_8_horas_por_dia('s').
voce_gosta_de_ensinar_criancas('n').
voce_sabe_ler_notas('s').
voce_gosta_de_beber_cerveja('s').
voce_e_uma_pessoa_quente('n').
quer_tocar_musica_classica('n').
quer_tocar_jazz('n').
voce_e_alemao('s').
quer_tocar_dia_e_noite('s').
quer_ter_problemas_para_arrumar_emprego_mesmo_tocando_perfeitamente('s').

instrumento(guitarra):- quer_ser_musico_profissional('n'), quer_pegar_algumas_garotas('s'), voce_gosta_de_garotas_faceis('s'), voce_e_um_bebado('s').
instrumento(piano):- quer_ser_musico_profissional('n'), quer_pegar_algumas_garotas('s'), voce_gosta_de_garotas_faceis('s'), voce_e_um_bebado('n').
instrumento(fagote):- quer_ser_musico_profissional('n'), quer_pegar_algumas_garotas('n'), quer_pegar_alguns_caras('n').
instrumento(bateria):- quer_ser_musico_profissional('n'), (quer_pegar_algumas_garotas('s') ; quer_pegar_algumas_garotas('n')), quer_pegar_alguns_caras('s'), voce_e_gay('n'), voce_gosta_de_garotas_faceis('n').
instrumento(cantor_de_opera):-  quer_ser_musico_profissional('n'), (quer_pegar_algumas_garotas('s') ; quer_pegar_algumas_garotas('n')), quer_pegar_alguns_caras('s'), voce_e_gay('s'), voce_gosta_de_garotas_faceis('n').
instrumento(pare_com_essa_loucura_de_ser_musico):- quer_ser_musico_profissional('s'), voce_e_rico('n'),  voce_gosta_de_dinheiro('s').
instrumento(violino):- quer_ser_musico_profissional('s'), (voce_e_rico('n') ; voce_e_rico('s')) , voce_gosta_de_dinheiro('n'), voce_gosta_de_curtir_a_vida('n'), voce_vai_praticar_8_horas_por_dia('s'), voce_gosta_de_ensinar_criancas('n').
instrumento(flauta):-  quer_ser_musico_profissional('s'), (voce_e_rico('n') ; voce_e_rico('s')) , voce_gosta_de_dinheiro('n'), voce_gosta_de_curtir_a_vida('n'), voce_vai_praticar_8_horas_por_dia('s'), voce_gosta_de_ensinar_criancas('s').
instrumento(viola):- quer_ser_musico_profissional('s'), ( voce_e_rico('n') ; voce_e_rico('s') ),  voce_gosta_de_dinheiro('n'), voce_gosta_de_curtir_a_vida('n'), voce_vai_praticar_8_horas_por_dia('n'), voce_sabe_ler_notas('n').
instrumento(harpa):- quer_ser_musico_profissional('s'), ( voce_e_rico('n') ; voce_e_rico('s') ),  voce_gosta_de_dinheiro('n'), voce_gosta_de_curtir_a_vida('n'), voce_vai_praticar_8_horas_por_dia('n'), voce_sabe_ler_notas('s').
instrumento(cello):- quer_ser_musico_profissional('s'), ( voce_e_rico('n') ; voce_e_rico('s') ),  voce_gosta_de_dinheiro('n'), voce_gosta_de_curtir_a_vida('s'), voce_gosta_de_beber_cerveja('n'), voce_e_uma_pessoa_quente('s').
instrumento(bandolim):- quer_ser_musico_profissional('s'), ( voce_e_rico('n') ; voce_e_rico('s') ),  voce_gosta_de_dinheiro('n'), voce_gosta_de_curtir_a_vida('s'), voce_gosta_de_beber_cerveja('n'), voce_e_uma_pessoa_quente('n').
instrumento(trombone):- quer_ser_musico_profissional('s'), ( voce_e_rico('n') ; voce_e_rico('s') ),  voce_gosta_de_dinheiro('n'), voce_gosta_de_curtir_a_vida('s'), voce_gosta_de_beber_cerveja('s'), quer_tocar_musica_classica('ns').
instrumento(trompa):- quer_ser_musico_profissional('s'), ( voce_e_rico('n') ; voce_e_rico('s') ),  voce_gosta_de_dinheiro('n'), voce_gosta_de_curtir_a_vida('s'), voce_gosta_de_beber_cerveja('s'), quer_tocar_musica_classica('s'),  quer_tocar_dia_e_noite('n'), quer_ter_problemas_para_arrumar_emprego_mesmo_tocando_perfeitamente('n').
instrumento(clarinete):- quer_ser_musico_profissional('s'), ( voce_e_rico('n') ; voce_e_rico('s') ),  voce_gosta_de_dinheiro('n'), voce_gosta_de_curtir_a_vida('s'), voce_gosta_de_beber_cerveja('s'), quer_tocar_musica_classica('s'),  quer_tocar_dia_e_noite('n'), quer_ter_problemas_para_arrumar_emprego_mesmo_tocando_perfeitamente('s').
instrumento(oboe):- quer_ser_musico_profissional('s'), ( voce_e_rico('n') ; voce_e_rico('s') ),  voce_gosta_de_dinheiro('n'), voce_gosta_de_curtir_a_vida('s'), voce_gosta_de_beber_cerveja('s'), quer_tocar_musica_classica('s'),  quer_tocar_dia_e_noite('s').
instrumento(sax):- quer_ser_musico_profissional('s'), ( voce_e_rico('n') ; voce_e_rico('s') ),  voce_gosta_de_dinheiro('n'), voce_gosta_de_curtir_a_vida('s'), voce_gosta_de_beber_cerveja('s'), quer_tocar_musica_classica('n'), quer_tocar_jazz('s').
instrumento(didgeridoo):- quer_ser_musico_profissional('s'), ( voce_e_rico('n') ; voce_e_rico('s') ),  voce_gosta_de_dinheiro('n'), voce_gosta_de_curtir_a_vida('s'), voce_gosta_de_beber_cerveja('s'), quer_tocar_musica_classica('n'), quer_tocar_jazz('n'), voce_e_alemao('n').
instrumento(trompete):- quer_ser_musico_profissional('s'), ( voce_e_rico('n') ; voce_e_rico('s') ),  voce_gosta_de_dinheiro('n'), voce_gosta_de_curtir_a_vida('s'), voce_gosta_de_beber_cerveja('s'), quer_tocar_musica_classica('n'), quer_tocar_jazz('n'), voce_e_alemao('s').