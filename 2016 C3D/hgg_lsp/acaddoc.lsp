

;; Silent load.
(princ)
(defun-q MYSTARTUP
	 ()
	 (SETVAR "FONTALT" "LER.SHX")
	 (SETVAR "INDEXCTL" 3)
	 (SETVAR "ISAVEPERCENT" 0)
	 (SETVAR "XLOADCTL" 2)
	 (SETVAR "DIMASSOC" 2)
	 (SETVAR "INSUNITS" 0)
         (SETVAR "FULLPLOTPATH" 0)
	 (SETVAR "MAXACTVP" 64)
	 (SETVAR "PLINETYPE" 2)
	 (SETVAR "SDI" 1)
	 (setvar "navvcubedisplay" 0)
	 (setvar "maxsort" 5000)
	 (setvar "textfill" 1)
	 (setvar "dctmain" "enu")
	 (setvar "menubar" 1)
	 (graphscr)
	 (princ)
	 (command "._UNDEFINE" "PLOT")
	 (command "._UNDEFINE" "LL")
	 (command "._INSERT" "*Acad" "0,0,0" "" "")
)
 
(load "PLTSTAMP")
(setvar "ATTDIA" 1)
(setvar "ATTMODE" 1)
(setvar "UCSICON" 0)
	 (SETVAR "PROXYGRAPHICS" 0)
	 
;; DEFINED FUNCTIONS:
(defun C:AC   () (if (null C:ACRES)     (load "ACRES"))     (C:ACRES)    (princ))
(defun C:BI   () (if (null C:BLKINFO)   (load "BLKINFO"))   (C:BLKINFO)  (princ))
(defun C:CR   () (if (null C:COPYROT)   (load "COPYROT"))   (C:COPYROT)  (princ))
(defun C:CT   () (if (null C:CURVETIC)  (load "CURVETIC"))  (C:CURVETIC) (princ))
(defun C:F180 () (if (null C:FLIP180)   (load "FLIP180"))   (C:FLIP180)  (princ))
(defun C:F270 () (if (null C:FLIP270)   (load "FLIP270"))   (C:FLIP270)  (princ))
(defun C:F45  ()  (if (null C:FLIP45)   (load "FLIP45"))    (C:FLIP45)   (princ))
(defun C:F90  () (if (null C:FLIP90)    (load "FLIP90"))    (C:FLIP90)   (princ))
(defun C:FF   () (if (null C:FFILLET)   (load "FFILLET"))   (C:FFILLET)  (princ))
(defun C:FL   () (if (null C:FLATTEN)   (load "FLATTEN"))   (C:FLATTEN)  (princ))
(defun C:LM   () (if (null C:LMAKE)     (load "LMAKE"))     (C:LMAKE)    (princ))
(defun C:MVS  () (if (null C:MVSETUP)   (load "MVSETUP"))   (C:MVSETUP)  (princ))
(defun C:NR   () (if (null C:NUMBER)    (load "NUMBER"))    (C:NUMBER)   (princ))
(defun C:PD   () (if (null C:PLUD)      (load "PLUD"))      (C:PLUD)     (princ))
(defun C:PRO   () (if (null C:PROFILES)   (load "PROFILES"))   (C:PROFILES)  (princ))
(defun C:QT   () (if (null C:QTOTAL)    (load "QTOTAL"))    (C:QTOTAL)   (princ))
(defun C:SN   () (if (null C:STATION)   (load "STATION"))   (C:STATION)  (princ))
(defun C:TF   () (if (null C:TEXTFLIP)  (load "TEXTFLIP"))  (C:TEXTFLIP) (princ))
(defun C:TI   () (if (null C:TEXTINC)   (load "TEXTINC"))   (C:TEXTINC)  (princ))
(defun C:TL   () (if (null C:TLINE)     (load "TLINE"))     (C:TLINE)    (princ))
(defun C:TRN  () (if (null C:TEXTRND)   (load "TEXTRND"))   (C:TEXTRND)  (princ))

;; HGG DEFINED FUNCTIONS:
(defun C:CNN   () (if (null C:CLEAN)     (load "CLEAN"))     (C:CNN)    (princ))
(defun C:PB   () (if (null C:NESTEDPROBE)    (load "NESTEDPROBE"))    (C:PB)   (princ))
(defun C:SSS  () (if (null C:SUPERQUICKSAVE)    (load "SUPERQUICKSAVE"))    (C:SSS)   (princ))
(defun C:XAL  () (if (null C:XREFATTACHATLAYER)   (load "XREFATTACHATLAYER"))   (C:XAL)  (princ))


(PRINC)
