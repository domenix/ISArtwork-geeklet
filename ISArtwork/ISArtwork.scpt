FasdUAS 1.101.10   ��   ��    k             l     ��  ��    2 ,AppleScript to show current song and artwork     � 	 	 X A p p l e S c r i p t   t o   s h o w   c u r r e n t   s o n g   a n d   a r t w o r k   
  
 l     ��  ��    2 ,Original version by Luc-Olivier Dumais-Blais     �   X O r i g i n a l   v e r s i o n   b y   L u c - O l i v i e r   D u m a i s - B l a i s      l     ��  ��    . (Forked from bryantung's BTSpotifyGeeklet     �   P F o r k e d   f r o m   b r y a n t u n g ' s   B T S p o t i f y G e e k l e t      l     ��  ��    " Modified to work with iTunes     �   8 M o d i f i e d   t o   w o r k   w i t h   i T u n e s      l     ��������  ��  ��        i         I     �� ��
�� .aevtoappnull  �   � ****  o      ���� 0 argv  ��    k    ]      ! " ! r      # $ # I    �� %��
�� .earsffdralis        afdr %  f     ��   $ o      ���� 0 mypath myPath "  & ' & O     ( ) ( r     * + * l    ,���� , c     - . - n     / 0 / m    ��
�� 
cfol 0 o    ���� 0 mypath myPath . m    ��
�� 
TEXT��  ��   + o      ���� 0 	base_path 	BASE_PATH ) m    	 1 1�                                                                                  MACS  alis    l  	Mavericks                  ��H+     -
Finder.app                                                      %:ζ�x        ����  	                CoreServices    ��v      ζ�h       -   *   )  3Mavericks:System: Library: CoreServices: Finder.app    
 F i n d e r . a p p   	 M a v e r i c k s  &System/Library/CoreServices/Finder.app  / ��   '  2 3 2 r     4 5 4 b     6 7 6 o    ���� 0 	base_path 	BASE_PATH 7 m     8 8 � 9 9  A r t w o r k . t i f f 5 o      ���� 0 artworkpath artworkPath 3  : ; : r      < = < b     > ? > o    ���� 0 	base_path 	BASE_PATH ? m     @ @ � A A $ i t u n e s d e f a u l t . t i f f = o      ���� 0 itunesdefault   ;  B C B r   ! & D E D b   ! $ F G F o   ! "���� 0 	base_path 	BASE_PATH G m   " # H H � I I & D e f a u l t A r t w o r k . t i f f E o      ���� (0 defaultartworkpath defaultArtworkPath C  J K J r   ' , L M L n   ' * N O N 1   ( *��
�� 
psxp O o   ' (���� 0 artworkpath artworkPath M o      ���� $0 posixartworkpath posixArtworkPath K  P Q P r   - 2 R S R n   - 0 T U T 1   . 0��
�� 
psxp U o   - .���� 0 itunesdefault   S o      ���� 0 posixitunesdefault   Q  V W V r   3 8 X Y X n   3 6 Z [ Z 1   4 6��
�� 
psxp [ o   3 4���� (0 defaultartworkpath defaultArtworkPath Y o      ���� 20 posixdefaultartworkpath posixDefaultArtworkPath W  \ ] \ l  9 9��������  ��  ��   ]  ^ _ ^ r   9 > ` a ` m   9 :��
�� boovtrue a o      ���� 0 copyartwork copyArtwork _  b c b Z   ? c d e���� d F   ? W f g f ?   ? F h i h l  ? D j���� j I  ? D�� k��
�� .corecnte****       **** k o   ? @���� 0 argv  ��  ��  ��   i m   D E����   g >  I S l m l l  I O n���� n n   I O o p o 4   J O�� q
�� 
cobj q m   M N����  p o   I J���� 0 argv  ��  ��   m m   O R r r � s s  - a r t w o r k e r   Z _ t u t m   Z [��
�� boovfals u o      ���� 0 copyartwork copyArtwork��  ��   c  v w v l  d d��������  ��  ��   w  x�� x O   d] y z y k   j\ { {  | } | r   j w ~  ~ n   j s � � � 1   o s��
�� 
pnam � 2   j o��
�� 
prcs  o      ���� 0 applist appList }  � � � l  x x��������  ��  ��   �  � � � l  x x��������  ��  ��   �  � � � l  x x�� � ���   �  Spotify    � � � �  S p o t i f y �  ��� � Z   x\ � ��� � � E   x  � � � o   x {���� 0 applist appList � m   { ~ � � � � �  S p o t i f y � k   �� � �  � � � O   �� � � � Z   �� � ��� � � >  � � � � � 1   � ���
�� 
pPlS � m   � ���
�� ePlSkPSS � k   �� � �  � � � r   � � � � � 1   � ���
�� 
pTrk � o      ���� 0 currenttrack currentTrack �  � � � O   � � � � � k   � � � �  � � � r   � � � � � m   � � � � � � �  S p o t i f y � o      ���� 0 appname appName �  � � � r   � � � � � 1   � ���
�� 
pnam � o      ���� 0 	trackname 	TrackName �  � � � r   � � � � � 1   � ���
�� 
pArt � o      ���� 0 trackartist trackArtist �  � � � r   � � � � � 1   � ���
�� 
pAlb � o      ���� 0 
trackalbum 
trackAlbum �  � � � r   � � � � � 1   � ���
�� 
tAwk � o      ���� 0 imgdata imgData �  ��� � r   � � � � � 1   � ���
�� 
pDur � o      ���� 0 trackduration trackDuration��   � o   � ����� 0 currenttrack currentTrack �  � � � r   � � � � � 1   � ���
�� 
pPos � o      ���� 0 	tracktime 	trackTime �  � � � Z   � � � ����� � o   � ����� 0 copyartwork copyArtwork � n  � � � � � I   � ��� ����� 0 writetofile writeToFile �  � � � o   � ����� 0 imgdata imgData �  � � � o   � ����� 0 artworkpath artworkPath �  ��� � m   � ���
�� boovfals��  ��   �  f   � ���  ��   �  ��� � Z   �� � ��� � � ?   � � � � l  � ����� � I  ��� ���
�� .corecnte****       **** � o   � ����� 0 argv  ��  ��  ��   � m  ����   � k  � � �  � � � Z   � ����� � =  � � � l  ����� � n   � � � 4  	�� �
�� 
cobj � m  ����  � o  	���� 0 argv  ��  ��   � m   � � � � � 
 - n a m e � L   � � o  ���� 0 	trackname 	TrackName��  ��   �  � � � Z  3 � ����� � = ( � � � l $ ����� � n  $ � � � 4  $�� �
�� 
cobj � m  "#����  � o  ���� 0 argv  ��  ��   � m  $' � � � � �  - a r t i s t � L  +/ � � o  +.���� 0 trackartist trackArtist��  ��   �  � � � Z  4I � ����� � = 4> � � � l 4: ���� � n  4: � � � 4  5:�~ �
�~ 
cobj � m  89�}�}  � o  45�|�| 0 argv  ��  �   � m  := � � � � �  - a l b u m � L  AE � � o  AD�{�{ 0 
trackalbum 
trackAlbum��  ��   �    Z  Jq�z�y = JT l JP�x�w n  JP 4  KP�v	
�v 
cobj	 m  NO�u�u  o  JK�t�t 0 argv  �x  �w   m  PS

 � 
 - t i m e L  Wm b  Wl b  Wc n W_ I  X_�s�r�s  0 timeformatting timeFormatting �q o  X[�p�p 0 	tracktime 	trackTime�q  �r    f  WX m  _b �  / n ck I  dk�o�n�o  0 timeformatting timeFormatting �m o  dg�l�l 0 trackduration trackDuration�m  �n    f  cd�z  �y   �k Z  r��j�i = r| l rx �h�g  n  rx!"! 4  sx�f#
�f 
cobj# m  vw�e�e " o  rs�d�d 0 argv  �h  �g   m  x{$$ �%%  - a p p L  �&& o  ��c�c 0 appname appName�j  �i  �k  ��   � L  ��'' b  ��()( b  ��*+* b  ��,-, b  ��./. b  ��010 b  ��232 b  ��454 b  ��676 o  ���b�b 0 	trackname 	TrackName7 o  ���a
�a 
ret 5 o  ���`�` 0 trackartist trackArtist3 o  ���_
�_ 
ret 1 o  ���^�^ 0 
trackalbum 
trackAlbum/ o  ���]
�] 
ret - n ��898 I  ���\:�[�\  0 timeformatting timeFormatting: ;�Z; o  ���Y�Y 0 	tracktime 	trackTime�Z  �[  9  f  ��+ m  ��<< �==  /) n ��>?> I  ���X@�W�X  0 timeformatting timeFormatting@ A�VA o  ���U�U 0 trackduration trackDuration�V  �W  ?  f  ����  ��   � k  ��BB CDC Z  ��EF�T�SE o  ���R�R 0 copyartwork copyArtworkF I ���QG�P
�Q .sysoexecTEXT���     TEXTG b  ��HIH b  ��JKJ b  ��LML m  ��NN �OO  c p   - p  M n  ��PQP 1  ���O
�O 
strqQ o  ���N�N 20 posixdefaultartworkpath posixDefaultArtworkPathK m  ��RR �SS   I n  ��TUT 1  ���M
�M 
strqU o  ���L�L $0 posixartworkpath posixArtworkPath�P  �T  �S  D V�KV L  ��WW m  ��XX �YY  �K   � m   � �ZZ�                                                                                  spty  alis    H  	Mavericks                  ��H+     OSpotify.app                                                     �$6Ϧі        ����  	                Applications    ��v      Ϧ�v       O  #Mavericks:Applications: Spotify.app     S p o t i f y . a p p   	 M a v e r i c k s  Applications/Spotify.app  / ��   � [\[ l ���J�I�H�J  �I  �H  \ ]^] l ���G�F�E�G  �F  �E  ^ _�D_ l ���C`a�C  `  iTunes   a �bb  i T u n e s�D  ��   � Z  �\cd�Bec E  ��fgf o  ���A�A 0 applist appListg m  ��hh �ii  i T u n e sd k  �3jj klk O  �1mnm Z  �0op�@�?o > � qrq 1  ���>
�> 
pPlSr m  ���=
�= ePlSkPSSp k  ,ss tut r  vwv 1  �<
�< 
pTrkw o      �;�; 0 currenttrack currentTracku xyx O  Cz{z k  B|| }~} r  � m  �� ���  i T u n e s� o      �:�: 0 appname appName~ ��� r  $��� 1   �9
�9 
pnam� o      �8�8 0 	trackname 	TrackName� ��� r  %.��� 1  %*�7
�7 
pArt� o      �6�6 0 trackartist trackArtist� ��� r  /8��� 1  /4�5
�5 
pAlb� o      �4�4 0 
trackalbum 
trackAlbum� ��3� r  9B��� 1  9>�2
�2 
pDur� o      �1�1 0 trackduration trackDuration�3  { o  �0�0 0 currenttrack currentTracky ��� Z  De���/�.� o  DG�-�- 0 copyartwork copyArtwork� I Ja�,��+
�, .sysoexecTEXT���     TEXT� b  J]��� b  JW��� b  JS��� m  JM�� ���  c p   - p  � n  MR��� 1  NR�*
�* 
strq� o  MN�)�) 0 posixitunesdefault  � m  SV�� ���   � n  W\��� 1  X\�(
�( 
strq� o  WX�'�' $0 posixartworkpath posixArtworkPath�+  �/  �.  � ��� r  fo��� 1  fk�&
�& 
pPos� o      �%�% 0 	tracktime 	trackTime� ��� Z  p*���$�� ?  pw��� l pu��#�"� I pu�!�� 
�! .corecnte****       ****� o  pq�� 0 argv  �   �#  �"  � m  uv��  � k  z��� ��� Z  z������ = z���� l z����� n  z���� 4  {���
� 
cobj� m  ~�� � o  z{�� 0 argv  �  �  � m  ���� ��� 
 - n a m e� L  ���� o  ���� 0 	trackname 	TrackName�  �  � ��� Z  ������� = ����� l ������ n  ����� 4  ����
� 
cobj� m  ���� � o  ���� 0 argv  �  �  � m  ���� ���  - a r t i s t� L  ���� o  ���� 0 trackartist trackArtist�  �  � ��� Z  ������� = ����� l �����
� n  ����� 4  ���	�
�	 
cobj� m  ���� � o  ���� 0 argv  �  �
  � m  ���� ���  - a l b u m� L  ���� o  ���� 0 
trackalbum 
trackAlbum�  �  � ��� Z  ������� = ����� l ������ n  ����� 4  ����
� 
cobj� m  ��� �  � o  ������ 0 argv  �  �  � m  ���� ��� 
 - t i m e� L  ���� b  ����� b  ����� n ����� I  ���������  0 timeformatting timeFormatting� ���� o  ������ 0 	tracktime 	trackTime��  ��  �  f  ��� m  ���� ���  /� n ����� I  ���������  0 timeformatting timeFormatting� ���� o  ������ 0 trackduration trackDuration��  ��  �  f  ���  �  � ���� Z  ��������� = ����� l �������� n  ����� 4  �����
�� 
cobj� m  ������ � o  ������ 0 argv  ��  ��  � m  ���� ���  - a p p� L  ��   o  ������ 0 appname appName��  ��  ��  �$  � L  �* b  �) b  �  b  � b  �	 b  �

 b  � b  � b  � o  ������ 0 	trackname 	TrackName o  ���
�� 
ret  o  ���� 0 trackartist trackArtist o  
��
�� 
ret  o  ���� 0 
trackalbum 
trackAlbum	 o  ��
�� 
ret  n  I  ������  0 timeformatting timeFormatting �� o  ���� 0 	tracktime 	trackTime��  ��    f   m   �  / n  ( I  !(������  0 timeformatting timeFormatting �� o  !$���� 0 trackduration trackDuration��  ��    f   !�  l ++��������  ��  ��    l ++��������  ��  ��    ��  l ++��������  ��  ��  ��  �@  �?  n m  ��!!�                                                                                  hook  alis    D  	Mavericks                  ��H+     O
iTunes.app                                                      A��_�        ����  	                Applications    ��v      �^�~       O  "Mavericks:Applications: iTunes.app   
 i T u n e s . a p p   	 M a v e r i c k s  Applications/iTunes.app   / ��  l "��" l 22��������  ��  ��  ��  �B  e k  6\## $%$ Z  6W&'����& o  69���� 0 copyartwork copyArtwork' I <S��(��
�� .sysoexecTEXT���     TEXT( b  <O)*) b  <I+,+ b  <E-.- m  <?// �00  c p   - p  . n  ?D121 1  @D��
�� 
strq2 o  ?@���� 20 posixdefaultartworkpath posixDefaultArtworkPath, m  EH33 �44   * n  IN565 1  JN��
�� 
strq6 o  IJ���� $0 posixartworkpath posixArtworkPath��  ��  ��  % 7��7 L  X\88 m  X[99 �::  ��  ��   z m   d g;;�                                                                                  sevs  alis    �  	Mavericks                  ��H+     -System Events.app                                               ��A�Y        ����  	                CoreServices    ��v      �A�9       -   *   )  :Mavericks:System: Library: CoreServices: System Events.app  $  S y s t e m   E v e n t s . a p p   	 M a v e r i c k s  -System/Library/CoreServices/System Events.app   / ��  ��    <=< l     ��������  ��  ��  = >?> l     ��������  ��  ��  ? @A@ l     ��BC��  B L FSource : http://www.macosxautomation.com/applescript/sbrt/sbrt-09.html   C �DD � S o u r c e   :   h t t p : / / w w w . m a c o s x a u t o m a t i o n . c o m / a p p l e s c r i p t / s b r t / s b r t - 0 9 . h t m lA EFE l     ��GH��  G  for writing to file   H �II & f o r   w r i t i n g   t o   f i l eF JKJ i    LML I      ��N���� 0 writetofile writeToFileN OPO o      ���� 0 datatowrite dataToWriteP QRQ o      ���� 0 
targetfile 
targetFileR S��S o      ���� 0 
appenddata 
appendData��  ��  M Q     YTUVT k    :WW XYX r    Z[Z c    \]\ l   ^����^ o    ���� 0 
targetfile 
targetFile��  ��  ] m    ��
�� 
TEXT[ l     _����_ o      ���� 0 
targetfile 
targetFile��  ��  Y `a` r   	 bcb I  	 ��de
�� .rdwropenshor       filed o   	 
���� 0 
targetfile 
targetFilee ��f��
�� 
permf m    ��
�� boovtrue��  c l     g����g o      ����  0 opentargetfile openTargetFile��  ��  a hih Z    $jk����j =   lml o    ���� 0 
appenddata 
appendDatam m    ��
�� boovfalsk I    ��no
�� .rdwrseofnull���     ****n l   p����p o    ����  0 opentargetfile openTargetFile��  ��  o ��q��
�� 
set2q m    ����  ��  ��  ��  i rsr I  % .��tu
�� .rdwrwritnull���     ****t o   % &���� 0 datatowrite dataToWriteu ��vw
�� 
refnv l  ' (x����x o   ' (����  0 opentargetfile openTargetFile��  ��  w ��y��
�� 
wraty m   ) *��
�� rdwreof ��  s z{z I  / 7��|��
�� .rdwrclosnull���     ****| 4   / 3��}
�� 
file} o   1 2���� 0 
targetfile 
targetFile��  { ~��~ L   8 : m   8 9��
�� boovtrue��  U R      ������
�� .ascrerr ****      � ****��  ��  V k   B Y�� ��� Q   B V����� I  E M�����
�� .rdwrclosnull���     ****� 4   E I���
�� 
file� o   G H���� 0 
targetfile 
targetFile��  � R      ������
�� .ascrerr ****      � ****��  ��  ��  � ���� L   W Y�� m   W X��
�� boovfals��  K ��� l     ������  �  
end source   � ���  e n d   s o u r c e� ��� l     ��������  ��  ��  � ��� l     ��~�}�  �~  �}  � ��� l     �|���|  �   time formatting   � ���     t i m e   f o r m a t t i n g� ��{� i    ��� I      �z��y�z  0 timeformatting timeFormatting� ��x� o      �w�w 0 secs  �x  �y  � L     �� c     ��� b     ��� b     ��� l    	��v�u� I    	�t��
�t .sysorondlong        doub� l    ��s�r� ^     ��� o     �q�q 0 secs  � m    �p�p <�s  �r  � �o��n
�o 
dire� m    �m
�m olierndD�n  �v  �u  � m   	 
�� ���  :� l   ��l�k� I   �j��i
�j .sysoexecTEXT���     TEXT� l   ��h�g� b    ��� m    �� ���  p r i n t f   " % 0 2 d "  � l   ��f�e� I   �d��c
�d .sysorondlong        doub� l   ��b�a� `    ��� o    �`�` 0 secs  � m    �_�_ <�b  �a  �c  �f  �e  �h  �g  �i  �l  �k  � m    �^
�^ 
TEXT�{       �]�����]  � �\�[�Z
�\ .aevtoappnull  �   � ****�[ 0 writetofile writeToFile�Z  0 timeformatting timeFormatting� �Y �X�W���V
�Y .aevtoappnull  �   � ****�X 0 argv  �W  � �U�U 0 argv  � J�T�S 1�R�Q�P 8�O @�N H�M�L�K�J�I�H�G�F r�E;�D�C�B �Z�A�@�?�> ��=�<�;�:�9�8�7�6�5�4�3�2�1 � � �
�0$�/<N�.R�-Xh!���������/39
�T .earsffdralis        afdr�S 0 mypath myPath
�R 
cfol
�Q 
TEXT�P 0 	base_path 	BASE_PATH�O 0 artworkpath artworkPath�N 0 itunesdefault  �M (0 defaultartworkpath defaultArtworkPath
�L 
psxp�K $0 posixartworkpath posixArtworkPath�J 0 posixitunesdefault  �I 20 posixdefaultartworkpath posixDefaultArtworkPath�H 0 copyartwork copyArtwork
�G .corecnte****       ****
�F 
cobj
�E 
bool
�D 
prcs
�C 
pnam�B 0 applist appList
�A 
pPlS
�@ ePlSkPSS
�? 
pTrk�> 0 currenttrack currentTrack�= 0 appname appName�< 0 	trackname 	TrackName
�; 
pArt�: 0 trackartist trackArtist
�9 
pAlb�8 0 
trackalbum 
trackAlbum
�7 
tAwk�6 0 imgdata imgData
�5 
pDur�4 0 trackduration trackDuration
�3 
pPos�2 0 	tracktime 	trackTime�1 0 writetofile writeToFile�0  0 timeformatting timeFormatting
�/ 
ret 
�. 
strq
�- .sysoexecTEXT���     TEXT�V^)j  E�O� 	��,�&E�UO��%E�O��%E�O��%E�O��,E�O��,E�O��,E�OeE` O�j j	 �a k/a a & 
fE` Y hOa �*a -a ,E` O_ a ga [*a ,a )*a ,E` O_  ;a E`  O*a ,E` !O*a ",E` #O*a $,E` %O*a &,E` 'O*a (,E` )UO*a *,E` +O_  )_ '�fm+ ,Y hO�j j ��a k/a -  	_ !Y hO�a k/a .  	_ #Y hO�a k/a /  	_ %Y hO�a k/a 0  )_ +k+ 1a 2%)_ )k+ 1%Y hO�a k/a 3  	_  Y hY 0_ !_ 4%_ #%_ 4%_ %%_ 4%)_ +k+ 1%a 5%)_ )k+ 1%Y (_  a 6�a 7,%a 8%�a 7,%j 9Y hOa :UOPYw_ a ;Ga <;*a ,a .*a ,E` O_  1a =E`  O*a ,E` !O*a ",E` #O*a $,E` %O*a (,E` )UO_  a >�a 7,%a ?%�a 7,%j 9Y hO*a *,E` +O�j j ��a k/a @  	_ !Y hO�a k/a A  	_ #Y hO�a k/a B  	_ %Y hO�a k/a C  )_ +k+ 1a D%)_ )k+ 1%Y hO�a k/a E  	_  Y hY 0_ !_ 4%_ #%_ 4%_ %%_ 4%)_ +k+ 1%a F%)_ )k+ 1%OPY hUOPY (_  a G�a 7,%a H%�a 7,%j 9Y hOa IU� �,M�+�*���)�, 0 writetofile writeToFile�+ �(��( �  �'�&�%�' 0 datatowrite dataToWrite�& 0 
targetfile 
targetFile�% 0 
appenddata 
appendData�*  � �$�#�"�!�$ 0 datatowrite dataToWrite�# 0 
targetfile 
targetFile�" 0 
appenddata 
appendData�!  0 opentargetfile openTargetFile� � �������������
�  
TEXT
� 
perm
� .rdwropenshor       file
� 
set2
� .rdwrseofnull���     ****
� 
refn
� 
wrat
� rdwreof � 
� .rdwrwritnull���     ****
� 
file
� .rdwrclosnull���     ****�  �  �) Z <��&E�O��el E�O�f  ��jl Y hO����� 	O*�/j OeW X   *�/j W X  hOf� ��������  0 timeformatting timeFormatting� ��� �  �� 0 secs  �  � �� 0 secs  � ��
�	������ <
�
 
dire
�	 olierndD
� .sysorondlong        doub
� .sysoexecTEXT���     TEXT
� 
TEXT� ��!��l �%��#j %j %�& ascr  ��ޭ