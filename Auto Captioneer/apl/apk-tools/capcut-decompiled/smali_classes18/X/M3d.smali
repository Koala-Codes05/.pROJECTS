.class public final LX/M3d;
.super Ljava/lang/Object;


# direct methods
.method public static final b(LX/Ksk;Ljava/lang/String;)Lcom/vega/middlebridge/swig/DigitalHumanPositionInfo;
    .locals 1

    invoke-interface {p0}, LX/Ksk;->c()Lcom/vega/middlebridge/lyrasession/LyraSession;

    move-result-object p0

    new-instance v0, Lcom/vega/middlebridge/swig/GetDigitalHumanBoundingBoxPositionReqStruct;

    invoke-direct {v0}, Lcom/vega/middlebridge/swig/GetDigitalHumanBoundingBoxPositionReqStruct;-><init>()V

    invoke-virtual {v0, p1}, Lcom/vega/middlebridge/swig/GetDigitalHumanBoundingBoxPositionReqStruct;->a(Ljava/lang/String;)V

    invoke-static {p0, v0}, LX/Rr2;->a(Lcom/vega/middlebridge/lyrasession/LyraSession;Lcom/vega/middlebridge/swig/GetDigitalHumanBoundingBoxPositionReqStruct;)Lcom/vega/middlebridge/swig/GetDigitalHumanBoundingBoxPositionRespStruct;

    move-result-object p1

    new-instance p0, Lcom/vega/middlebridge/swig/DigitalHumanPositionInfo;

    invoke-direct {p0}, Lcom/vega/middlebridge/swig/DigitalHumanPositionInfo;-><init>()V

    invoke-virtual {p1}, Lcom/vega/middlebridge/swig/GetDigitalHumanBoundingBoxPositionRespStruct;->b()Lcom/vega/middlebridge/swig/LVVESizeF;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/vega/middlebridge/swig/DigitalHumanPositionInfo;->a(Lcom/vega/middlebridge/swig/LVVESizeF;)V

    invoke-virtual {p1}, Lcom/vega/middlebridge/swig/GetDigitalHumanBoundingBoxPositionRespStruct;->c()Lcom/vega/middlebridge/swig/LVVEPointF;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/vega/middlebridge/swig/DigitalHumanPositionInfo;->a(Lcom/vega/middlebridge/swig/LVVEPointF;)V

    return-object p0
.end method
