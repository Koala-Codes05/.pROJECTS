.class public final Lcom/vega/feedx/follow/ui/FollowTabViewPagerFragment;
.super Lcom/vega/feedx/base/ui/tab/BaseTabViewPagerFragment;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/2ZZ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vega/feedx/base/ui/tab/BaseTabViewPagerFragment<",
        "LX/2ZW;",
        ">;"
    }
.end annotation


# static fields
.field public static final j:LX/2ZZ;

.field public static final l:I


# instance fields
.field public k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Lcom/bytedance/jedi/arch/lifecycleAwareLazy;

.field public final n:Lkotlin/Lazy;

.field public o:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/2ZZ;

    invoke-direct {v0}, LX/2ZZ;-><init>()V

    sput-object v0, Lcom/vega/feedx/follow/ui/FollowTabViewPagerFragment;->j:LX/2ZZ;

    const/16 v0, 0x8

    sput v0, Lcom/vega/feedx/follow/ui/FollowTabViewPagerFragment;->l:I

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/vega/feedx/follow/ui/FollowTabViewPagerFragment;->k:Ljava/util/Map;

    invoke-direct {p0}, Lcom/vega/feedx/base/ui/tab/BaseTabViewPagerFragment;-><init>()V

    new-instance v4, LX/3Tw;

    const/16 v0, 0x22

    invoke-direct {v4, p0, v0}, LX/3Tw;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/2ch;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    new-instance v2, LX/2Ze;

    invoke-direct {v2, v3}, LX/2Ze;-><init>(Lkotlin/reflect/KClass;)V

    new-instance v1, Lcom/bytedance/jedi/arch/lifecycleAwareLazy;

    new-instance v0, LX/2ZY;

    invoke-direct {v0, p0, v2, v3, v4}, LX/2ZY;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function2;)V

    invoke-direct {v1, p0, v2, v0}, Lcom/bytedance/jedi/arch/lifecycleAwareLazy;-><init>(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v1, p0, Lcom/vega/feedx/follow/ui/FollowTabViewPagerFragment;->m:Lcom/bytedance/jedi/arch/lifecycleAwareLazy;

    sget-object v0, LX/2ZX;->a:LX/2ZX;

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/vega/feedx/follow/ui/FollowTabViewPagerFragment;->n:Lkotlin/Lazy;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/vega/feedx/follow/ui/FollowTabViewPagerFragment;->o:Z

    return-void
.end method

.method public static INVOKEVIRTUAL_com_vega_feedx_follow_ui_FollowTabViewPagerFragment_com_vega_launcher_lancet_BadParcelableLancet_getInttent(Landroidx/fragment/app/FragmentActivity;)Landroid/content/Intent;
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

.method private final W()LX/2ch;
    .locals 1

    iget-object v0, p0, Lcom/vega/feedx/follow/ui/FollowTabViewPagerFragment;->m:Lcom/bytedance/jedi/arch/lifecycleAwareLazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2ch;

    return-object v0
.end method

.method public static final X(Lcom/vega/feedx/follow/ui/FollowTabViewPagerFragment;)LX/2ZV;
    .locals 0

    iget-object p0, p0, Lcom/vega/feedx/follow/ui/FollowTabViewPagerFragment;->n:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/2ZV;

    return-object p0
.end method

.method public static final Y(Lcom/vega/feedx/follow/ui/FollowTabViewPagerFragment;)Lcom/vega/feedx/main/bean/Author;
    .locals 2

    invoke-direct {p0}, Lcom/vega/feedx/follow/ui/FollowTabViewPagerFragment;->W()LX/2ch;

    move-result-object v1

    sget-object v0, LX/2Zf;->a:LX/2Zf;

    invoke-virtual {p0, v1, v0}, Lcom/vega/feedx/base/ui/tab/BaseTabViewPagerFragment;->withState(Lcom/bytedance/jedi/arch/JediViewModel;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vega/feedx/main/bean/Author;

    return-object v0
.end method

.method public static final synthetic a(Lcom/vega/feedx/follow/ui/FollowTabViewPagerFragment;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/vega/feedx/base/ui/tab/BaseTabViewPagerFragment;->a(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public B()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public G()I
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    const-string v0, "ARG_KEY_DEFAULT_INDEX"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Lcom/vega/feedx/base/ui/tab/BaseTabViewPagerFragment;->G()I

    move-result v0

    goto :goto_0
.end method

.method public V()V
    .locals 3

    invoke-super {p0}, Lcom/vega/feedx/base/ui/tab/BaseTabViewPagerFragment;->V()V

    invoke-virtual {p0}, Lcom/vega/feedx/base/ui/tab/BaseTabViewPagerFragment;->N()Lcom/google/android/material/tabs/TabLayout;

    move-result-object v1

    const v0, 0x7f082380

    invoke-virtual {v1, v0}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicator(I)V

    invoke-virtual {p0}, Lcom/vega/feedx/base/ui/tab/BaseTabViewPagerFragment;->N()Lcom/google/android/material/tabs/TabLayout;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06016d

    invoke-static {v1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicatorColor(I)V

    invoke-virtual {p0}, Lcom/vega/feedx/base/ui/tab/BaseTabViewPagerFragment;->N()Lcom/google/android/material/tabs/TabLayout;

    move-result-object v2

    sget-object v1, LX/K3l;->a:LX/K3l;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/K3l;->d(I)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicatorHeight(I)V

    invoke-virtual {p0}, Lcom/vega/feedx/base/ui/tab/BaseTabViewPagerFragment;->N()Lcom/google/android/material/tabs/TabLayout;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/google/android/material/tabs/TabLayout;->setTabIndicatorFullWidth(Z)V

    invoke-virtual {p0}, Lcom/vega/feedx/base/ui/tab/BaseTabViewPagerFragment;->N()Lcom/google/android/material/tabs/TabLayout;

    move-result-object v0

    invoke-static {v0}, LX/OkH;->a(Lcom/google/android/material/tabs/TabLayout;)V

    return-void
.end method

.method public a(I)Landroid/view/View;
    .locals 3

    iget-object v2, p0, Lcom/vega/feedx/follow/ui/FollowTabViewPagerFragment;->k:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

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

.method public a(LX/2ZW;)Landroidx/fragment/app/Fragment;
    .locals 31

    const-string v1, ""

    move-object/from16 v0, p1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v7, p0

    invoke-static {v7}, Lcom/vega/feedx/follow/ui/FollowTabViewPagerFragment;->X(Lcom/vega/feedx/follow/ui/FollowTabViewPagerFragment;)LX/2ZV;

    move-result-object v1

    invoke-virtual {v1}, LX/2ZV;->d()LX/2nD;

    move-result-object v2

    sget-object v1, LX/2nD;->FOLLOW_LIST_CARD:LX/2nD;

    const/4 v10, 0x0

    if-ne v2, v1, :cond_0

    invoke-virtual {v0}, LX/2ZW;->a()LX/2Si;

    move-result-object v2

    sget-object v1, LX/2nD;->FOLLOW_LIST_CARD:LX/2nD;

    if-ne v2, v1, :cond_0

    invoke-static {v7}, Lcom/vega/feedx/follow/ui/FollowTabViewPagerFragment;->Y(Lcom/vega/feedx/follow/ui/FollowTabViewPagerFragment;)Lcom/vega/feedx/main/bean/Author;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vega/feedx/main/bean/Author;->isMe()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v19, Lcom/vega/feedx/follow/recommend/UserRecommendListFragment;->j:LX/2TV;

    invoke-direct {v7}, Lcom/vega/feedx/follow/ui/FollowTabViewPagerFragment;->W()LX/2ch;

    move-result-object v2

    sget-object v1, LX/2Zc;->a:LX/2Zc;

    invoke-virtual {v7, v2, v1}, Lcom/vega/feedx/base/ui/tab/BaseTabViewPagerFragment;->withState(Lcom/bytedance/jedi/arch/JediViewModel;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v20

    invoke-virtual {v0}, LX/2ZW;->a()LX/2Si;

    move-result-object v22

    invoke-virtual {v7}, Lcom/vega/feedx/base/ui/tab/BaseTabViewPagerFragment;->O()Lcom/vega/ui/widget/HorizontalViewPager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v24

    new-instance v2, LX/2Cw;

    new-instance v8, Lcom/vega/feedx/main/report/EventPageParam;

    const/16 v17, 0xdc

    const-string v9, "profile_follow"

    const-string v14, "profile"

    move-object v11, v10

    move-object v12, v10

    move-object v13, v10

    move-object v15, v10

    move-object/from16 v16, v10

    move-object/from16 v18, v10

    invoke-direct/range {v8 .. v18}, Lcom/vega/feedx/main/report/EventPageParam;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v1, 0x2

    invoke-direct {v2, v8, v10, v1, v10}, LX/2Cw;-><init>(Lcom/vega/feedx/main/report/EventPageParam;Lcom/vega/feedx/main/report/TabNameParam;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0}, LX/2ZW;->getName()Ljava/lang/String;

    move-result-object v28

    const/16 v29, 0x50

    move-object/from16 v23, v7

    move-object/from16 v25, v10

    move-object/from16 v26, v2

    move-object/from16 v27, v10

    move-object/from16 v30, v10

    invoke-static/range {v19 .. v30}, LX/2TV;->a(LX/2TV;JLX/2Si;LX/2kW;ILcom/vega/report/params/ReportParams;LX/2Cw;Lkotlin/jvm/functions/Function0;Ljava/lang/String;ILjava/lang/Object;)Lcom/vega/feedx/follow/recommend/UserRecommendListFragment;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    sget-object v3, Lcom/vega/feedx/main/ui/AuthorPageListFragment;->j:LX/2T7;

    invoke-direct {v7}, Lcom/vega/feedx/follow/ui/FollowTabViewPagerFragment;->W()LX/2ch;

    move-result-object v2

    sget-object v1, LX/2Zd;->a:LX/2Zd;

    invoke-virtual {v7, v2, v1}, Lcom/vega/feedx/base/ui/tab/BaseTabViewPagerFragment;->withState(Lcom/bytedance/jedi/arch/JediViewModel;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-virtual {v0}, LX/2ZW;->a()LX/2Si;

    move-result-object v6

    const/4 v8, 0x0

    sget-object v2, LX/2Cb;->Companion:LX/2Cd;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, Lcom/vega/feedx/follow/ui/FollowTabViewPagerFragment;->INVOKEVIRTUAL_com_vega_feedx_follow_ui_FollowTabViewPagerFragment_com_vega_launcher_lancet_BadParcelableLancet_getInttent(Landroidx/fragment/app/FragmentActivity;)Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v10

    :cond_1
    invoke-virtual {v2, v10}, LX/2Cd;->a(Landroid/os/Bundle;)LX/2Cb;

    move-result-object v12

    invoke-virtual {v0}, LX/2ZW;->getName()Ljava/lang/String;

    move-result-object v13

    const/16 v14, 0x78

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    move-object v15, v8

    invoke-static/range {v3 .. v15}, LX/2T7;->a(LX/2T7;JLX/2Si;LX/2kW;Ljava/lang/String;Ljava/lang/String;LX/2T9;Ljava/lang/String;LX/2Cb;Ljava/lang/String;ILjava/lang/Object;)Lcom/vega/feedx/main/ui/AuthorPageListFragment;

    move-result-object v0

    goto :goto_0
.end method

.method public bridge synthetic a(LX/2aS;)Landroidx/fragment/app/Fragment;
    .locals 1

    check-cast p1, LX/2ZW;

    invoke-virtual {p0, p1}, Lcom/vega/feedx/follow/ui/FollowTabViewPagerFragment;->a(LX/2ZW;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/vega/feedx/follow/ui/FollowTabViewPagerFragment;->k:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public a(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/vega/feedx/base/ui/tab/BaseTabViewPagerFragment;->a(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/vega/feedx/follow/ui/FollowTabViewPagerFragment;->o:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/vega/feedx/follow/ui/FollowTabViewPagerFragment;->o:Z

    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    move-result v0

    invoke-super {p0, v0}, Lcom/vega/feedx/base/ui/tab/BaseTabViewPagerFragment;->d(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f132674

    invoke-static {v0}, LX/2wv;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v2, "suggestion"

    :goto_0
    sget-object v1, LX/2EW;->a:LX/2EW;

    const-string v0, "click_tab"

    invoke-virtual {v1, v0, v2}, LX/2EW;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const v0, 0x7f1347c2

    invoke-static {v0}, LX/2wv;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v2, "followers"

    goto :goto_0

    :cond_3
    const v0, 0x7f1346a3

    invoke-static {v0}, LX/2wv;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v2, "fans"

    goto :goto_0

    :cond_4
    const-string v2, ""

    goto :goto_0
.end method

.method public d(I)Ljava/lang/String;
    .locals 6

    invoke-direct {p0}, Lcom/vega/feedx/follow/ui/FollowTabViewPagerFragment;->W()LX/2ch;

    move-result-object v2

    new-instance v1, LX/3U0;

    const/4 v0, 0x5

    invoke-direct {v1, p1, p0, v0}, LX/3U0;-><init>(ILjava/lang/Object;I)V

    invoke-virtual {p0, v2, v1}, Lcom/vega/feedx/base/ui/tab/BaseTabViewPagerFragment;->withState(Lcom/bytedance/jedi/arch/JediViewModel;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0, p1}, Lcom/vega/feedx/base/ui/tab/BaseTabViewPagerFragment;->d(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v2, v3, v0, v1, v0}, LX/2fR;->a(JLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1}, Lcom/vega/feedx/base/ui/tab/BaseTabViewPagerFragment;->d(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public f()I
    .locals 1

    const v0, 0x7f0d03f2

    return v0
.end method

.method public h()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/vega/feedx/base/ui/tab/BaseTabViewPagerFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/vega/ui/BaseFragment2;->a()V

    invoke-virtual {p0}, Lcom/vega/ui/BaseFragment2;->a()V

    return-void
.end method

.method public onPageScrollStateChanged(I)V
    .locals 1

    invoke-super {p0, p1}, Lcom/vega/feedx/base/ui/tab/BaseTabViewPagerFragment;->onPageScrollStateChanged(I)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    sget-object v0, LX/2cr;->a:LX/2Ge;

    invoke-virtual {v0}, LX/2Ge;->c()V

    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p0

    invoke-super {v1, p1, p2}, Lcom/vega/feedx/base/ui/tab/BaseTabViewPagerFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-direct {v1}, Lcom/vega/feedx/follow/ui/FollowTabViewPagerFragment;->W()LX/2ch;

    move-result-object v2

    sget-object v3, LX/2Zb;->a:LX/2Zb;

    new-instance v5, LX/3U8;

    const/4 v0, 0x7

    invoke-direct {v5, p1, v1, v0}, LX/3U8;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v4, 0x0

    const/4 v6, 0x2

    move-object v7, v4

    invoke-static/range {v1 .. v7}, Lcom/bytedance/jedi/arch/ISubscriber$DefaultImpls;->selectSubscribe$default(Lcom/bytedance/jedi/arch/ISubscriber;Lcom/bytedance/jedi/arch/JediViewModel;Lkotlin/reflect/KProperty1;Lcom/bytedance/jedi/arch/SubscriptionConfig;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lio/reactivex/disposables/Disposable;

    invoke-direct {v1}, Lcom/vega/feedx/follow/ui/FollowTabViewPagerFragment;->W()LX/2ch;

    move-result-object v0

    invoke-virtual {v0}, LX/2ZL;->b()V

    return-void
.end method
