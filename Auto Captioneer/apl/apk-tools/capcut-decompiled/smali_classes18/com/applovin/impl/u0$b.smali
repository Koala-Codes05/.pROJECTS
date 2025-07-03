.class public Lcom/applovin/impl/u0$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/u0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/applovin/impl/u0;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/u0;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/u0$b;->a:Lcom/applovin/impl/u0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/applovin/impl/u0;Lcom/applovin/impl/u0$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/impl/u0$b;-><init>(Lcom/applovin/impl/u0;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lcom/applovin/impl/u0$b;->a:Lcom/applovin/impl/u0;

    nop

    iget-object v0, v0, Lcom/applovin/impl/u0;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v0, p0, Lcom/applovin/impl/u0$b;->a:Lcom/applovin/impl/u0;

    nop

    iget-object v0, v0, Lcom/applovin/impl/u0;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    sub-long/2addr v3, v0

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/u0$b;->a:Lcom/applovin/impl/u0;

    nop

    iget-wide v1, v0, Lcom/applovin/impl/u0;->i:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/u0$b;->a:Lcom/applovin/impl/u0;

    invoke-static {v0}, Lcom/applovin/impl/u0;->h(Lcom/applovin/impl/u0;)V

    iget-object v0, p0, Lcom/applovin/impl/u0$b;->a:Lcom/applovin/impl/u0;

    nop

    iget-object v0, v0, Lcom/applovin/impl/u0;->h:Ljava/lang/Thread;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/applovin/impl/u0$b;->a:Lcom/applovin/impl/u0;

    nop

    iget-object v0, v0, Lcom/applovin/impl/u0;->h:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    array-length v0, v0

    if-lez v0, :cond_4

    iget-object v0, p0, Lcom/applovin/impl/u0$b;->a:Lcom/applovin/impl/u0;

    nop

    iget-object v0, v0, Lcom/applovin/impl/u0;->h:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    const/4 v0, 0x0

    aget-object v2, v1, v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_0
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {}, Lcom/applovin/impl/sdk/j;->l()J

    move-result-wide v0

    sub-long/2addr v2, v0

    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v2

    new-instance v4, Ljava/util/HashMap;

    const/4 v0, 0x3

    invoke-direct {v4, v0}, Ljava/util/HashMap;-><init>(I)V

    const-string v0, "top_main_method"

    invoke-virtual {v4, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/applovin/impl/u0$b;->a:Lcom/applovin/impl/u0;

    nop

    iget-object v0, v0, Lcom/applovin/impl/u0;->g:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->r0()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "non_first_session"

    :goto_1
    const-string v0, "source"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "seconds_since_app_launch="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "details"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/applovin/impl/u0$b;->a:Lcom/applovin/impl/u0;

    nop

    iget-object v0, v0, Lcom/applovin/impl/u0;->g:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->D()Lcom/applovin/impl/la;

    move-result-object v1

    sget-object v0, Lcom/applovin/impl/ka;->M:Lcom/applovin/impl/ka;

    invoke-virtual {v1, v0, v4}, Lcom/applovin/impl/la;->a(Lcom/applovin/impl/ka;Ljava/util/Map;)V

    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/u0$b;->a:Lcom/applovin/impl/u0;

    nop

    iget-object v2, v0, Lcom/applovin/impl/u0;->d:Landroid/os/Handler;

    iget-object v0, p0, Lcom/applovin/impl/u0$b;->a:Lcom/applovin/impl/u0;

    nop

    iget-wide v0, v0, Lcom/applovin/impl/u0;->k:J

    invoke-virtual {v2, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void

    :cond_3
    const-string v1, "first_session"

    goto :goto_1

    :cond_4
    const-string v5, "None"

    goto :goto_0
.end method
