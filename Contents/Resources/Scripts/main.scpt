FasdUAS 1.101.10   ��   ��    k             l     ��  ��    R L----------------------------------------------------------------------------     � 	 	 � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - -   
  
 l     ��  ��    #  File : DockIntellihide.scpt      �   :   F i l e   :   D o c k I n t e l l i h i d e . s c p t        l     ��  ��    D > Author : Guillaume-Jean Herbiet  <guillaume-jean@herbiet.net>     �   |   A u t h o r   :   G u i l l a u m e - J e a n   H e r b i e t     < g u i l l a u m e - j e a n @ h e r b i e t . n e t >      l     ��������  ��  ��        l     ��������  ��  ��        l     ��  ��    I C Copyright (c) 2012 Guillaume-Jean Herbiet     (http://herbiet.net)     �   �   C o p y r i g h t   ( c )   2 0 1 2   G u i l l a u m e - J e a n   H e r b i e t           ( h t t p : / / h e r b i e t . n e t )      l     ��������  ��  ��         l     �� ! "��   ! K E This program is free software: you can redistribute it and/or modify    " � # # �   T h i s   p r o g r a m   i s   f r e e   s o f t w a r e :   y o u   c a n   r e d i s t r i b u t e   i t   a n d / o r   m o d i f y    $ % $ l     �� & '��   & K E it under the terms of the GNU General Public License as published by    ' � ( ( �   i t   u n d e r   t h e   t e r m s   o f   t h e   G N U   G e n e r a l   P u b l i c   L i c e n s e   a s   p u b l i s h e d   b y %  ) * ) l     �� + ,��   + H B the Free Software Foundation, either version 3 of the License, or    , � - - �   t h e   F r e e   S o f t w a r e   F o u n d a t i o n ,   e i t h e r   v e r s i o n   3   o f   t h e   L i c e n s e ,   o r *  . / . l     �� 0 1��   0 * $ (at your option) any later version.    1 � 2 2 H   ( a t   y o u r   o p t i o n )   a n y   l a t e r   v e r s i o n . /  3 4 3 l     �� 5 6��   5       6 � 7 7    4  8 9 8 l     �� : ;��   : F @ This program is distributed in the hope that it will be useful,    ; � < < �   T h i s   p r o g r a m   i s   d i s t r i b u t e d   i n   t h e   h o p e   t h a t   i t   w i l l   b e   u s e f u l , 9  = > = l     �� ? @��   ? E ? but WITHOUT ANY WARRANTY; without even the implied warranty of    @ � A A ~   b u t   W I T H O U T   A N Y   W A R R A N T Y ;   w i t h o u t   e v e n   t h e   i m p l i e d   w a r r a n t y   o f >  B C B l     �� D E��   D D > MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the    E � F F |   M E R C H A N T A B I L I T Y   o r   F I T N E S S   F O R   A   P A R T I C U L A R   P U R P O S E .     S e e   t h e C  G H G l     �� I J��   I 3 - GNU General Public License for more details.    J � K K Z   G N U   G e n e r a l   P u b l i c   L i c e n s e   f o r   m o r e   d e t a i l s . H  L M L l     �� N O��   N       O � P P    M  Q R Q l     �� S T��   S H B You should have received a copy of the GNU General Public License    T � U U �   Y o u   s h o u l d   h a v e   r e c e i v e d   a   c o p y   o f   t h e   G N U   G e n e r a l   P u b l i c   L i c e n s e R  V W V l     �� X Y��   X L F along with this program.  If not, see <http://www.gnu.org/licenses/>.    Y � Z Z �   a l o n g   w i t h   t h i s   p r o g r a m .     I f   n o t ,   s e e   < h t t p : / / w w w . g n u . o r g / l i c e n s e s / > . W  [ \ [ l     ��������  ��  ��   \  ] ^ ] l     �� _ `��   _   Guillaume-Jean Herbiet    ` � a a .   G u i l l a u m e - J e a n   H e r b i e t ^  b c b l     �� d e��   d #  <guillaume-jean@herbiet.net>    e � f f :   < g u i l l a u m e - j e a n @ h e r b i e t . n e t > c  g h g l     ��������  ��  ��   h  i j i l     �� k l��   k R L----------------------------------------------------------------------------    l � m m � - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - - j  n o n l     �� p q��   p , & Adds intellihide function to the Dock    q � r r L   A d d s   i n t e l l i h i d e   f u n c t i o n   t o   t h e   D o c k o  s t s l     ��������  ��  ��   t  u v u l     �� w x��   w ( " Check if GUI scripting is enabled    x � y y D   C h e c k   i f   G U I   s c r i p t i n g   i s   e n a b l e d v  z { z l     �� | }��   | ) # Otherwise, open System Preferences    } � ~ ~ F   O t h e r w i s e ,   o p e n   S y s t e m   P r e f e r e n c e s {   �  l     �� � ���   � $  and invite the user to set it    � � � � <   a n d   i n v i t e   t h e   u s e r   t o   s e t   i t �  � � � l    
 ����� � O    
 � � � r    	 � � � 1    ��
�� 
uien � o      ���� ,0 isuiscriptingenabled isUIScriptingEnabled � m      � ��                                                                                  sevs  alis    �  Macintosh HD               ��DH+   RNSystem Events.app                                               H�� lb        ����  	                CoreServices    ��$      � PB     RN RA R@  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  ��  ��   �  � � � l   1 ����� � Z    1 � ����� � =     � � � o    ���� ,0 isuiscriptingenabled isUIScriptingEnabled � m    ��
�� boovfals � O    - � � � k    , � �  � � � I   ������
�� .miscactvnull��� ��� null��  ��   �  � � � r    # � � � 4    �� �
�� 
xppb � m     � � � � � H c o m . a p p l e . p r e f e r e n c e . u n i v e r s a l a c c e s s � 1    "��
�� 
xpcp �  � � � I  $ )�� ���
�� .sysodlogaskr        TEXT � m   $ % � � � � �r Y o u r   s y s t e m   i s   n o t   p r o p e r l y   c o n f i g u r e d   t o   r u n   t h i s   s c r i p t .     
                   P l e a s e   s e l e c t   t h e   " E n a b l e   a c c e s s   f o r   a s s i s t i v e   d e v i c e s "   
                   c h e c k b o x   a n d   t r i g g e r   t h e   s c r i p t   a g a i n   t o   p r o c e e d .��   �  ��� � L   * ,����  ��   � m     � ��                                                                                  sprf  alis    ~  Macintosh HD               ��DH+   RmSystem Preferences.app                                          H��(�,        ����  	                Applications    ��$      �(�     Rm  1Macintosh HD:Applications: System Preferences.app   .  S y s t e m   P r e f e r e n c e s . a p p    M a c i n t o s h   H D  #Applications/System Preferences.app   / ��  ��  ��  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � ( " Actual intellihide implementation    � � � � D   A c t u a l   i n t e l l i h i d e   i m p l e m e n t a t i o n �  � � � l  2 5 ����� � r   2 5 � � � m   2 3 � � ?�       � o      ���� 0 
loop_delay  ��  ��   �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   �   Original Desktop size    � � � � ,   O r i g i n a l   D e s k t o p   s i z e �  � � � l  6 @ ����� � r   6 @ � � � n   6 > � � � 4   ; >�� �
�� 
cobj � m   < =����  � I   6 ;�������� $0 getdesktopbounds getDesktopBounds��  ��   � o      ���� 0 desk_w Desk_w��  ��   �  � � � l  A M ����� � r   A M � � � n   A I � � � 4   F I�� �
�� 
cobj � m   G H����  � I   A F�������� $0 getdesktopbounds getDesktopBounds��  ��   � o      ���� 0 desk_h Desk_h��  ��   �  � � � l     ��������  ��  ��   �  � � � l     �� � ���   � 3 - Original Dock size, orientation and position    � � � � Z   O r i g i n a l   D o c k   s i z e ,   o r i e n t a t i o n   a n d   p o s i t i o n �  � � � l  N W ����� � r   N W � � � I   N S�������� (0 getdockorientation getDockOrientation��  ��   � o      ���� 0 dock_o Dock_o��  ��   �  � � � l  X d ����� � r   X d � � � n   X ` � � � 4   ] `�� �
�� 
cobj � m   ^ _����  � I   X ]�������� 0 getdocksize getDockSize��  ��   � o      ���� 0 dock_w Dock_w��  ��   �  � � � l  e q ����� � r   e q � � � n   e m � � � 4   j m�� �
�� 
cobj � m   k l����  � I   e j�������� 0 getdocksize getDockSize��  ��   � o      ���� 0 dock_h Dock_h��  ��   �  � � � l  r ~ ����� � r   r ~ � � � n   r z � � � 4   w z�� �
�� 
cobj � m   x y����  � I   r w�������� 0 
getdockpos 
getDockPos��  ��   � o      ���� 0 dock_x Dock_x��  ��   �  � � � l   � ����� � r    � � � � n    � � � � 4   � ��� �
�� 
cobj � m   � �����  � I    �������� 0 
getdockpos 
getDockPos��  �   � o      �~�~ 0 dock_y Dock_y��  ��   �  � � � l     �}�|�{�}  �|  �{   �  � � � l     �z � ��z   �  
 Main loop    � � � �    M a i n   l o o p �  � � � l  �z ��y�x � W   �z   k   �u  l  � ��w�v�u�w  �v  �u    Q   �G�t t   �>	
	 k   �=  l  � ��s�r�q�s  �r  �q    l  � ��p�p   - ' Get current value for Desktop and Dock    � N   G e t   c u r r e n t   v a l u e   f o r   D e s k t o p   a n d   D o c k  r   � � n   � � 4   � ��o
�o 
cobj m   � ��n�n  I   � ��m�l�k�m $0 getdesktopbounds getDesktopBounds�l  �k   o      �j�j 0 desk_w_ Desk_w_  r   � � n   � � 4   � ��i 
�i 
cobj  m   � ��h�h  I   � ��g�f�e�g $0 getdesktopbounds getDesktopBounds�f  �e   o      �d�d 0 desk_h_ Desk_h_ !"! r   � �#$# I   � ��c�b�a�c (0 getdockorientation getDockOrientation�b  �a  $ o      �`�` 0 dock_o_ Dock_o_" %&% r   � �'(' n   � �)*) 4   � ��_+
�_ 
cobj+ m   � ��^�^ * I   � ��]�\�[�] 0 getdocksize getDockSize�\  �[  ( o      �Z�Z 0 dock_w_ Dock_w_& ,-, r   � �./. n   � �010 4   � ��Y2
�Y 
cobj2 m   � ��X�X 1 I   � ��W�V�U�W 0 getdocksize getDockSize�V  �U  / o      �T�T 0 dock_h_ Dock_h_- 343 l  � ��S�R�Q�S  �R  �Q  4 565 l  � ��P78�P  7 7 1 Some items have changed, recompute Dock position   8 �99 b   S o m e   i t e m s   h a v e   c h a n g e d ,   r e c o m p u t e   D o c k   p o s i t i o n6 :;: Z   �G<=�O>< G   �?@? G   �ABA G   � �CDC G   � �EFE H   � �GG =   � �HIH o   � ��N�N 0 desk_w_ Desk_w_I o   � ��M�M 0 desk_w Desk_wF H   � �JJ =   � �KLK o   � ��L�L 0 desk_h_ Desk_h_L o   � ��K�K 0 desk_h Desk_hD H   � �MM =   � �NON o   � ��J�J 0 dock_o_ Dock_o_O o   � ��I�I 0 dock_o Dock_oB H   �PP =   �QRQ o   � ��H�H 0 dock_w_ Dock_w_R o   ��G�G 0 dock_w Dock_w@ H  SS =  TUT o  �F�F 0 dock_h_ Dock_h_U o  �E�E 0 dock_h Dock_h= k  5VV WXW l �D�C�B�D  �C  �B  X YZY r  &[\[ n  "]^] 4  "�A_
�A 
cobj_ m   !�@�@ ^ I  �?�>�=�? 0 
getdockpos 
getDockPos�>  �=  \ o      �<�< 0 dock_x_ Dock_x_Z `a` r  '3bcb n  '/ded 4  ,/�;f
�; 
cobjf m  -.�:�: e I  ',�9�8�7�9 0 
getdockpos 
getDockPos�8  �7  c o      �6�6 0 dock_y_ Dock_y_a g�5g l 44�4�3�2�4  �3  �2  �5  �O  > k  8Ghh iji r  8?klk o  8;�1�1 0 dock_x Dock_xl o      �0�0 0 dock_x_ Dock_x_j m�/m r  @Gnon o  @C�.�. 0 dock_y Dock_yo o      �-�- 0 dock_y_ Dock_y_�/  ; pqp l HH�,�+�*�,  �+  �*  q rsr l HH�)tu�)  t ' ! By default, do not hide the dock   u �vv B   B y   d e f a u l t ,   d o   n o t   h i d e   t h e   d o c ks wxw r  HMyzy m  HI�(
�( boovfalsz o      �'�' 0 hide  x {|{ l NN�&�%�$�&  �%  �$  | }~} l NN�#��#   7 1 Loop around windows of the frontmost application   � ��� b   L o o p   a r o u n d   w i n d o w s   o f   t h e   f r o n t m o s t   a p p l i c a t i o n~ ��� O  N'��� Q  R&���"� k  U�� ��� r  Up��� n  Ul��� 2  hl�!
�! 
cwin� l Uh�� �� 6 Uh��� 4 U[��
� 
pcap� m  YZ�� � = ^g��� 1  _c�
� 
pisf� m  df�
� boovtrue�   �  � o      �� 0 windows_list  � ��� X  q���� k  ��� ��� l ������  �  �  � ��� l ������  � #  Information about the window   � ��� :   I n f o r m a t i o n   a b o u t   t h e   w i n d o w� ��� r  ����� l ������ n  ����� 1  ���
� 
desc� o  ���� 0 w  �  �  � o      �� 0 w_descr W_descr� ��� l ������  �  �  � ��� l ������  � ) # Avoid dialog and minimized windows   � ��� F   A v o i d   d i a l o g   a n d   m i n i m i z e d   w i n d o w s� ��� Z  ����
�	� > ����� o  ���� 0 w_descr W_descr� m  ���� ���  d i a l o g� k  ��� ��� l ������  �  �  � ��� r  ����� l ������ n  ����� 1  ���
� 
ptsz� o  ���� 0 w  �  �  � o      � �  
0 w_size  � ��� r  ����� n  ����� 4  �����
�� 
cobj� m  ������ � o  ������ 
0 w_size  � o      ���� 
0 w_w W_w� ��� r  ����� n  ����� 4  �����
�� 
cobj� m  ������ � o  ������ 
0 w_size  � o      ���� 
0 w_h W_h� ��� l ����������  ��  ��  � ��� r  ����� l �������� n  ����� 1  ����
�� 
posn� o  ������ 0 w  ��  ��  � o      ���� 0 w_pos W_pos� ��� r  ����� n  ����� 4  �����
�� 
cobj� m  ������ � o  ������ 0 w_pos W_pos� o      ���� 
0 w_x W_x� ��� r  ����� n  ����� 4  �����
�� 
cobj� m  ������ � o  ������ 0 w_pos W_pos� o      ���� 
0 w_y W_y� ��� l ����������  ��  ��  � ��� Z  �������� F  ���� F  � ��� F  ����� ? ����� o  ������ 
0 w_x W_x� o  ������ 0 dock_x_ Dock_x_� A ����� o  ������ 
0 w_x W_x� l �������� [  ����� o  ������ 0 dock_x_ Dock_x_� o  ������ 0 dock_w_ Dock_w_��  ��  � ? ����� o  ������ 
0 w_y W_y� o  ������ 0 dock_y_ Dock_y_� A ��� o  ���� 
0 w_y W_y� l ������ [  ��� o  	���� 0 dock_y_ Dock_y_� o  	���� 0 dock_h_ Dock_h_��  ��  � r  � � m  ��
�� boovtrue  o      ���� 0 hide  ��  ��  �  Z  l���� F  ` F  N F  @	
	 ? * l &���� [  & o  "���� 
0 w_x W_x o  "%���� 
0 w_w W_w��  ��   o  &)���� 0 dock_x_ Dock_x_
 A -< l -4���� [  -4 o  -0���� 
0 w_x W_x o  03���� 
0 w_w W_w��  ��   l 4;���� [  4; o  47���� 0 dock_x_ Dock_x_ o  7:���� 0 dock_w_ Dock_w_��  ��   ? CJ o  CF���� 
0 w_y W_y o  FI���� 0 dock_y_ Dock_y_ A Q\ o  QT���� 
0 w_y W_y l T[���� [  T[ o  TW���� 0 dock_y_ Dock_y_ o  WZ���� 0 dock_h_ Dock_h_��  ��   r  ch  m  cd��
�� boovtrue  o      ���� 0 hide  ��  ��   !"! Z  m�#$����# F  m�%&% F  m�'(' F  m�)*) ? mx+,+ l mt-����- [  mt./. o  mp���� 
0 w_x W_x/ o  ps���� 
0 w_w W_w��  ��  , o  tw���� 0 dock_x_ Dock_x_* A {�010 l {�2����2 [  {�343 o  {~���� 
0 w_x W_x4 o  ~����� 
0 w_w W_w��  ��  1 l ��5����5 [  ��676 o  ������ 0 dock_x_ Dock_x_7 o  ������ 0 dock_w_ Dock_w_��  ��  ( ? ��898 l ��:����: [  ��;<; o  ������ 
0 w_y W_y< o  ������ 
0 w_h W_h��  ��  9 o  ������ 0 dock_y_ Dock_y_& A ��=>= l ��?����? [  ��@A@ o  ������ 
0 w_y W_yA o  ������ 
0 w_h W_h��  ��  > l ��B����B [  ��CDC o  ������ 0 dock_y_ Dock_y_D o  ������ 0 dock_h_ Dock_h_��  ��  $ r  ��EFE m  ����
�� boovtrueF o      ���� 0 hide  ��  ��  " GHG Z  �IJ����I F  �KLK F  ��MNM F  ��OPO ? ��QRQ o  ������ 
0 w_x W_xR o  ������ 0 dock_x_ Dock_x_P A ��STS o  ������ 
0 w_x W_xT l ��U����U [  ��VWV o  ������ 0 dock_x_ Dock_x_W o  ������ 0 dock_w_ Dock_w_��  ��  N ? ��XYX l ��Z����Z [  ��[\[ o  ������ 
0 w_y W_y\ o  ������ 
0 w_h W_h��  ��  Y o  ������ 0 dock_y_ Dock_y_L A � ]^] l ��_����_ [  ��`a` o  ������ 
0 w_y W_ya o  ������ 
0 w_h W_h��  ��  ^ l ��b����b [  ��cdc o  ������ 0 dock_y_ Dock_y_d o  ������ 0 dock_h_ Dock_h_��  ��  J r  efe m  ��
�� boovtruef o      ���� 0 hide  ��  ��  H g��g l ��������  ��  ��  ��  �
  �	  � h��h l ��~�}�  �~  �}  ��  � 0 w  � o  tw�|�| 0 windows_list  �  � R      �{�z�y
�{ .ascrerr ****      � ****�z  �y  �"  � m  NOii�                                                                                  sevs  alis    �  Macintosh HD               ��DH+   RNSystem Events.app                                               H�� lb        ����  	                CoreServices    ��$      � PB     RN RA R@  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  � jkj l ((�x�w�v�x  �w  �v  k lml Z  (;no�upn o  (+�t�t 0 hide  o I  .3�s�r�q�s 0 hidedock hideDock�r  �q  �u  p I  6;�p�o�n�p 0 
unhidedock 
unhideDock�o  �n  m q�mq l <<�l�k�j�l  �k  �j  �m  
 o   � ��i�i 0 
loop_delay   R      �h�g�f
�h .ascrerr ****      � ****�g  �f  �t   rsr l HH�e�d�c�e  �d  �c  s tut r  HMvwv o  HK�b�b 0 desk_w_ Desk_w_w o      �a�a 0 desk_w Desk_wu xyx r  NUz{z o  NQ�`�` 0 desk_h_ Desk_h_{ o      �_�_ 0 desk_h Desk_hy |}| r  V]~~ o  VY�^�^ 0 dock_o_ Dock_o_ o      �]�] 0 dock_o Dock_o} ��� r  ^e��� o  ^a�\�\ 0 dock_w_ Dock_w_� o      �[�[ 0 dock_w Dock_w� ��� r  fm��� o  fi�Z�Z 0 dock_h_ Dock_h_� o      �Y�Y 0 dock_h Dock_h� ��� l nn�X�W�V�X  �W  �V  � ��� I ns�U��T
�U .sysodelanull��� ��� nmbr� o  no�S�S 0 
loop_delay  �T  � ��R� l tt�Q�P�O�Q  �P  �O  �R   m   � ��N
�N boovfals�y  �x   � ��� l     �M�L�K�M  �L  �K  � ��� i    ��� I      �J�I�H�J $0 getdesktopbounds getDesktopBounds�I  �H  � O     ��� L    �� n    ��� 1   	 �G
�G 
pbnd� n    	��� m    	�F
�F 
cwin� 1    �E
�E 
desk� m     ���                                                                                  MACS  alis    t  Macintosh HD               ��DH+   RN
Finder.app                                                      ��(��        ����  	                CoreServices    ��$      �(��     RN RA R@  6Macintosh HD:System: Library: CoreServices: Finder.app   
 F i n d e r . a p p    M a c i n t o s h   H D  &System/Library/CoreServices/Finder.app  / ��  � ��� l     �D�C�B�D  �C  �B  � ��� i   ��� I      �A�@�?�A (0 getdockorientation getDockOrientation�@  �?  � O     ��� O    ��� L    �� n   ��� 1    �>
�> 
orie� 4    �=�
�= 
list� m    �<�< � 4    �;�
�; 
prcs� m    �� ���  D o c k� m     ���                                                                                  sevs  alis    �  Macintosh HD               ��DH+   RNSystem Events.app                                               H�� lb        ����  	                CoreServices    ��$      � PB     RN RA R@  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  � ��� l     �:�9�8�:  �9  �8  � ��� i   ��� I      �7�6�5�7 0 getdocksize getDockSize�6  �5  � O     ��� O    ��� L    �� n   ��� 1    �4
�4 
ptsz� 4    �3�
�3 
list� m    �2�2 � 4    �1�
�1 
prcs� m    �� ���  D o c k� m     ���                                                                                  sevs  alis    �  Macintosh HD               ��DH+   RNSystem Events.app                                               H�� lb        ����  	                CoreServices    ��$      � PB     RN RA R@  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  � ��� l     �0�/�.�0  �/  �.  � ��� i   ��� I      �-�,�+�- 0 
getdockpos 
getDockPos�,  �+  � k     !�� ��� I     �*�)�(�* 0 
unhidedock 
unhideDock�)  �(  � ��� I   �'��&
�' .sysodelanull��� ��� nmbr� m    �� ?�      �&  � ��%� O    !��� O     ��� r    ��� n   ��� 1    �$
�$ 
posn� 4    �#�
�# 
list� m    �"�" � o      �!�! 0 dock_position  � 4    � �
�  
prcs� m    �� ���  D o c k� m    ���                                                                                  sevs  alis    �  Macintosh HD               ��DH+   RNSystem Events.app                                               H�� lb        ����  	                CoreServices    ��$      � PB     RN RA R@  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  �%  � ��� l     ����  �  �  � ��� i   ��� I      ���� 0 hidedock hideDock�  �  � O     ��� r    ��� m    �
� boovtrue� l     ���� n      ��� 1    
�
� 
dahd� l   ���� 1    �
� 
dpas�  �  �  �  � m     ���                                                                                  sevs  alis    �  Macintosh HD               ��DH+   RNSystem Events.app                                               H�� lb        ����  	                CoreServices    ��$      � PB     RN RA R@  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  � ��� l     ����  �  �  � ��� i   ��� I      ���� 0 
unhidedock 
unhideDock�  �  � O     ��� r    ��� m    �
� boovfals� l     ���
� n      ��� 1    
�	
�	 
dahd� l   ���� 1    �
� 
dpas�  �  �  �
  � m     ���                                                                                  sevs  alis    �  Macintosh HD               ��DH+   RNSystem Events.app                                               H�� lb        ����  	                CoreServices    ��$      � PB     RN RA R@  =Macintosh HD:System: Library: CoreServices: System Events.app   $  S y s t e m   E v e n t s . a p p    M a c i n t o s h   H D  -System/Library/CoreServices/System Events.app   / ��  � ��� l     ����  �  �  �       	������� �  � � �������������  $0 getdesktopbounds getDesktopBounds�� (0 getdockorientation getDockOrientation�� 0 getdocksize getDockSize�� 0 
getdockpos 
getDockPos�� 0 hidedock hideDock�� 0 
unhidedock 
unhideDock
�� .aevtoappnull  �   � ****� ����������� $0 getdesktopbounds getDesktopBounds��  ��     �������
�� 
desk
�� 
cwin
�� 
pbnd�� � *�,�,�,EU� ����������� (0 getdockorientation getDockOrientation��  ��     ��������
�� 
prcs
�� 
list
�� 
orie�� � *��/ 
*�k/�,EUU� ����������� 0 getdocksize getDockSize��  ��     ��������
�� 
prcs
�� 
list
�� 
ptsz�� � *��/ 
*�k/�,EUU� �������	���� 0 
getdockpos 
getDockPos��  ��   ���� 0 dock_position  	 ��������������� 0 
unhidedock 
unhideDock
�� .sysodelanull��� ��� nmbr
�� 
prcs
�� 
list
�� 
posn�� "*j+  O�j O� *��/ 
*�k/�,E�UU� �������
���� 0 hidedock hideDock��  ��  
   �����
�� 
dpas
�� 
dahd�� � 	e*�,�,FU  ����������� 0 
unhidedock 
unhideDock��  ��     �����
�� 
dpas
�� 
dahd�� � 	f*�,�,FU ��������
�� .aevtoappnull  �   � **** k    z  �  �  �  �  �  �  �  �  �  �  �����  ��  ��   ���� 0 w   9 ����� ����� ��� ��� ������������������������������������������������������������������������������������������
�� 
uien�� ,0 isuiscriptingenabled isUIScriptingEnabled
�� .miscactvnull��� ��� null
�� 
xppb
�� 
xpcp
�� .sysodlogaskr        TEXT�� 0 
loop_delay  �� $0 getdesktopbounds getDesktopBounds
�� 
cobj�� 0 desk_w Desk_w�� �� 0 desk_h Desk_h�� (0 getdockorientation getDockOrientation�� 0 dock_o Dock_o�� 0 getdocksize getDockSize�� 0 dock_w Dock_w�� 0 dock_h Dock_h�� 0 
getdockpos 
getDockPos�� 0 dock_x Dock_x�� 0 dock_y Dock_y�� 0 desk_w_ Desk_w_�� 0 desk_h_ Desk_h_�� 0 dock_o_ Dock_o_�� 0 dock_w_ Dock_w_�� 0 dock_h_ Dock_h_
�� 
bool�� 0 dock_x_ Dock_x_�� 0 dock_y_ Dock_y_�� 0 hide  
�� 
pcap  
�� 
pisf
�� 
cwin�� 0 windows_list  
�� 
kocl
�� .corecnte****       ****
�� 
desc�� 0 w_descr W_descr
�� 
ptsz�� 
0 w_size  �� 
0 w_w W_w�� 
0 w_h W_h
�� 
posn�� 0 w_pos W_pos�� 
0 w_x W_x�� 
0 w_y W_y��  ��  �� 0 hidedock hideDock�� 0 
unhidedock 
unhideDock
�� .sysodelanull��� ��� nmbr��{� *�,E�UO�f  !� *j O*��/*�,FO�j 	OhUY hO�E�O*j+ �m/E�O*j+ ��/E` O*j+ E` O*j+ �k/E` O*j+ �l/E` O*j+ �k/E` O*j+ �l/E` O�hf��n*j+ �m/E` O*j+ ��/E` O*j+ E` O*j+ �k/E` O*j+ �l/E` O_ � 
 _ _  a &
 _ _  a &
 _ _  a &
 _ _  a &  *j+ �k/E` O*j+ �l/E`  OPY _ E` O_ E`  OfE` !O���*a "k/a #[a $,\Ze81a %-E` &O�_ &[a '�l (kh  �a ),E` *O_ *a +~�a ,,E` -O_ -�k/E` .O_ -�l/E` /O�a 0,E` 1O_ 1�k/E` 2O_ 1�l/E` 3O_ 2_ 	 _ 2_ _ a &	 _ 3_  a &	 _ 3_  _ a & 
eE` !Y hO_ 2_ ._ 	 _ 2_ ._ _ a &	 _ 3_  a &	 _ 3_  _ a & 
eE` !Y hO_ 2_ ._ 	 _ 2_ ._ _ a &	 _ 3_ /_  a &	 _ 3_ /_  _ a & 
eE` !Y hO_ 2_ 	 _ 2_ _ a &	 _ 3_ /_  a &	 _ 3_ /_  _ a & 
eE` !Y hOPY hOP[OY�gW X 4 5hUO_ ! 
*j+ 6Y *j+ 7OPoW X 4 5hO_ E�O_ E` O_ E` O_ E` O_ E` O�j 8OP[OY� ascr  ��ޭ