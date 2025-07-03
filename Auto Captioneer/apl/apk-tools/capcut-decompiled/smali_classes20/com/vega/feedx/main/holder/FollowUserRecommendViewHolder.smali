.class public final Lcom/vega/feedx/main/holder/FollowUserRecommendViewHolder;
.super Lcom/bytedance/jedi/ext/adapter/JediSimpleViewHolder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/2XR;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/jedi/ext/adapter/JediSimpleViewHolder<",
        "Lcom/vega/feedx/main/bean/RecommendUser;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LX/2XR;

.field public static final b:I


# instance fields
.field public final c:LX/2Si;

.field public d:LX/2cM;

.field public e:Lcom/vega/feedx/main/report/FeedPositionParam;

.field public final f:Lkotlin/Lazy;

.field public final g:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/2XR;

    invoke-direct {v0}, LX/2XR;-><init>()V

    sput-object v0, Lcom/vega/feedx/main/holder/FollowUserRecommendViewHolder;->a:LX/2XR;

    const/16 v0, 0x8

    sput v0, Lcom/vega/feedx/main/holder/FollowUserRecommendViewHolder;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;LX/2Si;)V
    .locals 7

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/bytedance/jedi/ext/adapter/JediSimpleViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/vega/feedx/main/holder/FollowUserRecommendViewHolder;->c:LX/2Si;

    new-instance v0, Lcom/vega/feedx/main/report/FeedPositionParam;

    const/4 v1, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move v2, v1

    move v3, v1

    move v4, v1

    invoke-direct/range {v0 .. v6}, Lcom/vega/feedx/main/report/FeedPositionParam;-><init>(IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/vega/feedx/main/holder/FollowUserRecommendViewHolder;->e:Lcom/vega/feedx/main/report/FeedPositionParam;

    const-class v0, LX/2Fm;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v0, LX/2Fr;

    invoke-direct {v0, p0, v1, v1}, LX/2Fr;-><init>(Lcom/bytedance/jedi/ext/adapter/JediViewHolder;Lkotlin/reflect/KClass;Lkotlin/reflect/KClass;)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/vega/feedx/main/holder/FollowUserRecommendViewHolder;->f:Lkotlin/Lazy;

    sget-object v0, LX/2XN;->a:LX/2XN;

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/vega/feedx/main/holder/FollowUserRecommendViewHolder;->g:Lkotlin/Lazy;

    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_0

    const-string v1, "FollowUserRecommendViewHolder"

    const-string v0, "FollowUserRecommendViewHolder init"

    invoke-static {v1, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final a()Lcom/vega/feedx/main/bean/RecommendUser;
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/jedi/ext/adapter/multitype/MultiTypeViewHolder;->getItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vega/feedx/main/bean/RecommendUser;

    return-object v0
.end method

.method public static final a(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    const/4 p0, 0x1

    return p0
.end method

.method private final b()LX/2Fm;
    .locals 1

    iget-object v0, p0, Lcom/vega/feedx/main/holder/FollowUserRecommendViewHolder;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Fm;

    return-object v0
.end method

.method private final c()Z
    .locals 3

    invoke-virtual {p0}, Lcom/bytedance/jedi/ext/adapter/JediViewHolder;->getHost()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    instance-of v0, v1, LX/2CX;

    if-eqz v0, :cond_1

    check-cast v1, LX/2CX;

    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/2CX;->q()LX/2pG;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/2pG;->Light:LX/2pG;

    if-eq v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private final d()LX/2XO;
    .locals 1

    iget-object v0, p0, Lcom/vega/feedx/main/holder/FollowUserRecommendViewHolder;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2XO;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/vega/feedx/main/bean/RecommendUser;)V
    .locals 18

    const-string v5, ""

    move-object/from16 v4, p1

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    const-string v1, "FollowUserRecommendViewHolder"

    if-eqz v0, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "FollowUserRecommendViewHolder onBind: user name = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/vega/feedx/main/bean/RecommendUser;->getUser()Lcom/vega/feedx/main/bean/Author;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/feedx/main/bean/Author;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/vega/feedx/main/holder/FollowUserRecommendViewHolder;->e:Lcom/vega/feedx/main/report/FeedPositionParam;

    invoke-virtual {v0}, Lcom/bytedance/jedi/ext/adapter/multitype/MultiTypeViewHolder;->getItemPosition()I

    move-result v2

    const/4 v14, 0x1

    add-int/lit8 v7, v2, 0x1

    const/4 v8, 0x0

    invoke-virtual {v0}, Lcom/bytedance/jedi/ext/adapter/multitype/MultiTypeViewHolder;->getItemPosition()I

    move-result v2

    add-int/lit8 v10, v2, 0x1

    const/4 v11, 0x6

    const/4 v12, 0x0

    move v9, v8

    invoke-static/range {v6 .. v12}, Lcom/vega/feedx/main/report/FeedPositionParam;->copy$default(Lcom/vega/feedx/main/report/FeedPositionParam;IIIIILjava/lang/Object;)Lcom/vega/feedx/main/report/FeedPositionParam;

    move-result-object v2

    iput-object v2, v0, Lcom/vega/feedx/main/holder/FollowUserRecommendViewHolder;->e:Lcom/vega/feedx/main/report/FeedPositionParam;

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v2, v3, Landroid/view/ViewGroup;

    if-nez v2, :cond_1

    return-void

    :cond_1
    :try_start_0
    new-instance v8, Lorg/json/JSONObject;

    invoke-static {v4}, Lcom/vega/core/ext/ExtentionKt;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v8, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v8}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v8}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    if-nez v4, :cond_9

    iget-object v2, v0, Lcom/vega/feedx/main/holder/FollowUserRecommendViewHolder;->c:LX/2Si;

    invoke-interface {v2}, LX/2Si;->getListConfig()LX/2n4;

    move-result-object v7

    invoke-virtual {v0}, Lcom/bytedance/jedi/ext/adapter/JediViewHolder;->getHost()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v4

    instance-of v2, v4, LX/2CX;

    const/4 v6, 0x0

    if-eqz v2, :cond_2

    check-cast v4, LX/2CX;

    if-eqz v4, :cond_2

    invoke-interface {v4}, LX/2CX;->q()LX/2pG;

    move-result-object v2

    :goto_1
    invoke-virtual {v7, v2}, LX/2n4;->a(LX/2pG;)I

    move-result v11

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v7, "card_type"

    const-string v2, "follow_small"

    invoke-virtual {v4, v7, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "follow_data"

    invoke-virtual {v4, v2, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    invoke-direct {v0}, Lcom/vega/feedx/main/holder/FollowUserRecommendViewHolder;->b()LX/2Fm;

    move-result-object v7

    sget-object v2, LX/2XG;->a:LX/2XG;

    invoke-virtual {v0, v7, v2}, Lcom/bytedance/jedi/ext/adapter/JediViewHolder;->withState(Lcom/bytedance/jedi/arch/JediViewModel;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/os/BaseBundle;

    invoke-virtual {v10}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v10, v7}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v9, v7, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    :cond_2
    move-object v2, v6

    goto :goto_1

    :cond_3
    iget-object v2, v0, Lcom/vega/feedx/main/holder/FollowUserRecommendViewHolder;->e:Lcom/vega/feedx/main/report/FeedPositionParam;

    invoke-virtual {v2}, Lcom/vega/feedx/main/report/BaseReportParam;->asBundle()Landroid/os/Bundle;

    move-result-object v8

    invoke-virtual {v8}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v8, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v9, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    :cond_4
    const-string v2, "extra"

    invoke-virtual {v4, v2, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-object v2, v0, Lcom/vega/feedx/main/holder/FollowUserRecommendViewHolder;->d:LX/2cM;

    if-nez v2, :cond_6

    sget-object v5, Lcom/lm/components/lynx/LynxViewRequest;->a:LX/OS4;

    const/4 v15, 0x0

    const/4 v2, 0x2

    invoke-static {v5, v0, v15, v2, v6}, LX/OS4;->a(LX/OS4;Landroidx/lifecycle/LifecycleOwner;ZILjava/lang/Object;)Lcom/lm/components/lynx/LynxViewRequest;

    move-result-object v12

    const/16 v16, 0x4

    const/16 v17, 0x0

    const-string v13, "lv_main_feed_lynx_group"

    invoke-static/range {v12 .. v17}, Lcom/lm/components/lynx/LynxViewRequest;->a(Lcom/lm/components/lynx/LynxViewRequest;Ljava/lang/String;ZZILjava/lang/Object;)Lcom/lm/components/lynx/LynxViewRequest;

    invoke-virtual {v12, v15}, Lcom/lm/components/lynx/LynxViewRequest;->c(Z)Lcom/lm/components/lynx/LynxViewRequest;

    new-array v7, v2, [Ljava/lang/Object;

    aput-object v0, v7, v15

    :try_start_1
    invoke-virtual {v0}, Lcom/bytedance/jedi/ext/adapter/JediViewHolder;->getHost()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/jedi/ext/adapter/ExtensionsKt;->activityFinder(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v2

    invoke-static {v2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    invoke-static {v5}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    :goto_5
    check-cast v6, Landroid/app/Activity;

    new-instance v2, Lcom/vega/feedx/lynx/handler/LvCommonBridgeProcessor;

    invoke-direct {v2, v6}, Lcom/vega/feedx/lynx/handler/LvCommonBridgeProcessor;-><init>(Landroid/app/Activity;)V

    aput-object v2, v7, v14

    invoke-virtual {v12, v7}, Lcom/lm/components/lynx/LynxViewRequest;->a([Ljava/lang/Object;)Lcom/lm/components/lynx/LynxViewRequest;

    invoke-virtual {v12, v4}, Lcom/lm/components/lynx/LynxViewRequest;->b(Lorg/json/JSONObject;)Lcom/lm/components/lynx/LynxViewRequest;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v2, "cardWidth"

    invoke-virtual {v12, v2, v4}, Lcom/lm/components/lynx/LynxViewRequest;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/lm/components/lynx/LynxViewRequest;

    invoke-direct {v0}, Lcom/vega/feedx/main/holder/FollowUserRecommendViewHolder;->b()LX/2Fm;

    move-result-object v4

    sget-object v2, LX/2X4;->a:LX/2X4;

    invoke-virtual {v0, v4, v2}, Lcom/bytedance/jedi/ext/adapter/JediViewHolder;->withState(Lcom/bytedance/jedi/arch/JediViewModel;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v4

    const-string v2, "category_id"

    invoke-virtual {v12, v2, v4}, Lcom/lm/components/lynx/LynxViewRequest;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/lm/components/lynx/LynxViewRequest;

    invoke-direct {v0}, Lcom/vega/feedx/main/holder/FollowUserRecommendViewHolder;->b()LX/2Fm;

    move-result-object v4

    sget-object v2, LX/2X5;->a:LX/2X5;

    invoke-virtual {v0, v4, v2}, Lcom/bytedance/jedi/ext/adapter/JediViewHolder;->withState(Lcom/bytedance/jedi/arch/JediViewModel;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v4

    const-string v2, "enter_from"

    invoke-virtual {v12, v2, v4}, Lcom/lm/components/lynx/LynxViewRequest;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/lm/components/lynx/LynxViewRequest;

    invoke-direct {v0}, Lcom/vega/feedx/main/holder/FollowUserRecommendViewHolder;->b()LX/2Fm;

    move-result-object v4

    sget-object v2, LX/2X6;->a:LX/2X6;

    invoke-virtual {v0, v4, v2}, Lcom/bytedance/jedi/ext/adapter/JediViewHolder;->withState(Lcom/bytedance/jedi/arch/JediViewModel;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v4

    const-string v2, "event_page"

    invoke-virtual {v12, v2, v4}, Lcom/lm/components/lynx/LynxViewRequest;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/lm/components/lynx/LynxViewRequest;

    invoke-direct {v0}, Lcom/vega/feedx/main/holder/FollowUserRecommendViewHolder;->b()LX/2Fm;

    move-result-object v4

    sget-object v2, LX/2X7;->a:LX/2X7;

    invoke-virtual {v0, v4, v2}, Lcom/bytedance/jedi/ext/adapter/JediViewHolder;->withState(Lcom/bytedance/jedi/arch/JediViewModel;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v4

    const-string v2, "tab_name"

    invoke-virtual {v12, v2, v4}, Lcom/lm/components/lynx/LynxViewRequest;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/lm/components/lynx/LynxViewRequest;

    invoke-direct {v0}, Lcom/vega/feedx/main/holder/FollowUserRecommendViewHolder;->d()LX/2XO;

    move-result-object v2

    invoke-virtual {v12, v2}, Lcom/lm/components/lynx/LynxViewRequest;->a(Lcom/lynx/tasm/LynxViewClient;)Lcom/lm/components/lynx/LynxViewRequest;

    invoke-direct {v0}, Lcom/vega/feedx/main/holder/FollowUserRecommendViewHolder;->c()Z

    move-result v2

    invoke-virtual {v12, v2}, Lcom/lm/components/lynx/LynxViewRequest;->b(Z)Lcom/lm/components/lynx/LynxViewRequest;

    iget-object v2, v0, Lcom/vega/feedx/main/holder/FollowUserRecommendViewHolder;->c:LX/2Si;

    invoke-interface {v2}, LX/2Si;->getLynxConfig()LX/2nV;

    move-result-object v2

    invoke-virtual {v2}, LX/2nV;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Lcom/lm/components/lynx/LynxViewRequest;->a(Ljava/lang/String;)Lcom/lm/components/lynx/LynxViewRequest;

    check-cast v3, Landroid/view/ViewGroup;

    const/4 v4, 0x0

    const/4 v6, 0x6

    move-object v2, v12

    move-object v3, v3

    move v5, v4

    move-object/from16 v7, v17

    invoke-static/range {v2 .. v7}, Lcom/lm/components/lynx/LynxViewRequest;->a(Lcom/lm/components/lynx/LynxViewRequest;Landroid/view/ViewGroup;IIILjava/lang/Object;)LX/2cM;

    move-result-object v2

    iput-object v2, v0, Lcom/vega/feedx/main/holder/FollowUserRecommendViewHolder;->d:LX/2cM;

    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_8

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "FollowUserRecommendViewHolder loadRecommendUser Sync time: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v8

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_5
    move-object v6, v5

    goto/16 :goto_5

    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-object v0, v0, Lcom/vega/feedx/main/holder/FollowUserRecommendViewHolder;->d:LX/2cM;

    if-eqz v0, :cond_7

    invoke-interface {v0, v4}, LX/2cM;->a(Lorg/json/JSONObject;)V

    :cond_7
    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_8

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "FollowUserRecommendViewHolder updateData time: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v5

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_6
    return-void

    :cond_9
    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    const-string v2, "FollowUserRecommendViewHolder toJson error, error = "

    if-eqz v0, :cond_a

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    new-instance v1, Ljava/lang/Throwable;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    return-void
.end method

.method public synthetic onBind(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/vega/feedx/main/bean/RecommendUser;

    invoke-virtual {p0, p1}, Lcom/vega/feedx/main/holder/FollowUserRecommendViewHolder;->a(Lcom/vega/feedx/main/bean/RecommendUser;)V

    return-void
.end method

.method public onCreate()V
    .locals 2

    invoke-super {p0}, Lcom/bytedance/jedi/ext/adapter/JediViewHolder;->onCreate()V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget-object v0, Lcom/vega/feedx/main/holder/-$$Lambda$FollowUserRecommendViewHolder$1;->INSTANCE:Lcom/vega/feedx/main/holder/-$$Lambda$FollowUserRecommendViewHolder$1;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public onPause()V
    .locals 11

    invoke-super {p0}, Lcom/bytedance/jedi/ext/adapter/JediViewHolder;->onPause()V

    const/4 v0, 0x3

    new-array v2, v0, [Lcom/vega/feedx/main/report/BaseReportParam;

    new-instance v1, Lcom/vega/feedx/main/report/PlayActionParam;

    const-string v0, "show"

    invoke-direct {v1, v0}, Lcom/vega/feedx/main/report/PlayActionParam;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v1, p0, Lcom/vega/feedx/main/holder/FollowUserRecommendViewHolder;->e:Lcom/vega/feedx/main/report/FeedPositionParam;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    new-instance v3, Lcom/vega/feedx/main/report/AuthorParam;

    invoke-direct {p0}, Lcom/vega/feedx/main/holder/FollowUserRecommendViewHolder;->a()Lcom/vega/feedx/main/bean/RecommendUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/feedx/main/bean/RecommendUser;->getUser()Lcom/vega/feedx/main/bean/Author;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/feedx/main/bean/Author;->getWebId()Ljava/lang/String;

    move-result-object v6

    const/4 v4, 0x0

    const/16 v9, 0x1b

    move-object v5, v4

    move-object v7, v4

    move-object v8, v4

    move-object v10, v4

    invoke-direct/range {v3 .. v10}, Lcom/vega/feedx/main/report/AuthorParam;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v0, 0x2

    aput-object v3, v2, v0

    invoke-static {v2}, Lkotlin/collections/CollectionsKt__CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {p0}, Lcom/vega/feedx/main/holder/FollowUserRecommendViewHolder;->b()LX/2Fm;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/2Fm;->a(Ljava/util/List;)V

    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Lcom/bytedance/jedi/ext/adapter/JediViewHolder;->onResume()V

    return-void
.end method
