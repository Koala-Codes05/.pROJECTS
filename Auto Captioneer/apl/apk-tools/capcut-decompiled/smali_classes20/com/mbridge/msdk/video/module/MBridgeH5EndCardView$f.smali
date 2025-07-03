.class public final Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView$f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public final synthetic a:Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;

.field public b:Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;)V
    .locals 0

    iput-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView$f;->a:Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView$f;->b:Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView$f;->b:Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->K:Z

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView$f;->a:Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->setCloseVisible(I)V

    :cond_0
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView$f;->b:Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;->d(Lcom/mbridge/msdk/video/module/MBridgeH5EndCardView;Z)Z

    :cond_1
    return-void
.end method
