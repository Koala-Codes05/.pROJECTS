.class public Lcom/bytedance/feelgood/ADFeelGoodManager$FeelGoodLifecycle;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/LifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/feelgood/ADFeelGoodManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "FeelGoodLifecycle"
.end annotation


# instance fields
.field public final synthetic a:Lcom/bytedance/feelgood/ADFeelGoodManager;


# direct methods
.method public constructor <init>(Lcom/bytedance/feelgood/ADFeelGoodManager;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/feelgood/ADFeelGoodManager$FeelGoodLifecycle;->a:Lcom/bytedance/feelgood/ADFeelGoodManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDestroy()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    iget-object v0, p0, Lcom/bytedance/feelgood/ADFeelGoodManager$FeelGoodLifecycle;->a:Lcom/bytedance/feelgood/ADFeelGoodManager;

    invoke-virtual {v0}, Lcom/bytedance/feelgood/ADFeelGoodManager;->c()Z

    return-void
.end method

.method public onStop()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    iget-object v0, p0, Lcom/bytedance/feelgood/ADFeelGoodManager$FeelGoodLifecycle;->a:Lcom/bytedance/feelgood/ADFeelGoodManager;

    iget-object v0, v0, Lcom/bytedance/feelgood/ADFeelGoodManager;->d:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/feelgood/ADFeelGoodManager$FeelGoodLifecycle;->a:Lcom/bytedance/feelgood/ADFeelGoodManager;

    iget-object v0, v0, Lcom/bytedance/feelgood/ADFeelGoodManager;->d:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/bytedance/feelgood/ADFeelGoodManager$FeelGoodLifecycle;->a:Lcom/bytedance/feelgood/ADFeelGoodManager;

    invoke-static {v0, v1}, Lcom/bytedance/feelgood/ADFeelGoodManager;->a(Lcom/bytedance/feelgood/ADFeelGoodManager;Landroid/os/Handler;)Landroid/os/Handler;

    :cond_0
    return-void
.end method
