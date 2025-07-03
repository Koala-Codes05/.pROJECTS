.class public LX/OM1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/OM0;->a(LX/IiB;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LX/IiB;

.field public final synthetic b:LX/OM0;


# direct methods
.method public constructor <init>(LX/OM0;LX/IiB;)V
    .locals 0

    iput-object p1, p0, LX/OM1;->b:LX/OM0;

    iput-object p2, p0, LX/OM1;->a:LX/IiB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final queueIdle()Z
    .locals 5

    iget-object v0, p0, LX/OM1;->b:LX/OM0;

    invoke-static {v0}, LX/OM0;->a(LX/OM0;)Ljava/lang/Object;

    move-result-object v4

    monitor-enter v4

    :try_start_0
    iget-object v0, p0, LX/OM1;->a:LX/IiB;

    iget-object v0, v0, LX/IiB;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget-object v0, p0, LX/OM1;->a:LX/IiB;

    iget v0, v0, LX/IiB;->d:I

    if-ge v1, v0, :cond_0

    iget-object v0, p0, LX/OM1;->a:LX/IiB;

    iget-object v2, v0, LX/IiB;->c:LX/IiD;

    new-instance v1, Landroid/content/MutableContextWrapper;

    iget-object v0, p0, LX/OM1;->b:LX/OM0;

    invoke-static {v0}, LX/OM0;->b(LX/OM0;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/content/MutableContextWrapper;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, LX/OM1;->a:LX/IiB;

    iget-object v0, v0, LX/IiB;->f:LX/IeU;

    const/4 v3, 0x1

    invoke-interface {v2, v1, v0, v3}, LX/IiD;->a(Landroid/content/Context;LX/IeU;Z)Lcom/bytedance/lynx/hybrid/base/IKitView;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/OM1;->a:LX/IiB;

    iget-object v1, v0, LX/IiB;->b:Ljava/util/List;

    new-instance v0, Ljava/lang/ref/SoftReference;

    invoke-direct {v0, v2}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v2, v3}, LX/OL1;->a(Lcom/bytedance/lynx/hybrid/base/IKitView;Z)V

    :cond_0
    monitor-exit v4

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
