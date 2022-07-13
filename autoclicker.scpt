FasdUAS 1.101.10   ��   ��    k             l     ��������  ��  ��        l     �� 	 
��   	 !  Autoclicker in Applescript    
 �   6   A u t o c l i c k e r   i n   A p p l e s c r i p t      l     ��������  ��  ��        i         I     �� ��
�� .aevtoappnull  �   � ****  o      ���� 0 argv  ��    k     Z       l     ��  ��    Y S Fetch command line args and make sure the correct amount of arguments are supplied     �   �   F e t c h   c o m m a n d   l i n e   a r g s   a n d   m a k e   s u r e   t h e   c o r r e c t   a m o u n t   o f   a r g u m e n t s   a r e   s u p p l i e d      Z       ����  >        n          1    ��
�� 
leng   o     ���� 0 argv    m    ����   k     ! !  " # " I    �������� 0 	printhelp 	PrintHelp��  ��   #  $�� $ L    ����  ��  ��  ��     % & % l   ��������  ��  ��   &  ' ( ' l   �� ) *��   ) U O Try to parse the supplied arguments into the correct types, or quit with error    * � + + �   T r y   t o   p a r s e   t h e   s u p p l i e d   a r g u m e n t s   i n t o   t h e   c o r r e c t   t y p e s ,   o r   q u i t   w i t h   e r r o r (  , - , Q    Q . / 0 . k    C 1 1  2 3 2 r     4 5 4 l    6���� 6 n     7 8 7 4    �� 9
�� 
cobj 9 m    ����  8 o    ���� 0 argv  ��  ��   5 o      ���� $0 applicationtitle applicationTitle 3  : ; : r    ' < = < c    % > ? > l   # @���� @ n    # A B A 4     #�� C
�� 
cobj C m   ! "����  B o     ���� 0 argv  ��  ��   ? m   # $��
�� 
nmbr = o      ���� 0 clickinterval clickInterval ;  D E D r   ( . F G F l  ( , H���� H n   ( , I J I 4   ) ,�� K
�� 
cobj K m   * +����  J o   ( )���� 0 argv  ��  ��   G o      ���� 0 
keytoclick 
keyToClick E  L M L l  / /��������  ��  ��   M  N O N Z   / A P Q���� P >  / 4 R S R n   / 2 T U T 1   0 2��
�� 
leng U o   / 0���� 0 
keytoclick 
keyToClick S m   2 3����  Q I   7 =�� V���� 0 displayerror DisplayError V  W�� W m   8 9 X X � Y Y N K e y   t o   c l i c k   m u s t   b e   a   s i n g l e   c h a r a c t e r��  ��  ��  ��   O  Z�� Z l  B B��������  ��  ��  ��   / R      �� [��
�� .ascrerr ****      � **** [ o      ���� 0 errormessage errorMessage��   0 I   K Q�� \���� 0 displayerror DisplayError \  ]�� ] o   L M���� 0 errormessage errorMessage��  ��   -  ^ _ ^ l  R R��������  ��  ��   _  `�� ` I   R Z�� a���� 0 	autoclick 	Autoclick a  b c b o   S T���� $0 applicationtitle applicationTitle c  d e d o   T U���� 0 clickinterval clickInterval e  f�� f o   U V���� 0 
keytoclick 
keyToClick��  ��  ��     g h g l     ��������  ��  ��   h  i j i i     k l k I      �������� 0 	printhelp 	PrintHelp��  ��   l I     �� m���� 0 displayinfo DisplayInfo m  n�� n m     o o � p p � S y n t a x   e r r o r ! 
 M a k e   s u r e   t o   p a s s   t h r e e   a r g u m e n t s : 
 o s a s c r i p t   a u t o c l i c k e r . s c p t   < p r o c e s s   n a m e   ( s t r i n g ) >   < i n t e r v a l   ( n u m b e r ) >   < k e y > 
 
��  ��   j  q r q l     ��������  ��  ��   r  s t s i     u v u I      �� w���� 0 displayerror DisplayError w  x�� x o      ���� 0 message  ��  ��   v O     y z y R    
�� { |
�� .ascrerr ****      � **** { o    	���� 0 message   | �� }��
�� 
errn } m    ����  ��   z  f      t  ~  ~ l     ��������  ��  ��     � � � i     � � � I      �� ����� 0 displayinfo DisplayInfo �  ��� � o      ���� 0 message  ��  ��   � I    �� ���
�� .ascrcmnt****      � **** � o     ���� 0 message  ��   �  � � � l     ��������  ��  ��   �  ��� � i     � � � I      �� ����� 0 	autoclick 	Autoclick �  � � � o      ���� $0 applicationtitle applicationTitle �  � � � o      ���� 0 clickinterval clickInterval �  ��� � o      ���� 0 
keytoclick 
keyToClick��  ��   � k     � � �  � � � l     �� � ���   � - ' Find out if the application is running    � � � � N   F i n d   o u t   i f   t h e   a p p l i c a t i o n   i s   r u n n i n g �  � � � O      � � � r     � � � l    ����� � 6   � � � n    	 � � � 1    	��
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
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��   �  � � � l     ��~�}�  �~  �}   �  � � � l     �| � ��|   � 4 . If no applications is found, display an error    � � � � \   I f   n o   a p p l i c a t i o n s   i s   f o u n d ,   d i s p l a y   a n   e r r o r �  � � � Z     4 � ��{�z � =    % � � � n     # � � � 1   ! #�y
�y 
leng � o     !�x�x "0 listofprocesses listOfProcesses � m   # $�w�w   � I   ( 0�v ��u�v 0 displayerror DisplayError �  ��t � b   ) , � � � m   ) * � � � � � ` C a n n o t   f i n d   a   r u n n i n g   a p p l i c a t i o n   w i t h   t h e   n a m e   � o   * +�s�s $0 applicationtitle applicationTitle�t  �u  �{  �z   �  � � � l  5 5�r�q�p�r  �q  �p   �  � � � l  5 5�o � ��o   � &   Repeat until ctrl +c is pressed    � � � � @   R e p e a t   u n t i l   c t r l   + c   i s   p r e s s e d �  � � � I   5 ;�n ��m�n 0 displayinfo DisplayInfo �  ��l � m   6 7 � � � � � Z A u t o c l i c k e r   i s   a c t i v e ,   p r e s s   c r t l   +   c   t o   e x i t�l  �m   �  ��k � V   < � � � � k   B � � �  � � � l  B B�j � ��j   �   Activate applications    � � � � ,   A c t i v a t e   a p p l i c a t i o n s �  � � � O  B O � � � I  I N�i�h�g
�i .miscactvnull��� ��� null�h  �g   � 4   B F�f �
�f 
capp � o   D E�e�e $0 applicationtitle applicationTitle �  � � � l  P P�d�c�b�d  �c  �b   �  � � � l  P P�a � ��a   � 0 * Wait to make sure application is top most    � � � � T   W a i t   t o   m a k e   s u r e   a p p l i c a t i o n   i s   t o p   m o s t �  � � � I  P U�` ��_
�` .sysodelanull��� ��� nmbr � m   P Q�^�^ �_   �  � � � l  V V�]�\�[�]  �\  �[   �  � � � l  V V�Z � ��Z   � C = Create a random number to the time the key should be pressed    � � � � z   C r e a t e   a   r a n d o m   n u m b e r   t o   t h e   t i m e   t h e   k e y   s h o u l d   b e   p r e s s e d �  � � � r   V e � � � l  V c ��Y�X � I  V c�W�V �
�W .sysorandnmbr    ��� nmbr�V   � �U � �
�U 
from � m   X Y � � ?������� � �T ��S
�T 
to   � m   Z ] � � ?ə������S  �Y  �X   � o      �R�R 0 keydelay keyDelay �  � � � l  f f�Q�P�O�Q  �P  �O   �  � � � l  f f�N � ��N   � $  Send key press to application    � � � � <   S e n d   k e y   p r e s s   t o   a p p l i c a t i o n �  � � � O   f | �  � k   j {  I  j o�M�L
�M .prcskeyFnull���     **** o   j k�K�K 0 
keytoclick 
keyToClick�L    I  p u�J�I
�J .sysodelanull��� ��� nmbr o   p q�H�H 0 keydelay keyDelay�I   �G I  v {�F	�E
�F .prcskeyUnull���     ****	 o   v w�D�D 0 
keytoclick 
keyToClick�E  �G    m   f g

�                                                                                  sevs  alis    \  Macintosh HD                   BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��   �  l  } }�C�B�A�C  �B  �A    l  } }�@�@   * $ Wait until it's time to click again    � H   W a i t   u n t i l   i t ' s   t i m e   t o   c l i c k   a g a i n �? I  } ��>�=
�> .sysodelanull��� ��� nmbr o   } ~�<�< 0 clickinterval clickInterval�=  �?   � m   @ A�;
�; boovtrue�k  ��       �:�:   �9�8�7�6�5
�9 .aevtoappnull  �   � ****�8 0 	printhelp 	PrintHelp�7 0 displayerror DisplayError�6 0 displayinfo DisplayInfo�5 0 	autoclick 	Autoclick �4 �3�2�1
�4 .aevtoappnull  �   � ****�3 0 argv  �2   �0�/�0 0 argv  �/ 0 errormessage errorMessage �.�-�,�+�*�)�( X�'�&�%�$
�. 
leng�- 0 	printhelp 	PrintHelp
�, 
cobj�+ $0 applicationtitle applicationTitle
�* 
nmbr�) 0 clickinterval clickInterval�( 0 
keytoclick 
keyToClick�' 0 displayerror DisplayError�& 0 errormessage errorMessage�%  �$ 0 	autoclick 	Autoclick�1 [��,m *j+ OhY hO 0��k/E�O��l/�&E�O��m/E�O��,k *�k+ Y hOPW X 	 
*�k+ O*���m+  �# l�"�!� �# 0 	printhelp 	PrintHelp�"  �!      o�� 0 displayinfo DisplayInfo�  *�k+  � v���� 0 displayerror DisplayError� � �    �� 0 message  �   �� 0 message   �
� 
errn� ) )�jl�U � ���!"�� 0 displayinfo DisplayInfo� �#� #  �� 0 message  �  ! �� 0 message  " �
� .ascrcmnt****      � ****� �j   � ���$%�� 0 	autoclick 	Autoclick� �
&�
 &  �	���	 $0 applicationtitle applicationTitle� 0 clickinterval clickInterval� 0 
keytoclick 
keyToClick�  $ ������ $0 applicationtitle applicationTitle� 0 clickinterval clickInterval� 0 
keytoclick 
keyToClick� "0 listofprocesses listOfProcesses� 0 keydelay keyDelay%  ��� '���� ��� ����������� ��� ���������
� 
prcs
�  
pnam'  
�� 
bkgo
�� 
leng�� 0 displayerror DisplayError�� 0 displayinfo DisplayInfo
�� 
capp
�� .miscactvnull��� ��� null
�� .sysodelanull��� ��� nmbr
�� 
from
�� 
to  �� 
�� .sysorandnmbr    ��� nmbr
�� .prcskeyFnull���     ****
�� .prcskeyUnull���     ****� �� *�-�,�[[�,\Zf8\[�,\Z�@A1E�UO��,j  *�%k+ Y hO*�k+ 	O Jhe*�/ *j UOlj O*���a a  E�O� �j O�j O�j UO�j [OY��ascr  ��ޭ