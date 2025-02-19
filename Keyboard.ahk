#Requires AutoHotkey v2.0

;;; Last modification: 2025-02-19

;;; Hotkeys https://www.autohotkey.com/docs/v2/Hotkeys.htm

;;;;;;;;;;;;;;;;;;;;;;;
;;; keyboard shortcuts
;;; ! = alt, + = shift
;;;;;;;;;;;;;;;;;;;;;;;

!-::SendText "–"
!+-::SendText "—"
!g::SendText "ğ"
!+g::SendText "Ğ"
!`::SendText "✅"
!t::SendText "~"
!k::SendText "”"
!j::SendText "“"
!a::Sendtext "Arthur"


;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;; Insert date in this format: 2025-02-19
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

TimeString := FormatTime(, "yyyy-MM-dd")
!d::Send TimeString     ;;; alt+d

;;;;;;;;;;;;;;;;;;;;;
;;; Activate windows
;;;;;;;;;;;;;;;;;;;;;

^`::Winactivate "Sublime"
^\::Winactivate "Teams"
^[::Winactivate "Thunderbird"
^]::Winactivate "Chrome"
^;::Winactivate "Obsidian"

;;;;;;;;;;;;;;;;;;;;;;
;;; reload Autohotkey
;;;;;;;;;;;;;;;;;;;;;;

^!r::Reload  ; Ctrl+Alt+R

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;; hotstrings https://www.autohotkey.com/docs/v2/Hotstrings.htm
;;; ? triggers the hotstring even when it directly
;;;  follows an alphanumeric character
;;; * triggers the hotstring without waiting for the next key
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
;;; Combine / \ or _ with a letter to compose diacritics.
;;; ?* makes it happen instantly
;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

:?*:\e::é
:?*:/e::ë
:?*:\a::á
:?*:/a::ä
:?*:/o::ö
:?*:\o::ő
:?*:/u::ü
:?*:\u::ű
:?*:/s::š
:?*:\s::ş
:?*:/c::č
:?*:\c::ç
:?*:/d::đ
:?*:/n::ň
:?*:/r::ř
:?*:/z::ž
:?*:/g::ğ
:?*:\i::ï
:?*:/i::ı
:?*:_e::€
:?*:--::–   ;; two hyphens to make an en-dash

;;;;;;;;;;;;;;;;;;;;;;
;;; assorted snippets
;;;;;;;;;;;;;;;;;;;;;;

::ppp::Jeśli w pierszym zdaniu białej mam czas przeszły to mówimy kiedy. W przeciwnym razie: present perfect.
::nc::Nicolaus Copernicus
:*:Orban::Orbán
:?*:Erdogan::Erdoğan
:*:Vucic::Vučić
:*:ufdfd::﷽
:*:shrugascii::¯\_(ツ)_/¯
:*:Chisinau::Chișinău
:*:...::…
:*:hte::the
:*:vz::Volodymyr Zelenskyy
