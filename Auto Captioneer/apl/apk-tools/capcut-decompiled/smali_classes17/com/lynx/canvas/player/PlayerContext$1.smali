.class public Lcom/lynx/canvas/player/PlayerContext$1;
.super Lcom/lynx/canvas/KryptonVideoPlayerService;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/canvas/player/PlayerContext;->createPlayer()Lcom/lynx/canvas/KryptonVideoPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/lynx/canvas/player/PlayerContext;


# direct methods
.method public constructor <init>(Lcom/lynx/canvas/player/PlayerContext;)V
    .locals 0

    iput-object p1, p0, Lcom/lynx/canvas/player/PlayerContext$1;->this$0:Lcom/lynx/canvas/player/PlayerContext;

    invoke-direct {p0}, Lcom/lynx/canvas/KryptonVideoPlayerService;-><init>()V

    return-void
.end method


# virtual methods
.method public createVideoPlayer(Ljava/util/Map;)Lcom/lynx/canvas/KryptonVideoPlayer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/lynx/canvas/KryptonVideoPlayer;"
        }
    .end annotation

    new-instance v1, Lcom/lynx/canvas/player/KryptonDefaultVideoPlayer;

    iget-object v0, p0, Lcom/lynx/canvas/player/PlayerContext$1;->this$0:Lcom/lynx/canvas/player/PlayerContext;

    invoke-static {v0}, Lcom/lynx/canvas/player/PlayerContext;->access$000(Lcom/lynx/canvas/player/PlayerContext;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/lynx/canvas/player/KryptonDefaultVideoPlayer;-><init>(Landroid/content/Context;)V

    return-object v1
.end method
