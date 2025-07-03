.class public Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView$a;->a:Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string v1, "MediaViewPlayerView"

    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView$a;->a:Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    nop

    iget-boolean v0, v0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->j:Z

    if-nez v0, :cond_1

    const-string v0, "play end and display endcardView"

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/af;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView$a;->a:Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;

    invoke-static {v0}, Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;->k(Lcom/mbridge/msdk/nativex/view/MediaViewPlayerView;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
