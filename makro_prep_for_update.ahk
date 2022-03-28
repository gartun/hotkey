#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.
; TAAHHÜTNAME
^t::
Send, {f9}taa{tab 6}{space}{enter}
return

^q::
Send, {f9}sosyal güv{tab 6}{space}{enter}
return

^n::
Send, {f9}staj başvuru {tab 6}{space}{enter}
return

^ç::
Send, {f9}biy{tab 6}{space}{enter}
return

^k::
Send, {f9}kim{tab 6}{space}{enter}
return

^f::
Send, {f9}Dilekçe (Diğer){tab 6}{down 2}{enter}
return

^ğ::
Send, {f9}sgs sonuç{tab 6}{space}{enter}
return

^ö::
Send, {f9}giriş{tab 6}{space}{enter}
return

^ı::
Send, {f9}vergi mükel{tab 6}{space}{enter}
return

^u::
Send, {f9}askerlik{tab 6}{space}{enter}
return

^y::
Send, {f9}let{tab 6}{space}{enter}
return

^h::
Send, {f9}diploma/{tab 6}{space}{enter}
return

^r::
Send, {f9}lisans{tab 6}{space}{enter}
return

^e::
Send, {f9}e-Mezun{tab 6}{space}{enter}
return

^g::
Send, {f9}oda yönetim kurulu kararları{tab 6}{space}{enter}
return

^j::
Send, {f9}staj ile ilgili{tab 6}{space}{enter}
return

^p::
Send, {f9}şiler{tab 6}{space}{enter}
return

^Numpad1::
Send, {f9}Dosya{tab 6}{space}{enter}
return

^Numpad2::
Send, {f9}Dosya{tab 6}{space}{down}{enter}
return

^Numpad3::
Send, {f9}Doğum öncesi{tab 6}{space}{enter}
return

^Numpad4::
Send, {f9}Doğum sonrası{tab 6}{space}{enter}
return

^Numpad5::
Send, {f9}e-s{tab 6}{space}{enter}
return

^1::
Send, {f9}(Adayın){tab 6}{space}{enter}
return

^2::
Send, {f9}dekont{tab 6}{space}{enter}
return


^3::
Send, {f9}adli {tab 6}{space}{enter}
return


^4::
Send, {f9}adl{tab 6}{down 2}{enter}
return

^5::
Send, {f9}Kurs katılım belgesi{tab 6}{down 2}{enter}
return

^6::
Send, {f9}tesmer{tab 6}{space}{enter}
return

^7::
Send, {f9}adres {tab 6}{space}{enter}
return

^8::
Send, {f9}görmezlik{tab 6}{space}{enter}
return

^9::
Send, {f9}diğer{tab 6}{space}{enter}
return

^0::
Send, {f9}meslek mensubu değ{tab 6}{space}{enter}
return

; DİĞER MUHTELİF EVRAKLAR
^!1::
Send, {f9}lif{tab 6}{space}{enter}
return

; SOSYAL GÜVELİK KAYIT(AÇILIŞ)
^!2::
Send, {f9}karekodlu{tab 6}{space}{enter}
return

; İKAMETGAH(ADRES)
^!3::
Send, {f9}İkametgah{tab 6}{space}{enter}
return

; GÖREV TANIMI(ÇALIŞMA BELGESİ)
^!4::
Send, {f9}muhasebe biriminde{tab 4} ^v {tab 2}{space}{enter}
return

; FİRMANIN ORGANİZASYON ŞEMASI
^!5::
Send, {f9}Firma{tab 4} ^v {tab 2}{space}{enter}
return

^!7::
Send, {f9}ön ba{tab 6}{space}{enter}
return

^!8::
Send, {f9}vergi mük{tab 4} ^v {tab 2}{space}{enter}
return

; BOŞ TESPİT TUTANAĞI (MATBU)
^m::
Send, {f9}matbu{tab 6}{space}{enter}
return

^!d::
Send, {f9}dilek
Sleep 500,
Send, {tab 6}{down 10}{enter}
return

^!s::
Send, {f9}sgs ile{tab 6}{space}{enter}
return

^!ş::
Send, {f9}şa{tab 6}{space}{enter}
return

^#1::
Send, {f9}tescil ve hizmet dökümü (Mes{tab 4} ^v {tab 2}{space}{enter}
return

^#j::
Send, {f9}Staja Başlama Dilekçesi / İş Yeri{tab 6}{space}{enter}
return

^#k::
Send, {f9}Staja Başlama Dilekçesi/ İş Yeri{tab 6}{space}{enter}
return

^#l::
Send, {f9}staj başlama dilekçesi / {tab 6}{space}{enter}
return


^!b::
Send, {f9}staj başlatma bel{tab 4} ^v {tab 2}{space}{enter}
return

^!a::
Send, {f9}sgk aylık h{tab 4} ^v {tab 2}{space}{enter}
return

^!o::
Send, {f9}staj onay{tab 4} ^v {tab 2}{space}{enter}
return

^!t::
Send, {f9}tek k{tab 4} ^v {tab 2}{space}{enter}
return

^!f::
Send, {f9}faaliyet{tab 4} ^v {tab 2}{space}{enter}
return

^!k::
Send, {f9}oda kayıt{tab 4} ^v {tab 2}{space}{enter}
return

^!r::
Send, {f9}ruhsat{tab 4} ^v {tab 2}{space}{enter}
return

^!g::
Send, {f9}sgk İşe Giriş Bildirgesi (aday{tab 4} ^v {tab 2}{space}{enter}
return

^!ğ::
Send, {f9}sgk İşe Giriş Bildirgesi{tab 4} ^v {tab 2}{space}{enter}
return

^!ü::
Send, {f9}SGK İşten Ayrılış{tab 4} ^v {tab 2}{space}{enter}
return

^!p::
Send, {f9}sgk Tescil ve Hizmet Dökümü (Meslek{tab 4} ^v {tab 2}{space}{enter}
return

^!c::
Send, {f9}Ticaret Sicil Gazetesi ve Yetkili İmza Sirküleri (son düzenlenen){tab 4} ^v {tab 2}{space}{enter}
return

^!v::
Send, {f9}vergi levhası{tab 4} ^v {tab 2}{space}{enter}
return

^!y::
Send, {f9}tezkiye{tab 4} ^v {tab 2}{space}{enter}
return

^!z::
Send, {f9}sözleşme{tab 4} ^v {tab 2}{space}{enter}
return

^#b::
Send, {f9}beyannameler {tab 4} ^v {tab 2}{space}{enter}
return						 

^#e::
Send, {f9}envanter{tab 4} ^v {tab 2}{space}{enter}
return

^#d::
Send, {f9}defter-i{tab 4} ^v {tab 2}{space}{enter}
return

^#y::
Send, {f9}yevmiye{tab 4} ^v {tab 2}{space}{enter}
return

^#n::
Send, {f9}staj başvuru formu{tab 4} ^v {tab 2}{space}{enter}
return

^!6::
Send, {f9}serbest mesle{tab 4} ^v {tab 2}{space}{enter}
return

^#o::
Send, {f9}staj onay belge{tab 6}{space}{enter}
return

^#t::
Send, {f9}tek kişi{tab 6}{space}{enter}
return

^#z::
Send, {f9}tezkiye{tab 6}{space}{enter}
return