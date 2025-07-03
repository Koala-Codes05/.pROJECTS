.class public final LX/9rG;
.super Ljava/lang/Object;

# interfaces
.implements LX/9r6;


# instance fields
.field public a:LX/9qq;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public B(Z)V
    .locals 1

    invoke-virtual {p0}, LX/9rG;->a()LX/9qq;

    move-result-object v0

    invoke-interface {v0, p1}, LX/9qq;->i(Z)V

    return-void
.end method

.method public C(Z)V
    .locals 1

    invoke-virtual {p0}, LX/9rG;->a()LX/9qq;

    move-result-object v0

    invoke-interface {v0, p1}, LX/9qq;->g(Z)V

    return-void
.end method

.method public D(Z)V
    .locals 0

    return-void
.end method

.method public E(Z)V
    .locals 0

    return-void
.end method

.method public F(Z)V
    .locals 1

    invoke-virtual {p0}, LX/9rG;->a()LX/9qq;

    move-result-object v0

    invoke-interface {v0, p1}, LX/9qq;->e(Z)V

    return-void
.end method

.method public final a()LX/9qq;
    .locals 1

    iget-object v0, p0, LX/9rG;->a:LX/9qq;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "transformManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public a(LX/FME;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/9rG;->a()LX/9qq;

    move-result-object v0

    invoke-interface {v0, p1}, LX/9qq;->a(LX/FME;)V

    return-void
.end method

.method public a(LX/QtT;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/graphics/Rect;)Z
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public b(LX/FME;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/9rG;->a()LX/9qq;

    move-result-object v0

    invoke-interface {v0, p1}, LX/9qq;->b(LX/FME;)V

    return-void
.end method

.method public b(Landroid/graphics/Rect;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public bK()Z
    .locals 1

    invoke-virtual {p0}, LX/9rG;->a()LX/9qq;

    move-result-object v0

    invoke-interface {v0}, LX/9qq;->d()Z

    move-result v0

    return v0
.end method

.method public bL()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public c(Z)V
    .locals 1

    invoke-virtual {p0}, LX/9rG;->a()LX/9qq;

    move-result-object v0

    invoke-interface {v0, p1}, LX/9qq;->d(Z)V

    return-void
.end method
