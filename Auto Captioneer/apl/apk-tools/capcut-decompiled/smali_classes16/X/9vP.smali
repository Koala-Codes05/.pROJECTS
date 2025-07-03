.class public final LX/9vP;
.super Ljava/lang/Object;

# interfaces
.implements LX/9vZ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xt/retouch/beautyAllProducer/page/category/CategoryListFragment;-><init>(LX/9vO;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/xt/retouch/beautyAllProducer/page/category/CategoryListFragment;


# direct methods
.method public constructor <init>(Lcom/xt/retouch/beautyAllProducer/page/category/CategoryListFragment;)V
    .locals 0

    iput-object p1, p0, LX/9vP;->a:Lcom/xt/retouch/beautyAllProducer/page/category/CategoryListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lcom/xt/retouch/beautyAllProducer/page/category/CategoryListFragment;Ljava/lang/String;LX/9md;Landroid/content/DialogInterface;I)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, -0x1

    if-ne p4, v0, :cond_0

    iget-object v0, p0, Lcom/xt/retouch/beautyAllProducer/page/category/CategoryListFragment;->c:LX/9vO;

    invoke-interface {v0, p1, p2}, LX/9vO;->a(Ljava/lang/String;LX/9md;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/9vP;->a:Lcom/xt/retouch/beautyAllProducer/page/category/CategoryListFragment;

    iget-object v0, v0, Lcom/xt/retouch/beautyAllProducer/page/category/CategoryListFragment;->c:LX/9vO;

    invoke-interface {v0, p1}, LX/9vO;->a(Ljava/lang/String;)LX/9nA;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    new-instance v2, Lcom/xt/retouch/beautyAllProducer/page/category/CategoryEditFragment;

    iget-object v0, p0, LX/9vP;->a:Lcom/xt/retouch/beautyAllProducer/page/category/CategoryListFragment;

    invoke-direct {v2, v1, v0}, Lcom/xt/retouch/beautyAllProducer/page/category/CategoryEditFragment;-><init>(LX/9nA;LX/9yY;)V

    iget-object v0, p0, LX/9vP;->a:Lcom/xt/retouch/beautyAllProducer/page/category/CategoryListFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;LX/9md;)V
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/9vP;->a:Lcom/xt/retouch/beautyAllProducer/page/category/CategoryListFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v3, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v3, v0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v0, 0x7f13af98

    invoke-virtual {v3, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    const v0, 0x7f13aeee

    invoke-virtual {v3, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    const v2, 0x7f13ab1c

    iget-object v1, p0, LX/9vP;->a:Lcom/xt/retouch/beautyAllProducer/page/category/CategoryListFragment;

    new-instance v0, Lcom/xt/retouch/beautyAllProducer/page/category/-$$Lambda$CategoryListFragment$b$1;

    invoke-direct {v0, v1, p1, p2}, Lcom/xt/retouch/beautyAllProducer/page/category/-$$Lambda$CategoryListFragment$b$1;-><init>(Lcom/xt/retouch/beautyAllProducer/page/category/CategoryListFragment;Ljava/lang/String;LX/9md;)V

    invoke-virtual {v3, v2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/9vP;->a:Lcom/xt/retouch/beautyAllProducer/page/category/CategoryListFragment;

    iget-object v0, v0, Lcom/xt/retouch/beautyAllProducer/page/category/CategoryListFragment;->c:LX/9vO;

    invoke-interface {v0, p1}, LX/9vO;->b(Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;LX/9md;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/9vP;->a:Lcom/xt/retouch/beautyAllProducer/page/category/CategoryListFragment;

    iget-object v0, v0, Lcom/xt/retouch/beautyAllProducer/page/category/CategoryListFragment;->c:LX/9vO;

    invoke-interface {v0, p1, p2}, LX/9vO;->b(Ljava/lang/String;LX/9md;)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/9vP;->a:Lcom/xt/retouch/beautyAllProducer/page/category/CategoryListFragment;

    iget-object v0, v0, Lcom/xt/retouch/beautyAllProducer/page/category/CategoryListFragment;->c:LX/9vO;

    invoke-interface {v0, p1}, LX/9vO;->c(Ljava/lang/String;)V

    return-void
.end method

.method public c(Ljava/lang/String;LX/9md;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/9vP;->a:Lcom/xt/retouch/beautyAllProducer/page/category/CategoryListFragment;

    iget-object v0, v0, Lcom/xt/retouch/beautyAllProducer/page/category/CategoryListFragment;->c:LX/9vO;

    invoke-interface {v0, p1, p2}, LX/9vO;->c(Ljava/lang/String;LX/9md;)V

    return-void
.end method
