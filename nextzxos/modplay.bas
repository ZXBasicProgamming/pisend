PLUS3DOS    �s�*                                                                                                         S 
  ; emk20 / david saphier   ; mod player v2 &  ; sends and controls a mod on nextpi ( �a=1     2 .pisend -q: < �0     :�7    :�0     :� Z
 �%s=%�$7f d �%s=0��"Pi error":�%460 i  .$ pisend f$ n �a>3    ��a=0      s# �"c:\nextzxos\i2s.bin"�32768   �  t0 �c$="-c killall -9 xmp"+�(10  
  )+�(10  
  ) u  .$ pisend c$:�5     x4 �c$="-c xmp -a"+�(a)+" -l """+f$+""" &"+�(10  
  ) �  .$ pisend c$: �
  ;PAUSE 5 �? �0     :�:��0     ,0     ;"Playing...";�2    ,0     ;+f$ �& ��0     ,0     ;"ModPi Player v1.0", �k=��6( �k=�"a"��a=a+1    :.pisend -s q:�%115@ �k=�"f"�.pisend -s fJ �k=�"b"�.pisend -s bT �k=�"p"�.pisend -s pYL �k=�"n"ſ31    =16    ��10  
  :.browse f$ -t "*":�50  2  :�105  i  ^/ �kȯ"0"�kǯ"9"��g$="-s "+�(k)+":":.$ pisend g$h �k=�"!"�.pisend -s !r �k=�" "�.pisend -s  :|4 �k=�"q"�k=13    �.pisend -c killall -9 xmp:�%9999�[ flen=�(f$):�x=0     �flen-1    :�58624   � +x,�f$(x+1    ):�x:�58624   � +x,0     �# �"c:\nextzxos\i2s.bin"�32768   � � ��32768   � � �%300�  .pisend -s q:� �%510�2 ��9  	  ,1    ;"If Pi audio was playing press"�! ��10  
  ,1    ;"R to retry "� �#0     �k� �k=�"r"�k=�"R"�.pisend -q:�%50� �k=�"0"��120  x  � �� �:�"c:\nextzxos\modplay.bas":�a    k    �le�    �            �F generation-compoed.modC) -c xmp -a1 -l "generation-compoed.mod" &
