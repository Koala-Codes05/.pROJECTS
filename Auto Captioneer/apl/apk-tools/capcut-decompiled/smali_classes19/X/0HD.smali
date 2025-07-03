.class public final LX/0HD;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/1b9;-><init>(Landroid/view/Choreographer;Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LX/1b9;


# direct methods
.method public constructor <init>(LX/1b9;)V
    .locals 0

    iput-object p1, p0, LX/0HD;->a:LX/1b9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public doFrame(J)V
    .locals 1

    iget-object v0, p0, LX/0HD;->a:LX/1b9;

    invoke-static {v0}, LX/1b9;->c(LX/1b9;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, LX/0HD;->a:LX/1b9;

    invoke-static {v0}, LX/1b9;->a(LX/1b9;)V

    iget-object v0, p0, LX/0HD;->a:LX/1b9;

    invoke-static {v0, p1, p2}, LX/1b9;->a(LX/1b9;J)V

    return-void
.end method

.method public run()V
    .locals 3

    iget-object v0, p0, LX/0HD;->a:LX/1b9;

    invoke-static {v0}, LX/1b9;->a(LX/1b9;)V

    iget-object v0, p0, LX/0HD;->a:LX/1b9;

    invoke-static {v0}, LX/1b9;->b(LX/1b9;)Ljava/lang/Object;

    move-result-object v2

    iget-object v1, p0, LX/0HD;->a:LX/1b9;

    monitor-enter v2

    :try_start_0
    invoke-static {v1}, LX/1b9;->d(LX/1b9;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/1b9;->a()Landroid/view/Choreographer;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1b9;->a(LX/1b9;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method
