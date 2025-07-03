.class public final LX/75q;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/76D;->b(DI)V
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
.field public final synthetic a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vega/middlebridge/swig/SegmentText;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lcom/vega/middlebridge/swig/SegmentVideo;

.field public final synthetic c:D


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/vega/middlebridge/swig/SegmentVideo;D)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vega/middlebridge/swig/SegmentText;",
            ">;",
            "Lcom/vega/middlebridge/swig/SegmentVideo;",
            "D)V"
        }
    .end annotation

    iput-object p1, p0, LX/75q;->a:Ljava/util/List;

    iput-object p2, p0, LX/75q;->b:Lcom/vega/middlebridge/swig/SegmentVideo;

    iput-wide p3, p0, LX/75q;->c:D

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vega/middlebridge/lyrasession/LyraSession;Lcom/vega/middlebridge/swig/Draft;)V
    .locals 10

    const-string v0, ""

    move-object v9, p1

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/75q;->a:Ljava/util/List;

    iget-object v2, p0, LX/75q;->b:Lcom/vega/middlebridge/swig/SegmentVideo;

    iget-wide v7, p0, LX/75q;->c:D

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vega/middlebridge/swig/SegmentText;

    sget-object v3, LX/76D;->a:LX/76D;

    invoke-virtual {v2}, Lcom/vega/middlebridge/swig/SegmentVideo;->v()Lcom/vega/middlebridge/swig/MaterialSpeed;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/MaterialSpeed;->f()D

    move-result-wide v5

    invoke-virtual/range {v3 .. v9}, LX/76D;->a(Lcom/vega/middlebridge/swig/SegmentText;DDLcom/vega/middlebridge/lyrasession/LyraSession;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/vega/middlebridge/lyrasession/LyraSession;

    check-cast p2, Lcom/vega/middlebridge/swig/Draft;

    invoke-virtual {p0, p1, p2}, LX/75q;->a(Lcom/vega/middlebridge/lyrasession/LyraSession;Lcom/vega/middlebridge/swig/Draft;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
