��    ~        �   �      �
     �
  L   �
  K      �   L  u   
  �   �  �     k   �  }     [   �  �   �  9   �  3   �  4   �     *     7     G     a  	   {     �  	   �     �     �     �     �  (        4     J     i     �     �     �     �  &   �  *        <  
   T  D   _  C   �  +   �  &     ,   ;     h  :   �  1   �  9   �  6   +     b  "   |  !   �     �  )   �          !  %   3  #   Y  +   }  +   �  1   �  1     %   9  +   _  1   �  1   �  %   �  /        E     ]     x     �  .   �  +   �               6  #   Q  7   u  !   �  !   �  5   �  "   '  +   J     v     �     �  "   �     �     �  )        F     c     �  %   �  &   �     �     �       !     ;   >     z  +   �  /   �     �  &     2   :  2   m  2   �  ,   �        )        D     c     �  5   �  -   �  ;   �  /   :  	   j     t     |     �     �     �      �     �  :       I   V   K   U   �   �   �   �   �!  �   m"  �   6#  t   $  �   �$  q   %  �   �%  ?   1&  8   q&  7   �&     �&     �&  .   '  .   2'     a'     m'     �'  /   �'     �'     �'     �'  /   (     A(  -   [(  '   �(     �(  (   �(  '   �(     )  *   4)  ?   _)     �)  
   �)  _   �)  ]   (*  1   �*  ,   �*  3   �*     +  @   6+  8   w+  @   �+  6   �+  +   (,  5   T,  )   �,     �,  %   �,  (   �,      -  #   7-  #   [-  /   -  1   �-  2   �-  2   .  *   G.  0   r.  3   �.  2   �.  <   
/  K   G/     �/     �/  2   �/      �/  Q   0  Q   p0  3   �0  &   �0  #   1  ,   A1  L   n1  7   �1  (   �1  M   2  7   j2  @   �2      �2     3  "   3  *   ;3  ,   f3  #   �3  =   �3  0   �3  )   &4     P4  )   k4  .   �4  1   �4     �4     5  "   5  >   A5  .   �5  :   �5  =   �5  '   (6  0   P6  N   �6  N   �6  N   7  6   n7      �7  4   �7  (   �7  $   $8  -   I8  G   w8  9   �8  <   �8  :   69     q9  	   }9     �9      �9  %   �9     �9     �9     :                   K   &       G   4          >   )   x           b      3   {           8      i   ;       A       9   @   T   0          ^       -   n   H      5   c   N          y   r          }   h   O      %   S   k   =   7   V   M   _       L      P   D       g      J   |              l   6   C       +          t   Y      ]   E   U              ~       *   ?   a   W         m   I   X       '           $   o              1      \   j   
   p      v   e   Z       q   .   !   d                  F   f   #   `       z   	                         ,   Q   (   R       u                       <   "             w   s   :      [              B       /       2    
 
  For the options above, The following values are supported for "ARCH":
    
  For the options above, the following values are supported for "ABI":
    
  cp0-names=ARCH           Print CP0 register names according to
                           specified architecture.
                           Default: based on binary being disassembled.
 
  fpr-names=ABI            Print FPR names according to specified ABI.
                           Default: numeric.
 
  gpr-names=ABI            Print GPR names according to  specified ABI.
                           Default: based on binary being disassembled.
 
  hwr-names=ARCH           Print HWR names according to specified 
			   architecture.
                           Default: based on binary being disassembled.
 
  reg-names=ABI            Print GPR and FPR names according to
                           specified ABI.
 
  reg-names=ARCH           Print CP0 register and HWR names according to
                           specified architecture.
 
The following ARM specific disassembler options are supported for use with
the -M switch:
 
The following MIPS specific disassembler options are supported for use
with the -M switch (multiple options should be separated by commas):
 # internal disassembler error, unrecognised modifier (%c) # internal error, incomplete extension sequence (+) # internal error, undefined extension sequence (+%c) $<undefined> %02x		*unknown* (DP) offset out of range. (SP) offset out of range. (unknown) *unknown operands type: %d* *unknown* 21-bit offset out of range <function code %d> <illegal precision> <internal disassembler error> <internal error in opcode table: %s %s>
 <unknown register %d> Attempt to find bit index of 0 Bad case %d (%s) in %s:%d
 Bad immediate expression Bad register in postincrement Bad register in preincrement Bad register name Byte address required. - must be even. Don't know how to specify # dependency %s
 Don't understand 0x%x 
 Hmmmm 0x%x IC note %d for opcode %s (IC:%s) conflicts with resource %s note %d
 IC note %d in opcode %s (IC:%s) conflicts with resource %s note %d
 IC:%s [%s] has no terminals or sub-classes
 IC:%s has no terminals or sub-classes
 Illegal limm reference in last instruction!
 Internal disassembler error Internal error:  bad sparc-opcode.h: "%s", %#.8lx, %#.8lx
 Internal error: bad sparc-opcode.h: "%s" == "%s"
 Internal error: bad sparc-opcode.h: "%s", %#.8lx, %#.8lx
 Internal: Non-debugged code (test-case missing): %s:%d Label conflicts with `Rx' Label conflicts with register name No relocation for small immediate Operand is not a symbol Small operand was not an immediate number Syntax error: No trailing ')' Unknown error %d
 Unrecognised disassembler option: %s
 Unrecognised register name set: %s
 Unrecognized field %d while building insn.
 Unrecognized field %d while decoding insn.
 Unrecognized field %d while getting int operand.
 Unrecognized field %d while getting vma operand.
 Unrecognized field %d while parsing.
 Unrecognized field %d while printing insn.
 Unrecognized field %d while setting int operand.
 Unrecognized field %d while setting vma operand.
 W keyword invalid in FR operand slot. attempt to set y bit when using + or - modifier bad instruction `%.50s' bad instruction `%.50s...' branch operand unaligned branch to odd offset branch value not in range and to an odd offset branch value not in range and to odd offset branch value out of range can't cope with insert %d
 can't find %s for reading
 can't find ia64-ic.tbl for reading
 cgen_parse_address returned a symbol. Literal required. class %s is defined but not used
 displacement value is not aligned displacement value is not in range and is not aligned displacement value is out of range don't know how to specify %% dependency %s
 ignoring invalid mfcr mask illegal bitmask illegal use of parentheses immediate value cannot be register immediate value is out of range immediate value must be even immediate value not in range and not even immediate value out of range index register in load range invalid conditional option invalid register for stack adjustment invalid register operand when updating jump hint unaligned junk at end of line missing `)' missing mnemonic in syntax string most recent format '%s'
appears more restrictive than '%s'
 multiple note %s not handled
 no insns mapped directly to terminal IC %s
 no insns mapped directly to terminal IC %s [%s] offset(IP) is not a valid form opcode %s has no class (ops %d %d %d)
 operand out of range (%ld not between %ld and %ld) operand out of range (%ld not between %ld and %lu) operand out of range (%lu not between %lu and %lu) operand out of range (not between 1 and 255) overlapping field %s->%s
 overwriting note %d with note %d (IC:%s)
 parse_addr16: invalid opindex. register number must be even rsrc %s (%s) has no regs
 source and target register operands must be different syntax error (expected char `%c', found `%c') syntax error (expected char `%c', found end of instruction) unable to change directory to "%s", errno = %s
 undefined unknown unknown	0x%04lx unknown constraint `%c' unknown operand shift: %x
 unknown pop reg: %d
 unrecognized form of instruction unrecognized instruction Project-Id-Version: opcodes 2.14rel030712
Report-Msgid-Bugs-To: bug-binutils@gnu.org
PO-Revision-Date: 2004-02-28 12:30+0100
Last-Translator: Roland Illig <roland.illig@gmx.de>
Language-Team: German <de@li.org>
Language: de
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
 
 
  Für die obigen Optionen werden die folgenden Werte für »ARCH« unterstützt:
    
  Für die obigen Optionen werden die folgenden Werte für »ABI« unterstützt:
    
  cp0-names=ARCH           Gib CP0-Registernamen entsprechend der angegebenen
                           Architektur aus.
                           Standard: abhängig von der Binärdatei, die
                           disassembliert wird.
 
  fpr-names=ABI            Gib FPR-Namen entsprechend des angegebenen ABI aus.
                           Standard: numerisch.
 
  gpr-names=ABI            Gib GPR-Namen entsprechend des angegebenen ABI aus.
                           Standard: abhängig von der Binärdatei, die
                           disassembliert wird.
 
  hwr-names=ARCH           Gib HWR-Namen entsprechend der angegebenen
                           Architektur aus.
                           Standard: abhängig von der Binärdatei, die
                           verarbeitet wird.
 
  reg-names=ABI            Gib GPR- und FPR-Namen entsprechend des
                           angegebenen ABI aus.
 
  reg-names=ARCH           Gib CP0-Register und HWR-Namen entsprechend der
                           angegebenen Architektur aus.
 
Die folgenden ARM-spezifischen Disassembleroptionen werden in Kombination
mit dem Schalter »-M« unterstützt:
 
Die folgenden MIPS-spezifischen Disassembleroptionen werden zusammen
mit dem Schalter »-M« unterstützt (mehrere Optionen sollten durch
Kommata getrennt werden):
 # Interner Fehler im Disassembler: unerkannter Modifikator (%c) # Interner Fehler, unvollständige Erweiterungsfolge (+) # Interner Fehler, undefinierte Erweiterungsfolge (+%c) $<undefiniert> %02x		*unbekannt* (DP) Offset außerhalb des gültigen Bereichs. (SP) Offset außerhalb des gültigen Bereichs. (unbekannt) Unbekannter Operandentyp: %d* *unbekannt* 21-Bit-Offset außerhalb des gültigen Bereichs <Funktionscode %d> <ungültige Genauigkeit> <interner Disassemblerfehler> <interner Fehler in der Opcode-Tabelle: %s %s>
 <unbekanntes Register %d> Versuch, ein gesetztes Bit von 0 zu bestimmen Interner Fehler: case %d (%s) in %s:%d
 Ungültiger Direktausdruck Ungültiges Register beim Post-Increment Ungültiges Register beim Pre-Increment Falscher Registername. Byteadresse benötigt -- muss gerade sein. Keine Ahnung, wie ich die Abhängigkeit »# %s« angeben soll.
 Ich verstehe »0x%x« nicht.
 Hmmmm 0x%x IC Bemerkung %d für Opcode »%s (IC:%s)« verträgt sich nicht mit Ressource %s Bemerkung %d.
 IC Bemerkung %d in Opcode »%s (IC:%s)« verträgt sich nicht mit Ressource %s Bemerkung %d.
 IC:%s [%s] hat weder Terminale noch Unterklassen
 IC:%s hat weder Terminale noch Unterklassen
 Ungültige limm-Referenz in der letzten Anweisung!
 Interner Disassemblerfehler. Interner Fehler: Ungültiger SPARC-Opcode: "%s", %#.8lx, %#.8lx
 Interner Fehler: Ungültiger SPARC-Opcode: "%s" == "%s"
 Interner Fehler: Ungültiger SPARC-Opcode: "%s", %#.8lx, %#.8lx
 Intern: Nicht gedebuggter Code (Testfall fehlt): %s:%d Sprungmarke verträgt sich nicht mit »Rx« Sprungmarke verträgt sich nicht mit dem Registername Keine Verlagerung für kleine Direktwerte Operand muss ein Symbol sein Kleiner Operand war keine Direktzahl. Syntaxfehler: Kein abschließendes »)« Unbekannter Fehler %d
 Unbekannte Disassembler-Option: %s
 Unbekannte Registernamensmenge: %s
 Unbekanntes Feld %d beim Erzeugen des Befehls.
 Unbekannted Feld %d beim Decodieren des Befehls.
 Unbekanntes Feld %d beim Holen des int-Operanden.
 Unbekanntes Feld %d beim Holen des vma-Operanden.
 Unbekanntes Feld %d beim Parsen entdeckt.
 Unbekanntes Feld %d beim Schreiben des Befehls.
 Unbekanntes Feld %d beim Setzen des int-Operanden.
 Unbekanntes Feld %d beim Holen des vma-Operanden.
 Schlüsselwort »W« ist im Operandenplatz »FR« ungültig. Versuch, das y-Bit zusammen mit dem Modifikator »+« oder »-« zu setzen. Falscher Befehl »%.50s« Falscher Befehl »%.50s...« Sprung-Operand ist nicht ausgerichtet (unaligned). Verzweigung auf ungeraden Offset Verzweigungswert außerhalb des gültigen Bereichs und zu einem ungeraden Offset. Verzweigungswert außerhalb des gültigen Bereichs und zu einem ungeraden Offset. Verzweigungswert außerhalb des gültigen Bereichs. Kann nicht mit »inserv %d« umgehen.
 Kann »%s« nicht zum Lesen finden
 Kann »ia64-ic.tbl« nicht zum Lesen finden
 cgen_parse_address: Gebe Symbol zurück. Sollte eigentlich ein Literal sein. Die Klasse »%s« wurde definiert, aber nicht benutzt.
 Der Abstandswert ist nicht ausgerichtet. Der Abstandswert ist außerhalb des gültigen Bereichs und nicht ausgerichtet Der Abstandswert ist außerhalb des fültigen Bereichs. Keine Ahnung, wie ich die Abhängigkeit »%% %s« angeben soll.
 Ignoriere ungültige mfcr-Maske. Ungültige Bitmaske Unerlaubte Benutzung von Klammern. Ein Direktoperand kann kein Register sein. Direktwert außerhalb des gültigen Bereichs Der Direktoperand muss gerade sein. Direktwert außerhalb des gültigen Bereichs und nicht gerade Direktoperand außerhalb des gültigen Bereichs. Indexregister im Ladebereich (load range) Ungültige bedingte Option Ungültiges Register für Stackanpassung. Ungültiger Registeroperand beim Aktualisieren Sprunghinweis ist nicht ausgerichtet (unaligned). Müll am Ende der Zeile Fehlende »)«. Fehlender Mnemonic im Syntaxstring Das letzte Format »%s« scheint strenger zu sein als »%s«.
 Mehrfache Bemerkung »%s« nicht verarbeitet.
 Kein Befehl ist dem Terminal-IC »%s« direkt zugeordnet.
 Kein Befehl ist dem Terminal-IC »%s [%s]« direkt zugeordnet »offset(IP)« ist keine gültige Form. Opcode %s hat keine Klasse (Operanden %d %d %d)
 Operand außerhalb des gültigen Bereichs (%ld ist nicht zwischen %ld und %ld) Operand außerhalb des gültigen Bereichs (%ld ist nicht zwischen %ld und %lu) Operand außerhalb des gültigen Bereichs (%lu ist nicht zwischen %lu und %lu) Operand außerhalb des gültigen Bereichs (1 bis 255). Überlappendes Feld »%s->%s«.
 Überschreibe Bemerkung %d mit Bemerkung %d (IC:%s)
 parse_addr16: Ungültiger Operatorindex. Die Registernummer muss gerade sein. Die Ressource »%s (%s)« hat keine Register
 Die Operanden für das Quell- und Zielregister müssen verschieden sein Syntaxfehler (erwartetes Zeichen »%c«, gefunden »%c«) Syntaxfehler (Zeichen »%c« erwartet, Befehlsende bekommen) Kann nicht in das Verzeichnis »%s« wechseln, errno = %s
 undefiniert unbekannt unbekannt	0x%04lx Unbekannte Einschränkung »%c« Unbekannte Operandenverschiebung: %x
 Unbekanntes pop-Register: %d
 Unbekannte Befehlsform Unbekannter Befehl 