.class public final LX/9Rl;
.super LX/9Rk;


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:LX/9R9;

.field public final e:Ljava/lang/String;

.field public f:Z

.field public g:Z

.field public h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/9R9;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LX/9Rk;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, LX/9Rl;->c:Landroid/content/Context;

    iput-object p2, p0, LX/9Rl;->d:LX/9R9;

    const-string v0, "BizPicClear_OldPlugin"

    iput-object v0, p0, LX/9Rl;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, LX/9Rl;->c:Landroid/content/Context;

    return-object v0
.end method

.method public a(I)V
    .locals 1

    invoke-super {p0, p1}, LX/9Rq;->a(I)V

    iget-object v0, p0, LX/9Rl;->d:LX/9R9;

    invoke-virtual {v0, p1}, LX/9R9;->a(I)V

    return-void
.end method

.method public a(ZLX/9RJ;Lkotlin/jvm/functions/Function1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "LX/9RJ;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LX/9Rl;->d(Z)V

    sget-object v3, LX/9Rk;->a:LX/9Rm;

    invoke-virtual {p0}, LX/9Rk;->a()Landroid/content/Context;

    move-result-object v2

    new-instance v1, LX/A3M;

    const/16 v0, 0x13c

    invoke-direct {v1, p0, v0}, LX/A3M;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, p1, v1}, LX/9Rm;->a(Landroid/content/Context;ZLkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/9Rl;->e:Ljava/lang/String;

    return-object v0
.end method

.method public b(Z)V
    .locals 0

    iput-boolean p1, p0, LX/9Rl;->h:Z

    return-void
.end method

.method public c(Z)V
    .locals 1

    invoke-virtual {p0}, LX/9Rk;->f()Z

    move-result v0

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, LX/9Rl;->g:Z

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/9Rk;->b(Z)V

    :cond_0
    return-void
.end method

.method public d(Z)V
    .locals 0

    iput-boolean p1, p0, LX/9Rl;->f:Z

    return-void
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, LX/9Rl;->g:Z

    return v0
.end method

.method public g()I
    .locals 1

    invoke-virtual {p0}, LX/9Rk;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f082814

    :goto_0
    return v0

    :cond_0
    const v0, 0x7f082813

    goto :goto_0
.end method

.method public i()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public j()LX/9Rp;
    .locals 4

    new-instance v3, LX/9Rp;

    invoke-virtual {p0}, LX/9Rk;->f()Z

    move-result v2

    invoke-virtual {p0}, LX/9Rk;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "business_clear_off_on.json"

    :goto_0
    invoke-virtual {p0}, LX/9Rl;->l()Z

    move-result v0

    invoke-direct {v3, v2, v1, v0}, LX/9Rp;-><init>(ZLjava/lang/String;Z)V

    return-object v3

    :cond_0
    const-string v1, "business_clear_on_off.json"

    goto :goto_0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    const-string v0, "item"

    return-object v0
.end method

.method public l()Z
    .locals 2

    iget-boolean v1, p0, LX/9Rl;->h:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/9Rl;->h:Z

    return v1
.end method
