.class public final LX/GQ8;
.super Ljava/lang/Object;

# interfaces
.implements LX/G3v;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/GQ5;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LX/GQ5;


# direct methods
.method public constructor <init>(LX/GQ5;)V
    .locals 0

    iput-object p1, p0, LX/GQ8;->a:LX/GQ5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, LX/GQ8;->a:LX/GQ5;

    invoke-virtual {v0}, LX/GQ5;->f()LX/G6I;

    move-result-object v1

    const v0, 0x7f13af3d

    invoke-virtual {v1, v0}, LX/G6I;->a(I)V

    return-void
.end method

.method public a(ILX/9Kd;)V
    .locals 3

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/GQ8;->a:LX/GQ5;

    invoke-virtual {v0}, LX/GQ5;->j()LX/GMu;

    move-result-object v1

    iget-object v0, p0, LX/GQ8;->a:LX/GQ5;

    invoke-virtual {v0}, LX/GQ5;->d()LX/GMp;

    move-result-object v0

    invoke-virtual {v1, v0, p2, p1}, LX/GMu;->b(LX/GMp;LX/9Kd;I)V

    iget-object v0, p0, LX/GQ8;->a:LX/GQ5;

    invoke-virtual {v0}, LX/GQ5;->k()LX/GQA;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LX/GQA;->a(ILX/9Kd;)V

    iget-object v2, p0, LX/GQ8;->a:LX/GQ5;

    invoke-interface {p2}, LX/9K5;->P()Z

    move-result v1

    const-string v0, "mosaic"

    invoke-static {v2, v0, p2, p1, v1}, LX/GQ5;->b$0(LX/GQ5;Ljava/lang/String;LX/9Kd;IZ)V

    return-void
.end method

.method public a(ILX/9Kd;Z)V
    .locals 2

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/GQ8;->a:LX/GQ5;

    invoke-virtual {v0}, LX/GQ5;->j()LX/GMu;

    move-result-object v1

    iget-object v0, p0, LX/GQ8;->a:LX/GQ5;

    invoke-virtual {v0}, LX/GQ5;->d()LX/GMp;

    move-result-object v0

    invoke-virtual {v1, v0, p2, p1, p3}, LX/GMu;->a(LX/GMp;LX/9Kd;IZ)V

    if-nez p3, :cond_0

    iget-object v0, p0, LX/GQ8;->a:LX/GQ5;

    invoke-virtual {v0}, LX/GQ5;->f()LX/G6I;

    move-result-object v1

    const v0, 0x7f13af3d

    invoke-virtual {v1, v0}, LX/G6I;->a(I)V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    iget-object v0, p0, LX/GQ8;->a:LX/GQ5;

    invoke-static {v0, p1}, LX/GQ5;->f(LX/GQ5;Z)V

    return-void
.end method

.method public b(ILX/9Kd;)V
    .locals 3

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LX/POx;->a:LX/POx;

    sget-object v1, LX/Gaw;->Mosaic:LX/Gaw;

    invoke-interface {p2}, LX/9K5;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/POx;->a(LX/Gaw;Ljava/lang/String;)V

    iget-object v0, p0, LX/GQ8;->a:LX/GQ5;

    invoke-static {v0, p1}, LX/GQ5;->a(LX/GQ5;I)V

    iget-object v0, p0, LX/GQ8;->a:LX/GQ5;

    invoke-static {v0, p2}, LX/GQ5;->a$0(LX/GQ5;LX/9Kd;)V

    iget-object v0, p0, LX/GQ8;->a:LX/GQ5;

    invoke-virtual {v0}, LX/GQ5;->j()LX/GMu;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LX/GMu;->a(ILX/9Kd;)V

    iget-object v0, p0, LX/GQ8;->a:LX/GQ5;

    invoke-static {v0}, LX/GQ5;->C(LX/GQ5;)V

    iget-object v0, p0, LX/GQ8;->a:LX/GQ5;

    invoke-static {v0}, LX/GQ5;->D(LX/GQ5;)V

    return-void
.end method

.method public c(ILX/9Kd;)V
    .locals 2

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/GQ8;->a:LX/GQ5;

    invoke-virtual {v0}, LX/GQ5;->j()LX/GMu;

    move-result-object v1

    iget-object v0, p0, LX/GQ8;->a:LX/GQ5;

    invoke-virtual {v0}, LX/GQ5;->d()LX/GMp;

    move-result-object v0

    invoke-virtual {v1, v0, p2, p1}, LX/GMu;->c(LX/GMp;LX/9Kd;I)V

    return-void
.end method

.method public d(ILX/9Kd;)V
    .locals 3

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/GQ8;->a:LX/GQ5;

    invoke-virtual {v0}, LX/GQ5;->j()LX/GMu;

    move-result-object v1

    iget-object v0, p0, LX/GQ8;->a:LX/GQ5;

    invoke-virtual {v0}, LX/GQ5;->d()LX/GMp;

    move-result-object v0

    invoke-virtual {v1, v0, p2, p1}, LX/GMu;->a(LX/GMp;LX/9Kd;I)V

    iget-object v2, p0, LX/GQ8;->a:LX/GQ5;

    invoke-interface {p2}, LX/9K5;->P()Z

    move-result v1

    const-string v0, "mosaic"

    invoke-static {v2, v0, p2, p1, v1}, LX/GQ5;->a$0(LX/GQ5;Ljava/lang/String;LX/9Kd;IZ)V

    return-void
.end method
