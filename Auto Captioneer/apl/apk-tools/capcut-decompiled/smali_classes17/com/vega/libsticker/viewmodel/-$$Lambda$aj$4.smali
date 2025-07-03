.class public final synthetic Lcom/vega/libsticker/viewmodel/-$$Lambda$aj$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/vega/middlebridge/lyrasession/IDraftComboCollection;


# instance fields
.field public final synthetic f$0:Lcom/vega/middlebridge/lyrasession/LyraSession;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Lcom/vega/middlebridge/swig/SegmentText;

.field public final synthetic f$3:Lcom/vega/middlebridge/swig/VectorOfAddTextAudioCombinSegmentParam;

.field public final synthetic f$4:LX/EIs;


# direct methods
.method public synthetic constructor <init>(Lcom/vega/middlebridge/lyrasession/LyraSession;Ljava/lang/String;Lcom/vega/middlebridge/swig/SegmentText;Lcom/vega/middlebridge/swig/VectorOfAddTextAudioCombinSegmentParam;LX/EIs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vega/libsticker/viewmodel/-$$Lambda$aj$4;->f$0:Lcom/vega/middlebridge/lyrasession/LyraSession;

    iput-object p2, p0, Lcom/vega/libsticker/viewmodel/-$$Lambda$aj$4;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lcom/vega/libsticker/viewmodel/-$$Lambda$aj$4;->f$2:Lcom/vega/middlebridge/swig/SegmentText;

    iput-object p4, p0, Lcom/vega/libsticker/viewmodel/-$$Lambda$aj$4;->f$3:Lcom/vega/middlebridge/swig/VectorOfAddTextAudioCombinSegmentParam;

    iput-object p5, p0, Lcom/vega/libsticker/viewmodel/-$$Lambda$aj$4;->f$4:LX/EIs;

    return-void
.end method


# virtual methods
.method public final combo(J)V
    .locals 7

    iget-object v0, p0, Lcom/vega/libsticker/viewmodel/-$$Lambda$aj$4;->f$0:Lcom/vega/middlebridge/lyrasession/LyraSession;

    iget-object v1, p0, Lcom/vega/libsticker/viewmodel/-$$Lambda$aj$4;->f$1:Ljava/lang/String;

    iget-object v2, p0, Lcom/vega/libsticker/viewmodel/-$$Lambda$aj$4;->f$2:Lcom/vega/middlebridge/swig/SegmentText;

    iget-object v3, p0, Lcom/vega/libsticker/viewmodel/-$$Lambda$aj$4;->f$3:Lcom/vega/middlebridge/swig/VectorOfAddTextAudioCombinSegmentParam;

    iget-object v4, p0, Lcom/vega/libsticker/viewmodel/-$$Lambda$aj$4;->f$4:LX/EIs;

    move-wide v5, p1

    invoke-static/range {v0 .. v6}, LX/Eps;->a(Lcom/vega/middlebridge/lyrasession/LyraSession;Ljava/lang/String;Lcom/vega/middlebridge/swig/SegmentText;Lcom/vega/middlebridge/swig/VectorOfAddTextAudioCombinSegmentParam;LX/EIs;J)V

    return-void
.end method
