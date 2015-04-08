<!-- Begin DHL Related form actions -->
<form name="dhlShipmentConfirm_${shipmentRouteSegmentData_index}" method="post" action="/${shipmentRouteSegment.carrierPartyId}/control/confirm?externalLoginKey=${externalLoginKey}">
    <input type="hidden" name="shipmentId" value="${shipmentRouteSegment.shipmentId}"/>
    <input type="hidden" name="shipmentRouteSegmentId" value="${shipmentRouteSegment.shipmentRouteSegmentId}"/>
</form>
<!-- End UPS Related form actions -->