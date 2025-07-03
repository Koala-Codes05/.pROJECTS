.class public final LX/GFA;
.super Ljava/lang/Object;

# interfaces
.implements LX/GFB;


# instance fields
.field public final a:LX/GFG;

.field public final c:LX/GFB;


# direct methods
.method public constructor <init>(LX/GFG;LX/GFB;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GFA;->a:LX/GFG;

    iput-object p2, p0, LX/GFA;->c:LX/GFB;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    iget-object v0, p0, LX/GFA;->c:LX/GFB;

    invoke-interface {v0, p1}, LX/GFB;->a(I)V

    return-void
.end method

.method public a(LX/9U8;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/GFA;->c:LX/GFB;

    invoke-interface {v0, p1}, LX/GFB;->a(LX/9U8;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    iget-object v0, p0, LX/GFA;->c:LX/GFB;

    invoke-interface {v0, p1}, LX/GFB;->a(Z)V

    return-void
.end method

.method public b(LX/9U8;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/GFA;->c:LX/GFB;

    invoke-interface {v0, p1}, LX/GFB;->b(LX/9U8;)V

    return-void
.end method

.method public c()LX/GFG;
    .locals 1

    iget-object v0, p0, LX/GFA;->a:LX/GFG;

    return-object v0
.end method

.method public d()LX/GFK;
    .locals 1

    iget-object v0, p0, LX/GFA;->c:LX/GFB;

    invoke-interface {v0}, LX/GFB;->d()LX/GFK;

    move-result-object v0

    return-object v0
.end method

.method public du_()V
    .locals 1

    iget-object v0, p0, LX/GFA;->c:LX/GFB;

    invoke-interface {v0}, LX/GFB;->du_()V

    return-void
.end method

.method public dv_()V
    .locals 1

    iget-object v0, p0, LX/GFA;->c:LX/GFB;

    invoke-interface {v0}, LX/GFB;->dv_()V

    return-void
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, LX/GFA;->c:LX/GFB;

    invoke-interface {v0}, LX/GFB;->e()V

    return-void
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/GFA;->c:LX/GFB;

    invoke-interface {v0}, LX/GFB;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j()LX/9Rp;
    .locals 1

    invoke-static {p0}, LX/9Rr;->a(LX/GFB;)LX/9Rp;

    move-result-object v0

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/GFA;->c:LX/GFB;

    invoke-interface {v0}, LX/GFB;->k()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
