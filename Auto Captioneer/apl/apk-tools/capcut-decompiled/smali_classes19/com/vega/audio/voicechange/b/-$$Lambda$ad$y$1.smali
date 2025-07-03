.class public final synthetic Lcom/vega/audio/voicechange/b/-$$Lambda$ad$y$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic f$0:LX/JZk;

.field public final synthetic f$1:Lcom/vega/middlebridge/swig/Segment;

.field public final synthetic f$2:Lcom/vega/middlebridge/lyrasession/LyraSession;


# direct methods
.method public synthetic constructor <init>(LX/JZk;Lcom/vega/middlebridge/swig/Segment;Lcom/vega/middlebridge/lyrasession/LyraSession;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vega/audio/voicechange/b/-$$Lambda$ad$y$1;->f$0:LX/JZk;

    iput-object p2, p0, Lcom/vega/audio/voicechange/b/-$$Lambda$ad$y$1;->f$1:Lcom/vega/middlebridge/swig/Segment;

    iput-object p3, p0, Lcom/vega/audio/voicechange/b/-$$Lambda$ad$y$1;->f$2:Lcom/vega/middlebridge/lyrasession/LyraSession;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object v2, p0, Lcom/vega/audio/voicechange/b/-$$Lambda$ad$y$1;->f$0:LX/JZk;

    iget-object v1, p0, Lcom/vega/audio/voicechange/b/-$$Lambda$ad$y$1;->f$1:Lcom/vega/middlebridge/swig/Segment;

    iget-object v0, p0, Lcom/vega/audio/voicechange/b/-$$Lambda$ad$y$1;->f$2:Lcom/vega/middlebridge/lyrasession/LyraSession;

    invoke-static {v2, v1, v0, p1, p2}, LX/Kpt;->a$16(LX/JZk;Lcom/vega/middlebridge/swig/Segment;Lcom/vega/middlebridge/lyrasession/LyraSession;Landroid/content/DialogInterface;I)V

    return-void
.end method
