<?xml version="1.0" encoding="utf-8"?>
<?mso-application progid="Word.Document"?>

<pkg:package xmlns:pkg="http://schemas.microsoft.com/office/2006/xmlPackage">
  <pkg:part pkg:name="/_rels/.rels" pkg:contentType="application/vnd.openxmlformats-package.relationships+xml" pkg:padding="512">
    <pkg:xmlData>
      <Relationships xmlns="http://schemas.openxmlformats.org/package/2006/relationships">
        <Relationship Id="rId3" Type="http://schemas.openxmlformats.org/officeDocument/2006/relationships/extended-properties" Target="docProps/app.xml"/>
        <Relationship Id="rId2" Type="http://schemas.openxmlformats.org/package/2006/relationships/metadata/core-properties" Target="docProps/core.xml"/>
        <Relationship Id="rId1" Type="http://schemas.openxmlformats.org/officeDocument/2006/relationships/officeDocument" Target="word/document.xml"/>
        <Relationship Id="rId4" Type="http://schemas.openxmlformats.org/officeDocument/2006/relationships/custom-properties" Target="docProps/custom.xml"/>
      </Relationships>
    </pkg:xmlData>
  </pkg:part>
  <pkg:part pkg:name="/word/_rels/document.xml.rels" pkg:contentType="application/vnd.openxmlformats-package.relationships+xml" pkg:padding="256">
    <pkg:xmlData>
      <Relationships xmlns="http://schemas.openxmlformats.org/package/2006/relationships">
        <Relationship Id="rId1" Type="http://schemas.openxmlformats.org/officeDocument/2006/relationships/customXml" Target="../customXml/item1.xml"/>
        <Relationship Id="rId2" Type="http://schemas.openxmlformats.org/officeDocument/2006/relationships/customXml" Target="../customXml/item2.xml"/>
        <Relationship Id="rId3" Type="http://schemas.openxmlformats.org/officeDocument/2006/relationships/numbering" Target="numbering.xml"/>
        <Relationship Id="rId6" Type="http://schemas.openxmlformats.org/officeDocument/2006/relationships/settings" Target="settings.xml"/>
        <Relationship Id="rId5" Type="http://schemas.microsoft.com/office/2007/relationships/stylesWithEffects" Target="stylesWithEffects.xml"/>
        <Relationship Id="rId4" Type="http://schemas.openxmlformats.org/officeDocument/2006/relationships/styles" Target="styles.xml"/>
        <Relationship Id="rId7" Type="http://schemas.openxmlformats.org/officeDocument/2006/relationships/webSettings" Target="webSettings.xml"/>
        <Relationship Id="rId8" Type="http://schemas.openxmlformats.org/officeDocument/2006/relationships/footnotes" Target="footnotes.xml"/>
        <Relationship Id="rId9" Type="http://schemas.openxmlformats.org/officeDocument/2006/relationships/endnotes" Target="endnotes.xml"/>
<#-->warn stcd-name beging</#-->
<#assign item = StcdList>
<#list item as kindsMap>
		<Relationship Id="rId${kindsMap_index+10}" Type="http://schemas.openxmlformats.org/officeDocument/2006/relationships/image" Target="media/image${kindsMap_index+1}.png"/>
</#list>
<#-->warn stcd-name beging</#-->
	  </Relationships>
    </pkg:xmlData>
  </pkg:part>
  <pkg:part pkg:name="/word/document.xml" pkg:contentType="application/vnd.openxmlformats-officedocument.wordprocessingml.document.main+xml">
    <pkg:xmlData>
      <w:document xmlns:w="http://schemas.openxmlformats.org/wordprocessingml/2006/main" xmlns:wpc="http://schemas.microsoft.com/office/word/2010/wordprocessingCanvas" xmlns:mc="http://schemas.openxmlformats.org/markup-compatibility/2006" xmlns:o="urn:schemas-microsoft-com:office:office" xmlns:r="http://schemas.openxmlformats.org/officeDocument/2006/relationships" xmlns:m="http://schemas.openxmlformats.org/officeDocument/2006/math" xmlns:v="urn:schemas-microsoft-com:vml" xmlns:wp14="http://schemas.microsoft.com/office/word/2010/wordprocessingDrawing" xmlns:wp="http://schemas.openxmlformats.org/drawingml/2006/wordprocessingDrawing" xmlns:w10="urn:schemas-microsoft-com:office:word" xmlns:w14="http://schemas.microsoft.com/office/word/2010/wordml" xmlns:wpg="http://schemas.microsoft.com/office/word/2010/wordprocessingGroup" xmlns:wpi="http://schemas.microsoft.com/office/word/2010/wordprocessingInk" xmlns:wne="http://schemas.microsoft.com/office/word/2006/wordml" xmlns:wps="http://schemas.microsoft.com/office/word/2010/wordprocessingShape" mc:Ignorable="w14 wp14">
        <w:body>
          <w:p w:rsidR="00217EC9" w:rsidRPr="00217EC9" w:rsidRDefault="00217EC9" w:rsidP="00634A65">
            <w:pPr>
              <w:spacing w:line="360" w:lineRule="auto"/>
              <w:jc w:val="center"/>
              <w:rPr>
                <w:rFonts w:asciiTheme="minorEastAsia" w:eastAsiaTheme="minorEastAsia" w:hAnsiTheme="minorEastAsia"/>
                <w:b/>
                <w:sz w:val="52"/>
              </w:rPr>
            </w:pPr>
            <w:r w:rsidRPr="00217EC9">
              <w:rPr>
                <w:rFonts w:asciiTheme="minorEastAsia" w:eastAsiaTheme="minorEastAsia" w:hAnsiTheme="minorEastAsia" w:hint="eastAsia"/>
                <w:b/>
                <w:sz w:val="52"/>
              </w:rPr>
              <w:t>${adnm}${startTime}至${endTime}降雨过程报告</w:t>
            </w:r>
          </w:p>
          <w:p w:rsidR="00217EC9" w:rsidRDefault="00217EC9" w:rsidP="00634A65">
            <w:pPr>
              <w:pStyle w:val="1"/>
              <w:spacing w:line="360" w:lineRule="auto"/>
            </w:pPr>
            <w:r>
              <w:rPr>
                <w:rFonts w:hint="eastAsia"/>
              </w:rPr>
              <w:t>总体情况</w:t>
            </w:r>
          </w:p>
          <w:p w:rsidR="00217EC9" w:rsidRPr="00217EC9" w:rsidRDefault="00217EC9" w:rsidP="00634A65">
            <w:pPr>
              <w:spacing w:after="0" w:line="360" w:lineRule="auto"/>
              <w:ind w:firstLine="432"/>
              <w:rPr>
                <w:rFonts w:asciiTheme="minorEastAsia" w:eastAsiaTheme="minorEastAsia" w:hAnsiTheme="minorEastAsia" w:cs="宋体"/>
                <w:sz w:val="24"/>
                <w:szCs w:val="24"/>
              </w:rPr>
            </w:pPr>
            <w:r w:rsidRPr="00217EC9">
              <w:rPr>
                <w:rFonts w:asciiTheme="minorEastAsia" w:eastAsiaTheme="minorEastAsia" w:hAnsiTheme="minorEastAsia" w:cs="宋体"/>
                <w:sz w:val="24"/>
                <w:szCs w:val="24"/>
              </w:rPr>
              <w:t>本次降雨过程从${startTime}开始，截至${endTime}，崇阳县山洪平台产生预警${floodWarnCount}，外部预警${outWarnCount}。发送防洪警示短信${msgCount}，涉及防汛责任人${responsorCount}。降雨过程中1小时累计降雨超过50mm测站有${oneHourGt50}，3小时超过100mm测站有${threeHourGt100}，6小时超过150mm测站有${sixHourGt150}；其中最大1小时降雨为${oneHourMaxStnm}${oneHourMaxDrp}， 最大3小时降雨为${threeHourMaxStnm}${threeHourMaxDrp}，最大6小时降雨为${sixHourMaxStnm}${sixHourMaxDrp}。</w:t>
            </w:r>
          </w:p>
          <w:p w:rsidR="00FC58DB" w:rsidRDefault="0036382F" w:rsidP="0058041A">
            <w:pPr>
              <w:pStyle w:val="1"/>
            </w:pPr>
            <w:r>
              <w:rPr>
                <w:rFonts w:hint="eastAsia"/>
              </w:rPr>
              <w:t>${startTime?substring(0,4)}</w:t>
            </w:r>
            <w:r>
              <w:rPr>
                <w:rFonts w:hint="eastAsia"/>
              </w:rPr>
              <w:t>年</w:t>
            </w:r>
            <w:r w:rsidR="0001726A">
              <w:rPr>
                <w:rFonts w:hint="eastAsia"/>
              </w:rPr>
              <w:t>${startTime?substring(5,7)}</w:t>
            </w:r>
            <w:r>
              <w:rPr>
                <w:rFonts w:hint="eastAsia"/>
              </w:rPr>
              <w:t>月</w:t>
            </w:r>
            <w:r w:rsidR="0001726A">
              <w:rPr>
                <w:rFonts w:hint="eastAsia"/>
              </w:rPr>
              <w:t>${startTime?substring(8,10)}</w:t>
            </w:r>
            <w:r w:rsidR="0001726A">
              <w:rPr>
                <w:rFonts w:hint="eastAsia"/>
              </w:rPr>
              <w:t>日预警站点情况</w:t>
            </w:r>
          </w:p>
<#-->warn stcd beging</#-->
<#-->warn stcd-name beging</#-->
<#list item as kindsMap>
          <w:p w:rsidR="00F90837" w:rsidRDefault="00F90837" w:rsidP="00F90837">
            <w:pPr>
              <w:pStyle w:val="2"/>
            </w:pPr>
            <w:r>
              <w:rPr>
                <w:rFonts w:hint="eastAsia"/>
              </w:rPr>
              <w:t>
	<#assign warnStnm = kindsMap["warnStnm"]> ${warnStnm}
			  </w:t>
            </w:r>
          </w:p>
<#-->warn stcd-name end</#-->
<#-->warn stcd-img beging</#-->
          <w:p w:rsidR="00F90837" w:rsidRDefault="00F90837" w:rsidP="002E7476">
            <w:pPr>
              <w:jc w:val="center"/>
            </w:pPr>
            <w:r>
              <w:rPr>
                <w:noProof/>
              </w:rPr>
              <w:drawing>
                <wp:inline distT="0" distB="0" distL="114300" distR="114300" wp14:anchorId="11C3F59B" wp14:editId="25B1EF63">
                  <wp:extent cx="5266055" cy="1478660"/>
                  <wp:effectExtent l="0" t="0" r="10795" b="15240"/>
                  <wp:docPr id="2" name="图片 2"/>
                  <wp:cNvGraphicFramePr>
                    <a:graphicFrameLocks xmlns:a="http://schemas.openxmlformats.org/drawingml/2006/main" noChangeAspect="1"></a:graphicFrameLocks>
                  </wp:cNvGraphicFramePr>
                  <a:graphic xmlns:a="http://schemas.openxmlformats.org/drawingml/2006/main">
                    <a:graphicData uri="http://schemas.openxmlformats.org/drawingml/2006/picture">
                      <pic:pic xmlns:pic="http://schemas.openxmlformats.org/drawingml/2006/picture">
                        <pic:nvPicPr>
                          <pic:cNvPr id="2" name="图片 2"/>
                          <pic:cNvPicPr>
                            <a:picLocks noChangeAspect="1"/>
                          </pic:cNvPicPr>
                        </pic:nvPicPr>
                        <pic:blipFill>
                          <a:blip r:embed="rId${kindsMap_index+10}"/>
                          <a:stretch>
                            <a:fillRect/>
                          </a:stretch>
                        </pic:blipFill>
                        <pic:spPr>
                          <a:xfrm>
                            <a:off x="0" y="0"/>
                            <a:ext cx="5266055" cy="1478660"/>
                          </a:xfrm>
                          <a:prstGeom prst="rect">
                            <a:avLst/>
                          </a:prstGeom>
                          <a:noFill/>
                          <a:ln w="9525">
                            <a:noFill/>
                          </a:ln>
                        </pic:spPr>
                      </pic:pic>
                    </a:graphicData>
                  </a:graphic>
                </wp:inline>
              </w:drawing>
            </w:r>
          </w:p>
<#-->warn stcd-img end</#-->
<#-->warn stcd-rainList beging</#-->
          <w:tbl>
            <w:tblPr>
              <w:tblW w:w="6846" w:type="dxa"/>
              <w:jc w:val="center"/>
              <w:tblInd w:w="-372" w:type="dxa"/>
              <w:tblBorders>
                <w:top w:val="single" w:sz="4" w:space="0" w:color="auto"/>
                <w:left w:val="single" w:sz="4" w:space="0" w:color="auto"/>
                <w:bottom w:val="single" w:sz="4" w:space="0" w:color="auto"/>
                <w:right w:val="single" w:sz="4" w:space="0" w:color="auto"/>
                <w:insideH w:val="single" w:sz="4" w:space="0" w:color="auto"/>
                <w:insideV w:val="single" w:sz="4" w:space="0" w:color="auto"/>
              </w:tblBorders>
              <w:tblLayout w:type="fixed"/>
              <w:tblCellMar>
                <w:top w:w="15" w:type="dxa"/>
                <w:left w:w="15" w:type="dxa"/>
                <w:bottom w:w="15" w:type="dxa"/>
                <w:right w:w="15" w:type="dxa"/>
              </w:tblCellMar>
              <w:tblLook w:val="04A0" w:firstRow="1" w:lastRow="0" w:firstColumn="1" w:lastColumn="0" w:noHBand="0" w:noVBand="1"/>
            </w:tblPr>
            <w:tblGrid>
              <w:gridCol w:w="1452"/>
              <w:gridCol w:w="1830"/>
              <w:gridCol w:w="1721"/>
              <w:gridCol w:w="1843"/>
            </w:tblGrid>
            <w:tr w:rsidR="00F90837" w:rsidRPr="00D80B2B" w:rsidTr="006F3234">
              <w:trPr>
                <w:trHeight w:val="285"/>
                <w:tblHeader/>
                <w:jc w:val="center"/>
              </w:trPr>
              <w:tc>
                <w:tcPr>
                  <w:tcW w:w="1987" w:type="dxa"/>
                  <w:shd w:val="clear" w:color="auto" w:fill="auto"/>
                  <w:vAlign w:val="center"/>
                </w:tcPr>
                <w:p w:rsidR="00F90837" w:rsidRPr="00D80B2B" w:rsidRDefault="00F90837" w:rsidP="00D80B2B">
                  <w:pPr>
                    <w:jc w:val="center"/>
                    <w:textAlignment w:val="center"/>
                    <w:rPr>
                      <w:rFonts w:ascii="宋体" w:eastAsia="宋体" w:hAnsi="宋体" w:cs="宋体"/>
                      <w:b/>
                      <w:color w:val="000000"/>
                    </w:rPr>
                  </w:pPr>
                  <w:r w:rsidRPr="00D80B2B">
                    <w:rPr>
                      <w:rFonts w:ascii="宋体" w:eastAsia="宋体" w:hAnsi="宋体" w:cs="宋体" w:hint="eastAsia"/>
                      <w:b/>
                      <w:color w:val="000000"/>
                      <w:lang w:bidi="ar"/>
                    </w:rPr>
                    <w:t>测站</w:t>
                  </w:r>
                </w:p>
              </w:tc>
              <w:tc>
                <w:tcPr>
                  <w:tcW w:w="1987" w:type="dxa"/>
                  <w:shd w:val="clear" w:color="auto" w:fill="auto"/>
                  <w:vAlign w:val="center"/>
                </w:tcPr>
                <w:p w:rsidR="00F90837" w:rsidRPr="00D80B2B" w:rsidRDefault="00F90837" w:rsidP="00D80B2B">
                  <w:pPr>
                    <w:jc w:val="center"/>
                    <w:textAlignment w:val="center"/>
                    <w:rPr>
                      <w:rFonts w:ascii="宋体" w:eastAsia="宋体" w:hAnsi="宋体" w:cs="宋体"/>
                      <w:b/>
                      <w:color w:val="000000"/>
                    </w:rPr>
                  </w:pPr>
                  <w:r w:rsidRPr="00D80B2B">
                    <w:rPr>
                      <w:rFonts w:ascii="宋体" w:eastAsia="宋体" w:hAnsi="宋体" w:cs="宋体" w:hint="eastAsia"/>
                      <w:b/>
                      <w:color w:val="000000"/>
                      <w:lang w:bidi="ar"/>
                    </w:rPr>
                    <w:t>时间</w:t>
                  </w:r>
                </w:p>
              </w:tc>
              <w:tc>
                <w:tcPr>
                  <w:tcW w:w="1987" w:type="dxa"/>
                  <w:shd w:val="clear" w:color="auto" w:fill="auto"/>
                  <w:vAlign w:val="center"/>
                </w:tcPr>
                <w:p w:rsidR="00F90837" w:rsidRPr="00D80B2B" w:rsidRDefault="00F90837" w:rsidP="00D80B2B">
                  <w:pPr>
                    <w:jc w:val="center"/>
                    <w:textAlignment w:val="center"/>
                    <w:rPr>
                      <w:rFonts w:ascii="宋体" w:eastAsia="宋体" w:hAnsi="宋体" w:cs="宋体"/>
                      <w:b/>
                      <w:color w:val="000000"/>
                    </w:rPr>
                  </w:pPr>
                  <w:r w:rsidRPr="00D80B2B">
                    <w:rPr>
                      <w:rFonts w:ascii="宋体" w:eastAsia="宋体" w:hAnsi="宋体" w:cs="宋体" w:hint="eastAsia"/>
                      <w:b/>
                      <w:color w:val="000000"/>
                      <w:lang w:bidi="ar"/>
                    </w:rPr>
                    <w:t>降雨量(mm)</w:t>
                  </w:r>
                </w:p>
              </w:tc>
              <w:tc>
                <w:tcPr>
                  <w:tcW w:w="1987" w:type="dxa"/>
                  <w:shd w:val="clear" w:color="auto" w:fill="auto"/>
                  <w:vAlign w:val="center"/>
                </w:tcPr>
                <w:p w:rsidR="00F90837" w:rsidRPr="00D80B2B" w:rsidRDefault="00F90837" w:rsidP="00D80B2B">
                  <w:pPr>
                    <w:jc w:val="center"/>
                    <w:textAlignment w:val="center"/>
                    <w:rPr>
                      <w:rFonts w:ascii="宋体" w:eastAsia="宋体" w:hAnsi="宋体" w:cs="宋体"/>
                      <w:b/>
                      <w:color w:val="000000"/>
                    </w:rPr>
                  </w:pPr>
                  <w:r w:rsidRPr="00D80B2B">
                    <w:rPr>
                      <w:rFonts w:ascii="宋体" w:eastAsia="宋体" w:hAnsi="宋体" w:cs="宋体" w:hint="eastAsia"/>
                      <w:b/>
                      <w:color w:val="000000"/>
                      <w:lang w:bidi="ar"/>
                    </w:rPr>
                    <w:t>累积雨量(mm)</w:t>
                  </w:r>
                </w:p>
              </w:tc>
            </w:tr>
	<#assign rainList = kindsMap["rainList"]>
	<#list rainList as rain>
			<w:tr w:rsidR="00F90837" w:rsidTr="001F424C">
              <w:trPr>
                <w:trHeight w:val="285"/>
                <w:jc w:val="center"/>
              </w:trPr>
              <w:tc>
                <w:tcPr>
                  <w:tcW w:w="1452" w:type="dxa"/>
                  <w:shd w:val="clear" w:color="auto" w:fill="auto"/>
                  <w:vAlign w:val="center"/>
                </w:tcPr>
                <w:p w:rsidR="00F90837" w:rsidRDefault="00F90837" w:rsidP="00B315EA">
                  <w:pPr>
                    <w:textAlignment w:val="center"/>
                    <w:rPr>
                      <w:rFonts w:ascii="宋体" w:eastAsia="宋体" w:hAnsi="宋体" w:cs="宋体"/>
                      <w:color w:val="000000"/>
                    </w:rPr>
                  </w:pPr>
                  <w:r>
                    <w:rPr>
                      <w:rFonts w:ascii="宋体" w:eastAsia="宋体" w:hAnsi="宋体" w:cs="宋体" w:hint="eastAsia"/>
                      <w:color w:val="000000"/>
                      <w:lang w:bidi="ar"/>
                    </w:rPr>
                    <w:t>${rain.stcd}+${rain.stnm}</w:t>
                  </w:r>
                </w:p>
              </w:tc>
              <w:tc>
                <w:tcPr>
                  <w:tcW w:w="1830" w:type="dxa"/>
                  <w:shd w:val="clear" w:color="auto" w:fill="auto"/>
                  <w:vAlign w:val="center"/>
                </w:tcPr>
                <w:p w:rsidR="00F90837" w:rsidRDefault="00F90837" w:rsidP="00B315EA">
                  <w:pPr>
                    <w:textAlignment w:val="center"/>
                    <w:rPr>
                      <w:rFonts w:ascii="宋体" w:eastAsia="宋体" w:hAnsi="宋体" w:cs="宋体"/>
                      <w:color w:val="000000"/>
                    </w:rPr>
                  </w:pPr>
                  <w:r>
                    <w:rPr>
                      <w:rFonts w:ascii="宋体" w:eastAsia="宋体" w:hAnsi="宋体" w:cs="宋体" w:hint="eastAsia"/>
                      <w:color w:val="000000"/>
                      <w:lang w:bidi="ar"/>
                    </w:rPr>
                    <w:t>${rain.tm}</w:t>
                  </w:r>
                </w:p>
              </w:tc>
              <w:tc>
                <w:tcPr>
                  <w:tcW w:w="1721" w:type="dxa"/>
                  <w:shd w:val="clear" w:color="auto" w:fill="auto"/>
                  <w:vAlign w:val="center"/>
                </w:tcPr>
                <w:p w:rsidR="00F90837" w:rsidRDefault="00F90837" w:rsidP="00B315EA">
                  <w:pPr>
                    <w:textAlignment w:val="center"/>
                    <w:rPr>
                      <w:rFonts w:ascii="宋体" w:eastAsia="宋体" w:hAnsi="宋体" w:cs="宋体"/>
                      <w:color w:val="000000"/>
                    </w:rPr>
                  </w:pPr>
                  <w:r>
                    <w:rPr>
                      <w:rFonts w:ascii="宋体" w:eastAsia="宋体" w:hAnsi="宋体" w:cs="宋体" w:hint="eastAsia"/>
                      <w:color w:val="000000"/>
                      <w:lang w:bidi="ar"/>
                    </w:rPr>
                    <w:t>${rain.drp}</w:t>
                  </w:r>
                </w:p>
              </w:tc>
              <w:tc>
                <w:tcPr>
                  <w:tcW w:w="1843" w:type="dxa"/>
                  <w:shd w:val="clear" w:color="auto" w:fill="auto"/>
                  <w:vAlign w:val="center"/>
                </w:tcPr>
                <w:p w:rsidR="00F90837" w:rsidRDefault="00F90837" w:rsidP="00B315EA">
                  <w:pPr>
                    <w:textAlignment w:val="center"/>
                    <w:rPr>
                      <w:rFonts w:ascii="宋体" w:eastAsia="宋体" w:hAnsi="宋体" w:cs="宋体"/>
                      <w:color w:val="000000"/>
                    </w:rPr>
                  </w:pPr>
                  <w:r>
                    <w:rPr>
                      <w:rFonts w:ascii="宋体" w:eastAsia="宋体" w:hAnsi="宋体" w:cs="宋体" w:hint="eastAsia"/>
                      <w:color w:val="000000"/>
                      <w:lang w:bidi="ar"/>
                    </w:rPr>
                    <w:t>${rain.sumDrp}</w:t>
                  </w:r>
                </w:p>
              </w:tc>
            </w:tr>
	</#list>
          </w:tbl>
</#list>
<#-->warn stcd-rainList end</#-->
          <w:p w:rsidR="00F90837" w:rsidRDefault="00F90837" w:rsidP="004807DE"/>
          <w:sectPr w:rsidR="00F90837">
            <w:pgSz w:w="12240" w:h="15840"/>
            <w:pgMar w:top="1440" w:right="1440" w:bottom="1440" w:left="1440" w:header="720" w:footer="720" w:gutter="0"/>
            <w:cols w:space="720"/>
          </w:sectPr>
        </w:body>
      </w:document>
    </pkg:xmlData>
  </pkg:part>
  <pkg:part pkg:name="/word/endnotes.xml" pkg:contentType="application/vnd.openxmlformats-officedocument.wordprocessingml.endnotes+xml">
    <pkg:xmlData>
      <w:endnotes xmlns:w="http://schemas.openxmlformats.org/wordprocessingml/2006/main" xmlns:wpc="http://schemas.microsoft.com/office/word/2010/wordprocessingCanvas" xmlns:mc="http://schemas.openxmlformats.org/markup-compatibility/2006" xmlns:o="urn:schemas-microsoft-com:office:office" xmlns:r="http://schemas.openxmlformats.org/officeDocument/2006/relationships" xmlns:m="http://schemas.openxmlformats.org/officeDocument/2006/math" xmlns:v="urn:schemas-microsoft-com:vml" xmlns:wp14="http://schemas.microsoft.com/office/word/2010/wordprocessingDrawing" xmlns:wp="http://schemas.openxmlformats.org/drawingml/2006/wordprocessingDrawing" xmlns:w10="urn:schemas-microsoft-com:office:word" xmlns:w14="http://schemas.microsoft.com/office/word/2010/wordml" xmlns:wpg="http://schemas.microsoft.com/office/word/2010/wordprocessingGroup" xmlns:wpi="http://schemas.microsoft.com/office/word/2010/wordprocessingInk" xmlns:wne="http://schemas.microsoft.com/office/word/2006/wordml" xmlns:wps="http://schemas.microsoft.com/office/word/2010/wordprocessingShape" mc:Ignorable="w14 wp14">
        <w:endnote w:type="separator" w:id="-1">
          <w:p w:rsidR="004D2187" w:rsidRDefault="004D2187" w:rsidP="000D3B26">
            <w:pPr>
              <w:spacing w:after="0" w:line="240" w:lineRule="auto"/>
            </w:pPr>
            <w:r>
              <w:separator/>
            </w:r>
          </w:p>
        </w:endnote>
        <w:endnote w:type="continuationSeparator" w:id="0">
          <w:p w:rsidR="004D2187" w:rsidRDefault="004D2187" w:rsidP="000D3B26">
            <w:pPr>
              <w:spacing w:after="0" w:line="240" w:lineRule="auto"/>
            </w:pPr>
            <w:r>
              <w:continuationSeparator/>
            </w:r>
          </w:p>
        </w:endnote>
      </w:endnotes>
    </pkg:xmlData>
  </pkg:part>
  <pkg:part pkg:name="/word/footnotes.xml" pkg:contentType="application/vnd.openxmlformats-officedocument.wordprocessingml.footnotes+xml">
    <pkg:xmlData>
      <w:footnotes xmlns:w="http://schemas.openxmlformats.org/wordprocessingml/2006/main" xmlns:wpc="http://schemas.microsoft.com/office/word/2010/wordprocessingCanvas" xmlns:mc="http://schemas.openxmlformats.org/markup-compatibility/2006" xmlns:o="urn:schemas-microsoft-com:office:office" xmlns:r="http://schemas.openxmlformats.org/officeDocument/2006/relationships" xmlns:m="http://schemas.openxmlformats.org/officeDocument/2006/math" xmlns:v="urn:schemas-microsoft-com:vml" xmlns:wp14="http://schemas.microsoft.com/office/word/2010/wordprocessingDrawing" xmlns:wp="http://schemas.openxmlformats.org/drawingml/2006/wordprocessingDrawing" xmlns:w10="urn:schemas-microsoft-com:office:word" xmlns:w14="http://schemas.microsoft.com/office/word/2010/wordml" xmlns:wpg="http://schemas.microsoft.com/office/word/2010/wordprocessingGroup" xmlns:wpi="http://schemas.microsoft.com/office/word/2010/wordprocessingInk" xmlns:wne="http://schemas.microsoft.com/office/word/2006/wordml" xmlns:wps="http://schemas.microsoft.com/office/word/2010/wordprocessingShape" mc:Ignorable="w14 wp14">
        <w:footnote w:type="separator" w:id="-1">
          <w:p w:rsidR="004D2187" w:rsidRDefault="004D2187" w:rsidP="000D3B26">
            <w:pPr>
              <w:spacing w:after="0" w:line="240" w:lineRule="auto"/>
            </w:pPr>
            <w:r>
              <w:separator/>
            </w:r>
          </w:p>
        </w:footnote>
        <w:footnote w:type="continuationSeparator" w:id="0">
          <w:p w:rsidR="004D2187" w:rsidRDefault="004D2187" w:rsidP="000D3B26">
            <w:pPr>
              <w:spacing w:after="0" w:line="240" w:lineRule="auto"/>
            </w:pPr>
            <w:r>
              <w:continuationSeparator/>
            </w:r>
          </w:p>
        </w:footnote>
      </w:footnotes>
    </pkg:xmlData>
  </pkg:part>
  <pkg:part pkg:name="/word/theme/theme1.xml" pkg:contentType="application/vnd.openxmlformats-officedocument.theme+xml">
    <pkg:xmlData>
      <a:theme xmlns:a="http://schemas.openxmlformats.org/drawingml/2006/main" name="Office Theme">
        <a:themeElements>
          <a:clrScheme name="Aspect">
            <a:dk1>
              <a:sysClr val="windowText" lastClr="000000"/>
            </a:dk1>
            <a:lt1>
              <a:sysClr val="window" lastClr="FFFFFF"/>
            </a:lt1>
            <a:dk2>
              <a:srgbClr val="323232"/>
            </a:dk2>
            <a:lt2>
              <a:srgbClr val="E3DED1"/>
            </a:lt2>
            <a:accent1>
              <a:srgbClr val="F07F09"/>
            </a:accent1>
            <a:accent2>
              <a:srgbClr val="9F2936"/>
            </a:accent2>
            <a:accent3>
              <a:srgbClr val="1B587C"/>
            </a:accent3>
            <a:accent4>
              <a:srgbClr val="4E8542"/>
            </a:accent4>
            <a:accent5>
              <a:srgbClr val="604878"/>
            </a:accent5>
            <a:accent6>
              <a:srgbClr val="C19859"/>
            </a:accent6>
            <a:hlink>
              <a:srgbClr val="6B9F25"/>
            </a:hlink>
            <a:folHlink>
              <a:srgbClr val="B26B02"/>
            </a:folHlink>
          </a:clrScheme>
          <a:fontScheme name="Office">
            <a:majorFont>
              <a:latin typeface="Calibri Light" panose="020F0302020204030204"/>
              <a:ea typeface=""/>
              <a:cs typeface=""/>
              <a:font script="Jpan" typeface="ＭＳ ゴシック"/>
              <a:font script="Hang" typeface="맑은 고딕"/>
              <a:font script="Hans" typeface="宋体"/>
              <a:font script="Hant" typeface="新細明體"/>
              <a:font script="Arab" typeface="Times New Roman"/>
              <a:font script="Hebr" typeface="Times New Roman"/>
              <a:font script="Thai" typeface="Angsana New"/>
              <a:font script="Ethi" typeface="Nyala"/>
              <a:font script="Beng" typeface="Vrinda"/>
              <a:font script="Gujr" typeface="Shruti"/>
              <a:font script="Khmr" typeface="MoolBoran"/>
              <a:font script="Knda" typeface="Tunga"/>
              <a:font script="Guru" typeface="Raavi"/>
              <a:font script="Cans" typeface="Euphemia"/>
              <a:font script="Cher" typeface="Plantagenet Cherokee"/>
              <a:font script="Yiii" typeface="Microsoft Yi Baiti"/>
              <a:font script="Tibt" typeface="Microsoft Himalaya"/>
              <a:font script="Thaa" typeface="MV Boli"/>
              <a:font script="Deva" typeface="Mangal"/>
              <a:font script="Telu" typeface="Gautami"/>
              <a:font script="Taml" typeface="Latha"/>
              <a:font script="Syrc" typeface="Estrangelo Edessa"/>
              <a:font script="Orya" typeface="Kalinga"/>
              <a:font script="Mlym" typeface="Kartika"/>
              <a:font script="Laoo" typeface="DokChampa"/>
              <a:font script="Sinh" typeface="Iskoola Pota"/>
              <a:font script="Mong" typeface="Mongolian Baiti"/>
              <a:font script="Viet" typeface="Times New Roman"/>
              <a:font script="Uigh" typeface="Microsoft Uighur"/>
              <a:font script="Geor" typeface="Sylfaen"/>
            </a:majorFont>
            <a:minorFont>
              <a:latin typeface="Calibri" panose="020F0502020204030204"/>
              <a:ea typeface=""/>
              <a:cs typeface=""/>
              <a:font script="Jpan" typeface="ＭＳ 明朝"/>
              <a:font script="Hang" typeface="맑은 고딕"/>
              <a:font script="Hans" typeface="宋体"/>
              <a:font script="Hant" typeface="新細明體"/>
              <a:font script="Arab" typeface="Arial"/>
              <a:font script="Hebr" typeface="Arial"/>
              <a:font script="Thai" typeface="Cordia New"/>
              <a:font script="Ethi" typeface="Nyala"/>
              <a:font script="Beng" typeface="Vrinda"/>
              <a:font script="Gujr" typeface="Shruti"/>
              <a:font script="Khmr" typeface="DaunPenh"/>
              <a:font script="Knda" typeface="Tunga"/>
              <a:font script="Guru" typeface="Raavi"/>
              <a:font script="Cans" typeface="Euphemia"/>
              <a:font script="Cher" typeface="Plantagenet Cherokee"/>
              <a:font script="Yiii" typeface="Microsoft Yi Baiti"/>
              <a:font script="Tibt" typeface="Microsoft Himalaya"/>
              <a:font script="Thaa" typeface="MV Boli"/>
              <a:font script="Deva" typeface="Mangal"/>
              <a:font script="Telu" typeface="Gautami"/>
              <a:font script="Taml" typeface="Latha"/>
              <a:font script="Syrc" typeface="Estrangelo Edessa"/>
              <a:font script="Orya" typeface="Kalinga"/>
              <a:font script="Mlym" typeface="Kartika"/>
              <a:font script="Laoo" typeface="DokChampa"/>
              <a:font script="Sinh" typeface="Iskoola Pota"/>
              <a:font script="Mong" typeface="Mongolian Baiti"/>
              <a:font script="Viet" typeface="Arial"/>
              <a:font script="Uigh" typeface="Microsoft Uighur"/>
              <a:font script="Geor" typeface="Sylfaen"/>
            </a:minorFont>
          </a:fontScheme>
          <a:fmtScheme name="Office">
            <a:fillStyleLst>
              <a:solidFill>
                <a:schemeClr val="phClr"/>
              </a:solidFill>
              <a:gradFill rotWithShape="1">
                <a:gsLst>
                  <a:gs pos="0">
                    <a:schemeClr val="phClr">
                      <a:lumMod val="110000"/>
                      <a:satMod val="105000"/>
                      <a:tint val="67000"/>
                    </a:schemeClr>
                  </a:gs>
                  <a:gs pos="50000">
                    <a:schemeClr val="phClr">
                      <a:lumMod val="105000"/>
                      <a:satMod val="103000"/>
                      <a:tint val="73000"/>
                    </a:schemeClr>
                  </a:gs>
                  <a:gs pos="100000">
                    <a:schemeClr val="phClr">
                      <a:lumMod val="105000"/>
                      <a:satMod val="109000"/>
                      <a:tint val="81000"/>
                    </a:schemeClr>
                  </a:gs>
                </a:gsLst>
                <a:lin ang="5400000" scaled="0"/>
              </a:gradFill>
              <a:gradFill rotWithShape="1">
                <a:gsLst>
                  <a:gs pos="0">
                    <a:schemeClr val="phClr">
                      <a:satMod val="103000"/>
                      <a:lumMod val="102000"/>
                      <a:tint val="94000"/>
                    </a:schemeClr>
                  </a:gs>
                  <a:gs pos="50000">
                    <a:schemeClr val="phClr">
                      <a:satMod val="110000"/>
                      <a:lumMod val="100000"/>
                      <a:shade val="100000"/>
                    </a:schemeClr>
                  </a:gs>
                  <a:gs pos="100000">
                    <a:schemeClr val="phClr">
                      <a:lumMod val="99000"/>
                      <a:satMod val="120000"/>
                      <a:shade val="78000"/>
                    </a:schemeClr>
                  </a:gs>
                </a:gsLst>
                <a:lin ang="5400000" scaled="0"/>
              </a:gradFill>
            </a:fillStyleLst>
            <a:lnStyleLst>
              <a:ln w="6350" cap="flat" cmpd="sng" algn="ctr">
                <a:solidFill>
                  <a:schemeClr val="phClr"/>
                </a:solidFill>
                <a:prstDash val="solid"/>
                <a:miter lim="800000"/>
              </a:ln>
              <a:ln w="12700" cap="flat" cmpd="sng" algn="ctr">
                <a:solidFill>
                  <a:schemeClr val="phClr"/>
                </a:solidFill>
                <a:prstDash val="solid"/>
                <a:miter lim="800000"/>
              </a:ln>
              <a:ln w="19050" cap="flat" cmpd="sng" algn="ctr">
                <a:solidFill>
                  <a:schemeClr val="phClr"/>
                </a:solidFill>
                <a:prstDash val="solid"/>
                <a:miter lim="800000"/>
              </a:ln>
            </a:lnStyleLst>
            <a:effectStyleLst>
              <a:effectStyle>
                <a:effectLst/>
              </a:effectStyle>
              <a:effectStyle>
                <a:effectLst/>
              </a:effectStyle>
              <a:effectStyle>
                <a:effectLst>
                  <a:outerShdw blurRad="57150" dist="19050" dir="5400000" algn="ctr" rotWithShape="0">
                    <a:srgbClr val="000000">
                      <a:alpha val="63000"/>
                    </a:srgbClr>
                  </a:outerShdw>
                </a:effectLst>
              </a:effectStyle>
            </a:effectStyleLst>
            <a:bgFillStyleLst>
              <a:solidFill>
                <a:schemeClr val="phClr"/>
              </a:solidFill>
              <a:solidFill>
                <a:schemeClr val="phClr">
                  <a:tint val="95000"/>
                  <a:satMod val="170000"/>
                </a:schemeClr>
              </a:solidFill>
              <a:gradFill rotWithShape="1">
                <a:gsLst>
                  <a:gs pos="0">
                    <a:schemeClr val="phClr">
                      <a:tint val="93000"/>
                      <a:satMod val="150000"/>
                      <a:shade val="98000"/>
                      <a:lumMod val="102000"/>
                    </a:schemeClr>
                  </a:gs>
                  <a:gs pos="50000">
                    <a:schemeClr val="phClr">
                      <a:tint val="98000"/>
                      <a:satMod val="130000"/>
                      <a:shade val="90000"/>
                      <a:lumMod val="103000"/>
                    </a:schemeClr>
                  </a:gs>
                  <a:gs pos="100000">
                    <a:schemeClr val="phClr">
                      <a:shade val="63000"/>
                      <a:satMod val="120000"/>
                    </a:schemeClr>
                  </a:gs>
                </a:gsLst>
                <a:lin ang="5400000" scaled="0"/>
              </a:gradFill>
            </a:bgFillStyleLst>
          </a:fmtScheme>
        </a:themeElements>
        <a:objectDefaults/>
        <a:extraClrSchemeLst/>
        <a:extLst>
          <a:ext uri="{05A4C25C-085E-4340-85A3-A5531E510DB2}">
            <thm15:themeFamily xmlns:thm15="http://schemas.microsoft.com/office/thememl/2012/main" name="Office Theme" id="{62F939B6-93AF-4DB8-9C6B-D6C7DFDC589F}" vid="{4A3C46E8-61CC-4603-A589-7422A47A8E4A}"></thm15:themeFamily>
          </a:ext>
        </a:extLst>
      </a:theme>
    </pkg:xmlData>
  </pkg:part>
<#-->warn stcd-img beging</#-->
<#list item as kindsMap>
<#assign rainImageStr = kindsMap["rainImageStr"]>
  <pkg:part pkg:name="/word/media/image${kindsMap_index+1}.png" pkg:contentType="image/png" pkg:compression="store">
    <pkg:binaryData>${rainImageStr}</pkg:binaryData>
  </pkg:part>
</#list>
<#-->warn stcd-img end</#-->
  <pkg:part pkg:name="/word/settings.xml" pkg:contentType="application/vnd.openxmlformats-officedocument.wordprocessingml.settings+xml">
    <pkg:xmlData>
      <w:settings xmlns:w="http://schemas.openxmlformats.org/wordprocessingml/2006/main" xmlns:mc="http://schemas.openxmlformats.org/markup-compatibility/2006" xmlns:o="urn:schemas-microsoft-com:office:office" xmlns:r="http://schemas.openxmlformats.org/officeDocument/2006/relationships" xmlns:m="http://schemas.openxmlformats.org/officeDocument/2006/math" xmlns:v="urn:schemas-microsoft-com:vml" xmlns:w10="urn:schemas-microsoft-com:office:word" xmlns:w14="http://schemas.microsoft.com/office/word/2010/wordml" xmlns:sl="http://schemas.openxmlformats.org/schemaLibrary/2006/main" mc:Ignorable="w14">
        <w:zoom w:percent="100"/>
        <w:bordersDoNotSurroundHeader/>
        <w:bordersDoNotSurroundFooter/>
        <w:proofState w:spelling="clean" w:grammar="clean"/>
        <w:attachedTemplate r:id="rId1"/>
        <w:defaultTabStop w:val="708"/>
        <w:hyphenationZone w:val="425"/>
        <w:characterSpacingControl w:val="doNotCompress"/>
        <w:hdrShapeDefaults>
          <o:shapedefaults v:ext="edit" spidmax="2049"/>
        </w:hdrShapeDefaults>
        <w:footnotePr>
          <w:footnote w:id="-1"/>
          <w:footnote w:id="0"/>
        </w:footnotePr>
        <w:endnotePr>
          <w:endnote w:id="-1"/>
          <w:endnote w:id="0"/>
        </w:endnotePr>
        <w:compat>
          <w:applyBreakingRules/>
          <w:useFELayout/>
          <w:compatSetting w:name="compatibilityMode" w:uri="http://schemas.microsoft.com/office/word" w:val="14"/>
          <w:compatSetting w:name="overrideTableStyleFontSizeAndJustification" w:uri="http://schemas.microsoft.com/office/word" w:val="1"/>
          <w:compatSetting w:name="enableOpenTypeFeatures" w:uri="http://schemas.microsoft.com/office/word" w:val="1"/>
          <w:compatSetting w:name="doNotFlipMirrorIndents" w:uri="http://schemas.microsoft.com/office/word" w:val="1"/>
        </w:compat>
        <w:rsids>
          <w:rsidRoot w:val="00B141A9"/>
          <w:rsid w:val="00FE5566"/>
        </w:rsids>
        <m:mathPr>
          <m:mathFont m:val="Cambria Math"/>
          <m:brkBin m:val="before"/>
          <m:brkBinSub m:val="--"/>
          <m:smallFrac m:val="0"/>
          <m:dispDef/>
          <m:lMargin m:val="0"/>
          <m:rMargin m:val="0"/>
          <m:defJc m:val="centerGroup"/>
          <m:wrapIndent m:val="1440"/>
          <m:intLim m:val="subSup"/>
          <m:naryLim m:val="undOvr"/>
        </m:mathPr>
        <w:themeFontLang w:val="pt-BR" w:eastAsia="zh-CN" w:bidi="ar-SA"/>
        <w:clrSchemeMapping w:bg1="light1" w:t1="dark1" w:bg2="light2" w:t2="dark2" w:accent1="accent1" w:accent2="accent2" w:accent3="accent3" w:accent4="accent4" w:accent5="accent5" w:accent6="accent6" w:hyperlink="hyperlink" w:followedHyperlink="followedHyperlink"/>
        <w:shapeDefaults>
          <o:shapedefaults v:ext="edit" spidmax="2049"/>
          <o:shapelayout v:ext="edit">
            <o:idmap v:ext="edit" data="1"/>
          </o:shapelayout>
        </w:shapeDefaults>
        <w:decimalSymbol w:val="."/>
        <w:listSeparator w:val=","/>
      </w:settings>
    </pkg:xmlData>
  </pkg:part>
  <pkg:part pkg:name="/word/_rels/settings.xml.rels" pkg:contentType="application/vnd.openxmlformats-package.relationships+xml">
    <pkg:xmlData>
      <Relationships xmlns="http://schemas.openxmlformats.org/package/2006/relationships">
        <Relationship Id="rId1" Type="http://schemas.openxmlformats.org/officeDocument/2006/relationships/attachedTemplate" Target="file:///C:\Users\lisai\AppData\Roaming\Microsoft\Templates\报表设计（空白）.dotx" TargetMode="External"/>
      </Relationships>
    </pkg:xmlData>
  </pkg:part>
  <pkg:part pkg:name="/customXml/itemProps2.xml" pkg:contentType="application/vnd.openxmlformats-officedocument.customXmlProperties+xml" pkg:padding="32">
    <pkg:xmlData pkg:originalXmlStandalone="no">
      <ds:datastoreItem xmlns:ds="http://schemas.openxmlformats.org/officeDocument/2006/customXml" ds:itemID="{3E83143D-A8E5-491C-9FD9-F11C1275A06F}">
        <ds:schemaRefs>
          <ds:schemaRef ds:uri="http://schemas.openxmlformats.org/officeDocument/2006/bibliography"/>
        </ds:schemaRefs>
      </ds:datastoreItem>
    </pkg:xmlData>
  </pkg:part>
  <pkg:part pkg:name="/customXml/item2.xml" pkg:contentType="application/xml" pkg:padding="32">
    <pkg:xmlData pkg:originalXmlStandalone="no">
      <b:Sources xmlns:b="http://schemas.openxmlformats.org/officeDocument/2006/bibliography" xmlns="http://schemas.openxmlformats.org/officeDocument/2006/bibliography" SelectedStyle="\APASixthEditionOfficeOnline.xsl" StyleName="APA" Version="6"></b:Sources>
    </pkg:xmlData>
  </pkg:part>
  <pkg:part pkg:name="/docProps/custom.xml" pkg:contentType="application/vnd.openxmlformats-officedocument.custom-properties+xml" pkg:padding="256">
    <pkg:xmlData>
      <Properties xmlns="http://schemas.openxmlformats.org/officeDocument/2006/custom-properties" xmlns:vt="http://schemas.openxmlformats.org/officeDocument/2006/docPropsVTypes">
        <property fmtid="{D5CDD505-2E9C-101B-9397-08002B2CF9AE}" pid="2" name="_TemplateID">
          <vt:lpwstr>TC034577159991</vt:lpwstr>
        </property>
      </Properties>
    </pkg:xmlData>
  </pkg:part>
  <pkg:part pkg:name="/customXml/_rels/item1.xml.rels" pkg:contentType="application/vnd.openxmlformats-package.relationships+xml" pkg:padding="256">
    <pkg:xmlData>
      <Relationships xmlns="http://schemas.openxmlformats.org/package/2006/relationships">
        <Relationship Id="rId1" Type="http://schemas.openxmlformats.org/officeDocument/2006/relationships/customXmlProps" Target="itemProps1.xml"/>
      </Relationships>
    </pkg:xmlData>
  </pkg:part>
  <pkg:part pkg:name="/customXml/_rels/item2.xml.rels" pkg:contentType="application/vnd.openxmlformats-package.relationships+xml" pkg:padding="256">
    <pkg:xmlData>
      <Relationships xmlns="http://schemas.openxmlformats.org/package/2006/relationships">
        <Relationship Id="rId1" Type="http://schemas.openxmlformats.org/officeDocument/2006/relationships/customXmlProps" Target="itemProps2.xml"/>
      </Relationships>
    </pkg:xmlData>
  </pkg:part>
  <pkg:part pkg:name="/customXml/itemProps1.xml" pkg:contentType="application/vnd.openxmlformats-officedocument.customXmlProperties+xml" pkg:padding="32">
    <pkg:xmlData pkg:originalXmlStandalone="no">
      <ds:datastoreItem xmlns:ds="http://schemas.openxmlformats.org/officeDocument/2006/customXml" ds:itemID="{499EA1EC-B023-4266-9865-E1EDA122A8C9}">
        <ds:schemaRefs>
          <ds:schemaRef ds:uri="http://schemas.microsoft.com/sharepoint/v3/contenttype/forms"/>
        </ds:schemaRefs>
      </ds:datastoreItem>
    </pkg:xmlData>
  </pkg:part>
  <pkg:part pkg:name="/word/fontTable.xml" pkg:contentType="application/vnd.openxmlformats-officedocument.wordprocessingml.fontTable+xml">
    <pkg:xmlData>
      <w:fonts xmlns:w="http://schemas.openxmlformats.org/wordprocessingml/2006/main" xmlns:mc="http://schemas.openxmlformats.org/markup-compatibility/2006" xmlns:r="http://schemas.openxmlformats.org/officeDocument/2006/relationships" xmlns:w14="http://schemas.microsoft.com/office/word/2010/wordml" mc:Ignorable="w14">
        <w:font w:name="Microsoft YaHei UI">
          <w:altName w:val="微软雅黑"/>
          <w:charset w:val="86"/>
          <w:family w:val="swiss"/>
          <w:pitch w:val="variable"/>
          <w:sig w:usb0="00000000" w:usb1="28CF3C50" w:usb2="00000016" w:usb3="00000000" w:csb0="0004001F" w:csb1="00000000"/>
        </w:font>
        <w:font w:name="Times New Roman">
          <w:panose1 w:val="02020603050405020304"/>
          <w:charset w:val="00"/>
          <w:family w:val="roman"/>
          <w:pitch w:val="variable"/>
          <w:sig w:usb0="E0002AFF" w:usb1="C0007841" w:usb2="00000009" w:usb3="00000000" w:csb0="000001FF" w:csb1="00000000"/>
        </w:font>
        <w:font w:name="Calibri">
          <w:panose1 w:val="020F0502020204030204"/>
          <w:charset w:val="00"/>
          <w:family w:val="swiss"/>
          <w:pitch w:val="variable"/>
          <w:sig w:usb0="E10002FF" w:usb1="4000ACFF" w:usb2="00000009" w:usb3="00000000" w:csb0="0000019F" w:csb1="00000000"/>
        </w:font>
        <w:font w:name="宋体">
          <w:altName w:val="SimSun"/>
          <w:panose1 w:val="02010600030101010101"/>
          <w:charset w:val="86"/>
          <w:family w:val="auto"/>
          <w:pitch w:val="variable"/>
          <w:sig w:usb0="00000003" w:usb1="288F0000" w:usb2="00000016" w:usb3="00000000" w:csb0="00040001" w:csb1="00000000"/>
        </w:font>
        <w:font w:name="Arial">
          <w:panose1 w:val="020B0604020202020204"/>
          <w:charset w:val="00"/>
          <w:family w:val="swiss"/>
          <w:pitch w:val="variable"/>
          <w:sig w:usb0="E0002AFF" w:usb1="C0007843" w:usb2="00000009" w:usb3="00000000" w:csb0="000001FF" w:csb1="00000000"/>
        </w:font>
        <w:font w:name="Calibri Light">
          <w:altName w:val="Arial"/>
          <w:charset w:val="00"/>
          <w:family w:val="swiss"/>
          <w:pitch w:val="variable"/>
          <w:sig w:usb0="00000000" w:usb1="C000247B" w:usb2="00000009" w:usb3="00000000" w:csb0="000001FF" w:csb1="00000000"/>
        </w:font>
      </w:fonts>
    </pkg:xmlData>
  </pkg:part>
  <pkg:part pkg:name="/docProps/core.xml" pkg:contentType="application/vnd.openxmlformats-package.core-properties+xml" pkg:padding="256">
    <pkg:xmlData>
      <cp:coreProperties xmlns:cp="http://schemas.openxmlformats.org/package/2006/metadata/core-properties" xmlns:dc="http://purl.org/dc/elements/1.1/" xmlns:dcterms="http://purl.org/dc/terms/" xmlns:dcmitype="http://purl.org/dc/dcmitype/" xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance">
        <dc:creator>lisai</dc:creator>
        <cp:lastModifiedBy>DL</cp:lastModifiedBy>
        <cp:revision>2</cp:revision>
        <dcterms:created xsi:type="dcterms:W3CDTF">2017-07-18T05:50:00Z</dcterms:created>
        <dcterms:modified xsi:type="dcterms:W3CDTF">2017-07-18T05:50:00Z</dcterms:modified>
        <cp:version/>
      </cp:coreProperties>
    </pkg:xmlData>
  </pkg:part>
  <pkg:part pkg:name="/word/numbering.xml" pkg:contentType="application/vnd.openxmlformats-officedocument.wordprocessingml.numbering+xml">
    <pkg:xmlData>
      <w:numbering xmlns:w="http://schemas.openxmlformats.org/wordprocessingml/2006/main" xmlns:wpc="http://schemas.microsoft.com/office/word/2010/wordprocessingCanvas" xmlns:mc="http://schemas.openxmlformats.org/markup-compatibility/2006" xmlns:o="urn:schemas-microsoft-com:office:office" xmlns:r="http://schemas.openxmlformats.org/officeDocument/2006/relationships" xmlns:m="http://schemas.openxmlformats.org/officeDocument/2006/math" xmlns:v="urn:schemas-microsoft-com:vml" xmlns:wp14="http://schemas.microsoft.com/office/word/2010/wordprocessingDrawing" xmlns:wp="http://schemas.openxmlformats.org/drawingml/2006/wordprocessingDrawing" xmlns:w10="urn:schemas-microsoft-com:office:word" xmlns:w14="http://schemas.microsoft.com/office/word/2010/wordml" xmlns:wpg="http://schemas.microsoft.com/office/word/2010/wordprocessingGroup" xmlns:wpi="http://schemas.microsoft.com/office/word/2010/wordprocessingInk" xmlns:wne="http://schemas.microsoft.com/office/word/2006/wordml" xmlns:wps="http://schemas.microsoft.com/office/word/2010/wordprocessingShape" mc:Ignorable="w14 wp14">
        <w:abstractNum w:abstractNumId="0">
          <w:nsid w:val="1482775B"/>
          <w:multiLevelType w:val="multilevel"/>
          <w:tmpl w:val="2F7274FA"/>
          <w:lvl w:ilvl="0">
            <w:start w:val="1"/>
            <w:numFmt w:val="decimal"/>
            <w:pStyle w:val="1"/>
            <w:lvlText w:val="%1"/>
            <w:lvlJc w:val="left"/>
            <w:pPr>
              <w:ind w:left="432" w:hanging="432"/>
            </w:pPr>
            <w:rPr>
              <w:rFonts w:ascii="Microsoft YaHei UI" w:eastAsia="Microsoft YaHei UI" w:hAnsi="Microsoft YaHei UI"/>
            </w:rPr>
          </w:lvl>
          <w:lvl w:ilvl="1">
            <w:start w:val="1"/>
            <w:numFmt w:val="decimal"/>
            <w:pStyle w:val="2"/>
            <w:lvlText w:val="%1.%2"/>
            <w:lvlJc w:val="left"/>
            <w:pPr>
              <w:ind w:left="576" w:hanging="576"/>
            </w:pPr>
          </w:lvl>
          <w:lvl w:ilvl="2">
            <w:start w:val="1"/>
            <w:numFmt w:val="decimal"/>
            <w:pStyle w:val="3"/>
            <w:lvlText w:val="%1.%2.%3"/>
            <w:lvlJc w:val="left"/>
            <w:pPr>
              <w:ind w:left="720" w:hanging="720"/>
            </w:pPr>
          </w:lvl>
          <w:lvl w:ilvl="3">
            <w:start w:val="1"/>
            <w:numFmt w:val="decimal"/>
            <w:pStyle w:val="4"/>
            <w:lvlText w:val="%1.%2.%3.%4"/>
            <w:lvlJc w:val="left"/>
            <w:pPr>
              <w:ind w:left="864" w:hanging="864"/>
            </w:pPr>
          </w:lvl>
          <w:lvl w:ilvl="4">
            <w:start w:val="1"/>
            <w:numFmt w:val="decimal"/>
            <w:pStyle w:val="5"/>
            <w:lvlText w:val="%1.%2.%3.%4.%5"/>
            <w:lvlJc w:val="left"/>
            <w:pPr>
              <w:ind w:left="1008" w:hanging="1008"/>
            </w:pPr>
          </w:lvl>
          <w:lvl w:ilvl="5">
            <w:start w:val="1"/>
            <w:numFmt w:val="decimal"/>
            <w:pStyle w:val="6"/>
            <w:lvlText w:val="%1.%2.%3.%4.%5.%6"/>
            <w:lvlJc w:val="left"/>
            <w:pPr>
              <w:ind w:left="1152" w:hanging="1152"/>
            </w:pPr>
          </w:lvl>
          <w:lvl w:ilvl="6">
            <w:start w:val="1"/>
            <w:numFmt w:val="decimal"/>
            <w:pStyle w:val="7"/>
            <w:lvlText w:val="%1.%2.%3.%4.%5.%6.%7"/>
            <w:lvlJc w:val="left"/>
            <w:pPr>
              <w:ind w:left="1296" w:hanging="1296"/>
            </w:pPr>
          </w:lvl>
          <w:lvl w:ilvl="7">
            <w:start w:val="1"/>
            <w:numFmt w:val="decimal"/>
            <w:pStyle w:val="8"/>
            <w:lvlText w:val="%1.%2.%3.%4.%5.%6.%7.%8"/>
            <w:lvlJc w:val="left"/>
            <w:pPr>
              <w:ind w:left="1440" w:hanging="1440"/>
            </w:pPr>
          </w:lvl>
          <w:lvl w:ilvl="8">
            <w:start w:val="1"/>
            <w:numFmt w:val="decimal"/>
            <w:pStyle w:val="9"/>
            <w:lvlText w:val="%1.%2.%3.%4.%5.%6.%7.%8.%9"/>
            <w:lvlJc w:val="left"/>
            <w:pPr>
              <w:ind w:left="1584" w:hanging="1584"/>
            </w:pPr>
          </w:lvl>
        </w:abstractNum>
        <w:abstractNum w:abstractNumId="1">
          <w:nsid w:val="29374D85"/>
          <w:multiLevelType w:val="hybridMultilevel"/>
          <w:tmpl w:val="D6B45374"/>
          <w:lvl w:ilvl="0" w:tplc="5B4252F4">
            <w:start w:val="1"/>
            <w:numFmt w:val="decimal"/>
            <w:lvlText w:val="%1."/>
            <w:lvlJc w:val="left"/>
            <w:pPr>
              <w:ind w:left="360" w:hanging="360"/>
            </w:pPr>
            <w:rPr>
              <w:rFonts w:hint="default"/>
            </w:rPr>
          </w:lvl>
          <w:lvl w:ilvl="1" w:tplc="04090019" w:tentative="1">
            <w:start w:val="1"/>
            <w:numFmt w:val="lowerLetter"/>
            <w:lvlText w:val="%2)"/>
            <w:lvlJc w:val="left"/>
            <w:pPr>
              <w:ind w:left="840" w:hanging="420"/>
            </w:pPr>
          </w:lvl>
          <w:lvl w:ilvl="2" w:tplc="0409001B" w:tentative="1">
            <w:start w:val="1"/>
            <w:numFmt w:val="lowerRoman"/>
            <w:lvlText w:val="%3."/>
            <w:lvlJc w:val="right"/>
            <w:pPr>
              <w:ind w:left="1260" w:hanging="420"/>
            </w:pPr>
          </w:lvl>
          <w:lvl w:ilvl="3" w:tplc="0409000F" w:tentative="1">
            <w:start w:val="1"/>
            <w:numFmt w:val="decimal"/>
            <w:lvlText w:val="%4."/>
            <w:lvlJc w:val="left"/>
            <w:pPr>
              <w:ind w:left="1680" w:hanging="420"/>
            </w:pPr>
          </w:lvl>
          <w:lvl w:ilvl="4" w:tplc="04090019" w:tentative="1">
            <w:start w:val="1"/>
            <w:numFmt w:val="lowerLetter"/>
            <w:lvlText w:val="%5)"/>
            <w:lvlJc w:val="left"/>
            <w:pPr>
              <w:ind w:left="2100" w:hanging="420"/>
            </w:pPr>
          </w:lvl>
          <w:lvl w:ilvl="5" w:tplc="0409001B" w:tentative="1">
            <w:start w:val="1"/>
            <w:numFmt w:val="lowerRoman"/>
            <w:lvlText w:val="%6."/>
            <w:lvlJc w:val="right"/>
            <w:pPr>
              <w:ind w:left="2520" w:hanging="420"/>
            </w:pPr>
          </w:lvl>
          <w:lvl w:ilvl="6" w:tplc="0409000F" w:tentative="1">
            <w:start w:val="1"/>
            <w:numFmt w:val="decimal"/>
            <w:lvlText w:val="%7."/>
            <w:lvlJc w:val="left"/>
            <w:pPr>
              <w:ind w:left="2940" w:hanging="420"/>
            </w:pPr>
          </w:lvl>
          <w:lvl w:ilvl="7" w:tplc="04090019" w:tentative="1">
            <w:start w:val="1"/>
            <w:numFmt w:val="lowerLetter"/>
            <w:lvlText w:val="%8)"/>
            <w:lvlJc w:val="left"/>
            <w:pPr>
              <w:ind w:left="3360" w:hanging="420"/>
            </w:pPr>
          </w:lvl>
          <w:lvl w:ilvl="8" w:tplc="0409001B" w:tentative="1">
            <w:start w:val="1"/>
            <w:numFmt w:val="lowerRoman"/>
            <w:lvlText w:val="%9."/>
            <w:lvlJc w:val="right"/>
            <w:pPr>
              <w:ind w:left="3780" w:hanging="420"/>
            </w:pPr>
          </w:lvl>
        </w:abstractNum>
        <w:abstractNum w:abstractNumId="2">
          <w:nsid w:val="40FC3B91"/>
          <w:multiLevelType w:val="hybridMultilevel"/>
          <w:tmpl w:val="C3D0BD78"/>
          <w:lvl w:ilvl="0" w:tplc="BC7683C6">
            <w:start w:val="1"/>
            <w:numFmt w:val="decimal"/>
            <w:lvlText w:val="%1."/>
            <w:lvlJc w:val="left"/>
            <w:pPr>
              <w:ind w:left="360" w:hanging="360"/>
            </w:pPr>
            <w:rPr>
              <w:rFonts w:hint="default"/>
            </w:rPr>
          </w:lvl>
          <w:lvl w:ilvl="1" w:tplc="04090019" w:tentative="1">
            <w:start w:val="1"/>
            <w:numFmt w:val="lowerLetter"/>
            <w:lvlText w:val="%2)"/>
            <w:lvlJc w:val="left"/>
            <w:pPr>
              <w:ind w:left="840" w:hanging="420"/>
            </w:pPr>
          </w:lvl>
          <w:lvl w:ilvl="2" w:tplc="0409001B" w:tentative="1">
            <w:start w:val="1"/>
            <w:numFmt w:val="lowerRoman"/>
            <w:lvlText w:val="%3."/>
            <w:lvlJc w:val="right"/>
            <w:pPr>
              <w:ind w:left="1260" w:hanging="420"/>
            </w:pPr>
          </w:lvl>
          <w:lvl w:ilvl="3" w:tplc="0409000F" w:tentative="1">
            <w:start w:val="1"/>
            <w:numFmt w:val="decimal"/>
            <w:lvlText w:val="%4."/>
            <w:lvlJc w:val="left"/>
            <w:pPr>
              <w:ind w:left="1680" w:hanging="420"/>
            </w:pPr>
          </w:lvl>
          <w:lvl w:ilvl="4" w:tplc="04090019" w:tentative="1">
            <w:start w:val="1"/>
            <w:numFmt w:val="lowerLetter"/>
            <w:lvlText w:val="%5)"/>
            <w:lvlJc w:val="left"/>
            <w:pPr>
              <w:ind w:left="2100" w:hanging="420"/>
            </w:pPr>
          </w:lvl>
          <w:lvl w:ilvl="5" w:tplc="0409001B" w:tentative="1">
            <w:start w:val="1"/>
            <w:numFmt w:val="lowerRoman"/>
            <w:lvlText w:val="%6."/>
            <w:lvlJc w:val="right"/>
            <w:pPr>
              <w:ind w:left="2520" w:hanging="420"/>
            </w:pPr>
          </w:lvl>
          <w:lvl w:ilvl="6" w:tplc="0409000F" w:tentative="1">
            <w:start w:val="1"/>
            <w:numFmt w:val="decimal"/>
            <w:lvlText w:val="%7."/>
            <w:lvlJc w:val="left"/>
            <w:pPr>
              <w:ind w:left="2940" w:hanging="420"/>
            </w:pPr>
          </w:lvl>
          <w:lvl w:ilvl="7" w:tplc="04090019" w:tentative="1">
            <w:start w:val="1"/>
            <w:numFmt w:val="lowerLetter"/>
            <w:lvlText w:val="%8)"/>
            <w:lvlJc w:val="left"/>
            <w:pPr>
              <w:ind w:left="3360" w:hanging="420"/>
            </w:pPr>
          </w:lvl>
          <w:lvl w:ilvl="8" w:tplc="0409001B" w:tentative="1">
            <w:start w:val="1"/>
            <w:numFmt w:val="lowerRoman"/>
            <w:lvlText w:val="%9."/>
            <w:lvlJc w:val="right"/>
            <w:pPr>
              <w:ind w:left="3780" w:hanging="420"/>
            </w:pPr>
          </w:lvl>
        </w:abstractNum>
        <w:abstractNum w:abstractNumId="3">
          <w:nsid w:val="61913E07"/>
          <w:multiLevelType w:val="hybridMultilevel"/>
          <w:tmpl w:val="77EAE154"/>
          <w:lvl w:ilvl="0" w:tplc="23D64CA2">
            <w:start w:val="1"/>
            <w:numFmt w:val="decimal"/>
            <w:lvlText w:val="%1."/>
            <w:lvlJc w:val="left"/>
            <w:pPr>
              <w:ind w:left="1068" w:hanging="360"/>
            </w:pPr>
            <w:rPr>
              <w:rFonts w:hint="default"/>
            </w:rPr>
          </w:lvl>
          <w:lvl w:ilvl="1" w:tplc="04090019" w:tentative="1">
            <w:start w:val="1"/>
            <w:numFmt w:val="lowerLetter"/>
            <w:lvlText w:val="%2)"/>
            <w:lvlJc w:val="left"/>
            <w:pPr>
              <w:ind w:left="1548" w:hanging="420"/>
            </w:pPr>
          </w:lvl>
          <w:lvl w:ilvl="2" w:tplc="0409001B" w:tentative="1">
            <w:start w:val="1"/>
            <w:numFmt w:val="lowerRoman"/>
            <w:lvlText w:val="%3."/>
            <w:lvlJc w:val="right"/>
            <w:pPr>
              <w:ind w:left="1968" w:hanging="420"/>
            </w:pPr>
          </w:lvl>
          <w:lvl w:ilvl="3" w:tplc="0409000F" w:tentative="1">
            <w:start w:val="1"/>
            <w:numFmt w:val="decimal"/>
            <w:lvlText w:val="%4."/>
            <w:lvlJc w:val="left"/>
            <w:pPr>
              <w:ind w:left="2388" w:hanging="420"/>
            </w:pPr>
          </w:lvl>
          <w:lvl w:ilvl="4" w:tplc="04090019" w:tentative="1">
            <w:start w:val="1"/>
            <w:numFmt w:val="lowerLetter"/>
            <w:lvlText w:val="%5)"/>
            <w:lvlJc w:val="left"/>
            <w:pPr>
              <w:ind w:left="2808" w:hanging="420"/>
            </w:pPr>
          </w:lvl>
          <w:lvl w:ilvl="5" w:tplc="0409001B" w:tentative="1">
            <w:start w:val="1"/>
            <w:numFmt w:val="lowerRoman"/>
            <w:lvlText w:val="%6."/>
            <w:lvlJc w:val="right"/>
            <w:pPr>
              <w:ind w:left="3228" w:hanging="420"/>
            </w:pPr>
          </w:lvl>
          <w:lvl w:ilvl="6" w:tplc="0409000F" w:tentative="1">
            <w:start w:val="1"/>
            <w:numFmt w:val="decimal"/>
            <w:lvlText w:val="%7."/>
            <w:lvlJc w:val="left"/>
            <w:pPr>
              <w:ind w:left="3648" w:hanging="420"/>
            </w:pPr>
          </w:lvl>
          <w:lvl w:ilvl="7" w:tplc="04090019" w:tentative="1">
            <w:start w:val="1"/>
            <w:numFmt w:val="lowerLetter"/>
            <w:lvlText w:val="%8)"/>
            <w:lvlJc w:val="left"/>
            <w:pPr>
              <w:ind w:left="4068" w:hanging="420"/>
            </w:pPr>
          </w:lvl>
          <w:lvl w:ilvl="8" w:tplc="0409001B" w:tentative="1">
            <w:start w:val="1"/>
            <w:numFmt w:val="lowerRoman"/>
            <w:lvlText w:val="%9."/>
            <w:lvlJc w:val="right"/>
            <w:pPr>
              <w:ind w:left="4488" w:hanging="420"/>
            </w:pPr>
          </w:lvl>
        </w:abstractNum>
        <w:abstractNum w:abstractNumId="4">
          <w:nsid w:val="64031AB8"/>
          <w:multiLevelType w:val="hybridMultilevel"/>
          <w:tmpl w:val="6FA80702"/>
          <w:lvl w:ilvl="0" w:tplc="AA3AE122">
            <w:start w:val="1"/>
            <w:numFmt w:val="decimal"/>
            <w:lvlText w:val="%1."/>
            <w:lvlJc w:val="left"/>
            <w:pPr>
              <w:ind w:left="360" w:hanging="360"/>
            </w:pPr>
            <w:rPr>
              <w:rFonts w:hint="default"/>
            </w:rPr>
          </w:lvl>
          <w:lvl w:ilvl="1" w:tplc="04090019" w:tentative="1">
            <w:start w:val="1"/>
            <w:numFmt w:val="lowerLetter"/>
            <w:lvlText w:val="%2)"/>
            <w:lvlJc w:val="left"/>
            <w:pPr>
              <w:ind w:left="840" w:hanging="420"/>
            </w:pPr>
          </w:lvl>
          <w:lvl w:ilvl="2" w:tplc="0409001B" w:tentative="1">
            <w:start w:val="1"/>
            <w:numFmt w:val="lowerRoman"/>
            <w:lvlText w:val="%3."/>
            <w:lvlJc w:val="right"/>
            <w:pPr>
              <w:ind w:left="1260" w:hanging="420"/>
            </w:pPr>
          </w:lvl>
          <w:lvl w:ilvl="3" w:tplc="0409000F" w:tentative="1">
            <w:start w:val="1"/>
            <w:numFmt w:val="decimal"/>
            <w:lvlText w:val="%4."/>
            <w:lvlJc w:val="left"/>
            <w:pPr>
              <w:ind w:left="1680" w:hanging="420"/>
            </w:pPr>
          </w:lvl>
          <w:lvl w:ilvl="4" w:tplc="04090019" w:tentative="1">
            <w:start w:val="1"/>
            <w:numFmt w:val="lowerLetter"/>
            <w:lvlText w:val="%5)"/>
            <w:lvlJc w:val="left"/>
            <w:pPr>
              <w:ind w:left="2100" w:hanging="420"/>
            </w:pPr>
          </w:lvl>
          <w:lvl w:ilvl="5" w:tplc="0409001B" w:tentative="1">
            <w:start w:val="1"/>
            <w:numFmt w:val="lowerRoman"/>
            <w:lvlText w:val="%6."/>
            <w:lvlJc w:val="right"/>
            <w:pPr>
              <w:ind w:left="2520" w:hanging="420"/>
            </w:pPr>
          </w:lvl>
          <w:lvl w:ilvl="6" w:tplc="0409000F" w:tentative="1">
            <w:start w:val="1"/>
            <w:numFmt w:val="decimal"/>
            <w:lvlText w:val="%7."/>
            <w:lvlJc w:val="left"/>
            <w:pPr>
              <w:ind w:left="2940" w:hanging="420"/>
            </w:pPr>
          </w:lvl>
          <w:lvl w:ilvl="7" w:tplc="04090019" w:tentative="1">
            <w:start w:val="1"/>
            <w:numFmt w:val="lowerLetter"/>
            <w:lvlText w:val="%8)"/>
            <w:lvlJc w:val="left"/>
            <w:pPr>
              <w:ind w:left="3360" w:hanging="420"/>
            </w:pPr>
          </w:lvl>
          <w:lvl w:ilvl="8" w:tplc="0409001B" w:tentative="1">
            <w:start w:val="1"/>
            <w:numFmt w:val="lowerRoman"/>
            <w:lvlText w:val="%9."/>
            <w:lvlJc w:val="right"/>
            <w:pPr>
              <w:ind w:left="3780" w:hanging="420"/>
            </w:pPr>
          </w:lvl>
        </w:abstractNum>
        <w:num w:numId="1">
          <w:abstractNumId w:val="0"/>
        </w:num>
        <w:num w:numId="2">
          <w:abstractNumId w:val="0"/>
          <w:lvlOverride w:ilvl="0">
            <w:startOverride w:val="1"/>
          </w:lvlOverride>
          <w:lvlOverride w:ilvl="1">
            <w:startOverride w:val="1"/>
          </w:lvlOverride>
          <w:lvlOverride w:ilvl="2">
            <w:startOverride w:val="1"/>
          </w:lvlOverride>
          <w:lvlOverride w:ilvl="3">
            <w:startOverride w:val="1"/>
          </w:lvlOverride>
          <w:lvlOverride w:ilvl="4">
            <w:startOverride w:val="1"/>
          </w:lvlOverride>
          <w:lvlOverride w:ilvl="5">
            <w:startOverride w:val="1"/>
          </w:lvlOverride>
          <w:lvlOverride w:ilvl="6">
            <w:startOverride w:val="1"/>
          </w:lvlOverride>
          <w:lvlOverride w:ilvl="7">
            <w:startOverride w:val="1"/>
          </w:lvlOverride>
          <w:lvlOverride w:ilvl="8">
            <w:startOverride w:val="1"/>
          </w:lvlOverride>
        </w:num>
        <w:num w:numId="3">
          <w:abstractNumId w:val="0"/>
        </w:num>
        <w:num w:numId="4">
          <w:abstractNumId w:val="0"/>
        </w:num>
        <w:num w:numId="5">
          <w:abstractNumId w:val="0"/>
        </w:num>
        <w:num w:numId="6">
          <w:abstractNumId w:val="0"/>
        </w:num>
        <w:num w:numId="7">
          <w:abstractNumId w:val="0"/>
        </w:num>
        <w:num w:numId="8">
          <w:abstractNumId w:val="0"/>
        </w:num>
        <w:num w:numId="9">
          <w:abstractNumId w:val="0"/>
        </w:num>
        <w:num w:numId="10">
          <w:abstractNumId w:val="0"/>
        </w:num>
        <w:num w:numId="11">
          <w:abstractNumId w:val="0"/>
        </w:num>
        <w:num w:numId="12">
          <w:abstractNumId w:val="0"/>
        </w:num>
        <w:num w:numId="13">
          <w:abstractNumId w:val="2"/>
        </w:num>
        <w:num w:numId="14">
          <w:abstractNumId w:val="3"/>
        </w:num>
        <w:num w:numId="15">
          <w:abstractNumId w:val="1"/>
        </w:num>
        <w:num w:numId="16">
          <w:abstractNumId w:val="4"/>
        </w:num>
        <w:num w:numId="17">
          <w:abstractNumId w:val="0"/>
        </w:num>
      </w:numbering>
    </pkg:xmlData>
  </pkg:part>
  <pkg:part pkg:name="/word/styles.xml" pkg:contentType="application/vnd.openxmlformats-officedocument.wordprocessingml.styles+xml">
    <pkg:xmlData>
      <w:styles xmlns:w="http://schemas.openxmlformats.org/wordprocessingml/2006/main" xmlns:mc="http://schemas.openxmlformats.org/markup-compatibility/2006" xmlns:r="http://schemas.openxmlformats.org/officeDocument/2006/relationships" xmlns:w14="http://schemas.microsoft.com/office/word/2010/wordml" mc:Ignorable="w14">
        <w:docDefaults>
          <w:rPrDefault>
            <w:rPr>
              <w:rFonts w:asciiTheme="minorHAnsi" w:eastAsiaTheme="minorEastAsia" w:hAnsiTheme="minorHAnsi" w:cstheme="minorBidi"/>
              <w:sz w:val="22"/>
              <w:szCs w:val="22"/>
              <w:lang w:val="en-US" w:eastAsia="zh-CN" w:bidi="ar-SA"/>
            </w:rPr>
          </w:rPrDefault>
          <w:pPrDefault>
            <w:pPr>
              <w:spacing w:after="160" w:line="259" w:lineRule="auto"/>
            </w:pPr>
          </w:pPrDefault>
        </w:docDefaults>
        <w:latentStyles w:defLockedState="0" w:defUIPriority="99" w:defSemiHidden="1" w:defUnhideWhenUsed="1" w:defQFormat="0" w:count="267">
          <w:lsdException w:name="Normal" w:semiHidden="0" w:uiPriority="0" w:unhideWhenUsed="0" w:qFormat="1"/>
          <w:lsdException w:name="heading 1" w:semiHidden="0" w:uiPriority="9" w:unhideWhenUsed="0" w:qFormat="1"/>
          <w:lsdException w:name="heading 2" w:uiPriority="9" w:qFormat="1"/>
          <w:lsdException w:name="heading 3" w:uiPriority="9" w:qFormat="1"/>
          <w:lsdException w:name="heading 4" w:uiPriority="9" w:qFormat="1"/>
          <w:lsdException w:name="heading 5" w:uiPriority="9" w:qFormat="1"/>
          <w:lsdException w:name="heading 6" w:uiPriority="9" w:qFormat="1"/>
          <w:lsdException w:name="heading 7" w:uiPriority="9" w:qFormat="1"/>
          <w:lsdException w:name="heading 8" w:uiPriority="9" w:qFormat="1"/>
          <w:lsdException w:name="heading 9" w:uiPriority="9" w:qFormat="1"/>
          <w:lsdException w:name="toc 1" w:uiPriority="39"/>
          <w:lsdException w:name="toc 2" w:uiPriority="39"/>
          <w:lsdException w:name="toc 3" w:uiPriority="39"/>
          <w:lsdException w:name="toc 4" w:uiPriority="39"/>
          <w:lsdException w:name="toc 5" w:uiPriority="39"/>
          <w:lsdException w:name="toc 6" w:uiPriority="39"/>
          <w:lsdException w:name="toc 7" w:uiPriority="39"/>
          <w:lsdException w:name="toc 8" w:uiPriority="39"/>
          <w:lsdException w:name="toc 9" w:uiPriority="39"/>
          <w:lsdException w:name="caption" w:uiPriority="35" w:qFormat="1"/>
          <w:lsdException w:name="Title" w:semiHidden="0" w:uiPriority="10" w:unhideWhenUsed="0" w:qFormat="1"/>
          <w:lsdException w:name="Default Paragraph Font" w:uiPriority="1"/>
          <w:lsdException w:name="Subtitle" w:semiHidden="0" w:uiPriority="11" w:unhideWhenUsed="0" w:qFormat="1"/>
          <w:lsdException w:name="Strong" w:semiHidden="0" w:uiPriority="22" w:unhideWhenUsed="0" w:qFormat="1"/>
          <w:lsdException w:name="Emphasis" w:semiHidden="0" w:uiPriority="20" w:unhideWhenUsed="0" w:qFormat="1"/>
          <w:lsdException w:name="Table Grid" w:semiHidden="0" w:uiPriority="39" w:unhideWhenUsed="0"/>
          <w:lsdException w:name="Placeholder Text" w:unhideWhenUsed="0"/>
          <w:lsdException w:name="No Spacing" w:semiHidden="0" w:uiPriority="1" w:unhideWhenUsed="0" w:qFormat="1"/>
          <w:lsdException w:name="Light Shading" w:semiHidden="0" w:uiPriority="60" w:unhideWhenUsed="0"/>
          <w:lsdException w:name="Light List" w:semiHidden="0" w:uiPriority="61" w:unhideWhenUsed="0"/>
          <w:lsdException w:name="Light Grid" w:semiHidden="0" w:uiPriority="62" w:unhideWhenUsed="0"/>
          <w:lsdException w:name="Medium Shading 1" w:semiHidden="0" w:uiPriority="63" w:unhideWhenUsed="0"/>
          <w:lsdException w:name="Medium Shading 2" w:semiHidden="0" w:uiPriority="64" w:unhideWhenUsed="0"/>
          <w:lsdException w:name="Medium List 1" w:semiHidden="0" w:uiPriority="65" w:unhideWhenUsed="0"/>
          <w:lsdException w:name="Medium List 2" w:semiHidden="0" w:uiPriority="66" w:unhideWhenUsed="0"/>
          <w:lsdException w:name="Medium Grid 1" w:semiHidden="0" w:uiPriority="67" w:unhideWhenUsed="0"/>
          <w:lsdException w:name="Medium Grid 2" w:semiHidden="0" w:uiPriority="68" w:unhideWhenUsed="0"/>
          <w:lsdException w:name="Medium Grid 3" w:semiHidden="0" w:uiPriority="69" w:unhideWhenUsed="0"/>
          <w:lsdException w:name="Dark List" w:semiHidden="0" w:uiPriority="70" w:unhideWhenUsed="0"/>
          <w:lsdException w:name="Colorful Shading" w:semiHidden="0" w:uiPriority="71" w:unhideWhenUsed="0"/>
          <w:lsdException w:name="Colorful List" w:semiHidden="0" w:uiPriority="72" w:unhideWhenUsed="0"/>
          <w:lsdException w:name="Colorful Grid" w:semiHidden="0" w:uiPriority="73" w:unhideWhenUsed="0"/>
          <w:lsdException w:name="Light Shading Accent 1" w:semiHidden="0" w:uiPriority="60" w:unhideWhenUsed="0"/>
          <w:lsdException w:name="Light List Accent 1" w:semiHidden="0" w:uiPriority="61" w:unhideWhenUsed="0"/>
          <w:lsdException w:name="Light Grid Accent 1" w:semiHidden="0" w:uiPriority="62" w:unhideWhenUsed="0"/>
          <w:lsdException w:name="Medium Shading 1 Accent 1" w:semiHidden="0" w:uiPriority="63" w:unhideWhenUsed="0"/>
          <w:lsdException w:name="Medium Shading 2 Accent 1" w:semiHidden="0" w:uiPriority="64" w:unhideWhenUsed="0"/>
          <w:lsdException w:name="Medium List 1 Accent 1" w:semiHidden="0" w:uiPriority="65" w:unhideWhenUsed="0"/>
          <w:lsdException w:name="Revision" w:unhideWhenUsed="0"/>
          <w:lsdException w:name="List Paragraph" w:semiHidden="0" w:uiPriority="34" w:unhideWhenUsed="0" w:qFormat="1"/>
          <w:lsdException w:name="Quote" w:semiHidden="0" w:uiPriority="29" w:unhideWhenUsed="0" w:qFormat="1"/>
          <w:lsdException w:name="Intense Quote" w:semiHidden="0" w:uiPriority="30" w:unhideWhenUsed="0" w:qFormat="1"/>
          <w:lsdException w:name="Medium List 2 Accent 1" w:semiHidden="0" w:uiPriority="66" w:unhideWhenUsed="0"/>
          <w:lsdException w:name="Medium Grid 1 Accent 1" w:semiHidden="0" w:uiPriority="67" w:unhideWhenUsed="0"/>
          <w:lsdException w:name="Medium Grid 2 Accent 1" w:semiHidden="0" w:uiPriority="68" w:unhideWhenUsed="0"/>
          <w:lsdException w:name="Medium Grid 3 Accent 1" w:semiHidden="0" w:uiPriority="69" w:unhideWhenUsed="0"/>
          <w:lsdException w:name="Dark List Accent 1" w:semiHidden="0" w:uiPriority="70" w:unhideWhenUsed="0"/>
          <w:lsdException w:name="Colorful Shading Accent 1" w:semiHidden="0" w:uiPriority="71" w:unhideWhenUsed="0"/>
          <w:lsdException w:name="Colorful List Accent 1" w:semiHidden="0" w:uiPriority="72" w:unhideWhenUsed="0"/>
          <w:lsdException w:name="Colorful Grid Accent 1" w:semiHidden="0" w:uiPriority="73" w:unhideWhenUsed="0"/>
          <w:lsdException w:name="Light Shading Accent 2" w:semiHidden="0" w:uiPriority="60" w:unhideWhenUsed="0"/>
          <w:lsdException w:name="Light List Accent 2" w:semiHidden="0" w:uiPriority="61" w:unhideWhenUsed="0"/>
          <w:lsdException w:name="Light Grid Accent 2" w:semiHidden="0" w:uiPriority="62" w:unhideWhenUsed="0"/>
          <w:lsdException w:name="Medium Shading 1 Accent 2" w:semiHidden="0" w:uiPriority="63" w:unhideWhenUsed="0"/>
          <w:lsdException w:name="Medium Shading 2 Accent 2" w:semiHidden="0" w:uiPriority="64" w:unhideWhenUsed="0"/>
          <w:lsdException w:name="Medium List 1 Accent 2" w:semiHidden="0" w:uiPriority="65" w:unhideWhenUsed="0"/>
          <w:lsdException w:name="Medium List 2 Accent 2" w:semiHidden="0" w:uiPriority="66" w:unhideWhenUsed="0"/>
          <w:lsdException w:name="Medium Grid 1 Accent 2" w:semiHidden="0" w:uiPriority="67" w:unhideWhenUsed="0"/>
          <w:lsdException w:name="Medium Grid 2 Accent 2" w:semiHidden="0" w:uiPriority="68" w:unhideWhenUsed="0"/>
          <w:lsdException w:name="Medium Grid 3 Accent 2" w:semiHidden="0" w:uiPriority="69" w:unhideWhenUsed="0"/>
          <w:lsdException w:name="Dark List Accent 2" w:semiHidden="0" w:uiPriority="70" w:unhideWhenUsed="0"/>
          <w:lsdException w:name="Colorful Shading Accent 2" w:semiHidden="0" w:uiPriority="71" w:unhideWhenUsed="0"/>
          <w:lsdException w:name="Colorful List Accent 2" w:semiHidden="0" w:uiPriority="72" w:unhideWhenUsed="0"/>
          <w:lsdException w:name="Colorful Grid Accent 2" w:semiHidden="0" w:uiPriority="73" w:unhideWhenUsed="0"/>
          <w:lsdException w:name="Light Shading Accent 3" w:semiHidden="0" w:uiPriority="60" w:unhideWhenUsed="0"/>
          <w:lsdException w:name="Light List Accent 3" w:semiHidden="0" w:uiPriority="61" w:unhideWhenUsed="0"/>
          <w:lsdException w:name="Light Grid Accent 3" w:semiHidden="0" w:uiPriority="62" w:unhideWhenUsed="0"/>
          <w:lsdException w:name="Medium Shading 1 Accent 3" w:semiHidden="0" w:uiPriority="63" w:unhideWhenUsed="0"/>
          <w:lsdException w:name="Medium Shading 2 Accent 3" w:semiHidden="0" w:uiPriority="64" w:unhideWhenUsed="0"/>
          <w:lsdException w:name="Medium List 1 Accent 3" w:semiHidden="0" w:uiPriority="65" w:unhideWhenUsed="0"/>
          <w:lsdException w:name="Medium List 2 Accent 3" w:semiHidden="0" w:uiPriority="66" w:unhideWhenUsed="0"/>
          <w:lsdException w:name="Medium Grid 1 Accent 3" w:semiHidden="0" w:uiPriority="67" w:unhideWhenUsed="0"/>
          <w:lsdException w:name="Medium Grid 2 Accent 3" w:semiHidden="0" w:uiPriority="68" w:unhideWhenUsed="0"/>
          <w:lsdException w:name="Medium Grid 3 Accent 3" w:semiHidden="0" w:uiPriority="69" w:unhideWhenUsed="0"/>
          <w:lsdException w:name="Dark List Accent 3" w:semiHidden="0" w:uiPriority="70" w:unhideWhenUsed="0"/>
          <w:lsdException w:name="Colorful Shading Accent 3" w:semiHidden="0" w:uiPriority="71" w:unhideWhenUsed="0"/>
          <w:lsdException w:name="Colorful List Accent 3" w:semiHidden="0" w:uiPriority="72" w:unhideWhenUsed="0"/>
          <w:lsdException w:name="Colorful Grid Accent 3" w:semiHidden="0" w:uiPriority="73" w:unhideWhenUsed="0"/>
          <w:lsdException w:name="Light Shading Accent 4" w:semiHidden="0" w:uiPriority="60" w:unhideWhenUsed="0"/>
          <w:lsdException w:name="Light List Accent 4" w:semiHidden="0" w:uiPriority="61" w:unhideWhenUsed="0"/>
          <w:lsdException w:name="Light Grid Accent 4" w:semiHidden="0" w:uiPriority="62" w:unhideWhenUsed="0"/>
          <w:lsdException w:name="Medium Shading 1 Accent 4" w:semiHidden="0" w:uiPriority="63" w:unhideWhenUsed="0"/>
          <w:lsdException w:name="Medium Shading 2 Accent 4" w:semiHidden="0" w:uiPriority="64" w:unhideWhenUsed="0"/>
          <w:lsdException w:name="Medium List 1 Accent 4" w:semiHidden="0" w:uiPriority="65" w:unhideWhenUsed="0"/>
          <w:lsdException w:name="Medium List 2 Accent 4" w:semiHidden="0" w:uiPriority="66" w:unhideWhenUsed="0"/>
          <w:lsdException w:name="Medium Grid 1 Accent 4" w:semiHidden="0" w:uiPriority="67" w:unhideWhenUsed="0"/>
          <w:lsdException w:name="Medium Grid 2 Accent 4" w:semiHidden="0" w:uiPriority="68" w:unhideWhenUsed="0"/>
          <w:lsdException w:name="Medium Grid 3 Accent 4" w:semiHidden="0" w:uiPriority="69" w:unhideWhenUsed="0"/>
          <w:lsdException w:name="Dark List Accent 4" w:semiHidden="0" w:uiPriority="70" w:unhideWhenUsed="0"/>
          <w:lsdException w:name="Colorful Shading Accent 4" w:semiHidden="0" w:uiPriority="71" w:unhideWhenUsed="0"/>
          <w:lsdException w:name="Colorful List Accent 4" w:semiHidden="0" w:uiPriority="72" w:unhideWhenUsed="0"/>
          <w:lsdException w:name="Colorful Grid Accent 4" w:semiHidden="0" w:uiPriority="73" w:unhideWhenUsed="0"/>
          <w:lsdException w:name="Light Shading Accent 5" w:semiHidden="0" w:uiPriority="60" w:unhideWhenUsed="0"/>
          <w:lsdException w:name="Light List Accent 5" w:semiHidden="0" w:uiPriority="61" w:unhideWhenUsed="0"/>
          <w:lsdException w:name="Light Grid Accent 5" w:semiHidden="0" w:uiPriority="62" w:unhideWhenUsed="0"/>
          <w:lsdException w:name="Medium Shading 1 Accent 5" w:semiHidden="0" w:uiPriority="63" w:unhideWhenUsed="0"/>
          <w:lsdException w:name="Medium Shading 2 Accent 5" w:semiHidden="0" w:uiPriority="64" w:unhideWhenUsed="0"/>
          <w:lsdException w:name="Medium List 1 Accent 5" w:semiHidden="0" w:uiPriority="65" w:unhideWhenUsed="0"/>
          <w:lsdException w:name="Medium List 2 Accent 5" w:semiHidden="0" w:uiPriority="66" w:unhideWhenUsed="0"/>
          <w:lsdException w:name="Medium Grid 1 Accent 5" w:semiHidden="0" w:uiPriority="67" w:unhideWhenUsed="0"/>
          <w:lsdException w:name="Medium Grid 2 Accent 5" w:semiHidden="0" w:uiPriority="68" w:unhideWhenUsed="0"/>
          <w:lsdException w:name="Medium Grid 3 Accent 5" w:semiHidden="0" w:uiPriority="69" w:unhideWhenUsed="0"/>
          <w:lsdException w:name="Dark List Accent 5" w:semiHidden="0" w:uiPriority="70" w:unhideWhenUsed="0"/>
          <w:lsdException w:name="Colorful Shading Accent 5" w:semiHidden="0" w:uiPriority="71" w:unhideWhenUsed="0"/>
          <w:lsdException w:name="Colorful List Accent 5" w:semiHidden="0" w:uiPriority="72" w:unhideWhenUsed="0"/>
          <w:lsdException w:name="Colorful Grid Accent 5" w:semiHidden="0" w:uiPriority="73" w:unhideWhenUsed="0"/>
          <w:lsdException w:name="Light Shading Accent 6" w:semiHidden="0" w:uiPriority="60" w:unhideWhenUsed="0"/>
          <w:lsdException w:name="Light List Accent 6" w:semiHidden="0" w:uiPriority="61" w:unhideWhenUsed="0"/>
          <w:lsdException w:name="Light Grid Accent 6" w:semiHidden="0" w:uiPriority="62" w:unhideWhenUsed="0"/>
          <w:lsdException w:name="Medium Shading 1 Accent 6" w:semiHidden="0" w:uiPriority="63" w:unhideWhenUsed="0"/>
          <w:lsdException w:name="Medium Shading 2 Accent 6" w:semiHidden="0" w:uiPriority="64" w:unhideWhenUsed="0"/>
          <w:lsdException w:name="Medium List 1 Accent 6" w:semiHidden="0" w:uiPriority="65" w:unhideWhenUsed="0"/>
          <w:lsdException w:name="Medium List 2 Accent 6" w:semiHidden="0" w:uiPriority="66" w:unhideWhenUsed="0"/>
          <w:lsdException w:name="Medium Grid 1 Accent 6" w:semiHidden="0" w:uiPriority="67" w:unhideWhenUsed="0"/>
          <w:lsdException w:name="Medium Grid 2 Accent 6" w:semiHidden="0" w:uiPriority="68" w:unhideWhenUsed="0"/>
          <w:lsdException w:name="Medium Grid 3 Accent 6" w:semiHidden="0" w:uiPriority="69" w:unhideWhenUsed="0"/>
          <w:lsdException w:name="Dark List Accent 6" w:semiHidden="0" w:uiPriority="70" w:unhideWhenUsed="0"/>
          <w:lsdException w:name="Colorful Shading Accent 6" w:semiHidden="0" w:uiPriority="71" w:unhideWhenUsed="0"/>
          <w:lsdException w:name="Colorful List Accent 6" w:semiHidden="0" w:uiPriority="72" w:unhideWhenUsed="0"/>
          <w:lsdException w:name="Colorful Grid Accent 6" w:semiHidden="0" w:uiPriority="73" w:unhideWhenUsed="0"/>
          <w:lsdException w:name="Subtle Emphasis" w:semiHidden="0" w:uiPriority="19" w:unhideWhenUsed="0" w:qFormat="1"/>
          <w:lsdException w:name="Intense Emphasis" w:semiHidden="0" w:uiPriority="21" w:unhideWhenUsed="0" w:qFormat="1"/>
          <w:lsdException w:name="Subtle Reference" w:semiHidden="0" w:uiPriority="31" w:unhideWhenUsed="0" w:qFormat="1"/>
          <w:lsdException w:name="Intense Reference" w:semiHidden="0" w:uiPriority="32" w:unhideWhenUsed="0" w:qFormat="1"/>
          <w:lsdException w:name="Book Title" w:semiHidden="0" w:uiPriority="33" w:unhideWhenUsed="0" w:qFormat="1"/>
          <w:lsdException w:name="Bibliography" w:uiPriority="37"/>
          <w:lsdException w:name="TOC Heading" w:uiPriority="39" w:qFormat="1"/>
        </w:latentStyles>
        <w:style w:type="paragraph" w:default="1" w:styleId="a">
          <w:name w:val="Normal"/>
          <w:qFormat/>
          <w:rsid w:val="008B2FF8"/>
          <w:rPr>
            <w:rFonts w:eastAsia="Microsoft YaHei UI"/>
          </w:rPr>
        </w:style>
        <w:style w:type="paragraph" w:styleId="1">
          <w:name w:val="heading 1"/>
          <w:basedOn w:val="a"/>
          <w:next w:val="a"/>
          <w:link w:val="1Char"/>
          <w:uiPriority w:val="9"/>
          <w:qFormat/>
          <w:rsid w:val="008B2FF8"/>
          <w:pPr>
            <w:keepNext/>
            <w:keepLines/>
            <w:numPr>
              <w:numId w:val="12"/>
            </w:numPr>
            <w:pBdr>
              <w:bottom w:val="single" w:sz="4" w:space="1" w:color="595959" w:themeColor="text1" w:themeTint="A6"/>
            </w:pBdr>
            <w:spacing w:before="360"/>
            <w:outlineLvl w:val="0"/>
          </w:pPr>
          <w:rPr>
            <w:rFonts w:asciiTheme="majorHAnsi" w:hAnsiTheme="majorHAnsi" w:cstheme="majorBidi"/>
            <w:b/>
            <w:bCs/>
            <w:smallCaps/>
            <w:color w:val="000000" w:themeColor="text1"/>
            <w:sz w:val="36"/>
            <w:szCs w:val="36"/>
          </w:rPr>
        </w:style>
        <w:style w:type="paragraph" w:styleId="2">
          <w:name w:val="heading 2"/>
          <w:basedOn w:val="a"/>
          <w:next w:val="a"/>
          <w:link w:val="2Char"/>
          <w:uiPriority w:val="9"/>
          <w:unhideWhenUsed/>
          <w:qFormat/>
          <w:rsid w:val="008B2FF8"/>
          <w:pPr>
            <w:keepNext/>
            <w:keepLines/>
            <w:numPr>
              <w:ilvl w:val="1"/>
              <w:numId w:val="12"/>
            </w:numPr>
            <w:spacing w:before="360" w:after="0"/>
            <w:outlineLvl w:val="1"/>
          </w:pPr>
          <w:rPr>
            <w:rFonts w:asciiTheme="majorHAnsi" w:hAnsiTheme="majorHAnsi" w:cstheme="majorBidi"/>
            <w:b/>
            <w:bCs/>
            <w:smallCaps/>
            <w:color w:val="000000" w:themeColor="text1"/>
            <w:sz w:val="28"/>
            <w:szCs w:val="28"/>
          </w:rPr>
        </w:style>
        <w:style w:type="paragraph" w:styleId="3">
          <w:name w:val="heading 3"/>
          <w:basedOn w:val="a"/>
          <w:next w:val="a"/>
          <w:link w:val="3Char"/>
          <w:uiPriority w:val="9"/>
          <w:unhideWhenUsed/>
          <w:qFormat/>
          <w:pPr>
            <w:keepNext/>
            <w:keepLines/>
            <w:numPr>
              <w:ilvl w:val="2"/>
              <w:numId w:val="12"/>
            </w:numPr>
            <w:spacing w:before="200" w:after="0"/>
            <w:outlineLvl w:val="2"/>
          </w:pPr>
          <w:rPr>
            <w:rFonts w:asciiTheme="majorHAnsi" w:eastAsiaTheme="majorEastAsia" w:hAnsiTheme="majorHAnsi" w:cstheme="majorBidi"/>
            <w:b/>
            <w:bCs/>
            <w:color w:val="000000" w:themeColor="text1"/>
          </w:rPr>
        </w:style>
        <w:style w:type="paragraph" w:styleId="4">
          <w:name w:val="heading 4"/>
          <w:basedOn w:val="a"/>
          <w:next w:val="a"/>
          <w:link w:val="4Char"/>
          <w:uiPriority w:val="9"/>
          <w:unhideWhenUsed/>
          <w:qFormat/>
          <w:pPr>
            <w:keepNext/>
            <w:keepLines/>
            <w:numPr>
              <w:ilvl w:val="3"/>
              <w:numId w:val="12"/>
            </w:numPr>
            <w:spacing w:before="200" w:after="0"/>
            <w:outlineLvl w:val="3"/>
          </w:pPr>
          <w:rPr>
            <w:rFonts w:asciiTheme="majorHAnsi" w:eastAsiaTheme="majorEastAsia" w:hAnsiTheme="majorHAnsi" w:cstheme="majorBidi"/>
            <w:b/>
            <w:bCs/>
            <w:i/>
            <w:iCs/>
            <w:color w:val="000000" w:themeColor="text1"/>
          </w:rPr>
        </w:style>
        <w:style w:type="paragraph" w:styleId="5">
          <w:name w:val="heading 5"/>
          <w:basedOn w:val="a"/>
          <w:next w:val="a"/>
          <w:link w:val="5Char"/>
          <w:uiPriority w:val="9"/>
          <w:unhideWhenUsed/>
          <w:qFormat/>
          <w:pPr>
            <w:keepNext/>
            <w:keepLines/>
            <w:numPr>
              <w:ilvl w:val="4"/>
              <w:numId w:val="12"/>
            </w:numPr>
            <w:spacing w:before="200" w:after="0"/>
            <w:outlineLvl w:val="4"/>
          </w:pPr>
          <w:rPr>
            <w:rFonts w:asciiTheme="majorHAnsi" w:eastAsiaTheme="majorEastAsia" w:hAnsiTheme="majorHAnsi" w:cstheme="majorBidi"/>
            <w:color w:val="252525" w:themeColor="text2" w:themeShade="BF"/>
          </w:rPr>
        </w:style>
        <w:style w:type="paragraph" w:styleId="6">
          <w:name w:val="heading 6"/>
          <w:basedOn w:val="a"/>
          <w:next w:val="a"/>
          <w:link w:val="6Char"/>
          <w:uiPriority w:val="9"/>
          <w:semiHidden/>
          <w:unhideWhenUsed/>
          <w:qFormat/>
          <w:pPr>
            <w:keepNext/>
            <w:keepLines/>
            <w:numPr>
              <w:ilvl w:val="5"/>
              <w:numId w:val="12"/>
            </w:numPr>
            <w:spacing w:before="200" w:after="0"/>
            <w:outlineLvl w:val="5"/>
          </w:pPr>
          <w:rPr>
            <w:rFonts w:asciiTheme="majorHAnsi" w:eastAsiaTheme="majorEastAsia" w:hAnsiTheme="majorHAnsi" w:cstheme="majorBidi"/>
            <w:i/>
            <w:iCs/>
            <w:color w:val="252525" w:themeColor="text2" w:themeShade="BF"/>
          </w:rPr>
        </w:style>
        <w:style w:type="paragraph" w:styleId="7">
          <w:name w:val="heading 7"/>
          <w:basedOn w:val="a"/>
          <w:next w:val="a"/>
          <w:link w:val="7Char"/>
          <w:uiPriority w:val="9"/>
          <w:semiHidden/>
          <w:unhideWhenUsed/>
          <w:qFormat/>
          <w:pPr>
            <w:keepNext/>
            <w:keepLines/>
            <w:numPr>
              <w:ilvl w:val="6"/>
              <w:numId w:val="12"/>
            </w:numPr>
            <w:spacing w:before="200" w:after="0"/>
            <w:outlineLvl w:val="6"/>
          </w:pPr>
          <w:rPr>
            <w:rFonts w:asciiTheme="majorHAnsi" w:eastAsiaTheme="majorEastAsia" w:hAnsiTheme="majorHAnsi" w:cstheme="majorBidi"/>
            <w:i/>
            <w:iCs/>
            <w:color w:val="404040" w:themeColor="text1" w:themeTint="BF"/>
          </w:rPr>
        </w:style>
        <w:style w:type="paragraph" w:styleId="8">
          <w:name w:val="heading 8"/>
          <w:basedOn w:val="a"/>
          <w:next w:val="a"/>
          <w:link w:val="8Char"/>
          <w:uiPriority w:val="9"/>
          <w:semiHidden/>
          <w:unhideWhenUsed/>
          <w:qFormat/>
          <w:pPr>
            <w:keepNext/>
            <w:keepLines/>
            <w:numPr>
              <w:ilvl w:val="7"/>
              <w:numId w:val="12"/>
            </w:numPr>
            <w:spacing w:before="200" w:after="0"/>
            <w:outlineLvl w:val="7"/>
          </w:pPr>
          <w:rPr>
            <w:rFonts w:asciiTheme="majorHAnsi" w:eastAsiaTheme="majorEastAsia" w:hAnsiTheme="majorHAnsi" w:cstheme="majorBidi"/>
            <w:color w:val="404040" w:themeColor="text1" w:themeTint="BF"/>
            <w:sz w:val="20"/>
            <w:szCs w:val="20"/>
          </w:rPr>
        </w:style>
        <w:style w:type="paragraph" w:styleId="9">
          <w:name w:val="heading 9"/>
          <w:basedOn w:val="a"/>
          <w:next w:val="a"/>
          <w:link w:val="9Char"/>
          <w:uiPriority w:val="9"/>
          <w:semiHidden/>
          <w:unhideWhenUsed/>
          <w:qFormat/>
          <w:pPr>
            <w:keepNext/>
            <w:keepLines/>
            <w:numPr>
              <w:ilvl w:val="8"/>
              <w:numId w:val="12"/>
            </w:numPr>
            <w:spacing w:before="200" w:after="0"/>
            <w:outlineLvl w:val="8"/>
          </w:pPr>
          <w:rPr>
            <w:rFonts w:asciiTheme="majorHAnsi" w:eastAsiaTheme="majorEastAsia" w:hAnsiTheme="majorHAnsi" w:cstheme="majorBidi"/>
            <w:i/>
            <w:iCs/>
            <w:color w:val="404040" w:themeColor="text1" w:themeTint="BF"/>
            <w:sz w:val="20"/>
            <w:szCs w:val="20"/>
          </w:rPr>
        </w:style>
        <w:style w:type="character" w:default="1" w:styleId="a0">
          <w:name w:val="Default Paragraph Font"/>
          <w:uiPriority w:val="1"/>
          <w:semiHidden/>
          <w:unhideWhenUsed/>
        </w:style>
        <w:style w:type="table" w:default="1" w:styleId="a1">
          <w:name w:val="Normal Table"/>
          <w:uiPriority w:val="99"/>
          <w:semiHidden/>
          <w:unhideWhenUsed/>
          <w:tblPr>
            <w:tblInd w:w="0" w:type="dxa"/>
            <w:tblCellMar>
              <w:top w:w="0" w:type="dxa"/>
              <w:left w:w="108" w:type="dxa"/>
              <w:bottom w:w="0" w:type="dxa"/>
              <w:right w:w="108" w:type="dxa"/>
            </w:tblCellMar>
          </w:tblPr>
        </w:style>
        <w:style w:type="numbering" w:default="1" w:styleId="a2">
          <w:name w:val="No List"/>
          <w:uiPriority w:val="99"/>
          <w:semiHidden/>
          <w:unhideWhenUsed/>
        </w:style>
        <w:style w:type="paragraph" w:styleId="a3">
          <w:name w:val="Title"/>
          <w:basedOn w:val="a"/>
          <w:next w:val="a"/>
          <w:link w:val="Char"/>
          <w:uiPriority w:val="10"/>
          <w:qFormat/>
          <w:rsid w:val="008B2FF8"/>
          <w:pPr>
            <w:spacing w:after="0" w:line="240" w:lineRule="auto"/>
            <w:contextualSpacing/>
          </w:pPr>
          <w:rPr>
            <w:rFonts w:asciiTheme="majorHAnsi" w:hAnsiTheme="majorHAnsi" w:cstheme="majorBidi"/>
            <w:color w:val="000000" w:themeColor="text1"/>
            <w:sz w:val="56"/>
            <w:szCs w:val="56"/>
          </w:rPr>
        </w:style>
        <w:style w:type="character" w:customStyle="1" w:styleId="Char">
          <w:name w:val="标题 Char"/>
          <w:basedOn w:val="a0"/>
          <w:link w:val="a3"/>
          <w:uiPriority w:val="10"/>
          <w:rsid w:val="008B2FF8"/>
          <w:rPr>
            <w:rFonts w:asciiTheme="majorHAnsi" w:eastAsia="Microsoft YaHei UI" w:hAnsiTheme="majorHAnsi" w:cstheme="majorBidi"/>
            <w:color w:val="000000" w:themeColor="text1"/>
            <w:sz w:val="56"/>
            <w:szCs w:val="56"/>
          </w:rPr>
        </w:style>
        <w:style w:type="paragraph" w:styleId="a4">
          <w:name w:val="Subtitle"/>
          <w:basedOn w:val="a"/>
          <w:next w:val="a"/>
          <w:link w:val="Char0"/>
          <w:uiPriority w:val="11"/>
          <w:qFormat/>
          <w:pPr>
            <w:numPr>
              <w:ilvl w:val="1"/>
            </w:numPr>
          </w:pPr>
          <w:rPr>
            <w:color w:val="5A5A5A" w:themeColor="text1" w:themeTint="A5"/>
            <w:spacing w:val="10"/>
          </w:rPr>
        </w:style>
        <w:style w:type="character" w:customStyle="1" w:styleId="Char0">
          <w:name w:val="副标题 Char"/>
          <w:basedOn w:val="a0"/>
          <w:link w:val="a4"/>
          <w:uiPriority w:val="11"/>
          <w:rPr>
            <w:color w:val="5A5A5A" w:themeColor="text1" w:themeTint="A5"/>
            <w:spacing w:val="10"/>
          </w:rPr>
        </w:style>
        <w:style w:type="character" w:customStyle="1" w:styleId="1Char">
          <w:name w:val="标题 1 Char"/>
          <w:basedOn w:val="a0"/>
          <w:link w:val="1"/>
          <w:uiPriority w:val="9"/>
          <w:rsid w:val="008B2FF8"/>
          <w:rPr>
            <w:rFonts w:asciiTheme="majorHAnsi" w:eastAsia="Microsoft YaHei UI" w:hAnsiTheme="majorHAnsi" w:cstheme="majorBidi"/>
            <w:b/>
            <w:bCs/>
            <w:smallCaps/>
            <w:color w:val="000000" w:themeColor="text1"/>
            <w:sz w:val="36"/>
            <w:szCs w:val="36"/>
          </w:rPr>
        </w:style>
        <w:style w:type="character" w:customStyle="1" w:styleId="2Char">
          <w:name w:val="标题 2 Char"/>
          <w:basedOn w:val="a0"/>
          <w:link w:val="2"/>
          <w:uiPriority w:val="9"/>
          <w:rsid w:val="008B2FF8"/>
          <w:rPr>
            <w:rFonts w:asciiTheme="majorHAnsi" w:eastAsia="Microsoft YaHei UI" w:hAnsiTheme="majorHAnsi" w:cstheme="majorBidi"/>
            <w:b/>
            <w:bCs/>
            <w:smallCaps/>
            <w:color w:val="000000" w:themeColor="text1"/>
            <w:sz w:val="28"/>
            <w:szCs w:val="28"/>
          </w:rPr>
        </w:style>
        <w:style w:type="character" w:customStyle="1" w:styleId="3Char">
          <w:name w:val="标题 3 Char"/>
          <w:basedOn w:val="a0"/>
          <w:link w:val="3"/>
          <w:uiPriority w:val="9"/>
          <w:rPr>
            <w:rFonts w:asciiTheme="majorHAnsi" w:eastAsiaTheme="majorEastAsia" w:hAnsiTheme="majorHAnsi" w:cstheme="majorBidi"/>
            <w:b/>
            <w:bCs/>
            <w:color w:val="000000" w:themeColor="text1"/>
          </w:rPr>
        </w:style>
        <w:style w:type="character" w:customStyle="1" w:styleId="4Char">
          <w:name w:val="标题 4 Char"/>
          <w:basedOn w:val="a0"/>
          <w:link w:val="4"/>
          <w:uiPriority w:val="9"/>
          <w:rPr>
            <w:rFonts w:asciiTheme="majorHAnsi" w:eastAsiaTheme="majorEastAsia" w:hAnsiTheme="majorHAnsi" w:cstheme="majorBidi"/>
            <w:b/>
            <w:bCs/>
            <w:i/>
            <w:iCs/>
            <w:color w:val="000000" w:themeColor="text1"/>
          </w:rPr>
        </w:style>
        <w:style w:type="character" w:customStyle="1" w:styleId="5Char">
          <w:name w:val="标题 5 Char"/>
          <w:basedOn w:val="a0"/>
          <w:link w:val="5"/>
          <w:uiPriority w:val="9"/>
          <w:rPr>
            <w:rFonts w:asciiTheme="majorHAnsi" w:eastAsiaTheme="majorEastAsia" w:hAnsiTheme="majorHAnsi" w:cstheme="majorBidi"/>
            <w:color w:val="252525" w:themeColor="text2" w:themeShade="BF"/>
          </w:rPr>
        </w:style>
        <w:style w:type="character" w:customStyle="1" w:styleId="6Char">
          <w:name w:val="标题 6 Char"/>
          <w:basedOn w:val="a0"/>
          <w:link w:val="6"/>
          <w:uiPriority w:val="9"/>
          <w:semiHidden/>
          <w:rPr>
            <w:rFonts w:asciiTheme="majorHAnsi" w:eastAsiaTheme="majorEastAsia" w:hAnsiTheme="majorHAnsi" w:cstheme="majorBidi"/>
            <w:i/>
            <w:iCs/>
            <w:color w:val="252525" w:themeColor="text2" w:themeShade="BF"/>
          </w:rPr>
        </w:style>
        <w:style w:type="character" w:customStyle="1" w:styleId="7Char">
          <w:name w:val="标题 7 Char"/>
          <w:basedOn w:val="a0"/>
          <w:link w:val="7"/>
          <w:uiPriority w:val="9"/>
          <w:semiHidden/>
          <w:rPr>
            <w:rFonts w:asciiTheme="majorHAnsi" w:eastAsiaTheme="majorEastAsia" w:hAnsiTheme="majorHAnsi" w:cstheme="majorBidi"/>
            <w:i/>
            <w:iCs/>
            <w:color w:val="404040" w:themeColor="text1" w:themeTint="BF"/>
          </w:rPr>
        </w:style>
        <w:style w:type="character" w:customStyle="1" w:styleId="8Char">
          <w:name w:val="标题 8 Char"/>
          <w:basedOn w:val="a0"/>
          <w:link w:val="8"/>
          <w:uiPriority w:val="9"/>
          <w:semiHidden/>
          <w:rPr>
            <w:rFonts w:asciiTheme="majorHAnsi" w:eastAsiaTheme="majorEastAsia" w:hAnsiTheme="majorHAnsi" w:cstheme="majorBidi"/>
            <w:color w:val="404040" w:themeColor="text1" w:themeTint="BF"/>
            <w:sz w:val="20"/>
            <w:szCs w:val="20"/>
          </w:rPr>
        </w:style>
        <w:style w:type="character" w:customStyle="1" w:styleId="9Char">
          <w:name w:val="标题 9 Char"/>
          <w:basedOn w:val="a0"/>
          <w:link w:val="9"/>
          <w:uiPriority w:val="9"/>
          <w:semiHidden/>
          <w:rPr>
            <w:rFonts w:asciiTheme="majorHAnsi" w:eastAsiaTheme="majorEastAsia" w:hAnsiTheme="majorHAnsi" w:cstheme="majorBidi"/>
            <w:i/>
            <w:iCs/>
            <w:color w:val="404040" w:themeColor="text1" w:themeTint="BF"/>
            <w:sz w:val="20"/>
            <w:szCs w:val="20"/>
          </w:rPr>
        </w:style>
        <w:style w:type="character" w:customStyle="1" w:styleId="a5">
          <w:name w:val="次要强调"/>
          <w:basedOn w:val="a0"/>
          <w:uiPriority w:val="19"/>
          <w:qFormat/>
          <w:rsid w:val="008B2FF8"/>
          <w:rPr>
            <w:rFonts w:eastAsia="Microsoft YaHei UI"/>
            <w:i/>
            <w:iCs/>
            <w:color w:val="404040" w:themeColor="text1" w:themeTint="BF"/>
          </w:rPr>
        </w:style>
        <w:style w:type="character" w:styleId="a6">
          <w:name w:val="Emphasis"/>
          <w:basedOn w:val="a0"/>
          <w:uiPriority w:val="20"/>
          <w:qFormat/>
          <w:rsid w:val="008B2FF8"/>
          <w:rPr>
            <w:rFonts w:eastAsia="Microsoft YaHei UI"/>
            <w:i/>
            <w:iCs/>
            <w:color w:val="auto"/>
          </w:rPr>
        </w:style>
        <w:style w:type="character" w:customStyle="1" w:styleId="a7">
          <w:name w:val="重要强调"/>
          <w:basedOn w:val="a0"/>
          <w:uiPriority w:val="21"/>
          <w:qFormat/>
          <w:rsid w:val="008B2FF8"/>
          <w:rPr>
            <w:rFonts w:eastAsia="Microsoft YaHei UI"/>
            <w:b/>
            <w:bCs/>
            <w:i/>
            <w:iCs/>
            <w:caps/>
          </w:rPr>
        </w:style>
        <w:style w:type="character" w:customStyle="1" w:styleId="a8">
          <w:name w:val="增强"/>
          <w:basedOn w:val="a0"/>
          <w:uiPriority w:val="22"/>
          <w:qFormat/>
          <w:rsid w:val="008B2FF8"/>
          <w:rPr>
            <w:rFonts w:eastAsia="Microsoft YaHei UI"/>
            <w:b/>
            <w:bCs/>
            <w:color w:val="000000" w:themeColor="text1"/>
          </w:rPr>
        </w:style>
        <w:style w:type="paragraph" w:customStyle="1" w:styleId="a9">
          <w:name w:val="引言"/>
          <w:basedOn w:val="a"/>
          <w:next w:val="a"/>
          <w:link w:val="aa"/>
          <w:uiPriority w:val="29"/>
          <w:qFormat/>
          <w:pPr>
            <w:spacing w:before="160"/>
            <w:ind w:left="720" w:right="720"/>
          </w:pPr>
          <w:rPr>
            <w:i/>
            <w:iCs/>
            <w:color w:val="000000" w:themeColor="text1"/>
          </w:rPr>
        </w:style>
        <w:style w:type="character" w:customStyle="1" w:styleId="aa">
          <w:name w:val="引言字符"/>
          <w:basedOn w:val="a0"/>
          <w:link w:val="a9"/>
          <w:uiPriority w:val="29"/>
          <w:rPr>
            <w:i/>
            <w:iCs/>
            <w:color w:val="000000" w:themeColor="text1"/>
          </w:rPr>
        </w:style>
        <w:style w:type="paragraph" w:customStyle="1" w:styleId="ab">
          <w:name w:val="重要引言"/>
          <w:basedOn w:val="a"/>
          <w:next w:val="a"/>
          <w:link w:val="ac"/>
          <w:uiPriority w:val="30"/>
          <w:qFormat/>
          <w:pPr>
            <w:pBdr>
              <w:top w:val="single" w:sz="24" w:space="1" w:color="F2F2F2" w:themeColor="background1" w:themeShade="F2"/>
              <w:bottom w:val="single" w:sz="24" w:space="1" w:color="F2F2F2" w:themeColor="background1" w:themeShade="F2"/>
            </w:pBdr>
            <w:shd w:val="clear" w:color="auto" w:fill="F2F2F2" w:themeFill="background1" w:themeFillShade="F2"/>
            <w:spacing w:before="240" w:after="240"/>
            <w:ind w:left="936" w:right="936"/>
            <w:jc w:val="center"/>
          </w:pPr>
          <w:rPr>
            <w:color w:val="000000" w:themeColor="text1"/>
          </w:rPr>
        </w:style>
        <w:style w:type="character" w:customStyle="1" w:styleId="ac">
          <w:name w:val="重要引言字符"/>
          <w:basedOn w:val="a0"/>
          <w:link w:val="ab"/>
          <w:uiPriority w:val="30"/>
          <w:rPr>
            <w:color w:val="000000" w:themeColor="text1"/>
            <w:shd w:val="clear" w:color="auto" w:fill="F2F2F2" w:themeFill="background1" w:themeFillShade="F2"/>
          </w:rPr>
        </w:style>
        <w:style w:type="character" w:customStyle="1" w:styleId="ad">
          <w:name w:val="次要参考资料"/>
          <w:basedOn w:val="a0"/>
          <w:uiPriority w:val="31"/>
          <w:qFormat/>
          <w:rsid w:val="008B2FF8"/>
          <w:rPr>
            <w:rFonts w:eastAsia="Microsoft YaHei UI"/>
            <w:smallCaps/>
            <w:color w:val="404040" w:themeColor="text1" w:themeTint="BF"/>
            <w:u w:val="single" w:color="7F7F7F" w:themeColor="text1" w:themeTint="80"/>
          </w:rPr>
        </w:style>
        <w:style w:type="character" w:customStyle="1" w:styleId="ae">
          <w:name w:val="重要参考资料"/>
          <w:basedOn w:val="a0"/>
          <w:uiPriority w:val="32"/>
          <w:qFormat/>
          <w:rsid w:val="008B2FF8"/>
          <w:rPr>
            <w:rFonts w:eastAsia="Microsoft YaHei UI"/>
            <w:b/>
            <w:bCs/>
            <w:smallCaps/>
            <w:u w:val="single"/>
          </w:rPr>
        </w:style>
        <w:style w:type="character" w:customStyle="1" w:styleId="af">
          <w:name w:val="书名"/>
          <w:basedOn w:val="a0"/>
          <w:uiPriority w:val="33"/>
          <w:qFormat/>
          <w:rsid w:val="008B2FF8"/>
          <w:rPr>
            <w:rFonts w:eastAsia="Microsoft YaHei UI"/>
            <w:b w:val="0"/>
            <w:bCs w:val="0"/>
            <w:smallCaps/>
            <w:spacing w:val="5"/>
          </w:rPr>
        </w:style>
        <w:style w:type="paragraph" w:customStyle="1" w:styleId="af0">
          <w:name w:val="描述"/>
          <w:basedOn w:val="a"/>
          <w:next w:val="a"/>
          <w:uiPriority w:val="35"/>
          <w:semiHidden/>
          <w:unhideWhenUsed/>
          <w:qFormat/>
          <w:pPr>
            <w:spacing w:after="200" w:line="240" w:lineRule="auto"/>
          </w:pPr>
          <w:rPr>
            <w:i/>
            <w:iCs/>
            <w:color w:val="323232" w:themeColor="text2"/>
            <w:sz w:val="18"/>
            <w:szCs w:val="18"/>
          </w:rPr>
        </w:style>
        <w:style w:type="paragraph" w:customStyle="1" w:styleId="af1">
          <w:name w:val="目录标题"/>
          <w:basedOn w:val="1"/>
          <w:next w:val="a"/>
          <w:uiPriority w:val="39"/>
          <w:semiHidden/>
          <w:unhideWhenUsed/>
          <w:qFormat/>
          <w:pPr>
            <w:outlineLvl w:val="9"/>
          </w:pPr>
        </w:style>
        <w:style w:type="paragraph" w:customStyle="1" w:styleId="af2">
          <w:name w:val="无间距"/>
          <w:uiPriority w:val="1"/>
          <w:qFormat/>
          <w:rsid w:val="008B2FF8"/>
          <w:pPr>
            <w:spacing w:after="0" w:line="240" w:lineRule="auto"/>
          </w:pPr>
          <w:rPr>
            <w:rFonts w:eastAsia="Microsoft YaHei UI"/>
          </w:rPr>
        </w:style>
        <w:style w:type="paragraph" w:customStyle="1" w:styleId="af3">
          <w:name w:val="列表段落"/>
          <w:basedOn w:val="a"/>
          <w:uiPriority w:val="34"/>
          <w:qFormat/>
          <w:pPr>
            <w:ind w:left="720"/>
            <w:contextualSpacing/>
          </w:pPr>
        </w:style>
        <w:style w:type="paragraph" w:styleId="af4">
          <w:name w:val="No Spacing"/>
          <w:uiPriority w:val="1"/>
          <w:qFormat/>
          <w:rsid w:val="008B2FF8"/>
          <w:pPr>
            <w:spacing w:after="0" w:line="240" w:lineRule="auto"/>
          </w:pPr>
          <w:rPr>
            <w:rFonts w:eastAsia="Microsoft YaHei UI"/>
          </w:rPr>
        </w:style>
        <w:style w:type="character" w:styleId="af5">
          <w:name w:val="Subtle Emphasis"/>
          <w:basedOn w:val="a0"/>
          <w:uiPriority w:val="19"/>
          <w:qFormat/>
          <w:rsid w:val="008B2FF8"/>
          <w:rPr>
            <w:rFonts w:eastAsia="Microsoft YaHei UI"/>
            <w:i/>
            <w:iCs/>
            <w:color w:val="404040" w:themeColor="text1" w:themeTint="BF"/>
          </w:rPr>
        </w:style>
        <w:style w:type="character" w:styleId="af6">
          <w:name w:val="Intense Emphasis"/>
          <w:basedOn w:val="a0"/>
          <w:uiPriority w:val="21"/>
          <w:qFormat/>
          <w:rsid w:val="008B2FF8"/>
          <w:rPr>
            <w:rFonts w:eastAsia="Microsoft YaHei UI"/>
            <w:i/>
            <w:iCs/>
            <w:color w:val="F07F09" w:themeColor="accent1"/>
          </w:rPr>
        </w:style>
        <w:style w:type="character" w:styleId="af7">
          <w:name w:val="Strong"/>
          <w:basedOn w:val="a0"/>
          <w:uiPriority w:val="22"/>
          <w:qFormat/>
          <w:rsid w:val="008B2FF8"/>
          <w:rPr>
            <w:rFonts w:eastAsia="Microsoft YaHei UI"/>
            <w:b/>
            <w:bCs/>
          </w:rPr>
        </w:style>
        <w:style w:type="paragraph" w:styleId="af8">
          <w:name w:val="Quote"/>
          <w:basedOn w:val="a"/>
          <w:next w:val="a"/>
          <w:link w:val="Char1"/>
          <w:uiPriority w:val="29"/>
          <w:qFormat/>
          <w:rsid w:val="008B2FF8"/>
          <w:pPr>
            <w:spacing w:before="200"/>
            <w:ind w:left="864" w:right="864"/>
            <w:jc w:val="center"/>
          </w:pPr>
          <w:rPr>
            <w:i/>
            <w:iCs/>
            <w:color w:val="404040" w:themeColor="text1" w:themeTint="BF"/>
          </w:rPr>
        </w:style>
        <w:style w:type="character" w:customStyle="1" w:styleId="Char1">
          <w:name w:val="引用 Char"/>
          <w:basedOn w:val="a0"/>
          <w:link w:val="af8"/>
          <w:uiPriority w:val="29"/>
          <w:rsid w:val="008B2FF8"/>
          <w:rPr>
            <w:rFonts w:eastAsia="Microsoft YaHei UI"/>
            <w:i/>
            <w:iCs/>
            <w:color w:val="404040" w:themeColor="text1" w:themeTint="BF"/>
          </w:rPr>
        </w:style>
        <w:style w:type="paragraph" w:styleId="af9">
          <w:name w:val="Intense Quote"/>
          <w:basedOn w:val="a"/>
          <w:next w:val="a"/>
          <w:link w:val="Char2"/>
          <w:uiPriority w:val="30"/>
          <w:qFormat/>
          <w:rsid w:val="008B2FF8"/>
          <w:pPr>
            <w:pBdr>
              <w:top w:val="single" w:sz="4" w:space="10" w:color="F07F09" w:themeColor="accent1"/>
              <w:bottom w:val="single" w:sz="4" w:space="10" w:color="F07F09" w:themeColor="accent1"/>
            </w:pBdr>
            <w:spacing w:before="360" w:after="360"/>
            <w:ind w:left="864" w:right="864"/>
            <w:jc w:val="center"/>
          </w:pPr>
          <w:rPr>
            <w:i/>
            <w:iCs/>
            <w:color w:val="F07F09" w:themeColor="accent1"/>
          </w:rPr>
        </w:style>
        <w:style w:type="character" w:customStyle="1" w:styleId="Char2">
          <w:name w:val="明显引用 Char"/>
          <w:basedOn w:val="a0"/>
          <w:link w:val="af9"/>
          <w:uiPriority w:val="30"/>
          <w:rsid w:val="008B2FF8"/>
          <w:rPr>
            <w:rFonts w:eastAsia="Microsoft YaHei UI"/>
            <w:i/>
            <w:iCs/>
            <w:color w:val="F07F09" w:themeColor="accent1"/>
          </w:rPr>
        </w:style>
        <w:style w:type="character" w:styleId="afa">
          <w:name w:val="Subtle Reference"/>
          <w:basedOn w:val="a0"/>
          <w:uiPriority w:val="31"/>
          <w:qFormat/>
          <w:rsid w:val="008B2FF8"/>
          <w:rPr>
            <w:rFonts w:eastAsia="Microsoft YaHei UI"/>
            <w:smallCaps/>
            <w:color w:val="5A5A5A" w:themeColor="text1" w:themeTint="A5"/>
          </w:rPr>
        </w:style>
        <w:style w:type="character" w:styleId="afb">
          <w:name w:val="Intense Reference"/>
          <w:basedOn w:val="a0"/>
          <w:uiPriority w:val="32"/>
          <w:qFormat/>
          <w:rsid w:val="008B2FF8"/>
          <w:rPr>
            <w:rFonts w:eastAsia="Microsoft YaHei UI"/>
            <w:b/>
            <w:bCs/>
            <w:smallCaps/>
            <w:color w:val="F07F09" w:themeColor="accent1"/>
            <w:spacing w:val="5"/>
          </w:rPr>
        </w:style>
        <w:style w:type="character" w:styleId="afc">
          <w:name w:val="Book Title"/>
          <w:basedOn w:val="a0"/>
          <w:uiPriority w:val="33"/>
          <w:qFormat/>
          <w:rsid w:val="008B2FF8"/>
          <w:rPr>
            <w:rFonts w:eastAsia="Microsoft YaHei UI"/>
            <w:b/>
            <w:bCs/>
            <w:i/>
            <w:iCs/>
            <w:spacing w:val="5"/>
          </w:rPr>
        </w:style>
        <w:style w:type="paragraph" w:styleId="TOC">
          <w:name w:val="TOC Heading"/>
          <w:basedOn w:val="1"/>
          <w:next w:val="a"/>
          <w:uiPriority w:val="39"/>
          <w:unhideWhenUsed/>
          <w:qFormat/>
          <w:rsid w:val="00830EB3"/>
          <w:pPr>
            <w:numPr>
              <w:numId w:val="0"/>
            </w:numPr>
            <w:pBdr>
              <w:bottom w:val="none" w:sz="0" w:space="0" w:color="auto"/>
            </w:pBdr>
            <w:spacing w:before="240" w:after="0"/>
            <w:outlineLvl w:val="9"/>
          </w:pPr>
          <w:rPr>
            <w:rFonts w:eastAsiaTheme="majorEastAsia"/>
            <w:b w:val="0"/>
            <w:bCs w:val="0"/>
            <w:smallCaps w:val="0"/>
            <w:color w:val="B35E06" w:themeColor="accent1" w:themeShade="BF"/>
            <w:sz w:val="32"/>
            <w:szCs w:val="32"/>
          </w:rPr>
        </w:style>
        <w:style w:type="paragraph" w:styleId="10">
          <w:name w:val="toc 1"/>
          <w:basedOn w:val="a"/>
          <w:next w:val="a"/>
          <w:autoRedefine/>
          <w:uiPriority w:val="39"/>
          <w:unhideWhenUsed/>
          <w:rsid w:val="00830EB3"/>
        </w:style>
        <w:style w:type="character" w:styleId="afd">
          <w:name w:val="Hyperlink"/>
          <w:basedOn w:val="a0"/>
          <w:uiPriority w:val="99"/>
          <w:unhideWhenUsed/>
          <w:rsid w:val="00830EB3"/>
          <w:rPr>
            <w:color w:val="6B9F25" w:themeColor="hyperlink"/>
            <w:u w:val="single"/>
          </w:rPr>
        </w:style>
        <w:style w:type="character" w:customStyle="1" w:styleId="Mention">
          <w:name w:val="Mention"/>
          <w:basedOn w:val="a0"/>
          <w:uiPriority w:val="99"/>
          <w:semiHidden/>
          <w:unhideWhenUsed/>
          <w:rsid w:val="00BC092E"/>
          <w:rPr>
            <w:color w:val="2B579A"/>
            <w:shd w:val="clear" w:color="auto" w:fill="E6E6E6"/>
          </w:rPr>
        </w:style>
        <w:style w:type="paragraph" w:styleId="afe">
          <w:name w:val="List Paragraph"/>
          <w:basedOn w:val="a"/>
          <w:uiPriority w:val="34"/>
          <w:qFormat/>
          <w:rsid w:val="007102EC"/>
          <w:pPr>
            <w:ind w:firstLineChars="200" w:firstLine="420"/>
          </w:pPr>
        </w:style>
        <w:style w:type="paragraph" w:styleId="20">
          <w:name w:val="toc 2"/>
          <w:basedOn w:val="a"/>
          <w:next w:val="a"/>
          <w:autoRedefine/>
          <w:uiPriority w:val="39"/>
          <w:unhideWhenUsed/>
          <w:rsid w:val="007E6480"/>
          <w:pPr>
            <w:ind w:leftChars="200" w:left="420"/>
          </w:pPr>
        </w:style>
        <w:style w:type="paragraph" w:styleId="30">
          <w:name w:val="toc 3"/>
          <w:basedOn w:val="a"/>
          <w:next w:val="a"/>
          <w:autoRedefine/>
          <w:uiPriority w:val="39"/>
          <w:unhideWhenUsed/>
          <w:rsid w:val="007E6480"/>
          <w:pPr>
            <w:ind w:leftChars="400" w:left="840"/>
          </w:pPr>
        </w:style>
        <w:style w:type="paragraph" w:styleId="aff">
          <w:name w:val="header"/>
          <w:basedOn w:val="a"/>
          <w:link w:val="Char3"/>
          <w:uiPriority w:val="99"/>
          <w:unhideWhenUsed/>
          <w:rsid w:val="000D3B26"/>
          <w:pPr>
            <w:pBdr>
              <w:bottom w:val="single" w:sz="6" w:space="1" w:color="auto"/>
            </w:pBdr>
            <w:tabs>
              <w:tab w:val="center" w:pos="4153"/>
              <w:tab w:val="right" w:pos="8306"/>
            </w:tabs>
            <w:snapToGrid w:val="0"/>
            <w:spacing w:line="240" w:lineRule="auto"/>
            <w:jc w:val="center"/>
          </w:pPr>
          <w:rPr>
            <w:sz w:val="18"/>
            <w:szCs w:val="18"/>
          </w:rPr>
        </w:style>
        <w:style w:type="character" w:customStyle="1" w:styleId="Char3">
          <w:name w:val="页眉 Char"/>
          <w:basedOn w:val="a0"/>
          <w:link w:val="aff"/>
          <w:uiPriority w:val="99"/>
          <w:rsid w:val="000D3B26"/>
          <w:rPr>
            <w:rFonts w:eastAsia="Microsoft YaHei UI"/>
            <w:sz w:val="18"/>
            <w:szCs w:val="18"/>
          </w:rPr>
        </w:style>
        <w:style w:type="paragraph" w:styleId="aff0">
          <w:name w:val="footer"/>
          <w:basedOn w:val="a"/>
          <w:link w:val="Char4"/>
          <w:uiPriority w:val="99"/>
          <w:unhideWhenUsed/>
          <w:rsid w:val="000D3B26"/>
          <w:pPr>
            <w:tabs>
              <w:tab w:val="center" w:pos="4153"/>
              <w:tab w:val="right" w:pos="8306"/>
            </w:tabs>
            <w:snapToGrid w:val="0"/>
            <w:spacing w:line="240" w:lineRule="auto"/>
          </w:pPr>
          <w:rPr>
            <w:sz w:val="18"/>
            <w:szCs w:val="18"/>
          </w:rPr>
        </w:style>
        <w:style w:type="character" w:customStyle="1" w:styleId="Char4">
          <w:name w:val="页脚 Char"/>
          <w:basedOn w:val="a0"/>
          <w:link w:val="aff0"/>
          <w:uiPriority w:val="99"/>
          <w:rsid w:val="000D3B26"/>
          <w:rPr>
            <w:rFonts w:eastAsia="Microsoft YaHei UI"/>
            <w:sz w:val="18"/>
            <w:szCs w:val="18"/>
          </w:rPr>
        </w:style>
        <w:style w:type="table" w:styleId="aff1">
          <w:name w:val="Table Grid"/>
          <w:basedOn w:val="a1"/>
          <w:uiPriority w:val="39"/>
          <w:rsid w:val="00D45D5C"/>
          <w:pPr>
            <w:spacing w:after="0" w:line="240" w:lineRule="auto"/>
          </w:pPr>
          <w:tblPr>
            <w:tblBorders>
              <w:top w:val="single" w:sz="4" w:space="0" w:color="auto"/>
              <w:left w:val="single" w:sz="4" w:space="0" w:color="auto"/>
              <w:bottom w:val="single" w:sz="4" w:space="0" w:color="auto"/>
              <w:right w:val="single" w:sz="4" w:space="0" w:color="auto"/>
              <w:insideH w:val="single" w:sz="4" w:space="0" w:color="auto"/>
              <w:insideV w:val="single" w:sz="4" w:space="0" w:color="auto"/>
            </w:tblBorders>
          </w:tblPr>
        </w:style>
        <w:style w:type="table" w:customStyle="1" w:styleId="GridTableLight">
          <w:name w:val="Grid Table Light"/>
          <w:basedOn w:val="a1"/>
          <w:uiPriority w:val="40"/>
          <w:rsid w:val="00D45D5C"/>
          <w:pPr>
            <w:spacing w:after="0" w:line="240" w:lineRule="auto"/>
          </w:pPr>
          <w:tblPr>
            <w:tblBorders>
              <w:top w:val="single" w:sz="4" w:space="0" w:color="BFBFBF" w:themeColor="background1" w:themeShade="BF"/>
              <w:left w:val="single" w:sz="4" w:space="0" w:color="BFBFBF" w:themeColor="background1" w:themeShade="BF"/>
              <w:bottom w:val="single" w:sz="4" w:space="0" w:color="BFBFBF" w:themeColor="background1" w:themeShade="BF"/>
              <w:right w:val="single" w:sz="4" w:space="0" w:color="BFBFBF" w:themeColor="background1" w:themeShade="BF"/>
              <w:insideH w:val="single" w:sz="4" w:space="0" w:color="BFBFBF" w:themeColor="background1" w:themeShade="BF"/>
              <w:insideV w:val="single" w:sz="4" w:space="0" w:color="BFBFBF" w:themeColor="background1" w:themeShade="BF"/>
            </w:tblBorders>
          </w:tblPr>
        </w:style>
        <w:style w:type="table" w:customStyle="1" w:styleId="GridTable1Light">
          <w:name w:val="Grid Table 1 Light"/>
          <w:basedOn w:val="a1"/>
          <w:uiPriority w:val="46"/>
          <w:rsid w:val="00D45D5C"/>
          <w:pPr>
            <w:spacing w:after="0" w:line="240" w:lineRule="auto"/>
          </w:pPr>
          <w:tblPr>
            <w:tblStyleRowBandSize w:val="1"/>
            <w:tblStyleColBandSize w:val="1"/>
            <w:tblBorders>
              <w:top w:val="single" w:sz="4" w:space="0" w:color="999999" w:themeColor="text1" w:themeTint="66"/>
              <w:left w:val="single" w:sz="4" w:space="0" w:color="999999" w:themeColor="text1" w:themeTint="66"/>
              <w:bottom w:val="single" w:sz="4" w:space="0" w:color="999999" w:themeColor="text1" w:themeTint="66"/>
              <w:right w:val="single" w:sz="4" w:space="0" w:color="999999" w:themeColor="text1" w:themeTint="66"/>
              <w:insideH w:val="single" w:sz="4" w:space="0" w:color="999999" w:themeColor="text1" w:themeTint="66"/>
              <w:insideV w:val="single" w:sz="4" w:space="0" w:color="999999" w:themeColor="text1" w:themeTint="66"/>
            </w:tblBorders>
          </w:tblPr>
          <w:tblStylePr w:type="firstRow">
            <w:rPr>
              <w:b/>
              <w:bCs/>
            </w:rPr>
            <w:tblPr/>
            <w:tcPr>
              <w:tcBorders>
                <w:bottom w:val="single" w:sz="12" w:space="0" w:color="666666" w:themeColor="text1" w:themeTint="99"/>
              </w:tcBorders>
            </w:tcPr>
          </w:tblStylePr>
          <w:tblStylePr w:type="lastRow">
            <w:rPr>
              <w:b/>
              <w:bCs/>
            </w:rPr>
            <w:tblPr/>
            <w:tcPr>
              <w:tcBorders>
                <w:top w:val="double" w:sz="2" w:space="0" w:color="666666" w:themeColor="text1" w:themeTint="99"/>
              </w:tcBorders>
            </w:tcPr>
          </w:tblStylePr>
          <w:tblStylePr w:type="firstCol">
            <w:rPr>
              <w:b/>
              <w:bCs/>
            </w:rPr>
          </w:tblStylePr>
          <w:tblStylePr w:type="lastCol">
            <w:rPr>
              <w:b/>
              <w:bCs/>
            </w:rPr>
          </w:tblStylePr>
        </w:style>
        <w:style w:type="paragraph" w:styleId="aff2">
          <w:name w:val="Balloon Text"/>
          <w:basedOn w:val="a"/>
          <w:link w:val="Char5"/>
          <w:uiPriority w:val="99"/>
          <w:semiHidden/>
          <w:unhideWhenUsed/>
          <w:rsid w:val="00BA54BF"/>
          <w:pPr>
            <w:spacing w:after="0" w:line="240" w:lineRule="auto"/>
          </w:pPr>
          <w:rPr>
            <w:sz w:val="18"/>
            <w:szCs w:val="18"/>
          </w:rPr>
        </w:style>
        <w:style w:type="character" w:customStyle="1" w:styleId="Char5">
          <w:name w:val="批注框文本 Char"/>
          <w:basedOn w:val="a0"/>
          <w:link w:val="aff2"/>
          <w:uiPriority w:val="99"/>
          <w:semiHidden/>
          <w:rsid w:val="00BA54BF"/>
          <w:rPr>
            <w:rFonts w:eastAsia="Microsoft YaHei UI"/>
            <w:sz w:val="18"/>
            <w:szCs w:val="18"/>
          </w:rPr>
        </w:style>
      </w:styles>
    </pkg:xmlData>
  </pkg:part>
  <pkg:part pkg:name="/word/stylesWithEffects.xml" pkg:contentType="application/vnd.ms-word.stylesWithEffects+xml">
    <pkg:xmlData>
      <w:styles xmlns:w="http://schemas.openxmlformats.org/wordprocessingml/2006/main" xmlns:wpc="http://schemas.microsoft.com/office/word/2010/wordprocessingCanvas" xmlns:mc="http://schemas.openxmlformats.org/markup-compatibility/2006" xmlns:o="urn:schemas-microsoft-com:office:office" xmlns:r="http://schemas.openxmlformats.org/officeDocument/2006/relationships" xmlns:m="http://schemas.openxmlformats.org/officeDocument/2006/math" xmlns:v="urn:schemas-microsoft-com:vml" xmlns:wp14="http://schemas.microsoft.com/office/word/2010/wordprocessingDrawing" xmlns:wp="http://schemas.openxmlformats.org/drawingml/2006/wordprocessingDrawing" xmlns:w10="urn:schemas-microsoft-com:office:word" xmlns:w14="http://schemas.microsoft.com/office/word/2010/wordml" xmlns:wpg="http://schemas.microsoft.com/office/word/2010/wordprocessingGroup" xmlns:wpi="http://schemas.microsoft.com/office/word/2010/wordprocessingInk" xmlns:wne="http://schemas.microsoft.com/office/word/2006/wordml" xmlns:wps="http://schemas.microsoft.com/office/word/2010/wordprocessingShape" mc:Ignorable="w14 wp14">
        <w:docDefaults>
          <w:rPrDefault>
            <w:rPr>
              <w:rFonts w:asciiTheme="minorHAnsi" w:eastAsiaTheme="minorEastAsia" w:hAnsiTheme="minorHAnsi" w:cstheme="minorBidi"/>
              <w:sz w:val="22"/>
              <w:szCs w:val="22"/>
              <w:lang w:val="en-US" w:eastAsia="zh-CN" w:bidi="ar-SA"/>
            </w:rPr>
          </w:rPrDefault>
          <w:pPrDefault>
            <w:pPr>
              <w:spacing w:after="160" w:line="259" w:lineRule="auto"/>
            </w:pPr>
          </w:pPrDefault>
        </w:docDefaults>
        <w:latentStyles w:defLockedState="0" w:defUIPriority="99" w:defSemiHidden="1" w:defUnhideWhenUsed="1" w:defQFormat="0" w:count="267">
          <w:lsdException w:name="Normal" w:semiHidden="0" w:uiPriority="0" w:unhideWhenUsed="0" w:qFormat="1"/>
          <w:lsdException w:name="heading 1" w:semiHidden="0" w:uiPriority="9" w:unhideWhenUsed="0" w:qFormat="1"/>
          <w:lsdException w:name="heading 2" w:uiPriority="9" w:qFormat="1"/>
          <w:lsdException w:name="heading 3" w:uiPriority="9" w:qFormat="1"/>
          <w:lsdException w:name="heading 4" w:uiPriority="9" w:qFormat="1"/>
          <w:lsdException w:name="heading 5" w:uiPriority="9" w:qFormat="1"/>
          <w:lsdException w:name="heading 6" w:uiPriority="9" w:qFormat="1"/>
          <w:lsdException w:name="heading 7" w:uiPriority="9" w:qFormat="1"/>
          <w:lsdException w:name="heading 8" w:uiPriority="9" w:qFormat="1"/>
          <w:lsdException w:name="heading 9" w:uiPriority="9" w:qFormat="1"/>
          <w:lsdException w:name="toc 1" w:uiPriority="39"/>
          <w:lsdException w:name="toc 2" w:uiPriority="39"/>
          <w:lsdException w:name="toc 3" w:uiPriority="39"/>
          <w:lsdException w:name="toc 4" w:uiPriority="39"/>
          <w:lsdException w:name="toc 5" w:uiPriority="39"/>
          <w:lsdException w:name="toc 6" w:uiPriority="39"/>
          <w:lsdException w:name="toc 7" w:uiPriority="39"/>
          <w:lsdException w:name="toc 8" w:uiPriority="39"/>
          <w:lsdException w:name="toc 9" w:uiPriority="39"/>
          <w:lsdException w:name="caption" w:uiPriority="35" w:qFormat="1"/>
          <w:lsdException w:name="Title" w:semiHidden="0" w:uiPriority="10" w:unhideWhenUsed="0" w:qFormat="1"/>
          <w:lsdException w:name="Default Paragraph Font" w:uiPriority="1"/>
          <w:lsdException w:name="Subtitle" w:semiHidden="0" w:uiPriority="11" w:unhideWhenUsed="0" w:qFormat="1"/>
          <w:lsdException w:name="Strong" w:semiHidden="0" w:uiPriority="22" w:unhideWhenUsed="0" w:qFormat="1"/>
          <w:lsdException w:name="Emphasis" w:semiHidden="0" w:uiPriority="20" w:unhideWhenUsed="0" w:qFormat="1"/>
          <w:lsdException w:name="Table Grid" w:semiHidden="0" w:uiPriority="39" w:unhideWhenUsed="0"/>
          <w:lsdException w:name="Placeholder Text" w:unhideWhenUsed="0"/>
          <w:lsdException w:name="No Spacing" w:semiHidden="0" w:uiPriority="1" w:unhideWhenUsed="0" w:qFormat="1"/>
          <w:lsdException w:name="Light Shading" w:semiHidden="0" w:uiPriority="60" w:unhideWhenUsed="0"/>
          <w:lsdException w:name="Light List" w:semiHidden="0" w:uiPriority="61" w:unhideWhenUsed="0"/>
          <w:lsdException w:name="Light Grid" w:semiHidden="0" w:uiPriority="62" w:unhideWhenUsed="0"/>
          <w:lsdException w:name="Medium Shading 1" w:semiHidden="0" w:uiPriority="63" w:unhideWhenUsed="0"/>
          <w:lsdException w:name="Medium Shading 2" w:semiHidden="0" w:uiPriority="64" w:unhideWhenUsed="0"/>
          <w:lsdException w:name="Medium List 1" w:semiHidden="0" w:uiPriority="65" w:unhideWhenUsed="0"/>
          <w:lsdException w:name="Medium List 2" w:semiHidden="0" w:uiPriority="66" w:unhideWhenUsed="0"/>
          <w:lsdException w:name="Medium Grid 1" w:semiHidden="0" w:uiPriority="67" w:unhideWhenUsed="0"/>
          <w:lsdException w:name="Medium Grid 2" w:semiHidden="0" w:uiPriority="68" w:unhideWhenUsed="0"/>
          <w:lsdException w:name="Medium Grid 3" w:semiHidden="0" w:uiPriority="69" w:unhideWhenUsed="0"/>
          <w:lsdException w:name="Dark List" w:semiHidden="0" w:uiPriority="70" w:unhideWhenUsed="0"/>
          <w:lsdException w:name="Colorful Shading" w:semiHidden="0" w:uiPriority="71" w:unhideWhenUsed="0"/>
          <w:lsdException w:name="Colorful List" w:semiHidden="0" w:uiPriority="72" w:unhideWhenUsed="0"/>
          <w:lsdException w:name="Colorful Grid" w:semiHidden="0" w:uiPriority="73" w:unhideWhenUsed="0"/>
          <w:lsdException w:name="Light Shading Accent 1" w:semiHidden="0" w:uiPriority="60" w:unhideWhenUsed="0"/>
          <w:lsdException w:name="Light List Accent 1" w:semiHidden="0" w:uiPriority="61" w:unhideWhenUsed="0"/>
          <w:lsdException w:name="Light Grid Accent 1" w:semiHidden="0" w:uiPriority="62" w:unhideWhenUsed="0"/>
          <w:lsdException w:name="Medium Shading 1 Accent 1" w:semiHidden="0" w:uiPriority="63" w:unhideWhenUsed="0"/>
          <w:lsdException w:name="Medium Shading 2 Accent 1" w:semiHidden="0" w:uiPriority="64" w:unhideWhenUsed="0"/>
          <w:lsdException w:name="Medium List 1 Accent 1" w:semiHidden="0" w:uiPriority="65" w:unhideWhenUsed="0"/>
          <w:lsdException w:name="Revision" w:unhideWhenUsed="0"/>
          <w:lsdException w:name="List Paragraph" w:semiHidden="0" w:uiPriority="34" w:unhideWhenUsed="0" w:qFormat="1"/>
          <w:lsdException w:name="Quote" w:semiHidden="0" w:uiPriority="29" w:unhideWhenUsed="0" w:qFormat="1"/>
          <w:lsdException w:name="Intense Quote" w:semiHidden="0" w:uiPriority="30" w:unhideWhenUsed="0" w:qFormat="1"/>
          <w:lsdException w:name="Medium List 2 Accent 1" w:semiHidden="0" w:uiPriority="66" w:unhideWhenUsed="0"/>
          <w:lsdException w:name="Medium Grid 1 Accent 1" w:semiHidden="0" w:uiPriority="67" w:unhideWhenUsed="0"/>
          <w:lsdException w:name="Medium Grid 2 Accent 1" w:semiHidden="0" w:uiPriority="68" w:unhideWhenUsed="0"/>
          <w:lsdException w:name="Medium Grid 3 Accent 1" w:semiHidden="0" w:uiPriority="69" w:unhideWhenUsed="0"/>
          <w:lsdException w:name="Dark List Accent 1" w:semiHidden="0" w:uiPriority="70" w:unhideWhenUsed="0"/>
          <w:lsdException w:name="Colorful Shading Accent 1" w:semiHidden="0" w:uiPriority="71" w:unhideWhenUsed="0"/>
          <w:lsdException w:name="Colorful List Accent 1" w:semiHidden="0" w:uiPriority="72" w:unhideWhenUsed="0"/>
          <w:lsdException w:name="Colorful Grid Accent 1" w:semiHidden="0" w:uiPriority="73" w:unhideWhenUsed="0"/>
          <w:lsdException w:name="Light Shading Accent 2" w:semiHidden="0" w:uiPriority="60" w:unhideWhenUsed="0"/>
          <w:lsdException w:name="Light List Accent 2" w:semiHidden="0" w:uiPriority="61" w:unhideWhenUsed="0"/>
          <w:lsdException w:name="Light Grid Accent 2" w:semiHidden="0" w:uiPriority="62" w:unhideWhenUsed="0"/>
          <w:lsdException w:name="Medium Shading 1 Accent 2" w:semiHidden="0" w:uiPriority="63" w:unhideWhenUsed="0"/>
          <w:lsdException w:name="Medium Shading 2 Accent 2" w:semiHidden="0" w:uiPriority="64" w:unhideWhenUsed="0"/>
          <w:lsdException w:name="Medium List 1 Accent 2" w:semiHidden="0" w:uiPriority="65" w:unhideWhenUsed="0"/>
          <w:lsdException w:name="Medium List 2 Accent 2" w:semiHidden="0" w:uiPriority="66" w:unhideWhenUsed="0"/>
          <w:lsdException w:name="Medium Grid 1 Accent 2" w:semiHidden="0" w:uiPriority="67" w:unhideWhenUsed="0"/>
          <w:lsdException w:name="Medium Grid 2 Accent 2" w:semiHidden="0" w:uiPriority="68" w:unhideWhenUsed="0"/>
          <w:lsdException w:name="Medium Grid 3 Accent 2" w:semiHidden="0" w:uiPriority="69" w:unhideWhenUsed="0"/>
          <w:lsdException w:name="Dark List Accent 2" w:semiHidden="0" w:uiPriority="70" w:unhideWhenUsed="0"/>
          <w:lsdException w:name="Colorful Shading Accent 2" w:semiHidden="0" w:uiPriority="71" w:unhideWhenUsed="0"/>
          <w:lsdException w:name="Colorful List Accent 2" w:semiHidden="0" w:uiPriority="72" w:unhideWhenUsed="0"/>
          <w:lsdException w:name="Colorful Grid Accent 2" w:semiHidden="0" w:uiPriority="73" w:unhideWhenUsed="0"/>
          <w:lsdException w:name="Light Shading Accent 3" w:semiHidden="0" w:uiPriority="60" w:unhideWhenUsed="0"/>
          <w:lsdException w:name="Light List Accent 3" w:semiHidden="0" w:uiPriority="61" w:unhideWhenUsed="0"/>
          <w:lsdException w:name="Light Grid Accent 3" w:semiHidden="0" w:uiPriority="62" w:unhideWhenUsed="0"/>
          <w:lsdException w:name="Medium Shading 1 Accent 3" w:semiHidden="0" w:uiPriority="63" w:unhideWhenUsed="0"/>
          <w:lsdException w:name="Medium Shading 2 Accent 3" w:semiHidden="0" w:uiPriority="64" w:unhideWhenUsed="0"/>
          <w:lsdException w:name="Medium List 1 Accent 3" w:semiHidden="0" w:uiPriority="65" w:unhideWhenUsed="0"/>
          <w:lsdException w:name="Medium List 2 Accent 3" w:semiHidden="0" w:uiPriority="66" w:unhideWhenUsed="0"/>
          <w:lsdException w:name="Medium Grid 1 Accent 3" w:semiHidden="0" w:uiPriority="67" w:unhideWhenUsed="0"/>
          <w:lsdException w:name="Medium Grid 2 Accent 3" w:semiHidden="0" w:uiPriority="68" w:unhideWhenUsed="0"/>
          <w:lsdException w:name="Medium Grid 3 Accent 3" w:semiHidden="0" w:uiPriority="69" w:unhideWhenUsed="0"/>
          <w:lsdException w:name="Dark List Accent 3" w:semiHidden="0" w:uiPriority="70" w:unhideWhenUsed="0"/>
          <w:lsdException w:name="Colorful Shading Accent 3" w:semiHidden="0" w:uiPriority="71" w:unhideWhenUsed="0"/>
          <w:lsdException w:name="Colorful List Accent 3" w:semiHidden="0" w:uiPriority="72" w:unhideWhenUsed="0"/>
          <w:lsdException w:name="Colorful Grid Accent 3" w:semiHidden="0" w:uiPriority="73" w:unhideWhenUsed="0"/>
          <w:lsdException w:name="Light Shading Accent 4" w:semiHidden="0" w:uiPriority="60" w:unhideWhenUsed="0"/>
          <w:lsdException w:name="Light List Accent 4" w:semiHidden="0" w:uiPriority="61" w:unhideWhenUsed="0"/>
          <w:lsdException w:name="Light Grid Accent 4" w:semiHidden="0" w:uiPriority="62" w:unhideWhenUsed="0"/>
          <w:lsdException w:name="Medium Shading 1 Accent 4" w:semiHidden="0" w:uiPriority="63" w:unhideWhenUsed="0"/>
          <w:lsdException w:name="Medium Shading 2 Accent 4" w:semiHidden="0" w:uiPriority="64" w:unhideWhenUsed="0"/>
          <w:lsdException w:name="Medium List 1 Accent 4" w:semiHidden="0" w:uiPriority="65" w:unhideWhenUsed="0"/>
          <w:lsdException w:name="Medium List 2 Accent 4" w:semiHidden="0" w:uiPriority="66" w:unhideWhenUsed="0"/>
          <w:lsdException w:name="Medium Grid 1 Accent 4" w:semiHidden="0" w:uiPriority="67" w:unhideWhenUsed="0"/>
          <w:lsdException w:name="Medium Grid 2 Accent 4" w:semiHidden="0" w:uiPriority="68" w:unhideWhenUsed="0"/>
          <w:lsdException w:name="Medium Grid 3 Accent 4" w:semiHidden="0" w:uiPriority="69" w:unhideWhenUsed="0"/>
          <w:lsdException w:name="Dark List Accent 4" w:semiHidden="0" w:uiPriority="70" w:unhideWhenUsed="0"/>
          <w:lsdException w:name="Colorful Shading Accent 4" w:semiHidden="0" w:uiPriority="71" w:unhideWhenUsed="0"/>
          <w:lsdException w:name="Colorful List Accent 4" w:semiHidden="0" w:uiPriority="72" w:unhideWhenUsed="0"/>
          <w:lsdException w:name="Colorful Grid Accent 4" w:semiHidden="0" w:uiPriority="73" w:unhideWhenUsed="0"/>
          <w:lsdException w:name="Light Shading Accent 5" w:semiHidden="0" w:uiPriority="60" w:unhideWhenUsed="0"/>
          <w:lsdException w:name="Light List Accent 5" w:semiHidden="0" w:uiPriority="61" w:unhideWhenUsed="0"/>
          <w:lsdException w:name="Light Grid Accent 5" w:semiHidden="0" w:uiPriority="62" w:unhideWhenUsed="0"/>
          <w:lsdException w:name="Medium Shading 1 Accent 5" w:semiHidden="0" w:uiPriority="63" w:unhideWhenUsed="0"/>
          <w:lsdException w:name="Medium Shading 2 Accent 5" w:semiHidden="0" w:uiPriority="64" w:unhideWhenUsed="0"/>
          <w:lsdException w:name="Medium List 1 Accent 5" w:semiHidden="0" w:uiPriority="65" w:unhideWhenUsed="0"/>
          <w:lsdException w:name="Medium List 2 Accent 5" w:semiHidden="0" w:uiPriority="66" w:unhideWhenUsed="0"/>
          <w:lsdException w:name="Medium Grid 1 Accent 5" w:semiHidden="0" w:uiPriority="67" w:unhideWhenUsed="0"/>
          <w:lsdException w:name="Medium Grid 2 Accent 5" w:semiHidden="0" w:uiPriority="68" w:unhideWhenUsed="0"/>
          <w:lsdException w:name="Medium Grid 3 Accent 5" w:semiHidden="0" w:uiPriority="69" w:unhideWhenUsed="0"/>
          <w:lsdException w:name="Dark List Accent 5" w:semiHidden="0" w:uiPriority="70" w:unhideWhenUsed="0"/>
          <w:lsdException w:name="Colorful Shading Accent 5" w:semiHidden="0" w:uiPriority="71" w:unhideWhenUsed="0"/>
          <w:lsdException w:name="Colorful List Accent 5" w:semiHidden="0" w:uiPriority="72" w:unhideWhenUsed="0"/>
          <w:lsdException w:name="Colorful Grid Accent 5" w:semiHidden="0" w:uiPriority="73" w:unhideWhenUsed="0"/>
          <w:lsdException w:name="Light Shading Accent 6" w:semiHidden="0" w:uiPriority="60" w:unhideWhenUsed="0"/>
          <w:lsdException w:name="Light List Accent 6" w:semiHidden="0" w:uiPriority="61" w:unhideWhenUsed="0"/>
          <w:lsdException w:name="Light Grid Accent 6" w:semiHidden="0" w:uiPriority="62" w:unhideWhenUsed="0"/>
          <w:lsdException w:name="Medium Shading 1 Accent 6" w:semiHidden="0" w:uiPriority="63" w:unhideWhenUsed="0"/>
          <w:lsdException w:name="Medium Shading 2 Accent 6" w:semiHidden="0" w:uiPriority="64" w:unhideWhenUsed="0"/>
          <w:lsdException w:name="Medium List 1 Accent 6" w:semiHidden="0" w:uiPriority="65" w:unhideWhenUsed="0"/>
          <w:lsdException w:name="Medium List 2 Accent 6" w:semiHidden="0" w:uiPriority="66" w:unhideWhenUsed="0"/>
          <w:lsdException w:name="Medium Grid 1 Accent 6" w:semiHidden="0" w:uiPriority="67" w:unhideWhenUsed="0"/>
          <w:lsdException w:name="Medium Grid 2 Accent 6" w:semiHidden="0" w:uiPriority="68" w:unhideWhenUsed="0"/>
          <w:lsdException w:name="Medium Grid 3 Accent 6" w:semiHidden="0" w:uiPriority="69" w:unhideWhenUsed="0"/>
          <w:lsdException w:name="Dark List Accent 6" w:semiHidden="0" w:uiPriority="70" w:unhideWhenUsed="0"/>
          <w:lsdException w:name="Colorful Shading Accent 6" w:semiHidden="0" w:uiPriority="71" w:unhideWhenUsed="0"/>
          <w:lsdException w:name="Colorful List Accent 6" w:semiHidden="0" w:uiPriority="72" w:unhideWhenUsed="0"/>
          <w:lsdException w:name="Colorful Grid Accent 6" w:semiHidden="0" w:uiPriority="73" w:unhideWhenUsed="0"/>
          <w:lsdException w:name="Subtle Emphasis" w:semiHidden="0" w:uiPriority="19" w:unhideWhenUsed="0" w:qFormat="1"/>
          <w:lsdException w:name="Intense Emphasis" w:semiHidden="0" w:uiPriority="21" w:unhideWhenUsed="0" w:qFormat="1"/>
          <w:lsdException w:name="Subtle Reference" w:semiHidden="0" w:uiPriority="31" w:unhideWhenUsed="0" w:qFormat="1"/>
          <w:lsdException w:name="Intense Reference" w:semiHidden="0" w:uiPriority="32" w:unhideWhenUsed="0" w:qFormat="1"/>
          <w:lsdException w:name="Book Title" w:semiHidden="0" w:uiPriority="33" w:unhideWhenUsed="0" w:qFormat="1"/>
          <w:lsdException w:name="Bibliography" w:uiPriority="37"/>
          <w:lsdException w:name="TOC Heading" w:uiPriority="39" w:qFormat="1"/>
        </w:latentStyles>
        <w:style w:type="paragraph" w:default="1" w:styleId="a">
          <w:name w:val="Normal"/>
          <w:qFormat/>
          <w:rsid w:val="008B2FF8"/>
          <w:rPr>
            <w:rFonts w:eastAsia="Microsoft YaHei UI"/>
          </w:rPr>
        </w:style>
        <w:style w:type="paragraph" w:styleId="1">
          <w:name w:val="heading 1"/>
          <w:basedOn w:val="a"/>
          <w:next w:val="a"/>
          <w:link w:val="1Char"/>
          <w:uiPriority w:val="9"/>
          <w:qFormat/>
          <w:rsid w:val="008B2FF8"/>
          <w:pPr>
            <w:keepNext/>
            <w:keepLines/>
            <w:numPr>
              <w:numId w:val="12"/>
            </w:numPr>
            <w:pBdr>
              <w:bottom w:val="single" w:sz="4" w:space="1" w:color="595959" w:themeColor="text1" w:themeTint="A6"/>
            </w:pBdr>
            <w:spacing w:before="360"/>
            <w:outlineLvl w:val="0"/>
          </w:pPr>
          <w:rPr>
            <w:rFonts w:asciiTheme="majorHAnsi" w:hAnsiTheme="majorHAnsi" w:cstheme="majorBidi"/>
            <w:b/>
            <w:bCs/>
            <w:smallCaps/>
            <w:color w:val="000000" w:themeColor="text1"/>
            <w:sz w:val="36"/>
            <w:szCs w:val="36"/>
          </w:rPr>
        </w:style>
        <w:style w:type="paragraph" w:styleId="2">
          <w:name w:val="heading 2"/>
          <w:basedOn w:val="a"/>
          <w:next w:val="a"/>
          <w:link w:val="2Char"/>
          <w:uiPriority w:val="9"/>
          <w:unhideWhenUsed/>
          <w:qFormat/>
          <w:rsid w:val="008B2FF8"/>
          <w:pPr>
            <w:keepNext/>
            <w:keepLines/>
            <w:numPr>
              <w:ilvl w:val="1"/>
              <w:numId w:val="12"/>
            </w:numPr>
            <w:spacing w:before="360" w:after="0"/>
            <w:outlineLvl w:val="1"/>
          </w:pPr>
          <w:rPr>
            <w:rFonts w:asciiTheme="majorHAnsi" w:hAnsiTheme="majorHAnsi" w:cstheme="majorBidi"/>
            <w:b/>
            <w:bCs/>
            <w:smallCaps/>
            <w:color w:val="000000" w:themeColor="text1"/>
            <w:sz w:val="28"/>
            <w:szCs w:val="28"/>
          </w:rPr>
        </w:style>
        <w:style w:type="paragraph" w:styleId="3">
          <w:name w:val="heading 3"/>
          <w:basedOn w:val="a"/>
          <w:next w:val="a"/>
          <w:link w:val="3Char"/>
          <w:uiPriority w:val="9"/>
          <w:unhideWhenUsed/>
          <w:qFormat/>
          <w:pPr>
            <w:keepNext/>
            <w:keepLines/>
            <w:numPr>
              <w:ilvl w:val="2"/>
              <w:numId w:val="12"/>
            </w:numPr>
            <w:spacing w:before="200" w:after="0"/>
            <w:outlineLvl w:val="2"/>
          </w:pPr>
          <w:rPr>
            <w:rFonts w:asciiTheme="majorHAnsi" w:eastAsiaTheme="majorEastAsia" w:hAnsiTheme="majorHAnsi" w:cstheme="majorBidi"/>
            <w:b/>
            <w:bCs/>
            <w:color w:val="000000" w:themeColor="text1"/>
          </w:rPr>
        </w:style>
        <w:style w:type="paragraph" w:styleId="4">
          <w:name w:val="heading 4"/>
          <w:basedOn w:val="a"/>
          <w:next w:val="a"/>
          <w:link w:val="4Char"/>
          <w:uiPriority w:val="9"/>
          <w:unhideWhenUsed/>
          <w:qFormat/>
          <w:pPr>
            <w:keepNext/>
            <w:keepLines/>
            <w:numPr>
              <w:ilvl w:val="3"/>
              <w:numId w:val="12"/>
            </w:numPr>
            <w:spacing w:before="200" w:after="0"/>
            <w:outlineLvl w:val="3"/>
          </w:pPr>
          <w:rPr>
            <w:rFonts w:asciiTheme="majorHAnsi" w:eastAsiaTheme="majorEastAsia" w:hAnsiTheme="majorHAnsi" w:cstheme="majorBidi"/>
            <w:b/>
            <w:bCs/>
            <w:i/>
            <w:iCs/>
            <w:color w:val="000000" w:themeColor="text1"/>
          </w:rPr>
        </w:style>
        <w:style w:type="paragraph" w:styleId="5">
          <w:name w:val="heading 5"/>
          <w:basedOn w:val="a"/>
          <w:next w:val="a"/>
          <w:link w:val="5Char"/>
          <w:uiPriority w:val="9"/>
          <w:unhideWhenUsed/>
          <w:qFormat/>
          <w:pPr>
            <w:keepNext/>
            <w:keepLines/>
            <w:numPr>
              <w:ilvl w:val="4"/>
              <w:numId w:val="12"/>
            </w:numPr>
            <w:spacing w:before="200" w:after="0"/>
            <w:outlineLvl w:val="4"/>
          </w:pPr>
          <w:rPr>
            <w:rFonts w:asciiTheme="majorHAnsi" w:eastAsiaTheme="majorEastAsia" w:hAnsiTheme="majorHAnsi" w:cstheme="majorBidi"/>
            <w:color w:val="252525" w:themeColor="text2" w:themeShade="BF"/>
          </w:rPr>
        </w:style>
        <w:style w:type="paragraph" w:styleId="6">
          <w:name w:val="heading 6"/>
          <w:basedOn w:val="a"/>
          <w:next w:val="a"/>
          <w:link w:val="6Char"/>
          <w:uiPriority w:val="9"/>
          <w:semiHidden/>
          <w:unhideWhenUsed/>
          <w:qFormat/>
          <w:pPr>
            <w:keepNext/>
            <w:keepLines/>
            <w:numPr>
              <w:ilvl w:val="5"/>
              <w:numId w:val="12"/>
            </w:numPr>
            <w:spacing w:before="200" w:after="0"/>
            <w:outlineLvl w:val="5"/>
          </w:pPr>
          <w:rPr>
            <w:rFonts w:asciiTheme="majorHAnsi" w:eastAsiaTheme="majorEastAsia" w:hAnsiTheme="majorHAnsi" w:cstheme="majorBidi"/>
            <w:i/>
            <w:iCs/>
            <w:color w:val="252525" w:themeColor="text2" w:themeShade="BF"/>
          </w:rPr>
        </w:style>
        <w:style w:type="paragraph" w:styleId="7">
          <w:name w:val="heading 7"/>
          <w:basedOn w:val="a"/>
          <w:next w:val="a"/>
          <w:link w:val="7Char"/>
          <w:uiPriority w:val="9"/>
          <w:semiHidden/>
          <w:unhideWhenUsed/>
          <w:qFormat/>
          <w:pPr>
            <w:keepNext/>
            <w:keepLines/>
            <w:numPr>
              <w:ilvl w:val="6"/>
              <w:numId w:val="12"/>
            </w:numPr>
            <w:spacing w:before="200" w:after="0"/>
            <w:outlineLvl w:val="6"/>
          </w:pPr>
          <w:rPr>
            <w:rFonts w:asciiTheme="majorHAnsi" w:eastAsiaTheme="majorEastAsia" w:hAnsiTheme="majorHAnsi" w:cstheme="majorBidi"/>
            <w:i/>
            <w:iCs/>
            <w:color w:val="404040" w:themeColor="text1" w:themeTint="BF"/>
          </w:rPr>
        </w:style>
        <w:style w:type="paragraph" w:styleId="8">
          <w:name w:val="heading 8"/>
          <w:basedOn w:val="a"/>
          <w:next w:val="a"/>
          <w:link w:val="8Char"/>
          <w:uiPriority w:val="9"/>
          <w:semiHidden/>
          <w:unhideWhenUsed/>
          <w:qFormat/>
          <w:pPr>
            <w:keepNext/>
            <w:keepLines/>
            <w:numPr>
              <w:ilvl w:val="7"/>
              <w:numId w:val="12"/>
            </w:numPr>
            <w:spacing w:before="200" w:after="0"/>
            <w:outlineLvl w:val="7"/>
          </w:pPr>
          <w:rPr>
            <w:rFonts w:asciiTheme="majorHAnsi" w:eastAsiaTheme="majorEastAsia" w:hAnsiTheme="majorHAnsi" w:cstheme="majorBidi"/>
            <w:color w:val="404040" w:themeColor="text1" w:themeTint="BF"/>
            <w:sz w:val="20"/>
            <w:szCs w:val="20"/>
          </w:rPr>
        </w:style>
        <w:style w:type="paragraph" w:styleId="9">
          <w:name w:val="heading 9"/>
          <w:basedOn w:val="a"/>
          <w:next w:val="a"/>
          <w:link w:val="9Char"/>
          <w:uiPriority w:val="9"/>
          <w:semiHidden/>
          <w:unhideWhenUsed/>
          <w:qFormat/>
          <w:pPr>
            <w:keepNext/>
            <w:keepLines/>
            <w:numPr>
              <w:ilvl w:val="8"/>
              <w:numId w:val="12"/>
            </w:numPr>
            <w:spacing w:before="200" w:after="0"/>
            <w:outlineLvl w:val="8"/>
          </w:pPr>
          <w:rPr>
            <w:rFonts w:asciiTheme="majorHAnsi" w:eastAsiaTheme="majorEastAsia" w:hAnsiTheme="majorHAnsi" w:cstheme="majorBidi"/>
            <w:i/>
            <w:iCs/>
            <w:color w:val="404040" w:themeColor="text1" w:themeTint="BF"/>
            <w:sz w:val="20"/>
            <w:szCs w:val="20"/>
          </w:rPr>
        </w:style>
        <w:style w:type="character" w:default="1" w:styleId="a0">
          <w:name w:val="Default Paragraph Font"/>
          <w:uiPriority w:val="1"/>
          <w:semiHidden/>
          <w:unhideWhenUsed/>
        </w:style>
        <w:style w:type="table" w:default="1" w:styleId="a1">
          <w:name w:val="Normal Table"/>
          <w:uiPriority w:val="99"/>
          <w:semiHidden/>
          <w:unhideWhenUsed/>
          <w:tblPr>
            <w:tblInd w:w="0" w:type="dxa"/>
            <w:tblCellMar>
              <w:top w:w="0" w:type="dxa"/>
              <w:left w:w="108" w:type="dxa"/>
              <w:bottom w:w="0" w:type="dxa"/>
              <w:right w:w="108" w:type="dxa"/>
            </w:tblCellMar>
          </w:tblPr>
        </w:style>
        <w:style w:type="numbering" w:default="1" w:styleId="a2">
          <w:name w:val="No List"/>
          <w:uiPriority w:val="99"/>
          <w:semiHidden/>
          <w:unhideWhenUsed/>
        </w:style>
        <w:style w:type="paragraph" w:styleId="a3">
          <w:name w:val="Title"/>
          <w:basedOn w:val="a"/>
          <w:next w:val="a"/>
          <w:link w:val="Char"/>
          <w:uiPriority w:val="10"/>
          <w:qFormat/>
          <w:rsid w:val="008B2FF8"/>
          <w:pPr>
            <w:spacing w:after="0" w:line="240" w:lineRule="auto"/>
            <w:contextualSpacing/>
          </w:pPr>
          <w:rPr>
            <w:rFonts w:asciiTheme="majorHAnsi" w:hAnsiTheme="majorHAnsi" w:cstheme="majorBidi"/>
            <w:color w:val="000000" w:themeColor="text1"/>
            <w:sz w:val="56"/>
            <w:szCs w:val="56"/>
          </w:rPr>
        </w:style>
        <w:style w:type="character" w:customStyle="1" w:styleId="Char">
          <w:name w:val="标题 Char"/>
          <w:basedOn w:val="a0"/>
          <w:link w:val="a3"/>
          <w:uiPriority w:val="10"/>
          <w:rsid w:val="008B2FF8"/>
          <w:rPr>
            <w:rFonts w:asciiTheme="majorHAnsi" w:eastAsia="Microsoft YaHei UI" w:hAnsiTheme="majorHAnsi" w:cstheme="majorBidi"/>
            <w:color w:val="000000" w:themeColor="text1"/>
            <w:sz w:val="56"/>
            <w:szCs w:val="56"/>
          </w:rPr>
        </w:style>
        <w:style w:type="paragraph" w:styleId="a4">
          <w:name w:val="Subtitle"/>
          <w:basedOn w:val="a"/>
          <w:next w:val="a"/>
          <w:link w:val="Char0"/>
          <w:uiPriority w:val="11"/>
          <w:qFormat/>
          <w:pPr>
            <w:numPr>
              <w:ilvl w:val="1"/>
            </w:numPr>
          </w:pPr>
          <w:rPr>
            <w:color w:val="5A5A5A" w:themeColor="text1" w:themeTint="A5"/>
            <w:spacing w:val="10"/>
          </w:rPr>
        </w:style>
        <w:style w:type="character" w:customStyle="1" w:styleId="Char0">
          <w:name w:val="副标题 Char"/>
          <w:basedOn w:val="a0"/>
          <w:link w:val="a4"/>
          <w:uiPriority w:val="11"/>
          <w:rPr>
            <w:color w:val="5A5A5A" w:themeColor="text1" w:themeTint="A5"/>
            <w:spacing w:val="10"/>
          </w:rPr>
        </w:style>
        <w:style w:type="character" w:customStyle="1" w:styleId="1Char">
          <w:name w:val="标题 1 Char"/>
          <w:basedOn w:val="a0"/>
          <w:link w:val="1"/>
          <w:uiPriority w:val="9"/>
          <w:rsid w:val="008B2FF8"/>
          <w:rPr>
            <w:rFonts w:asciiTheme="majorHAnsi" w:eastAsia="Microsoft YaHei UI" w:hAnsiTheme="majorHAnsi" w:cstheme="majorBidi"/>
            <w:b/>
            <w:bCs/>
            <w:smallCaps/>
            <w:color w:val="000000" w:themeColor="text1"/>
            <w:sz w:val="36"/>
            <w:szCs w:val="36"/>
          </w:rPr>
        </w:style>
        <w:style w:type="character" w:customStyle="1" w:styleId="2Char">
          <w:name w:val="标题 2 Char"/>
          <w:basedOn w:val="a0"/>
          <w:link w:val="2"/>
          <w:uiPriority w:val="9"/>
          <w:rsid w:val="008B2FF8"/>
          <w:rPr>
            <w:rFonts w:asciiTheme="majorHAnsi" w:eastAsia="Microsoft YaHei UI" w:hAnsiTheme="majorHAnsi" w:cstheme="majorBidi"/>
            <w:b/>
            <w:bCs/>
            <w:smallCaps/>
            <w:color w:val="000000" w:themeColor="text1"/>
            <w:sz w:val="28"/>
            <w:szCs w:val="28"/>
          </w:rPr>
        </w:style>
        <w:style w:type="character" w:customStyle="1" w:styleId="3Char">
          <w:name w:val="标题 3 Char"/>
          <w:basedOn w:val="a0"/>
          <w:link w:val="3"/>
          <w:uiPriority w:val="9"/>
          <w:rPr>
            <w:rFonts w:asciiTheme="majorHAnsi" w:eastAsiaTheme="majorEastAsia" w:hAnsiTheme="majorHAnsi" w:cstheme="majorBidi"/>
            <w:b/>
            <w:bCs/>
            <w:color w:val="000000" w:themeColor="text1"/>
          </w:rPr>
        </w:style>
        <w:style w:type="character" w:customStyle="1" w:styleId="4Char">
          <w:name w:val="标题 4 Char"/>
          <w:basedOn w:val="a0"/>
          <w:link w:val="4"/>
          <w:uiPriority w:val="9"/>
          <w:rPr>
            <w:rFonts w:asciiTheme="majorHAnsi" w:eastAsiaTheme="majorEastAsia" w:hAnsiTheme="majorHAnsi" w:cstheme="majorBidi"/>
            <w:b/>
            <w:bCs/>
            <w:i/>
            <w:iCs/>
            <w:color w:val="000000" w:themeColor="text1"/>
          </w:rPr>
        </w:style>
        <w:style w:type="character" w:customStyle="1" w:styleId="5Char">
          <w:name w:val="标题 5 Char"/>
          <w:basedOn w:val="a0"/>
          <w:link w:val="5"/>
          <w:uiPriority w:val="9"/>
          <w:rPr>
            <w:rFonts w:asciiTheme="majorHAnsi" w:eastAsiaTheme="majorEastAsia" w:hAnsiTheme="majorHAnsi" w:cstheme="majorBidi"/>
            <w:color w:val="252525" w:themeColor="text2" w:themeShade="BF"/>
          </w:rPr>
        </w:style>
        <w:style w:type="character" w:customStyle="1" w:styleId="6Char">
          <w:name w:val="标题 6 Char"/>
          <w:basedOn w:val="a0"/>
          <w:link w:val="6"/>
          <w:uiPriority w:val="9"/>
          <w:semiHidden/>
          <w:rPr>
            <w:rFonts w:asciiTheme="majorHAnsi" w:eastAsiaTheme="majorEastAsia" w:hAnsiTheme="majorHAnsi" w:cstheme="majorBidi"/>
            <w:i/>
            <w:iCs/>
            <w:color w:val="252525" w:themeColor="text2" w:themeShade="BF"/>
          </w:rPr>
        </w:style>
        <w:style w:type="character" w:customStyle="1" w:styleId="7Char">
          <w:name w:val="标题 7 Char"/>
          <w:basedOn w:val="a0"/>
          <w:link w:val="7"/>
          <w:uiPriority w:val="9"/>
          <w:semiHidden/>
          <w:rPr>
            <w:rFonts w:asciiTheme="majorHAnsi" w:eastAsiaTheme="majorEastAsia" w:hAnsiTheme="majorHAnsi" w:cstheme="majorBidi"/>
            <w:i/>
            <w:iCs/>
            <w:color w:val="404040" w:themeColor="text1" w:themeTint="BF"/>
          </w:rPr>
        </w:style>
        <w:style w:type="character" w:customStyle="1" w:styleId="8Char">
          <w:name w:val="标题 8 Char"/>
          <w:basedOn w:val="a0"/>
          <w:link w:val="8"/>
          <w:uiPriority w:val="9"/>
          <w:semiHidden/>
          <w:rPr>
            <w:rFonts w:asciiTheme="majorHAnsi" w:eastAsiaTheme="majorEastAsia" w:hAnsiTheme="majorHAnsi" w:cstheme="majorBidi"/>
            <w:color w:val="404040" w:themeColor="text1" w:themeTint="BF"/>
            <w:sz w:val="20"/>
            <w:szCs w:val="20"/>
          </w:rPr>
        </w:style>
        <w:style w:type="character" w:customStyle="1" w:styleId="9Char">
          <w:name w:val="标题 9 Char"/>
          <w:basedOn w:val="a0"/>
          <w:link w:val="9"/>
          <w:uiPriority w:val="9"/>
          <w:semiHidden/>
          <w:rPr>
            <w:rFonts w:asciiTheme="majorHAnsi" w:eastAsiaTheme="majorEastAsia" w:hAnsiTheme="majorHAnsi" w:cstheme="majorBidi"/>
            <w:i/>
            <w:iCs/>
            <w:color w:val="404040" w:themeColor="text1" w:themeTint="BF"/>
            <w:sz w:val="20"/>
            <w:szCs w:val="20"/>
          </w:rPr>
        </w:style>
        <w:style w:type="character" w:customStyle="1" w:styleId="a5">
          <w:name w:val="次要强调"/>
          <w:basedOn w:val="a0"/>
          <w:uiPriority w:val="19"/>
          <w:qFormat/>
          <w:rsid w:val="008B2FF8"/>
          <w:rPr>
            <w:rFonts w:eastAsia="Microsoft YaHei UI"/>
            <w:i/>
            <w:iCs/>
            <w:color w:val="404040" w:themeColor="text1" w:themeTint="BF"/>
          </w:rPr>
        </w:style>
        <w:style w:type="character" w:styleId="a6">
          <w:name w:val="Emphasis"/>
          <w:basedOn w:val="a0"/>
          <w:uiPriority w:val="20"/>
          <w:qFormat/>
          <w:rsid w:val="008B2FF8"/>
          <w:rPr>
            <w:rFonts w:eastAsia="Microsoft YaHei UI"/>
            <w:i/>
            <w:iCs/>
            <w:color w:val="auto"/>
          </w:rPr>
        </w:style>
        <w:style w:type="character" w:customStyle="1" w:styleId="a7">
          <w:name w:val="重要强调"/>
          <w:basedOn w:val="a0"/>
          <w:uiPriority w:val="21"/>
          <w:qFormat/>
          <w:rsid w:val="008B2FF8"/>
          <w:rPr>
            <w:rFonts w:eastAsia="Microsoft YaHei UI"/>
            <w:b/>
            <w:bCs/>
            <w:i/>
            <w:iCs/>
            <w:caps/>
          </w:rPr>
        </w:style>
        <w:style w:type="character" w:customStyle="1" w:styleId="a8">
          <w:name w:val="增强"/>
          <w:basedOn w:val="a0"/>
          <w:uiPriority w:val="22"/>
          <w:qFormat/>
          <w:rsid w:val="008B2FF8"/>
          <w:rPr>
            <w:rFonts w:eastAsia="Microsoft YaHei UI"/>
            <w:b/>
            <w:bCs/>
            <w:color w:val="000000" w:themeColor="text1"/>
          </w:rPr>
        </w:style>
        <w:style w:type="paragraph" w:customStyle="1" w:styleId="a9">
          <w:name w:val="引言"/>
          <w:basedOn w:val="a"/>
          <w:next w:val="a"/>
          <w:link w:val="aa"/>
          <w:uiPriority w:val="29"/>
          <w:qFormat/>
          <w:pPr>
            <w:spacing w:before="160"/>
            <w:ind w:left="720" w:right="720"/>
          </w:pPr>
          <w:rPr>
            <w:i/>
            <w:iCs/>
            <w:color w:val="000000" w:themeColor="text1"/>
          </w:rPr>
        </w:style>
        <w:style w:type="character" w:customStyle="1" w:styleId="aa">
          <w:name w:val="引言字符"/>
          <w:basedOn w:val="a0"/>
          <w:link w:val="a9"/>
          <w:uiPriority w:val="29"/>
          <w:rPr>
            <w:i/>
            <w:iCs/>
            <w:color w:val="000000" w:themeColor="text1"/>
          </w:rPr>
        </w:style>
        <w:style w:type="paragraph" w:customStyle="1" w:styleId="ab">
          <w:name w:val="重要引言"/>
          <w:basedOn w:val="a"/>
          <w:next w:val="a"/>
          <w:link w:val="ac"/>
          <w:uiPriority w:val="30"/>
          <w:qFormat/>
          <w:pPr>
            <w:pBdr>
              <w:top w:val="single" w:sz="24" w:space="1" w:color="F2F2F2" w:themeColor="background1" w:themeShade="F2"/>
              <w:bottom w:val="single" w:sz="24" w:space="1" w:color="F2F2F2" w:themeColor="background1" w:themeShade="F2"/>
            </w:pBdr>
            <w:shd w:val="clear" w:color="auto" w:fill="F2F2F2" w:themeFill="background1" w:themeFillShade="F2"/>
            <w:spacing w:before="240" w:after="240"/>
            <w:ind w:left="936" w:right="936"/>
            <w:jc w:val="center"/>
          </w:pPr>
          <w:rPr>
            <w:color w:val="000000" w:themeColor="text1"/>
          </w:rPr>
        </w:style>
        <w:style w:type="character" w:customStyle="1" w:styleId="ac">
          <w:name w:val="重要引言字符"/>
          <w:basedOn w:val="a0"/>
          <w:link w:val="ab"/>
          <w:uiPriority w:val="30"/>
          <w:rPr>
            <w:color w:val="000000" w:themeColor="text1"/>
            <w:shd w:val="clear" w:color="auto" w:fill="F2F2F2" w:themeFill="background1" w:themeFillShade="F2"/>
          </w:rPr>
        </w:style>
        <w:style w:type="character" w:customStyle="1" w:styleId="ad">
          <w:name w:val="次要参考资料"/>
          <w:basedOn w:val="a0"/>
          <w:uiPriority w:val="31"/>
          <w:qFormat/>
          <w:rsid w:val="008B2FF8"/>
          <w:rPr>
            <w:rFonts w:eastAsia="Microsoft YaHei UI"/>
            <w:smallCaps/>
            <w:color w:val="404040" w:themeColor="text1" w:themeTint="BF"/>
            <w:u w:val="single" w:color="7F7F7F" w:themeColor="text1" w:themeTint="80"/>
          </w:rPr>
        </w:style>
        <w:style w:type="character" w:customStyle="1" w:styleId="ae">
          <w:name w:val="重要参考资料"/>
          <w:basedOn w:val="a0"/>
          <w:uiPriority w:val="32"/>
          <w:qFormat/>
          <w:rsid w:val="008B2FF8"/>
          <w:rPr>
            <w:rFonts w:eastAsia="Microsoft YaHei UI"/>
            <w:b/>
            <w:bCs/>
            <w:smallCaps/>
            <w:u w:val="single"/>
          </w:rPr>
        </w:style>
        <w:style w:type="character" w:customStyle="1" w:styleId="af">
          <w:name w:val="书名"/>
          <w:basedOn w:val="a0"/>
          <w:uiPriority w:val="33"/>
          <w:qFormat/>
          <w:rsid w:val="008B2FF8"/>
          <w:rPr>
            <w:rFonts w:eastAsia="Microsoft YaHei UI"/>
            <w:b w:val="0"/>
            <w:bCs w:val="0"/>
            <w:smallCaps/>
            <w:spacing w:val="5"/>
          </w:rPr>
        </w:style>
        <w:style w:type="paragraph" w:customStyle="1" w:styleId="af0">
          <w:name w:val="描述"/>
          <w:basedOn w:val="a"/>
          <w:next w:val="a"/>
          <w:uiPriority w:val="35"/>
          <w:semiHidden/>
          <w:unhideWhenUsed/>
          <w:qFormat/>
          <w:pPr>
            <w:spacing w:after="200" w:line="240" w:lineRule="auto"/>
          </w:pPr>
          <w:rPr>
            <w:i/>
            <w:iCs/>
            <w:color w:val="323232" w:themeColor="text2"/>
            <w:sz w:val="18"/>
            <w:szCs w:val="18"/>
          </w:rPr>
        </w:style>
        <w:style w:type="paragraph" w:customStyle="1" w:styleId="af1">
          <w:name w:val="目录标题"/>
          <w:basedOn w:val="1"/>
          <w:next w:val="a"/>
          <w:uiPriority w:val="39"/>
          <w:semiHidden/>
          <w:unhideWhenUsed/>
          <w:qFormat/>
          <w:pPr>
            <w:outlineLvl w:val="9"/>
          </w:pPr>
        </w:style>
        <w:style w:type="paragraph" w:customStyle="1" w:styleId="af2">
          <w:name w:val="无间距"/>
          <w:uiPriority w:val="1"/>
          <w:qFormat/>
          <w:rsid w:val="008B2FF8"/>
          <w:pPr>
            <w:spacing w:after="0" w:line="240" w:lineRule="auto"/>
          </w:pPr>
          <w:rPr>
            <w:rFonts w:eastAsia="Microsoft YaHei UI"/>
          </w:rPr>
        </w:style>
        <w:style w:type="paragraph" w:customStyle="1" w:styleId="af3">
          <w:name w:val="列表段落"/>
          <w:basedOn w:val="a"/>
          <w:uiPriority w:val="34"/>
          <w:qFormat/>
          <w:pPr>
            <w:ind w:left="720"/>
            <w:contextualSpacing/>
          </w:pPr>
        </w:style>
        <w:style w:type="paragraph" w:styleId="af4">
          <w:name w:val="No Spacing"/>
          <w:uiPriority w:val="1"/>
          <w:qFormat/>
          <w:rsid w:val="008B2FF8"/>
          <w:pPr>
            <w:spacing w:after="0" w:line="240" w:lineRule="auto"/>
          </w:pPr>
          <w:rPr>
            <w:rFonts w:eastAsia="Microsoft YaHei UI"/>
          </w:rPr>
        </w:style>
        <w:style w:type="character" w:styleId="af5">
          <w:name w:val="Subtle Emphasis"/>
          <w:basedOn w:val="a0"/>
          <w:uiPriority w:val="19"/>
          <w:qFormat/>
          <w:rsid w:val="008B2FF8"/>
          <w:rPr>
            <w:rFonts w:eastAsia="Microsoft YaHei UI"/>
            <w:i/>
            <w:iCs/>
            <w:color w:val="404040" w:themeColor="text1" w:themeTint="BF"/>
          </w:rPr>
        </w:style>
        <w:style w:type="character" w:styleId="af6">
          <w:name w:val="Intense Emphasis"/>
          <w:basedOn w:val="a0"/>
          <w:uiPriority w:val="21"/>
          <w:qFormat/>
          <w:rsid w:val="008B2FF8"/>
          <w:rPr>
            <w:rFonts w:eastAsia="Microsoft YaHei UI"/>
            <w:i/>
            <w:iCs/>
            <w:color w:val="F07F09" w:themeColor="accent1"/>
          </w:rPr>
        </w:style>
        <w:style w:type="character" w:styleId="af7">
          <w:name w:val="Strong"/>
          <w:basedOn w:val="a0"/>
          <w:uiPriority w:val="22"/>
          <w:qFormat/>
          <w:rsid w:val="008B2FF8"/>
          <w:rPr>
            <w:rFonts w:eastAsia="Microsoft YaHei UI"/>
            <w:b/>
            <w:bCs/>
          </w:rPr>
        </w:style>
        <w:style w:type="paragraph" w:styleId="af8">
          <w:name w:val="Quote"/>
          <w:basedOn w:val="a"/>
          <w:next w:val="a"/>
          <w:link w:val="Char1"/>
          <w:uiPriority w:val="29"/>
          <w:qFormat/>
          <w:rsid w:val="008B2FF8"/>
          <w:pPr>
            <w:spacing w:before="200"/>
            <w:ind w:left="864" w:right="864"/>
            <w:jc w:val="center"/>
          </w:pPr>
          <w:rPr>
            <w:i/>
            <w:iCs/>
            <w:color w:val="404040" w:themeColor="text1" w:themeTint="BF"/>
          </w:rPr>
        </w:style>
        <w:style w:type="character" w:customStyle="1" w:styleId="Char1">
          <w:name w:val="引用 Char"/>
          <w:basedOn w:val="a0"/>
          <w:link w:val="af8"/>
          <w:uiPriority w:val="29"/>
          <w:rsid w:val="008B2FF8"/>
          <w:rPr>
            <w:rFonts w:eastAsia="Microsoft YaHei UI"/>
            <w:i/>
            <w:iCs/>
            <w:color w:val="404040" w:themeColor="text1" w:themeTint="BF"/>
          </w:rPr>
        </w:style>
        <w:style w:type="paragraph" w:styleId="af9">
          <w:name w:val="Intense Quote"/>
          <w:basedOn w:val="a"/>
          <w:next w:val="a"/>
          <w:link w:val="Char2"/>
          <w:uiPriority w:val="30"/>
          <w:qFormat/>
          <w:rsid w:val="008B2FF8"/>
          <w:pPr>
            <w:pBdr>
              <w:top w:val="single" w:sz="4" w:space="10" w:color="F07F09" w:themeColor="accent1"/>
              <w:bottom w:val="single" w:sz="4" w:space="10" w:color="F07F09" w:themeColor="accent1"/>
            </w:pBdr>
            <w:spacing w:before="360" w:after="360"/>
            <w:ind w:left="864" w:right="864"/>
            <w:jc w:val="center"/>
          </w:pPr>
          <w:rPr>
            <w:i/>
            <w:iCs/>
            <w:color w:val="F07F09" w:themeColor="accent1"/>
          </w:rPr>
        </w:style>
        <w:style w:type="character" w:customStyle="1" w:styleId="Char2">
          <w:name w:val="明显引用 Char"/>
          <w:basedOn w:val="a0"/>
          <w:link w:val="af9"/>
          <w:uiPriority w:val="30"/>
          <w:rsid w:val="008B2FF8"/>
          <w:rPr>
            <w:rFonts w:eastAsia="Microsoft YaHei UI"/>
            <w:i/>
            <w:iCs/>
            <w:color w:val="F07F09" w:themeColor="accent1"/>
          </w:rPr>
        </w:style>
        <w:style w:type="character" w:styleId="afa">
          <w:name w:val="Subtle Reference"/>
          <w:basedOn w:val="a0"/>
          <w:uiPriority w:val="31"/>
          <w:qFormat/>
          <w:rsid w:val="008B2FF8"/>
          <w:rPr>
            <w:rFonts w:eastAsia="Microsoft YaHei UI"/>
            <w:smallCaps/>
            <w:color w:val="5A5A5A" w:themeColor="text1" w:themeTint="A5"/>
          </w:rPr>
        </w:style>
        <w:style w:type="character" w:styleId="afb">
          <w:name w:val="Intense Reference"/>
          <w:basedOn w:val="a0"/>
          <w:uiPriority w:val="32"/>
          <w:qFormat/>
          <w:rsid w:val="008B2FF8"/>
          <w:rPr>
            <w:rFonts w:eastAsia="Microsoft YaHei UI"/>
            <w:b/>
            <w:bCs/>
            <w:smallCaps/>
            <w:color w:val="F07F09" w:themeColor="accent1"/>
            <w:spacing w:val="5"/>
          </w:rPr>
        </w:style>
        <w:style w:type="character" w:styleId="afc">
          <w:name w:val="Book Title"/>
          <w:basedOn w:val="a0"/>
          <w:uiPriority w:val="33"/>
          <w:qFormat/>
          <w:rsid w:val="008B2FF8"/>
          <w:rPr>
            <w:rFonts w:eastAsia="Microsoft YaHei UI"/>
            <w:b/>
            <w:bCs/>
            <w:i/>
            <w:iCs/>
            <w:spacing w:val="5"/>
          </w:rPr>
        </w:style>
        <w:style w:type="paragraph" w:styleId="TOC">
          <w:name w:val="TOC Heading"/>
          <w:basedOn w:val="1"/>
          <w:next w:val="a"/>
          <w:uiPriority w:val="39"/>
          <w:unhideWhenUsed/>
          <w:qFormat/>
          <w:rsid w:val="00830EB3"/>
          <w:pPr>
            <w:numPr>
              <w:numId w:val="0"/>
            </w:numPr>
            <w:pBdr>
              <w:bottom w:val="none" w:sz="0" w:space="0" w:color="auto"/>
            </w:pBdr>
            <w:spacing w:before="240" w:after="0"/>
            <w:outlineLvl w:val="9"/>
          </w:pPr>
          <w:rPr>
            <w:rFonts w:eastAsiaTheme="majorEastAsia"/>
            <w:b w:val="0"/>
            <w:bCs w:val="0"/>
            <w:smallCaps w:val="0"/>
            <w:color w:val="B35E06" w:themeColor="accent1" w:themeShade="BF"/>
            <w:sz w:val="32"/>
            <w:szCs w:val="32"/>
          </w:rPr>
        </w:style>
        <w:style w:type="paragraph" w:styleId="10">
          <w:name w:val="toc 1"/>
          <w:basedOn w:val="a"/>
          <w:next w:val="a"/>
          <w:autoRedefine/>
          <w:uiPriority w:val="39"/>
          <w:unhideWhenUsed/>
          <w:rsid w:val="00830EB3"/>
        </w:style>
        <w:style w:type="character" w:styleId="afd">
          <w:name w:val="Hyperlink"/>
          <w:basedOn w:val="a0"/>
          <w:uiPriority w:val="99"/>
          <w:unhideWhenUsed/>
          <w:rsid w:val="00830EB3"/>
          <w:rPr>
            <w:color w:val="6B9F25" w:themeColor="hyperlink"/>
            <w:u w:val="single"/>
          </w:rPr>
        </w:style>
        <w:style w:type="character" w:customStyle="1" w:styleId="Mention">
          <w:name w:val="Mention"/>
          <w:basedOn w:val="a0"/>
          <w:uiPriority w:val="99"/>
          <w:semiHidden/>
          <w:unhideWhenUsed/>
          <w:rsid w:val="00BC092E"/>
          <w:rPr>
            <w:color w:val="2B579A"/>
            <w:shd w:val="clear" w:color="auto" w:fill="E6E6E6"/>
          </w:rPr>
        </w:style>
        <w:style w:type="paragraph" w:styleId="afe">
          <w:name w:val="List Paragraph"/>
          <w:basedOn w:val="a"/>
          <w:uiPriority w:val="34"/>
          <w:qFormat/>
          <w:rsid w:val="007102EC"/>
          <w:pPr>
            <w:ind w:firstLineChars="200" w:firstLine="420"/>
          </w:pPr>
        </w:style>
        <w:style w:type="paragraph" w:styleId="20">
          <w:name w:val="toc 2"/>
          <w:basedOn w:val="a"/>
          <w:next w:val="a"/>
          <w:autoRedefine/>
          <w:uiPriority w:val="39"/>
          <w:unhideWhenUsed/>
          <w:rsid w:val="007E6480"/>
          <w:pPr>
            <w:ind w:leftChars="200" w:left="420"/>
          </w:pPr>
        </w:style>
        <w:style w:type="paragraph" w:styleId="30">
          <w:name w:val="toc 3"/>
          <w:basedOn w:val="a"/>
          <w:next w:val="a"/>
          <w:autoRedefine/>
          <w:uiPriority w:val="39"/>
          <w:unhideWhenUsed/>
          <w:rsid w:val="007E6480"/>
          <w:pPr>
            <w:ind w:leftChars="400" w:left="840"/>
          </w:pPr>
        </w:style>
        <w:style w:type="paragraph" w:styleId="aff">
          <w:name w:val="header"/>
          <w:basedOn w:val="a"/>
          <w:link w:val="Char3"/>
          <w:uiPriority w:val="99"/>
          <w:unhideWhenUsed/>
          <w:rsid w:val="000D3B26"/>
          <w:pPr>
            <w:pBdr>
              <w:bottom w:val="single" w:sz="6" w:space="1" w:color="auto"/>
            </w:pBdr>
            <w:tabs>
              <w:tab w:val="center" w:pos="4153"/>
              <w:tab w:val="right" w:pos="8306"/>
            </w:tabs>
            <w:snapToGrid w:val="0"/>
            <w:spacing w:line="240" w:lineRule="auto"/>
            <w:jc w:val="center"/>
          </w:pPr>
          <w:rPr>
            <w:sz w:val="18"/>
            <w:szCs w:val="18"/>
          </w:rPr>
        </w:style>
        <w:style w:type="character" w:customStyle="1" w:styleId="Char3">
          <w:name w:val="页眉 Char"/>
          <w:basedOn w:val="a0"/>
          <w:link w:val="aff"/>
          <w:uiPriority w:val="99"/>
          <w:rsid w:val="000D3B26"/>
          <w:rPr>
            <w:rFonts w:eastAsia="Microsoft YaHei UI"/>
            <w:sz w:val="18"/>
            <w:szCs w:val="18"/>
          </w:rPr>
        </w:style>
        <w:style w:type="paragraph" w:styleId="aff0">
          <w:name w:val="footer"/>
          <w:basedOn w:val="a"/>
          <w:link w:val="Char4"/>
          <w:uiPriority w:val="99"/>
          <w:unhideWhenUsed/>
          <w:rsid w:val="000D3B26"/>
          <w:pPr>
            <w:tabs>
              <w:tab w:val="center" w:pos="4153"/>
              <w:tab w:val="right" w:pos="8306"/>
            </w:tabs>
            <w:snapToGrid w:val="0"/>
            <w:spacing w:line="240" w:lineRule="auto"/>
          </w:pPr>
          <w:rPr>
            <w:sz w:val="18"/>
            <w:szCs w:val="18"/>
          </w:rPr>
        </w:style>
        <w:style w:type="character" w:customStyle="1" w:styleId="Char4">
          <w:name w:val="页脚 Char"/>
          <w:basedOn w:val="a0"/>
          <w:link w:val="aff0"/>
          <w:uiPriority w:val="99"/>
          <w:rsid w:val="000D3B26"/>
          <w:rPr>
            <w:rFonts w:eastAsia="Microsoft YaHei UI"/>
            <w:sz w:val="18"/>
            <w:szCs w:val="18"/>
          </w:rPr>
        </w:style>
        <w:style w:type="table" w:styleId="aff1">
          <w:name w:val="Table Grid"/>
          <w:basedOn w:val="a1"/>
          <w:uiPriority w:val="39"/>
          <w:rsid w:val="00D45D5C"/>
          <w:pPr>
            <w:spacing w:after="0" w:line="240" w:lineRule="auto"/>
          </w:pPr>
          <w:tblPr>
            <w:tblBorders>
              <w:top w:val="single" w:sz="4" w:space="0" w:color="auto"/>
              <w:left w:val="single" w:sz="4" w:space="0" w:color="auto"/>
              <w:bottom w:val="single" w:sz="4" w:space="0" w:color="auto"/>
              <w:right w:val="single" w:sz="4" w:space="0" w:color="auto"/>
              <w:insideH w:val="single" w:sz="4" w:space="0" w:color="auto"/>
              <w:insideV w:val="single" w:sz="4" w:space="0" w:color="auto"/>
            </w:tblBorders>
          </w:tblPr>
        </w:style>
        <w:style w:type="table" w:customStyle="1" w:styleId="GridTableLight">
          <w:name w:val="Grid Table Light"/>
          <w:basedOn w:val="a1"/>
          <w:uiPriority w:val="40"/>
          <w:rsid w:val="00D45D5C"/>
          <w:pPr>
            <w:spacing w:after="0" w:line="240" w:lineRule="auto"/>
          </w:pPr>
          <w:tblPr>
            <w:tblBorders>
              <w:top w:val="single" w:sz="4" w:space="0" w:color="BFBFBF" w:themeColor="background1" w:themeShade="BF"/>
              <w:left w:val="single" w:sz="4" w:space="0" w:color="BFBFBF" w:themeColor="background1" w:themeShade="BF"/>
              <w:bottom w:val="single" w:sz="4" w:space="0" w:color="BFBFBF" w:themeColor="background1" w:themeShade="BF"/>
              <w:right w:val="single" w:sz="4" w:space="0" w:color="BFBFBF" w:themeColor="background1" w:themeShade="BF"/>
              <w:insideH w:val="single" w:sz="4" w:space="0" w:color="BFBFBF" w:themeColor="background1" w:themeShade="BF"/>
              <w:insideV w:val="single" w:sz="4" w:space="0" w:color="BFBFBF" w:themeColor="background1" w:themeShade="BF"/>
            </w:tblBorders>
          </w:tblPr>
        </w:style>
        <w:style w:type="table" w:customStyle="1" w:styleId="GridTable1Light">
          <w:name w:val="Grid Table 1 Light"/>
          <w:basedOn w:val="a1"/>
          <w:uiPriority w:val="46"/>
          <w:rsid w:val="00D45D5C"/>
          <w:pPr>
            <w:spacing w:after="0" w:line="240" w:lineRule="auto"/>
          </w:pPr>
          <w:tblPr>
            <w:tblStyleRowBandSize w:val="1"/>
            <w:tblStyleColBandSize w:val="1"/>
            <w:tblBorders>
              <w:top w:val="single" w:sz="4" w:space="0" w:color="999999" w:themeColor="text1" w:themeTint="66"/>
              <w:left w:val="single" w:sz="4" w:space="0" w:color="999999" w:themeColor="text1" w:themeTint="66"/>
              <w:bottom w:val="single" w:sz="4" w:space="0" w:color="999999" w:themeColor="text1" w:themeTint="66"/>
              <w:right w:val="single" w:sz="4" w:space="0" w:color="999999" w:themeColor="text1" w:themeTint="66"/>
              <w:insideH w:val="single" w:sz="4" w:space="0" w:color="999999" w:themeColor="text1" w:themeTint="66"/>
              <w:insideV w:val="single" w:sz="4" w:space="0" w:color="999999" w:themeColor="text1" w:themeTint="66"/>
            </w:tblBorders>
          </w:tblPr>
          <w:tblStylePr w:type="firstRow">
            <w:rPr>
              <w:b/>
              <w:bCs/>
            </w:rPr>
            <w:tblPr/>
            <w:tcPr>
              <w:tcBorders>
                <w:bottom w:val="single" w:sz="12" w:space="0" w:color="666666" w:themeColor="text1" w:themeTint="99"/>
              </w:tcBorders>
            </w:tcPr>
          </w:tblStylePr>
          <w:tblStylePr w:type="lastRow">
            <w:rPr>
              <w:b/>
              <w:bCs/>
            </w:rPr>
            <w:tblPr/>
            <w:tcPr>
              <w:tcBorders>
                <w:top w:val="double" w:sz="2" w:space="0" w:color="666666" w:themeColor="text1" w:themeTint="99"/>
              </w:tcBorders>
            </w:tcPr>
          </w:tblStylePr>
          <w:tblStylePr w:type="firstCol">
            <w:rPr>
              <w:b/>
              <w:bCs/>
            </w:rPr>
          </w:tblStylePr>
          <w:tblStylePr w:type="lastCol">
            <w:rPr>
              <w:b/>
              <w:bCs/>
            </w:rPr>
          </w:tblStylePr>
        </w:style>
        <w:style w:type="paragraph" w:styleId="aff2">
          <w:name w:val="Balloon Text"/>
          <w:basedOn w:val="a"/>
          <w:link w:val="Char5"/>
          <w:uiPriority w:val="99"/>
          <w:semiHidden/>
          <w:unhideWhenUsed/>
          <w:rsid w:val="00BA54BF"/>
          <w:pPr>
            <w:spacing w:after="0" w:line="240" w:lineRule="auto"/>
          </w:pPr>
          <w:rPr>
            <w:sz w:val="18"/>
            <w:szCs w:val="18"/>
          </w:rPr>
        </w:style>
        <w:style w:type="character" w:customStyle="1" w:styleId="Char5">
          <w:name w:val="批注框文本 Char"/>
          <w:basedOn w:val="a0"/>
          <w:link w:val="aff2"/>
          <w:uiPriority w:val="99"/>
          <w:semiHidden/>
          <w:rsid w:val="00BA54BF"/>
          <w:rPr>
            <w:rFonts w:eastAsia="Microsoft YaHei UI"/>
            <w:sz w:val="18"/>
            <w:szCs w:val="18"/>
          </w:rPr>
        </w:style>
      </w:styles>
    </pkg:xmlData>
  </pkg:part>
  <pkg:part pkg:name="/word/webSettings.xml" pkg:contentType="application/vnd.openxmlformats-officedocument.wordprocessingml.webSettings+xml">
    <pkg:xmlData>
      <w:webSettings xmlns:w="http://schemas.openxmlformats.org/wordprocessingml/2006/main" xmlns:mc="http://schemas.openxmlformats.org/markup-compatibility/2006" xmlns:r="http://schemas.openxmlformats.org/officeDocument/2006/relationships" xmlns:w14="http://schemas.microsoft.com/office/word/2010/wordml" mc:Ignorable="w14">
        <w:divs>
          <w:div w:id="64764418">
            <w:bodyDiv w:val="1"/>
            <w:marLeft w:val="0"/>
            <w:marRight w:val="0"/>
            <w:marTop w:val="0"/>
            <w:marBottom w:val="0"/>
            <w:divBdr>
              <w:top w:val="none" w:sz="0" w:space="0" w:color="auto"/>
              <w:left w:val="none" w:sz="0" w:space="0" w:color="auto"/>
              <w:bottom w:val="none" w:sz="0" w:space="0" w:color="auto"/>
              <w:right w:val="none" w:sz="0" w:space="0" w:color="auto"/>
            </w:divBdr>
            <w:divsChild>
              <w:div w:id="2139448891">
                <w:marLeft w:val="0"/>
                <w:marRight w:val="0"/>
                <w:marTop w:val="0"/>
                <w:marBottom w:val="0"/>
                <w:divBdr>
                  <w:top w:val="none" w:sz="0" w:space="0" w:color="auto"/>
                  <w:left w:val="none" w:sz="0" w:space="0" w:color="auto"/>
                  <w:bottom w:val="none" w:sz="0" w:space="0" w:color="auto"/>
                  <w:right w:val="none" w:sz="0" w:space="0" w:color="auto"/>
                </w:divBdr>
              </w:div>
            </w:divsChild>
          </w:div>
          <w:div w:id="1082681644">
            <w:bodyDiv w:val="1"/>
            <w:marLeft w:val="0"/>
            <w:marRight w:val="0"/>
            <w:marTop w:val="0"/>
            <w:marBottom w:val="0"/>
            <w:divBdr>
              <w:top w:val="none" w:sz="0" w:space="0" w:color="auto"/>
              <w:left w:val="none" w:sz="0" w:space="0" w:color="auto"/>
              <w:bottom w:val="none" w:sz="0" w:space="0" w:color="auto"/>
              <w:right w:val="none" w:sz="0" w:space="0" w:color="auto"/>
            </w:divBdr>
          </w:div>
          <w:div w:id="1824731484">
            <w:bodyDiv w:val="1"/>
            <w:marLeft w:val="0"/>
            <w:marRight w:val="0"/>
            <w:marTop w:val="0"/>
            <w:marBottom w:val="0"/>
            <w:divBdr>
              <w:top w:val="none" w:sz="0" w:space="0" w:color="auto"/>
              <w:left w:val="none" w:sz="0" w:space="0" w:color="auto"/>
              <w:bottom w:val="none" w:sz="0" w:space="0" w:color="auto"/>
              <w:right w:val="none" w:sz="0" w:space="0" w:color="auto"/>
            </w:divBdr>
          </w:div>
        </w:divs>
        <w:optimizeForBrowser/>
        <w:allowPNG/>
      </w:webSettings>
    </pkg:xmlData>
  </pkg:part>
  <pkg:part pkg:name="/customXml/item1.xml" pkg:contentType="application/xml" pkg:padding="32">
    <pkg:xmlData><?mso-contentType ?>

      <FormTemplates xmlns="http://schemas.microsoft.com/sharepoint/v3/contenttype/forms">
        <Display>DocumentLibraryForm</Display>
        <Edit>AssetEditForm</Edit>
        <New>DocumentLibraryForm</New>
      </FormTemplates>
    </pkg:xmlData>
  </pkg:part>
  <pkg:part pkg:name="/docProps/app.xml" pkg:contentType="application/vnd.openxmlformats-officedocument.extended-properties+xml" pkg:padding="256">
    <pkg:xmlData>
      <Properties xmlns="http://schemas.openxmlformats.org/officeDocument/2006/extended-properties" xmlns:vt="http://schemas.openxmlformats.org/officeDocument/2006/docPropsVTypes">
        <Template>报表设计（空白）.dotx</Template>
        <TotalTime>0</TotalTime>
        <Pages>2</Pages>
        <Words>71</Words>
        <Characters>411</Characters>
        <Application>Microsoft Office Word</Application>
        <DocSecurity>0</DocSecurity>
        <Lines>3</Lines>
        <Paragraphs>1</Paragraphs>
        <ScaleCrop>false</ScaleCrop>
        <Company/>
        <LinksUpToDate>false</LinksUpToDate>
        <CharactersWithSpaces>481</CharactersWithSpaces>
        <SharedDoc>false</SharedDoc>
        <HyperlinksChanged>false</HyperlinksChanged>
        <AppVersion>14.0000</AppVersion>
      </Properties>
    </pkg:xmlData>
  </pkg:part>
</pkg:package>
