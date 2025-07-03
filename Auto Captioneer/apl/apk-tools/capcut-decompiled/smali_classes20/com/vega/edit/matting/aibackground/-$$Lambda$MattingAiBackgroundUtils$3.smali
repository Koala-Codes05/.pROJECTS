.class public final synthetic Lcom/vega/edit/matting/aibackground/-$$Lambda$MattingAiBackgroundUtils$3;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/vega/middlebridge/lyrasession/IDraftComboCollection;


# instance fields
.field public final synthetic f$0:Lcom/vega/middlebridge/swig/SegmentVideo;

.field public final synthetic f$1:LX/Ksk;

.field public final synthetic f$2:LX/Km3;

.field public final synthetic f$3:Lcom/vega/middlebridge/lyrasession/LyraSession;

.field public final synthetic f$4:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/vega/middlebridge/swig/SegmentVideo;LX/Ksk;LX/Km3;Lcom/vega/middlebridge/lyrasession/LyraSession;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vega/edit/matting/aibackground/-$$Lambda$MattingAiBackgroundUtils$3;->f$0:Lcom/vega/middlebridge/swig/SegmentVideo;

    iput-object p2, p0, Lcom/vega/edit/matting/aibackground/-$$Lambda$MattingAiBackgroundUtils$3;->f$1:LX/Ksk;

    iput-object p3, p0, Lcom/vega/edit/matting/aibackground/-$$Lambda$MattingAiBackgroundUtils$3;->f$2:LX/Km3;

    iput-object p4, p0, Lcom/vega/edit/matting/aibackground/-$$Lambda$MattingAiBackgroundUtils$3;->f$3:Lcom/vega/middlebridge/lyrasession/LyraSession;

    iput-object p5, p0, Lcom/vega/edit/matting/aibackground/-$$Lambda$MattingAiBackgroundUtils$3;->f$4:Landroidx/fragment/app/FragmentActivity;

    return-void
.end method


# virtual methods
.method public final combo(J)V
    .locals 7

    iget-object v0, p0, Lcom/vega/edit/matting/aibackground/-$$Lambda$MattingAiBackgroundUtils$3;->f$0:Lcom/vega/middlebridge/swig/SegmentVideo;

    iget-object v1, p0, Lcom/vega/edit/matting/aibackground/-$$Lambda$MattingAiBackgroundUtils$3;->f$1:LX/Ksk;

    iget-object v2, p0, Lcom/vega/edit/matting/aibackground/-$$Lambda$MattingAiBackgroundUtils$3;->f$2:LX/Km3;

    iget-object v3, p0, Lcom/vega/edit/matting/aibackground/-$$Lambda$MattingAiBackgroundUtils$3;->f$3:Lcom/vega/middlebridge/lyrasession/LyraSession;

    iget-object v4, p0, Lcom/vega/edit/matting/aibackground/-$$Lambda$MattingAiBackgroundUtils$3;->f$4:Landroidx/fragment/app/FragmentActivity;

    nop

    move-wide v5, p1

    invoke-static/range {v0 .. v6}, Lcom/vega/edit/matting/aibackground/MattingAiBackgroundUtils;->a(Lcom/vega/middlebridge/swig/SegmentVideo;LX/Ksk;LX/Km3;Lcom/vega/middlebridge/lyrasession/LyraSession;Landroidx/fragment/app/FragmentActivity;J)V

    return-void
.end method
