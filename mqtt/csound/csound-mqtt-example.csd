<CsoundSynthesizer>
<CsOptions>
-odac
</CsOptions>
<CsInstruments>

0dbfs = 1
ksmps = 16

; Trigger a short sound (with in_value as pitch) everytime a new message arrives

instr 1
    kin_val chnget "mqtt_in_value"
    ktrig changed kin_val
    schedkwhen ktrig, 0, 0, 2, 0, 0.5, kin_val
endin

instr 2
    out(linen(oscil(0.2, p4), 0.01, p3, 0.1))
endin

instr 3 
    ktrig metro 0.5
    krand trandom ktrig, 200, 600
    chnset krand, "mqtt_out_value"
endin 

</CsInstruments>
<CsScore>
i1 0 86400
i3 0 86400
</CsScore>
</CsoundSynthesizer>