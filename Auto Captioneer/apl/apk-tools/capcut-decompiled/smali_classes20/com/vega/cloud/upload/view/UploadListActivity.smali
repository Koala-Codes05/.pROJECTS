.class public final Lcom/vega/cloud/upload/view/UploadListActivity;
.super LX/2ih;

# interfaces
.implements LX/7eS;
.implements Lcom/ss/android/ugc/dagger/android/injection/Injectable;


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

.field public final d:I

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/7f5;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lkotlin/Lazy;

.field public g:LX/7ik;

.field public h:Landroid/view/View;

.field public i:Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/vega/cloud/upload/view/UploadListActivity;->b:Ljava/util/Map;

    invoke-direct {p0}, LX/2ih;-><init>()V

    const v0, 0x7f0d00ca

    iput v0, p0, Lcom/vega/cloud/upload/view/UploadListActivity;->d:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vega/cloud/upload/view/UploadListActivity;->e:Ljava/util/List;

    new-instance v5, LX/7fF;

    invoke-direct {v5, p0}, LX/7fF;-><init>(LX/2ih;)V

    new-instance v4, LX/1BI;

    const-class v0, LX/7eq;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    new-instance v2, LX/7fE;

    invoke-direct {v2, p0}, LX/7fE;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v1, LX/7fC;

    const/4 v0, 0x0

    invoke-direct {v1, v0, p0}, LX/7fC;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v4, v3, v2, v5, v1}, LX/1BI;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v4, p0, Lcom/vega/cloud/upload/view/UploadListActivity;->f:Lkotlin/Lazy;

    new-instance v1, LX/8Sv;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/8Sv;-><init>(I)V

    iput-object v1, p0, Lcom/vega/cloud/upload/view/UploadListActivity;->i:Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    return-void
.end method

.method public static INVOKEVIRTUAL_com_vega_cloud_upload_view_UploadListActivity_com_vega_launcher_lancet_BadParcelableLancet_getInttent(Lcom/vega/cloud/upload/view/UploadListActivity;)Landroid/content/Intent;
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

.method public static final a(Lcom/vega/cloud/upload/view/UploadListActivity;Landroid/view/View;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/vega/cloud/upload/view/UploadListActivity;->onBackPressed()V

    return-void
.end method

.method private final b(I)V
    .locals 3

    sget-object v0, Lcom/vega/core/utils/PadUtil;->a:Lcom/vega/core/utils/PadUtil;

    invoke-virtual {v0, p1}, Lcom/vega/core/utils/PadUtil;->a(I)Z

    move-result v0

    const/high16 v2, 0x42900000    # 72.0f

    if-eqz v0, :cond_1

    sget-object v1, Lcom/vega/infrastructure/util/SizeUtil;->a:Lcom/vega/infrastructure/util/SizeUtil;

    sget-object v0, Lcom/vega/core/utils/PadUtil;->a:Lcom/vega/core/utils/PadUtil;

    invoke-virtual {v0}, Lcom/vega/core/utils/PadUtil;->k()F

    move-result v0

    :goto_0
    mul-float/2addr v0, v2

    invoke-virtual {v1, v0}, Lcom/vega/infrastructure/util/SizeUtil;->a(F)I

    move-result v2

    new-instance v1, LX/8St;

    const/4 v0, 0x1

    invoke-direct {v1, v2, v0}, LX/8St;-><init>(II)V

    iput-object v1, p0, Lcom/vega/cloud/upload/view/UploadListActivity;->i:Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    const v1, 0x7f0a1c0d

    invoke-virtual {p0, v1}, Lcom/vega/infrastructure/base/BaseActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/vega/infrastructure/base/BaseActivity;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/vega/cloud/upload/view/UploadListActivity;->i:Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    :goto_1
    return-void

    :cond_0
    invoke-virtual {p0, v1}, Lcom/vega/infrastructure/base/BaseActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->invalidateItemDecorations()V

    goto :goto_1

    :cond_1
    sget-object v1, Lcom/vega/infrastructure/util/SizeUtil;->a:Lcom/vega/infrastructure/util/SizeUtil;

    sget-object v0, Lcom/vega/core/utils/PadUtil;->a:Lcom/vega/core/utils/PadUtil;

    invoke-virtual {v0}, Lcom/vega/core/utils/PadUtil;->j()F

    move-result v0

    goto :goto_0
.end method

.method public static com_vega_cloud_upload_view_UploadListActivity_com_bytedance_sysoptimizer_EnterTransitionLancet_onStop(Lcom/vega/cloud/upload/view/UploadListActivity;)V
    .locals 1

    invoke-virtual {p0}, Lcom/vega/cloud/upload/view/UploadListActivity;->d()V

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

.method private final e()LX/7eq;
    .locals 1

    iget-object v0, p0, Lcom/vega/cloud/upload/view/UploadListActivity;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7eq;

    return-object v0
.end method

.method public static final g(Lcom/vega/cloud/upload/view/UploadListActivity;)Z
    .locals 3

    const/4 v2, 0x1

    :try_start_0
    invoke-static {p0}, Lcom/vega/cloud/upload/view/UploadListActivity;->INVOKEVIRTUAL_com_vega_cloud_upload_view_UploadListActivity_com_vega_launcher_lancet_BadParcelableLancet_getInttent(Lcom/vega/cloud/upload/view/UploadListActivity;)Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "cloud_upload_goto_home_page"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return v2
.end method

.method private final h()Z
    .locals 3

    const/4 v2, 0x0

    :try_start_0
    invoke-static {p0}, Lcom/vega/cloud/upload/view/UploadListActivity;->INVOKEVIRTUAL_com_vega_cloud_upload_view_UploadListActivity_com_vega_launcher_lancet_BadParcelableLancet_getInttent(Lcom/vega/cloud/upload/view/UploadListActivity;)Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "cloud_upload_list_back_icon"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return v2
.end method

.method public static final j(Lcom/vega/cloud/upload/view/UploadListActivity;)Z
    .locals 3

    sget-object v0, LX/PtZ;->a:LX/PtZ;

    invoke-virtual {v0}, LX/PtZ;->a()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/vega/cloud/upload/view/UploadListActivity;->INVOKEVIRTUAL_com_vega_cloud_upload_view_UploadListActivity_com_vega_launcher_lancet_BadParcelableLancet_getInttent(Lcom/vega/cloud/upload/view/UploadListActivity;)Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "key_from_guide_edit_on_pc"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    :cond_0
    return v2
.end method

.method private final k()V
    .locals 0

    return-void
.end method

.method public static final l(Lcom/vega/cloud/upload/view/UploadListActivity;)V
    .locals 4

    new-instance v3, LX/7ik;

    iget-object v2, p0, Lcom/vega/cloud/upload/view/UploadListActivity;->e:Ljava/util/List;

    invoke-direct {p0}, Lcom/vega/cloud/upload/view/UploadListActivity;->e()LX/7eq;

    move-result-object v1

    invoke-direct {p0}, Lcom/vega/cloud/upload/view/UploadListActivity;->e()LX/7eq;

    move-result-object v0

    invoke-virtual {v0}, LX/7eq;->a()Ljavax/inject/Provider;

    move-result-object v0

    invoke-direct {v3, p0, v2, v1, v0}, LX/7ik;-><init>(Landroid/content/Context;Ljava/util/List;LX/7eq;Ljavax/inject/Provider;)V

    iput-object v3, p0, Lcom/vega/cloud/upload/view/UploadListActivity;->g:LX/7ik;

    const v2, 0x7f0a1c0d

    invoke-virtual {p0, v2}, Lcom/vega/infrastructure/base/BaseActivity;->a(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v2}, Lcom/vega/infrastructure/base/BaseActivity;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/vega/cloud/upload/view/UploadListActivity;->g:LX/7ik;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 3

    iget-object v2, p0, Lcom/vega/cloud/upload/view/UploadListActivity;->b:Ljava/util/Map;

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

.method public a(JLX/7Mx;IIIIJJ)V
    .locals 7

    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p5, :cond_0

    const-string v1, "cloud_draft_UploadListAdapter"

    const-string v0, "upload finish"

    invoke-static {v1, v0}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v4, LX/8TX;

    const/4 v0, 0x6

    invoke-direct {v4, p6, p0, v2, v0}, LX/8TX;-><init>(ILjava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v5, 0x3

    move-object v3, v2

    move-object v6, v2

    invoke-static/range {v1 .. v6}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method

.method public a(LX/7Mx;IIIIJJ)V
    .locals 0

    invoke-static/range {p0 .. p9}, LX/3NV;->a(LX/7eS;LX/7Mx;IIIIJJ)V

    return-void
.end method

.method public a(Landroid/content/Intent;)V
    .locals 3

    sget-object v0, LX/7eA;->b:LX/7eA;

    invoke-virtual {v0, p0}, LX/7eA;->a(LX/7eS;)V

    invoke-direct {p0}, Lcom/vega/cloud/upload/view/UploadListActivity;->e()LX/7eq;

    move-result-object v0

    invoke-virtual {v0}, LX/7eq;->b()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v1, LY/AObserverS6S0100000_4;

    const/16 v0, 0xe

    invoke-direct {v1, p0, v0}, LY/AObserverS6S0100000_4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/vega/cloud/upload/view/UploadListActivity;->e()LX/7eq;

    move-result-object v0

    invoke-virtual {v0}, LX/7eq;->c()V

    return-void
.end method

.method public a(Landroid/view/ViewGroup;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0a1466

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_4

    :goto_0
    iput-object v1, p0, Lcom/vega/cloud/upload/view/UploadListActivity;->h:Landroid/view/View;

    sget-object v0, LX/7eA;->b:LX/7eA;

    invoke-virtual {v0}, LX/7eA;->D()V

    iget-object v0, p0, Lcom/vega/cloud/upload/view/UploadListActivity;->h:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/1dI;->c(Landroid/view/View;)V

    :cond_0
    iget-object v1, p0, Lcom/vega/cloud/upload/view/UploadListActivity;->h:Landroid/view/View;

    if-eqz v1, :cond_1

    const v0, 0x7f060436

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_1
    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/Bge;->a(Landroid/app/Activity;Z)V

    const v2, 0x7f0a1616

    invoke-virtual {p0, v2}, Lcom/vega/infrastructure/base/BaseActivity;->a(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, Lcom/vega/cloud/upload/view/-$$Lambda$UploadListActivity$1;

    invoke-direct {v0, p0}, Lcom/vega/cloud/upload/view/-$$Lambda$UploadListActivity$1;-><init>(Lcom/vega/cloud/upload/view/UploadListActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v0, Lcom/vega/core/utils/PadUtil;->a:Lcom/vega/core/utils/PadUtil;

    invoke-virtual {v0}, Lcom/vega/core/utils/PadUtil;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/vega/cloud/upload/view/UploadListActivity;->k()V

    sget-object v0, LX/R6X;->a:LX/R6X;

    invoke-virtual {v0}, LX/R6X;->b()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/vega/cloud/upload/view/UploadListActivity;->b(I)V

    :cond_2
    invoke-direct {p0}, Lcom/vega/cloud/upload/view/UploadListActivity;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v2}, Lcom/vega/infrastructure/base/BaseActivity;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v1, :cond_3

    const v0, 0x7f0811fd

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    return-void

    :cond_4
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public b()LX/3Fm;
    .locals 1

    iget-object v0, p0, Lcom/vega/cloud/upload/view/UploadListActivity;->a:LX/3Fm;

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

    iget v0, p0, Lcom/vega/cloud/upload/view/UploadListActivity;->d:I

    return v0
.end method

.method public synthetic getViewModelFactory()Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 1

    invoke-virtual {p0}, Lcom/vega/cloud/upload/view/UploadListActivity;->b()LX/3Fm;

    move-result-object v0

    return-object v0
.end method

.method public onBackPressed()V
    .locals 1

    sget-object v0, LX/7eA;->b:LX/7eA;

    invoke-virtual {v0}, LX/7eA;->C()V

    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/vega/infrastructure/base/BaseActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    sget-object v0, Lcom/vega/core/utils/PadUtil;->a:Lcom/vega/core/utils/PadUtil;

    invoke-virtual {v0}, Lcom/vega/core/utils/PadUtil;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-direct {p0, v0}, Lcom/vega/cloud/upload/view/UploadListActivity;->b(I)V

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
    .locals 1

    invoke-static {p0}, LX/CFX;->e(Landroid/app/Activity;)V

    invoke-super {p0}, Lcom/vega/infrastructure/base/BaseActivity;->onDestroy()V

    sget-object v0, LX/7eA;->b:LX/7eA;

    invoke-virtual {v0, p0}, LX/7eA;->b(LX/7eS;)V

    return-void
.end method

.method public onPause()V
    .locals 0

    invoke-static {p0}, LX/CFX;->c(Landroid/app/Activity;)V

    invoke-super {p0}, Lcom/vega/infrastructure/base/BaseActivity;->onPause()V

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

    invoke-static {p0}, Lcom/vega/cloud/upload/view/UploadListActivity;->com_vega_cloud_upload_view_UploadListActivity_com_bytedance_sysoptimizer_EnterTransitionLancet_onStop(Lcom/vega/cloud/upload/view/UploadListActivity;)V

    return-void
.end method
