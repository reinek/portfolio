<?php 
if (isset($GLOBALS["HTTP_RAW_POST_DATA"])){ 
//    $xml = xmldoc($GLOBALS["HTTP_RAW_POST_DATA"]); 
    $xml = $GLOBALS["HTTP_RAW_POST_DATA"]; 
    $file = fopen("myXML.xml","wb"); 
    fwrite($file, $xml); 
    fclose($file); 
//    echo("<status>File saved.</status>"); 
    echo($GLOBALS["HTTP_RAW_POST_DATA"]); 
} 
?