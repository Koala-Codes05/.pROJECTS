.class public Lcom/bytedance/common/push/ActivityLifecycleObserver$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/common/push/ActivityLifecycleObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/bytedance/common/push/ActivityLifecycleObserver;


# direct methods
.method public constructor <init>(Lcom/bytedance/common/push/ActivityLifecycleObserver;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/common/push/ActivityLifecycleObserver$2;->this$0:Lcom/bytedance/common/push/ActivityLifecycleObserver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/common/push/ActivityLifecycleObserver$2;->this$0:Lcom/bytedance/common/push/ActivityLifecycleObserver;

    iget-boolean v0, v0, Lcom/bytedance/common/push/ActivityLifecycleObserver;->mAppActive:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/common/push/ActivityLifecycleObserver$2;->this$0:Lcom/bytedance/common/push/ActivityLifecycleObserver;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/bytedance/common/push/ActivityLifecycleObserver;->access$102(Lcom/bytedance/common/push/ActivityLifecycleObserver;Z)Z

    const-string v1, "ActivityLifecycleObserver"

    const-string v0, "sAppAlive = false"

    invoke-static {v1, v0}, LX/CI1;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
