FasdUAS 1.101.10   ��   ��    k             i         I     �� 	��
�� .GURLGURLnull��� ��� TEXT 	 o      ���� 0 thisurl thisURL��    k    = 
 
     l     ��  ��    7 1do shell script "touch ~/skypefav/$RANDOM" --????     �   b d o   s h e l l   s c r i p t   " t o u c h   ~ / s k y p e f a v / $ R A N D O M "   - -R�O\x���      l     ��  ��    E ?display dialog thisURL -- thisURL: "skyfav://%itemId%/%sender%"     �   ~ d i s p l a y   d i a l o g   t h i s U R L   - -   t h i s U R L :   " s k y f a v : / / % i t e m I d % / % s e n d e r % "      l     ��  ��    % set cn to the length of thisURL     �   > s e t   c n   t o   t h e   l e n g t h   o f   t h i s U R L      r         c         n        !   4    �� "
�� 
cwor " m    ����  ! o     ���� 0 thisurl thisURL  m    ��
�� 
nmbr  o      ���� 0 	messageid 	messageID   # $ # l  	 	�� % &��   %  display dialog messageID    & � ' ' 0 d i s p l a y   d i a l o g   m e s s a g e I D $  ( ) ( l  	 	�� * +��   * / )set sender to word 3 of thisURL as string    + � , , R s e t   s e n d e r   t o   w o r d   3   o f   t h i s U R L   a s   s t r i n g )  - . - l  	 	�� / 0��   / I Cset messageTime to text from word 4 to word 5 of  thisURL as string    0 � 1 1 � s e t   m e s s a g e T i m e   t o   t e x t   f r o m   w o r d   4   t o   w o r d   5   o f     t h i s U R L   a s   s t r i n g .  2 3 2 l  	 	�� 4 5��   4 - 'set ampm to word 6 of thisURL as string    5 � 6 6 N s e t   a m p m   t o   w o r d   6   o f   t h i s U R L   a s   s t r i n g 3  7 8 7 l  	 	�� 9 :��   9  display dialog sender    : � ; ; * d i s p l a y   d i a l o g   s e n d e r 8  < = < r   	  > ? > ^   	  @ A @ l  	  B���� B \   	  C D C o   	 
���� 0 	messageid 	messageID D m   
 ���� 	��  ��   A m    ����   ? o      ���� 
0 mid mID =  E F E l   �� G H��   G  set mID to m / 32    H � I I " s e t   m I D   t o   m   /   3 2 F  J K J l   �� L M��   L  display dialog mID    M � N N $ d i s p l a y   d i a l o g   m I D K  O P O l    Q R S Q r     T U T I    �� V���� 0 real2str real2Str V  W�� W o    ���� 
0 mid mID��  ��   U o      ���� 0 integermsgid integerMsgID R  ??????    S � X X cep�hy:��d P  Y Z Y l   �� [ \��   [ ) #set skypeID to "mole0zz0" as string    \ � ] ] F s e t   s k y p e I D   t o   " m o l e 0 z z 0 "   a s   s t r i n g Z  ^ _ ^ l   ��������  ��  ��   _  ` a ` l   �� b c��   b C =set infoPath to "~/Library/Preferences/com.skype.skype.plist"    c � d d z s e t   i n f o P a t h   t o   " ~ / L i b r a r y / P r e f e r e n c e s / c o m . s k y p e . s k y p e . p l i s t " a  e f e l   �� g h��   g &  tell application "System Events"    h � i i @ t e l l   a p p l i c a t i o n   " S y s t e m   E v e n t s " f  j k j l   �� l m��   l C =	set infoplistFile to contents of property list file infoPath    m � n n z 	 s e t   i n f o p l i s t F i l e   t o   c o n t e n t s   o f   p r o p e r t y   l i s t   f i l e   i n f o P a t h k  o p o l   �� q r��   q T N	set skypeID to value of property list item "SKLastLoginUser" of infoplistFile    r � s s � 	 s e t   s k y p e I D   t o   v a l u e   o f   p r o p e r t y   l i s t   i t e m   " S K L a s t L o g i n U s e r "   o f   i n f o p l i s t F i l e p  t u t l   �� v w��   v  end tell    w � x x  e n d   t e l l u  y z y l   ��������  ��  ��   z  { | { l   �� } ~��   } 0 *???skypeID????????========================    ~ �   TRV�0k s k y p e I D0�QeR�0W0f0�0�0F = = = = = = = = = = = = = = = = = = = = = = = = |  � � � r     � � � m     � � � � � T ~ / L i b r a r y / P r e f e r e n c e s / c o m . d c h . s k y f a v . p l i s t � o      ���� 0 infopath infoPath �  � � � O    \ � � � k   " [ � �  � � � r   " * � � � n   " ( � � � 1   & (��
�� 
pcnt � 4   " &�� �
�� 
plif � o   $ %���� 0 infopath infoPath � o      ���� 0 infoplistfile infoplistFile �  � � � l  + +�� � ���   � S Mset skypeID to value of property list item "SKLastLoginUser" of infoplistFile    � � � � � s e t   s k y p e I D   t o   v a l u e   o f   p r o p e r t y   l i s t   i t e m   " S K L a s t L o g i n U s e r "   o f   i n f o p l i s t F i l e �  ��� � Q   + [ � � � � r   . 6 � � � n   . 4 � � � 1   2 4��
�� 
valL � n   . 2 � � � 4   / 2�� �
�� 
plii � m   0 1 � � � � �  s k y f a v U s e r � o   . /���� 0 infoplistfile infoplistFile � o      ���� 0 skypeid skypeID � R      ������
�� .ascrerr ****      � ****��  ��   � k   > [ � �  � � � r   > I � � � I  > G�� � �
�� .sysodlogaskr        TEXT � m   > ? � � � � � " s k y p e0n i d0�QeR�0W0f0O0`0U0D � �� ���
�� 
dtxt � m   @ C � � � � � 0S0S0k i d0�QeR���   � o      ���� 0 myanswer myAnswer �  � � � r   J Q � � � n   J O � � � 1   K O��
�� 
ttxt � o   J K���� 0 myanswer myAnswer � o      ���� 0 inputstr inputStr �  ��� � I  R [�� ���
�� .sysoexecTEXT���     TEXT � b   R W � � � m   R U � � � � � R d e f a u l t s   w r i t e   c o m . d c h . s k y f a v   s k y f a v U s e r   � o   U V���� 0 inputstr inputStr��  ��  ��   � m     � ��                                                                                  sevs  alis    �  Macintosh HD               �W&H+     jSystem Events.app                                               :�ǚ�        ����  	                CoreServices    �V��      Ǚ�,       j   &   %  :Macintosh HD:System:Library:CoreServices:System Events.app  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��   �  � � � l  ] ]�� � ���   � 0 *==========================================    � � � � T = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = = �  � � � l  ] ]��������  ��  ��   �  � � � l  ] ]�� � ���   �  display dialog skypeID    � � � � , d i s p l a y   d i a l o g   s k y p e I D �  � � � l  ] d � � � � I  ] d�� ���
�� .sysoexecTEXT���     TEXT � m   ] ` � � � � �  d a t e   > >   ~ / t e s t��   �  ?????    � � � � 
R�O\x���u( �  � � � r   e � � � � b   e � � � � b   e � � � � b   e ~ � � � b   e z � � � b   e v � � � b   e r � � � b   e p � � � b   e l � � � m   e h � � � � � 
 e c h o   � 1   h k��
�� 
quot � m   l o � � � � � � s e l e c t   i d ,   d a t e t i m e ( t i m e s t a m p , ' u n i x e p o c h ' , ' l o c a l t i m e ' ) ,   a u t h o r ,   f r o m _ d i s p n a m e ,   b o d y _ x m l   f r o m   M e s s a g e s   w h e r e   i d = � o   p q���� 0 integermsgid integerMsgID � m   r u � � � � �  ;   � 1   v y��
�� 
quot � m   z } � � � � � `   |   s q l i t e 3   ~ / L i b r a r y / A p p l i c a t i o n \   S u p p o r t / S k y p e / � o   ~ ���� 0 skypeid skypeID � m   � � � � � � � 4 / m a i n . d b   > > ~ / s k y p e C h a t . l o g � o      ���� 
0 sql SQL �  � � � I  � ��� ���
�� .sysoexecTEXT���     TEXT � o   � ����� 
0 sql SQL��   �  � � � l  � � � � � � r   � � � � � I  � ��� � �
�� .sysoexecTEXT���     TEXT � b   � � � � � b   � � � � � b   � �   b   � � b   � � b   � � b   � �	 b   � �

 m   � � � 
 e c h o   1   � ���
�� 
quot	 m   � � � X s e l e c t   f r o m _ d i s p n a m e   f r o m   M e s s a g e s   w h e r e   i d = o   � ����� 0 integermsgid integerMsgID m   � � �  ;   1   � ���
�� 
quot m   � � � `   |   s q l i t e 3   ~ / L i b r a r y / A p p l i c a t i o n \   S u p p o r t / S k y p e / � o   � ����� 0 skypeid skypeID � m   � � �  / m a i n . d b � ����
�� 
rtyp m   � ���
�� 
utf8��   � o      ���� 0 
sendername 
senderName �  ???????????    � � 0�0W0K0Y0�0ht�X�O�[X� �  r   � � I  � ���
�� .sysoexecTEXT���     TEXT b   � � b   � � !  b   � �"#" b   � �$%$ b   � �&'& b   � �()( b   � �*+* b   � �,-, m   � �.. �// 
 e c h o  - 1   � ���
�� 
quot+ m   � �00 �11 J s e l e c t   a u t h o r   f r o m   M e s s a g e s   w h e r e   i d =) o   � ����� 0 integermsgid integerMsgID' m   � �22 �33  ;  % 1   � ���
�� 
quot# m   � �44 �55 `   |   s q l i t e 3   ~ / L i b r a r y / A p p l i c a t i o n \   S u p p o r t / S k y p e /! o   � ����� 0 skypeid skypeID m   � �66 �77  / m a i n . d b ��8��
�� 
rtyp8 m   � ���
�� 
TEXT��   o      ���� 0 senderid senderID 9:9 r   �;<; I  ���=>
�� .sysoexecTEXT���     TEXT= b   �?@? b   � ABA b   � �CDC b   � �EFE b   � �GHG b   � �IJI b   � �KLK b   � �MNM m   � �OO �PP 
 e c h o  N 1   � ���
�� 
quotL m   � �QQ �RR � s e l e c t   d a t e t i m e ( t i m e s t a m p , ' u n i x e p o c h ' , ' l o c a l t i m e ' )   f r o m   M e s s a g e s   w h e r e   i d =J o   � ����� 0 integermsgid integerMsgIDH m   � �SS �TT  ;  F 1   � ���
�� 
quotD m   � �UU �VV `   |   s q l i t e 3   ~ / L i b r a r y / A p p l i c a t i o n \   S u p p o r t / S k y p e /B o   � ����� 0 skypeid skypeID@ m   WW �XX  / m a i n . d b> ��Y��
�� 
rtypY m  
��
�� 
TEXT��  < o      ���� 0 
postedtime 
postedTime: Z[Z l ��\]��  \  display dialog senderName   ] �^^ 2 d i s p l a y   d i a l o g   s e n d e r N a m e[ _`_ l ��ab��  a  display dialog senderID   b �cc . d i s p l a y   d i a l o g   s e n d e r I D` d��d O  =efe I <����g
�� .sendskypnull��� ��� null��  g ��hi
�� 
cmndh b  0jkj b  ,lml b  *non b  &pqp b  $rsr b   tut m  vv �ww  M E S S A G E  u o  ���� 0 senderid senderIDs m   #xx �yy    / m e  0L  q o  $%���� 0 
sendername 
senderNameo m  &)zz �{{   0n0�0�0�0�0� (m o  *+���� 0 
postedtime 
postedTimek m  ,/|| �}} " )0� 
 	 	0Jl0kQe0�0kv{�20W0~0W0_i ��~��
�� 
scrp~ m  36 ���  M y   S c r i p t��  f m  ���                                                                                  SKYP  alis    x  Macintosh HD               �W&H+     qSkype_6.0.60.2946.app                                          �,̬|x        ����  	                Applications    �V��      ̫��       q  /Macintosh HD:Applications:Skype_6.0.60.2946.app   ,  S k y p e _ 6 . 0 . 6 0 . 2 9 4 6 . a p p    M a c i n t o s h   H D  "Applications/Skype_6.0.60.2946.app  / ��  ��    ��� l     ��������  ��  ��  � ��� l     ������  � D > ??http://tonbi.jp/AppleScript/Tips/Number/Figure.html??????:?   � ��� |  N�N h t t p : / / t o n b i . j p / A p p l e S c r i p t / T i p s / N u m b e r / F i g u r e . h t m l0�0�_u(0O0� :_a� ��� l     ������  �  ???????????   � ��� cep�h�0�QC0kb;0Y��ep� ��� i    ��� I      ������� 0 real2str real2Str� ��� o      �~�~ 0 thenum theNum�  ��  � k     _�� ��� r     ��� c     ��� o     �}�} 0 thenum theNum� m    �|
�| 
TEXT� o      �{�{ 0 thenum theNum� ��� l   ���� Z   ���z�y� H    
�� E   	��� o    �x�x 0 thenum theNum� m    �� ���  E� L    �� o    �w�w 0 thenum theNum�z  �y  �   ???????????????   � ���    cep�h�0gq!0DX4T0oQ�t0W0j0D� ��� l   �v���v  �    ????????? ??E, +, ?? ????   � ��� 4  SX��S:R0�0�R)u(0W  epP$ E ,   + ,  cep  0kR0Q0�� ��� r    -��� n    ��� 2   �u
�u 
cwor� o    �t�t 0 thenum theNum� J      �� ��� o      �s�s 0 x  � ��� o      �r�r 0 ope  � ��q� o      �p�p 0 e  �q  � ��� l  . .�o���o  � $  ??2??????????????????????????   � ��� <  _�0Z 20d0�0k\epp�0Lge0�0n0g00]0�0�R)u(0W\epp�0�S�0��d0O� ��� r   . @��� b   . >��� l  . 2��n�m� n   . 2��� 4   / 2�l�
�l 
cha � m   0 1�k�k � o   . /�j�j 0 x  �n  �m  � l  2 =��i�h� n   2 =��� 7  3 =�g��
�g 
ctxt� m   7 9�f�f � m   : <�e�e��� o   2 3�d�d 0 x  �i  �h  � o      �c�c 0 x  � ��� l  A A�b���b  �   ???????   � ���   0�0�0�N�R�0Y0�� ��� r   A J��� [   A H��� \   A F��� o   A B�a�a 0 e  � l  B E��`�_� n   B E��� 1   C E�^
�^ 
leng� o   B C�]�] 0 x  �`  �_  � m   F G�\�\ � o      �[�[ 	0 zeros  � ��� U   K \��� r   R W��� b   R U��� o   R S�Z�Z 0 x  � m   S T�� ���  0� o      �Y�Y 0 x  � o   N O�X�X 	0 zeros  � ��W� L   ] _�� o   ] ^�V�V 0 x  �W  � ��� l     �U�T�S�U  �T  �S  � ��� l     �R���R  � F @?? http://tonbi.jp/AppleScript/Tips/String/FindReplace.html ????   � ��� �N�N   h t t p : / / t o n b i . j p / A p p l e S c r i p t / T i p s / S t r i n g / F i n d R e p l a c e . h t m l  0�0�S�qg� ��� l     �Q���Q  �  ??????   � ��� e�[WR0nnc�� ��P� i    ��� I      �O��N�O 0 replacetext replaceText� ��� o      �M�M 0 thetext theText� ��� o      �L�L 0 serchstr serchStr� ��K� o      �J�J 0 
replacestr 
replaceStr�K  �N  � k     &��    r      n     1    �I
�I 
txdl 1     �H
�H 
ascr o      �G�G 0 tmp    r    	 o    �F�F 0 serchstr serchStr	 n     

 1    
�E
�E 
txdl 1    �D
�D 
ascr  r     n     2    �C
�C 
citm o    �B�B 0 thetext theText o      �A�A 0 thelist theList  r     o    �@�@ 0 
replacestr 
replaceStr n      1    �?
�? 
txdl 1    �>
�> 
ascr  r     c     o    �=�= 0 thelist theList m    �<
�< 
TEXT o      �;�; 0 thetext theText  r    # !  o    �:�: 0 tmp  ! n     "#" 1     "�9
�9 
txdl# 1     �8
�8 
ascr $�7$ L   $ &%% o   $ %�6�6 0 thetext theText�7  �P       �5&'()�5  & �4�3�2
�4 .GURLGURLnull��� ��� TEXT�3 0 real2str real2Str�2 0 replacetext replaceText' �1 �0�/*+�.
�1 .GURLGURLnull��� ��� TEXT�0 0 thisurl thisURL�/  * �-�,�+�*�)�(�'�&�%�$�#�"�!�- 0 thisurl thisURL�, 0 	messageid 	messageID�+ 
0 mid mID�* 0 integermsgid integerMsgID�) 0 infopath infoPath�( 0 infoplistfile infoplistFile�' 0 skypeid skypeID�& 0 myanswer myAnswer�% 0 inputstr inputStr�$ 
0 sql SQL�# 0 
sendername 
senderName�" 0 senderid senderID�! 0 
postedtime 
postedTime+ 8� ���� � ���� ���� �� ��� �� � �� � � � ���.0246�OQSUW��vxz|���

�  
cwor
� 
nmbr� 	�  � 0 real2str real2Str
� 
plif
� 
pcnt
� 
plii
� 
valL�  �  
� 
dtxt
� .sysodlogaskr        TEXT
� 
ttxt
� .sysoexecTEXT���     TEXT
� 
quot
� 
rtyp
� 
utf8
� 
TEXT
� 
cmnd
� 
scrp� 
�
 .sendskypnull��� ��� null�.>��l/�&E�O���!E�O*�k+ E�O�E�O� ;*�/�,E�O ���/�,E�W $X  ��a l E�O�a ,E�Oa �%j UOa j Oa _ %a %�%a %_ %a %�%a %E�O�j Oa _ %a %�%a %_ %a %�%a  %a !a "l E�Oa #_ %a $%�%a %%_ %a &%�%a '%a !a (l E�Oa )_ %a *%�%a +%_ %a ,%�%a -%a !a (l E�Oa . '*a /a 0�%a 1%�%a 2%�%a 3%a 4a 5a 6 7U( �	���,-��	 0 real2str real2Str� �.� .  �� 0 thenum theNum�  , ���� ��� 0 thenum theNum� 0 x  � 0 ope  �  0 e  �� 	0 zeros  - 	����������������
�� 
TEXT
�� 
cwor
�� 
cobj
�� 
cha 
�� 
ctxt����
�� 
leng� `��&E�O�� �Y hO��-E[�k/E�Z[�l/E�Z[�m/E�ZO��k/�[�\[Zm\Z�2%E�O���,kE�O �kh��%E�[OY��O�) �������/0���� 0 replacetext replaceText�� ��1�� 1  �������� 0 thetext theText�� 0 serchstr serchStr�� 0 
replacestr 
replaceStr��  / ������������ 0 thetext theText�� 0 serchstr serchStr�� 0 
replacestr 
replaceStr�� 0 tmp  �� 0 thelist theList0 ��������
�� 
ascr
�� 
txdl
�� 
citm
�� 
TEXT�� '��,E�O���,FO��-E�O���,FO��&E�O���,FO� ascr  ��ޭ