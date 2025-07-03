.class public final Lcom/vega/main/cloud/preview/CloudFilePreviewActivity;
.super LX/2ih;

# interfaces
.implements Lcom/ss/android/ugc/dagger/android/injection/Injectable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/7Ux;,
        LX/7LL;
    }
.end annotation


# static fields
.field public static final a:LX/7Ux;

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

.field public final e:I

.field public f:Landroid/view/View;

.field public final g:Lkotlin/Lazy;

.field public final h:Lkotlin/Lazy;

.field public final i:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7Ux;

    invoke-direct {v0}, LX/7Ux;-><init>()V

    sput-object v0, Lcom/vega/main/cloud/preview/CloudFilePreviewActivity;->a:LX/7Ux;

    const/16 v0, 0x8

    sput v0, Lcom/vega/main/cloud/preview/CloudFilePreviewActivity;->d:I

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/vega/main/cloud/preview/CloudFilePreviewActivity;->c:Ljava/util/Map;

    invoke-direct {p0}, LX/2ih;-><init>()V

    const v0, 0x7f0d004e

    iput v0, p0, Lcom/vega/main/cloud/preview/CloudFilePreviewActivity;->e:I

    new-instance v0, Lcom/vega/main/cloud/preview/CloudFilePreviewActivity$previewFragment$2;

    invoke-direct {v0, p0}, Lcom/vega/main/cloud/preview/CloudFilePreviewActivity$previewFragment$2;-><init>(Lcom/vega/main/cloud/preview/CloudFilePreviewActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/vega/main/cloud/preview/CloudFilePreviewActivity;->g:Lkotlin/Lazy;

    new-instance v5, LX/8UM;

    const/16 v0, 0x16b

    invoke-direct {v5, p0, v0}, LX/8UM;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LX/1BI;

    const-class v0, LX/7ZC;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    new-instance v2, LX/7NL;

    invoke-direct {v2, p0}, LX/7NL;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v1, LX/7NF;

    const/4 v0, 0x0

    invoke-direct {v1, v0, p0}, LX/7NF;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v4, v3, v2, v5, v1}, LX/1BI;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v4, p0, Lcom/vega/main/cloud/preview/CloudFilePreviewActivity;->h:Lkotlin/Lazy;

    new-instance v1, LX/8UM;

    const/16 v0, 0x16c

    invoke-direct {v1, p0, v0}, LX/8UM;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/vega/main/cloud/preview/CloudFilePreviewActivity;->i:Lkotlin/Lazy;

    return-void
.end method

.method private final a(ILX/7hH;Lcom/vega/ui/widget/HorizontalViewPager;)LX/7Uw;
    .locals 4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getPreview,position: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "CloudFilePreviewTag"

    invoke-static {v3, v0}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {p2, p3, p1}, LX/7hH;->a(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    :goto_0
    instance-of v0, v1, LX/7Uw;

    if-eqz v0, :cond_2

    check-cast v1, LX/7Uw;

    return-object v1

    :cond_1
    move-object v1, v2

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getPreview is null,position: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/vega/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public static final a$0(Lcom/vega/main/cloud/preview/CloudFilePreviewActivity;IILX/7hH;Lcom/vega/ui/widget/HorizontalViewPager;)V
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "prePosition: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", curPosition: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "CloudFilePreviewTag"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f0a35e3

    invoke-virtual {p0, v0}, Lcom/vega/infrastructure/base/BaseActivity;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/vega/ui/FloatSliderView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/vega/ui/FloatSliderView;->setOnSliderChangeListener(LX/6d2;)V

    invoke-direct {p0, p1, p3, p4}, Lcom/vega/main/cloud/preview/CloudFilePreviewActivity;->a(ILX/7hH;Lcom/vega/ui/widget/HorizontalViewPager;)LX/7Uw;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/7Uw;->f()V

    :cond_0
    invoke-direct {p0, p2, p3, p4}, Lcom/vega/main/cloud/preview/CloudFilePreviewActivity;->a(ILX/7hH;Lcom/vega/ui/widget/HorizontalViewPager;)LX/7Uw;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/7Uw;->g()V

    :cond_1
    return-void
.end method

.method public static final a$0(Lcom/vega/main/cloud/preview/CloudFilePreviewActivity;LX/7KY;)V
    .locals 4

    invoke-virtual {p1}, LX/7KY;->a()LX/7Pw;

    move-result-object v1

    sget-object v0, LX/7Pw;->PREVIEW:LX/7Pw;

    if-ne v1, v0, :cond_3

    invoke-virtual {p1}, LX/7KY;->b()LX/7L3;

    move-result-object v0

    invoke-virtual {v0}, LX/7L3;->needRefresh()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, LX/7KY;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7Li;

    const/4 v1, 0x0

    instance-of v0, v2, Lcom/vega/property/entity/file/CloudDraftFile;

    if-eqz v0, :cond_1

    check-cast v2, Lcom/vega/property/entity/file/CloudDraftFile;

    invoke-virtual {v2}, Lcom/vega/property/entity/file/CloudDraftFile;->toCloudFileItem()LX/7US;

    move-result-object v1

    :cond_0
    :goto_1
    invoke-virtual {p0}, Lcom/vega/main/cloud/preview/CloudFilePreviewActivity;->d()LX/7Up;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/7Up;->a(LX/7US;)V

    goto :goto_0

    :cond_1
    instance-of v0, v2, LX/7UR;

    if-eqz v0, :cond_0

    check-cast v2, LX/7UR;

    invoke-virtual {v2}, LX/7UR;->o()LX/7US;

    move-result-object v1

    goto :goto_1

    :cond_2
    invoke-static {p0}, Lcom/vega/main/cloud/preview/CloudFilePreviewActivity;->p(Lcom/vega/main/cloud/preview/CloudFilePreviewActivity;)V

    invoke-virtual {p1}, LX/7KY;->b()LX/7L3;

    move-result-object v0

    sget-object v1, LX/7LL;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    const/4 v0, 0x4

    if-eq v1, v0, :cond_4

    const/4 v0, 0x5

    if-eq v1, v0, :cond_4

    :cond_3
    :goto_2
    return-void

    :cond_4
    invoke-virtual {p0}, Lcom/vega/main/cloud/preview/CloudFilePreviewActivity;->finish()V

    goto :goto_2

    :cond_5
    sget-object v2, LX/7Oy;->a:LX/7Oy;

    invoke-virtual {p0}, Lcom/vega/main/cloud/preview/CloudFilePreviewActivity;->d()LX/7Up;

    move-result-object v0

    invoke-virtual {v0}, LX/7Up;->g()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/7Oy;->a(J)LX/7Ox;

    move-result-object v1

    invoke-virtual {p1}, LX/7KY;->c()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/7Ox;->b(Ljava/util/List;)V

    goto :goto_2

    :cond_6
    sget-object v2, LX/7Oy;->a:LX/7Oy;

    invoke-virtual {p0}, Lcom/vega/main/cloud/preview/CloudFilePreviewActivity;->d()LX/7Up;

    move-result-object v0

    invoke-virtual {v0}, LX/7Up;->g()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/7Oy;->a(J)LX/7Ox;

    move-result-object v1

    invoke-virtual {p1}, LX/7KY;->c()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/7Ox;->a(Ljava/util/List;)V

    goto :goto_2

    :cond_7
    invoke-virtual {p0}, Lcom/vega/main/cloud/preview/CloudFilePreviewActivity;->d()LX/7Up;

    move-result-object v0

    invoke-virtual {v0}, LX/7Up;->m()LX/7US;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/vega/main/cloud/preview/CloudFilePreviewActivity;->d()LX/7Up;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/7Up;->b(LX/7US;)V

    goto :goto_2
.end method

.method public static final b(Lcom/vega/main/cloud/preview/CloudFilePreviewActivity;I)V
    .locals 4

    invoke-virtual {p0}, Lcom/vega/main/cloud/preview/CloudFilePreviewActivity;->d()LX/7Up;

    move-result-object v0

    invoke-virtual {v0}, LX/7Up;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/vega/main/cloud/preview/CloudFilePreviewActivity;->d()LX/7Up;

    move-result-object v0

    invoke-virtual {v0}, LX/7Up;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7US;

    invoke-virtual {v1}, LX/7US;->H()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/7US;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v2, "draft"

    :goto_0
    invoke-virtual {p0}, Lcom/vega/main/cloud/preview/CloudFilePreviewActivity;->d()LX/7Up;

    move-result-object v0

    invoke-virtual {v0}, LX/7Up;->h()I

    move-result v0

    if-ne v0, p1, :cond_1

    sget-object v1, LX/7Y1;->a:LX/7Y1;

    const-string v0, "click"

    invoke-virtual {v1, v0, v2, v3}, LX/7Y1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void

    :cond_1
    sget-object v1, LX/7Y1;->a:LX/7Y1;

    const-string v0, "slide"

    invoke-virtual {v1, v0, v2, v3}, LX/7Y1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, LX/7US;->t()Ljava/lang/String;

    move-result-object v3

    const-string v2, "material"

    goto :goto_0
.end method

.method public static com_vega_main_cloud_preview_CloudFilePreviewActivity_com_bytedance_sysoptimizer_EnterTransitionLancet_onStop(Lcom/vega/main/cloud/preview/CloudFilePreviewActivity;)V
    .locals 1

    invoke-virtual {p0}, Lcom/vega/main/cloud/preview/CloudFilePreviewActivity;->e()V

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

.method private final g()Lcom/vega/main/cloud/preview/AbsCloudFilePreviewFragment;
    .locals 1

    iget-object v0, p0, Lcom/vega/main/cloud/preview/CloudFilePreviewActivity;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vega/main/cloud/preview/AbsCloudFilePreviewFragment;

    return-object v0
.end method

.method private final h()LX/7ZC;
    .locals 1

    iget-object v0, p0, Lcom/vega/main/cloud/preview/CloudFilePreviewActivity;->h:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7ZC;

    return-object v0
.end method

.method private final j()V
    .locals 4

    const v3, 0x7f0a35fb

    invoke-virtual {p0, v3}, Lcom/vega/infrastructure/base/BaseActivity;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/viewpager/widget/ViewPager;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    invoke-virtual {p0}, Lcom/vega/main/cloud/preview/CloudFilePreviewActivity;->d()LX/7Up;

    move-result-object v0

    invoke-virtual {v0}, LX/7Up;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v3}, Lcom/vega/infrastructure/base/BaseActivity;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/vega/ui/widget/HorizontalViewPager;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/vega/ui/widget/HorizontalViewPager;->setPageScrollEnable(Z)V

    :cond_0
    new-instance v2, LX/7Vz;

    invoke-direct {v2, p0}, LX/7Vz;-><init>(Lcom/vega/main/cloud/preview/CloudFilePreviewActivity;)V

    invoke-virtual {p0, v3}, Lcom/vega/infrastructure/base/BaseActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    invoke-virtual {p0, v3}, Lcom/vega/infrastructure/base/BaseActivity;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p0}, Lcom/vega/main/cloud/preview/CloudFilePreviewActivity;->d()LX/7Up;

    move-result-object v0

    invoke-virtual {v0}, LX/7Up;->h()I

    move-result v0

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    invoke-virtual {p0, v3}, Lcom/vega/infrastructure/base/BaseActivity;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/viewpager/widget/ViewPager;

    new-instance v0, LX/7Uu;

    invoke-direct {v0, p0, v2}, LX/7Uu;-><init>(Lcom/vega/main/cloud/preview/CloudFilePreviewActivity;LX/7Vz;)V

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    return-void
.end method

.method public static final k(Lcom/vega/main/cloud/preview/CloudFilePreviewActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/vega/main/cloud/preview/CloudFilePreviewActivity;->l()V

    invoke-direct {p0}, Lcom/vega/main/cloud/preview/CloudFilePreviewActivity;->g()Lcom/vega/main/cloud/preview/AbsCloudFilePreviewFragment;

    move-result-object p0

    invoke-virtual {p0}, Lcom/vega/main/cloud/preview/AbsCloudFilePreviewFragment;->d()V

    return-void
.end method

.method private final l()V
    .locals 9

    invoke-virtual {p0}, Lcom/vega/main/cloud/preview/CloudFilePreviewActivity;->d()LX/7Up;

    move-result-object v0

    invoke-virtual {v0}, LX/7Up;->m()LX/7US;

    move-result-object v2

    const/4 v1, 0x1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/7US;->F()Z

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    const/4 v4, 0x0

    new-instance v6, LX/8U1;

    const/16 v0, 0x96

    invoke-direct {v6, v2, p0, v4, v0}, LX/8U1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v7, 0x3

    move-object v5, v4

    move-object v8, v4

    invoke-static/range {v3 .. v8}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method

.method private final m()V
    .locals 7

    sget-object v0, LX/3fY;->a:LX/3fY;

    invoke-virtual {v0}, LX/3fY;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/0Xu;->a(Landroidx/lifecycle/LifecycleOwner;)LX/1BN;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v4, LX/8U0;

    const/16 v0, 0xd1

    invoke-direct {v4, p0, v2, v0}, LX/8U0;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v5, 0x3

    move-object v3, v2

    move-object v6, v2

    invoke-static/range {v1 .. v6}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_0
    invoke-virtual {p0}, Lcom/vega/main/cloud/preview/CloudFilePreviewActivity;->d()LX/7Up;

    move-result-object v0

    invoke-virtual {v0}, LX/7Up;->a()Landroidx/lifecycle/LiveData;

    move-result-object v3

    new-instance v2, LX/8UK;

    const/16 v0, 0xbc

    invoke-direct {v2, p0, v0}, LX/8UK;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/8TA;

    const/16 v0, 0x46

    invoke-direct {v1, v2, v0}, LX/8TA;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v3, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/vega/main/cloud/preview/CloudFilePreviewActivity;->d()LX/7Up;

    move-result-object v0

    invoke-virtual {v0}, LX/7Up;->b()Landroidx/lifecycle/LiveData;

    move-result-object v3

    new-instance v2, LX/8UK;

    const/16 v0, 0xbd

    invoke-direct {v2, p0, v0}, LX/8UK;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/8TA;

    const/16 v0, 0x46

    invoke-direct {v1, v2, v0}, LX/8TA;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v3, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public static final n(Lcom/vega/main/cloud/preview/CloudFilePreviewActivity;)V
    .locals 7

    const v6, 0x7f0a35fb

    invoke-virtual {p0, v6}, Lcom/vega/infrastructure/base/BaseActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    :cond_0
    invoke-virtual {p0, v6}, Lcom/vega/infrastructure/base/BaseActivity;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p0}, Lcom/vega/main/cloud/preview/CloudFilePreviewActivity;->d()LX/7Up;

    move-result-object v0

    invoke-virtual {v0}, LX/7Up;->h()I

    move-result v0

    const/4 v5, 0x0

    invoke-virtual {v1, v0, v5}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    invoke-virtual {p0, v6}, Lcom/vega/infrastructure/base/BaseActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v4

    if-eqz v4, :cond_1

    const/4 v3, -0x1

    invoke-virtual {p0, v6}, Lcom/vega/infrastructure/base/BaseActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v2

    check-cast v4, LX/7hH;

    invoke-virtual {p0, v6}, Lcom/vega/infrastructure/base/BaseActivity;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/vega/ui/widget/HorizontalViewPager;

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v3, v2, v4, v1}, Lcom/vega/main/cloud/preview/CloudFilePreviewActivity;->a$0(Lcom/vega/main/cloud/preview/CloudFilePreviewActivity;IILX/7hH;Lcom/vega/ui/widget/HorizontalViewPager;)V

    invoke-static {p0}, Lcom/vega/main/cloud/preview/CloudFilePreviewActivity;->k(Lcom/vega/main/cloud/preview/CloudFilePreviewActivity;)V

    invoke-static {p0}, Lcom/vega/main/cloud/preview/CloudFilePreviewActivity;->p(Lcom/vega/main/cloud/preview/CloudFilePreviewActivity;)V

    :cond_1
    invoke-virtual {p0}, Lcom/vega/main/cloud/preview/CloudFilePreviewActivity;->d()LX/7Up;

    move-result-object v0

    invoke-virtual {v0}, LX/7Up;->h()I

    move-result v0

    if-nez v0, :cond_2

    const-string v1, "CloudFilePreviewTag"

    const-string v0, "first currentIndex is 0"

    invoke-static {v1, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v5}, Lcom/vega/main/cloud/preview/CloudFilePreviewActivity;->b(Lcom/vega/main/cloud/preview/CloudFilePreviewActivity;I)V

    :cond_2
    return-void
.end method

.method public static final o(Lcom/vega/main/cloud/preview/CloudFilePreviewActivity;)V
    .locals 5

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/vega/main/cloud/preview/CloudFilePreviewActivity;->d()LX/7Up;

    move-result-object v0

    invoke-virtual {v0}, LX/7Up;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/vega/main/cloud/preview/CloudFilePreviewActivity;->finish()V

    :cond_0
    const v1, 0x7f0a35fb

    invoke-virtual {p0, v1}, Lcom/vega/infrastructure/base/BaseActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    :cond_1
    invoke-virtual {p0, v1}, Lcom/vega/infrastructure/base/BaseActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v4

    if-eqz v4, :cond_2

    const/4 v3, -0x1

    invoke-virtual {p0, v1}, Lcom/vega/infrastructure/base/BaseActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v2

    check-cast v4, LX/7hH;

    invoke-virtual {p0, v1}, Lcom/vega/infrastructure/base/BaseActivity;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/vega/ui/widget/HorizontalViewPager;

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v3, v2, v4, v1}, Lcom/vega/main/cloud/preview/CloudFilePreviewActivity;->a$0(Lcom/vega/main/cloud/preview/CloudFilePreviewActivity;IILX/7hH;Lcom/vega/ui/widget/HorizontalViewPager;)V

    invoke-static {p0}, Lcom/vega/main/cloud/preview/CloudFilePreviewActivity;->k(Lcom/vega/main/cloud/preview/CloudFilePreviewActivity;)V

    invoke-static {p0}, Lcom/vega/main/cloud/preview/CloudFilePreviewActivity;->p(Lcom/vega/main/cloud/preview/CloudFilePreviewActivity;)V

    :cond_2
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v1

    new-instance v0, LX/7Uy;

    invoke-direct {v0}, LX/7Uy;-><init>()V

    invoke-virtual {v1, v0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public static final p(Lcom/vega/main/cloud/preview/CloudFilePreviewActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/vega/main/cloud/preview/CloudFilePreviewActivity;->g()Lcom/vega/main/cloud/preview/AbsCloudFilePreviewFragment;

    move-result-object p0

    invoke-virtual {p0}, Lcom/vega/main/cloud/preview/AbsCloudFilePreviewFragment;->c()V

    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 3

    iget-object v2, p0, Lcom/vega/main/cloud/preview/CloudFilePreviewActivity;->c:Ljava/util/Map;

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

.method public a(Landroid/content/Intent;)V
    .locals 6

    invoke-virtual {p0}, Lcom/vega/main/cloud/preview/CloudFilePreviewActivity;->d()LX/7Up;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/7Up;->a(Landroid/content/Intent;)V

    sget-object v0, LX/7EX;->a:LX/7EX;

    invoke-virtual {v0}, LX/7EX;->a()LX/7US;

    move-result-object v3

    const/4 v5, 0x0

    const-string v4, "CloudFilePreviewTag"

    if-eqz v3, :cond_0

    sget-object v2, LX/7Fi;->a:LX/7Fi;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "from property: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, LX/7US;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, LX/7Fi;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/vega/main/cloud/preview/CloudFilePreviewActivity;->d()LX/7Up;

    move-result-object v1

    const/4 v0, 0x1

    new-array v0, v0, [LX/7US;

    aput-object v3, v0, v5

    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, v0, v5}, LX/7Up;->a(Ljava/util/List;Z)Lkotlinx/coroutines/Job;

    :goto_0
    invoke-static {p0}, LX/7Ut;->a(Lcom/vega/main/cloud/preview/CloudFilePreviewActivity;)V

    return-void

    :cond_0
    :try_start_0
    sget-object v2, LX/7Fi;->a:LX/7Fi;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "form cloud firstTab: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vega/main/cloud/preview/CloudFilePreviewActivity;->d()LX/7Up;

    move-result-object v0

    invoke-virtual {v0}, LX/7Up;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", secondTab: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vega/main/cloud/preview/CloudFilePreviewActivity;->d()LX/7Up;

    move-result-object v0

    invoke-virtual {v0}, LX/7Up;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, LX/7Fi;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/7ZT;->c:LX/7ZT;

    invoke-virtual {v0}, LX/7ZG;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/vega/main/cloud/preview/CloudFilePreviewActivity;->h()LX/7ZC;

    move-result-object v3

    new-instance v2, LX/7Uv;

    invoke-direct {v2, p0}, LX/7Uv;-><init>(Lcom/vega/main/cloud/preview/CloudFilePreviewActivity;)V

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-static {v3, v2, v5, v1, v0}, LX/7ZC;->a(LX/7ZC;LX/7E5;ZILjava/lang/Object;)V

    :goto_1
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Lcom/vega/main/cloud/preview/CloudFilePreviewActivity;->d()LX/7Up;

    move-result-object v0

    invoke-virtual {v0}, LX/7Up;->l()V

    invoke-virtual {p0}, Lcom/vega/main/cloud/preview/CloudFilePreviewActivity;->d()LX/7Up;

    move-result-object v0

    invoke-virtual {v0}, LX/7Up;->o()V

    const-string v0, "goto getAllFileList"

    invoke-static {v4, v0}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-static {v3}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "initData fail: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/vega/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {v3}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    goto/16 :goto_0
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
    iput-object v1, p0, Lcom/vega/main/cloud/preview/CloudFilePreviewActivity;->f:Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/1dI;->c(Landroid/view/View;)V

    :cond_0
    iget-object v1, p0, Lcom/vega/main/cloud/preview/CloudFilePreviewActivity;->f:Landroid/view/View;

    if-eqz v1, :cond_1

    const v0, 0x7f060012

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_1
    invoke-static {p0}, LX/Bge;->d(Landroid/app/Activity;)V

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/Bge;->a(Landroid/app/Activity;Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v2

    const v1, 0x7f0a1f57

    invoke-direct {p0}, Lcom/vega/main/cloud/preview/CloudFilePreviewActivity;->g()Lcom/vega/main/cloud/preview/AbsCloudFilePreviewFragment;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentTransaction;->commitNowAllowingStateLoss()V

    invoke-direct {p0}, Lcom/vega/main/cloud/preview/CloudFilePreviewActivity;->j()V

    invoke-static {p0}, Lcom/vega/main/cloud/preview/CloudFilePreviewActivity;->k(Lcom/vega/main/cloud/preview/CloudFilePreviewActivity;)V

    invoke-static {p0}, Lcom/vega/main/cloud/preview/CloudFilePreviewActivity;->p(Lcom/vega/main/cloud/preview/CloudFilePreviewActivity;)V

    invoke-direct {p0}, Lcom/vega/main/cloud/preview/CloudFilePreviewActivity;->m()V

    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public b()LX/3Fm;
    .locals 1

    iget-object v0, p0, Lcom/vega/main/cloud/preview/CloudFilePreviewActivity;->b:LX/3Fm;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "viewModelFactory"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()LX/7Up;
    .locals 1

    iget-object v0, p0, Lcom/vega/main/cloud/preview/CloudFilePreviewActivity;->i:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Up;

    return-object v0
.end method

.method public e()V
    .locals 0

    invoke-super {p0}, Lcom/vega/infrastructure/base/BaseActivity;->onStop()V

    return-void
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lcom/vega/main/cloud/preview/CloudFilePreviewActivity;->e:I

    return v0
.end method

.method public finish()V
    .locals 2

    invoke-virtual {p0}, Lcom/vega/main/cloud/preview/CloudFilePreviewActivity;->d()LX/7Up;

    move-result-object v0

    invoke-virtual {v0}, LX/7Up;->i()LX/7Pw;

    move-result-object v1

    sget-object v0, LX/7Pw;->SHARE_DRAFT:LX/7Pw;

    if-ne v1, v0, :cond_0

    invoke-super {p0}, LX/2ih;->finish()V

    invoke-static {p0, p0}, LX/7Ut;->a(Lcom/vega/main/cloud/preview/CloudFilePreviewActivity;Landroid/app/Activity;)V

    return-void

    :cond_0
    invoke-super {p0}, LX/2ih;->finish()V

    return-void
.end method

.method public synthetic getViewModelFactory()Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 1

    invoke-virtual {p0}, Lcom/vega/main/cloud/preview/CloudFilePreviewActivity;->b()LX/3Fm;

    move-result-object v0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1}, LX/CFX;->a(Landroid/app/Activity;Landroid/os/Bundle;)V

    invoke-super {p0, p1}, Lcom/vega/infrastructure/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    invoke-static {p0}, LX/CFX;->e(Landroid/app/Activity;)V

    invoke-super {p0}, Lcom/vega/infrastructure/base/BaseActivity;->onDestroy()V

    return-void
.end method

.method public onPause()V
    .locals 0

    invoke-static {p0}, LX/CFX;->c(Landroid/app/Activity;)V

    invoke-super {p0}, Lcom/vega/infrastructure/base/BaseActivity;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 1

    invoke-static {p0}, LX/CFX;->b(Landroid/app/Activity;)V

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    invoke-virtual {p0}, Lcom/vega/main/cloud/preview/CloudFilePreviewActivity;->d()LX/7Up;

    move-result-object v0

    invoke-virtual {v0}, LX/7Up;->n()V

    invoke-static {p0}, Lcom/vega/main/cloud/preview/CloudFilePreviewActivity;->p(Lcom/vega/main/cloud/preview/CloudFilePreviewActivity;)V

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

    invoke-static {p0}, Lcom/vega/main/cloud/preview/CloudFilePreviewActivity;->com_vega_main_cloud_preview_CloudFilePreviewActivity_com_bytedance_sysoptimizer_EnterTransitionLancet_onStop(Lcom/vega/main/cloud/preview/CloudFilePreviewActivity;)V

    return-void
.end method
