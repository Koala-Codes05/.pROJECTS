.class public final LX/01W;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LX/01X;",
            ">;"
        }
    .end annotation
.end field

.field public volatile b:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, LX/01W;->a:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public a()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, LX/01W;->b:Landroid/content/Context;

    return-object v0
.end method

.method public a(LX/01X;)V
    .locals 1

    iget-object v0, p0, LX/01W;->b:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/01W;->b:Landroid/content/Context;

    invoke-interface {p1, v0}, LX/01X;->onContextAvailable(Landroid/content/Context;)V

    :cond_0
    iget-object v0, p0, LX/01W;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 2

    iput-object p1, p0, LX/01W;->b:Landroid/content/Context;

    iget-object v0, p0, LX/01W;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/01X;

    invoke-interface {v0, p1}, LX/01X;->onContextAvailable(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/01W;->b:Landroid/content/Context;

    return-void
.end method

.method public b(LX/01X;)V
    .locals 1

    iget-object v0, p0, LX/01W;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
