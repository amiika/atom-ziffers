module.exports = provider =
  selector: '.source.ruby, .symbol.ruby'
  inclusionPriority: 10
  excludeLowerPriority: false

  completions:

    key: [
      "C","D","E","F","G","A","B"]

    fader: ["linear","in_quad","out_quad","quad","in_cubic","cubic","in_quart","out_quart","quart",
    "in_quint","out_quint","quint","in_sine","out_sine","sine","in_expo","out_expo","expo",
    "in_circ","out_circ","circ","out_back","in_back","back","out_bounce","in_bounce","bounce"]

    scale: [
      "acem_asiran","acem_kurdi","acemli_rast","aeolian","aeolian1b","aeolian3s","aeolian7s",
      "ahirbhairav","augmented","augmented2","bartok","bayati","bayati_2","bayati_araban","bestenigar",
      "bhairav","blues_major","blues_minor","buselik","buselik_2","cargah","chinese","chromatic","diatonic",
      "diminished","diminished2","dorian","dorian4s","dorian5b","dorian7s","dugah","dugah_2","egyptian","enigmatic",
      "evcara","evcara_2","evcara_3","evcara_4","evic","evic_2","ferahfeza","ferahfeza_2","ferahnak","gong","gulizar",
      "harmonic_major","harmonic_minor","hex_aeolian","hex_dorian","hex_major6","hex_major7","hex_phrygian","hex_sus","hicaz",
      "hicaz_2","hicaz_humayun","hicaz_humayun_2","hicazkar","hicazkar_2","hindu","hirajoshi","hungarian_minor","huseyni",
      "huseyni_2","huzzam","huzzam_2","indian","ionian","ionian1s","ionian5s","ionian6b","isfahan","isfahan_2","iwato",
      "jiao","karcigar","kumoi","kurdi","kurdili_hicazkar","kurdili_hicazkar_2","kurdili_hicazkar_3","kurdili_hicazkar_4",
      "kurdili_hicazkar_5","leading_whole","locrian","locrian2s","locrian6s","locrian7b","locrian_major","lydian","lydian2s",
      "lydian3b","lydian5s","lydian_minor","mahur","major","major_pentatonic","marva","melodic_major","melodic_minor",
      "melodic_minor_asc","melodic_minor_desc","messiaen1","messiaen2","messiaen3","messiaen4","messiaen5","messiaen6","messiaen7",
      "minor","minor_pentatonic","mixolydian","mixolydian1s","mixolydian2b","mixolydian4s","muhayyer","neapolitan_major","neapolitan_minor",
      "neva","neva_2","nihavend","nihavend_2","octatonic","pelog","phrygian","phrygian3s","phrygian4b","phrygian6s","prometheus","purvi",
      "rast","ritusen","romanian_minor","saba","scriabin","sedaraban","sedaraban_2","segah","segah_2","sehnaz","sehnaz_2","sehnaz_3",
      "sehnaz_4","sevkefza","sevkefza_2","sevkefza_3","shang","spanish","sultani_yegah","sultani_yegah_2","super_locrian","suzidil",
      "suzidil_2","suznak","suznak_2","tahir","tahir_2","todi","ussak","uzzal","uzzal_2","whole","whole_tone","yegah","yegah_2","yu",
      "zhi","zirguleli_hicaz","zirguleli_hicaz_2","zirguleli_suznak","zirguleli_suznak_2","zirguleli_suznak_3"]

    synth: [
      "bass_foundation","bass_highend","beep","blade","bnoise","chipbass","chiplead","chipnoise","cnoise","dark_ambience",
      "dpulse","dsaw","dtri","dull_bell","fm","gnoise","growl","hollow","hoover","kalimba","mod_beep","mod_dsaw","mod_fm",
      "mod_pulse","mod_saw","mod_sine","mod_tri","noise","piano","pluck","pnoise","pretty_bell","prophet","pulse","rodeo","saw",
      "sine","sound_in","sound_in_stereo","square","subpulse","supersaw","tb303","tech_saws","tri","winwood_lead","zawa"]

    fx: [
      "autotuner","band_eq","bitcrusher","bpf","compressor","distortion","echo","eq","flanger","gverb","hpf","ixi_techno","krush","level","lpf","mono","nbpf","nhpf","nlpf","normaliser","nrbpf","nrhpf","nrlpf","octaver","pan","panslicer","ping_pong","pitch_shift","rbpf","record","reverb","rhpf","ring_mod","rlpf","slicer","sound_out","sound_out_stereo","tanh","tremolo","vowel","whammy","wobble"]

    sample: [
      "ambi_choir","ambi_dark_woosh","ambi_drone","ambi_glass_hum","ambi_glass_rub","ambi_haunted_hum","ambi_lunar_land","ambi_piano","ambi_sauna","ambi_soft_buzz","ambi_swoosh","bass_dnb_f","bass_drop_c","bass_hard_c","bass_hit_c","bass_thick_c","bass_trance_c","bass_voxy_c","bass_voxy_hit_c","bass_woodsy_c","bd_808","bd_ada","bd_boom","bd_fat","bd_gas","bd_haus","bd_klub","bd_mehackit","bd_pure","bd_sone","bd_tek","bd_zome","bd_zum","drum_bass_hard","drum_bass_soft","drum_cowbell","drum_cymbal_closed","drum_cymbal_hard","drum_cymbal_open","drum_cymbal_pedal","drum_cymbal_soft","drum_heavy_kick","drum_roll","drum_snare_hard","drum_snare_soft","drum_splash_hard","drum_splash_soft","drum_tom_hi_hard","drum_tom_hi_soft","drum_tom_lo_hard","drum_tom_lo_soft","drum_tom_mid_hard","drum_tom_mid_soft","elec_beep","elec_bell","elec_blip","elec_blip2","elec_blup","elec_bong","elec_chime","elec_cymbal","elec_filt_snare","elec_flip","elec_fuzz_tom","elec_hi_snare","elec_hollow_kick","elec_lo_snare","elec_mid_snare","elec_ping","elec_plip","elec_pop","elec_snare","elec_soft_kick","elec_tick","elec_triangle","elec_twang","elec_twip","elec_wood","glitch_bass_g","glitch_perc1","glitch_perc2","glitch_perc3","glitch_perc4","glitch_perc5","glitch_robot1","glitch_robot2","guit_e_fifths","guit_e_slide","guit_em9","guit_harmonics","loop_3d_printer","loop_amen","loop_amen_full","loop_breakbeat","loop_compus","loop_drone_g_97","loop_electric","loop_garzul","loop_industrial","loop_mehackit1","loop_mehackit2","loop_mika","loop_perc1","loop_perc2","loop_safari","loop_tabla","loop_weirdo","mehackit_phone1","mehackit_phone2","mehackit_phone3","mehackit_phone4","mehackit_robot1","mehackit_robot2","mehackit_robot3","mehackit_robot4","mehackit_robot5","mehackit_robot6","mehackit_robot7","misc_burp","misc_cineboom","misc_crow","perc_bell","perc_bell2","perc_door","perc_impact1","perc_impact2","perc_snap","perc_snap2","perc_swash","perc_swoosh","perc_till","sn_dolf","sn_dub","sn_generic","sn_zome","tabla_dhec","tabla_ghe1","tabla_ghe2","tabla_ghe3","tabla_ghe4","tabla_ghe5","tabla_ghe6","tabla_ghe7","tabla_ghe8","tabla_ke1","tabla_ke2","tabla_ke3","tabla_na","tabla_na_o","tabla_na_s","tabla_re","tabla_tas1","tabla_tas2","tabla_tas3","tabla_te1","tabla_te2","tabla_te_m","tabla_te_ne","tabla_tun1","tabla_tun2","tabla_tun3","vinyl_backspin","vinyl_hiss","vinyl_rewind","vinyl_scratch"]


  getSuggestions: ({editor, bufferPosition, scopeDescriptor, prefix}) ->
    return new Promise (resolve) =>
      suggestions = []
      grammar = editor.getGrammar()
      tokens = grammar.tokenizeLines(editor.getText())
      line = tokens[bufferPosition.row].value
      words = line.split(" ")
      last_word = words[words.length-2]
      for type, list of @completions
        console.log("W: "+last_word)
        console.log("P: "+prefix)
        if prefix.length>0
          for sample in list when ((last_word == type+":" || last_word == type) && (prefix == " :" || prefix == ": :" || sample.substring(0, prefix.length) == prefix.substring(0)) || ((!["key:","scale:","fx:","fader:"].includes(last_word) && prefix == ": :") && type=="sample"))
            suggestions.push
              text: sample, type: 'snippet', rightLabel: "Sonic Pi #{type}"
        resolve(suggestions)
