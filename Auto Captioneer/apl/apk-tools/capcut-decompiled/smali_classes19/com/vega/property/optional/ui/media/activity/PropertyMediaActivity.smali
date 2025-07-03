.class public final Lcom/vega/property/optional/ui/media/activity/PropertyMediaActivity;
.super LX/7Pc;

# interfaces
.implements Lcom/ss/android/ugc/dagger/android/injection/Injectable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/7Rj;
    }
.end annotation


# static fields
.field public static final a:LX/7Rj;

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

.field public final i:Lkotlin/Lazy;

.field public j:Lcom/vega/property/optional/ui/media/fragment/PropertyMediaFragment;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7Rj;

    invoke-direct {v0}, LX/7Rj;-><init>()V

    sput-object v0, Lcom/vega/property/optional/ui/media/activity/PropertyMediaActivity;->a:LX/7Rj;

    const/16 v0, 0x8

    sput v0, Lcom/vega/property/optional/ui/media/activity/PropertyMediaActivity;->d:I

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/vega/property/optional/ui/media/activity/PropertyMediaActivity;->c:Ljava/util/Map;

    invoke-direct {p0}, LX/7Pc;-><init>()V

    new-instance v4, LX/8UM;

    const/16 v0, 0x1c6

    invoke-direct {v4, p0, v0}, LX/8UM;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/1BI;

    const-class v0, LX/7ZC;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, LX/7RO;

    invoke-direct {v3, p0}, LX/7RO;-><init>(Landroidx/activity/ComponentActivity;)V

    const/4 v5, 0x0

    const/16 v6, 0x8

    move-object v7, v5

    invoke-direct/range {v1 .. v7}, LX/1BI;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, p0, Lcom/vega/property/optional/ui/media/activity/PropertyMediaActivity;->h:Lkotlin/Lazy;

    new-instance v4, LX/7RP;

    invoke-direct {v4, p0}, LX/7RP;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v1, LX/1BI;

    const-class v0, LX/7NJ;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, LX/7RQ;

    invoke-direct {v3, p0}, LX/7RQ;-><init>(Landroidx/activity/ComponentActivity;)V

    move-object v7, v5

    invoke-direct/range {v1 .. v7}, LX/1BI;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, p0, Lcom/vega/property/optional/ui/media/activity/PropertyMediaActivity;->i:Lkotlin/Lazy;

    return-void
.end method

.method public static INVOKEVIRTUAL_com_vega_property_optional_ui_media_activity_PropertyMediaActivity_com_vega_launcher_lancet_BadParcelableLancet_getInttent(Lcom/vega/property/optional/ui/media/activity/PropertyMediaActivity;)Landroid/content/Intent;
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

.method private final a(Lcom/vega/cloud/widget/tablayout/AnchorTabLayout;Z)V
    .locals 3

    invoke-virtual {p1}, Lcom/vega/cloud/widget/tablayout/AnchorTabLayout;->getTabCount()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_2

    invoke-virtual {p1, v1}, Lcom/vega/cloud/widget/tablayout/AnchorTabLayout;->a(I)LX/QzJ;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/QzJ;->b:LX/QzH;

    if-nez v0, :cond_1

    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p2}, Landroid/view/View;->setClickable(Z)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public static final synthetic a(Lcom/vega/property/optional/ui/media/activity/PropertyMediaActivity;Lcom/vega/property/optional/ui/media/fragment/PropertyMediaFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/vega/property/optional/ui/media/activity/PropertyMediaActivity;->j:Lcom/vega/property/optional/ui/media/fragment/PropertyMediaFragment;

    return-void
.end method

.method public static final a(Lcom/vega/property/optional/ui/media/activity/PropertyMediaActivity;Ljava/util/ArrayList;LX/QzJ;I)V
    .locals 5

    const-string v0, ""

    move-object v2, p0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LX/7k7;->a:LX/7k7;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Ny;

    invoke-virtual {v0}, LX/7Ny;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 p0, 0x4

    const/4 p1, 0x0

    invoke-static/range {v1 .. v6}, LX/7k7;->a(LX/7k7;Landroid/content/Context;Ljava/lang/String;ZILjava/lang/Object;)Lcom/vega/ui/widget/BadgeTextView;

    move-result-object v0

    invoke-virtual {p2, v0}, LX/QzJ;->a(Landroid/view/View;)LX/QzJ;

    return-void
.end method

.method public static com_vega_property_optional_ui_media_activity_PropertyMediaActivity_com_bytedance_sysoptimizer_EnterTransitionLancet_onStop(Lcom/vega/property/optional/ui/media/activity/PropertyMediaActivity;)V
    .locals 1

    invoke-virtual {p0}, Lcom/vega/property/optional/ui/media/activity/PropertyMediaActivity;->m()V

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

.method public static final d(Lcom/vega/property/optional/ui/media/activity/PropertyMediaActivity;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vega/main/cloud/group/model/api/GroupInfo;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0}, Lcom/vega/property/optional/ui/media/activity/PropertyMediaActivity;->INVOKEVIRTUAL_com_vega_property_optional_ui_media_activity_PropertyMediaActivity_com_vega_launcher_lancet_BadParcelableLancet_getInttent(Lcom/vega/property/optional/ui/media/activity/PropertyMediaActivity;)Landroid/content/Intent;

    move-result-object v1

    const-string v8, ""

    if-eqz v1, :cond_0

    const-string v0, "locateGroupId"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    :cond_0
    move-object v4, v8

    :cond_1
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, LX/PtZ;->a:LX/PtZ;

    invoke-virtual {v0}, LX/PtZ;->a()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v5, LX/7Ny;

    const-wide/16 v0, 0x0

    const v2, 0x7f138204

    invoke-static {v2}, LX/2wv;->a(I)Ljava/lang/String;

    move-result-object v3

    const-string v2, "0"

    invoke-direct {v5, v2, v0, v1, v3}, LX/7Ny;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vega/main/cloud/group/model/api/GroupInfo;

    new-instance v5, LX/7Ny;

    invoke-virtual {v0}, Lcom/vega/main/cloud/group/model/api/GroupInfo;->getGroupId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/vega/main/cloud/group/model/api/GroupInfo;->getSpaceId()J

    move-result-wide v1

    invoke-virtual {v0}, Lcom/vega/main/cloud/group/model/api/GroupInfo;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v3, v1, v2, v0}, LX/7Ny;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_4

    const v0, 0x7f0a10e2

    invoke-virtual {p0, v0}, Lcom/vega/infrastructure/base/BaseActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LX/1dI;->c(Landroid/view/View;)V

    :cond_4
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v2, 0x0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v1, v2, 0x1

    if-gez v2, :cond_5

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->throwIndexOverflow()V

    :cond_5
    check-cast v0, LX/7Ny;

    invoke-virtual {v0}, LX/7Ny;->getGroupId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move v6, v2

    :cond_6
    move v2, v1

    goto :goto_1

    :cond_7
    const v5, 0x7f0a364b

    invoke-virtual {p0, v5}, Lcom/vega/infrastructure/base/BaseActivity;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/viewpager2/widget/ViewPager2;

    new-instance v0, LX/7OX;

    invoke-direct {v0, p0, v7}, LX/7OX;-><init>(Lcom/vega/property/optional/ui/media/activity/PropertyMediaActivity;Ljava/util/ArrayList;)V

    invoke-virtual {v1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    new-instance v4, LX/7n2;

    const v3, 0x7f0a0415

    invoke-virtual {p0, v3}, Lcom/vega/infrastructure/base/BaseActivity;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/vega/cloud/widget/tablayout/AnchorTabLayout;

    invoke-virtual {p0, v5}, Lcom/vega/infrastructure/base/BaseActivity;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/viewpager2/widget/ViewPager2;

    new-instance v0, Lcom/vega/property/optional/ui/media/activity/-$$Lambda$PropertyMediaActivity$1;

    invoke-direct {v0, p0, v7}, Lcom/vega/property/optional/ui/media/activity/-$$Lambda$PropertyMediaActivity$1;-><init>(Lcom/vega/property/optional/ui/media/activity/PropertyMediaActivity;Ljava/util/ArrayList;)V

    invoke-direct {v4, v2, v1, v0}, LX/7n2;-><init>(Lcom/vega/cloud/widget/tablayout/AnchorTabLayout;Landroidx/viewpager2/widget/ViewPager2;LX/7m0;)V

    invoke-virtual {v4}, LX/7n2;->a()V

    invoke-virtual {p0, v5}, Lcom/vega/infrastructure/base/BaseActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0, v6}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    invoke-virtual {p0, v3}, Lcom/vega/infrastructure/base/BaseActivity;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/vega/cloud/widget/tablayout/AnchorTabLayout;

    new-instance v0, LX/7RB;

    invoke-direct {v0}, LX/7RB;-><init>()V

    invoke-virtual {v1, v0}, Lcom/vega/cloud/widget/tablayout/AnchorTabLayout;->a(LX/N7p;)V

    invoke-virtual {p0, v5}, Lcom/vega/infrastructure/base/BaseActivity;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/viewpager2/widget/ViewPager2;

    new-instance v1, LX/8Sz;

    const/4 v0, 0x5

    invoke-direct {v1, p0, v0}, LX/8Sz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(LX/0e0;)V

    return-void
.end method

.method private final s()LX/7ZC;
    .locals 1

    iget-object v0, p0, Lcom/vega/property/optional/ui/media/activity/PropertyMediaActivity;->h:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7ZC;

    return-object v0
.end method

.method private final t()LX/7NJ;
    .locals 1

    iget-object v0, p0, Lcom/vega/property/optional/ui/media/activity/PropertyMediaActivity;->i:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7NJ;

    return-object v0
.end method

.method public static final u(Lcom/vega/property/optional/ui/media/activity/PropertyMediaActivity;)Lcom/vega/property/optional/ui/media/fragment/PropertyMediaFragment;
    .locals 3

    iget-object v1, p0, Lcom/vega/property/optional/ui/media/activity/PropertyMediaActivity;->j:Lcom/vega/property/optional/ui/media/fragment/PropertyMediaFragment;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x66

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const v0, 0x7f0a364b

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

    instance-of v0, v1, Lcom/vega/property/optional/ui/media/fragment/PropertyMediaFragment;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/vega/property/optional/ui/media/fragment/PropertyMediaFragment;

    :cond_0
    :goto_0
    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final v(Lcom/vega/property/optional/ui/media/activity/PropertyMediaActivity;)V
    .locals 12

    new-instance v1, LX/7v4;

    const v0, 0x7f13763d

    invoke-static {v0}, LX/2wv;->a(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f13763a

    invoke-static {v0}, LX/2wv;->a(I)Ljava/lang/String;

    move-result-object v6

    const v0, 0x7f137637

    invoke-static {v0}, LX/2wv;->a(I)Ljava/lang/String;

    move-result-object v7

    const/4 v4, 0x0

    const/4 v9, 0x0

    const/16 v11, 0xcc

    move-object v2, p0

    move-object v5, v4

    move-object v8, v4

    move v10, v9

    move-object p0, v4

    invoke-direct/range {v1 .. v12}, LX/7v4;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1}, LX/KWk;->show()V

    return-void
.end method

.method public static final w(Lcom/vega/property/optional/ui/media/activity/PropertyMediaActivity;)V
    .locals 8

    sget-object v1, LX/7ZT;->c:LX/7ZT;

    const/4 v3, 0x0

    const/4 v0, 0x1

    const/4 v7, 0x0

    invoke-static {v1, v3, v0, v7}, LX/7ZG;->a(LX/7ZG;ZILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const v0, 0x7f0a364a

    invoke-virtual {p0, v0}, Lcom/vega/infrastructure/base/BaseActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vega/property/optional/ui/common/view/PropertyListEmptyView;

    invoke-virtual {v0}, Lcom/vega/property/optional/ui/common/view/PropertyListEmptyView;->a()V

    const v0, 0x7f0a3651

    invoke-virtual {p0, v0}, Lcom/vega/infrastructure/base/BaseActivity;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/vega/property/optional/ui/common/view/PropertyLoadingView;

    const-string v0, ""

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LX/7Nz;->a:LX/7Nz;

    invoke-virtual {p0}, Lcom/vega/property/optional/ui/media/activity/PropertyMediaActivity;->j()LX/7Pw;

    move-result-object v0

    invoke-virtual {v0}, LX/7Pw;->getViewConfigKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/7Nz;->a(Ljava/lang/String;)LX/7P9;

    move-result-object v5

    const/4 v6, 0x3

    move v4, v3

    invoke-static/range {v2 .. v7}, Lcom/vega/property/optional/ui/common/view/PropertyLoadingView;->a(Lcom/vega/property/optional/ui/common/view/PropertyLoadingView;IILX/7P9;ILjava/lang/Object;)V

    invoke-direct {p0}, Lcom/vega/property/optional/ui/media/activity/PropertyMediaActivity;->s()LX/7ZC;

    move-result-object v2

    new-instance v1, LX/7R6;

    invoke-direct {v1, p0}, LX/7R6;-><init>(Lcom/vega/property/optional/ui/media/activity/PropertyMediaActivity;)V

    const/4 v0, 0x2

    invoke-static {v2, v1, v3, v0, v7}, LX/7ZC;->a(LX/7ZC;LX/7E5;ZILjava/lang/Object;)V

    return-void

    :cond_1
    invoke-static {p0, v1}, Lcom/vega/property/optional/ui/media/activity/PropertyMediaActivity;->d(Lcom/vega/property/optional/ui/media/activity/PropertyMediaActivity;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 3

    iget-object v2, p0, Lcom/vega/property/optional/ui/media/activity/PropertyMediaActivity;->c:Ljava/util/Map;

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

    invoke-direct {p0}, Lcom/vega/property/optional/ui/media/activity/PropertyMediaActivity;->t()LX/7NJ;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/7NJ;->a(LX/7JE;)V

    return-void
.end method

.method public a(LX/7P9;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LX/7Fi;->a:LX/7Fi;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "mediaActivityModel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/vega/property/optional/ui/media/activity/PropertyMediaActivity;->t()LX/7NJ;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "PropertyMediasActivity"

    invoke-virtual {v2, v0, v1}, LX/7Fi;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/vega/property/optional/ui/media/activity/PropertyMediaActivity;->t()LX/7NJ;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/7NJ;->a(LX/7P9;)V

    return-void
.end method

.method public a(LX/7Pw;)V
    .locals 4

    const-string v3, ""

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, LX/7Pc;->a(LX/7Pw;)V

    const v0, 0x7f0a10e2

    invoke-virtual {p0, v0}, Lcom/vega/infrastructure/base/BaseActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LX/1dI;->b(Landroid/view/View;)V

    const v2, 0x7f0a0415

    invoke-virtual {p0, v2}, Lcom/vega/infrastructure/base/BaseActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vega/cloud/widget/tablayout/AnchorTabLayout;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LX/1dI;->b(Landroid/view/View;)V

    const v0, 0x7f0a364b

    invoke-virtual {p0, v0}, Lcom/vega/infrastructure/base/BaseActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    invoke-virtual {p0, v2}, Lcom/vega/infrastructure/base/BaseActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vega/cloud/widget/tablayout/AnchorTabLayout;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, v1}, Lcom/vega/property/optional/ui/media/activity/PropertyMediaActivity;->a(Lcom/vega/cloud/widget/tablayout/AnchorTabLayout;Z)V

    invoke-static {p0}, Lcom/vega/property/optional/ui/media/activity/PropertyMediaActivity;->u(Lcom/vega/property/optional/ui/media/activity/PropertyMediaActivity;)Lcom/vega/property/optional/ui/media/fragment/PropertyMediaFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vega/property/optional/ui/common/activity/PSelectFragment;->k()V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/ViewGroup;)V
    .locals 7

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, LX/7Pc;->a(Landroid/view/ViewGroup;)V

    const v0, 0x7f136a78

    invoke-static {v0}, LX/2wv;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/7Pc;->a(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/vega/property/optional/ui/media/activity/PropertyMediaActivity;->w(Lcom/vega/property/optional/ui/media/activity/PropertyMediaActivity;)V

    const v0, 0x7f0a10e2

    invoke-virtual {p0, v0}, Lcom/vega/infrastructure/base/BaseActivity;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v4, LX/8UK;

    const/16 v0, 0x124

    invoke-direct {v4, p0, v0}, LX/8UK;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v2, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, LX/KSZ;->a(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    sget-object v3, LX/7EI;->a:LX/7EI;

    new-array v2, v5, [LX/7Ly;

    sget-object v1, LX/7Ly;->MEDIA:LX/7Ly;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {v3, v2}, LX/7EI;->a([LX/7Ly;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
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

    :cond_0
    return-void
.end method

.method public a(Ljava/util/List;LX/7L3;)V
    .locals 2
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

    invoke-virtual {p0}, LX/7Pc;->h()LX/7QA;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/7QA;->a(Ljava/util/List;)V

    invoke-static {p0}, Lcom/vega/property/optional/ui/media/activity/PropertyMediaActivity;->u(Lcom/vega/property/optional/ui/media/activity/PropertyMediaActivity;)Lcom/vega/property/optional/ui/media/fragment/PropertyMediaFragment;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v0}, Lcom/vega/property/optional/ui/media/fragment/PropertyMediaFragment;->a(Ljava/util/List;I)V

    :cond_0
    return-void
.end method

.method public b()LX/3Fm;
    .locals 1

    iget-object v0, p0, Lcom/vega/property/optional/ui/media/activity/PropertyMediaActivity;->b:LX/3Fm;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "viewModelFactory"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public e()V
    .locals 4

    invoke-super {p0}, LX/7Pc;->e()V

    const v0, 0x7f0a10e2

    invoke-virtual {p0, v0}, Lcom/vega/infrastructure/base/BaseActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    const-string v3, ""

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LX/1dI;->c(Landroid/view/View;)V

    const v2, 0x7f0a0415

    invoke-virtual {p0, v2}, Lcom/vega/infrastructure/base/BaseActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vega/cloud/widget/tablayout/AnchorTabLayout;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LX/1dI;->c(Landroid/view/View;)V

    const v0, 0x7f0a364b

    invoke-virtual {p0, v0}, Lcom/vega/infrastructure/base/BaseActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    invoke-virtual {p0, v2}, Lcom/vega/infrastructure/base/BaseActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vega/cloud/widget/tablayout/AnchorTabLayout;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, v1}, Lcom/vega/property/optional/ui/media/activity/PropertyMediaActivity;->a(Lcom/vega/cloud/widget/tablayout/AnchorTabLayout;Z)V

    invoke-static {p0}, Lcom/vega/property/optional/ui/media/activity/PropertyMediaActivity;->u(Lcom/vega/property/optional/ui/media/activity/PropertyMediaActivity;)Lcom/vega/property/optional/ui/media/fragment/PropertyMediaFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vega/property/optional/ui/common/activity/PSelectFragment;->l()V

    :cond_0
    return-void
.end method

.method public g()I
    .locals 1

    const v0, 0x7f0d0097

    return v0
.end method

.method public synthetic getViewModelFactory()Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 1

    invoke-virtual {p0}, Lcom/vega/property/optional/ui/media/activity/PropertyMediaActivity;->b()LX/3Fm;

    move-result-object v0

    return-object v0
.end method

.method public h()LX/7QA;
    .locals 1

    invoke-static {p0}, Lcom/vega/property/optional/ui/media/activity/PropertyMediaActivity;->u(Lcom/vega/property/optional/ui/media/activity/PropertyMediaActivity;)Lcom/vega/property/optional/ui/media/fragment/PropertyMediaFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vega/property/optional/ui/common/activity/PSelectFragment;->j()LX/7QA;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public j()LX/7Pw;
    .locals 1

    invoke-static {p0}, Lcom/vega/property/optional/ui/media/activity/PropertyMediaActivity;->u(Lcom/vega/property/optional/ui/media/activity/PropertyMediaActivity;)Lcom/vega/property/optional/ui/media/fragment/PropertyMediaFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vega/property/optional/ui/common/activity/PSelectFragment;->e()LX/7Pw;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/7Pw;->MEDIA_PAGE:LX/7Pw;

    :cond_1
    return-object v0
.end method

.method public m()V
    .locals 0

    invoke-super {p0}, Lcom/vega/infrastructure/base/BaseActivity;->onStop()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0xc7

    if-ne p1, v0, :cond_0

    invoke-static {p0}, Lcom/vega/property/optional/ui/media/activity/PropertyMediaActivity;->u(Lcom/vega/property/optional/ui/media/activity/PropertyMediaActivity;)Lcom/vega/property/optional/ui/media/fragment/PropertyMediaFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vega/property/optional/ui/media/fragment/PropertyMediaFragment;->n()V

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
    .locals 4

    invoke-static {p0}, LX/CFX;->e(Landroid/app/Activity;)V

    invoke-super {p0}, LX/7Pc;->onDestroy()V

    sget-object v3, LX/7EI;->a:LX/7EI;

    const/4 v0, 0x1

    new-array v2, v0, [LX/7Ly;

    sget-object v1, LX/7Ly;->MEDIA:LX/7Ly;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {v3, v2}, LX/7EI;->b([LX/7Ly;)V

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

    invoke-static {p0}, Lcom/vega/property/optional/ui/media/activity/PropertyMediaActivity;->com_vega_property_optional_ui_media_activity_PropertyMediaActivity_com_bytedance_sysoptimizer_EnterTransitionLancet_onStop(Lcom/vega/property/optional/ui/media/activity/PropertyMediaActivity;)V

    return-void
.end method
