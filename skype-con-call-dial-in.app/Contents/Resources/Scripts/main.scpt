FasdUAS 1.101.10   ��   ��    k             l     ��  ��    7 1phone_number should be set to the con call number     � 	 	 b p h o n e _ n u m b e r   s h o u l d   b e   s e t   t o   t h e   c o n   c a l l   n u m b e r   
  
 l     ����  r         m        �    + 1 8 0 0 1 2 3 4 5 6 7  o      ���� 0 phone_number  ��  ��        l     ��������  ��  ��        l     ��  ��    , &my_number should be set to your number     �   L m y _ n u m b e r   s h o u l d   b e   s e t   t o   y o u r   n u m b e r      l    ����  r        m       �    + 1 3 2 1 5 5 5 1 2 3 4  o      ���� 0 	my_number  ��  ��         l     ��������  ��  ��      ! " ! l     �� # $��   # ^ Xdtmf should be set to the dial in code or confrence code used to dial in to the con call    $ � % % � d t m f   s h o u l d   b e   s e t   t o   t h e   d i a l   i n   c o d e   o r   c o n f r e n c e   c o d e   u s e d   t o   d i a l   i n   t o   t h e   c o n   c a l l "  & ' & l     �� ( )��   ( " , represents 2 second pauses    ) � * * 8 ,   r e p r e s e n t s   2   s e c o n d   p a u s e s '  + , + l    -���� - r     . / . m    	 0 0 � 1 1  , , 1 1 2 5 8 6 5 6 # / o      ���� 0 dtmf  ��  ��   ,  2 3 2 l     ��������  ��  ��   3  4 5 4 l     �� 6 7��   6 4 .skype needs to be open for this script to work    7 � 8 8 \ s k y p e   n e e d s   t o   b e   o p e n   f o r   t h i s   s c r i p t   t o   w o r k 5  9�� 9 l   � :���� : O    � ; < ; k    � = =  > ? > l   �� @ A��   @ ` Zskype calls both the con call number and your number effectively creating a confrence call    A � B B � s k y p e   c a l l s   b o t h   t h e   c o n   c a l l   n u m b e r   a n d   y o u r   n u m b e r   e f f e c t i v e l y   c r e a t i n g   a   c o n f r e n c e   c a l l ?  C D C r    ! E F E I   ���� G
�� .sendskypnull��� ��� null��   G �� H I
�� 
cmnd H b     J K J b     L M L b     N O N m     P P � Q Q 
 C A L L   O o    ���� 0 phone_number   M m     R R � S S  ,   K o    ���� 0 	my_number   I �� T��
�� 
scrp T m     U U � V V  ��   F o      ���� 0 active_call   D  W X W r   " * Y Z Y n   " & [ \ [ 4   # &�� ]
�� 
cwor ] m   $ %����  \ o   " #���� 0 active_call   Z o      ���� 0 skype_call_id   X  ^ _ ^ l  + +�� ` a��   ` 9 3wait 10 seconds before entering in the dial in code    a � b b f w a i t   1 0   s e c o n d s   b e f o r e   e n t e r i n g   i n   t h e   d i a l   i n   c o d e _  c d c I  + 2�� e��
�� .sysodelanull��� ��� nmbr e m   + .���� 
��   d  f g f r   3 B h i h b   3 > j k j b   3 : l m l m   3 6 n n � o o  A L T E R   C A L L   m o   6 9���� 0 skype_call_id   k m   : = p p � q q    D T M F   i o      ���� 
0 bridge   g  r s r X   C � t�� u t Z   [ � v w�� x v E   [ ` y z y o   [ \���� 0 tone   z m   \ _ { { � | |  , w I  c h�� }��
�� .sysodelanull��� ��� nmbr } m   c d���� ��  ��   x k   k � ~ ~   �  I  k ~���� �
�� .sendskypnull��� ��� null��   � �� � �
�� 
cmnd � b   m v � � � b   m t � � � o   m p���� 
0 bridge   � m   p s � � � � �    � o   t u���� 0 tone   � �� ���
�� 
scrp � m   w z � � � � �  ��   �  ��� � I   ��� ���
�� .sysodelanull��� ��� nmbr � m    � � � ?ə�������  ��  �� 0 tone   u l  F K ����� � n   F K � � � 2  G K��
�� 
cha  � o   F G���� 0 dtmf  ��  ��   s  � � � l  � ��� � ���   � W Qcall stays connected for 1 hour (this number should be the length of the con call    � � � � � c a l l   s t a y s   c o n n e c t e d   f o r   1   h o u r   ( t h i s   n u m b e r   s h o u l d   b e   t h e   l e n g t h   o f   t h e   c o n   c a l l �  � � � I  � ��� ���
�� .sysodelanull��� ��� nmbr � m   � �������   �  � � � l  � ��� � ���   � R Land then it hangs up the skype call disconnecting both numbers from the call    � � � � � a n d   t h e n   i t   h a n g s   u p   t h e   s k y p e   c a l l   d i s c o n n e c t i n g   b o t h   n u m b e r s   f r o m   t h e   c a l l �  ��� � I  � ����� �
�� .sendskypnull��� ��� null��   � �� � �
�� 
cmnd � b   � � � � � b   � � � � � m   � � � � � � �  A L T E R   C A L L   � o   � ����� 0 skype_call_id   � m   � � � � � � �    H A N G U P � �� ���
�� 
scrp � m   � � � � � � �  ��  ��   < m     � ��                                                                                  SKYP  alis    @  	Server HD                  �5 �H+  i��	Skype.app                                                      ��VC        ����  	                Applications    �58�      �V[�    i��  !Server HD:Applications: Skype.app    	 S k y p e . a p p   	 S e r v e r   H D  Applications/Skype.app  / ��  ��  ��  ��       �� � ���   � ��
�� .aevtoappnull  �   � **** � �� ����� � ���
�� .aevtoappnull  �   � **** � k     � � �  
 � �   � �  + � �  9����  ��  ��   � ���� 0 tone   � " �� �� 0�� ��� P R�� U�������������� n p���������� { � � ��� � � ��� 0 phone_number  �� 0 	my_number  �� 0 dtmf  
�� 
cmnd
�� 
scrp�� 
�� .sendskypnull��� ��� null�� 0 active_call  
�� 
cwor�� 0 skype_call_id  �� 

�� .sysodelanull��� ��� nmbr�� 
0 bridge  
�� 
cha 
�� 
kocl
�� 
cobj
�� .corecnte****       ****���� ��E�O�E�O�E�O� �*���%�%�%��� E�O��l/E` Oa j Oa _ %a %E` O G�a -[a a l kh  �a  
lj Y *�_ a %�%�a � Oa j [OY��Oa j O*�a _ %a  %�a !� U ascr  ��ޭ