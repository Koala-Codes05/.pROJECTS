.class public final Lcom/vega/property/optional/ui/favorites/activity/PropertyFavoriteActivity;
.super LX/7Pc;

# interfaces
.implements Lcom/ss/android/ugc/dagger/android/injection/Injectable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/7Ri;
    }
.end annotation


# static fields
.field public static final a:LX/7Ri;

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

.field public final h:Lkotlin/Lazy;

.field public i:LX/7QA;

.field public final j:Lkotlin/Lazy;

.field public k:Z

.field public l:LX/7Lr;

.field public final m:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7Ri;

    invoke-direct {v0}, LX/7Ri;-><init>()V

    sput-object v0, Lcom/vega/property/optional/ui/favorites/activity/PropertyFavoriteActivity;->a:LX/7Ri;

    const/16 v0, 0x8

    sput v0, Lcom/vega/property/optional/ui/favorites/activity/PropertyFavoriteActivity;->d:I

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/vega/property/optional/ui/favorites/activity/PropertyFavoriteActivity;->c:Ljava/util/Map;

    invoke-direct {p0}, LX/7Pc;-><init>()V

    new-instance v4, LX/8UM;

    const/16 v0, 0x1b5

    invoke-direct {v4, p0, v0}, LX/8UM;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/1BI;

    const-class v0, LX/7SF;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, LX/7RN;

    invoke-direct {v3, p0}, LX/7RN;-><init>(Landroidx/activity/ComponentActivity;)V

    const/4 v5, 0x0

    const/16 v6, 0x8

    move-object v7, v5

    invoke-direct/range {v1 .. v7}, LX/1BI;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, p0, Lcom/vega/property/optional/ui/favorites/activity/PropertyFavoriteActivity;->h:Lkotlin/Lazy;

    sget-object v0, LX/7Ks;->a:LX/7Ks;

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/vega/property/optional/ui/favorites/activity/PropertyFavoriteActivity;->j:Lkotlin/Lazy;

    new-instance v1, LX/8UM;

    const/16 v0, 0x1b4

    invoke-direct {v1, p0, v0}, LX/8UM;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/vega/property/optional/ui/favorites/activity/PropertyFavoriteActivity;->m:Lkotlin/Lazy;

    return-void
.end method

.method private final A()V
    .locals 3

    sget-object v2, LX/7Lr;->Companion:LX/7Kq;

    invoke-static {p0}, Lcom/vega/property/optional/ui/favorites/activity/PropertyFavoriteActivity;->INVOKEVIRTUAL_com_vega_property_optional_ui_favorites_activity_PropertyFavoriteActivity_com_vega_launcher_lancet_BadParcelableLancet_getInttent(Lcom/vega/property/optional/ui/favorites/activity/PropertyFavoriteActivity;)Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "favorite_type"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, LX/7Kq;->a(Ljava/lang/String;)LX/7Lr;

    move-result-object v1

    sget-object v0, LX/7Lr;->UNKNOWN:LX/7Lr;

    if-eq v1, v0, :cond_0

    iput-object v1, p0, Lcom/vega/property/optional/ui/favorites/activity/PropertyFavoriteActivity;->l:LX/7Lr;

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static INVOKEVIRTUAL_com_vega_property_optional_ui_favorites_activity_PropertyFavoriteActivity_com_vega_launcher_lancet_BadParcelableLancet_getInttent(Lcom/vega/property/optional/ui/favorites/activity/PropertyFavoriteActivity;)Landroid/content/Intent;
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

.method public static final synthetic a(Lcom/vega/property/optional/ui/favorites/activity/PropertyFavoriteActivity;LX/7QA;)V
    .locals 0

    iput-object p1, p0, Lcom/vega/property/optional/ui/favorites/activity/PropertyFavoriteActivity;->i:LX/7QA;

    return-void
.end method

.method public static final a(Lcom/vega/property/optional/ui/favorites/activity/PropertyFavoriteActivity;LX/QzJ;I)V
    .locals 5

    const-string v0, ""

    move-object v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/vega/property/optional/ui/favorites/activity/PropertyFavoriteActivity;->t(Lcom/vega/property/optional/ui/favorites/activity/PropertyFavoriteActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Lr;

    invoke-virtual {v0}, LX/7Lr;->getTitleRes()I

    move-result v0

    invoke-static {v0}, LX/2wv;->a(I)Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/7k7;->a:LX/7k7;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 p0, 0x0

    invoke-static/range {v0 .. v5}, LX/7k7;->a(LX/7k7;Landroid/content/Context;Ljava/lang/String;ZILjava/lang/Object;)Lcom/vega/ui/widget/BadgeTextView;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/QzJ;->a(Landroid/view/View;)LX/QzJ;

    return-void
.end method

.method public static final synthetic a(Lcom/vega/property/optional/ui/favorites/activity/PropertyFavoriteActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/vega/property/optional/ui/favorites/activity/PropertyFavoriteActivity;->k:Z

    return-void
.end method

.method public static synthetic a(Lcom/vega/property/optional/ui/favorites/activity/PropertyFavoriteActivity;ZILjava/lang/Object;)V
    .locals 1

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1}, Lcom/vega/property/optional/ui/favorites/activity/PropertyFavoriteActivity;->a$0(Lcom/vega/property/optional/ui/favorites/activity/PropertyFavoriteActivity;Z)V

    return-void
.end method

.method public static final a$0(Lcom/vega/property/optional/ui/favorites/activity/PropertyFavoriteActivity;LX/7Lr;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    :cond_0
    const v0, 0x7f0a364b

    invoke-virtual {p0, v0}, Lcom/vega/infrastructure/base/BaseActivity;->a(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v5, :cond_1

    invoke-static {p0}, Lcom/vega/property/optional/ui/favorites/activity/PropertyFavoriteActivity;->t(Lcom/vega/property/optional/ui/favorites/activity/PropertyFavoriteActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, -0x1

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_2

    :goto_1
    invoke-virtual {v5}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v0

    if-eq v3, v2, :cond_1

    if-eq v3, v0, :cond_1

    sget-object v0, LX/7N3;->a:LX/7N7;

    invoke-virtual {v0, p1}, LX/7N7;->a(LX/7Lr;)V

    invoke-virtual {v5, v3, v1}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(IZ)V

    :cond_1
    return-void

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v3, -0x1

    goto :goto_1
.end method

.method public static final a$0(Lcom/vega/property/optional/ui/favorites/activity/PropertyFavoriteActivity;Z)V
    .locals 1

    invoke-static {p0}, Lcom/vega/property/optional/ui/favorites/activity/PropertyFavoriteActivity;->y(Lcom/vega/property/optional/ui/favorites/activity/PropertyFavoriteActivity;)Lcom/vega/property/optional/ui/common/activity/PSelectFragment;

    move-result-object p0

    instance-of v0, p0, LX/7Re;

    if-eqz v0, :cond_0

    check-cast p0, LX/7Re;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, LX/7Re;->a(Z)V

    :cond_0
    return-void
.end method

.method public static com_vega_property_optional_ui_favorites_activity_PropertyFavoriteActivity_com_bytedance_sysoptimizer_EnterTransitionLancet_onStop(Lcom/vega/property/optional/ui/favorites/activity/PropertyFavoriteActivity;)V
    .locals 1

    invoke-virtual {p0}, Lcom/vega/property/optional/ui/favorites/activity/PropertyFavoriteActivity;->m()V

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

.method public static final s(Lcom/vega/property/optional/ui/favorites/activity/PropertyFavoriteActivity;)LX/7SF;
    .locals 0

    iget-object p0, p0, Lcom/vega/property/optional/ui/favorites/activity/PropertyFavoriteActivity;->h:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/7SF;

    return-object p0
.end method

.method public static final t(Lcom/vega/property/optional/ui/favorites/activity/PropertyFavoriteActivity;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/7Lr;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/vega/property/optional/ui/favorites/activity/PropertyFavoriteActivity;->j:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static final u(Lcom/vega/property/optional/ui/favorites/activity/PropertyFavoriteActivity;)LX/3SK;
    .locals 0

    iget-object p0, p0, Lcom/vega/property/optional/ui/favorites/activity/PropertyFavoriteActivity;->m:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/3SK;

    return-object p0
.end method

.method private final v()V
    .locals 6

    const v5, 0x7f0a364b

    invoke-virtual {p0, v5}, Lcom/vega/infrastructure/base/BaseActivity;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/viewpager2/widget/ViewPager2;

    if-nez v1, :cond_2

    :goto_0
    new-instance v4, LX/7n2;

    const v3, 0x7f0a0415

    invoke-virtual {p0, v3}, Lcom/vega/infrastructure/base/BaseActivity;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/vega/cloud/widget/tablayout/AnchorTabLayout;

    invoke-virtual {p0, v5}, Lcom/vega/infrastructure/base/BaseActivity;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/viewpager2/widget/ViewPager2;

    new-instance v0, Lcom/vega/property/optional/ui/favorites/activity/-$$Lambda$PropertyFavoriteActivity$1;

    invoke-direct {v0, p0}, Lcom/vega/property/optional/ui/favorites/activity/-$$Lambda$PropertyFavoriteActivity$1;-><init>(Lcom/vega/property/optional/ui/favorites/activity/PropertyFavoriteActivity;)V

    invoke-direct {v4, v2, v1, v0}, LX/7n2;-><init>(Lcom/vega/cloud/widget/tablayout/AnchorTabLayout;Landroidx/viewpager2/widget/ViewPager2;LX/7m0;)V

    invoke-virtual {v4}, LX/7n2;->a()V

    iget-object v0, p0, Lcom/vega/property/optional/ui/favorites/activity/PropertyFavoriteActivity;->l:LX/7Lr;

    invoke-static {p0, v0}, Lcom/vega/property/optional/ui/favorites/activity/PropertyFavoriteActivity;->a$0(Lcom/vega/property/optional/ui/favorites/activity/PropertyFavoriteActivity;LX/7Lr;)V

    invoke-virtual {p0, v3}, Lcom/vega/infrastructure/base/BaseActivity;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/vega/cloud/widget/tablayout/AnchorTabLayout;

    if-eqz v1, :cond_0

    new-instance v0, LX/7R7;

    invoke-direct {v0, p0}, LX/7R7;-><init>(Lcom/vega/property/optional/ui/favorites/activity/PropertyFavoriteActivity;)V

    invoke-virtual {v1, v0}, Lcom/vega/cloud/widget/tablayout/AnchorTabLayout;->a(LX/N7p;)V

    :cond_0
    invoke-virtual {p0, v5}, Lcom/vega/infrastructure/base/BaseActivity;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v2, :cond_1

    new-instance v1, LX/8Sz;

    const/4 v0, 0x3

    invoke-direct {v1, p0, v0}, LX/8Sz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(LX/0e0;)V

    :cond_1
    return-void

    :cond_2
    new-instance v0, LX/7P4;

    invoke-direct {v0, p0}, LX/7P4;-><init>(Lcom/vega/property/optional/ui/favorites/activity/PropertyFavoriteActivity;)V

    invoke-virtual {v1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    goto :goto_0
.end method

.method private final w()V
    .locals 7

    invoke-static {p0}, LX/0Xu;->a(Landroidx/lifecycle/LifecycleOwner;)LX/1BN;

    move-result-object v1

    new-instance v4, LX/8U0;

    const/4 v2, 0x0

    const/16 v0, 0x10b

    invoke-direct {v4, p0, v2, v0}, LX/8U0;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v5, 0x3

    move-object v3, v2

    move-object v6, v2

    invoke-static/range {v1 .. v6}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final x()V
    .locals 12

    sget-object v0, LX/RhY;->a:LX/RhY;

    invoke-virtual {v0}, LX/RhY;->b()LX/AhO;

    move-result-object v0

    invoke-interface {v0}, LX/AhO;->b()Z

    move-result v0

    if-nez v0, :cond_1

    const v0, 0x7f0a0415

    move-object v2, p0

    invoke-virtual {v2, v0}, Lcom/vega/infrastructure/base/BaseActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vega/cloud/widget/tablayout/AnchorTabLayout;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/1dI;->b(Landroid/view/View;)V

    :cond_0
    const v0, 0x7f0a364b

    invoke-virtual {v2, v0}, Lcom/vega/infrastructure/base/BaseActivity;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/viewpager2/widget/ViewPager2;

    if-nez v1, :cond_2

    :goto_0
    sget-object v1, LX/7wo;->a:LX/7wo;

    const v0, 0x7f136d8f

    invoke-static {v0}, LX/2wv;->a(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f136d49

    invoke-static {v0}, LX/2wv;->a(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/high16 v6, 0x42280000    # 42.0f

    const/4 v7, 0x0

    new-instance v9, LX/8UM;

    const/16 v0, 0x1b2

    invoke-direct {v9, v2, v0}, LX/8UM;-><init>(Ljava/lang/Object;I)V

    const/16 v10, 0x68

    move-object v8, v7

    move-object v11, v7

    invoke-static/range {v1 .. v11}, LX/7wo;->a(LX/7wo;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;IFLX/7Kc;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    sget-object v0, LX/RhY;->a:LX/RhY;

    invoke-virtual {v0}, LX/RhY;->b()LX/AhO;

    move-result-object v1

    invoke-static {v2}, Lcom/vega/property/optional/ui/favorites/activity/PropertyFavoriteActivity;->u(Lcom/vega/property/optional/ui/favorites/activity/PropertyFavoriteActivity;)LX/3SK;

    move-result-object v0

    invoke-interface {v1, v0}, LX/AhO;->a(LX/3SK;)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    goto :goto_0
.end method

.method public static final y(Lcom/vega/property/optional/ui/favorites/activity/PropertyFavoriteActivity;)Lcom/vega/property/optional/ui/common/activity/PSelectFragment;
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x66

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const v0, 0x7f0a364b

    invoke-virtual {p0, v0}, Lcom/vega/infrastructure/base/BaseActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, Lcom/vega/property/optional/ui/common/activity/PSelectFragment;

    if-eqz v0, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/vega/property/optional/ui/common/activity/PSelectFragment;

    :cond_0
    return-object v2

    :cond_1
    move-object v0, v2

    goto :goto_0
.end method

.method public static final z(Lcom/vega/property/optional/ui/favorites/activity/PropertyFavoriteActivity;)V
    .locals 4

    invoke-virtual {p0}, LX/7Pc;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, LX/7N3;->a:LX/7N7;

    invoke-virtual {v0}, LX/7N7;->a()LX/7Lr;

    move-result-object v3

    sget-object v2, LX/7Lr;->TEMPLATE:LX/7Lr;

    const v1, 0x7f0a1864

    const v0, 0x7f0a1863

    if-ne v3, v2, :cond_3

    invoke-virtual {p0, v0}, Lcom/vega/infrastructure/base/BaseActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/1dI;->b(Landroid/view/View;)V

    :cond_1
    invoke-virtual {p0, v1}, Lcom/vega/infrastructure/base/BaseActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/1dI;->b(Landroid/view/View;)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-virtual {p0, v0}, Lcom/vega/infrastructure/base/BaseActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/1dI;->c(Landroid/view/View;)V

    :cond_4
    invoke-virtual {p0, v1}, Lcom/vega/infrastructure/base/BaseActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/1dI;->c(Landroid/view/View;)V

    goto :goto_0
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 3

    iget-object v2, p0, Lcom/vega/property/optional/ui/favorites/activity/PropertyFavoriteActivity;->c:Ljava/util/Map;

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

.method public a(LX/7JE;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/vega/property/optional/ui/favorites/activity/PropertyFavoriteActivity;->y(Lcom/vega/property/optional/ui/favorites/activity/PropertyFavoriteActivity;)Lcom/vega/property/optional/ui/common/activity/PSelectFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/vega/property/optional/ui/common/activity/PSelectFragment;->a(LX/7JE;)V

    :cond_0
    return-void
.end method

.method public a(LX/7P9;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/vega/property/optional/ui/favorites/activity/PropertyFavoriteActivity;->y(Lcom/vega/property/optional/ui/favorites/activity/PropertyFavoriteActivity;)Lcom/vega/property/optional/ui/common/activity/PSelectFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/vega/property/optional/ui/common/activity/PSelectFragment;->a(LX/7P9;)V

    :cond_0
    return-void
.end method

.method public a(LX/7Pw;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, LX/7Pc;->a(LX/7Pw;)V

    const v0, 0x7f0a364b

    invoke-virtual {p0, v0}, Lcom/vega/infrastructure/base/BaseActivity;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/viewpager2/widget/ViewPager2;

    if-nez v1, :cond_2

    :goto_0
    const v0, 0x7f0a0415

    invoke-virtual {p0, v0}, Lcom/vega/infrastructure/base/BaseActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vega/cloud/widget/tablayout/AnchorTabLayout;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/1dI;->b(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Lcom/vega/property/optional/ui/favorites/activity/PropertyFavoriteActivity;->y(Lcom/vega/property/optional/ui/favorites/activity/PropertyFavoriteActivity;)Lcom/vega/property/optional/ui/common/activity/PSelectFragment;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vega/property/optional/ui/common/activity/PSelectFragment;->k()V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    goto :goto_0
.end method

.method public a(Landroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/vega/infrastructure/base/BaseActivity;->a(Landroid/content/Intent;)V

    invoke-direct {p0}, Lcom/vega/property/optional/ui/favorites/activity/PropertyFavoriteActivity;->A()V

    return-void
.end method

.method public a(Landroid/view/ViewGroup;)V
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, LX/7Pc;->a(Landroid/view/ViewGroup;)V

    sget-object v3, LX/7EI;->a:LX/7EI;

    const/4 v0, 0x1

    new-array v2, v0, [LX/7Ly;

    sget-object v1, LX/7Ly;->FAVORITE:LX/7Ly;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {v3, v2}, LX/7EI;->a([LX/7Ly;)V

    const v0, 0x7f136a4f

    invoke-static {v0}, LX/2wv;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/7Pc;->a(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/vega/property/optional/ui/favorites/activity/PropertyFavoriteActivity;->v()V

    invoke-direct {p0}, Lcom/vega/property/optional/ui/favorites/activity/PropertyFavoriteActivity;->w()V

    invoke-direct {p0}, Lcom/vega/property/optional/ui/favorites/activity/PropertyFavoriteActivity;->x()V

    invoke-static {p0}, LX/7JL;->a(Lcom/vega/property/optional/ui/favorites/activity/PropertyFavoriteActivity;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LX/7Li;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/7Pc;->h()LX/7QA;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/7QA;->b(Ljava/util/List;)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    invoke-virtual {v0}, LX/7QA;->h()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-static {p0}, Lcom/vega/property/optional/ui/favorites/activity/PropertyFavoriteActivity;->y(Lcom/vega/property/optional/ui/favorites/activity/PropertyFavoriteActivity;)Lcom/vega/property/optional/ui/common/activity/PSelectFragment;

    move-result-object v1

    instance-of v0, v1, LX/7Re;

    if-eqz v0, :cond_0

    check-cast v1, LX/7Re;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/7Re;->a()V

    :cond_0
    return-void
.end method

.method public a(Ljava/util/List;LX/7L3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LX/7Li;",
            ">;",
            "LX/7L3;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/7L3;->UNFAVORITE:LX/7L3;

    if-ne p2, v0, :cond_1

    invoke-virtual {p0, p1}, LX/7Pc;->a(Ljava/util/List;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, LX/7Pc;->h()LX/7QA;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/7QA;->a(Ljava/util/List;)V

    goto :goto_0
.end method

.method public b()LX/3Fm;
    .locals 1

    iget-object v0, p0, Lcom/vega/property/optional/ui/favorites/activity/PropertyFavoriteActivity;->b:LX/3Fm;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "viewModelFactory"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public e()V
    .locals 2

    invoke-super {p0}, LX/7Pc;->e()V

    const v0, 0x7f0a364b

    invoke-virtual {p0, v0}, Lcom/vega/infrastructure/base/BaseActivity;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/viewpager2/widget/ViewPager2;

    if-nez v1, :cond_2

    :goto_0
    const v0, 0x7f0a0415

    invoke-virtual {p0, v0}, Lcom/vega/infrastructure/base/BaseActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vega/cloud/widget/tablayout/AnchorTabLayout;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/1dI;->c(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Lcom/vega/property/optional/ui/favorites/activity/PropertyFavoriteActivity;->y(Lcom/vega/property/optional/ui/favorites/activity/PropertyFavoriteActivity;)Lcom/vega/property/optional/ui/common/activity/PSelectFragment;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vega/property/optional/ui/common/activity/PSelectFragment;->l()V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    goto :goto_0
.end method

.method public g()I
    .locals 1

    const v0, 0x7f0d0094

    return v0
.end method

.method public synthetic getViewModelFactory()Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 1

    invoke-virtual {p0}, Lcom/vega/property/optional/ui/favorites/activity/PropertyFavoriteActivity;->b()LX/3Fm;

    move-result-object v0

    return-object v0
.end method

.method public h()LX/7QA;
    .locals 1

    iget-object v0, p0, Lcom/vega/property/optional/ui/favorites/activity/PropertyFavoriteActivity;->i:LX/7QA;

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/vega/property/optional/ui/favorites/activity/PropertyFavoriteActivity;->y(Lcom/vega/property/optional/ui/favorites/activity/PropertyFavoriteActivity;)Lcom/vega/property/optional/ui/common/activity/PSelectFragment;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vega/property/optional/ui/common/activity/PSelectFragment;->j()LX/7QA;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/vega/property/optional/ui/favorites/activity/PropertyFavoriteActivity;->i:LX/7QA;

    :cond_0
    iget-object v0, p0, Lcom/vega/property/optional/ui/favorites/activity/PropertyFavoriteActivity;->i:LX/7QA;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public j()LX/7Pw;
    .locals 1

    sget-object v0, LX/7Pw;->FAVORITES:LX/7Pw;

    return-object v0
.end method

.method public m()V
    .locals 0

    invoke-super {p0}, Lcom/vega/infrastructure/base/BaseActivity;->onStop()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1}, LX/CFX;->a(Landroid/app/Activity;Landroid/os/Bundle;)V

    invoke-super {p0, p1}, Lcom/vega/infrastructure/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onDestroy()V
    .locals 4

    invoke-static {p0}, LX/CFX;->e(Landroid/app/Activity;)V

    invoke-super {p0}, LX/7Pc;->onDestroy()V

    sget-object v0, LX/7N3;->a:LX/7N7;

    invoke-virtual {v0}, LX/7N7;->c()V

    sget-object v0, LX/RhY;->a:LX/RhY;

    invoke-virtual {v0}, LX/RhY;->b()LX/AhO;

    move-result-object v1

    invoke-static {p0}, Lcom/vega/property/optional/ui/favorites/activity/PropertyFavoriteActivity;->u(Lcom/vega/property/optional/ui/favorites/activity/PropertyFavoriteActivity;)LX/3SK;

    move-result-object v0

    invoke-interface {v1, v0}, LX/AhO;->b(LX/3SK;)V

    sget-object v3, LX/7EI;->a:LX/7EI;

    const/4 v0, 0x1

    new-array v2, v0, [LX/7Ly;

    sget-object v1, LX/7Ly;->FAVORITE:LX/7Ly;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {v3, v2}, LX/7EI;->b([LX/7Ly;)V

    invoke-virtual {p0}, LX/7Pc;->n()LX/3NZ;

    move-result-object v0

    invoke-static {v0, p0}, LX/7JL;->a(LX/3NZ;Landroidx/fragment/app/FragmentActivity;)V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onNewIntent(Landroid/content/Intent;)V

    invoke-direct {p0}, Lcom/vega/property/optional/ui/favorites/activity/PropertyFavoriteActivity;->A()V

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

    invoke-static {p0}, Lcom/vega/property/optional/ui/favorites/activity/PropertyFavoriteActivity;->com_vega_property_optional_ui_favorites_activity_PropertyFavoriteActivity_com_bytedance_sysoptimizer_EnterTransitionLancet_onStop(Lcom/vega/property/optional/ui/favorites/activity/PropertyFavoriteActivity;)V

    return-void
.end method
