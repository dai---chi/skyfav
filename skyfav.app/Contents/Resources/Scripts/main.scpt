FasdUAS 1.101.10   ��   ��    k             i         I     �� 	��
�� .GURLGURLnull��� ��� TEXT 	 o      ���� 0 thisurl thisURL��    k     
 
     l     ��  ��    7 1do shell script "touch ~/skypefav/$RANDOM" --????     �   b d o   s h e l l   s c r i p t   " t o u c h   ~ / s k y p e f a v / $ R A N D O M "   - -R�O\x���      l     ��  ��    E ?display dialog thisURL -- thisURL: "skyfav://%itemId%/%sender%"     �   ~ d i s p l a y   d i a l o g   t h i s U R L   - -   t h i s U R L :   " s k y f a v : / / % i t e m I d % / % s e n d e r % "      l     ��  ��    % set cn to the length of thisURL     �   > s e t   c n   t o   t h e   l e n g t h   o f   t h i s U R L      r         c         n        !   4    �� "
�� 
cwor " m    ����  ! o     ���� 0 thisurl thisURL  m    ��
�� 
nmbr  o      ���� 0 	messageid 	messageID   # $ # l  	 	�� % &��   %  display dialog messageID    & � ' ' 0 d i s p l a y   d i a l o g   m e s s a g e I D $  ( ) ( l  	 	�� * +��   * / )set sender to word 3 of thisURL as string    + � , , R s e t   s e n d e r   t o   w o r d   3   o f   t h i s U R L   a s   s t r i n g )  - . - l  	 	�� / 0��   / I Cset messageTime to text from word 4 to word 5 of  thisURL as string    0 � 1 1 � s e t   m e s s a g e T i m e   t o   t e x t   f r o m   w o r d   4   t o   w o r d   5   o f     t h i s U R L   a s   s t r i n g .  2 3 2 l  	 	�� 4 5��   4 - 'set ampm to word 6 of thisURL as string    5 � 6 6 N s e t   a m p m   t o   w o r d   6   o f   t h i s U R L   a s   s t r i n g 3  7 8 7 l  	 	�� 9 :��   9  display dialog sender    : � ; ; * d i s p l a y   d i a l o g   s e n d e r 8  < = < r   	  > ? > ^   	  @ A @ l  	  B���� B \   	  C D C o   	 
���� 0 	messageid 	messageID D m   
 ���� 	��  ��   A m    ����   ? o      ���� 
0 mid mID =  E F E l   �� G H��   G  set mID to m / 32    H � I I " s e t   m I D   t o   m   /   3 2 F  J K J l   �� L M��   L  display dialog mID    M � N N $ d i s p l a y   d i a l o g   m I D K  O P O l    Q R S Q r     T U T I    �� V���� 0 real2str real2Str V  W�� W o    ���� 
0 mid mID��  ��   U o      ���� 0 integermsgid integerMsgID R  ??????    S � X X cep�hy:��d P  Y Z Y l   �� [ \��   [ ) #set skypeID to "mole0zz0" as string    \ � ] ] F s e t   s k y p e I D   t o   " m o l e 0 z z 0 "   a s   s t r i n g Z  ^ _ ^ l   ��������  ��  ��   _  ` a ` r     b c b m     d d � e e V ~ / L i b r a r y / P r e f e r e n c e s / c o m . s k y p e . s k y p e . p l i s t c o      ���� 0 infopath infoPath a  f g f O    4 h i h k   " 3 j j  k l k r   " * m n m n   " ( o p o 1   & (��
�� 
pcnt p 4   " &�� q
�� 
plif q o   $ %���� 0 infopath infoPath n o      ���� 0 infoplistfile infoplistFile l  r�� r r   + 3 s t s n   + 1 u v u 1   / 1��
�� 
valL v n   + / w x w 4   , /�� y
�� 
plii y m   - . z z � { {  S K L a s t L o g i n U s e r x o   + ,���� 0 infoplistfile infoplistFile t o      ���� 0 skypeid skypeID��   i m     | |�                                                                                  sevs  alis    �  Macintosh HD               �W&H+     jSystem Events.app                                               :�ǚ�        ����  	                CoreServices    �V��      Ǚ�,       j   &   %  :Macintosh HD:System:Library:CoreServices:System Events.app  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��   g  } ~ } l  5 5��������  ��  ��   ~   �  l  5 5�� � ���   �  display dialog skypeID    � � � � , d i s p l a y   d i a l o g   s k y p e I D �  � � � l  5 : � � � � I  5 :�� ���
�� .sysoexecTEXT���     TEXT � m   5 6 � � � � �  d a t e   > >   ~ / t e s t��   �  ?????    � � � � 
R�O\x���u( �  � � � r   ; V � � � b   ; T � � � b   ; P � � � b   ; N � � � b   ; J � � � b   ; H � � � b   ; D � � � b   ; B � � � b   ; > � � � m   ; < � � � � � 
 e c h o   � 1   < =��
�� 
quot � m   > A � � � � � � s e l e c t   i d ,   d a t e t i m e ( t i m e s t a m p , ' u n i x e p o c h ' , ' l o c a l t i m e ' ) ,   a u t h o r ,   f r o m _ d i s p n a m e ,   b o d y _ x m l   f r o m   M e s s a g e s   w h e r e   i d = � o   B C���� 0 integermsgid integerMsgID � m   D G � � � � �  ;   � 1   H I��
�� 
quot � m   J M � � � � � `   |   s q l i t e 3   ~ / L i b r a r y / A p p l i c a t i o n \   S u p p o r t / S k y p e / � o   N O���� 0 skypeid skypeID � m   P S � � � � � 4 / m a i n . d b   > > ~ / s k y p e C h a t . l o g � o      ���� 
0 sql SQL �  � � � I  W \�� ���
�� .sysoexecTEXT���     TEXT � o   W X���� 
0 sql SQL��   �  � � � l  ] � � � � � r   ] � � � � I  ] ��� � �
�� .sysoexecTEXT���     TEXT � b   ] x � � � b   ] t � � � b   ] r � � � b   ] n � � � b   ] l � � � b   ] h � � � b   ] f � � � b   ] b � � � m   ] ` � � � � � 
 e c h o   � 1   ` a��
�� 
quot � m   b e � � � � � X s e l e c t   f r o m _ d i s p n a m e   f r o m   M e s s a g e s   w h e r e   i d = � o   f g���� 0 integermsgid integerMsgID � m   h k � � � � �  ;   � 1   l m��
�� 
quot � m   n q � � � � � `   |   s q l i t e 3   ~ / L i b r a r y / A p p l i c a t i o n \   S u p p o r t / S k y p e / � o   r s���� 0 skypeid skypeID � m   t w � � � � �  / m a i n . d b � �� ���
�� 
rtyp � m   { ~��
�� 
utf8��   � o      ���� 0 
sendername 
senderName �  ???????????    � � � � 0�0W0K0Y0�0ht�X�O�[X� �  � � � r   � � � � � I  � ��� � �
�� .sysoexecTEXT���     TEXT � b   � � � � � b   � � � � � b   � � � � � b   � � � � � b   � � � � � b   � � � � � b   � � � � � b   � � � � � m   � � � � � � � 
 e c h o   � 1   � ���
�� 
quot � m   � � � � � � � J s e l e c t   a u t h o r   f r o m   M e s s a g e s   w h e r e   i d = � o   � ����� 0 integermsgid integerMsgID � m   � � � � � � �  ;   � 1   � ���
�� 
quot � m   � � � � � � � `   |   s q l i t e 3   ~ / L i b r a r y / A p p l i c a t i o n \   S u p p o r t / S k y p e / � o   � ����� 0 skypeid skypeID � m   � � � � � � �  / m a i n . d b � �� ���
�� 
rtyp � m   � ���
�� 
TEXT��   � o      ���� 0 senderid senderID �  � � � r   � � � � � I  � ��� � �
�� .sysoexecTEXT���     TEXT � b   � � � � � b   � � � � � b   � � � � � b   � �   b   � � b   � � b   � � b   � �	 m   � �

 � 
 e c h o  	 1   � ���
�� 
quot m   � � � � s e l e c t   d a t e t i m e ( t i m e s t a m p , ' u n i x e p o c h ' , ' l o c a l t i m e ' )   f r o m   M e s s a g e s   w h e r e   i d = o   � ����� 0 integermsgid integerMsgID m   � � �  ;   1   � ���
�� 
quot � m   � � � `   |   s q l i t e 3   ~ / L i b r a r y / A p p l i c a t i o n \   S u p p o r t / S k y p e / � o   � ����� 0 skypeid skypeID � m   � � �  / m a i n . d b � ����
�� 
rtyp m   � ���
�� 
TEXT��   � o      ���� 0 
postedtime 
postedTime �  l  � �����    display dialog senderName    � 2 d i s p l a y   d i a l o g   s e n d e r N a m e  l  � �����    display dialog senderID    � . d i s p l a y   d i a l o g   s e n d e r I D �� O   � !  I  � ����"
�� .sendskypnull��� ��� null��  " ��#$
�� 
cmnd# b   � �%&% b   � �'(' b   � �)*) b   � �+,+ b   � �-.- b   � �/0/ m   � �11 �22  M E S S A G E  0 o   � ����� 0 senderid senderID. m   � �33 �44    / m e  0L  , o   � ����� 0 
sendername 
senderName* m   � �55 �66   0n0�0�0�0�0� (( o   � ����� 0 
postedtime 
postedTime& m   � �77 �88 " )0� 
 	 	0Jl0kQe0�0kv{�20W0~0W0_$ ��9��
�� 
scrp9 m   � �:: �;;  M y   S c r i p t��  ! m   � �<<�                                                                                  SKYP  alis    x  Macintosh HD               �W&H+     qSkype_6.0.60.2946.app                                          �,̬|x        ����  	                Applications    �V��      ̫��       q  /Macintosh HD:Applications:Skype_6.0.60.2946.app   ,  S k y p e _ 6 . 0 . 6 0 . 2 9 4 6 . a p p    M a c i n t o s h   H D  "Applications/Skype_6.0.60.2946.app  / ��  ��    =>= l     ��������  ��  ��  > ?@? l     ��AB��  A D > ??http://tonbi.jp/AppleScript/Tips/Number/Figure.html??????:?   B �CC |  N�N h t t p : / / t o n b i . j p / A p p l e S c r i p t / T i p s / N u m b e r / F i g u r e . h t m l0�0�_u(0O0� :_a@ DED l     ��FG��  F  ???????????   G �HH cep�h�0�QC0kb;0Y��epE IJI i    KLK I      ��M���� 0 real2str real2StrM N��N o      ���� 0 thenum theNum��  ��  L k     _OO PQP r     RSR c     TUT o     ���� 0 thenum theNumU m    ��
�� 
TEXTS o      ���� 0 thenum theNumQ VWV l   XYZX Z   [\����[ H    
]] E   	^_^ o    ���� 0 thenum theNum_ m    `` �aa  E\ L    bb o    ���� 0 thenum theNum��  ��  Y   ???????????????   Z �cc    cep�h�0gq!0DX4T0oQ�t0W0j0DW ded l   ��fg��  f    ????????? ??E, +, ?? ????   g �hh 4  SX��S:R0�0�R)u(0W  epP$ E ,   + ,  cep  0kR0Q0�e iji r    -klk n    mnm 2   ��
�� 
cworn o    ���� 0 thenum theNuml J      oo pqp o      ���� 0 x  q rsr o      ���� 0 ope  s t��t o      ���� 0 e  ��  j uvu l  . .��wx��  w $  ??2??????????????????????????   x �yy <  _�0Z 20d0�0k\epp�0Lge0�0n0g00]0�0�R)u(0W\epp�0�S�0��d0Ov z{z r   . @|}| b   . >~~ l  . 2������ n   . 2��� 4   / 2���
�� 
cha � m   0 1���� � o   . /���� 0 x  ��  ��   l  2 =������ n   2 =��� 7  3 =����
�� 
ctxt� m   7 9�� � m   : <�~�~��� o   2 3�}�} 0 x  ��  ��  } o      �|�| 0 x  { ��� l  A A�{���{  �   ???????   � ���   0�0�0�N�R�0Y0�� ��� r   A J��� [   A H��� \   A F��� o   A B�z�z 0 e  � l  B E��y�x� n   B E��� 1   C E�w
�w 
leng� o   B C�v�v 0 x  �y  �x  � m   F G�u�u � o      �t�t 	0 zeros  � ��� U   K \��� r   R W��� b   R U��� o   R S�s�s 0 x  � m   S T�� ���  0� o      �r�r 0 x  � o   N O�q�q 	0 zeros  � ��p� L   ] _�� o   ] ^�o�o 0 x  �p  J ��� l     �n�m�l�n  �m  �l  � ��� l     �k���k  � F @?? http://tonbi.jp/AppleScript/Tips/String/FindReplace.html ????   � ��� �N�N   h t t p : / / t o n b i . j p / A p p l e S c r i p t / T i p s / S t r i n g / F i n d R e p l a c e . h t m l  0�0�S�qg� ��� l     �j���j  �  ??????   � ��� e�[WR0nnc�� ��i� i    ��� I      �h��g�h 0 replacetext replaceText� ��� o      �f�f 0 thetext theText� ��� o      �e�e 0 serchstr serchStr� ��d� o      �c�c 0 
replacestr 
replaceStr�d  �g  � k     &�� ��� r     ��� n    ��� 1    �b
�b 
txdl� 1     �a
�a 
ascr� o      �`�` 0 tmp  � ��� r    ��� o    �_�_ 0 serchstr serchStr� n     ��� 1    
�^
�^ 
txdl� 1    �]
�] 
ascr� ��� r    ��� n    ��� 2    �\
�\ 
citm� o    �[�[ 0 thetext theText� o      �Z�Z 0 thelist theList� ��� r    ��� o    �Y�Y 0 
replacestr 
replaceStr� n     ��� 1    �X
�X 
txdl� 1    �W
�W 
ascr� ��� r    ��� c    ��� o    �V�V 0 thelist theList� m    �U
�U 
TEXT� o      �T�T 0 thetext theText� ��� r    #��� o    �S�S 0 tmp  � n     ��� 1     "�R
�R 
txdl� 1     �Q
�Q 
ascr� ��P� L   $ &�� o   $ %�O�O 0 thetext theText�P  �i       �N�����N  � �M�L�K
�M .GURLGURLnull��� ��� TEXT�L 0 real2str real2Str�K 0 replacetext replaceText� �J �I�H���G
�J .GURLGURLnull��� ��� TEXT�I 0 thisurl thisURL�H  � �F�E�D�C�B�A�@�?�>�=�<�F 0 thisurl thisURL�E 0 	messageid 	messageID�D 
0 mid mID�C 0 integermsgid integerMsgID�B 0 infopath infoPath�A 0 infoplistfile infoplistFile�@ 0 skypeid skypeID�? 
0 sql SQL�> 0 
sendername 
senderName�= 0 senderid senderID�< 0 
postedtime 
postedTime� 0�;�:�9�8�7 d |�6�5�4 z�3 ��2 ��1 � � � � � � � � ��0�/ � � � � ��.
<�-1357�,:�+�*
�; 
cwor
�: 
nmbr�9 	�8  �7 0 real2str real2Str
�6 
plif
�5 
pcnt
�4 
plii
�3 
valL
�2 .sysoexecTEXT���     TEXT
�1 
quot
�0 
rtyp
�/ 
utf8
�. 
TEXT
�- 
cmnd
�, 
scrp�+ 
�* .sendskypnull��� ��� null�G��l/�&E�O���!E�O*�k+ E�O�E�O� *�/�,E�O���/�,E�UO�j O��%a %�%a %�%a %�%a %E�O�j Oa �%a %�%a %�%a %�%a %a a l E�Oa �%a %�%a %�%a %�%a %a a  l E�Oa !�%a "%�%a #%�%a $%�%a %%a a  l E�Oa & '*a 'a (�%a )%�%a *%�%a +%a ,a -a . /U� �)L�(�'���&�) 0 real2str real2Str�( �%��% �  �$�$ 0 thenum theNum�'  � �#�"�!� ��# 0 thenum theNum�" 0 x  �! 0 ope  �  0 e  � 	0 zeros  � 	�`�������
� 
TEXT
� 
cwor
� 
cobj
� 
cha 
� 
ctxt���
� 
leng�& `��&E�O�� �Y hO��-E[�k/E�Z[�l/E�Z[�m/E�ZO��k/�[�\[Zm\Z�2%E�O���,kE�O �kh��%E�[OY��O�� �������� 0 replacetext replaceText� ��� �  ���� 0 thetext theText� 0 serchstr serchStr� 0 
replacestr 
replaceStr�  � ������ 0 thetext theText� 0 serchstr serchStr� 0 
replacestr 
replaceStr� 0 tmp  � 0 thelist theList� �
�	��
�
 
ascr
�	 
txdl
� 
citm
� 
TEXT� '��,E�O���,FO��-E�O���,FO��&E�O���,FO�ascr  ��ޭ