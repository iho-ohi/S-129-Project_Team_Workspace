function UnderKeelClearanceControlPoint(feature, featurePortrayal, contextParameters)
    local viewingGroup = 29050

    featurePortrayal:AddInstructions('ViewingGroup:29050;DrawingPriority:21;DisplayPlane:UnderRadar')
    featurePortrayal:AddInstructions("LocalOffset:0,0;PointInstruction:UKCCONPT")

    return viewingGroup
end