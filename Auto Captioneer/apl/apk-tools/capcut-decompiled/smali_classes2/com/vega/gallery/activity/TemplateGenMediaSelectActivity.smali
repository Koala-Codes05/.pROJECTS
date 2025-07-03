.class public final Lcom/vega/gallery/activity/TemplateGenMediaSelectActivity;
.super Lcom/vega/gallery/ui/BaseGalleryActivity;

# interfaces
.implements Lkotlinx/coroutines/CoroutineScope;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/DAx;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vega/gallery/ui/BaseGalleryActivity<",
        "Lcom/vega/gallery/fragment/TemplateGenMediaSelectFragment;",
        ">;",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
.end annotation


# static fields
.field public static final a:LX/DAx;

.field public static final c:I


# instance fields
.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lkotlinx/coroutines/CoroutineScope;

.field public final f:I

.field public l:Landroid/view/View;

.field public final m:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/DAx;

    invoke-direct {v0}, LX/DAx;-><init>()V

    sput-object v0, Lcom/vega/gallery/activity/TemplateGenMediaSelectActivity;->a:LX/DAx;

    const/16 v0, 0x8

    sput v0, Lcom/vega/gallery/activity/TemplateGenMediaSelectActivity;->c:I

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/vega/gallery/activity/TemplateGenMediaSelectActivity;->b:Ljava/util/Map;

    invoke-direct {p0}, Lcom/vega/gallery/ui/BaseGalleryActivity;-><init>()V

    invoke-static {}, Lkotlinx/coroutines/CoroutineScopeKt;->MainScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    iput-object v0, p0, Lcom/vega/gallery/activity/TemplateGenMediaSelectActivity;->d:Lkotlinx/coroutines/CoroutineScope;

    const v0, 0x7f0d00bf

    iput v0, p0, Lcom/vega/gallery/activity/TemplateGenMediaSelectActivity;->f:I

    new-instance v4, LX/DAv;

    invoke-direct {v4, p0}, LX/DAv;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v1, LX/1BI;

    const-class v0, LX/Asw;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, LX/DAw;

    invoke-direct {v3, p0}, LX/DAw;-><init>(Landroidx/activity/ComponentActivity;)V

    const/4 v5, 0x2

    const/4 v5, 0x0

    const/4 v5, 0x3

    const/4 v5, 0x0

    const/16 v6, 0x8

    move-object v7, v5

    invoke-direct/range {v1 .. v7}, LX/1BI;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, p0, Lcom/vega/gallery/activity/TemplateGenMediaSelectActivity;->m:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic a(Lcom/vega/gallery/activity/TemplateGenMediaSelectActivity;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/vega/gallery/activity/TemplateGenMediaSelectActivity;->l:Landroid/view/View;

    return-void
.end method

.method private final c(LX/CvE;)V
    .locals 2

    new-instance v1, LX/Dw7;

    const/16 v0, 0x46

    invoke-direct {v1, p0, p1, v0}, LX/Dw7;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p1, v1}, LX/CvE;->setOnShowingPreview(Lkotlin/jvm/functions/Function0;)V

    new-instance v1, LX/DvV;

    const/16 v0, 0xe

    invoke-direct {v1, p0, p1, v0}, LX/DvV;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p1, v1}, LX/CvE;->setOnClosingPreview(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public static final c(Lcom/vega/gallery/activity/TemplateGenMediaSelectActivity;)Z
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    sget-object v1, LX/K3l;->a:LX/K3l;

    const/16 v0, 0x1f4

    invoke-virtual {v1, v0}, LX/K3l;->d(I)I

    move-result v0

    if-lt v2, v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    const v0, 0x3f4ccccd    # 0.8f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static com_vega_gallery_activity_TemplateGenMediaSelectActivity_com_bytedance_sysoptimizer_EnterTransitionLancet_onStop(Lcom/vega/gallery/activity/TemplateGenMediaSelectActivity;)V
    .locals 1

    invoke-virtual {p0}, Lcom/vega/gallery/activity/TemplateGenMediaSelectActivity;->b()V

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

.method public static final d(Lcom/vega/gallery/activity/TemplateGenMediaSelectActivity;)LX/Asw;
    .locals 0

    iget-object p0, p0, Lcom/vega/gallery/activity/TemplateGenMediaSelectActivity;->m:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/Asw;

    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/vega/gallery/activity/TemplateGenMediaSelectActivity;->f:I

    return v0
.end method

.method public a(I)Landroid/view/View;
    .locals 3

    iget-object v2, p0, Lcom/vega/gallery/activity/TemplateGenMediaSelectActivity;->b:Ljava/util/Map;

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
    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v1, 0x3

    const/4 v1, 0x0

    goto :goto_0
.end method

.method public a(LX/CvE;)V
    .locals 4

    const-string v3, ""

    const-string v3, ""

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/vega/gallery/ui/BaseGalleryActivity;->a(LX/CvE;)V

    const v0, 0x7f0a21b7

    invoke-virtual {p0, v0}, Lcom/vega/ui/activity/BaseActivity;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    new-instance v0, LX/DAu;

    invoke-direct {v0, p0}, LX/DAu;-><init>(Lcom/vega/gallery/activity/TemplateGenMediaSelectActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    const v0, 0x7f0a2538

    invoke-virtual {p0, v0}, Lcom/vega/ui/activity/BaseActivity;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/vega/gallery/widget/MediaSelectFrameLayout;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LX/Dvf;

    const/16 v0, 0x1d0

    invoke-direct {v1, p0, v0}, LX/Dvf;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/vega/ui/util/ViewExKt;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    invoke-direct {p0, p1}, Lcom/vega/gallery/activity/TemplateGenMediaSelectActivity;->c(LX/CvE;)V

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 2

    const-string v0, ""

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LX/K62;->a(Landroid/app/Activity;)V

    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v1, 0x3

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {p0, v1, v0, v1}, LX/K62;->a(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-super {p0, p1}, Lcom/vega/gallery/ui/BaseGalleryActivity;->a(Landroid/view/View;)V

    return-void
.end method

.method public b()V
    .locals 0

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 4

    const-string v0, ""

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LX/K62;->h(Landroid/app/Activity;)Landroidx/lifecycle/LiveData;

    move-result-object v3

    new-instance v2, LX/Dvf;

    const/16 v0, 0x1cf

    invoke-direct {v2, p0, v0}, LX/Dvf;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/Dus;

    const/16 v0, 0x37

    invoke-direct {v1, v2, v0}, LX/Dus;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v3, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    iget-object v0, p0, Lcom/vega/gallery/activity/TemplateGenMediaSelectActivity;->d:Lkotlinx/coroutines/CoroutineScope;

    invoke-interface {v0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    const/16 v0, 0x3e9

    if-eq p1, v0, :cond_1

    const/16 v0, 0x2711

    if-eq p1, v0, :cond_1

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v1, 0x3

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    const-string v0, ""

    const-string v0, "close_self"

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 1

    invoke-virtual {p0}, Lcom/vega/gallery/ui/BaseGalleryActivity;->v()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1}, LX/CFX;->a(Landroid/app/Activity;Landroid/os/Bundle;)V

    invoke-super {p0, p1}, Lcom/vega/ui/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    invoke-static {p0}, LX/CFX;->e(Landroid/app/Activity;)V

    invoke-super {p0}, Lcom/vega/ui/activity/BaseActivity;->onDestroy()V

    return-void
.end method

.method public onPause()V
    .locals 0

    invoke-static {p0}, LX/CFX;->c(Landroid/app/Activity;)V

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-static {p0}, LX/CFX;->b(Landroid/app/Activity;)V

    invoke-super {p0}, Lcom/vega/gallery/ui/BaseGalleryActivity;->onResume()V

    return-void
.end method

.method public onStart()V
    .locals 0

    invoke-static {p0}, LX/CFX;->a(Landroid/app/Activity;)V

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    return-void
.end method

.method public onStop()V
    .locals 0

    invoke-static {p0}, LX/CFX;->d(Landroid/app/Activity;)V

    invoke-static {p0}, Lcom/vega/gallery/activity/TemplateGenMediaSelectActivity;->com_vega_gallery_activity_TemplateGenMediaSelectActivity_com_bytedance_sysoptimizer_EnterTransitionLancet_onStop(Lcom/vega/gallery/activity/TemplateGenMediaSelectActivity;)V

    return-void
.end method
