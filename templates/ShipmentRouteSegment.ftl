<!-- Begin DHL Related form elements -->
<#if !shipmentRouteSegment.carrierServiceStatusId?has_content || "SHRSCS_NOT_STARTED" == shipmentRouteSegment.carrierServiceStatusId!>
     <a href="javascript:document.dhlShipmentConfirm_${shipmentRouteSegmentData_index}.submit()" class="buttontext">${uiLabelMap.ProductConfirmShipmentDHL}</a>
 </#if>
 <!-- End DHL Related form elements -->