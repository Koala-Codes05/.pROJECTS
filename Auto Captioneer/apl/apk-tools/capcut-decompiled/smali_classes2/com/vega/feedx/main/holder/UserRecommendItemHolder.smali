.class public final Lcom/vega/feedx/main/holder/UserRecommendItemHolder;
.super Lcom/bytedance/jedi/ext/adapter/JediSimpleViewHolder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/2XT;
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
.field public static final a:LX/2XT;

.field public static final b:I


# instance fields
.field public final c:Ljava/lang/Integer;

.field public final d:LX/2Si;

.field public e:LX/2cM;

.field public f:Lcom/vega/feedx/main/report/FeedPositionParam;

.field public final g:Lkotlin/Lazy;

.field public final h:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/2XT;

    invoke-direct {v0}, LX/2XT;-><init>()V

    sput-object v0, Lcom/vega/feedx/main/holder/UserRecommendItemHolder;->a:LX/2XT;

    const/16 v0, 0x8

    sput v0, Lcom/vega/feedx/main/holder/UserRecommendItemHolder;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Ljava/lang/Integer;LX/2Si;)V
    .locals 7

    const-string v0, ""

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/bytedance/jedi/ext/adapter/JediSimpleViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/vega/feedx/main/holder/UserRecommendItemHolder;->c:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/vega/feedx/main/holder/UserRecommendItemHolder;->d:LX/2Si;

    new-instance v0, Lcom/vega/feedx/main/report/FeedPositionParam;

    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v1, 0x3

    const/4 v1, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x2

    const/4 v6, 0x0

    const/4 v6, 0x3

    const/4 v6, 0x0

    move v2, v1

    move v3, v1

    move v4, v1

    invoke-direct/range {v0 .. v6}, Lcom/vega/feedx/main/report/FeedPositionParam;-><init>(IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/vega/feedx/main/holder/UserRecommendItemHolder;->f:Lcom/vega/feedx/main/report/FeedPositionParam;

    const-class v0, LX/2Fm;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    new-instance v0, LX/2Fq;

    invoke-direct {v0, p0, v1, v1}, LX/2Fq;-><init>(Lcom/bytedance/jedi/ext/adapter/JediViewHolder;Lkotlin/reflect/KClass;Lkotlin/reflect/KClass;)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/vega/feedx/main/holder/UserRecommendItemHolder;->g:Lkotlin/Lazy;

    sget-object v0, LX/2XK;->a:LX/2XK;

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/vega/feedx/main/holder/UserRecommendItemHolder;->h:Lkotlin/Lazy;

    return-void
.end method

.method private final a()Lcom/vega/feedx/main/bean/RecommendUser;
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/jedi/ext/adapter/multitype/MultiTypeViewHolder;->getItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vega/feedx/main/bean/RecommendUser;

    return-object v0
.end method

.method private final b()LX/2Fm;
    .locals 1

    iget-object v0, p0, Lcom/vega/feedx/main/holder/UserRecommendItemHolder;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Fm;

    return-object v0
.end method

.method private final c()LX/2XM;
    .locals 1

    iget-object v0, p0, Lcom/vega/feedx/main/holder/UserRecommendItemHolder;->h:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2XM;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/vega/feedx/main/bean/RecommendUser;)V
    .locals 22

    const-string v2, ""

    const-string v2, ""

    move-object/from16 v4, p1

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p0

    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v3, v0, Landroid/view/ViewGroup;

    if-nez v3, :cond_0

    return-void

    :cond_0
    iget-object v5, v1, Lcom/vega/feedx/main/holder/UserRecommendItemHolder;->f:Lcom/vega/feedx/main/report/FeedPositionParam;

    invoke-virtual {v1}, Lcom/bytedance/jedi/ext/adapter/multitype/MultiTypeViewHolder;->getItemPosition()I

    move-result v3

    const/4 v14, 0x1

    add-int/lit8 v6, v3, 0x1

    const/4 v7, 0x2

    const/4 v7, 0x0

    const/4 v7, 0x3

    const/4 v7, 0x0

    invoke-virtual {v1}, Lcom/bytedance/jedi/ext/adapter/multitype/MultiTypeViewHolder;->getItemPosition()I

    move-result v3

    add-int/lit8 v9, v3, 0x1

    const/4 v10, 0x6

    const/4 v11, 0x2

    const/4 v11, 0x0

    const/4 v11, 0x3

    const/4 v11, 0x0

    move v8, v7

    invoke-static/range {v5 .. v11}, Lcom/vega/feedx/main/report/FeedPositionParam;->copy$default(Lcom/vega/feedx/main/report/FeedPositionParam;IIIIILjava/lang/Object;)Lcom/vega/feedx/main/report/FeedPositionParam;

    move-result-object v3

    iput-object v3, v1, Lcom/vega/feedx/main/holder/UserRecommendItemHolder;->f:Lcom/vega/feedx/main/report/FeedPositionParam;

    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    invoke-static {v4}, Lcom/vega/core/ext/ExtentionKt;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v6, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v3

    invoke-static {v3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v6}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-nez v3, :cond_7

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string v4, ""

    const-string v4, "card_type"

    const-string v3, ""

    const-string v3, "follow_large"

    invoke-virtual {v5, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v3, ""

    const-string v3, "follow_data"

    invoke-virtual {v4, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v8

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    invoke-direct {v1}, Lcom/vega/feedx/main/holder/UserRecommendItemHolder;->b()LX/2Fm;

    move-result-object v4

    sget-object v3, LX/2XI;->a:LX/2XI;

    invoke-virtual {v1, v4, v3}, Lcom/bytedance/jedi/ext/adapter/JediViewHolder;->withState(Lcom/bytedance/jedi/arch/JediViewModel;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/os/BaseBundle;

    invoke-virtual {v6}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v6, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v7, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_1
    iget-object v3, v1, Lcom/vega/feedx/main/holder/UserRecommendItemHolder;->f:Lcom/vega/feedx/main/report/FeedPositionParam;

    invoke-virtual {v3}, Lcom/vega/feedx/main/report/BaseReportParam;->asBundle()Landroid/os/Bundle;

    move-result-object v6

    invoke-virtual {v6}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v6, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v7, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    :cond_2
    const-string v3, ""

    const-string v3, "extra"

    invoke-virtual {v8, v3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v7

    :try_start_1
    invoke-virtual {v1}, Lcom/bytedance/jedi/ext/adapter/JediViewHolder;->getHost()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    invoke-static {v3}, Lcom/bytedance/jedi/ext/adapter/ExtensionsKt;->activityFinder(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    invoke-static {v6}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v3

    invoke-static {v3}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    invoke-static {v6}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x2

    const/4 v5, 0x0

    const/4 v5, 0x3

    const/4 v5, 0x0

    if-eqz v3, :cond_3

    move-object v6, v5

    :cond_3
    check-cast v6, Landroidx/fragment/app/FragmentActivity;

    iget-object v3, v1, Lcom/vega/feedx/main/holder/UserRecommendItemHolder;->e:LX/2cM;

    if-nez v3, :cond_6

    sget-object v3, Lcom/lm/components/lynx/LynxViewRequest;->a:LX/OS4;

    const/4 v15, 0x2

    const/4 v15, 0x0

    const/4 v15, 0x3

    const/4 v15, 0x0

    const/4 v4, 0x2

    invoke-static {v3, v1, v15, v4, v5}, LX/OS4;->a(LX/OS4;Landroidx/lifecycle/LifecycleOwner;ZILjava/lang/Object;)Lcom/lm/components/lynx/LynxViewRequest;

    move-result-object v12

    const/16 v18, 0x0

    const/16 v16, 0x4

    const/16 v21, 0x0

    const-string v13, ""

    const-string v13, "lv_main_feed_lynx_group"

    move-object/from16 v17, v11

    invoke-static/range {v12 .. v17}, Lcom/lm/components/lynx/LynxViewRequest;->a(Lcom/lm/components/lynx/LynxViewRequest;Ljava/lang/String;ZZILjava/lang/Object;)Lcom/lm/components/lynx/LynxViewRequest;

    invoke-virtual {v12, v15}, Lcom/lm/components/lynx/LynxViewRequest;->c(Z)Lcom/lm/components/lynx/LynxViewRequest;

    const/4 v3, 0x3

    new-array v8, v3, [Ljava/lang/Object;

    aput-object v1, v8, v15

    new-instance v3, Lcom/vega/feedx/lynx/handler/LvCommonBridgeProcessor;

    invoke-direct {v3, v6}, Lcom/vega/feedx/lynx/handler/LvCommonBridgeProcessor;-><init>(Landroid/app/Activity;)V

    aput-object v3, v8, v14

    new-instance v3, Lcom/vega/feedx/lynx/handler/LynxFeedPreviewHandler;

    invoke-direct {v3, v6}, Lcom/vega/feedx/lynx/handler/LynxFeedPreviewHandler;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    aput-object v3, v8, v4

    invoke-virtual {v12, v8}, Lcom/lm/components/lynx/LynxViewRequest;->a([Ljava/lang/Object;)Lcom/lm/components/lynx/LynxViewRequest;

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12, v7}, Lcom/lm/components/lynx/LynxViewRequest;->b(Lorg/json/JSONObject;)Lcom/lm/components/lynx/LynxViewRequest;

    sget-object v6, Lcom/vega/infrastructure/util/SizeUtil;->a:Lcom/vega/infrastructure/util/SizeUtil;

    iget-object v2, v1, Lcom/vega/feedx/main/holder/UserRecommendItemHolder;->d:LX/2Si;

    invoke-interface {v2}, LX/2Si;->getListConfig()LX/2n4;

    move-result-object v4

    invoke-virtual {v1}, Lcom/bytedance/jedi/ext/adapter/JediViewHolder;->getHost()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    instance-of v2, v3, LX/2CX;

    if-eqz v2, :cond_4

    check-cast v3, LX/2CX;

    if-eqz v3, :cond_4

    invoke-interface {v3}, LX/2CX;->q()LX/2pG;

    move-result-object v5

    :cond_4
    invoke-virtual {v4, v5}, LX/2n4;->a(LX/2pG;)I

    move-result v2

    invoke-virtual {v6, v2}, Lcom/vega/infrastructure/util/SizeUtil;->a(I)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const-string v2, ""

    const-string v2, "cardWidth"

    invoke-virtual {v12, v2, v3}, Lcom/lm/components/lynx/LynxViewRequest;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/lm/components/lynx/LynxViewRequest;

    sget-object v2, Lcom/vega/feedx/main/bean/FeedItem;->Companion:LX/2v0;

    invoke-virtual {v2}, LX/2v0;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, ""

    const-string v2, "poorDevice"

    invoke-virtual {v12, v2, v3}, Lcom/lm/components/lynx/LynxViewRequest;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/lm/components/lynx/LynxViewRequest;

    sget-object v3, Lcom/vega/infrastructure/util/SizeUtil;->a:Lcom/vega/infrastructure/util/SizeUtil;

    iget-object v2, v1, Lcom/vega/feedx/main/holder/UserRecommendItemHolder;->c:Ljava/lang/Integer;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v15

    :cond_5
    invoke-virtual {v3, v15}, Lcom/vega/infrastructure/util/SizeUtil;->a(I)F

    move-result v3

    const/16 v2, 0x18

    int-to-float v2, v2

    sub-float/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const-string v2, ""

    const-string v2, "follow_large_card_height"

    invoke-virtual {v12, v2, v3}, Lcom/lm/components/lynx/LynxViewRequest;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/lm/components/lynx/LynxViewRequest;

    invoke-direct {v1}, Lcom/vega/feedx/main/holder/UserRecommendItemHolder;->b()LX/2Fm;

    move-result-object v3

    sget-object v2, LX/2XB;->a:LX/2XB;

    invoke-virtual {v1, v3, v2}, Lcom/bytedance/jedi/ext/adapter/JediViewHolder;->withState(Lcom/bytedance/jedi/arch/JediViewModel;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v3

    const-string v2, ""

    const-string v2, "category_id"

    invoke-virtual {v12, v2, v3}, Lcom/lm/components/lynx/LynxViewRequest;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/lm/components/lynx/LynxViewRequest;

    invoke-direct {v1}, Lcom/vega/feedx/main/holder/UserRecommendItemHolder;->b()LX/2Fm;

    move-result-object v3

    sget-object v2, LX/2XC;->a:LX/2XC;

    invoke-virtual {v1, v3, v2}, Lcom/bytedance/jedi/ext/adapter/JediViewHolder;->withState(Lcom/bytedance/jedi/arch/JediViewModel;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v3

    const-string v2, ""

    const-string v2, "enter_from"

    invoke-virtual {v12, v2, v3}, Lcom/lm/components/lynx/LynxViewRequest;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/lm/components/lynx/LynxViewRequest;

    invoke-direct {v1}, Lcom/vega/feedx/main/holder/UserRecommendItemHolder;->b()LX/2Fm;

    move-result-object v3

    sget-object v2, LX/2XD;->a:LX/2XD;

    invoke-virtual {v1, v3, v2}, Lcom/bytedance/jedi/ext/adapter/JediViewHolder;->withState(Lcom/bytedance/jedi/arch/JediViewModel;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v3

    const-string v2, ""

    const-string v2, "event_page"

    invoke-virtual {v12, v2, v3}, Lcom/lm/components/lynx/LynxViewRequest;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/lm/components/lynx/LynxViewRequest;

    invoke-direct {v1}, Lcom/vega/feedx/main/holder/UserRecommendItemHolder;->b()LX/2Fm;

    move-result-object v3

    sget-object v2, LX/2XE;->a:LX/2XE;

    invoke-virtual {v1, v3, v2}, Lcom/bytedance/jedi/ext/adapter/JediViewHolder;->withState(Lcom/bytedance/jedi/arch/JediViewModel;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v3

    const-string v2, ""

    const-string v2, "tab_name"

    invoke-virtual {v12, v2, v3}, Lcom/lm/components/lynx/LynxViewRequest;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/lm/components/lynx/LynxViewRequest;

    invoke-direct {v1}, Lcom/vega/feedx/main/holder/UserRecommendItemHolder;->c()LX/2XM;

    move-result-object v2

    invoke-virtual {v12, v2}, Lcom/lm/components/lynx/LynxViewRequest;->a(Lcom/lynx/tasm/LynxViewClient;)Lcom/lm/components/lynx/LynxViewRequest;

    iget-object v2, v1, Lcom/vega/feedx/main/holder/UserRecommendItemHolder;->d:LX/2Si;

    invoke-interface {v2}, LX/2Si;->getLynxConfig()LX/2nV;

    move-result-object v2

    invoke-virtual {v2}, LX/2nV;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Lcom/lm/components/lynx/LynxViewRequest;->a(Ljava/lang/String;)Lcom/lm/components/lynx/LynxViewRequest;

    check-cast v0, Landroid/view/ViewGroup;

    const/16 v20, 0x6

    move-object/from16 v16, v12

    move/from16 v19, v18

    move-object/from16 v17, v0

    invoke-static/range {v16 .. v21}, Lcom/lm/components/lynx/LynxViewRequest;->a(Lcom/lm/components/lynx/LynxViewRequest;Landroid/view/ViewGroup;IIILjava/lang/Object;)LX/2cM;

    move-result-object v0

    iput-object v0, v1, Lcom/vega/feedx/main/holder/UserRecommendItemHolder;->e:LX/2cM;

    :goto_4
    return-void

    :cond_6
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v7}, LX/2cM;->a(Lorg/json/JSONObject;)V

    goto :goto_4

    :cond_7
    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_8

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    const-string v0, "jsonStr error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    const-string v0, "UserRecommendItemHolder"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    new-instance v2, Ljava/lang/Throwable;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    const-string v0, "LynxFeedItemHolder jsonStr error, error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    return-void
.end method

.method public synthetic onBind(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/vega/feedx/main/bean/RecommendUser;

    invoke-virtual {p0, p1}, Lcom/vega/feedx/main/holder/UserRecommendItemHolder;->a(Lcom/vega/feedx/main/bean/RecommendUser;)V

    return-void
.end method

.method public onCreate()V
    .locals 0

    invoke-super {p0}, Lcom/bytedance/jedi/ext/adapter/JediViewHolder;->onCreate()V

    return-void
.end method

.method public onPause()V
    .locals 11

    invoke-super {p0}, Lcom/bytedance/jedi/ext/adapter/JediViewHolder;->onPause()V

    const/4 v0, 0x3

    new-array v2, v0, [Lcom/vega/feedx/main/report/BaseReportParam;

    new-instance v1, Lcom/vega/feedx/main/report/PlayActionParam;

    const-string v0, ""

    const-string v0, "show"

    invoke-direct {v1, v0}, Lcom/vega/feedx/main/report/PlayActionParam;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v1, p0, Lcom/vega/feedx/main/holder/UserRecommendItemHolder;->f:Lcom/vega/feedx/main/report/FeedPositionParam;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    new-instance v3, Lcom/vega/feedx/main/report/AuthorParam;

    invoke-direct {p0}, Lcom/vega/feedx/main/holder/UserRecommendItemHolder;->a()Lcom/vega/feedx/main/bean/RecommendUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/feedx/main/bean/RecommendUser;->getUser()Lcom/vega/feedx/main/bean/Author;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/feedx/main/bean/Author;->getWebId()Ljava/lang/String;

    move-result-object v6

    const/4 v4, 0x2

    const/4 v4, 0x0

    const/4 v4, 0x3

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

    invoke-direct {p0}, Lcom/vega/feedx/main/holder/UserRecommendItemHolder;->b()LX/2Fm;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/2Fm;->a(Ljava/util/List;)V

    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Lcom/bytedance/jedi/ext/adapter/JediViewHolder;->onResume()V

    return-void
.end method
