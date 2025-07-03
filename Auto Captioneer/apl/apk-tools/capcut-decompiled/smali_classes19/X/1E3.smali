.class public final LX/1E3;
.super LX/0e0;


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0e0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/0e0;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, LX/1E3;->a:Ljava/util/List;

    return-void
.end method

.method private a(Ljava/util/ConcurrentModificationException;)V
    .locals 2

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Adding and removing callbacks during dispatch to callbacks is not supported"

    invoke-direct {v1, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public a(I)V
    .locals 2

    :try_start_0
    iget-object v0, p0, LX/1E3;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0e0;

    invoke-virtual {v0, p1}, LX/0e0;->a(I)V

    goto :goto_0
    :try_end_0
    .catch Ljava/util/ConcurrentModificationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-direct {p0, v0}, LX/1E3;->a(Ljava/util/ConcurrentModificationException;)V

    :cond_0
    return-void
.end method

.method public a(IFI)V
    .locals 2

    :try_start_0
    iget-object v0, p0, LX/1E3;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0e0;

    invoke-virtual {v0, p1, p2, p3}, LX/0e0;->a(IFI)V

    goto :goto_0
    :try_end_0
    .catch Ljava/util/ConcurrentModificationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-direct {p0, v0}, LX/1E3;->a(Ljava/util/ConcurrentModificationException;)V

    :cond_0
    return-void
.end method

.method public a(LX/0e0;)V
    .locals 1

    iget-object v0, p0, LX/1E3;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(I)V
    .locals 2

    :try_start_0
    iget-object v0, p0, LX/1E3;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0e0;

    invoke-virtual {v0, p1}, LX/0e0;->b(I)V

    goto :goto_0
    :try_end_0
    .catch Ljava/util/ConcurrentModificationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-direct {p0, v0}, LX/1E3;->a(Ljava/util/ConcurrentModificationException;)V

    :cond_0
    return-void
.end method

.method public b(LX/0e0;)V
    .locals 1

    iget-object v0, p0, LX/1E3;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
