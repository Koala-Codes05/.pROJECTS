.class public final LX/G7A;
.super Ljava/lang/Object;

# interfaces
.implements LX/GGf;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xt/edit/middlepage/MiddlePageContainerFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/xt/edit/middlepage/MiddlePageContainerFragment;


# direct methods
.method public constructor <init>(Lcom/xt/edit/middlepage/MiddlePageContainerFragment;)V
    .locals 0

    iput-object p1, p0, LX/G7A;->a:Lcom/xt/edit/middlepage/MiddlePageContainerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    iget-object v0, p0, LX/G7A;->a:Lcom/xt/edit/middlepage/MiddlePageContainerFragment;

    invoke-virtual {v0}, Lcom/xt/edit/middlepage/MiddlePageContainerFragment;->p()LX/FmB;

    move-result-object v0

    invoke-interface {v0, p1}, LX/FmB;->a(I)V

    return-void
.end method

.method public a(LX/9vi;)V
    .locals 9

    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/G7A;->a:Lcom/xt/edit/middlepage/MiddlePageContainerFragment;

    invoke-virtual {v0}, Lcom/xt/edit/middlepage/MiddlePageContainerFragment;->b()LX/G6I;

    move-result-object v0

    invoke-virtual {v0}, LX/G6I;->q()LX/9uD;

    move-result-object v0

    invoke-interface {v0}, LX/9T5;->eb_()V

    iget-object v0, p0, LX/G7A;->a:Lcom/xt/edit/middlepage/MiddlePageContainerFragment;

    invoke-virtual {v0}, Lcom/xt/edit/middlepage/MiddlePageContainerFragment;->e()LX/8mF;

    move-result-object v2

    iget-object v0, p0, LX/G7A;->a:Lcom/xt/edit/middlepage/MiddlePageContainerFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LX/9vi;->af_()I

    move-result v4

    new-instance v6, LX/H0n;

    iget-object v1, p0, LX/G7A;->a:Lcom/xt/edit/middlepage/MiddlePageContainerFragment;

    const/16 v0, 0x11c

    invoke-direct {v6, v1, v0}, LX/H0n;-><init>(Ljava/lang/Object;I)V

    const/4 v5, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, LX/8mF;->a(LX/8mF;Landroid/content/Context;IZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v0, p0, LX/G7A;->a:Lcom/xt/edit/middlepage/MiddlePageContainerFragment;

    invoke-virtual {v0}, Lcom/xt/edit/middlepage/MiddlePageContainerFragment;->f()LX/GMp;

    move-result-object v1

    const-string v0, "pic"

    invoke-interface {v1, v0}, LX/GMp;->ac(Ljava/lang/String;)V

    return-void
.end method
