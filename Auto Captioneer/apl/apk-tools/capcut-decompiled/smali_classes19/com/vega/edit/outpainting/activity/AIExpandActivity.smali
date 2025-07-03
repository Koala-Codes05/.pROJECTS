.class public final Lcom/vega/edit/outpainting/activity/AIExpandActivity;
.super Lcom/vega/edit/outpainting/activity/VideoFrameAdjustNewActivity;

# interfaces
.implements LX/2kW;


# static fields
.field public static final b:I = 0x8


# instance fields
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lkotlin/Lazy;

.field public h:Landroid/view/ViewGroup;

.field public i:Lcom/vega/theme/text/VegaTextView;

.field public j:Lcom/vega/edit/outpainting/fragment/OutPaintingFragment;

.field public k:Lcom/vega/edit/outpainting/fragment/AIExpandExportFragment;

.field public l:Landroid/widget/FrameLayout;

.field public m:Landroid/widget/Space;

.field public n:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/vega/edit/outpainting/activity/AIExpandActivity;->a:Ljava/util/Map;

    invoke-direct {p0}, Lcom/vega/edit/outpainting/activity/VideoFrameAdjustNewActivity;-><init>()V

    new-instance v5, LX/Kg3;

    invoke-direct {v5, p0}, LX/Kg3;-><init>(LX/2ih;)V

    new-instance v4, LX/1BI;

    const-class v0, LX/Kfs;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    new-instance v2, LX/Kg2;

    invoke-direct {v2, p0}, LX/Kg2;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v1, LX/Kg1;

    const/4 v0, 0x0

    invoke-direct {v1, v0, p0}, LX/Kg1;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v4, v3, v2, v5, v1}, LX/1BI;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v4, p0, Lcom/vega/edit/outpainting/activity/AIExpandActivity;->g:Lkotlin/Lazy;

    sget-object v1, LX/K3l;->a:LX/K3l;

    const/16 v0, 0x1c

    invoke-virtual {v1, v0}, LX/K3l;->d(I)I

    move-result v0

    iput v0, p0, Lcom/vega/edit/outpainting/activity/AIExpandActivity;->n:I

    return-void
.end method

.method public static INVOKEVIRTUAL_com_vega_edit_outpainting_activity_AIExpandActivity_com_vega_launcher_lancet_BadParcelableLancet_getInttent(Lcom/vega/edit/outpainting/activity/AIExpandActivity;)Landroid/content/Intent;
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {}, LX/5I1;->a()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/5I1;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic a(Lcom/vega/edit/outpainting/activity/AIExpandActivity;Lcom/vega/edit/outpainting/fragment/AIExpandExportFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/vega/edit/outpainting/activity/AIExpandActivity;->k:Lcom/vega/edit/outpainting/fragment/AIExpandExportFragment;

    return-void
.end method

.method public static final a$0(Lcom/vega/edit/outpainting/activity/AIExpandActivity;LX/7Ek;)V
    .locals 5

    new-instance v3, Lcom/vega/edit/outpainting/fragment/AIExpandExportFragment;

    invoke-direct {v3}, Lcom/vega/edit/outpainting/fragment/AIExpandExportFragment;-><init>()V

    invoke-virtual {v3, p0}, Lcom/vega/ui/BaseFragment2;->a(LX/2kW;)V

    const/4 v0, 0x4

    new-array v4, v0, [Lkotlin/Pair;

    invoke-virtual {p1}, LX/7Ek;->b()Landroid/util/Size;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "arg_preview_width"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v4, v2

    invoke-virtual {p1}, LX/7Ek;->b()Landroid/util/Size;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "arg_preview_height"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v4, v0

    invoke-virtual {p1}, LX/7Ek;->a()Ljava/lang/String;

    move-result-object v1

    const-string v0, "arg_preview_path"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v4, v0

    invoke-virtual {p1}, LX/7Ek;->c()Ljava/util/List;

    move-result-object v1

    const-string v0, "arg_btn_functions"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v4, v0

    invoke-static {v4}, LX/0Qx;->a([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object v3, p0, Lcom/vega/edit/outpainting/activity/AIExpandActivity;->k:Lcom/vega/edit/outpainting/fragment/AIExpandExportFragment;

    iget-object v1, p0, Lcom/vega/edit/outpainting/activity/AIExpandActivity;->l:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_0

    const-string v0, "AIExpandExportFragment"

    invoke-virtual {v3, v1, v0}, Lcom/vega/ui/BaseFragment2;->a(Landroid/view/ViewGroup;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public static com_vega_edit_outpainting_activity_AIExpandActivity_com_bytedance_sysoptimizer_EnterTransitionLancet_onStop(Lcom/vega/edit/outpainting/activity/AIExpandActivity;)V
    .locals 1

    invoke-virtual {p0}, Lcom/vega/edit/outpainting/activity/AIExpandActivity;->e()V

    invoke-static {}, Lcom/bytedance/sysoptimizer/EnterTransitionCrashOptimizer;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnPreDraw()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public static final k(Lcom/vega/edit/outpainting/activity/AIExpandActivity;)LX/Kfs;
    .locals 0

    iget-object p0, p0, Lcom/vega/edit/outpainting/activity/AIExpandActivity;->g:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/Kfs;

    return-object p0
.end method

.method public static final l(Lcom/vega/edit/outpainting/activity/AIExpandActivity;)V
    .locals 6

    sget-object v0, Lcom/lm/components/permission/PermissionUtil;->a:Lcom/lm/components/permission/PermissionUtil;

    invoke-virtual {v0}, Lcom/lm/components/permission/PermissionUtil;->d()Ljava/util/List;

    move-result-object v5

    new-instance v4, LX/Kq1;

    const/16 v0, 0x26a

    invoke-direct {v4, p0, v0}, LX/Kq1;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Lcom/lm/components/permission/PermissionUtil;->a:Lcom/lm/components/permission/PermissionUtil;

    invoke-virtual {v0, p0, v5}, Lcom/lm/components/permission/PermissionUtil;->a(Landroid/content/Context;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :goto_0
    return-void

    :cond_0
    sget-object v3, Lcom/lm/components/permission/PermissionUtil;->a:Lcom/lm/components/permission/PermissionUtil;

    sget-object v1, LX/Crl;->a:LX/Crn;

    const-string v0, "Export"

    invoke-virtual {v1, p0, v0, v5}, LX/Crn;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/util/List;)LX/Crl;

    move-result-object v2

    new-instance v1, LX/Dvu;

    const/16 v0, 0xe

    invoke-direct {v1, p0, v5, v4, v0}, LX/Dvu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, Lcom/lm/components/permission/PermissionUtil;->a(LX/Crl;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0
.end method


# virtual methods
.method public L_()Landroidx/fragment/app/FragmentManager;
    .locals 1

    invoke-static {p0}, LX/2bw;->a(LX/2kW;)Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    return-object v0
.end method

.method public a(I)Landroid/view/View;
    .locals 3

    iget-object v2, p0, Lcom/vega/edit/outpainting/activity/AIExpandActivity;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_0

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public a(Landroid/view/ViewGroup;)V
    .locals 3

    const-string v2, ""

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/vega/edit/outpainting/activity/AIExpandActivity;->k(Lcom/vega/edit/outpainting/activity/AIExpandActivity;)LX/Kfs;

    move-result-object v1

    invoke-static {p0}, Lcom/vega/edit/outpainting/activity/AIExpandActivity;->INVOKEVIRTUAL_com_vega_edit_outpainting_activity_AIExpandActivity_com_vega_launcher_lancet_BadParcelableLancet_getInttent(Lcom/vega/edit/outpainting/activity/AIExpandActivity;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/Kfs;->a(Landroid/content/Intent;)V

    invoke-super {p0, p1}, Lcom/vega/edit/outpainting/activity/VideoFrameAdjustNewActivity;->a(Landroid/view/ViewGroup;)V

    const v1, 0x7f060174

    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-static {p0, v0}, LX/K62;->c(Landroid/app/Activity;I)V

    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-static {p0, v0}, LX/K62;->a(Landroid/app/Activity;I)V

    sget-object v2, LX/K9t;->a:LX/K9t;

    new-instance v1, LX/Kq1;

    const/16 v0, 0x26b

    invoke-direct {v1, p0, v0}, LX/Kq1;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/Kg4;->a:LX/Kg4;

    invoke-virtual {v2, p0, v1, v0}, LX/K9t;->a(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 5

    const v0, 0x7f0a059e

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Space;

    iput-object v1, p0, Lcom/vega/edit/outpainting/activity/AIExpandActivity;->m:Landroid/widget/Space;

    if-eqz v1, :cond_0

    iget v0, p0, Lcom/vega/edit/outpainting/activity/AIExpandActivity;->n:I

    invoke-static {v1, v0}, LX/KSZ;->f(Landroid/view/View;I)V

    :cond_0
    invoke-static {p0}, LX/0Xu;->a(Landroidx/lifecycle/LifecycleOwner;)LX/1BN;

    move-result-object v3

    new-instance v2, LX/Duu;

    const/4 v1, 0x0

    const/16 v0, 0x38

    invoke-direct {v2, p0, v1, v0}, LX/Duu;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v3, v2}, LX/1BN;->c(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    const v0, 0x7f0a11af

    invoke-virtual {p0, v0}, Lcom/vega/infrastructure/base/BaseActivity;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/tabs/TabLayout;

    if-nez v1, :cond_3

    :goto_0
    const v2, 0x7f0a0a8e

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lcom/vega/edit/outpainting/activity/AIExpandActivity;->h:Landroid/view/ViewGroup;

    if-nez v1, :cond_2

    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    new-instance v0, Lcom/vega/edit/outpainting/fragment/OutPaintingFragment;

    invoke-direct {v0}, Lcom/vega/edit/outpainting/fragment/OutPaintingFragment;-><init>()V

    iput-object v0, p0, Lcom/vega/edit/outpainting/activity/AIExpandActivity;->j:Lcom/vega/edit/outpainting/fragment/OutPaintingFragment;

    invoke-virtual {v1, v2, v0}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->commitNowAllowingStateLoss()V

    invoke-virtual {p0}, Lcom/vega/edit/outpainting/activity/VideoFrameAdjustNewActivity;->g()LX/KhO;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/KhO;->a(Z)V

    iget-object v4, p0, Lcom/vega/edit/outpainting/activity/AIExpandActivity;->h:Landroid/view/ViewGroup;

    if-eqz v4, :cond_1

    const-wide/16 v2, 0x12c

    new-instance v1, LY/ARunnableS28S0100000_12;

    const/16 v0, 0xc

    invoke-direct {v1, p0, v0}, LY/ARunnableS28S0100000_12;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_3
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 3

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    invoke-static {p0}, Lcom/vega/edit/outpainting/activity/AIExpandActivity;->k(Lcom/vega/edit/outpainting/activity/AIExpandActivity;)LX/Kfs;

    move-result-object v0

    invoke-virtual {v0}, LX/Kfs;->a()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Kfx;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Kfx;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    const/4 v2, 0x0

    iget-object v1, p0, Lcom/vega/edit/outpainting/activity/AIExpandActivity;->i:Lcom/vega/theme/text/VegaTextView;

    if-nez v1, :cond_2

    :goto_0
    iget-object v0, p0, Lcom/vega/edit/outpainting/activity/AIExpandActivity;->i:Lcom/vega/theme/text/VegaTextView;

    if-nez v0, :cond_1

    :goto_1
    return-void

    :cond_1
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_1

    :cond_2
    const v0, 0x3ecccccd    # 0.4f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/vega/edit/outpainting/activity/AIExpandActivity;->i:Lcom/vega/theme/text/VegaTextView;

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0
.end method

.method public b()V
    .locals 11

    invoke-super {p0}, Lcom/vega/edit/outpainting/activity/VideoFrameAdjustNewActivity;->b()V

    const v0, 0x7f0a118e

    invoke-virtual {p0, v0}, Lcom/vega/infrastructure/base/BaseActivity;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/FragmentContainerView;

    if-eqz v2, :cond_0

    sget-object v1, LX/K3l;->a:LX/K3l;

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, LX/K3l;->d(I)I

    move-result v0

    invoke-static {v2, v0}, LX/KSZ;->a(Landroid/view/View;I)V

    :cond_0
    const v3, 0x7f0a0eff

    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/vega/theme/text/VegaTextView;

    const/16 v4, 0x8

    const/4 v10, 0x0

    if-eqz v5, :cond_3

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    sget-object v2, LX/GUz;->a:LX/GUz;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060037

    invoke-static {v1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    sget-object v0, LX/K3l;->a:LX/K3l;

    invoke-virtual {v0, v4}, LX/K3l;->e(I)F

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/GUz;->a(IF)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const-wide/16 v6, 0x0

    new-instance v8, LX/Dvf;

    const/16 v0, 0xfe

    invoke-direct {v8, p0, v0}, LX/Dvf;-><init>(Ljava/lang/Object;I)V

    const/4 v9, 0x1

    invoke-static/range {v5 .. v10}, LX/KSZ;->a(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    invoke-static {p0}, LX/0Xu;->a(Landroidx/lifecycle/LifecycleOwner;)LX/1BN;

    move-result-object v2

    new-instance v1, LX/Duu;

    const/16 v0, 0x39

    invoke-direct {v1, p0, v10, v0}, LX/Duu;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v2, v1}, LX/1BN;->c(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    :goto_0
    iput-object v5, p0, Lcom/vega/edit/outpainting/activity/AIExpandActivity;->i:Lcom/vega/theme/text/VegaTextView;

    const v0, 0x7f0a20e5

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    :goto_1
    const v0, 0x7f0a0957

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-static {v1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    move-object v0, v1

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iput v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    const v0, 0x7f0a11e2

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/vega/edit/outpainting/activity/AIExpandActivity;->l:Landroid/widget/FrameLayout;

    return-void

    :cond_2
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_3
    move-object v5, v10

    goto :goto_0
.end method

.method public b(I)V
    .locals 2

    iget v0, p0, Lcom/vega/edit/outpainting/activity/AIExpandActivity;->n:I

    invoke-static {p1, v0}, Lkotlin/ranges/RangesKt___RangesKt;->coerceAtLeast(II)I

    move-result v1

    iget-object v0, p0, Lcom/vega/edit/outpainting/activity/AIExpandActivity;->m:Landroid/widget/Space;

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, LX/KSZ;->f(Landroid/view/View;I)V

    :cond_0
    iget-object v0, p0, Lcom/vega/edit/outpainting/activity/AIExpandActivity;->l:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    invoke-static {v0, v1}, LX/KSZ;->c(Landroid/view/View;I)V

    :cond_1
    return-void
.end method

.method public cP_()I
    .locals 1

    const v0, 0x7f060174

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    return v0
.end method

.method public d()V
    .locals 4

    invoke-super {p0}, Lcom/vega/edit/outpainting/activity/VideoFrameAdjustNewActivity;->d()V

    invoke-static {p0}, Lcom/vega/edit/outpainting/activity/AIExpandActivity;->k(Lcom/vega/edit/outpainting/activity/AIExpandActivity;)LX/Kfs;

    move-result-object v0

    invoke-virtual {v0}, LX/Kfs;->a()Landroidx/lifecycle/LiveData;

    move-result-object v1

    sget-object v0, LX/Kg0;->a:LX/Kg0;

    invoke-static {v1, v0}, Landroidx/lifecycle/Transformations;->map(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/LiveData;

    move-result-object v3

    new-instance v2, LX/Kpy;

    const/16 v0, 0xbf

    invoke-direct {v2, p0, v0}, LX/Kpy;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/Dus;

    const/16 v0, 0x11

    invoke-direct {v1, v2, v0}, LX/Dus;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v3, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-static {p0}, Lcom/vega/edit/outpainting/activity/AIExpandActivity;->k(Lcom/vega/edit/outpainting/activity/AIExpandActivity;)LX/Kfs;

    move-result-object v0

    invoke-virtual {v0}, LX/Kfs;->a()Landroidx/lifecycle/LiveData;

    move-result-object v1

    sget-object v0, LX/Kfz;->a:LX/Kfz;

    invoke-static {v1, v0}, LX/DkH;->b(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/LiveData;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v2, v1, v0, v1}, LX/DkH;->b(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object v3

    new-instance v2, LX/Kpy;

    const/16 v0, 0xc0

    invoke-direct {v2, p0, v0}, LX/Kpy;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/Dus;

    const/16 v0, 0x11

    invoke-direct {v1, v2, v0}, LX/Dus;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v3, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public e()V
    .locals 0

    invoke-super {p0}, Lcom/vega/edit/outpainting/activity/VideoFrameAdjustNewActivity;->onStop()V

    return-void
.end method

.method public onBackPressed()V
    .locals 2

    invoke-static {p0}, Lcom/vega/edit/outpainting/activity/AIExpandActivity;->k(Lcom/vega/edit/outpainting/activity/AIExpandActivity;)LX/Kfs;

    move-result-object v0

    invoke-virtual {v0}, LX/Kfs;->a()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Kfx;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Kfx;->a()Z

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-static {p0}, Lcom/vega/edit/outpainting/activity/AIExpandActivity;->k(Lcom/vega/edit/outpainting/activity/AIExpandActivity;)LX/Kfs;

    move-result-object v0

    invoke-virtual {v0}, LX/Kfs;->e()V

    return-void

    :cond_0
    invoke-super {p0}, Lcom/vega/edit/outpainting/activity/VideoFrameAdjustNewActivity;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1}, LX/CFX;->a(Landroid/app/Activity;Landroid/os/Bundle;)V

    invoke-super {p0, p1}, Lcom/vega/edit/outpainting/activity/VideoFrameAdjustNewActivity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    invoke-static {p0}, LX/CFX;->e(Landroid/app/Activity;)V

    invoke-super {p0}, Lcom/vega/edit/outpainting/activity/VideoFrameAdjustNewActivity;->onDestroy()V

    return-void
.end method

.method public onPause()V
    .locals 0

    invoke-static {p0}, LX/CFX;->c(Landroid/app/Activity;)V

    invoke-super {p0}, Lcom/vega/edit/outpainting/activity/VideoFrameAdjustNewActivity;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-static {p0}, LX/CFX;->b(Landroid/app/Activity;)V

    invoke-super {p0}, Lcom/vega/edit/outpainting/activity/VideoFrameAdjustNewActivity;->onResume()V

    return-void
.end method

.method public onStart()V
    .locals 0

    invoke-static {p0}, LX/CFX;->a(Landroid/app/Activity;)V

    invoke-super {p0}, Lcom/vega/edit/outpainting/activity/VideoFrameAdjustNewActivity;->onStart()V

    return-void
.end method

.method public onStop()V
    .locals 0

    invoke-static {p0}, LX/CFX;->d(Landroid/app/Activity;)V

    invoke-static {p0}, Lcom/vega/edit/outpainting/activity/AIExpandActivity;->com_vega_edit_outpainting_activity_AIExpandActivity_com_bytedance_sysoptimizer_EnterTransitionLancet_onStop(Lcom/vega/edit/outpainting/activity/AIExpandActivity;)V

    return-void
.end method
