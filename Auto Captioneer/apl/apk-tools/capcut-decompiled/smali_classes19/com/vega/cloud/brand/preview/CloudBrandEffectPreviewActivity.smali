.class public final Lcom/vega/cloud/brand/preview/CloudBrandEffectPreviewActivity;
.super LX/2ih;

# interfaces
.implements Lcom/ss/android/ugc/dagger/android/injection/Injectable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/7tH;
    }
.end annotation


# static fields
.field public static final a:LX/7tH;

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

.field public e:LX/CDS;

.field public final f:Lkotlin/Lazy;

.field public final g:Lkotlin/Lazy;

.field public final h:Lkotlin/Lazy;

.field public i:Landroid/view/View;

.field public j:I

.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vega/effectplatform/brand/BrandEffectItem;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Lkotlin/Lazy;

.field public final m:I

.field public final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/7ss;",
            ">;"
        }
    .end annotation
.end field

.field public o:LX/CEQ;

.field public p:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7tH;

    invoke-direct {v0}, LX/7tH;-><init>()V

    sput-object v0, Lcom/vega/cloud/brand/preview/CloudBrandEffectPreviewActivity;->a:LX/7tH;

    const/16 v0, 0x8

    sput v0, Lcom/vega/cloud/brand/preview/CloudBrandEffectPreviewActivity;->d:I

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/vega/cloud/brand/preview/CloudBrandEffectPreviewActivity;->c:Ljava/util/Map;

    invoke-direct {p0}, LX/2ih;-><init>()V

    sget-object v0, LX/CDS;->NETWORK_UNKNOWN:LX/CDS;

    iput-object v0, p0, Lcom/vega/cloud/brand/preview/CloudBrandEffectPreviewActivity;->e:LX/CDS;

    new-instance v0, Lcom/vega/cloud/brand/preview/CloudBrandEffectPreviewActivity$spaceId$2;

    invoke-direct {v0, p0}, Lcom/vega/cloud/brand/preview/CloudBrandEffectPreviewActivity$spaceId$2;-><init>(Lcom/vega/cloud/brand/preview/CloudBrandEffectPreviewActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/vega/cloud/brand/preview/CloudBrandEffectPreviewActivity;->f:Lkotlin/Lazy;

    new-instance v0, Lcom/vega/cloud/brand/preview/CloudBrandEffectPreviewActivity$currentItemCount$2;

    invoke-direct {v0, p0}, Lcom/vega/cloud/brand/preview/CloudBrandEffectPreviewActivity$currentItemCount$2;-><init>(Lcom/vega/cloud/brand/preview/CloudBrandEffectPreviewActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/vega/cloud/brand/preview/CloudBrandEffectPreviewActivity;->g:Lkotlin/Lazy;

    new-instance v0, Lcom/vega/cloud/brand/preview/CloudBrandEffectPreviewActivity$viewType$2;

    invoke-direct {v0, p0}, Lcom/vega/cloud/brand/preview/CloudBrandEffectPreviewActivity$viewType$2;-><init>(Lcom/vega/cloud/brand/preview/CloudBrandEffectPreviewActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/vega/cloud/brand/preview/CloudBrandEffectPreviewActivity;->h:Lkotlin/Lazy;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vega/cloud/brand/preview/CloudBrandEffectPreviewActivity;->k:Ljava/util/List;

    new-instance v4, LX/8UM;

    const/16 v0, 0x8e

    invoke-direct {v4, p0, v0}, LX/8UM;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/1BI;

    const-class v0, LX/7vQ;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, LX/7tF;

    invoke-direct {v3, p0}, LX/7tF;-><init>(Landroidx/activity/ComponentActivity;)V

    const/4 v5, 0x0

    const/16 v6, 0x8

    move-object v7, v5

    invoke-direct/range {v1 .. v7}, LX/1BI;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, p0, Lcom/vega/cloud/brand/preview/CloudBrandEffectPreviewActivity;->l:Lkotlin/Lazy;

    const v0, 0x7f0d0046

    iput v0, p0, Lcom/vega/cloud/brand/preview/CloudBrandEffectPreviewActivity;->m:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vega/cloud/brand/preview/CloudBrandEffectPreviewActivity;->n:Ljava/util/List;

    return-void
.end method

.method private final a(ILX/7hH;Lcom/vega/ui/widget/HorizontalViewPager;)LX/7tC;
    .locals 4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getPreview,position: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "CloudBrandEffectPreviewActivity"

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
    instance-of v0, v1, LX/7tC;

    if-eqz v0, :cond_2

    check-cast v1, LX/7tC;

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

.method public static final synthetic a(Lcom/vega/cloud/brand/preview/CloudBrandEffectPreviewActivity;I)V
    .locals 0

    iput p1, p0, Lcom/vega/cloud/brand/preview/CloudBrandEffectPreviewActivity;->j:I

    return-void
.end method

.method public static final a(Lcom/vega/cloud/brand/preview/CloudBrandEffectPreviewActivity;Landroid/view/View;)V
    .locals 4

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/vega/cloud/brand/preview/CloudBrandEffectPreviewActivity;->p:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v3

    new-instance v2, LX/7mu;

    invoke-static {p0}, Lcom/vega/cloud/brand/preview/CloudBrandEffectPreviewActivity;->g(Lcom/vega/cloud/brand/preview/CloudBrandEffectPreviewActivity;)J

    move-result-wide v0

    invoke-direct {v2, v0, v1}, LX/7mu;-><init>(J)V

    invoke-virtual {v3, v2}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static final a$0(Lcom/vega/cloud/brand/preview/CloudBrandEffectPreviewActivity;IILX/7hH;Lcom/vega/ui/widget/HorizontalViewPager;)V
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

    const-string v0, "CloudBrandEffectPreviewActivity"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f0a35e3

    invoke-virtual {p0, v0}, Lcom/vega/infrastructure/base/BaseActivity;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/vega/ui/FloatSliderView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/vega/ui/FloatSliderView;->setOnSliderChangeListener(LX/6d2;)V

    invoke-direct {p0, p1, p3, p4}, Lcom/vega/cloud/brand/preview/CloudBrandEffectPreviewActivity;->a(ILX/7hH;Lcom/vega/ui/widget/HorizontalViewPager;)LX/7tC;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/7tC;->c()V

    :cond_0
    invoke-direct {p0, p2, p3, p4}, Lcom/vega/cloud/brand/preview/CloudBrandEffectPreviewActivity;->a(ILX/7hH;Lcom/vega/ui/widget/HorizontalViewPager;)LX/7tC;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/7tC;->b()V

    :cond_1
    return-void
.end method

.method public static final a$0(Lcom/vega/cloud/brand/preview/CloudBrandEffectPreviewActivity;LX/7ss;)V
    .locals 0

    iget-object p0, p0, Lcom/vega/cloud/brand/preview/CloudBrandEffectPreviewActivity;->n:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final a$0(Lcom/vega/cloud/brand/preview/CloudBrandEffectPreviewActivity;Lcom/vega/effectplatform/brand/BrandEffectItem;)V
    .locals 5

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/vega/cloud/brand/preview/CloudBrandEffectPreviewActivity;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/vega/cloud/brand/preview/CloudBrandEffectPreviewActivity;->p:Z

    iget-object v0, p0, Lcom/vega/cloud/brand/preview/CloudBrandEffectPreviewActivity;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v3

    new-instance v2, LX/7mu;

    invoke-static {p0}, Lcom/vega/cloud/brand/preview/CloudBrandEffectPreviewActivity;->g(Lcom/vega/cloud/brand/preview/CloudBrandEffectPreviewActivity;)J

    move-result-wide v0

    invoke-direct {v2, v0, v1}, LX/7mu;-><init>(J)V

    invoke-virtual {v3, v2}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

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

    invoke-static {p0, v3, v2, v4, v1}, Lcom/vega/cloud/brand/preview/CloudBrandEffectPreviewActivity;->a$0(Lcom/vega/cloud/brand/preview/CloudBrandEffectPreviewActivity;IILX/7hH;Lcom/vega/ui/widget/HorizontalViewPager;)V

    invoke-static {p0}, Lcom/vega/cloud/brand/preview/CloudBrandEffectPreviewActivity;->n(Lcom/vega/cloud/brand/preview/CloudBrandEffectPreviewActivity;)V

    invoke-static {p0}, Lcom/vega/cloud/brand/preview/CloudBrandEffectPreviewActivity;->o(Lcom/vega/cloud/brand/preview/CloudBrandEffectPreviewActivity;)V

    :cond_2
    return-void
.end method

.method public static final a$0(Lcom/vega/cloud/brand/preview/CloudBrandEffectPreviewActivity;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vega/effectplatform/brand/BrandEffectItem;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0}, LX/0Xu;->a(Landroidx/lifecycle/LifecycleOwner;)LX/1BN;

    move-result-object v0

    new-instance v3, Lcom/vega/cloud/brand/preview/CloudBrandEffectPreviewActivity$updateListData$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, v1}, Lcom/vega/cloud/brand/preview/CloudBrandEffectPreviewActivity$updateListData$1;-><init>(Lcom/vega/cloud/brand/preview/CloudBrandEffectPreviewActivity;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    move-object v2, v1

    move-object p1, v1

    invoke-static/range {v0 .. v5}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final b(Lcom/vega/effectplatform/brand/BrandEffectItem;)Z
    .locals 4

    sget-object v2, LX/7ZT;->c:LX/7ZT;

    invoke-static {p0}, Lcom/vega/cloud/brand/preview/CloudBrandEffectPreviewActivity;->g(Lcom/vega/cloud/brand/preview/CloudBrandEffectPreviewActivity;)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/7ZG;->c(J)Lcom/vega/main/cloud/group/model/api/GroupInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vega/main/cloud/group/model/api/GroupInfo;->getRole()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    :cond_0
    const-string v3, ""

    :cond_1
    const/4 v2, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/vega/effectplatform/brand/BrandEffectItem;->getCommonAttr()Lcom/vega/effectplatform/brand/BrandCommonAttr;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/vega/effectplatform/brand/BrandCommonAttr;->getUid()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/vega/effectplatform/brand/BrandEffectItem;->getCommonAttr()Lcom/vega/effectplatform/brand/BrandCommonAttr;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/vega/effectplatform/brand/BrandCommonAttr;->getUid()Ljava/lang/String;

    move-result-object v2

    :cond_2
    sget-object v0, LX/RhY;->a:LX/RhY;

    invoke-virtual {v0}, LX/RhY;->b()LX/AhO;

    move-result-object v0

    invoke-interface {v0}, LX/AhO;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    :goto_1
    new-instance v0, LX/7T8;

    invoke-direct {v0, v3}, LX/7T8;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, LX/7T8;->c(Z)Z

    move-result v0

    return v0

    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    move-object v0, v2

    goto :goto_0
.end method

.method public static com_vega_cloud_brand_preview_CloudBrandEffectPreviewActivity_com_bytedance_sysoptimizer_EnterTransitionLancet_onStop(Lcom/vega/cloud/brand/preview/CloudBrandEffectPreviewActivity;)V
    .locals 1

    invoke-virtual {p0}, Lcom/vega/cloud/brand/preview/CloudBrandEffectPreviewActivity;->e()V

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

.method public static final g(Lcom/vega/cloud/brand/preview/CloudBrandEffectPreviewActivity;)J
    .locals 1

    iget-object v0, p0, Lcom/vega/cloud/brand/preview/CloudBrandEffectPreviewActivity;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final h(Lcom/vega/cloud/brand/preview/CloudBrandEffectPreviewActivity;)I
    .locals 0

    iget-object p0, p0, Lcom/vega/cloud/brand/preview/CloudBrandEffectPreviewActivity;->g:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public static final j(Lcom/vega/cloud/brand/preview/CloudBrandEffectPreviewActivity;)I
    .locals 0

    iget-object p0, p0, Lcom/vega/cloud/brand/preview/CloudBrandEffectPreviewActivity;->h:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public static final k(Lcom/vega/cloud/brand/preview/CloudBrandEffectPreviewActivity;)LX/7vQ;
    .locals 0

    iget-object p0, p0, Lcom/vega/cloud/brand/preview/CloudBrandEffectPreviewActivity;->l:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/7vQ;

    return-object p0
.end method

.method private final l()V
    .locals 4

    const v3, 0x7f0a35fb

    invoke-virtual {p0, v3}, Lcom/vega/infrastructure/base/BaseActivity;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/viewpager/widget/ViewPager;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    new-instance v2, LX/7t9;

    invoke-direct {v2, p0}, LX/7t9;-><init>(Lcom/vega/cloud/brand/preview/CloudBrandEffectPreviewActivity;)V

    invoke-virtual {p0, v3}, Lcom/vega/infrastructure/base/BaseActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    invoke-virtual {p0, v3}, Lcom/vega/infrastructure/base/BaseActivity;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/viewpager/widget/ViewPager;

    iget v0, p0, Lcom/vega/cloud/brand/preview/CloudBrandEffectPreviewActivity;->j:I

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    invoke-virtual {p0, v3}, Lcom/vega/infrastructure/base/BaseActivity;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/viewpager/widget/ViewPager;

    new-instance v0, LX/7tD;

    invoke-direct {v0, p0, v2}, LX/7tD;-><init>(Lcom/vega/cloud/brand/preview/CloudBrandEffectPreviewActivity;LX/7t9;)V

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    return-void
.end method

.method public static final m(Lcom/vega/cloud/brand/preview/CloudBrandEffectPreviewActivity;)Lcom/vega/effectplatform/brand/BrandEffectItem;
    .locals 2

    iget v1, p0, Lcom/vega/cloud/brand/preview/CloudBrandEffectPreviewActivity;->j:I

    iget-object v0, p0, Lcom/vega/cloud/brand/preview/CloudBrandEffectPreviewActivity;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v1, p0, Lcom/vega/cloud/brand/preview/CloudBrandEffectPreviewActivity;->k:Ljava/util/List;

    iget v0, p0, Lcom/vega/cloud/brand/preview/CloudBrandEffectPreviewActivity;->j:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vega/effectplatform/brand/BrandEffectItem;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final n(Lcom/vega/cloud/brand/preview/CloudBrandEffectPreviewActivity;)V
    .locals 5

    invoke-static {p0}, Lcom/vega/cloud/brand/preview/CloudBrandEffectPreviewActivity;->m(Lcom/vega/cloud/brand/preview/CloudBrandEffectPreviewActivity;)Lcom/vega/effectplatform/brand/BrandEffectItem;

    move-result-object v4

    const/4 v3, 0x0

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/vega/effectplatform/brand/BrandEffectItem;->getResourceType()Ljava/lang/String;

    move-result-object v1

    :goto_0
    sget-object v0, LX/7ya;->Video:LX/7ya;

    invoke-virtual {v0}, LX/7ya;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v2, ""

    const v1, 0x7f0a35e3

    if-nez v0, :cond_1

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/vega/effectplatform/brand/BrandEffectItem;->getResourceType()Ljava/lang/String;

    move-result-object v3

    :cond_0
    sget-object v0, LX/7ya;->Music:LX/7ya;

    invoke-virtual {v0}, LX/7ya;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {p0, v1}, Lcom/vega/infrastructure/base/BaseActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vega/ui/FloatSliderView;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LX/1dI;->c(Landroid/view/View;)V

    :goto_1
    return-void

    :cond_2
    invoke-virtual {p0, v1}, Lcom/vega/infrastructure/base/BaseActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vega/ui/FloatSliderView;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LX/1dI;->b(Landroid/view/View;)V

    goto :goto_1

    :cond_3
    move-object v1, v3

    goto :goto_0
.end method

.method public static final o(Lcom/vega/cloud/brand/preview/CloudBrandEffectPreviewActivity;)V
    .locals 4

    const v0, 0x7f0a35f3

    invoke-virtual {p0, v0}, Lcom/vega/infrastructure/base/BaseActivity;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {p0}, Lcom/vega/cloud/brand/preview/CloudBrandEffectPreviewActivity;->m(Lcom/vega/cloud/brand/preview/CloudBrandEffectPreviewActivity;)Lcom/vega/effectplatform/brand/BrandEffectItem;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vega/effectplatform/brand/BrandEffectItem;->getCommonAttr()Lcom/vega/effectplatform/brand/BrandCommonAttr;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vega/effectplatform/brand/BrandCommonAttr;->getTitle()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0a05c2

    invoke-virtual {p0, v0}, Lcom/vega/infrastructure/base/BaseActivity;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/vega/cloud/brand/download/CloudBrandDownloadStatusView;

    new-instance v1, LX/8Uv;

    const/4 v0, 0x6

    invoke-direct {v1, p0, v0}, LX/8Uv;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1, p0}, Lcom/vega/cloud/brand/download/CloudBrandDownloadStatusView;->a(Lkotlin/jvm/functions/Function0;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-static {p0}, Lcom/vega/cloud/brand/preview/CloudBrandEffectPreviewActivity;->m(Lcom/vega/cloud/brand/preview/CloudBrandEffectPreviewActivity;)Lcom/vega/effectplatform/brand/BrandEffectItem;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/vega/cloud/brand/preview/CloudBrandEffectPreviewActivity;->b(Lcom/vega/effectplatform/brand/BrandEffectItem;)Z

    move-result v3

    const v2, 0x7f0a35c3

    const v0, 0x7f0a35ac

    const-string v1, ""

    if-nez v3, :cond_0

    invoke-virtual {p0, v0}, Lcom/vega/infrastructure/base/BaseActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vega/theme/text/VegaTextView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LX/1dI;->b(Landroid/view/View;)V

    invoke-virtual {p0, v2}, Lcom/vega/infrastructure/base/BaseActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vega/ui/AlphaButton;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LX/1dI;->b(Landroid/view/View;)V

    :goto_1
    return-void

    :cond_0
    invoke-virtual {p0, v0}, Lcom/vega/infrastructure/base/BaseActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vega/theme/text/VegaTextView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LX/1dI;->c(Landroid/view/View;)V

    invoke-virtual {p0, v2}, Lcom/vega/infrastructure/base/BaseActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vega/ui/AlphaButton;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LX/1dI;->c(Landroid/view/View;)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final p(Lcom/vega/cloud/brand/preview/CloudBrandEffectPreviewActivity;)V
    .locals 3

    :try_start_0
    sget-object v2, Lcom/vega/infrastructure/util/NetworkUtils;->a:Lcom/vega/infrastructure/util/NetworkUtils;

    new-instance v1, LX/8UJ;

    const/16 v0, 0x10c

    invoke-direct {v1, p0, v0}, LX/8UJ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Lcom/vega/infrastructure/util/NetworkUtils;->a(Lkotlin/jvm/functions/Function1;)LX/CEQ;

    move-result-object v0

    iput-object v0, p0, Lcom/vega/cloud/brand/preview/CloudBrandEffectPreviewActivity;->o:LX/CEQ;

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
    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 3

    iget-object v2, p0, Lcom/vega/cloud/brand/preview/CloudBrandEffectPreviewActivity;->c:Ljava/util/Map;

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

.method public final a(LX/CDS;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vega/cloud/brand/preview/CloudBrandEffectPreviewActivity;->e:LX/CDS;

    return-void
.end method

.method public a(Landroid/content/Intent;)V
    .locals 14

    sget-object v2, LX/7ZT;->c:LX/7ZT;

    move-object v3, p0

    invoke-static {v3}, Lcom/vega/cloud/brand/preview/CloudBrandEffectPreviewActivity;->g(Lcom/vega/cloud/brand/preview/CloudBrandEffectPreviewActivity;)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/7ZG;->b(J)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    const-string v4, ""

    :cond_0
    new-instance v5, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v5, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v8

    const/4 v6, 0x0

    new-instance v2, LX/8Tp;

    const/4 v7, 0x5

    invoke-direct/range {v2 .. v7}, LX/8Tp;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v12, 0x3

    move-object v9, v6

    move-object v10, v6

    move-object v11, v2

    move-object v13, v6

    invoke-static/range {v8 .. v13}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public a(Landroid/view/ViewGroup;)V
    .locals 7

    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0a0de4

    invoke-virtual {p0, v0}, Lcom/vega/infrastructure/base/BaseActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vega/theme/text/VegaTextView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LX/1dI;->b(Landroid/view/View;)V

    const v0, 0x7f0a1466

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_2

    :goto_0
    iput-object v1, p0, Lcom/vega/cloud/brand/preview/CloudBrandEffectPreviewActivity;->i:Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/1dI;->c(Landroid/view/View;)V

    :cond_0
    iget-object v1, p0, Lcom/vega/cloud/brand/preview/CloudBrandEffectPreviewActivity;->i:Landroid/view/View;

    if-eqz v1, :cond_1

    const v0, 0x7f0601af

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_1
    invoke-static {p0}, LX/Bge;->d(Landroid/app/Activity;)V

    const v0, 0x7f0a35a6

    invoke-virtual {p0, v0}, Lcom/vega/infrastructure/base/BaseActivity;->a(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, Lcom/vega/cloud/brand/preview/-$$Lambda$CloudBrandEffectPreviewActivity$1;

    invoke-direct {v0, p0}, Lcom/vega/cloud/brand/preview/-$$Lambda$CloudBrandEffectPreviewActivity$1;-><init>(Lcom/vega/cloud/brand/preview/CloudBrandEffectPreviewActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a35ac

    invoke-virtual {p0, v0}, Lcom/vega/infrastructure/base/BaseActivity;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/vega/theme/text/VegaTextView;

    const-wide/16 v2, 0x0

    new-instance v4, LX/8UJ;

    const/16 v0, 0x10a

    invoke-direct {v4, p0, v0}, LX/8UJ;-><init>(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, LX/KSZ;->a(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const v0, 0x7f0a35c3

    invoke-virtual {p0, v0}, Lcom/vega/infrastructure/base/BaseActivity;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/vega/ui/AlphaButton;

    new-instance v4, LX/8UJ;

    const/16 v0, 0x10b

    invoke-direct {v4, p0, v0}, LX/8UJ;-><init>(Ljava/lang/Object;I)V

    invoke-static/range {v1 .. v6}, LX/KSZ;->a(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    invoke-direct {p0}, Lcom/vega/cloud/brand/preview/CloudBrandEffectPreviewActivity;->l()V

    invoke-static {p0}, Lcom/vega/cloud/brand/preview/CloudBrandEffectPreviewActivity;->n(Lcom/vega/cloud/brand/preview/CloudBrandEffectPreviewActivity;)V

    invoke-static {p0}, Lcom/vega/cloud/brand/preview/CloudBrandEffectPreviewActivity;->o(Lcom/vega/cloud/brand/preview/CloudBrandEffectPreviewActivity;)V

    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public b()LX/3Fm;
    .locals 1

    iget-object v0, p0, Lcom/vega/cloud/brand/preview/CloudBrandEffectPreviewActivity;->b:LX/3Fm;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "viewModelFactory"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()LX/CDS;
    .locals 1

    iget-object v0, p0, Lcom/vega/cloud/brand/preview/CloudBrandEffectPreviewActivity;->e:LX/CDS;

    return-object v0
.end method

.method public e()V
    .locals 0

    invoke-super {p0}, Lcom/vega/infrastructure/base/BaseActivity;->onStop()V

    return-void
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lcom/vega/cloud/brand/preview/CloudBrandEffectPreviewActivity;->m:I

    return v0
.end method

.method public synthetic getViewModelFactory()Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 1

    invoke-virtual {p0}, Lcom/vega/cloud/brand/preview/CloudBrandEffectPreviewActivity;->b()LX/3Fm;

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
    .locals 1

    invoke-static {p0}, LX/CFX;->e(Landroid/app/Activity;)V

    invoke-super {p0}, Lcom/vega/infrastructure/base/BaseActivity;->onDestroy()V

    iget-object v0, p0, Lcom/vega/cloud/brand/preview/CloudBrandEffectPreviewActivity;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/vega/cloud/brand/preview/CloudBrandEffectPreviewActivity;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/vega/cloud/brand/preview/CloudBrandEffectPreviewActivity;->o:LX/CEQ;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/CEQ;->a()V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 0

    invoke-static {p0}, LX/CFX;->c(Landroid/app/Activity;)V

    invoke-super {p0}, Lcom/vega/infrastructure/base/BaseActivity;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-static {p0}, LX/CFX;->b(Landroid/app/Activity;)V

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    sget-object v0, Lcom/vega/infrastructure/util/NetworkUtils;->a:Lcom/vega/infrastructure/util/NetworkUtils;

    invoke-virtual {v0}, Lcom/vega/infrastructure/util/NetworkUtils;->c()LX/CDS;

    move-result-object v0

    iput-object v0, p0, Lcom/vega/cloud/brand/preview/CloudBrandEffectPreviewActivity;->e:LX/CDS;

    const v0, 0x7f0a05c2

    invoke-virtual {p0, v0}, Lcom/vega/infrastructure/base/BaseActivity;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/vega/cloud/brand/download/CloudBrandDownloadStatusView;

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v1}, Lcom/vega/cloud/brand/preview/CloudBrandEffectPreviewActivity;->a$0(Lcom/vega/cloud/brand/preview/CloudBrandEffectPreviewActivity;LX/7ss;)V

    invoke-static {p0}, Lcom/vega/cloud/brand/preview/CloudBrandEffectPreviewActivity;->o(Lcom/vega/cloud/brand/preview/CloudBrandEffectPreviewActivity;)V

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

    invoke-static {p0}, Lcom/vega/cloud/brand/preview/CloudBrandEffectPreviewActivity;->com_vega_cloud_brand_preview_CloudBrandEffectPreviewActivity_com_bytedance_sysoptimizer_EnterTransitionLancet_onStop(Lcom/vega/cloud/brand/preview/CloudBrandEffectPreviewActivity;)V

    return-void
.end method
