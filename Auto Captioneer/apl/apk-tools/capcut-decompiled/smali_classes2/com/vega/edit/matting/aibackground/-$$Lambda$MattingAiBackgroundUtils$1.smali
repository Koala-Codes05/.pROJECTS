.class public final synthetic Lcom/vega/edit/matting/aibackground/-$$Lambda$MattingAiBackgroundUtils$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/vega/middlebridge/lyrasession/IDraftComboCollection;


# instance fields
.field public final synthetic f$0:LX/Ksk;

.field public final synthetic f$1:Lcom/vega/middlebridge/swig/SegmentVideo;

.field public final synthetic f$2:LX/PdY;


# direct methods
.method public synthetic constructor <init>(LX/Ksk;Lcom/vega/middlebridge/swig/SegmentVideo;LX/PdY;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vega/edit/matting/aibackground/-$$Lambda$MattingAiBackgroundUtils$1;->f$0:LX/Ksk;

    iput-object p2, p0, Lcom/vega/edit/matting/aibackground/-$$Lambda$MattingAiBackgroundUtils$1;->f$1:Lcom/vega/middlebridge/swig/SegmentVideo;

    iput-object p3, p0, Lcom/vega/edit/matting/aibackground/-$$Lambda$MattingAiBackgroundUtils$1;->f$2:LX/PdY;

    return-void
.end method


# virtual methods
.method public final combo(J)V
    .locals 3

    iget-object v2, p0, Lcom/vega/edit/matting/aibackground/-$$Lambda$MattingAiBackgroundUtils$1;->f$0:LX/Ksk;

    iget-object v1, p0, Lcom/vega/edit/matting/aibackground/-$$Lambda$MattingAiBackgroundUtils$1;->f$1:Lcom/vega/middlebridge/swig/SegmentVideo;

    iget-object v0, p0, Lcom/vega/edit/matting/aibackground/-$$Lambda$MattingAiBackgroundUtils$1;->f$2:LX/PdY;

    nop

    invoke-static {v2, v1, v0, p1, p2}, Lcom/vega/edit/matting/aibackground/MattingAiBackgroundUtils;->a(LX/Ksk;Lcom/vega/middlebridge/swig/SegmentVideo;LX/PdY;J)V

    return-void
.end method
