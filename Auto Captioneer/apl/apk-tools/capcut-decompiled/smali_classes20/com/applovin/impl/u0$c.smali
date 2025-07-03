.class public Lcom/applovin/impl/u0$c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/u0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lcom/applovin/impl/u0;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/u0;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/u0$c;->a:Lcom/applovin/impl/u0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/applovin/impl/u0;Lcom/applovin/impl/u0$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/impl/u0$c;-><init>(Lcom/applovin/impl/u0;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/u0$c;->a:Lcom/applovin/impl/u0;

    nop

    iget-object v0, v0, Lcom/applovin/impl/u0;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/u0$c;->a:Lcom/applovin/impl/u0;

    nop

    iget-object v2, v0, Lcom/applovin/impl/u0;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v0, p0, Lcom/applovin/impl/u0$c;->a:Lcom/applovin/impl/u0;

    nop

    iget-object v2, v0, Lcom/applovin/impl/u0;->b:Landroid/os/Handler;

    iget-object v0, p0, Lcom/applovin/impl/u0$c;->a:Lcom/applovin/impl/u0;

    nop

    iget-wide v0, v0, Lcom/applovin/impl/u0;->j:J

    invoke-virtual {v2, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
