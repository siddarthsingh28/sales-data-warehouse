# sales-data-warehouse
Building a DW for handling sales data from CRM and EPR sources

Architecture:
<mxfile host="Electron" agent="Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) draw.io/26.0.16 Chrome/132.0.6834.196 Electron/34.2.0 Safari/537.36" version="26.0.16">
  <diagram name="Page-1" id="03018318-947c-dd8e-b7a3-06fadd420f32">
    <mxGraphModel dx="1036" dy="688" grid="1" gridSize="10" guides="1" tooltips="1" connect="1" arrows="1" fold="1" page="1" pageScale="1" pageWidth="1100" pageHeight="850" background="none" math="0" shadow="0">
      <root>
        <mxCell id="0" />
        <mxCell id="1" parent="0" />
        <mxCell id="iVf8r3IM7pasc2b-xRzy-1" value="" style="rounded=0;whiteSpace=wrap;html=1;fillColor=none;strokeColor=default;dashed=1;" parent="1" vertex="1">
          <mxGeometry x="60" y="110" width="220" height="440" as="geometry" />
        </mxCell>
        <mxCell id="iVf8r3IM7pasc2b-xRzy-2" value="Architecture" style="text;html=1;align=center;verticalAlign=middle;whiteSpace=wrap;rounded=0;fontStyle=1;fontSize=21;" parent="1" vertex="1">
          <mxGeometry x="470" y="30" width="90" height="40" as="geometry" />
        </mxCell>
        <mxCell id="iVf8r3IM7pasc2b-xRzy-3" value="" style="rounded=0;whiteSpace=wrap;html=1;" parent="1" vertex="1">
          <mxGeometry x="110" y="80" width="120" height="60" as="geometry" />
        </mxCell>
        <mxCell id="iVf8r3IM7pasc2b-xRzy-4" value="Sources" style="text;html=1;align=center;verticalAlign=middle;whiteSpace=wrap;rounded=0;" parent="1" vertex="1">
          <mxGeometry x="140" y="95" width="60" height="30" as="geometry" />
        </mxCell>
        <mxCell id="iVf8r3IM7pasc2b-xRzy-5" value="" style="rounded=0;whiteSpace=wrap;html=1;fillColor=none;dashed=1;" parent="1" vertex="1">
          <mxGeometry x="340" y="110" width="680" height="440" as="geometry" />
        </mxCell>
        <mxCell id="iVf8r3IM7pasc2b-xRzy-7" value="DataWarehouse" style="rounded=0;whiteSpace=wrap;html=1;" parent="1" vertex="1">
          <mxGeometry x="620" y="80" width="120" height="60" as="geometry" />
        </mxCell>
        <mxCell id="iVf8r3IM7pasc2b-xRzy-8" value="Bronze Layer" style="rounded=1;whiteSpace=wrap;html=1;gradientColor=none;fillColor=#E5A264;" parent="1" vertex="1">
          <mxGeometry x="370" y="170" width="150" height="30" as="geometry" />
        </mxCell>
        <mxCell id="iVf8r3IM7pasc2b-xRzy-9" value="Silver Layer" style="rounded=1;whiteSpace=wrap;html=1;fillColor=#BEBEBE;" parent="1" vertex="1">
          <mxGeometry x="605" y="170" width="150" height="30" as="geometry" />
        </mxCell>
        <mxCell id="iVf8r3IM7pasc2b-xRzy-10" value="Gold Layer" style="rounded=1;whiteSpace=wrap;html=1;fillColor=#FFD966;" parent="1" vertex="1">
          <mxGeometry x="840" y="170" width="150" height="30" as="geometry" />
        </mxCell>
        <mxCell id="iVf8r3IM7pasc2b-xRzy-11" value="" style="rounded=0;whiteSpace=wrap;html=1;fillColor=none;dashed=1;" parent="1" vertex="1">
          <mxGeometry x="370" y="220" width="150" height="290" as="geometry" />
        </mxCell>
        <mxCell id="iVf8r3IM7pasc2b-xRzy-12" value="" style="rounded=0;whiteSpace=wrap;html=1;fillColor=none;dashed=1;" parent="1" vertex="1">
          <mxGeometry x="840" y="220" width="150" height="290" as="geometry" />
        </mxCell>
        <mxCell id="iVf8r3IM7pasc2b-xRzy-13" value="" style="rounded=0;whiteSpace=wrap;html=1;fillColor=none;dashed=1;" parent="1" vertex="1">
          <mxGeometry x="605" y="220" width="150" height="290" as="geometry" />
        </mxCell>
        <mxCell id="iVf8r3IM7pasc2b-xRzy-14" value="" style="image;aspect=fixed;html=1;points=[];align=center;fontSize=12;image=img/lib/azure2/general/Folder_Blank.svg;" parent="1" vertex="1">
          <mxGeometry x="140" y="190" width="69" height="56.00000000000001" as="geometry" />
        </mxCell>
        <mxCell id="iVf8r3IM7pasc2b-xRzy-16" value="" style="image;aspect=fixed;html=1;points=[];align=center;fontSize=12;image=img/lib/azure2/general/Folder_Blank.svg;" parent="1" vertex="1">
          <mxGeometry x="135.5" y="310" width="69" height="56.00000000000001" as="geometry" />
        </mxCell>
        <mxCell id="iVf8r3IM7pasc2b-xRzy-17" value="" style="image;aspect=fixed;html=1;points=[];align=center;fontSize=12;image=img/lib/azure2/general/File.svg;" parent="1" vertex="1">
          <mxGeometry x="175.5" y="345" width="32.46" height="40" as="geometry" />
        </mxCell>
        <mxCell id="iVf8r3IM7pasc2b-xRzy-18" value="" style="image;aspect=fixed;html=1;points=[];align=center;fontSize=12;image=img/lib/azure2/general/File.svg;" parent="1" vertex="1">
          <mxGeometry x="180" y="220" width="32.46" height="40" as="geometry" />
        </mxCell>
        <mxCell id="iVf8r3IM7pasc2b-xRzy-19" value="CRM" style="text;html=1;align=center;verticalAlign=middle;whiteSpace=wrap;rounded=0;" parent="1" vertex="1">
          <mxGeometry x="140" y="260" width="60" height="30" as="geometry" />
        </mxCell>
        <mxCell id="iVf8r3IM7pasc2b-xRzy-20" value="ERP" style="text;html=1;align=center;verticalAlign=middle;whiteSpace=wrap;rounded=0;rotation=0;" parent="1" vertex="1">
          <mxGeometry x="144.5" y="395" width="60" height="30" as="geometry" />
        </mxCell>
        <mxCell id="iVf8r3IM7pasc2b-xRzy-31" value="" style="line;strokeWidth=2;html=1;" parent="1" vertex="1">
          <mxGeometry x="94.5" y="430" width="160" height="10" as="geometry" />
        </mxCell>
        <mxCell id="iVf8r3IM7pasc2b-xRzy-32" value="&lt;b&gt;Object Type&lt;/b&gt;: CSV Files" style="text;html=1;align=center;verticalAlign=middle;whiteSpace=wrap;rounded=0;" parent="1" vertex="1">
          <mxGeometry x="94.5" y="450" width="145.5" height="30" as="geometry" />
        </mxCell>
        <mxCell id="iVf8r3IM7pasc2b-xRzy-33" value="&lt;b&gt;Interface&lt;/b&gt;: files in folder" style="text;html=1;align=center;verticalAlign=middle;whiteSpace=wrap;rounded=0;" parent="1" vertex="1">
          <mxGeometry x="94.5" y="490" width="145.5" height="30" as="geometry" />
        </mxCell>
        <mxCell id="iVf8r3IM7pasc2b-xRzy-34" value="" style="html=1;verticalLabelPosition=bottom;align=center;labelBackgroundColor=#ffffff;verticalAlign=top;strokeWidth=2;strokeColor=#0080F0;shadow=0;dashed=0;shape=mxgraph.ios7.icons.data;" parent="1" vertex="1">
          <mxGeometry x="420" y="325" width="50" height="60" as="geometry" />
        </mxCell>
        <mxCell id="iVf8r3IM7pasc2b-xRzy-35" value="" style="html=1;verticalLabelPosition=bottom;align=center;labelBackgroundColor=#ffffff;verticalAlign=top;strokeWidth=2;strokeColor=#0080F0;shadow=0;dashed=0;shape=mxgraph.ios7.icons.data;" parent="1" vertex="1">
          <mxGeometry x="655" y="325" width="50" height="60" as="geometry" />
        </mxCell>
        <mxCell id="iVf8r3IM7pasc2b-xRzy-36" value="" style="html=1;verticalLabelPosition=bottom;align=center;labelBackgroundColor=#ffffff;verticalAlign=top;strokeWidth=2;strokeColor=#0080F0;shadow=0;dashed=0;shape=mxgraph.ios7.icons.data;" parent="1" vertex="1">
          <mxGeometry x="890" y="325" width="50" height="60" as="geometry" />
        </mxCell>
        <mxCell id="iVf8r3IM7pasc2b-xRzy-37" value="" style="html=1;shadow=0;dashed=0;align=center;verticalAlign=middle;shape=mxgraph.arrows2.arrow;dy=0.6;dx=40;notch=0;fillColor=none;strokeColor=#33FFFF;" parent="1" vertex="1">
          <mxGeometry x="270" y="310" width="100" height="70" as="geometry" />
        </mxCell>
        <mxCell id="iVf8r3IM7pasc2b-xRzy-38" value="" style="html=1;shadow=0;dashed=0;align=center;verticalAlign=middle;shape=mxgraph.arrows2.arrow;dy=0.6;dx=40;notch=0;fillColor=none;strokeColor=#33FFFF;" parent="1" vertex="1">
          <mxGeometry x="740" y="315" width="100" height="70" as="geometry" />
        </mxCell>
        <mxCell id="iVf8r3IM7pasc2b-xRzy-39" value="" style="html=1;shadow=0;dashed=0;align=center;verticalAlign=middle;shape=mxgraph.arrows2.arrow;dy=0.6;dx=40;notch=0;fillColor=none;strokeColor=#33FFFF;" parent="1" vertex="1">
          <mxGeometry x="505" y="315" width="100" height="70" as="geometry" />
        </mxCell>
        <mxCell id="yreOCYzGsIFuctM3BujM-1" value="" style="line;strokeWidth=2;html=1;" vertex="1" parent="1">
          <mxGeometry x="370" y="420" width="150" height="10" as="geometry" />
        </mxCell>
        <mxCell id="yreOCYzGsIFuctM3BujM-2" value="" style="line;strokeWidth=2;html=1;" vertex="1" parent="1">
          <mxGeometry x="605" y="420" width="150" height="10" as="geometry" />
        </mxCell>
        <mxCell id="yreOCYzGsIFuctM3BujM-3" value="" style="line;strokeWidth=2;html=1;" vertex="1" parent="1">
          <mxGeometry x="840" y="420" width="150" height="10" as="geometry" />
        </mxCell>
        <mxCell id="yreOCYzGsIFuctM3BujM-4" value="&lt;b&gt;&lt;u&gt;Full Load&lt;/u&gt;&lt;/b&gt;&lt;div&gt;&lt;b&gt;&lt;u&gt;&lt;br&gt;&lt;/u&gt;&lt;/b&gt;&lt;/div&gt;&lt;div style=&quot;&quot;&gt;&lt;b&gt;&lt;u&gt;&lt;br&gt;&lt;/u&gt;&lt;/b&gt;&lt;/div&gt;&lt;div style=&quot;&quot;&gt;&lt;b&gt;&lt;u&gt;No transformations&lt;/u&gt;&lt;/b&gt;&lt;/div&gt;" style="text;html=1;align=center;verticalAlign=middle;whiteSpace=wrap;rounded=0;" vertex="1" parent="1">
          <mxGeometry x="380" y="450" width="130" height="30" as="geometry" />
        </mxCell>
        <mxCell id="yreOCYzGsIFuctM3BujM-5" value="&lt;b&gt;&lt;u&gt;Full Load&lt;/u&gt;&lt;/b&gt;&lt;div&gt;&lt;b&gt;&lt;u&gt;&lt;br&gt;&lt;/u&gt;&lt;/b&gt;&lt;/div&gt;&lt;div style=&quot;&quot;&gt;&lt;b&gt;&lt;u&gt;Data Cleansing and Quality assurance&lt;/u&gt;&lt;/b&gt;&lt;/div&gt;" style="text;html=1;align=center;verticalAlign=middle;whiteSpace=wrap;rounded=0;" vertex="1" parent="1">
          <mxGeometry x="610" y="450" width="130" height="30" as="geometry" />
        </mxCell>
        <mxCell id="yreOCYzGsIFuctM3BujM-6" value="&lt;b&gt;&lt;u&gt;Full Load&lt;/u&gt;&lt;/b&gt;&lt;div&gt;&lt;b style=&quot;background-color: transparent; color: light-dark(rgb(0, 0, 0), rgb(255, 255, 255));&quot;&gt;&lt;u&gt;&lt;font style=&quot;&quot;&gt;&lt;br&gt;&lt;/font&gt;&lt;/u&gt;&lt;/b&gt;&lt;/div&gt;&lt;div&gt;&lt;b style=&quot;background-color: transparent; color: light-dark(rgb(0, 0, 0), rgb(255, 255, 255));&quot;&gt;&lt;u&gt;&lt;font style=&quot;font-size: 10px;&quot;&gt;Analytical Transformations based on business logic&lt;/font&gt;&lt;/u&gt;&lt;/b&gt;&lt;/div&gt;" style="text;html=1;align=center;verticalAlign=middle;whiteSpace=wrap;rounded=0;" vertex="1" parent="1">
          <mxGeometry x="850" y="450" width="130" height="30" as="geometry" />
        </mxCell>
      </root>
    </mxGraphModel>
  </diagram>
</mxfile>

