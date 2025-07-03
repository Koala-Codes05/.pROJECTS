.class public final LX/759;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/75v;->a(LX/Ksk;DI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/vega/middlebridge/lyrasession/LyraSession;",
        "Lcom/vega/middlebridge/swig/Draft;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/vega/middlebridge/swig/SegmentVideo;

.field public final synthetic b:D


# direct methods
.method public constructor <init>(Lcom/vega/middlebridge/swig/SegmentVideo;D)V
    .locals 1

    iput-object p1, p0, LX/759;->a:Lcom/vega/middlebridge/swig/SegmentVideo;

    iput-wide p2, p0, LX/759;->b:D

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vega/middlebridge/lyrasession/LyraSession;Lcom/vega/middlebridge/swig/Draft;)V
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/vega/middlebridge/swig/VideoSpeedParam;

    invoke-direct {v3}, Lcom/vega/middlebridge/swig/VideoSpeedParam;-><init>()V

    iget-object v0, p0, LX/759;->a:Lcom/vega/middlebridge/swig/SegmentVideo;

    iget-wide v1, p0, LX/759;->b:D

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/Node;->e()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v0}, Lcom/vega/middlebridge/swig/VideoSpeedParam;->a(Ljava/lang/String;)V

    sget-object v0, LX/CV0;->SpeedModeNormal:LX/CV0;

    invoke-virtual {v3, v0}, Lcom/vega/middlebridge/swig/VideoSpeedParam;->a(LX/CV0;)V

    invoke-virtual {v3, v1, v2}, Lcom/vega/middlebridge/swig/VideoSpeedParam;->a(D)V

    new-instance v0, Lcom/vega/middlebridge/swig/UpdateVideoSpeedReqStruct;

    invoke-direct {v0}, Lcom/vega/middlebridge/swig/UpdateVideoSpeedReqStruct;-><init>()V

    invoke-virtual {v0, v3}, Lcom/vega/middlebridge/swig/UpdateVideoSpeedReqStruct;->setParams(Lcom/vega/middlebridge/swig/VideoSpeedParam;)V

    invoke-static {p1, v0}, LX/Rr2;->a(Lcom/vega/middlebridge/lyrasession/LyraSession;Lcom/vega/middlebridge/swig/UpdateVideoSpeedReqStruct;)LX/RsK;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/vega/middlebridge/lyrasession/LyraSession;

    check-cast p2, Lcom/vega/middlebridge/swig/Draft;

    invoke-virtual {p0, p1, p2}, LX/759;->a(Lcom/vega/middlebridge/lyrasession/LyraSession;Lcom/vega/middlebridge/swig/Draft;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
