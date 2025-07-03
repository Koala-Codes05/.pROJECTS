.class public final Lcom/vega/main/cloud/view/CloudGroupMaterialsActivity;
.super LX/2ih;

# interfaces
.implements Lcom/ss/android/ugc/dagger/android/injection/Injectable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/7bt;,
        LX/7YD;
    }
.end annotation


# static fields
.field public static final a:LX/7bt;

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

.field public final f:Lkotlin/Lazy;

.field public final g:I

.field public final h:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7bt;

    invoke-direct {v0}, LX/7bt;-><init>()V

    sput-object v0, Lcom/vega/main/cloud/view/CloudGroupMaterialsActivity;->a:LX/7bt;

    const/16 v0, 0x8

    sput v0, Lcom/vega/main/cloud/view/CloudGroupMaterialsActivity;->d:I

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/vega/main/cloud/view/CloudGroupMaterialsActivity;->c:Ljava/util/Map;

    invoke-direct {p0}, LX/2ih;-><init>()V

    const v0, 0x7f0d004d

    iput v0, p0, Lcom/vega/main/cloud/view/CloudGroupMaterialsActivity;->e:I

    new-instance v1, LX/8UM;

    const/16 v0, 0x19e

    invoke-direct {v1, p0, v0}, LX/8UM;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/vega/main/cloud/view/CloudGroupMaterialsActivity;->f:Lkotlin/Lazy;

    const/4 v0, -0x1

    iput v0, p0, Lcom/vega/main/cloud/view/CloudGroupMaterialsActivity;->g:I

    new-instance v4, LX/8UM;

    const/16 v0, 0x19d

    invoke-direct {v4, p0, v0}, LX/8UM;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/1BI;

    const-class v0, LX/7ZC;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, LX/7br;

    invoke-direct {v3, p0}, LX/7br;-><init>(Landroidx/activity/ComponentActivity;)V

    const/4 v5, 0x0

    const/16 v6, 0x8

    move-object v7, v5

    invoke-direct/range {v1 .. v7}, LX/1BI;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, p0, Lcom/vega/main/cloud/view/CloudGroupMaterialsActivity;->h:Lkotlin/Lazy;

    return-void
.end method

.method public static INVOKEVIRTUAL_com_vega_main_cloud_view_CloudGroupMaterialsActivity_com_vega_launcher_lancet_BadParcelableLancet_getInttent(Lcom/vega/main/cloud/view/CloudGroupMaterialsActivity;)Landroid/content/Intent;
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

.method public static final a(Lcom/vega/main/cloud/view/CloudGroupMaterialsActivity;LX/QzJ;I)V
    .locals 6

    const-string v0, ""

    move-object v2, p0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LX/7k7;->a:LX/7k7;

    invoke-static {v2}, Lcom/vega/main/cloud/view/CloudGroupMaterialsActivity;->e(Lcom/vega/main/cloud/view/CloudGroupMaterialsActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7YD;

    invoke-virtual {v0}, LX/7YD;->a()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 p0, 0x0

    invoke-static/range {v1 .. v6}, LX/7k7;->a(LX/7k7;Landroid/content/Context;Ljava/lang/String;ZILjava/lang/Object;)Lcom/vega/ui/widget/BadgeTextView;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/QzJ;->a(Landroid/view/View;)LX/QzJ;

    return-void
.end method

.method public static com_vega_main_cloud_view_CloudGroupMaterialsActivity_com_bytedance_sysoptimizer_EnterTransitionLancet_onStop(Lcom/vega/main/cloud/view/CloudGroupMaterialsActivity;)V
    .locals 1

    invoke-virtual {p0}, Lcom/vega/main/cloud/view/CloudGroupMaterialsActivity;->d()V

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

.method public static final e(Lcom/vega/main/cloud/view/CloudGroupMaterialsActivity;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/7YD;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/vega/main/cloud/view/CloudGroupMaterialsActivity;->f:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static final g(Lcom/vega/main/cloud/view/CloudGroupMaterialsActivity;)LX/7ZC;
    .locals 0

    iget-object p0, p0, Lcom/vega/main/cloud/view/CloudGroupMaterialsActivity;->h:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/7ZC;

    return-object p0
.end method

.method private final h()J
    .locals 4

    invoke-static {p0}, Lcom/vega/main/cloud/view/CloudGroupMaterialsActivity;->INVOKEVIRTUAL_com_vega_main_cloud_view_CloudGroupMaterialsActivity_com_vega_launcher_lancet_BadParcelableLancet_getInttent(Lcom/vega/main/cloud/view/CloudGroupMaterialsActivity;)Landroid/content/Intent;

    move-result-object v3

    const-wide/16 v1, 0x0

    if-eqz v3, :cond_0

    const-string v0, "space_id"

    invoke-virtual {v3, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v1

    :cond_0
    return-wide v1
.end method

.method public static final j(Lcom/vega/main/cloud/view/CloudGroupMaterialsActivity;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/7YD;",
            ">;"
        }
    .end annotation

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0}, Lcom/vega/main/cloud/view/CloudGroupMaterialsActivity;->h()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    sget-object v2, LX/7ZT;->c:LX/7ZT;

    invoke-direct {p0}, Lcom/vega/main/cloud/view/CloudGroupMaterialsActivity;->h()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/7ZG;->e(J)Lcom/vega/main/cloud/group/model/api/GroupInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v4, LX/7YD;

    invoke-virtual {v0}, Lcom/vega/main/cloud/group/model/api/GroupInfo;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/vega/main/cloud/group/model/api/GroupInfo;->getSpaceId()J

    move-result-wide v1

    invoke-virtual {v0}, Lcom/vega/main/cloud/group/model/api/GroupInfo;->getGroupId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v3, v1, v2, v0}, LX/7YD;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v6

    :cond_1
    sget-object v3, LX/7ZT;->c:LX/7ZT;

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0}, LX/7ZG;->a(LX/7ZG;ZILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vega/main/cloud/group/model/api/GroupInfo;

    new-instance v4, LX/7YD;

    invoke-virtual {v0}, Lcom/vega/main/cloud/group/model/api/GroupInfo;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/vega/main/cloud/group/model/api/GroupInfo;->getSpaceId()J

    move-result-wide v1

    invoke-virtual {v0}, Lcom/vega/main/cloud/group/model/api/GroupInfo;->getGroupId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v3, v1, v2, v0}, LX/7YD;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public static final k(Lcom/vega/main/cloud/view/CloudGroupMaterialsActivity;)Lcom/vega/main/cloud/view/CloudGroupMaterialsFragment;
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x66

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const v0, 0x7f0a3648

    invoke-virtual {p0, v0}, Lcom/vega/infrastructure/base/BaseActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, Lcom/vega/main/cloud/view/CloudGroupMaterialsFragment;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/vega/main/cloud/view/CloudGroupMaterialsFragment;

    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 3

    iget-object v2, p0, Lcom/vega/main/cloud/view/CloudGroupMaterialsActivity;->c:Ljava/util/Map;

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
    .locals 9

    const-string v2, ""

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x1

    invoke-static {p0, v7}, LX/Bge;->a(Landroid/app/Activity;Z)V

    const v0, 0x7f0a065f

    invoke-virtual {p0, v0}, Lcom/vega/infrastructure/base/BaseActivity;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/vega/ui/AlphaButton;

    if-eqz v3, :cond_0

    const-wide/16 v4, 0x0

    new-instance v6, LX/8UK;

    const/16 v0, 0xdf

    invoke-direct {v6, p0, v0}, LX/8UK;-><init>(Ljava/lang/Object;I)V

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, LX/KSZ;->a(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_0
    sget-object v3, LX/7Fi;->a:LX/7Fi;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "tabList.size: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/vega/main/cloud/view/CloudGroupMaterialsActivity;->e(Lcom/vega/main/cloud/view/CloudGroupMaterialsActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "CloudGroupMaterialsActivity"

    invoke-virtual {v3, v0, v1}, LX/7Fi;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/vega/main/cloud/view/CloudGroupMaterialsActivity;->e(Lcom/vega/main/cloud/view/CloudGroupMaterialsActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const v5, 0x7f0a0cfe

    const v0, 0x7f0a31d7

    const v4, 0x7f0a0418

    if-ne v1, v7, :cond_3

    invoke-virtual {p0, v0}, Lcom/vega/infrastructure/base/BaseActivity;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-nez v3, :cond_2

    :goto_0
    invoke-virtual {p0, v4}, Lcom/vega/infrastructure/base/BaseActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vega/cloud/widget/tablayout/AnchorTabLayout;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LX/1dI;->b(Landroid/view/View;)V

    invoke-virtual {p0, v5}, Lcom/vega/infrastructure/base/BaseActivity;->a(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LX/1dI;->b(Landroid/view/View;)V

    :goto_1
    const v5, 0x7f0a3648

    invoke-virtual {p0, v5}, Lcom/vega/infrastructure/base/BaseActivity;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/viewpager2/widget/ViewPager2;

    new-instance v0, LX/7bj;

    invoke-direct {v0, p0}, LX/7bj;-><init>(Lcom/vega/main/cloud/view/CloudGroupMaterialsActivity;)V

    invoke-virtual {v1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    new-instance v3, LX/7n2;

    invoke-virtual {p0, v4}, Lcom/vega/infrastructure/base/BaseActivity;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/vega/cloud/widget/tablayout/AnchorTabLayout;

    invoke-virtual {p0, v5}, Lcom/vega/infrastructure/base/BaseActivity;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/viewpager2/widget/ViewPager2;

    new-instance v0, Lcom/vega/main/cloud/view/-$$Lambda$CloudGroupMaterialsActivity$1;

    invoke-direct {v0, p0}, Lcom/vega/main/cloud/view/-$$Lambda$CloudGroupMaterialsActivity$1;-><init>(Lcom/vega/main/cloud/view/CloudGroupMaterialsActivity;)V

    invoke-direct {v3, v2, v1, v0}, LX/7n2;-><init>(Lcom/vega/cloud/widget/tablayout/AnchorTabLayout;Landroidx/viewpager2/widget/ViewPager2;LX/7m0;)V

    invoke-virtual {v3}, LX/7n2;->a()V

    invoke-virtual {p0, v5}, Lcom/vega/infrastructure/base/BaseActivity;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/viewpager2/widget/ViewPager2;

    new-instance v1, LX/8Sz;

    const/4 v0, 0x2

    invoke-direct {v1, p0, v0}, LX/8Sz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(LX/0e0;)V

    const v0, 0x7f0a1da1

    invoke-virtual {p0, v0}, Lcom/vega/infrastructure/base/BaseActivity;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/vega/theme/text/VegaTextView;

    if-eqz v1, :cond_1

    const-wide/16 v2, 0x0

    new-instance v4, LX/8UK;

    const/16 v0, 0xe0

    invoke-direct {v4, p0, v0}, LX/8UK;-><init>(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, LX/KSZ;->a(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_1
    invoke-static {p0}, Lcom/vega/main/cloud/view/CloudGroupMaterialsActivity;->g(Lcom/vega/main/cloud/view/CloudGroupMaterialsActivity;)LX/7ZC;

    move-result-object v0

    invoke-virtual {v0}, LX/7ZC;->d()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    new-instance v2, LX/8UK;

    const/16 v0, 0xe1

    invoke-direct {v2, p0, v0}, LX/8UK;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/8TA;

    const/16 v0, 0x49

    invoke-direct {v1, v2, v0}, LX/8TA;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v3, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void

    :cond_2
    invoke-static {p0}, Lcom/vega/main/cloud/view/CloudGroupMaterialsActivity;->e(Lcom/vega/main/cloud/view/CloudGroupMaterialsActivity;)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7YD;

    invoke-virtual {v0}, LX/7YD;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_3
    invoke-virtual {p0, v0}, Lcom/vega/infrastructure/base/BaseActivity;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-nez v1, :cond_4

    :goto_2
    invoke-virtual {p0, v4}, Lcom/vega/infrastructure/base/BaseActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vega/cloud/widget/tablayout/AnchorTabLayout;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LX/1dI;->c(Landroid/view/View;)V

    invoke-virtual {p0, v5}, Lcom/vega/infrastructure/base/BaseActivity;->a(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LX/1dI;->c(Landroid/view/View;)V

    goto/16 :goto_1

    :cond_4
    const v0, 0x7f137652

    invoke-static {v0}, LX/2wv;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2
.end method

.method public b()LX/3Fm;
    .locals 1

    iget-object v0, p0, Lcom/vega/main/cloud/view/CloudGroupMaterialsActivity;->b:LX/3Fm;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "viewModelFactory"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public cP_()I
    .locals 1

    iget v0, p0, Lcom/vega/main/cloud/view/CloudGroupMaterialsActivity;->g:I

    return v0
.end method

.method public d()V
    .locals 0

    invoke-super {p0}, Lcom/vega/infrastructure/base/BaseActivity;->onStop()V

    return-void
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lcom/vega/main/cloud/view/CloudGroupMaterialsActivity;->e:I

    return v0
.end method

.method public synthetic getViewModelFactory()Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 1

    invoke-virtual {p0}, Lcom/vega/main/cloud/view/CloudGroupMaterialsActivity;->b()LX/3Fm;

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

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onNewIntent(Landroid/content/Intent;)V

    invoke-static {p0}, Lcom/vega/main/cloud/view/CloudGroupMaterialsActivity;->k(Lcom/vega/main/cloud/view/CloudGroupMaterialsActivity;)Lcom/vega/main/cloud/view/CloudGroupMaterialsFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/vega/main/cloud/view/CloudGroupMaterialsFragment;->a(Landroid/content/Intent;)V

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

    invoke-static {p0}, Lcom/vega/main/cloud/view/CloudGroupMaterialsActivity;->com_vega_main_cloud_view_CloudGroupMaterialsActivity_com_bytedance_sysoptimizer_EnterTransitionLancet_onStop(Lcom/vega/main/cloud/view/CloudGroupMaterialsActivity;)V

    return-void
.end method
