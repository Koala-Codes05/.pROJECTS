.class public Lcom/applovin/impl/dg;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/dg$b;,
        Lcom/applovin/impl/dg$d;,
        Lcom/applovin/impl/dg$c;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/PriorityBlockingQueue;

.field public final b:Lcom/applovin/impl/sdk/j;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/j;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/dg;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    iput-object p1, p0, Lcom/applovin/impl/dg;->b:Lcom/applovin/impl/sdk/j;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    const/4 v3, 0x0

    :goto_0
    iget-object v1, p0, Lcom/applovin/impl/dg;->b:Lcom/applovin/impl/sdk/j;

    sget-object v0, Lcom/applovin/impl/sj;->T:Lcom/applovin/impl/sj;

    invoke-virtual {v1, v0}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ge v3, v0, :cond_0

    new-instance v2, Lcom/applovin/impl/dg$b;

    iget-object v1, p0, Lcom/applovin/impl/dg;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v0, p0, Lcom/applovin/impl/dg;->b:Lcom/applovin/impl/sdk/j;

    invoke-direct {v2, v1, v3, v0}, Lcom/applovin/impl/dg$b;-><init>(Ljava/util/concurrent/BlockingQueue;ILcom/applovin/impl/sdk/j;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lcom/applovin/impl/dg$c;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/dg;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "No request specified"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
