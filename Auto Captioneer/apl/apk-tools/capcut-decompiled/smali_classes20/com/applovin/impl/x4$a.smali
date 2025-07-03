.class public Lcom/applovin/impl/x4$a;
.super Lcom/applovin/impl/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/x4;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/applovin/impl/x4;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/x4;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/x4$a;->a:Lcom/applovin/impl/x4;

    invoke-direct {p0}, Lcom/applovin/impl/p;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    instance-of v0, p1, Lcom/applovin/creative/MaxCreativeDebuggerActivity;

    if-eqz v0, :cond_2

    const-string v1, "AppLovinSdk"

    const-string v0, "Started Creative Debugger"

    invoke-static {v1, v0}, Lcom/applovin/impl/sdk/n;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/applovin/impl/x4$a;->a:Lcom/applovin/impl/x4;

    invoke-static {v0}, Lcom/applovin/impl/x4;->a(Lcom/applovin/impl/x4;)Z

    move-result v0

    if-eqz v0, :cond_0

    nop

    sget-object v0, Lcom/applovin/impl/x4;->m:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_1

    :cond_0
    check-cast p1, Lcom/applovin/impl/v4;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/applovin/impl/x4;->a(Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;

    iget-object v0, p0, Lcom/applovin/impl/x4$a;->a:Lcom/applovin/impl/x4;

    nop

    iget-object v1, v0, Lcom/applovin/impl/x4;->e:Lcom/applovin/impl/w4;

    iget-object v0, p0, Lcom/applovin/impl/x4$a;->a:Lcom/applovin/impl/x4;

    nop

    iget-object v0, v0, Lcom/applovin/impl/x4;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->e()Lcom/applovin/impl/q;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/applovin/impl/v4;->a(Lcom/applovin/impl/w4;Lcom/applovin/impl/q;)V

    :cond_1
    nop

    sget-object v1, Lcom/applovin/impl/x4;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_2
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 2

    instance-of v0, p1, Lcom/applovin/creative/MaxCreativeDebuggerActivity;

    if-eqz v0, :cond_0

    const-string v1, "AppLovinSdk"

    const-string v0, "Creative Debugger destroyed"

    invoke-static {v1, v0}, Lcom/applovin/impl/sdk/n;->g(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/applovin/impl/x4;->a(Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;

    :cond_0
    return-void
.end method
