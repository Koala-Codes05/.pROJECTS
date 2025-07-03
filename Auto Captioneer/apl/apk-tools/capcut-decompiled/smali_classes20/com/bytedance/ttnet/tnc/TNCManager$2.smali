.class public Lcom/bytedance/ttnet/tnc/TNCManager$2;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/ttnet/tnc/TNCManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/bytedance/ttnet/tnc/TNCManager;


# direct methods
.method public constructor <init>(Lcom/bytedance/ttnet/tnc/TNCManager;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/ttnet/tnc/TNCManager$2;->this$0:Lcom/bytedance/ttnet/tnc/TNCManager;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    iget v1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x2710

    if-eq v1, v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-nez v0, :cond_1

    const/4 v2, 0x0

    :goto_1
    iget-object v1, p0, Lcom/bytedance/ttnet/tnc/TNCManager$2;->this$0:Lcom/bytedance/ttnet/tnc/TNCManager;

    iget v0, p1, Landroid/os/Message;->arg2:I

    invoke-static {v1, v0}, Lcom/bytedance/ttnet/tnc/TNCManager;->access$000(Lcom/bytedance/ttnet/tnc/TNCManager;I)Lcom/bytedance/ttnet/tnc/TNCManager$TNCUpdateSource;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/bytedance/ttnet/tnc/TNCManager;->access$100(Lcom/bytedance/ttnet/tnc/TNCManager;ZLcom/bytedance/ttnet/tnc/TNCManager$TNCUpdateSource;)V

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    goto :goto_1
.end method
