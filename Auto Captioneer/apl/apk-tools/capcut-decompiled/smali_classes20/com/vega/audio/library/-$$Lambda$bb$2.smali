.class public final synthetic Lcom/vega/audio/library/-$$Lambda$bb$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:LX/AiW;

.field public final synthetic f$1:Lcom/vega/audio/library/SongItem;

.field public final synthetic f$2:LX/AiY;

.field public final synthetic f$3:I


# direct methods
.method public synthetic constructor <init>(LX/AiW;Lcom/vega/audio/library/SongItem;LX/AiY;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vega/audio/library/-$$Lambda$bb$2;->f$0:LX/AiW;

    iput-object p2, p0, Lcom/vega/audio/library/-$$Lambda$bb$2;->f$1:Lcom/vega/audio/library/SongItem;

    iput-object p3, p0, Lcom/vega/audio/library/-$$Lambda$bb$2;->f$2:LX/AiY;

    iput p4, p0, Lcom/vega/audio/library/-$$Lambda$bb$2;->f$3:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v3, p0, Lcom/vega/audio/library/-$$Lambda$bb$2;->f$0:LX/AiW;

    iget-object v2, p0, Lcom/vega/audio/library/-$$Lambda$bb$2;->f$1:Lcom/vega/audio/library/SongItem;

    iget-object v1, p0, Lcom/vega/audio/library/-$$Lambda$bb$2;->f$2:LX/AiY;

    iget v0, p0, Lcom/vega/audio/library/-$$Lambda$bb$2;->f$3:I

    invoke-static {v3, v2, v1, v0, p1}, LX/AiW;->a(LX/AiW;Lcom/vega/audio/library/SongItem;LX/AiY;ILandroid/view/View;)V

    return-void
.end method
