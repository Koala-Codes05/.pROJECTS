.class public abstract LX/01V;
.super Ljava/lang/Object;


# instance fields
.field public a:Z

.field public b:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "LX/01U;",
            ">;"
        }
    .end annotation
.end field

.field public c:LX/0Rp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0Rp<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LX/01V;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput-boolean p1, p0, LX/01V;->a:Z

    return-void
.end method


# virtual methods
.method public a(LX/01U;)V
    .locals 1

    iget-object v0, p0, LX/01V;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(LX/0Rp;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Rp<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/01V;->c:LX/0Rp;

    return-void
.end method

.method public final a(Z)V
    .locals 2

    iput-boolean p1, p0, LX/01V;->a:Z

    iget-object v1, p0, LX/01V;->c:LX/0Rp;

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0Rp;->accept(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final a()Z
    .locals 1

    iget-boolean v0, p0, LX/01V;->a:Z

    return v0
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, LX/01V;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/01U;

    invoke-interface {v0}, LX/01U;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(LX/01U;)V
    .locals 1

    iget-object v0, p0, LX/01V;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public abstract c()V
.end method
