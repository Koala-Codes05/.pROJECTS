.class public final LX/BRG;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/BRH;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static synthetic a(LX/BRH;Landroid/content/Context;LX/Ksk;Lcom/vega/middlebridge/swig/SegmentVideo;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 1

    if-nez p8, :cond_1

    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_0

    const/4 p6, 0x0

    :cond_0
    invoke-interface/range {p0 .. p6}, LX/BRH;->a(Landroid/content/Context;LX/Ksk;Lcom/vega/middlebridge/swig/SegmentVideo;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Super calls with default arguments not supported in this target, function: showCancelAlgorithmConfirmDialog"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic a(LX/BRH;Landroid/content/Context;Lcom/vega/middlebridge/swig/SegmentVideo;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Z
    .locals 5

    move-object v3, p3

    if-nez p7, :cond_2

    and-int/lit8 v0, p6, 0x4

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    move-object v3, v4

    :cond_0
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_1

    :goto_0
    move-object v1, p1

    move-object v0, p0

    move-object v2, p2

    move-object p0, p5

    invoke-interface/range {v0 .. v5}, LX/BRH;->a(Landroid/content/Context;Lcom/vega/middlebridge/swig/SegmentVideo;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    return v0

    :cond_1
    move-object v4, p4

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Super calls with default arguments not supported in this target, function: showVideoAlgorithmConfirmDialog"

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
