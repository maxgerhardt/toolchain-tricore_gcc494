��    ~        �   �      �
     �
  L   �
  K      �   L  u   
  �   �  �     k   �  }     [   �  �   �  9   �  3   �  4   �     *     7     G     a  	   {     �  	   �     �     �     �     �  (        4     J     i     �     �     �     �  &   �  *        <  
   T  D   _  C   �  +   �  &     ,   ;     h  :   �  1   �  9   �  6   +     b  "   |  !   �     �  )   �          !  %   3  #   Y  +   }  +   �  1   �  1     %   9  +   _  1   �  1   �  %   �  /        E     ]     x     �  .   �  +   �               6  #   Q  7   u  !   �  !   �  5   �  "   '  +   J     v     �     �  "   �     �     �  )        F     c     �  %   �  &   �     �     �       !     ;   >     z  +   �  /   �     �  &     2   :  2   m  2   �  ,   �        )        D     c     �  5   �  -   �  ;   �  /   :  	   j     t     |     �     �     �      �     �  c       r   T   t   S   �   �   !  w   �!  �   S"  �   �"  l   �#  }   �#  \   o$  �   �$  <   \%  5   �%  7   �%     &     &  !   *&  !   L&     n&      {&     �&  %   �&     �&     �&     �&  (   '     ?'  &   X'     '  #   �'  #   �'  "   �'     (  5   (  +   S(     (  
   �(  H   �(  E   �(  *   +)  $   V)  /   {)     �)  =   �)  5   *  <   =*  /   z*  +   �*  9   �*  1   +     B+  4   [+     �+     �+  $   �+  %   �+  1   ,  %   D,  ,   j,  ,   �,  (   �,  %   �,  *   -  *   >-  -   i-  B   �-     �-      �-     .     2.  ?   Q.  ?   �.  ,   �.     �.     /  &   9/  =   `/  &   �/  $   �/  7   �/  	   "0  ,   ,0     Y0     w0     �0  4   �0  0   �0  /   
1  :   :1  0   u1  '   �1     �1  (   �1  '   2     =2  !   [2  	   }2     �2  9   �2  *   �2  /   3  3   73      k3  &   �3  <   �3  9   �3  <   *4  3   g4     �4  (   �4     �4  &   �4     "5  >   =5  4   |5  M   �5  3   �5     36     @6     N6     d6  ,   �6     �6  !   �6     �6                   K   &       G   4          >   )   x           b      3   {           8      i   ;       A       9   @   T   0          ^       -   n   H      5   c   N          y   r          }   h   O      %   S   k   =   7   V   M   _       L      P   D       g      J   |              l   6   C       +          t   Y      ]   E   U              ~       *   ?   a   W         m   I   X       '           $   o              1      \   j   
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
PO-Revision-Date: 2003-07-21 16:53+0300
Last-Translator: Eugen Hoanca <eugenh@urban-grafx.ro>
Language-Team: Romanian <translation-team-ro@lists.sourceforge.net>
Language: ro
MIME-Version: 1.0
Content-Type: text/plain; charset=ISO-8859-2
Content-Transfer-Encoding: 8bit
 
 
  Pentru op�iunile de mai sus, urmatoarele valori sunt suportate pentru "ARCH":
    
  Pentru op�iunile de mai sus, urmatoarele valori sunt suportate pentru "ABI":
    
  cp0-names=ARCH           Afi�eaz� numele de regi�tri CP0 potrivit
                           arhitecturii specifice.
                           Implicit: bazat pe binar �n dezasamblare.
 
  fpr-names=ABI            Afi�eaz� numele FPR potrivit ABI specificat.
                           Implicit: numeric.
 
  gpr-names=ABI            Afi�eaz� numele GPR potrivit ABI specificat.
                           Implicit: bazat pe binar ce este dezasamblat.
 
  hwr-names=ARCH           Afi�eaz� numele HWR potrivit arhitecturii 
			   specifice.
                           Implicit: bazat pe binar �n dezasamblare.
 
  reg-names=ABI            Afi�eaz� numele GPR �i FPR potriviti
                           ABI specificat.
 
  reg-names=ARCH           Afi�eaz� regi�trii CP0 �i numele HWR potrivit
                           arhitecturii specifice.
 
Op�iunile ARM de dezasamblor specifice urm�toare sunt permise cu folosirea
switch-ului -M:
 
Op�iunile MIPS de dezasamblor specifice urm�toare sunt permise cu folosirea
switch-ului -M (op�iunile multiple trebuie separate prin virgul�:
 # eroare intern� de dezasamblor, modificator necunoscut (%c) # eroare intern�, secven�� incomplet� de extensie (+) # eroare intern�, secven�� de extensie nedefinit� (+%c) $<nedefinit> %02x		*necunoscut(�)* (DP) offset �n afara intervalului (SP) offset �n afara intervalului (necunoscut) *tip necunoscut de operanzi: %d* *necunoscut(�)* offsetul 21 bit �n afara intervalului <cod func�ie %d> <precizie ilegal�> <eroare intern� de dezasamblor> <eroare intern� �n tabel opcode: %s %s>
 <registru necunoscut %d> Se �ncearc� g�sirea bitului index de 0 Caz gre�it %d (%s) in %s: %d
 Expresie direct�(immediate) gre�it� Registru gre�it �n postincrementare Registru gre�it �n preincrementare Nume registru gre�it Se necesit� adres� byte. -trebuie s� fie par� (even). nu �tiu cum se specific� dependin�ele # %s
 Nu �n�eleg 0x%x 
 Hmmmm 0x%x Nota IC %d pentru opcode %s (IC:%s) e �n conflict cu resursa %s nota %d
 Nota IC %d din opcode %s (IC:%s) e �n conflict cu resursa %s nota %d
 IC:%s [%s] nu are terminale sau sublclase
 IC:%s nu are terminale sau subclase
 referin�� limm ilegal� �n ultima instruc�iune!
 Eroare intern� de dezasamblor Eroare intern�:  opcode.h sparc gre�it: "%s", %#.8lx, %#.8lx
 Eroare intern�:  opcode.h sparc gre�it: "%s" == "%s"
 Eroare intern�: opcode.h sparc gre�it: "%s", %#.8lx, %#.8lx
 Intern: cod non debugged (caz test lips�) %s:%d Eticheta(label) se afl� �n conflict cu `Rx' Eticheta(label) se afl� �n conflict cu numele de registru Nici o relocare pentru mai mic direct�(immediate) Operandul nu este simbol Operandul redus nu a fost un num�r direct(immediate) Eroare de sintax�:Nu exist� ')' Eroare necunoscut� %d
 Op�iune dezasamblor necunsocut�: %s
 Setare nume registru necunoscut�: %s
 C�mp necunoscut %d �n construire(building) insn.
 C�mp necunoscut %d �n decodare insn.
 C�mp necunoscut %d �n preluare operand int.
 C�mp necunoscut %d �n preluare operand vma.
 C�mp necunoscut %d �n analiz�(parsing).
 C�mp necunoscut %d �n tip�rire insn.
 C�mp necunoscut %d �n setare operand int.
 C�mp necunoscut %d �n setare operand vma.
 Cuv�nt cheie W invalidv �n slotul operand FR. se �ncearc� setarea bitului y �n folosirea modificatorilor + sau - instruc�iune gre�it� `%.50s' instruc�iune gre�it� ``%.50s...' ramur� operand nealiniat� ramur�(branch) la offset impar valoare ramur�(branch) �n afara intervalului �i la offset impar valoare ramur�(branch) �n afara intervalului �i la offset impar valoare ramur�(branch) �n afara intervalului nu fac fa�� la inserarea %d
 nu pot g�si %s pentru citire
 nu pot g�si ia64-ic.tbl pentru citire
 cgen_parse_address a returnat un simbol. Se necesit� literal. clasa %s este definit� dar nefolosit�
 valoarea deplas�rii nu este aliniat� valoarea deplas�rii �n afara intervalului �i nealiniat� deplasare nu �tiu cum se specific� dependin�ele %% %s
 se ignor� masc� mfcr invalid� bitmask ilegal Folosire ilegal� de paranteze valoarea direct�(immediate) nu poate fi �nregistrat� valoare direct�(immediate) �n afara intervalului valoarea direct�(immediate) trebuie s� fie par� valoare direct�(immediate) �n afara intervalului �i impar� valoare direct�(immediate) �n afara intervalului registru index �n interval de �nc�rcare op�iune condi�ional� invalid� registru invalid pentru modificare stiv� registru de operand invalid �n updatare sugestie salt(jump) nealiniat resturi(junk) la sf�r�it de linie `)' lips� mnemonic� lips� �n sintax� cel mai recent format %s 
pare mai restrictiv dec�t '%s'
 notele multiple %s nerezolvabile(handled)
 nici un insns mapat direct la terminalul IC %s
 nici un insns mapat direct la terminalul IC %s [%s] offsetul(IP) nu are form� valid� opcode %s nu are clas� (ops %d %d %d)
 operand �n afara intervalului (%ld nu este �ntre %ld �i %ld) operand �n afara limitelor (%ld nu este �ntre %ld �i %lu) operand �n afara intervalului (%lu nu este �ntre %lu �i %lu) operand �n afara limitelor (nu este �ntre 0 �i 255) c�mp suprapus %s -> %s
 suprascriere nota %d cu nota %d (IC:%s)
 parse_addr16: opindex invalid. num�rul registrului trebuie s� fie par rsrc %s (%s) nu areo regs
 operanzii regi�tri surs� �i destina�ie trebuie s� fie diferi�i eroare de sintax� ( se a�tepta %c', s-a primit `%c') eroare de sintax� (s-a a�teptat char `%c' s-a primit sf�r�it de instruc�iune) nu am putut schimba directorul �n "%s", errno = %s
 nedefinit(�) necunoscut(�) necunoscut(�)	0x%04lx constr�ngere necunoscut� `%c' schimbare(shift) de oberand necunoscut�: %x
 pop reg necunoscut: %d
 form� de instruc�iune necunoscut� instruc�iune necunoscut� 