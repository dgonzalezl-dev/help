<?xml version="1.0" encoding="UTF-8"?>
<!DOCTYPE helpset
  PUBLIC "-//Sun Microsystems Inc.//DTD JavaHelp HelpSet Version 1.0//EN"
         "http://java.sun.com/products/javahelp/helpset_1_0.dtd">
 

<helpset version="1.0">
        <title>App Hotel</title>
        <maps>
                <homeID>pagPrincipal</homeID>
                <mapref location="mapa.jhm"/>
        </maps>

        <view xml:lang="es" mergetype="javax.help.UniteAppendMerge">
                <name>Tabla Contenidos</name>
                <label>Tabla de contenidos</label>
                <type>javax.help.TOCView</type>
                <data>toc.xml</data>
        </view>
        
        <view xml:lang="es" mergetype="javax.help.SortMerge">
                <name>Index</name>
                <label>Indice</label>
                <type>javax.help.IndexView</type>
                <data>index.xml</data>
        </view>
        
        <view xml:lang="es">
                <name>Buscar</name>
                <label>Buscar</label>
                <type>javax.help.SearchView</type>
                <data engine="com.sun.java.help.search.DefaultSearchEngine">JavaHelpSearch</data>
        </view>
        
</helpset>