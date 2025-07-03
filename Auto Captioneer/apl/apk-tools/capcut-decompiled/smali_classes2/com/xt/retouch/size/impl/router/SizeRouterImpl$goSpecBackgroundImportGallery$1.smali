.class public final Lcom/xt/retouch/size/impl/router/SizeRouterImpl$goSpecBackgroundImportGallery$1;
.super Ljava/lang/Object;

# interfaces
.implements LX/Gz3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/GzB;->a(ILandroidx/fragment/app/FragmentManager;LX/Gzs;LX/Gyn;LX/Gye;)LX/Gz3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/xt/retouch/size/impl/bgimport/SpecBackgroundSizeFragment;

.field public final synthetic b:Landroidx/fragment/app/FragmentManager;


# direct methods
.method public constructor <init>(Lcom/xt/retouch/size/impl/bgimport/SpecBackgroundSizeFragment;Landroidx/fragment/app/FragmentManager;)V
    .locals 0

    iput-object p1, p0, Lcom/xt/retouch/size/impl/router/SizeRouterImpl$goSpecBackgroundImportGallery$1;->a:Lcom/xt/retouch/size/impl/bgimport/SpecBackgroundSizeFragment;

    iput-object p2, p0, Lcom/xt/retouch/size/impl/router/SizeRouterImpl$goSpecBackgroundImportGallery$1;->b:Landroidx/fragment/app/FragmentManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static INVOKEVIRTUAL_com_xt_retouch_size_impl_router_SizeRouterImpl$goSpecBackgroundImportGallery$1_com_vega_launcher_lancet_ContextLancet_getSystemService(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    sget-object v1, Lcom/vega/launcher/lancet/ContextLancet;->a:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne v1, v0, :cond_0

    const-string v0, ""

    const-string v0, "connectivity"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/xt/retouch/size/impl/router/SizeRouterImpl$goSpecBackgroundImportGallery$1;->a:Lcom/xt/retouch/size/impl/bgimport/SpecBackgroundSizeFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v2, 0x0

    const/4 v2, 0x3

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    const-string v0, ""

    const-string v0, "input_method"

    invoke-static {v1, v0}, Lcom/xt/retouch/size/impl/router/SizeRouterImpl$goSpecBackgroundImportGallery$1;->INVOKEVIRTUAL_com_xt_retouch_size_impl_router_SizeRouterImpl$goSpecBackgroundImportGallery$1_com_vega_launcher_lancet_ContextLancet_getSystemService(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/xt/retouch/size/impl/router/SizeRouterImpl$goSpecBackgroundImportGallery$1;->a:Lcom/xt/retouch/size/impl/bgimport/SpecBackgroundSizeFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    :cond_0
    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_1
    iget-object v0, p0, Lcom/xt/retouch/size/impl/router/SizeRouterImpl$goSpecBackgroundImportGallery$1;->b:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    iget-object v0, p0, Lcom/xt/retouch/size/impl/router/SizeRouterImpl$goSpecBackgroundImportGallery$1;->a:Lcom/xt/retouch/size/impl/bgimport/SpecBackgroundSizeFragment;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    return-void

    :cond_2
    move-object v1, v2

    goto :goto_0
.end method
