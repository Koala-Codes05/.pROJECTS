.class public LX/1W0;
.super LX/14L;

# interfaces
.implements LX/1R0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/13y;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LX/14L;",
        "LX/1R0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:LX/08n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/08n<",
            "TT;>;"
        }
    .end annotation
.end field

.field public b:LX/13y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/13y<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/08n;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "LX/08n<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, LX/14L;-><init>()V

    iput-object p2, p0, LX/1W0;->a:LX/08n;

    new-instance v0, LX/13y;

    invoke-direct {v0, p1}, LX/13y;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/1W0;->b:LX/13y;

    return-void
.end method


# virtual methods
.method public a(LX/09n;LX/09n;LX/09n;)LX/09n;
    .locals 6

    const-string v5, ""

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LX/13y;

    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, p2

    check-cast v4, LX/13y;

    invoke-static {p3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, LX/13y;

    invoke-virtual {p0}, LX/1W0;->d()LX/08n;

    move-result-object v2

    invoke-virtual {v4}, LX/13y;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p3}, LX/13y;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/08n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-object p2

    :cond_0
    invoke-virtual {p0}, LX/1W0;->d()LX/08n;

    move-result-object v3

    invoke-virtual {p1}, LX/13y;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v4}, LX/13y;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p3}, LX/13y;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v2, v1, v0}, LX/08n;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p3}, LX/09n;->c()LX/09n;

    move-result-object p2

    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p2

    check-cast v0, LX/13y;

    invoke-virtual {v0, v1}, LX/13y;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    goto :goto_0
.end method

.method public a(LX/09n;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LX/13y;

    iput-object p1, p0, LX/1W0;->b:LX/13y;

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, LX/1W0;->b:LX/13y;

    invoke-static {v0}, LX/09h;->a(LX/09n;)LX/09n;

    move-result-object v4

    check-cast v4, LX/13y;

    invoke-virtual {p0}, LX/1W0;->d()LX/08n;

    move-result-object v1

    invoke-virtual {v4}, LX/13y;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0, p1}, LX/08n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v3, p0, LX/1W0;->b:LX/13y;

    invoke-static {}, LX/09h;->c()LX/09c;

    invoke-static {}, LX/09h;->b()Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    :try_start_0
    sget-object v0, LX/09c;->c:LX/09b;

    invoke-virtual {v0}, LX/09b;->a()LX/09c;

    move-result-object v1

    invoke-static {v3, p0, v1, v4}, LX/09h;->a(LX/09n;LX/09m;LX/09c;LX/09n;)LX/09n;

    move-result-object v0

    check-cast v0, LX/13y;

    invoke-virtual {v0, p1}, LX/13y;->a(Ljava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :goto_0
    monitor-exit v2

    invoke-static {v1, p0}, LX/09h;->a(LX/09c;LX/09m;)V

    :cond_0
    return-void
.end method

.method public b()LX/09n;
    .locals 1

    iget-object v0, p0, LX/1W0;->b:LX/13y;

    return-object v0
.end method

.method public d()LX/08n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/08n<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, LX/1W0;->a:LX/08n;

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, LX/1W0;->b:LX/13y;

    invoke-static {v0, p0}, LX/09h;->a(LX/09n;LX/09m;)LX/09n;

    move-result-object v0

    check-cast v0, LX/13y;

    invoke-virtual {v0}, LX/13y;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LX/1W0;->b:LX/13y;

    invoke-static {v0}, LX/09h;->a(LX/09n;)LX/09n;

    move-result-object v2

    check-cast v2, LX/13y;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MutableState(value="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, LX/13y;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")@"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
