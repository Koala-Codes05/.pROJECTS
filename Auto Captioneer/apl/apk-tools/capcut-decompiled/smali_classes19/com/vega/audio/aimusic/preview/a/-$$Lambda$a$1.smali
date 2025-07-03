.class public final synthetic Lcom/vega/audio/aimusic/preview/a/-$$Lambda$a$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:LX/Aiy;

.field public final synthetic f$1:Lcom/vega/audio/library/SongItem;

.field public final synthetic f$2:LX/AiY;


# direct methods
.method public synthetic constructor <init>(LX/Aiy;Lcom/vega/audio/library/SongItem;LX/AiY;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vega/audio/aimusic/preview/a/-$$Lambda$a$1;->f$0:LX/Aiy;

    iput-object p2, p0, Lcom/vega/audio/aimusic/preview/a/-$$Lambda$a$1;->f$1:Lcom/vega/audio/library/SongItem;

    iput-object p3, p0, Lcom/vega/audio/aimusic/preview/a/-$$Lambda$a$1;->f$2:LX/AiY;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v2, p0, Lcom/vega/audio/aimusic/preview/a/-$$Lambda$a$1;->f$0:LX/Aiy;

    iget-object v1, p0, Lcom/vega/audio/aimusic/preview/a/-$$Lambda$a$1;->f$1:Lcom/vega/audio/library/SongItem;

    iget-object v0, p0, Lcom/vega/audio/aimusic/preview/a/-$$Lambda$a$1;->f$2:LX/AiY;

    invoke-static {v2, v1, v0, p1}, LX/Aiy;->a(LX/Aiy;Lcom/vega/audio/library/SongItem;LX/AiY;Landroid/view/View;)V

    return-void
.end method
