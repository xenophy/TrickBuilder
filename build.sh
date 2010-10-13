cd public_html/src;
adt -package -storetype pkcs12 -keystore ../TrickBuilder.pfx TrickBuilder.air application.xml .
mv TrickBuilder.air ../
cd ../../
