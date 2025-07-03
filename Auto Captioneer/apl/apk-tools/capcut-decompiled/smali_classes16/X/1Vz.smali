.class public LX/1Vz;
.super LX/14L;

# interfaces
.implements LX/1QZ;
.implements LX/1R0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/13x;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/14L;",
        "LX/1QZ;",
        "LX/1R0<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# instance fields
.field public a:LX/13x;


# direct methods
.method public constructor <init>(F)V
    .locals 1

    invoke-direct {p0}, LX/14L;-><init>()V

    new-instance v0, LX/13x;

    invoke-direct {v0, p1}, LX/13x;-><init>(F)V

    iput-object v0, p0, LX/1Vz;->a:LX/13x;

    return-void
.end method


# virtual methods
.method public a(LX/09n;LX/09n;LX/09n;)LX/09n;
    .locals 4

    const-string v1, ""

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p2

    check-cast v0, LX/13x;

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, LX/13x;

    invoke-virtual {v0}, LX/13x;->a()F

    move-result v3

    invoke-virtual {p3}, LX/13x;->a()F

    move-result v2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_0

    cmpg-float v0, v3, v2

    if-nez v0, :cond_1

    :goto_0
    return-object p2

    :cond_0
    invoke-static {v3}, LX/09G;->a(F)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v2}, LX/09G;->a(F)Z

    move-result v0

    if-nez v0, :cond_1

    cmpg-float v0, v3, v2

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    goto :goto_0
.end method

.method public synthetic a()Ljava/lang/Float;
    .locals 1

    invoke-static {p0}, Landroidx/compose/runtime/bh$-CC;->$default$a(LX/1QZ;)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(F)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/runtime/bh$-CC;->$default$a(LX/1QZ;F)V

    return-void
.end method

.method public a(LX/09n;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LX/13x;

    iput-object p1, p0, LX/1Vz;->a:LX/13x;

    return-void
.end method

.method public synthetic a(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose/runtime/bh$-CC;->$default$a(LX/1QZ;Ljava/lang/Object;)V

    return-void
.end method

.method public b()LX/09n;
    .locals 1

    iget-object v0, p0, LX/1Vz;->a:LX/13x;

    return-object v0
.end method

.method public b(F)V
    .locals 5

    iget-object v0, p0, LX/1Vz;->a:LX/13x;

    invoke-static {v0}, LX/09h;->a(LX/09n;)LX/09n;

    move-result-object v4

    check-cast v4, LX/13x;

    invoke-virtual {v4}, LX/13x;->a()F

    move-result v2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_0

    cmpg-float v0, v2, p1

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_0
    invoke-static {v2}, LX/09G;->a(F)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, LX/09G;->a(F)Z

    move-result v0

    if-nez v0, :cond_1

    cmpg-float v0, v2, p1

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v3, p0, LX/1Vz;->a:LX/13x;

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

    check-cast v0, LX/13x;

    invoke-virtual {v0, p1}, LX/13x;->a(F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    invoke-static {v1, p0}, LX/09h;->a(LX/09c;LX/09m;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public c()F
    .locals 1

    iget-object v0, p0, LX/1Vz;->a:LX/13x;

    invoke-static {v0, p0}, LX/09h;->a(LX/09n;LX/09m;)LX/09n;

    move-result-object v0

    check-cast v0, LX/13x;

    invoke-virtual {v0}, LX/13x;->a()F

    move-result v0

    return v0
.end method

.method public d()LX/08n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/08n<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    invoke-static {}, LX/08q;->b()LX/08n;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getValue()Ljava/lang/Object;
    .locals 1

    invoke-static {p0}, Landroidx/compose/runtime/bh$-CC;->$default$getValue(LX/1QZ;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LX/1Vz;->a:LX/13x;

    invoke-static {v0}, LX/09h;->a(LX/09n;)LX/09n;

    move-result-object v2

    check-cast v2, LX/13x;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MutableFloatState(value="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, LX/13x;->a()F

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ")@"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
