.class public abstract LX/NjB;
.super Ljava/lang/Object;

# interfaces
.implements LX/NjG;


# direct methods
.method public constructor <init>(LX/Nj8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    sget-object v0, LX/Nj9;->a:LX/Nj9;

    invoke-virtual {v0, p1}, LX/Nj9;->a(LX/Nj8;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/NjB;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/Nj9;->a:LX/Nj9;

    invoke-virtual {v0}, LX/Nj9;->e()V

    invoke-virtual {p0, p1}, LX/NjB;->b(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    sget-object v0, LX/Nj9;->a:LX/Nj9;

    invoke-virtual {v0}, LX/Nj9;->d()V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;LX/NjJ;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/NjB;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/Nj9;->a:LX/Nj9;

    invoke-virtual {v0}, LX/Nj9;->e()V

    invoke-virtual/range {p0 .. p5}, LX/NjB;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;LX/NjJ;)V

    :goto_0
    return-void

    :cond_0
    sget-object v0, LX/Nj9;->a:LX/Nj9;

    invoke-virtual {v0}, LX/Nj9;->d()V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/util/List;LX/NjJ;Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "LX/NjJ;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/NjB;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/Nj9;->a:LX/Nj9;

    invoke-virtual {v0}, LX/Nj9;->e()V

    invoke-virtual {p0, p1, p2, p3, p4}, LX/NjB;->b(Ljava/lang/String;Ljava/util/List;LX/NjJ;Landroid/os/Bundle;)V

    :goto_0
    return-void

    :cond_0
    sget-object v0, LX/Nj9;->a:LX/Nj9;

    invoke-virtual {v0}, LX/Nj9;->d()V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/NjB;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/Nj9;->a:LX/Nj9;

    invoke-virtual {v0}, LX/Nj9;->e()V

    invoke-virtual {p0, p1, p2, p3}, LX/NjB;->b(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;)V

    :goto_0
    return-void

    :cond_0
    sget-object v0, LX/Nj9;->a:LX/Nj9;

    invoke-virtual {v0}, LX/Nj9;->d()V

    goto :goto_0
.end method

.method public a(Ljava/util/List;Ljava/util/List;Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, LX/NjC;->a(LX/NjG;Ljava/util/List;Ljava/util/List;Landroid/os/Bundle;)V

    return-void
.end method

.method public a(Landroid/app/Activity;LX/SOc;ZLandroid/os/Bundle;)Z
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/Dti;->a:LX/Dti;

    invoke-virtual {v0, p2}, LX/Dti;->a(LX/SOc;)V

    if-eqz p3, :cond_0

    invoke-static {p2}, LX/DtX;->a(LX/SOc;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/vega/util/DeepLinkJumpUtilsKt;->b(Landroid/content/Context;Ljava/lang/String;)Z

    sget-object v0, LX/Nj9;->a:LX/Nj9;

    invoke-virtual {v0, p4}, LX/Nj9;->a(Landroid/os/Bundle;)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;LX/NjJ;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/util/List;LX/NjJ;Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "LX/NjJ;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
