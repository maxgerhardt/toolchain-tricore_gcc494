��    J      l  e   �      P  [   Q  9   �     �     �  	          	   *     4     G     [  (   y     �     �     �     �     
     '  ,   9     f  :   �  1   �  9   �  6   )	     `	  "   z	  )   �	     �	  %   �	  #   �	  +   #
  +   O
  1   {
  1   �
  %   �
  +     1   1  1   c  /   �     �     �     �       .   &  +   U     �     �  !   �  5   �  "        1     A     a  )   ~     �     �  %   �  &        -     A  !   U  2   w  2   �  2   �  -     ;   >  	   z     �     �     �     �     �      �       8    \   W  3   �     �     �               (     1     D     X  ,   w     �  !   �     �      �          7  -   L     z  :   �  1   �  9     <   >     {  $   �  )   �     �  "   �  #     0   >  -   o  /   �  ,   �     �  ,     2   E  /   x  B   �     �      	  1   *     \  K   y  L   �  0        C  /   Y  O   �  +   �       (        ?  :   _  +   �     �  #   �  &     !   (     J      g  A   �  A   �  A     1   N  @   �  
   �     �     �     �     �          0     K     C             '   2              >               E                           !         ?   -   *      <      5              :   G   0   I       F   (      1   .   "           %   @      H                  )   9      &   /          7   $   
   ,          B   	          D          ;      8   A              6   #   J                 4   +   =   3                            
The following ARM specific disassembler options are supported for use with
the -M switch:
 # internal disassembler error, unrecognised modifier (%c) $<undefined> %02x		*unknown* (unknown) *unknown operands type: %d* *unknown* <function code %d> <illegal precision> <internal disassembler error> <internal error in opcode table: %s %s>
 <unknown register %d> Bad case %d (%s) in %s:%d
 Bad immediate expression Bad register in postincrement Bad register in preincrement Bad register name Illegal limm reference in last instruction!
 Internal disassembler error Internal error:  bad sparc-opcode.h: "%s", %#.8lx, %#.8lx
 Internal error: bad sparc-opcode.h: "%s" == "%s"
 Internal error: bad sparc-opcode.h: "%s", %#.8lx, %#.8lx
 Internal: Non-debugged code (test-case missing): %s:%d Label conflicts with `Rx' Label conflicts with register name Small operand was not an immediate number Unknown error %d
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
 attempt to set y bit when using + or - modifier bad instruction `%.50s' bad instruction `%.50s...' branch operand unaligned branch to odd offset branch value not in range and to an odd offset branch value not in range and to odd offset branch value out of range can't cope with insert %d
 displacement value is not aligned displacement value is not in range and is not aligned displacement value is out of range illegal bitmask immediate value is out of range immediate value must be even immediate value not in range and not even index register in load range invalid conditional option invalid register for stack adjustment invalid register operand when updating jump hint unaligned junk at end of line missing mnemonic in syntax string operand out of range (%ld not between %ld and %ld) operand out of range (%ld not between %ld and %lu) operand out of range (%lu not between %lu and %lu) syntax error (expected char `%c', found `%c') syntax error (expected char `%c', found end of instruction) undefined unknown unknown	0x%04lx unknown constraint `%c' unknown operand shift: %x
 unknown pop reg: %d
 unrecognized form of instruction unrecognized instruction Project-Id-Version: opcodes 2.12.91
Report-Msgid-Bugs-To: bug-binutils@gnu.org
PO-Revision-Date: 2002-09-07 19:35+0200
Last-Translator: Keld Simonsen <keld@dkuug.dk>
Language-Team: Danish <dansk@klid.dk>
Language: da
MIME-Version: 1.0
Content-Type: text/plain; charset=iso-8859-1
Content-Transfer-Encoding: 8bit
 
F�lgende ARM-specifikke disassembleralternativ underst�ttes for brug
sammen med flaget -M:
 # intern disassembler-fejl, ukendt modifikator (%c) $<udefineret> %02x		*ukendt* (ukendt) *ukendt operandstype: %d* *ukendt* <funktionskode %d> <ugyldig pr�cision> <intern fejl i disassembleren> <intern fejl i instruktionstabellen: %s %s>
 <ukendt register %d> Fejlagtig 'case' %d (%s) i %s:%d
 Forkert umiddelbart udtryk Forkert register i postinkrement Forkert register i pr�inkrement Forkert registernavn Ugyldig limm-reference i sidste instruktion!
 Intern fejl i disassembleren Intern fejl:  d�rlig sparc-opcode.h: "%s", %#.8lx, %#.8lx
 Intern fejl: d�rlig sparc-opcode.h: "%s" == "%s"
 Intern fejl: d�rlig sparc-opcode.h: "%s", %#.8lx, %#.8lx
 Internt: ikke-fejltestet kode (test-tilf�lde mangler): %s:%d Etikette konflikter med 'Rx' Etikette konflikter med registernavn Lille operand var ikke et umiddelbart tal Ukendt fejl %d
 Ukendt disassembleralternativ: %s
 Ukendt registernavn er angivet: %s
 Ukendt felt %d ved konstruktion af instruktion.
 Ukendt felt %d ved afkodning af instruktion.
 Ukendt felt %d ved hentning af heltalsoperand.
 Ukendt felt %d ved hentning af vma-operand.
 Ukendt felt %d ved tolkning.
 Ukendt felt %d ved udskrift af instruktion.
 Ukendt felt %d ved indstilling af heltalsoperand.
 Ukendt felt %d ved indstilling af vma-operand.
 fors�g p� at s�tte y-bitten n�r modifikatoren + eller - blev brugt fejlagtig instruktion "%.50s" fejlagtig instruktion "%.50s..." operanden for betinget hop ligger p� sk�v adresse betinget hop til ulige afs�t v�rdien for betinget hop er ikke indenfor intervallet og til et ulige afs�t v�rdien for betinget hop er ikke inden for intervallet og til et ulige afs�t v�rdien for betinget hop er uden for intervallet kan ikke inds�tte %d
 forskydningsv�rdien ligger ikke p� lige adresse forskydningsv�rdien er ikke indenfor intervallet og ligger ikke p� lige adresse forskydningsv�rdien er uden for intervallet ugyldig bitmaske umiddelbar v�rdi er uden for intervallet umiddelbar v�rdi skal v�re lige umiddelbar v�rdi er ikke indenfor intervallet og ikke lige indeksregistret er i indl�sningsintervallet ugyldigt betinget flag ugyldigt register for stakjustering ugyldig registeroperand ved opdatering hopper�det ligger p� sk�v adresse snavs ved slutning p� linjen Mangler mnemonic i syntaksstreng operanden er uden for intervallet (%ld er ikke mellem %ld og %ld) operanden er uden for intervallet (%ld er ikke mellem %ld og %lu) operanden er uden for intervallet (%lu er ikke mellem %lu og %lu) syntaksfejl (tegnet "%c" forventedes, fandt "%c") syntaksfejl (tegnet "%c" forventedes, fandt slut p� instruktion) udefineret ukendt ukendt	0x%04lx ukendt begr�nsning "%c" ukendt operandskiftning: %x
 ukendt pop-register: %d
 ukendt form af instruktion ukendt instruktion 