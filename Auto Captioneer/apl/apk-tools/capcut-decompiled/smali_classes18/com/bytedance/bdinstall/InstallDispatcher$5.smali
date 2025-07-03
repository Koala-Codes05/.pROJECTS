.class public Lcom/bytedance/bdinstall/InstallDispatcher$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/bdinstall/InstallDispatcher;->a(LX/Bf9;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LX/Bf9;

.field public final synthetic b:Lcom/bytedance/bdinstall/InstallDispatcher;


# direct methods
.method public constructor <init>(Lcom/bytedance/bdinstall/InstallDispatcher;LX/Bf9;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/bdinstall/InstallDispatcher$5;->b:Lcom/bytedance/bdinstall/InstallDispatcher;

    iput-object p2, p0, Lcom/bytedance/bdinstall/InstallDispatcher$5;->a:LX/Bf9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    iget-object v0, p0, Lcom/bytedance/bdinstall/InstallDispatcher$5;->b:Lcom/bytedance/bdinstall/InstallDispatcher;

    iget-object v0, v0, Lcom/bytedance/bdinstall/InstallDispatcher;->a:Lcom/bytedance/bdinstall/InstallOptions;

    invoke-virtual {v0}, Lcom/bytedance/bdinstall/InstallOptions;->R()Z

    move-result v0

    const-string v2, "worker ends after init "

    const/16 v5, 0x4d3

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/bdinstall/InstallDispatcher$5;->a:LX/Bf9;

    invoke-virtual {v0}, LX/Bf9;->m()LX/BfF;

    move-result-object v4

    const/4 v7, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_0

    iget-object v1, p0, Lcom/bytedance/bdinstall/InstallDispatcher$5;->a:LX/Bf9;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/Bf9;->a(LX/BfF;)V

    sget-object v3, Lcom/bytedance/bdinstall/InstallDispatcher;->l:LX/BYh;

    new-array v1, v6, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/bdinstall/InstallDispatcher$5;->b:Lcom/bytedance/bdinstall/InstallDispatcher;

    iget-object v0, v0, Lcom/bytedance/bdinstall/InstallDispatcher;->a:Lcom/bytedance/bdinstall/InstallOptions;

    invoke-virtual {v0}, Lcom/bytedance/bdinstall/InstallOptions;->d()Landroid/content/Context;

    move-result-object v0

    aput-object v0, v1, v7

    invoke-virtual {v3, v1}, LX/BYh;->get([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/bdinstall/InstallDispatcher$NetworkObserver;

    invoke-virtual {v0, v4}, Lcom/bytedance/bdinstall/InstallDispatcher$NetworkObserver;->b(LX/BfF;)V

    invoke-static {}, LX/Bfi;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "remove observer "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/bdinstall/InstallDispatcher$5;->a:LX/Bf9;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Bfi;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/bdinstall/InstallDispatcher$5;->a:LX/Bf9;

    invoke-virtual {v0}, LX/Bf9;->k()LX/BfC;

    move-result-object v4

    iget-object v1, p0, Lcom/bytedance/bdinstall/InstallDispatcher$5;->b:Lcom/bytedance/bdinstall/InstallDispatcher;

    iget-object v0, p0, Lcom/bytedance/bdinstall/InstallDispatcher$5;->a:LX/Bf9;

    invoke-static {v1, v4, v0}, Lcom/bytedance/bdinstall/InstallDispatcher;->a$0(Lcom/bytedance/bdinstall/InstallDispatcher;LX/BfC;LX/Bf9;)V

    iget-object v0, p0, Lcom/bytedance/bdinstall/InstallDispatcher$5;->a:LX/Bf9;

    invoke-virtual {v0}, LX/Bf9;->i()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/Bfi;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/bdinstall/InstallDispatcher$5;->a:LX/Bf9;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Bfi;->a(Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/bytedance/bdinstall/InstallDispatcher$5;->a:LX/Bf9;

    invoke-virtual {v0}, LX/Bf9;->k()LX/BfC;

    move-result-object v4

    iget-object v1, p0, Lcom/bytedance/bdinstall/InstallDispatcher$5;->b:Lcom/bytedance/bdinstall/InstallDispatcher;

    iget-object v0, p0, Lcom/bytedance/bdinstall/InstallDispatcher$5;->a:LX/Bf9;

    invoke-static {v1, v4, v0}, Lcom/bytedance/bdinstall/InstallDispatcher;->a$0(Lcom/bytedance/bdinstall/InstallDispatcher;LX/BfC;LX/Bf9;)V

    iget-object v0, p0, Lcom/bytedance/bdinstall/InstallDispatcher$5;->a:LX/Bf9;

    invoke-virtual {v0}, LX/Bf9;->i()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/bdinstall/InstallDispatcher$5;->b:Lcom/bytedance/bdinstall/InstallDispatcher;

    iget-object v3, v0, Lcom/bytedance/bdinstall/InstallDispatcher;->c:Landroid/os/Handler;

    iget-object v0, p0, Lcom/bytedance/bdinstall/InstallDispatcher$5;->b:Lcom/bytedance/bdinstall/InstallDispatcher;

    iget-object v1, v0, Lcom/bytedance/bdinstall/InstallDispatcher;->c:Landroid/os/Handler;

    iget-object v0, p0, Lcom/bytedance/bdinstall/InstallDispatcher$5;->a:LX/Bf9;

    invoke-virtual {v1, v5, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    iget-wide v0, v4, LX/BfC;->c:J

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    :cond_3
    invoke-static {}, LX/Bfi;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/bdinstall/InstallDispatcher$5;->a:LX/Bf9;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Bfi;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    iget-boolean v0, v4, LX/BfC;->a:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/bdinstall/InstallDispatcher$5;->a:LX/Bf9;

    invoke-virtual {v0}, LX/Bf9;->e()Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, v4, LX/BfC;->b:I

    if-ne v0, v6, :cond_5

    new-instance v3, Lcom/bytedance/bdinstall/InstallDispatcher$5$1;

    invoke-direct {v3, p0}, Lcom/bytedance/bdinstall/InstallDispatcher$5$1;-><init>(Lcom/bytedance/bdinstall/InstallDispatcher$5;)V

    iget-object v0, p0, Lcom/bytedance/bdinstall/InstallDispatcher$5;->a:LX/Bf9;

    invoke-virtual {v0, v3}, LX/Bf9;->a(LX/BfF;)V

    sget-object v2, Lcom/bytedance/bdinstall/InstallDispatcher;->l:LX/BYh;

    new-array v1, v6, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/bytedance/bdinstall/InstallDispatcher$5;->b:Lcom/bytedance/bdinstall/InstallDispatcher;

    iget-object v0, v0, Lcom/bytedance/bdinstall/InstallDispatcher;->a:Lcom/bytedance/bdinstall/InstallOptions;

    invoke-virtual {v0}, Lcom/bytedance/bdinstall/InstallOptions;->d()Landroid/content/Context;

    move-result-object v0

    aput-object v0, v1, v7

    invoke-virtual {v2, v1}, LX/BYh;->get([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/bdinstall/InstallDispatcher$NetworkObserver;

    invoke-virtual {v0, v3}, Lcom/bytedance/bdinstall/InstallDispatcher$NetworkObserver;->a(LX/BfF;)V

    :cond_5
    iget-object v0, p0, Lcom/bytedance/bdinstall/InstallDispatcher$5;->b:Lcom/bytedance/bdinstall/InstallDispatcher;

    iget-object v3, v0, Lcom/bytedance/bdinstall/InstallDispatcher;->c:Landroid/os/Handler;

    iget-object v0, p0, Lcom/bytedance/bdinstall/InstallDispatcher$5;->b:Lcom/bytedance/bdinstall/InstallDispatcher;

    iget-object v1, v0, Lcom/bytedance/bdinstall/InstallDispatcher;->c:Landroid/os/Handler;

    iget-object v0, p0, Lcom/bytedance/bdinstall/InstallDispatcher$5;->a:LX/Bf9;

    invoke-virtual {v1, v5, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    iget-wide v0, v4, LX/BfC;->c:J

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_6
    :goto_0
    return-void
.end method
