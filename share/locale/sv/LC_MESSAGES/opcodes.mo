��    �        �         �
     �
  L   �
  K      �   l  u   *  �   �  �   2  k   �  }   ?  [   �  �     9   �  3   �  4        J     W     g     �  	   �     �  	   �     �     �     �       (   +     T     j     �     �     �     �     �       &   *  *   Q     |  
   �  D   �  C   �  +   (  &   T  ,   {     �  :   �  1   �  9   1  6   k     �  "   �  !   �       )        C     a  %   s  #   �  +   �  +   �  1     1   G  %   y  +   �  1   �  1   �  %   /  /   U     �     �     �     �  .   �  +        A     [     v  #   �  7   �  !   �  !     5   1  "   g  +   �     �     �     �  "   �          ?  )   \     �     �     �     �  %   �  &        ;     O     c  !   o  ;   �     �  +   �  /        G  &   f  2   �  2   �  2   �  ,   &     S  )   m     �     �     �  5   �  -   #  ;   Q  /   �  	   �     �     �     �     �           '     H  J  a     �   9   �   9   �   �   "!  x   "  �   z"  �   /#  l   �#  u   _$  `   �$  �   6%  1   �%  .   �%  /   &&     V&     e&  &   s&  &   �&     �&     �&     �&  %   �&     '      '      6'  ,   W'     �'  /   �'     �'     �'     (  %   !(  #   G(     k(  #   �(  %   �(     �(  
   �(  X   �(  V   D)  2   �)  -   �)  /   �)     ,*  <   K*  3   �*  ;   �*  0   �*  "   )+  *   L+  -   w+     �+  )   �+  "   �+     ,  !   ,  "   >,  /   a,  ,   �,  .   �,  +   �,     -  +   6-  1   b-  .   �-  '   �-  ?   �-     +.     H.  '   h.     �.  =   �.  =   �.  !   &/     H/     ^/  '   }/  8   �/  )   �/  -   0  J   60  *   �0  &   �0     �0     �0  "   1  '   $1  (   L1  "   u1  9   �1  '   �1  )   �1     $2     >2  $   P2  '   u2  $   �2     �2  
   �2  !   �2  ;   	3  %   E3  6   k3  :   �3  $   �3  6   4  A   94  A   {4  A   �4  5   �4     55  5   O5     �5     �5     �5  /   �5  2   6  C   H6  0   �6     �6     �6     �6     �6     �6     7     %7     <7                   L   '       H   5          ?   *   z           d      4   }           9      k   <       B   !   :   A   U   1          `       .   p   I      6   e   O          {   t             j   P      &   T   m   >   8   W   N   a       M      Q   E       i      K   ~              n   7   D       ,          v   Z       ^   F   V          _   �       +   @   c   X         o   J   Y       (           %   q              2      ]   l   
   r      x   g   [       s   /   "   f                 G   h   $   b       |   	                         -   R   )   S       w                       =   #             y   u   ;      \              C       0       3    
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
 <unknown register %d> Address 0x%s is out of bounds.
 Attempt to find bit index of 0 Bad case %d (%s) in %s:%d
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
 ignoring invalid mfcr mask illegal bitmask illegal use of parentheses immediate value cannot be register immediate value is out of range immediate value must be even immediate value not in range and not even immediate value out of range index register in load range invalid conditional option invalid mask field invalid register for stack adjustment invalid register operand when updating jump hint unaligned junk at end of line missing `)' missing mnemonic in syntax string most recent format '%s'
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
 unrecognized form of instruction unrecognized instruction Project-Id-Version: opcodes 2.15.96
Report-Msgid-Bugs-To: bug-binutils@gnu.org
PO-Revision-Date: 2006-02-13 22:58+0100
Last-Translator: Daniel Nylander <po@danielnylander.se>
Language-Team: Swedish <tp-sv@listor.tp-sv.se>
Language: sv
MIME-Version: 1.0
Content-Type: text/plain; charset=iso-8859-1
Content-Transfer-Encoding: 8bit
 
 
  F�r flaggorna ovan st�ds f�ljande v�rden p� "ARK":
    
  F�r flaggorna ovan st�ds f�ljande v�rden p� "ABI":
    
  cp0-names=ARK            Skriv ut CP0-registernamn enligt den angivna
                           arkitekturen.
                           Standard: baserat p� den bin�rfil som
                           disassembleras.
 
  fpr-names=ABI            Skriv ut FPR-namn enligt det angivna ABI:t.
                           Standard: numeriskt.
 
  gpr-names=ABI            Skriv ut GPR-namn enligt det angivna ABI:t.
                           Standard: baserat p� den bin�rfil som
                           disassembleras.
 
  hwr-names=ARK            Skriv ut HWR-namn enligt den angivna 
			   arkitekturen.
                           Standard: baserat p� den bin�rfil som
                           disassembleras.
 
  reg-names=ABI            Skriv ut GPR- och FPR-namn enligt det angivna
                           ABI:t.
 
  reg-names=ARK            Skriv ut CP0-register med HWR-namn enligt
                           angiven arkitektur.
 
F�ljande ARM-specifika disassembleralternativ st�ds f�r anv�ndning
tillsammans med flaggan -M:
 
F�ljande MIPS-specifika disassembleralternativ st�ds f�r anv�ndning
tillsammans med flaggan -M (flera alternativ kan skiljas �t med komman):
 # internt disassemblerfel, ok�nd modifierare (%c) # internt fel, ofullst�ndig �ndelsesekvens (+) # internt fel, odefinierad �ndelsesekvens (+%c) $<odefinierad> %02x		*ok�nd* (DP) avst�ndet �r utanf�r intervallet. (SP) avst�ndet �r utanf�r intervallet. (ok�nd) *ok�nd operandtyp: %d* *ok�nd* 21-bitars avst�nd utanf�r intervallet <funktionskod %d> <otill�ten precision> <internt fel i disassembleraren> <internt fel i instruktionstabellen: %s %s>
 <ok�nt register %d> Adressen 0x%s ligger utanf�r till�tna gr�nser.
 F�rs�k att hitta 0-bitindex Felaktigt fall %d (%s) i %s:%d
 Felaktigt omedelbart uttryck Felaktigt register i efterhands�kning Felaktigt register i f�rhands�kning Felaktigt registernamn Byteadress kr�vs - m�ste vara j�mn. Vet inte hur #-beroende %s ska anges
 F�rst�r inte 0x%x 
 Hmmmm 0x%x IC-anteckning %d f�r instruktion %s (IC:%s) st�r i konflikt med resurs %s
anteckning %d
 IC-anteckning %d i instruktion %s (IC:%s) st�r i konflikt med resurs %s
anteckning %d
 IC:%s [%s] har inga terminaler eller underklasser
 IC:%s har inga terminaler eller underklasser
 Otill�ten limm-referens i sista instruktionen!
 Internt fel i disassembleraren Internt fel:  felaktig sparc-opcode.h: "%s", %#.8lx, %#.8lx
 Internt fel: felaktig sparc-opcode.h: "%s" == "%s"
 Internt fel: felaktig sparc-opcode.h: "%s", %#.8lx, %#.8lx
 Internt: Ej fels�kt kod (testfall saknas): %s:%d Etiketten st�r i konflikt med "Rx" Etiketten st�r i konflikt med registernamn Ingen omlokalisering f�r litet omedelbart tal Operanden �r inte en symbol Liten operand var inte ett omedelbart tal Syntaxfel: Inget eftersl�pande ")" Ok�nt fel %d
 Ok�nt disassembleralternativ: %s
 Ok�nt registernamn �r angivet: %s
 Ok�nt f�lt %d vid konstruktion av instruktion.
 Ok�nt f�lt %d vid avkodning av instruktion.
 Ok�nt f�lt %d vid h�mtning av heltalsoperand.
 Ok�nt f�lt %d vid h�mtning av vma-operand.
 Ok�nt f�lt %d vid tolkning.
 Ok�nt f�lt %d vid utskrift av instruktion.
 Ok�nt f�lt %d vid inst�llning av heltalsoperand.
 Ok�nt f�lt %d vid inst�llning av vma-operand.
 W-nyckelord ogiltigt i FR-operandlucka. f�rs�k att st�lla in y-biten d� modifieraren + eller - anv�ndes felaktig instruktion "%.50s" felaktig instruktion "%.50s..." grenoperanden ligger inte p� j�mn gr�ns grening till udda avst�nd grenv�rdet �r inte inom intervallet och till ett udda avst�nd grenv�rdet �r inte inom intervallet och till ett udda avst�nd grenv�rdet �r utanf�r intervallet kan inte s�tta in %d
 kan inte hitta %s f�r l�sning
 kan inte hitta ia64-ic.tbl f�r l�sning
 cgen_parse_address returnerade en symbol. Literal kr�vs. klassen %s �r definierad men inte anv�nd
 f�rskjutningsv�rdet ligger inte p� j�mn gr�ns f�rskjutningsv�rdet �r inte inom intervallet och ligger inte p� j�mn gr�ns f�rskjutningsv�rdet �r utanf�r intervallet vet inte hur %%-beroende %s ska anges
 ignorerar ogiltig mfcr-mask otill�ten bitmask otill�ten anv�ndning av parenteser omedelbart v�rde kan inte vara register omedelbara v�rdet �r utanf�r intervallet omedelbara v�rdet m�ste vara j�mnt omedelbara v�rdet �r inte inom intervallet och inte j�mnt omedelbart v�rde �r utanf�r intervallet indexregistret �r i inl�sningsintervallet ogiltig villkorlig flagga ogiltigt maskf�lt ogiltigt register f�r stackjustering ogiltig registeroperand vid uppdatering hopptipset ligger inte p� j�mn gr�ns skr�p vid slutet p� raden ")" saknas instruktion saknas i syntaxstr�ng allra senaste formatet "%s"
verkar mer restriktivt �n "%s"
 multipel anteckning %s hanteras inte
 inga instruktioner mappade direkt till terminal-IC %s
 inga instruktioner mappade direkt till terminal-IC %s [%s] avst�ndet(IP) �r inte en giltig form instruktion %s har ingen klass (operationer %d %d %d)
 operanden �r utanf�r intervallet (%ld �r inte mellan %ld och %ld) operanden �r utanf�r intervallet (%ld �r inte mellan %ld och %lu) operanden �r utanf�r intervallet (%lu �r inte mellan %lu och %lu) operanden utanf�r intervallet (inte mellan 1 och 255) �verlappande f�lt %s->%s
 skriver �ver anteckning %d med anteckning %d (IC:%s)
 parse_addr16: ogiltigt opindex. registernumret m�ste vara j�mnt rsrc %s (%s) har inga register
 k�ll- och m�lregisteroperander m�ste vara olika syntaxfel (tecknet "%c" f�rv�ntades, hittade "%c") syntaxfel (tecknet "%c" f�rv�ntades, hittade slutet p� instruktion) kan inte byta katalog till "%s", felnummer = %s
 odefinierad ok�nd ok�nd	0x%04lx ok�nd begr�nsning "%c" ok�nt operandskifte: %x
 ok�nt pop-register: %d
 ok�nd instruktionsform ok�nd instruktion 