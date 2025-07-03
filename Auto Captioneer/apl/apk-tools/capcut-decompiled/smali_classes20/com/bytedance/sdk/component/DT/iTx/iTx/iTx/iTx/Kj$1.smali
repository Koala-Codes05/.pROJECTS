.class public Lcom/bytedance/sdk/component/DT/iTx/iTx/iTx/iTx/Kj$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/DT/iTx/iTx/iTx/iTx/Kj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic iTx:Lcom/bytedance/sdk/component/DT/iTx/iTx/iTx/iTx/Kj;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/DT/iTx/iTx/iTx/iTx/Kj;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/DT/iTx/iTx/iTx/iTx/Kj$1;->iTx:Lcom/bytedance/sdk/component/DT/iTx/iTx/iTx/iTx/Kj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v3, p0, Lcom/bytedance/sdk/component/DT/iTx/iTx/iTx/iTx/Kj$1;->iTx:Lcom/bytedance/sdk/component/DT/iTx/iTx/iTx/iTx/Kj;

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/DT/iTx/iTx/iTx/iTx/Kj$1;->iTx:Lcom/bytedance/sdk/component/DT/iTx/iTx/iTx/iTx/Kj;

    iget-object v0, v0, Lcom/bytedance/sdk/component/DT/iTx/iTx/iTx/iTx/Kj;->du:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/DT/iTx/iTx/iTx/iTx/Kj$1;->iTx:Lcom/bytedance/sdk/component/DT/iTx/iTx/iTx/iTx/Kj;

    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/DT/iTx/iTx/iTx/iTx/Kj;->iTx(Lcom/bytedance/sdk/component/DT/iTx/iTx/iTx/iTx/Kj;Z)Z

    monitor-exit v3

    return-void

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/bytedance/sdk/component/DT/iTx/iTx/iTx/iTx/Kj$1;->iTx:Lcom/bytedance/sdk/component/DT/iTx/iTx/iTx/iTx/Kj;

    iget-object v0, v0, Lcom/bytedance/sdk/component/DT/iTx/iTx/iTx/iTx/Kj;->du:Ljava/util/List;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/DT/iTx/iTx/iTx/iTx/Kj$1;->iTx:Lcom/bytedance/sdk/component/DT/iTx/iTx/iTx/iTx/Kj;

    iget-object v0, v0, Lcom/bytedance/sdk/component/DT/iTx/iTx/iTx/iTx/Kj;->du:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/bytedance/sdk/component/DT/iTx/iTx/iTx/iTx/Kj$1;->iTx:Lcom/bytedance/sdk/component/DT/iTx/iTx/iTx/iTx/Kj;

    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/DT/iTx/iTx/iTx/iTx/Kj;->iTx(Lcom/bytedance/sdk/component/DT/iTx/iTx/iTx/iTx/Kj;Z)Z

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/DT/iTx/iTx/iTx/iTx/Kj$1;->iTx:Lcom/bytedance/sdk/component/DT/iTx/iTx/iTx/iTx/Kj;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/DT/iTx/iTx/iTx/iTx/Kj;->Tu(Ljava/util/List;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method
