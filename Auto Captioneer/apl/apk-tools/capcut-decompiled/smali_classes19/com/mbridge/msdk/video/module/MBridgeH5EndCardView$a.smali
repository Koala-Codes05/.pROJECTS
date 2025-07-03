.class public final Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;

.field public b:Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;)V
    .locals 0

    iput-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView$a;->a:Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView$a;->b:Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    const-wide/16 v0, 0x12c

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "CloseRunnable"

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView$a;->b:Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->u:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView$a;->b:Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;

    iget-object v1, v0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->u:Landroid/os/Handler;

    const/16 v0, 0x64

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    return-void
.end method
