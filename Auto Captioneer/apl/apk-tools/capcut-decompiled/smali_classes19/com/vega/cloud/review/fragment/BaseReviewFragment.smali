.class public Lcom/vega/cloud/review/fragment/BaseReviewFragment;
.super Lcom/vega/ui/BaseFragment;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/7nw;
    }
.end annotation


# static fields
.field public static final a:LX/7nw;

.field public static final c:I

.field public static final p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


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

.field public final d:Lkotlin/Lazy;

.field public final e:Lkotlin/Lazy;

.field public f:I

.field public g:Z

.field public final h:Lkotlin/Lazy;

.field public i:Landroid/view/View;

.field public final j:LX/7dC;

.field public m:Landroid/widget/ImageView;

.field public n:F

.field public o:F


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/7nw;

    invoke-direct {v0}, LX/7nw;-><init>()V

    sput-object v0, Lcom/vega/cloud/review/fragment/BaseReviewFragment;->a:LX/7nw;

    const/16 v0, 0x8

    sput v0, Lcom/vega/cloud/review/fragment/BaseReviewFragment;->c:I

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/String;

    const v0, 0x7f136055

    invoke-static {v0}, LX/2wv;->a(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const v0, 0x7f136054

    invoke-static {v0}, LX/2wv;->a(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/vega/cloud/review/fragment/BaseReviewFragment;->p:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/vega/cloud/review/fragment/BaseReviewFragment;->b:Ljava/util/Map;

    invoke-direct {p0}, Lcom/vega/ui/BaseFragment;-><init>()V

    new-instance v0, Lcom/vega/cloud/review/fragment/BaseReviewFragment$groupId$2;

    invoke-direct {v0, p0}, Lcom/vega/cloud/review/fragment/BaseReviewFragment$groupId$2;-><init>(Lcom/vega/cloud/review/fragment/BaseReviewFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/vega/cloud/review/fragment/BaseReviewFragment;->d:Lkotlin/Lazy;

    new-instance v0, Lcom/vega/cloud/review/fragment/BaseReviewFragment$from$2;

    invoke-direct {v0, p0}, Lcom/vega/cloud/review/fragment/BaseReviewFragment$from$2;-><init>(Lcom/vega/cloud/review/fragment/BaseReviewFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/vega/cloud/review/fragment/BaseReviewFragment;->e:Lkotlin/Lazy;

    const/4 v0, 0x1

    iput v0, p0, Lcom/vega/cloud/review/fragment/BaseReviewFragment;->f:I

    iput-boolean v0, p0, Lcom/vega/cloud/review/fragment/BaseReviewFragment;->g:Z

    new-instance v2, LX/7nv;

    invoke-direct {v2, p0}, LX/7nv;-><init>(Landroidx/fragment/app/Fragment;)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v0, LX/7nu;

    invoke-direct {v0, v2}, LX/7nu;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v4

    const-class v0, LX/7ZC;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    new-instance v2, LX/7ns;

    invoke-direct {v2, v4}, LX/7ns;-><init>(Lkotlin/Lazy;)V

    new-instance v1, LX/7nr;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v4}, LX/7nr;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    new-instance v0, LX/7nq;

    invoke-direct {v0, p0, v4}, LX/7nq;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    invoke-static {p0, v3, v2, v1, v0}, LX/0Wu;->a(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/vega/cloud/review/fragment/BaseReviewFragment;->h:Lkotlin/Lazy;

    new-instance v0, LX/7dC;

    invoke-direct {v0}, LX/7dC;-><init>()V

    iput-object v0, p0, Lcom/vega/cloud/review/fragment/BaseReviewFragment;->j:LX/7dC;

    return-void
.end method

.method public static INVOKEVIRTUAL_com_vega_cloud_review_fragment_BaseReviewFragment_com_vega_launcher_lancet_BadParcelableLancet_getInttent(Landroidx/fragment/app/FragmentActivity;)Landroid/content/Intent;
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

.method public static final synthetic a(Lcom/vega/cloud/review/fragment/BaseReviewFragment;F)V
    .locals 0

    iput p1, p0, Lcom/vega/cloud/review/fragment/BaseReviewFragment;->n:F

    return-void
.end method

.method public static final a(Lcom/vega/cloud/review/fragment/BaseReviewFragment;Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 4

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result v3

    add-int/2addr p2, v3

    const/4 v0, 0x1

    int-to-float v2, v0

    int-to-float v1, p2

    int-to-float v0, v3

    div-float/2addr v1, v0

    sub-float/2addr v2, v1

    iget-object v0, p0, Lcom/vega/cloud/review/fragment/BaseReviewFragment;->m:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ShareReviewFragment"

    invoke-static {v0, v1}, Lcom/lm/components/logservice/alog/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private final b(Landroid/content/Intent;)I
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "tab"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "0"

    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static final synthetic b(Lcom/vega/cloud/review/fragment/BaseReviewFragment;F)V
    .locals 0

    iput p1, p0, Lcom/vega/cloud/review/fragment/BaseReviewFragment;->o:F

    return-void
.end method

.method private final i()LX/7ZC;
    .locals 1

    iget-object v0, p0, Lcom/vega/cloud/review/fragment/BaseReviewFragment;->h:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7ZC;

    return-object v0
.end method

.method private final j()V
    .locals 7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0a1428

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    :goto_0
    iput-object v0, p0, Lcom/vega/cloud/review/fragment/BaseReviewFragment;->m:Landroid/widget/ImageView;

    const v0, 0x7f0a27fc

    invoke-virtual {p0, v0}, Lcom/vega/ui/BaseFragment;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/appbar/AppBarLayout;

    new-instance v0, Lcom/vega/cloud/review/fragment/-$$Lambda$BaseReviewFragment$1;

    invoke-direct {v0, p0}, Lcom/vega/cloud/review/fragment/-$$Lambda$BaseReviewFragment$1;-><init>(Lcom/vega/cloud/review/fragment/BaseReviewFragment;)V

    invoke-virtual {v1, v0}, Lcom/google/android/material/appbar/AppBarLayout;->addOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;)V

    iget-object v1, p0, Lcom/vega/cloud/review/fragment/BaseReviewFragment;->m:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    const-wide/16 v2, 0x0

    new-instance v4, LX/8UJ;

    const/16 v0, 0x196

    invoke-direct {v4, p0, v0}, LX/8UJ;-><init>(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, LX/KSZ;->a(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final k(Lcom/vega/cloud/review/fragment/BaseReviewFragment;)V
    .locals 7

    sget-object v2, LX/7Fi;->a:LX/7Fi;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "from: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vega/cloud/review/fragment/BaseReviewFragment;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ShareReviewFragment"

    invoke-virtual {v2, v0, v1}, LX/7Fi;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/7h0;->a:LX/7h0;

    const v0, 0x7f0a35fd

    invoke-virtual {p0, v0}, Lcom/vega/ui/BaseFragment;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v3

    const-string v2, "click_share_review"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, LX/7h0;->a(LX/7h0;Ljava/lang/String;IIILjava/lang/Object;)V

    sget-object v0, LX/7ZT;->c:LX/7ZT;

    invoke-virtual {v0}, LX/7ZG;->f()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/vega/cloud/review/fragment/BaseReviewFragment;->d()Ljava/lang/String;

    move-result-object v0

    const-string v5, "property"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/7ZT;->c:LX/7ZT;

    const/4 v4, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v4, v3, v6}, LX/7ZG;->a(LX/7ZG;ZILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    sget-object v0, LX/7ZT;->c:LX/7ZT;

    invoke-static {v0, v4, v3, v6}, LX/7ZG;->a(LX/7ZG;ZILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vega/main/cloud/group/model/api/GroupInfo;

    invoke-virtual {v0}, Lcom/vega/main/cloud/group/model/api/GroupInfo;->getSpaceId()J

    move-result-wide v3

    :goto_0
    invoke-virtual {p0}, Lcom/vega/cloud/review/fragment/BaseReviewFragment;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v1, -0x1

    :cond_0
    invoke-virtual {p0, v3, v4, v1, v2}, Lcom/vega/cloud/review/fragment/BaseReviewFragment;->a(JJ)V

    return-void

    :cond_1
    const-wide/16 v3, 0x0

    goto :goto_0

    :cond_2
    move-wide v3, v1

    goto :goto_0
.end method

.method private final l()V
    .locals 5

    iget-object v1, p0, Lcom/vega/cloud/review/fragment/BaseReviewFragment;->j:LX/7dC;

    sget-object v0, LX/7dA;->LOADING:LX/7dA;

    invoke-virtual {v1, v0}, LX/7dC;->a(LX/7dA;)V

    invoke-direct {p0}, Lcom/vega/cloud/review/fragment/BaseReviewFragment;->i()LX/7ZC;

    move-result-object v4

    new-instance v3, LX/7hX;

    invoke-direct {v3, p0}, LX/7hX;-><init>(Lcom/vega/cloud/review/fragment/BaseReviewFragment;)V

    const/4 v2, 0x0

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-static {v4, v3, v2, v1, v0}, LX/7ZC;->a(LX/7ZC;LX/7E5;ZILjava/lang/Object;)V

    return-void
.end method

.method public static final m(Lcom/vega/cloud/review/fragment/BaseReviewFragment;)V
    .locals 12

    const v4, 0x7f0a35fd

    move-object v2, p0

    invoke-virtual {v2, v4}, Lcom/vega/ui/BaseFragment;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/viewpager2/widget/ViewPager2;

    new-instance v0, LX/7hS;

    invoke-direct {v0, v2}, LX/7hS;-><init>(Lcom/vega/cloud/review/fragment/BaseReviewFragment;)V

    invoke-virtual {v1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {v2, v4}, Lcom/vega/ui/BaseFragment;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/viewpager2/widget/ViewPager2;

    iget v0, v2, Lcom/vega/cloud/review/fragment/BaseReviewFragment;->f:I

    invoke-virtual {v1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    invoke-virtual {v2, v4}, Lcom/vega/ui/BaseFragment;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/viewpager2/widget/ViewPager2;

    new-instance v1, LX/8Sz;

    const/4 v0, 0x1

    invoke-direct {v1, v2, v0}, LX/8Sz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, Landroidx/viewpager2/widget/ViewPager2;->registerOnPageChangeCallback(LX/0e0;)V

    const v1, 0x7f0a128a

    invoke-virtual {v2, v1}, Lcom/vega/ui/BaseFragment;->a(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    new-instance v8, LX/8UJ;

    const/16 v0, 0x197

    invoke-direct {v8, v2, v0}, LX/8UJ;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v6, 0x0

    const/4 v3, 0x1

    const/4 p0, 0x0

    move v9, v3

    move-object v10, p0

    invoke-static/range {v5 .. v10}, LX/KSZ;->a(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    sget-object v7, LX/7h0;->a:LX/7h0;

    invoke-virtual {v2, v4}, Lcom/vega/ui/BaseFragment;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v9

    const-string v8, "show"

    const/4 v10, 0x0

    const/4 v11, 0x4

    invoke-static/range {v7 .. v12}, LX/7h0;->a(LX/7h0;Ljava/lang/String;IIILjava/lang/Object;)V

    sget-object v0, LX/7ZT;->c:LX/7ZT;

    invoke-virtual {v0}, LX/7ZG;->f()J

    move-result-wide v8

    sget-object v0, LX/7ZT;->c:LX/7ZT;

    const/4 v6, 0x0

    invoke-static {v0, v10, v3, v6}, LX/7ZG;->a(LX/7ZG;ZILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Lcom/vega/main/cloud/group/model/api/GroupInfo;

    invoke-virtual {v0}, Lcom/vega/main/cloud/group/model/api/GroupInfo;->getSpaceId()J

    move-result-wide v3

    cmp-long v0, v3, v8

    if-nez v0, :cond_0

    :goto_0
    check-cast v5, Lcom/vega/main/cloud/group/model/api/GroupInfo;

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lcom/vega/main/cloud/group/model/api/GroupInfo;->getRole()Ljava/lang/String;

    move-result-object v3

    :goto_1
    sget-object v0, LX/7YR;->MEMBER:LX/7YR;

    invoke-virtual {v0}, LX/7YR;->getRole()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/vega/main/cloud/group/model/api/GroupInfo;->getRole()Ljava/lang/String;

    move-result-object v6

    :cond_1
    sget-object v0, LX/7YR;->VIEWER:LX/7YR;

    invoke-virtual {v0}, LX/7YR;->getRole()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    invoke-virtual {v2, v1}, Lcom/vega/ui/BaseFragment;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LX/1dI;->b(Landroid/view/View;)V

    iget-object v0, v2, Lcom/vega/cloud/review/fragment/BaseReviewFragment;->m:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/1dI;->b(Landroid/view/View;)V

    :cond_3
    const v0, 0x7f0a1804

    invoke-virtual {v2, v0}, Lcom/vega/ui/BaseFragment;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vega/subscriptionapi/swidget/BusinessMarkView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LX/1dI;->b(Landroid/view/View;)V

    :cond_4
    return-void

    :cond_5
    move-object v3, v6

    goto :goto_1

    :cond_6
    move-object v5, v6

    goto :goto_0
.end method

.method public static final n(Lcom/vega/cloud/review/fragment/BaseReviewFragment;)V
    .locals 5

    const v4, 0x7f0a2818

    invoke-virtual {p0, v4}, Lcom/vega/ui/BaseFragment;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/vega/cloud/review/fragment/BaseReviewFragment;->i:Landroid/view/View;

    const/4 v3, 0x0

    const-string v1, "mLoadingView"

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_0
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-virtual {p0, v4}, Lcom/vega/ui/BaseFragment;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/vega/cloud/review/fragment/BaseReviewFragment;->i:Landroid/view/View;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :goto_0
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, Lcom/vega/cloud/review/fragment/BaseReviewFragment;->l()V

    return-void

    :cond_1
    move-object v3, v0

    goto :goto_0
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 3

    iget-object v2, p0, Lcom/vega/cloud/review/fragment/BaseReviewFragment;->b:Ljava/util/Map;

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

.method public a(JJ)V
    .locals 10

    sget-object v2, LX/7o1;->a:LX/7no;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const-string v1, ""

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0a35fd

    invoke-virtual {p0, v0}, Lcom/vega/ui/BaseFragment;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v4

    invoke-virtual {p0}, Lcom/vega/cloud/review/fragment/BaseReviewFragment;->d()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-wide v6, p1

    move-wide v8, p3

    invoke-virtual/range {v2 .. v9}, LX/7no;->a(Landroid/app/Activity;ILjava/lang/String;JJ)V

    return-void
.end method

.method public final a(Landroid/content/Intent;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/vega/cloud/review/fragment/BaseReviewFragment;->b(Landroid/content/Intent;)I

    move-result v0

    iput v0, p0, Lcom/vega/cloud/review/fragment/BaseReviewFragment;->f:I

    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onNewIntent: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/vega/cloud/review/fragment/BaseReviewFragment;->f:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ShareReviewFragment"

    invoke-static {v0, v1}, Lcom/lm/components/logservice/alog/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const v0, 0x7f0a35fd

    invoke-virtual {p0, v0}, Lcom/vega/ui/BaseFragment;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/viewpager2/widget/ViewPager2;

    iget v0, p0, Lcom/vega/cloud/review/fragment/BaseReviewFragment;->f:I

    invoke-virtual {v1, v0}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    return-void
.end method

.method public final a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/vega/cloud/review/fragment/BaseReviewFragment;->g:Z

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vega/cloud/review/fragment/BaseReviewFragment;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vega/cloud/review/fragment/BaseReviewFragment;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vega/cloud/review/fragment/BaseReviewFragment;->g:Z

    return v0
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Lcom/vega/cloud/review/fragment/BaseReviewFragment;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0d046e

    const/4 v0, 0x0

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/vega/ui/BaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/vega/ui/BaseFragment;->f()V

    invoke-virtual {p0}, Lcom/vega/ui/BaseFragment;->f()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    const-string v6, ""

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lcom/vega/cloud/review/fragment/BaseReviewFragment;->INVOKEVIRTUAL_com_vega_cloud_review_fragment_BaseReviewFragment_com_vega_launcher_lancet_BadParcelableLancet_getInttent(Landroidx/fragment/app/FragmentActivity;)Landroid/content/Intent;

    move-result-object v0

    :goto_0
    invoke-direct {p0, v0}, Lcom/vega/cloud/review/fragment/BaseReviewFragment;->b(Landroid/content/Intent;)I

    move-result v0

    iput v0, p0, Lcom/vega/cloud/review/fragment/BaseReviewFragment;->f:I

    invoke-direct {p0}, Lcom/vega/cloud/review/fragment/BaseReviewFragment;->j()V

    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "groupId: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vega/cloud/review/fragment/BaseReviewFragment;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", shareReviewTab: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/vega/cloud/review/fragment/BaseReviewFragment;->f:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", from: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vega/cloud/review/fragment/BaseReviewFragment;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ShareReviewFragment"

    invoke-static {v0, v1}, Lcom/lm/components/logservice/alog/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/vega/cloud/review/fragment/BaseReviewFragment;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v4, p0, Lcom/vega/cloud/review/fragment/BaseReviewFragment;->j:LX/7dC;

    const v3, 0x7f0a2818

    invoke-virtual {p0, v3}, Lcom/vega/ui/BaseFragment;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/scwang/smartrefresh/layout/SmartRefreshLayout;

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LX/8Uv;

    const/16 v0, 0xe

    invoke-direct {v1, p0, v0}, LX/8Uv;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v2, v1}, LX/7dC;->a(Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function0;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/vega/cloud/review/fragment/BaseReviewFragment;->i:Landroid/view/View;

    invoke-virtual {p0, v3}, Lcom/vega/ui/BaseFragment;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/vega/cloud/review/fragment/BaseReviewFragment;->i:Landroid/view/View;

    if-nez v0, :cond_1

    const-string v0, "mLoadingView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :goto_1
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, Lcom/vega/cloud/review/fragment/BaseReviewFragment;->l()V

    :goto_2
    const v2, 0x7f0a2b22

    invoke-virtual {p0, v2}, Lcom/vega/ui/BaseFragment;->a(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/7np;

    invoke-direct {v0, p0}, LX/7np;-><init>(Lcom/vega/cloud/review/fragment/BaseReviewFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    invoke-virtual {p0, v2}, Lcom/vega/ui/BaseFragment;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/vega/theme/text/VegaTextView;

    const-wide/16 v2, 0x0

    new-instance v4, LX/8UJ;

    const/16 v0, 0x198

    invoke-direct {v4, p0, v0}, LX/8UJ;-><init>(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, LX/KSZ;->a(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const v0, 0x7f0a2b23

    invoke-virtual {p0, v0}, Lcom/vega/ui/BaseFragment;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/vega/theme/text/VegaTextView;

    new-instance v4, LX/8UJ;

    const/16 v0, 0x199

    invoke-direct {v4, p0, v0}, LX/8UJ;-><init>(Ljava/lang/Object;I)V

    invoke-static/range {v1 .. v6}, LX/KSZ;->a(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const v4, 0x7f0a14e2

    invoke-virtual {p0, v4}, Lcom/vega/ui/BaseFragment;->a(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    sget-object v1, Lcom/vega/core/utils/ScreenUtils;->a:Lcom/vega/core/utils/ScreenUtils;

    sget-object v0, Lcom/vega/infrastructure/base/ModuleCommon;->INSTANCE:Lcom/vega/infrastructure/base/ModuleCommon;

    invoke-virtual {v0}, Lcom/vega/infrastructure/base/BaseModule;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/vega/core/utils/ScreenUtils;->d(Landroid/content/Context;)I

    move-result v2

    sget-object v1, Lcom/vega/core/utils/SizeUtil;->a:Lcom/vega/core/utils/SizeUtil;

    const/high16 v0, 0x42000000    # 32.0f

    invoke-virtual {v1, v0}, Lcom/vega/core/utils/SizeUtil;->a(F)I

    move-result v0

    sub-int/2addr v2, v0

    div-int/lit8 v0, v2, 0x2

    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p0, v4}, Lcom/vega/ui/BaseFragment;->a(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_1
    move-object v5, v0

    goto :goto_1

    :cond_2
    invoke-static {p0}, Lcom/vega/cloud/review/fragment/BaseReviewFragment;->m(Lcom/vega/cloud/review/fragment/BaseReviewFragment;)V

    goto :goto_2

    :cond_3
    move-object v0, v5

    goto/16 :goto_0
.end method
