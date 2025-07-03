.class public final LX/BAr;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/Ja8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vega/middlebridge/swig/Segment;)Lcom/vega/middlebridge/swig/MaterialAudioEffect;
    .locals 2

    instance-of v0, p1, Lcom/vega/middlebridge/swig/SegmentVideo;

    const-string v1, ""

    if-eqz v0, :cond_0

    check-cast p1, Lcom/vega/middlebridge/swig/SegmentVideo;

    invoke-virtual {p1}, Lcom/vega/middlebridge/swig/SegmentVideo;->J()Lcom/vega/middlebridge/swig/VectorOfMaterialAudioEffect;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vega/middlebridge/swig/MaterialAudioEffect;

    :goto_0
    return-object v0

    :cond_0
    instance-of v0, p1, Lcom/vega/middlebridge/swig/SegmentAudio;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/vega/middlebridge/swig/SegmentAudio;

    invoke-virtual {p1}, Lcom/vega/middlebridge/swig/SegmentAudio;->r()Lcom/vega/middlebridge/swig/VectorOfMaterialAudioEffect;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vega/middlebridge/swig/MaterialAudioEffect;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "LX/JaQ;",
            ">;>;"
        }
    .end annotation

    nop

    sget-object v0, LX/Ja8;->J:Ljava/util/Map;

    return-object v0
.end method
