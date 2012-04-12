input metauml;
beginfig(1);

    Class.A("Vertex")
    ("#id:int")
    ("+getId():int");

    Class.B("Agent")
    ("#tag:double",
    "#tolerance:double",
    "#score:double")
    ("+getTag():double",
    "+setTag(tag:double)",
    "+getTolerance():double",
    "+setTolerance(tolerance:double)");

    topToBottom(45)(A, B);

    drawObjects(A, B);

    clink(inheritance)(B, A);

endfig;
end

