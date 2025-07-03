.class public final LX/1qQ;
.super Ljava/lang/Object;

# interfaces
.implements LX/23L;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/1qV;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LX/1qV;


# direct methods
.method public constructor <init>(LX/1qV;)V
    .locals 0

    iput-object p1, p0, LX/1qQ;->a:LX/1qV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/1qQ;->a:LX/1qV;

    invoke-static {v0, p1, p2}, LX/1qV;->b(LX/1qV;Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public a(Lcom/vega/feedx/InspirationElement;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/1qQ;->a:LX/1qV;

    invoke-static {v0, p1}, LX/1qV;->a$0(LX/1qV;Lcom/vega/feedx/InspirationElement;)V

    return-void
.end method

.method public aZ()LX/23f;
    .locals 1

    invoke-static {p0}, LX/1l3;->b(LX/23L;)LX/23f;

    move-result-object v0

    return-object v0
.end method

.method public ar()Z
    .locals 1

    iget-object v0, p0, LX/1qQ;->a:LX/1qV;

    invoke-virtual {v0}, LX/1qV;->g()Z

    move-result v0

    return v0
.end method

.method public as()Z
    .locals 2

    iget-object v0, p0, LX/1qQ;->a:LX/1qV;

    invoke-virtual {v0}, LX/1qF;->z()LX/1qP;

    move-result-object v0

    invoke-interface {v0}, LX/1qP;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/23P;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public at()Z
    .locals 1

    iget-object v0, p0, LX/1qQ;->a:LX/1qV;

    invoke-virtual {v0}, LX/1qF;->H()Z

    move-result v0

    return v0
.end method

.method public av()Z
    .locals 1

    iget-object v0, p0, LX/1qQ;->a:LX/1qV;

    invoke-virtual {v0}, LX/1qF;->p()Z

    move-result v0

    return v0
.end method

.method public b(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/1qQ;->a:LX/1qV;

    invoke-virtual {v0, p1, p2}, LX/1qV;->a(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vega/feedx/InspirationElement;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/1qQ;->a:LX/1qV;

    invoke-static {v0, p1}, LX/1qV;->a$0(LX/1qV;Ljava/util/List;)V

    return-void
.end method

.method public bQ()V
    .locals 1

    iget-object v0, p0, LX/1qQ;->a:LX/1qV;

    invoke-virtual {v0}, LX/1qV;->e()V

    return-void
.end method

.method public bR()Z
    .locals 1

    iget-object v0, p0, LX/1qQ;->a:LX/1qV;

    invoke-virtual {v0}, LX/1qF;->z()LX/1qP;

    move-result-object v0

    invoke-interface {v0}, LX/1qP;->n()Z

    move-result v0

    return v0
.end method

.method public bZ()Z
    .locals 1

    iget-object v0, p0, LX/1qQ;->a:LX/1qV;

    invoke-virtual {v0}, LX/1qF;->z()LX/1qP;

    move-result-object v0

    invoke-interface {v0}, LX/1qP;->r()Z

    move-result v0

    return v0
.end method

.method public cd()V
    .locals 1

    iget-object v0, p0, LX/1qQ;->a:LX/1qV;

    invoke-virtual {v0}, LX/1qF;->w()Lcom/vega/feedx/main/ui/preview/BaseFeedPreviewFragmentV2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/feedx/main/ui/preview/BaseFeedPreviewFragmentV2;->aZ()V

    return-void
.end method

.method public ce()LX/1rU;
    .locals 1

    invoke-static {p0}, LX/1l3;->c(LX/23L;)LX/1rU;

    move-result-object v0

    return-object v0
.end method

.method public cf()I
    .locals 1

    invoke-static {p0}, LX/1l3;->d(LX/23L;)I

    move-result v0

    return v0
.end method

.method public h(Z)V
    .locals 1

    iget-object v0, p0, LX/1qQ;->a:LX/1qV;

    invoke-virtual {v0, p1}, LX/1qV;->a(Z)V

    return-void
.end method

.method public i(Z)V
    .locals 1

    iget-object v0, p0, LX/1qQ;->a:LX/1qV;

    invoke-static {v0, p1}, LX/1qV;->b(LX/1qV;Z)V

    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/1qQ;->a:LX/1qV;

    invoke-virtual {v0, p1}, LX/1qV;->a(Ljava/lang/String;)V

    return-void
.end method
