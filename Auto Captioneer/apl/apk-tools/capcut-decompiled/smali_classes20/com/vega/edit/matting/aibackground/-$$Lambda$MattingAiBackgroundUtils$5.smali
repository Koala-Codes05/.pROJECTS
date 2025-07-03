.class public final synthetic Lcom/vega/edit/matting/aibackground/-$$Lambda$MattingAiBackgroundUtils$5;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/vega/middlebridge/lyrasession/IDraftComboCollection;


# instance fields
.field public final synthetic f$0:Lcom/vega/middlebridge/lyrasession/LyraSession;

.field public final synthetic f$1:Lcom/vega/middlebridge/swig/SegmentVideo;

.field public final synthetic f$2:LX/Kom;


# direct methods
.method public synthetic constructor <init>(Lcom/vega/middlebridge/lyrasession/LyraSession;Lcom/vega/middlebridge/swig/SegmentVideo;LX/Kom;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vega/edit/matting/aibackground/-$$Lambda$MattingAiBackgroundUtils$5;->f$0:Lcom/vega/middlebridge/lyrasession/LyraSession;

    iput-object p2, p0, Lcom/vega/edit/matting/aibackground/-$$Lambda$MattingAiBackgroundUtils$5;->f$1:Lcom/vega/middlebridge/swig/SegmentVideo;

    iput-object p3, p0, Lcom/vega/edit/matting/aibackground/-$$Lambda$MattingAiBackgroundUtils$5;->f$2:LX/Kom;

    return-void
.end method


# virtual methods
.method public final combo(J)V
    .locals 3

    iget-object v2, p0, Lcom/vega/edit/matting/aibackground/-$$Lambda$MattingAiBackgroundUtils$5;->f$0:Lcom/vega/middlebridge/lyrasession/LyraSession;

    iget-object v1, p0, Lcom/vega/edit/matting/aibackground/-$$Lambda$MattingAiBackgroundUtils$5;->f$1:Lcom/vega/middlebridge/swig/SegmentVideo;

    iget-object v0, p0, Lcom/vega/edit/matting/aibackground/-$$Lambda$MattingAiBackgroundUtils$5;->f$2:LX/Kom;

    nop

    invoke-static {v2, v1, v0, p1, p2}, Lcom/vega/edit/matting/aibackground/MattingAiBackgroundUtils;->a(Lcom/vega/middlebridge/lyrasession/LyraSession;Lcom/vega/middlebridge/swig/SegmentVideo;LX/Kom;J)V

    return-void
.end method
