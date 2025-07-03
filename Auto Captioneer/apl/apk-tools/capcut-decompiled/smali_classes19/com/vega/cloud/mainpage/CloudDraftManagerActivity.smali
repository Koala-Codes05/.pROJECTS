.class public final Lcom/vega/cloud/mainpage/CloudDraftManagerActivity;
.super LX/2ih;

# interfaces
.implements Lcom/ss/android/ugc/dagger/android/injection/Injectable;
.implements LX/7Q9;


# static fields
.field public static final c:I = 0x8


# instance fields
.field public a:LX/3Fm;

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

.field public d:Landroid/view/View;

.field public final e:Lkotlin/Lazy;

.field public f:Z

.field public final g:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/vega/cloud/mainpage/CloudDraftManagerActivity;->b:Ljava/util/Map;

    invoke-direct {p0}, LX/2ih;-><init>()V

    new-instance v1, LX/8UM;

    const/16 v0, 0xe1

    invoke-direct {v1, p0, v0}, LX/8UM;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/vega/cloud/mainpage/CloudDraftManagerActivity;->e:Lkotlin/Lazy;

    new-instance v5, LX/8UM;

    const/16 v0, 0xe0

    invoke-direct {v5, p0, v0}, LX/8UM;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LX/1BI;

    const-class v0, LX/7XC;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    new-instance v2, LX/7YW;

    invoke-direct {v2, p0}, LX/7YW;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v1, LX/7YU;

    const/4 v0, 0x0

    invoke-direct {v1, v0, p0}, LX/7YU;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v4, v3, v2, v5, v1}, LX/1BI;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v4, p0, Lcom/vega/cloud/mainpage/CloudDraftManagerActivity;->g:Lkotlin/Lazy;

    return-void
.end method

.method public static INVOKEVIRTUAL_com_vega_cloud_mainpage_CloudDraftManagerActivity_com_vega_launcher_lancet_BadParcelableLancet_getInttent(Lcom/vega/cloud/mainpage/CloudDraftManagerActivity;)Landroid/content/Intent;
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

.method public static final a$0(Lcom/vega/cloud/mainpage/CloudDraftManagerActivity;LX/7KY;)V
    .locals 1

    invoke-direct {p0}, Lcom/vega/cloud/mainpage/CloudDraftManagerActivity;->e()Lcom/vega/cloud/fragment/CloudDraftManagerFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/cloud/fragment/AbsCloudDraftManagerFragment;->m()Landroidx/fragment/app/Fragment;

    move-result-object p0

    instance-of v0, p0, Lcom/vega/cloud/fragment/CloudDraftSpaceFragment;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/vega/cloud/fragment/AbsCloudDraftSpaceFragment;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/vega/cloud/fragment/AbsCloudDraftSpaceFragment;->g()LX/7WX;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/7WX;->a(LX/7KY;)V

    :cond_0
    return-void
.end method

.method public static com_vega_cloud_mainpage_CloudDraftManagerActivity_com_bytedance_sysoptimizer_EnterTransitionLancet_onStop(Lcom/vega/cloud/mainpage/CloudDraftManagerActivity;)V
    .locals 1

    invoke-virtual {p0}, Lcom/vega/cloud/mainpage/CloudDraftManagerActivity;->d()V

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

.method private final e()Lcom/vega/cloud/fragment/CloudDraftManagerFragment;
    .locals 1

    iget-object v0, p0, Lcom/vega/cloud/mainpage/CloudDraftManagerActivity;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vega/cloud/fragment/CloudDraftManagerFragment;

    return-object v0
.end method

.method private final g()V
    .locals 11

    invoke-static {p0}, Lcom/vega/cloud/mainpage/CloudDraftManagerActivity;->INVOKEVIRTUAL_com_vega_cloud_mainpage_CloudDraftManagerActivity_com_vega_launcher_lancet_BadParcelableLancet_getInttent(Lcom/vega/cloud/mainpage/CloudDraftManagerActivity;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "show_tips_enter_space"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v2, 0x0

    const/16 v9, 0xfe

    const/4 v10, 0x0

    move v3, v2

    move v4, v2

    move v5, v2

    move v6, v2

    move v7, v2

    move v8, v2

    invoke-static/range {v1 .. v10}, LX/NKF;->a(Ljava/lang/String;IIIIZIZILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private final h()V
    .locals 5

    sget-object v4, LX/7bv;->a:LX/7bv;

    const v0, 0x7f0a2d8b

    invoke-virtual {p0, v0}, Lcom/vega/infrastructure/base/BaseActivity;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    const-string v2, ""

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0a2d8a

    invoke-virtual {p0, v0}, Lcom/vega/infrastructure/base/BaseActivity;->a(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0a2d89

    invoke-virtual {p0, v0}, Lcom/vega/infrastructure/base/BaseActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vega/theme/text/VegaTextView;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, p0, v3, v1, v0}, LX/7bv;->a(Landroidx/activity/ComponentActivity;Landroid/view/ViewGroup;Landroid/view/View;Landroid/widget/TextView;)V

    invoke-static {p0}, LX/0Xu;->a(Landroidx/lifecycle/LifecycleOwner;)LX/1BN;

    move-result-object v3

    new-instance v2, LX/8U0;

    const/4 v1, 0x0

    const/16 v0, 0x5b

    invoke-direct {v2, p0, v1, v0}, LX/8U0;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v3, v2}, LX/1BN;->c(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final j()Z
    .locals 3

    invoke-direct {p0}, Lcom/vega/cloud/mainpage/CloudDraftManagerActivity;->e()Lcom/vega/cloud/fragment/CloudDraftManagerFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/cloud/fragment/AbsCloudDraftManagerFragment;->z()LX/7WI;

    move-result-object v0

    invoke-virtual {v0}, LX/7WI;->k()Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/vega/cloud/mainpage/CloudDraftManagerActivity;->e()Lcom/vega/cloud/fragment/CloudDraftManagerFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/cloud/fragment/AbsCloudDraftManagerFragment;->z()LX/7WI;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/7WI;->a(Z)V

    sget-object v0, LX/7Pi;->a:LX/7Pi;

    invoke-virtual {p0, v0}, Lcom/vega/cloud/mainpage/CloudDraftManagerActivity;->a(LX/7Pg;)V

    :goto_0
    return v2

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 3

    iget-object v2, p0, Lcom/vega/cloud/mainpage/CloudDraftManagerActivity;->b:Ljava/util/Map;

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

.method public a(LX/7Pg;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/vega/cloud/mainpage/CloudDraftManagerActivity;->e()Lcom/vega/cloud/fragment/CloudDraftManagerFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/cloud/fragment/AbsCloudDraftManagerFragment;->m()Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, Lcom/vega/cloud/fragment/CloudDraftSpaceFragment;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/vega/cloud/fragment/AbsCloudDraftSpaceFragment;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/vega/cloud/fragment/AbsCloudDraftSpaceFragment;->g()LX/7WX;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/7WX;->W()Lcom/vega/cloud/view/CloudFilePureListView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/vega/cloud/view/CloudFilePureListView;->a(LX/7Pg;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/content/Intent;)V
    .locals 2

    invoke-direct {p0}, Lcom/vega/cloud/mainpage/CloudDraftManagerActivity;->e()Lcom/vega/cloud/fragment/CloudDraftManagerFragment;

    move-result-object v1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/vega/cloud/mainpage/CloudDraftManagerActivity;->e()Lcom/vega/cloud/fragment/CloudDraftManagerFragment;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vega/cloud/fragment/AbsCloudDraftManagerFragment;->a(Landroid/content/Intent;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/view/ViewGroup;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0a1466

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_2

    :goto_0
    iput-object v1, p0, Lcom/vega/cloud/mainpage/CloudDraftManagerActivity;->d:Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/1dI;->c(Landroid/view/View;)V

    :cond_0
    iget-object v1, p0, Lcom/vega/cloud/mainpage/CloudDraftManagerActivity;->d:Landroid/view/View;

    if-eqz v1, :cond_1

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_1
    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/Bge;->a(Landroid/app/Activity;Z)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f06064b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    invoke-direct {p0}, Lcom/vega/cloud/mainpage/CloudDraftManagerActivity;->h()V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/vega/cloud/mainpage/CloudDraftManagerActivity;->g()V

    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public b()LX/3Fm;
    .locals 1

    iget-object v0, p0, Lcom/vega/cloud/mainpage/CloudDraftManagerActivity;->a:LX/3Fm;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "viewModelFactory"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public d()V
    .locals 0

    invoke-super {p0}, Lcom/vega/infrastructure/base/BaseActivity;->onStop()V

    return-void
.end method

.method public f()I
    .locals 1

    const v0, 0x7f0d0089

    return v0
.end method

.method public synthetic getViewModelFactory()Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 1

    invoke-virtual {p0}, Lcom/vega/cloud/mainpage/CloudDraftManagerActivity;->b()LX/3Fm;

    move-result-object v0

    return-object v0
.end method

.method public onBackPressed()V
    .locals 1

    invoke-direct {p0}, Lcom/vega/cloud/mainpage/CloudDraftManagerActivity;->j()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1}, LX/CFX;->a(Landroid/app/Activity;Landroid/os/Bundle;)V

    invoke-super {p0, p1}, Lcom/vega/infrastructure/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    invoke-static {p0}, LX/CFX;->e(Landroid/app/Activity;)V

    invoke-super {p0}, Lcom/vega/infrastructure/base/BaseActivity;->onDestroy()V

    sget-object v2, LX/7VR;->a:LX/7VT;

    const-wide/16 v0, -0x1

    invoke-virtual {v2, v0, v1}, LX/7VT;->a(J)V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    return-void
.end method

.method public final onGotoNativeDraftEditEvent(LX/7Z5;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onGotoNativeDraftEditEvent: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LX/7Z5;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LX/7Z5;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "CloudDraftManagerActivity"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onNewIntent(Landroid/content/Intent;)V

    invoke-direct {p0}, Lcom/vega/cloud/mainpage/CloudDraftManagerActivity;->e()Lcom/vega/cloud/fragment/CloudDraftManagerFragment;

    move-result-object v1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/vega/cloud/mainpage/CloudDraftManagerActivity;->e()Lcom/vega/cloud/fragment/CloudDraftManagerFragment;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vega/cloud/fragment/AbsCloudDraftManagerFragment;->b(Landroid/content/Intent;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onPause()V
    .locals 1

    invoke-static {p0}, LX/CFX;->c(Landroid/app/Activity;)V

    invoke-super {p0}, Lcom/vega/infrastructure/base/BaseActivity;->onPause()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/vega/cloud/mainpage/CloudDraftManagerActivity;->f:Z

    return-void
.end method

.method public onRestart()V
    .locals 1

    invoke-super {p0}, LX/2ih;->onRestart()V

    invoke-direct {p0}, Lcom/vega/cloud/mainpage/CloudDraftManagerActivity;->e()Lcom/vega/cloud/fragment/CloudDraftManagerFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/cloud/fragment/CloudDraftManagerFragment;->A()V

    return-void
.end method

.method public onResume()V
    .locals 3

    invoke-static {p0}, LX/CFX;->b(Landroid/app/Activity;)V

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/vega/cloud/mainpage/CloudDraftManagerActivity;->f:Z

    new-instance v2, LX/8UM;

    const/16 v0, 0xe2

    invoke-direct {v2, p0, v0}, LX/8UM;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0xc8

    invoke-static {v0, v1, v2}, LX/RXi;->b(JLkotlin/jvm/functions/Function0;)V

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

    invoke-static {p0}, Lcom/vega/cloud/mainpage/CloudDraftManagerActivity;->com_vega_cloud_mainpage_CloudDraftManagerActivity_com_bytedance_sysoptimizer_EnterTransitionLancet_onStop(Lcom/vega/cloud/mainpage/CloudDraftManagerActivity;)V

    return-void
.end method
