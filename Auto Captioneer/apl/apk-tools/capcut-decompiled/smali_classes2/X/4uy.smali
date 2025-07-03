.class public final LX/4uy;
.super Ljava/lang/Object;


# direct methods
.method public static final a(Lcom/vega/middlebridge/swig/Draft;)Z
    .locals 3

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LX/F78;->b(Lcom/vega/middlebridge/swig/Draft;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vega/middlebridge/swig/SegmentVideo;

    invoke-static {v1}, LX/F78;->m(Lcom/vega/middlebridge/swig/SegmentVideo;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, LX/F78;->l(Lcom/vega/middlebridge/swig/SegmentVideo;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method
