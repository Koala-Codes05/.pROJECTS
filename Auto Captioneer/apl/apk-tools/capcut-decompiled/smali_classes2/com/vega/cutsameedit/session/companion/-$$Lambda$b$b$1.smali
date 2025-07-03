.class public final synthetic Lcom/vega/cutsameedit/session/companion/-$$Lambda$b$b$1;
.super Ljava/lang/Object;

# interfaces
.implements LX/Kyj;


# instance fields
.field public final synthetic f$0:Lcom/vega/middlebridge/swig/Draft;

.field public final synthetic f$1:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic f$2:Lcom/vega/middlebridge/swig/SegmentIdsParam;


# direct methods
.method public synthetic constructor <init>(Lcom/vega/middlebridge/swig/Draft;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/vega/middlebridge/swig/SegmentIdsParam;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vega/cutsameedit/session/companion/-$$Lambda$b$b$1;->f$0:Lcom/vega/middlebridge/swig/Draft;

    iput-object p2, p0, Lcom/vega/cutsameedit/session/companion/-$$Lambda$b$b$1;->f$1:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Lcom/vega/cutsameedit/session/companion/-$$Lambda$b$b$1;->f$2:Lcom/vega/middlebridge/swig/SegmentIdsParam;

    return-void
.end method


# virtual methods
.method public final onTransaction(Lcom/vega/middlebridge/lyrasession/LyraSession;)V
    .locals 3

    iget-object v2, p0, Lcom/vega/cutsameedit/session/companion/-$$Lambda$b$b$1;->f$0:Lcom/vega/middlebridge/swig/Draft;

    iget-object v1, p0, Lcom/vega/cutsameedit/session/companion/-$$Lambda$b$b$1;->f$1:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, p0, Lcom/vega/cutsameedit/session/companion/-$$Lambda$b$b$1;->f$2:Lcom/vega/middlebridge/swig/SegmentIdsParam;

    invoke-static {v2, v1, v0, p1}, LX/DvT;->a$34(Lcom/vega/middlebridge/swig/Draft;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/vega/middlebridge/swig/SegmentIdsParam;Lcom/vega/middlebridge/lyrasession/LyraSession;)V

    return-void
.end method
