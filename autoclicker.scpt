FasdUAS 1.101.10   ��   ��    k             l     ��������  ��  ��        l     �� 	 
��   	 !  Autoclicker in Applescript    
 �   6   A u t o c l i c k e r   i n   A p p l e s c r i p t      l     ��������  ��  ��        i         I     �� ��
�� .aevtoappnull  �   � ****  o      ���� 0 argv  ��    k     Z       l     ��  ��    L F Fetch command line args and make sure they contain the correct values     �   �   F e t c h   c o m m a n d   l i n e   a r g s   a n d   m a k e   s u r e   t h e y   c o n t a i n   t h e   c o r r e c t   v a l u e s      Z       ����  >        n          1    ��
�� 
leng   o     ���� 0 argv    m    ����   k     ! !  " # " I    �������� 0 	printhelp 	PrintHelp��  ��   #  $�� $ L    ����  ��  ��  ��     % & % l   ��������  ��  ��   &  ' ( ' Q    Q ) * + ) k    C , ,  - . - r     / 0 / l    1���� 1 n     2 3 2 4    �� 4
�� 
cobj 4 m    ����  3 o    ���� 0 argv  ��  ��   0 o      ���� $0 applicationtitle applicationTitle .  5 6 5 r    ' 7 8 7 c    % 9 : 9 l   # ;���� ; n    # < = < 4     #�� >
�� 
cobj > m   ! "����  = o     ���� 0 argv  ��  ��   : m   # $��
�� 
nmbr 8 o      ���� 0 clickinterval clickInterval 6  ? @ ? r   ( . A B A l  ( , C���� C n   ( , D E D 4   ) ,�� F
�� 
cobj F m   * +����  E o   ( )���� 0 argv  ��  ��   B o      ���� 0 
keytoclick 
keyToClick @  G H G l  / /��������  ��  ��   H  I J I Z   / A K L���� K >  / 4 M N M n   / 2 O P O 1   0 2��
�� 
leng P o   / 0���� 0 
keytoclick 
keyToClick N m   2 3����  L I   7 =�� Q���� 0 displayerror DisplayError Q  R�� R m   8 9 S S � T T N K e y   t o   c l i c k   m u s t   b e   a   s i n g l e   c h a r a c t e r��  ��  ��  ��   J  U�� U l  B B��������  ��  ��  ��   * R      �� V��
�� .ascrerr ****      � **** V o      ���� 0 errormessage errorMessage��   + I   K Q�� W���� 0 displayerror DisplayError W  X�� X o   L M���� 0 errormessage errorMessage��  ��   (  Y Z Y l  R R��������  ��  ��   Z  [�� [ I   R Z�� \���� 0 	autoclick 	Autoclick \  ] ^ ] o   S T���� $0 applicationtitle applicationTitle ^  _ ` _ o   T U���� 0 clickinterval clickInterval `  a�� a o   U V���� 0 
keytoclick 
keyToClick��  ��  ��     b c b l     ��������  ��  ��   c  d e d i     f g f I      �������� 0 	printhelp 	PrintHelp��  ��   g I    �� h��
�� .ascrcmnt****      � **** h m      i i � j j � S y n t a x   e r r o r ! 
 M a k e   s u r e   t o   p a s s   t h r e e   a r g u m e n t s : 
 o s a s c r i p t   a u t o c l i c k e r . s c p t   < p r o c e s s   n a m e   ( s t r i n g ) >   < i n t e r v a l   ( n u m b e r ) >   < k e y > 
 
��   e  k l k l     ��������  ��  ��   l  m n m i     o p o I      �� q���� 0 displayerror DisplayError q  r�� r o      ���� 0 message  ��  ��   p O     s t s R    
�� u v
�� .ascrerr ****      � **** u o    	���� 0 message   v �� w��
�� 
errn w m    ����  ��   t  f      n  x y x l     ��������  ��  ��   y  z�� z i     { | { I      �� }���� 0 	autoclick 	Autoclick }  ~  ~ o      ���� $0 applicationtitle applicationTitle   � � � o      ���� 0 clickinterval clickInterval �  ��� � o      ���� 0 
keytoclick 
keyToClick��  ��   | k     B � �  � � � l     �� � ���   � - ' Find out if the application is running    � � � � N   F i n d   o u t   i f   t h e   a p p l i c a t i o n   i s   r u n n i n g �  � � � O      � � � r     � � � l    ����� � 6   � � � n    	 � � � 1    	��
�� 
pnam � 2    ��
�� 
prcs � F   
  � � � =    � � � 1    ��
�� 
bkgo � m    ��
�� boovfals � E     � � � 1    ��
�� 
pnam � o    ���� $0 applicationtitle applicationTitle��  ��   � o      ���� "0 listofprocesses listOfProcesses � m      � ��                                                                                  sevs  alis    \  Macintosh HD                   BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��   �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � 4 . If no applications is found, display an error    � � � � \   I f   n o   a p p l i c a t i o n s   i s   f o u n d ,   d i s p l a y   a n   e r r o r �  � � � Z     4 � ����� � =    % � � � n     # � � � 1   ! #��
�� 
leng � o     !���� "0 listofprocesses listOfProcesses � m   # $����   � I   ( 0�� ����� 0 displayerror DisplayError �  ��� � b   ) , � � � m   ) * � � � � � ` C a n n o t   f i n d   a   r u n n i n g   a p p l i c a t i o n   w i t h   t h e   n a m e   � o   * +�� $0 applicationtitle applicationTitle��  ��  ��  ��   �  � � � l  5 5�~�}�|�~  �}  �|   �  ��{ � O  5 B � � � I  < A�z�y�x
�z .miscactvnull��� ��� null�y  �x   � 4   5 9�w �
�w 
capp � o   7 8�v�v $0 applicationtitle applicationTitle�{  ��       
�u � � � � � ��t ��s�u   � �r�q�p�o�n�m�l�k
�r .aevtoappnull  �   � ****�q 0 	printhelp 	PrintHelp�p 0 displayerror DisplayError�o 0 	autoclick 	Autoclick�n $0 applicationtitle applicationTitle�m 0 clickinterval clickInterval�l 0 
keytoclick 
keyToClick�k   � �j �i�h � ��g
�j .aevtoappnull  �   � ****�i 0 argv  �h   � �f�e�f 0 argv  �e 0 errormessage errorMessage � �d�c�b�a�`�_�^ S�]�\�[�Z
�d 
leng�c 0 	printhelp 	PrintHelp
�b 
cobj�a $0 applicationtitle applicationTitle
�` 
nmbr�_ 0 clickinterval clickInterval�^ 0 
keytoclick 
keyToClick�] 0 displayerror DisplayError�\ 0 errormessage errorMessage�[  �Z 0 	autoclick 	Autoclick�g [��,m *j+ OhY hO 0��k/E�O��l/�&E�O��m/E�O��,k *�k+ Y hOPW X 	 
*�k+ O*���m+  � �Y g�X�W � ��V�Y 0 	printhelp 	PrintHelp�X  �W   �   �  i�U
�U .ascrcmnt****      � ****�V �j  � �T p�S�R � ��Q�T 0 displayerror DisplayError�S �P ��P  �  �O�O 0 message  �R   � �N�N 0 message   � �M
�M 
errn�Q ) )�jl�U � �L |�K�J � ��I�L 0 	autoclick 	Autoclick�K �H ��H  �  �G�F�E�G $0 applicationtitle applicationTitle�F 0 clickinterval clickInterval�E 0 
keytoclick 
keyToClick�J   � �D�C�B�A�D $0 applicationtitle applicationTitle�C 0 clickinterval clickInterval�B 0 
keytoclick 
keyToClick�A "0 listofprocesses listOfProcesses � 
 ��@�? ��>�= ��<�;�:
�@ 
prcs
�? 
pnam �  
�> 
bkgo
�= 
leng�< 0 displayerror DisplayError
�; 
capp
�: .miscactvnull��� ��� null�I C� *�-�,�[[�,\Zf8\[�,\Z�@A1E�UO��,j  *�%k+ Y hO*�/ *j 	U � � � �  R o b l o x�t  � � � �  d�s  ascr  ��ޭ