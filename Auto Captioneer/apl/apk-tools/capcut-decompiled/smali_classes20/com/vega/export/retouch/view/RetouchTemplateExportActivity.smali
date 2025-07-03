.class public final Lcom/vega/export/retouch/view/RetouchTemplateExportActivity;
.super LX/2ih;

# interfaces
.implements Lcom/ss/android/ugc/dagger/android/injection/Injectable;
.implements LX/38Z;
.implements Lkotlinx/coroutines/CoroutineScope;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/DTA;,
        LX/DT3;
    }
.end annotation


# static fields
.field public static final a:LX/DTA;

.field public static final d:I


# instance fields
.field public b:LX/3Fm;

.field public c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Lkotlinx/coroutines/CoroutineScope;

.field public final g:I

.field public final h:I

.field public final i:Lkotlin/Lazy;

.field public j:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/vega/export/base/BasePanel;",
            ">;"
        }
    .end annotation
.end field

.field public k:Lcom/vega/export/base/BasePanel;

.field public l:Lcom/vega/export/base/BasePanel;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/DTA;

    invoke-direct {v0}, LX/DTA;-><init>()V

    sput-object v0, Lcom/vega/export/retouch/view/RetouchTemplateExportActivity;->a:LX/DTA;

    const/16 v0, 0x8

    sput v0, Lcom/vega/export/retouch/view/RetouchTemplateExportActivity;->d:I

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/vega/export/retouch/view/RetouchTemplateExportActivity;->c:Ljava/util/Map;

    invoke-direct {p0}, LX/2ih;-><init>()V

    invoke-static {}, Lkotlinx/coroutines/CoroutineScopeKt;->MainScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    iput-object v0, p0, Lcom/vega/export/retouch/view/RetouchTemplateExportActivity;->f:Lkotlinx/coroutines/CoroutineScope;

    const v0, 0x7f0d00be

    iput v0, p0, Lcom/vega/export/retouch/view/RetouchTemplateExportActivity;->g:I

    new-instance v5, LX/DT9;

    invoke-direct {v5, p0}, LX/DT9;-><init>(LX/2ih;)V

    new-instance v4, LX/1BI;

    const-class v0, Lcom/vega/export/retouch/viewmodel/RetouchTemplateExportViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    new-instance v2, LX/DT8;

    invoke-direct {v2, p0}, LX/DT8;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v1, LX/DT7;

    const/4 v0, 0x0

    invoke-direct {v1, v0, p0}, LX/DT7;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v4, v3, v2, v5, v1}, LX/1BI;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v4, p0, Lcom/vega/export/retouch/view/RetouchTemplateExportActivity;->i:Lkotlin/Lazy;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/vega/export/retouch/view/RetouchTemplateExportActivity;->j:Ljava/util/Set;

    return-void
.end method

.method public static final a$0(Lcom/vega/export/retouch/view/RetouchTemplateExportActivity;LX/DT1;)Lcom/vega/export/base/BasePanel;
    .locals 4

    sget-object v1, LX/DT3;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    const-string v3, ""

    const v2, 0x7f0a0567

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v1, 0x0

    :cond_0
    :goto_0
    return-object v1

    :cond_1
    iget-object v1, p0, Lcom/vega/export/retouch/view/RetouchTemplateExportActivity;->l:Lcom/vega/export/base/BasePanel;

    if-nez v1, :cond_0

    new-instance v1, Lcom/vega/export/retouch/view/RetouchTemplateExportFailurePanel;

    invoke-virtual {p0, v2}, Lcom/vega/infrastructure/base/BaseActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p0, v0}, Lcom/vega/export/retouch/view/RetouchTemplateExportFailurePanel;-><init>(Lcom/vega/export/retouch/view/RetouchTemplateExportActivity;Landroid/view/ViewGroup;)V

    iput-object v1, p0, Lcom/vega/export/retouch/view/RetouchTemplateExportActivity;->l:Lcom/vega/export/base/BasePanel;

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/vega/export/retouch/view/RetouchTemplateExportActivity;->k:Lcom/vega/export/base/BasePanel;

    if-nez v1, :cond_0

    new-instance v1, Lcom/vega/export/retouch/view/RetouchTemplateExportSuccessPanel;

    invoke-virtual {p0, v2}, Lcom/vega/infrastructure/base/BaseActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p0, v0}, Lcom/vega/export/retouch/view/RetouchTemplateExportSuccessPanel;-><init>(Lcom/vega/export/retouch/view/RetouchTemplateExportActivity;Landroid/view/ViewGroup;)V

    iput-object v1, p0, Lcom/vega/export/retouch/view/RetouchTemplateExportActivity;->k:Lcom/vega/export/base/BasePanel;

    goto :goto_0
.end method

.method public static com_vega_export_retouch_view_RetouchTemplateExportActivity_com_bytedance_sysoptimizer_EnterTransitionLancet_onStop(Lcom/vega/export/retouch/view/RetouchTemplateExportActivity;)V
    .locals 1

    invoke-virtual {p0}, Lcom/vega/export/retouch/view/RetouchTemplateExportActivity;->g()V

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


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 3

    iget-object v2, p0, Lcom/vega/export/retouch/view/RetouchTemplateExportActivity;->c:Ljava/util/Map;

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

    sget-object v1, Lcom/vega/infrastructure/util/NotchUtil;->a:Lcom/vega/infrastructure/util/NotchUtil;

    const v0, 0x7f0a0f10

    invoke-virtual {p0, v0}, Lcom/vega/infrastructure/base/BaseActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/vega/infrastructure/util/NotchUtil;->b(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/vega/export/retouch/view/RetouchTemplateExportActivity;->b()Lcom/vega/export/retouch/viewmodel/RetouchTemplateExportViewModel;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/vega/export/retouch/viewmodel/RetouchTemplateExportViewModel;->a(Landroidx/fragment/app/FragmentActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    new-instance v1, Lcom/vega/export/retouch/view/RetouchTemplateExportTopPanel;

    const v0, 0x7f0a2dfc

    invoke-virtual {p0, v0}, Lcom/vega/infrastructure/base/BaseActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p0, v0}, Lcom/vega/export/retouch/view/RetouchTemplateExportTopPanel;-><init>(Lcom/vega/export/retouch/view/RetouchTemplateExportActivity;Landroid/view/ViewGroup;)V

    invoke-virtual {v1}, Lcom/vega/export/base/BasePanel;->i()V

    invoke-virtual {p0}, Lcom/vega/export/retouch/view/RetouchTemplateExportActivity;->e()V

    return-void
.end method

.method public final b()Lcom/vega/export/retouch/viewmodel/RetouchTemplateExportViewModel;
    .locals 1

    iget-object v0, p0, Lcom/vega/export/retouch/view/RetouchTemplateExportActivity;->i:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vega/export/retouch/viewmodel/RetouchTemplateExportViewModel;

    return-object v0
.end method

.method public cP_()I
    .locals 1

    iget v0, p0, Lcom/vega/export/retouch/view/RetouchTemplateExportActivity;->h:I

    return v0
.end method

.method public d()LX/3Fm;
    .locals 1

    iget-object v0, p0, Lcom/vega/export/retouch/view/RetouchTemplateExportActivity;->b:LX/3Fm;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "viewModelFactory"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()V
    .locals 4

    invoke-virtual {p0}, Lcom/vega/export/retouch/view/RetouchTemplateExportActivity;->b()Lcom/vega/export/retouch/viewmodel/RetouchTemplateExportViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/export/retouch/viewmodel/RetouchTemplateExportViewModel;->f()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    new-instance v2, LX/Dvf;

    const/16 v0, 0x197

    invoke-direct {v2, p0, v0}, LX/Dvf;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/Dus;

    const/16 v0, 0x2a

    invoke-direct {v1, v2, v0}, LX/Dus;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v3, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lcom/vega/export/retouch/view/RetouchTemplateExportActivity;->g:I

    return v0
.end method

.method public g()V
    .locals 0

    invoke-super {p0}, Lcom/vega/infrastructure/base/BaseActivity;->onStop()V

    return-void
.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    iget-object v0, p0, Lcom/vega/export/retouch/view/RetouchTemplateExportActivity;->f:Lkotlinx/coroutines/CoroutineScope;

    invoke-interface {v0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getViewModelFactory()Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 1

    invoke-virtual {p0}, Lcom/vega/export/retouch/view/RetouchTemplateExportActivity;->d()LX/3Fm;

    move-result-object v0

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/vega/export/retouch/view/RetouchTemplateExportActivity;->b()Lcom/vega/export/retouch/viewmodel/RetouchTemplateExportViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/export/retouch/viewmodel/RetouchTemplateExportViewModel;->d()Lcom/vega/export/retouch/viewmodel/RetouchTemplateExportSuccessViewModel;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/vega/export/retouch/viewmodel/RetouchTemplateExportSuccessViewModel;->a(IILandroid/content/Intent;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1}, LX/CFX;->a(Landroid/app/Activity;Landroid/os/Bundle;)V

    invoke-super {p0, p1}, Lcom/vega/infrastructure/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onDestroy()V
    .locals 5

    const-string v4, "TemplateExportMain"

    invoke-static {p0}, LX/CFX;->e(Landroid/app/Activity;)V

    :try_start_0
    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_0

    const-string v0, "onDestroy"

    invoke-static {v4, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/vega/export/retouch/view/RetouchTemplateExportActivity;->b()Lcom/vega/export/retouch/viewmodel/RetouchTemplateExportViewModel;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-static {v3, p0, v2, v1, v0}, Lcom/vega/export/retouch/viewmodel/RetouchTemplateExportViewModel;->a(Lcom/vega/export/retouch/viewmodel/RetouchTemplateExportViewModel;Landroidx/fragment/app/FragmentActivity;ZILjava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const-string v0, "onDestroy error "

    invoke-static {v4, v0}, Lcom/vega/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-super {p0}, Lcom/vega/infrastructure/base/BaseActivity;->onDestroy()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_0

    const-string v1, "TemplateExportMain"

    const-string v0, "onFinish"

    invoke-static {v1, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/vega/export/retouch/view/RetouchTemplateExportActivity;->b()Lcom/vega/export/retouch/viewmodel/RetouchTemplateExportViewModel;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-static {v3, p0, v2, v1, v0}, Lcom/vega/export/retouch/viewmodel/RetouchTemplateExportViewModel;->a(Lcom/vega/export/retouch/viewmodel/RetouchTemplateExportViewModel;Landroidx/fragment/app/FragmentActivity;ZILjava/lang/Object;)V

    const/4 v0, 0x1

    return v0

    :cond_1
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public onPause()V
    .locals 0

    invoke-static {p0}, LX/CFX;->c(Landroid/app/Activity;)V

    invoke-super {p0}, Lcom/vega/infrastructure/base/BaseActivity;->onPause()V

    return-void
.end method

.method public onRestart()V
    .locals 1

    invoke-super {p0}, LX/2ih;->onRestart()V

    invoke-virtual {p0}, Lcom/vega/export/retouch/view/RetouchTemplateExportActivity;->b()Lcom/vega/export/retouch/viewmodel/RetouchTemplateExportViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/export/retouch/viewmodel/RetouchTemplateExportViewModel;->v()V

    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-static {p0}, LX/CFX;->b(Landroid/app/Activity;)V

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

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

    invoke-static {p0}, Lcom/vega/export/retouch/view/RetouchTemplateExportActivity;->com_vega_export_retouch_view_RetouchTemplateExportActivity_com_bytedance_sysoptimizer_EnterTransitionLancet_onStop(Lcom/vega/export/retouch/view/RetouchTemplateExportActivity;)V

    return-void
.end method
