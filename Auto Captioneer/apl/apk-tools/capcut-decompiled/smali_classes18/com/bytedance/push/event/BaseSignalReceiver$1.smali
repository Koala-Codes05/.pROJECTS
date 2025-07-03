.class public Lcom/bytedance/push/event/BaseSignalReceiver$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/android/service/manager/alliance/SmpProcessInitCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/push/event/BaseSignalReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/bytedance/push/event/BaseSignalReceiver;

.field public final synthetic val$intent:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Lcom/bytedance/push/event/BaseSignalReceiver;Landroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/push/event/BaseSignalReceiver$1;->this$0:Lcom/bytedance/push/event/BaseSignalReceiver;

    iput-object p2, p0, Lcom/bytedance/push/event/BaseSignalReceiver$1;->val$intent:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFinishInit()V
    .locals 2

    invoke-static {}, LX/CI6;->a()LX/CI8;

    move-result-object v0

    invoke-interface {v0}, LX/CI8;->v()LX/CKp;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/push/event/BaseSignalReceiver$1;->val$intent:Landroid/content/Intent;

    invoke-interface {v1, v0}, LX/CKp;->onReceiveSignal(Landroid/content/Intent;)V

    return-void
.end method
