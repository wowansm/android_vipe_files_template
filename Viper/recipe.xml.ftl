<?xml version="1.0"?>
<recipe>

    <instantiate from="root/res/layout/blank_fragment.xml.ftl"
                   to="${escapeXmlAttribute(resOut)}/layout/${escapeXmlAttribute(layoutName)}.xml" />
    <open file="${escapeXmlAttribute(resOut)}/layout/${escapeXmlAttribute(layoutName)}.xml" />

    <instantiate from="root/src/app_package/BlankFragment.java.ftl"
                   to="${escapeXmlAttribute(srcOut)}/${className}.java" />
    <open file="${escapeXmlAttribute(srcOut)}/${className}.java" />

    <instantiate from="root/src/app_package/BlankFragmentModel.java.ftl"
                   to="${escapeXmlAttribute(srcOut)}/${viewModelName}.java" />
    <open file="${escapeXmlAttribute(srcOut)}/${viewModelName}.java" />
	
	<instantiate from="root/src/app_package/BlankFragmentPresenter.java.ftl"
                   to="${escapeXmlAttribute(srcOut)}/${presenterName}.java" />
    <open file="${escapeXmlAttribute(srcOut)}/${presenterName}.java" />	
	
	<instantiate from="root/src/app_package/BlankFragmentInteractor.java.ftl"
                   to="${escapeXmlAttribute(srcOut)}/${interactorName}.java" />
    <open file="${escapeXmlAttribute(srcOut)}/${interactorName}.java" />

</recipe>
