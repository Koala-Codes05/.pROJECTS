.class public final synthetic Lcom/vega/libsticker/viewmodel/-$$Lambda$ab$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/vega/middlebridge/lyrasession/IDraftComboCollection;


# instance fields
.field public final synthetic f$0:Lcom/vega/middlebridge/lyrasession/LyraSession;

.field public final synthetic f$1:Lcom/vega/middlebridge/swig/Draft;

.field public final synthetic f$2:Lcom/vega/middlebridge/swig/SegmentPasteParam;

.field public final synthetic f$3:LX/DwK;

.field public final synthetic f$4:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/vega/middlebridge/lyrasession/LyraSession;Lcom/vega/middlebridge/swig/Draft;Lcom/vega/middlebridge/swig/SegmentPasteParam;LX/DwK;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vega/libsticker/viewmodel/-$$Lambda$ab$1;->f$0:Lcom/vega/middlebridge/lyrasession/LyraSession;

    iput-object p2, p0, Lcom/vega/libsticker/viewmodel/-$$Lambda$ab$1;->f$1:Lcom/vega/middlebridge/swig/Draft;

    iput-object p3, p0, Lcom/vega/libsticker/viewmodel/-$$Lambda$ab$1;->f$2:Lcom/vega/middlebridge/swig/SegmentPasteParam;

    iput-object p4, p0, Lcom/vega/libsticker/viewmodel/-$$Lambda$ab$1;->f$3:LX/DwK;

    iput-object p5, p0, Lcom/vega/libsticker/viewmodel/-$$Lambda$ab$1;->f$4:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final combo(J)V
    .locals 7

    iget-object v0, p0, Lcom/vega/libsticker/viewmodel/-$$Lambda$ab$1;->f$0:Lcom/vega/middlebridge/lyrasession/LyraSession;

    iget-object v1, p0, Lcom/vega/libsticker/viewmodel/-$$Lambda$ab$1;->f$1:Lcom/vega/middlebridge/swig/Draft;

    iget-object v2, p0, Lcom/vega/libsticker/viewmodel/-$$Lambda$ab$1;->f$2:Lcom/vega/middlebridge/swig/SegmentPasteParam;

    iget-object v3, p0, Lcom/vega/libsticker/viewmodel/-$$Lambda$ab$1;->f$3:LX/DwK;

    iget-object v4, p0, Lcom/vega/libsticker/viewmodel/-$$Lambda$ab$1;->f$4:Ljava/util/List;

    nop

    move-wide v5, p1

    invoke-static/range {v0 .. v6}, LX/DwK;->a(Lcom/vega/middlebridge/lyrasession/LyraSession;Lcom/vega/middlebridge/swig/Draft;Lcom/vega/middlebridge/swig/SegmentPasteParam;LX/DwK;Ljava/util/List;J)V

    return-void
.end method
