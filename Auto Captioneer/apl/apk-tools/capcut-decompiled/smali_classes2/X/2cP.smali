.class public final LX/2cP;
.super Ljava/lang/Object;

# interfaces
.implements LX/ADG;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/2T1;
    }
.end annotation


# static fields
.field public static final a:LX/2cP;

.field public static final synthetic b:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:I

.field public static final d:Lkotlin/properties/ReadWriteProperty;

.field public static final e:Lkotlin/properties/ReadWriteProperty;

.field public static final f:Lkotlin/Lazy;

.field public static final g:Lkotlin/Lazy;

.field public static h:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field public static i:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "+",
            "LX/2T0;",
            "Lcom/vega/feedx/config/FeedRecommendConfig;",
            ">;"
        }
    .end annotation
.end field

.field public static j:Lcom/vega/feedx/main/bean/FeedItem;

.field public static k:LX/2HL;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-class v5, LX/2cP;

    const/4 v0, 0x2

    new-array v4, v0, [Lkotlin/reflect/KProperty;

    new-instance v2, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v1, "shouldShowRecommend"

    const-string v0, "getShouldShowRecommend()Z"

    const/4 v3, 0x0

    invoke-direct {v2, v5, v1, v0, v3}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    aput-object v2, v4, v3

    new-instance v2, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v1, "recommendFeedItemMD5"

    const-string v0, "getRecommendFeedItemMD5()Ljava/lang/String;"

    invoke-direct {v2, v5, v1, v0, v3}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    const/4 v1, 0x1

    aput-object v2, v4, v1

    sput-object v4, LX/2cP;->b:[Lkotlin/reflect/KProperty;

    new-instance v0, LX/2cP;

    invoke-direct {v0}, LX/2cP;-><init>()V

    sput-object v0, LX/2cP;->a:LX/2cP;

    sget-object v0, Lcom/vega/infrastructure/base/ModuleCommon;->INSTANCE:Lcom/vega/infrastructure/base/ModuleCommon;

    invoke-virtual {v0}, Lcom/vega/infrastructure/base/BaseModule;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v1, "lynx_recommend.config"

    const-string v2, "lynx_recommend.show"

    const/4 v4, 0x0

    const/16 v5, 0x10

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, LX/NCx;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lkotlin/properties/ReadWriteProperty;

    move-result-object v0

    sput-object v0, LX/2cP;->d:Lkotlin/properties/ReadWriteProperty;

    sget-object v0, Lcom/vega/infrastructure/base/ModuleCommon;->INSTANCE:Lcom/vega/infrastructure/base/ModuleCommon;

    invoke-virtual {v0}, Lcom/vega/infrastructure/base/BaseModule;->getApplication()Landroid/app/Application;

    move-result-object v0

    const-string v1, "lynx_recommend.config"

    const-string v2, "recommendItemMD5"

    const-string v3, "none"

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, LX/NCx;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lkotlin/properties/ReadWriteProperty;

    move-result-object v0

    sput-object v0, LX/2cP;->e:Lkotlin/properties/ReadWriteProperty;

    sget-object v0, LX/1xf;->a:LX/1xf;

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, LX/2cP;->f:Lkotlin/Lazy;

    sget-object v0, LX/1yF;->a:LX/1yF;

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, LX/2cP;->g:Lkotlin/Lazy;

    new-instance v1, LX/2HL;

    new-instance v0, LX/30R;

    invoke-direct {v0}, LX/30R;-><init>()V

    invoke-virtual {v0}, LX/30R;->a()Lcom/vega/feedx/api/FeedApiService;

    move-result-object v0

    invoke-direct {v1, v0}, LX/2HL;-><init>(Lcom/vega/feedx/api/FeedApiService;)V

    sput-object v1, LX/2cP;->k:LX/2HL;

    const/16 v0, 0x8

    sput v0, LX/2cP;->c:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/vega/feedx/main/bean/FeedItem;
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vega/feedx/main/bean/FeedItem;

    return-object v0
.end method

.method private final a(Lcom/vega/feedx/config/FeedRecommendConfig;)Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/vega/feedx/config/FeedRecommendConfig;->getFeedId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/vega/feedx/config/FeedRecommendConfig;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final a(LX/2T0;Lcom/vega/feedx/main/bean/FeedItem;)V
    .locals 11

    const/4 v0, 0x0

    sput-object v0, LX/2cP;->j:Lcom/vega/feedx/main/bean/FeedItem;

    const-string v1, "FeedRecommendManager"

    const-string v0, "fetchHotTemplateBefore two"

    invoke-static {v1, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/2cP;->k:LX/2HL;

    new-instance v1, LX/2Ti;

    sget-object v2, LX/2Ia;->REFRESH:LX/2Ia;

    const/4 v4, 0x0

    const/16 v9, 0x7c

    move-object v3, p2

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    move-object v10, v4

    invoke-direct/range {v1 .. v10}, LX/2Ti;-><init>(LX/2Ia;Lcom/vega/feedx/main/bean/FeedItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/vega/feedx/main/api/AnchorExportPaidTemplateData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/jedi/model/fetcher/AbstractFetcher;->request(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v1

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    sget-object v1, LX/2cQ;->a:LX/2cQ;

    new-instance v0, Lcom/vega/feedx/recommend/-$$Lambda$b$1;

    invoke-direct {v0, v1}, Lcom/vega/feedx/recommend/-$$Lambda$b$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    sget-object v1, LX/2cR;->a:LX/2cR;

    new-instance v0, Lcom/vega/feedx/recommend/-$$Lambda$b$2;

    invoke-direct {v0, v1}, Lcom/vega/feedx/recommend/-$$Lambda$b$2;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .locals 3

    sget-object v2, LX/2cP;->e:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, LX/2cP;->b:[Lkotlin/reflect/KProperty;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method private final a(Lcom/vega/feedx/config/FeedRecommendConfig;LX/2T0;)Z
    .locals 4

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vega/feedx/config/FeedRecommendConfig;->getFeedId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    const-string v1, "FeedRecommendManager"

    const-string v0, "checkBeforeShow intercept"

    invoke-static {v1, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_1
    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    sget-object v0, LX/2cP;->i:Lkotlin/Pair;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_3
    return v3

    :cond_4
    sget-object v0, LX/2cP;->h:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-nez v1, :cond_6

    :cond_5
    :goto_1
    return v3

    :cond_6
    sget-object v0, LX/2cP;->i:Lkotlin/Pair;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_1

    :cond_8
    sget-object v0, LX/2T0;->TEMPLATE:LX/2T0;

    if-ne p2, v0, :cond_9

    invoke-virtual {p0}, LX/2cP;->a()Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v0, LX/2aw;->a:LX/2aw;

    invoke-virtual {v0}, LX/2aw;->a()Z

    move-result v0

    if-nez v0, :cond_a

    :cond_9
    sget-object v0, LX/2T0;->TUTORIAL:LX/2T0;

    if-ne p2, v0, :cond_b

    invoke-direct {p0, p1}, LX/2cP;->a(Lcom/vega/feedx/config/FeedRecommendConfig;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, LX/2cP;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    sget-object v0, Lcom/lemon/account/BanNotifyManager;->a:Lcom/lemon/account/BanNotifyManager;

    invoke-virtual {v0}, Lcom/lemon/account/BanNotifyManager;->d()Z

    move-result v0

    if-nez v0, :cond_b

    sget-object v0, LX/AMt;->a:LX/AMt;

    invoke-virtual {v0}, LX/AMt;->b()Z

    move-result v0

    if-nez v0, :cond_b

    :cond_a
    return v2

    :cond_b
    return v3
.end method

.method public static final b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final b(Z)V
    .locals 3

    sget-object v2, LX/2cP;->d:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, LX/2cP;->b:[Lkotlin/reflect/KProperty;

    const/4 v0, 0x0

    aget-object v1, v1, v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, p0, v1, v0}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method private final f()Ljava/lang/String;
    .locals 3

    sget-object v2, LX/2cP;->e:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, LX/2cP;->b:[Lkotlin/reflect/KProperty;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final g()Z
    .locals 1

    sget-object v0, LX/2cP;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private final h()Lcom/vega/feedx/config/FeedRecommendConfig;
    .locals 1

    sget-object v0, LX/2cP;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vega/feedx/config/FeedRecommendConfig;

    return-object v0
.end method


# virtual methods
.method public final a(LX/2T0;Lcom/vega/feedx/config/FeedRecommendConfig;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onShow: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "FeedRecommendManager"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v1, LX/2T1;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v2, v1, v0

    const/4 v1, 0x1

    if-eq v2, v1, :cond_2

    const/4 v0, 0x2

    if-eq v2, v0, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-direct {p0, p2}, LX/2cP;->a(Lcom/vega/feedx/config/FeedRecommendConfig;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/2cP;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/2cP;->b(Z)V

    invoke-virtual {p0, v1}, LX/2cP;->a(Z)V

    goto :goto_0
.end method

.method public final a(Landroidx/fragment/app/Fragment;Lkotlin/Pair;)V
    .locals 216
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Lkotlin/Pair<",
            "+",
            "LX/2T0;",
            "Lcom/vega/feedx/config/FeedRecommendConfig;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "FeedRecommendManager"

    const-string v0, "showRecommendFragment"

    invoke-static {v2, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-virtual/range {p2 .. p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2T0;

    if-nez v3, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v0, LX/2T0;->TEMPLATE:LX/2T0;

    if-ne v3, v0, :cond_2

    const-string v4, "feed_guide_old"

    :goto_1
    sget-object v0, LX/3A6;->a:LX/3A6;

    invoke-virtual {v0, v4}, LX/3A6;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "showRecommendFragment "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", popCenter disable"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const-string v4, "tutorial_guide_old"

    goto :goto_1

    :cond_3
    sget-object v0, LX/2cP;->h:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    return-void

    :cond_4
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, LX/2cP;->h:Ljava/lang/ref/WeakReference;

    sput-object p2, LX/2cP;->i:Lkotlin/Pair;

    invoke-virtual/range {p2 .. p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vega/feedx/config/FeedRecommendConfig;

    move-object/from16 v4, p0

    invoke-direct {v4, v0, v3}, LX/2cP;->a(Lcom/vega/feedx/config/FeedRecommendConfig;LX/2T0;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "intercept"

    invoke-static {v2, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    sget-object v0, Lcom/vega/feedx/settings/HotTemplateGuideAnrOptSetting;->Companion:LX/2cU;

    invoke-virtual {v0}, LX/2cU;->a()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_8

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "configPair.second.feedId = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vega/feedx/config/FeedRecommendConfig;

    invoke-virtual {v0}, Lcom/vega/feedx/config/FeedRecommendConfig;->getFeedId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lcom/vega/feedx/main/bean/FeedItem;

    invoke-virtual/range {p2 .. p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vega/feedx/config/FeedRecommendConfig;

    invoke-virtual {v0}, Lcom/vega/feedx/config/FeedRecommendConfig;->getFeedId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/StringsKt__StringNumberConversionsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    const-wide/16 v20, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    :goto_2
    const/4 v8, 0x0

    const/4 v10, 0x0

    const/16 v209, -0x2

    const/16 v210, -0x1

    const v214, 0x3ffffff

    move-object v9, v8

    move-object v11, v8

    move-object v12, v8

    move-object v13, v8

    move-object v14, v8

    move v15, v10

    move/from16 v16, v10

    move-object/from16 v17, v8

    move-object/from16 v18, v8

    move-object/from16 v19, v8

    move/from16 v22, v10

    move-object/from16 v23, v8

    move-object/from16 v24, v8

    move-wide/from16 v25, v20

    move-wide/from16 v27, v20

    move/from16 v29, v10

    move-wide/from16 v30, v20

    move/from16 v32, v10

    move/from16 v33, v10

    move-object/from16 v34, v8

    move-wide/from16 v35, v20

    move-wide/from16 v37, v20

    move-object/from16 v39, v8

    move-object/from16 v40, v8

    move/from16 v41, v10

    move-object/from16 v42, v8

    move-object/from16 v43, v8

    move-object/from16 v44, v8

    move/from16 v45, v10

    move-wide/from16 v46, v20

    move/from16 v48, v10

    move-wide/from16 v49, v20

    move/from16 v51, v10

    move-wide/from16 v52, v20

    move-object/from16 v54, v8

    move-object/from16 v55, v8

    move-object/from16 v56, v8

    move-object/from16 v57, v8

    move-object/from16 v58, v8

    move-object/from16 v59, v8

    move/from16 v60, v10

    move/from16 v61, v10

    move-object/from16 v62, v8

    move/from16 v63, v10

    move-object/from16 v64, v8

    move-object/from16 v65, v8

    move-object/from16 v66, v8

    move/from16 v67, v10

    move/from16 v68, v10

    move-object/from16 v69, v8

    move-wide/from16 v70, v20

    move-object/from16 v72, v8

    move-object/from16 v73, v8

    move/from16 v74, v10

    move-wide/from16 v75, v20

    move/from16 v77, v10

    move/from16 v78, v10

    move-object/from16 v79, v8

    move-object/from16 v80, v8

    move-object/from16 v81, v8

    move-object/from16 v82, v8

    move-object/from16 v83, v8

    move-object/from16 v84, v8

    move-object/from16 v85, v8

    move-object/from16 v86, v8

    move-object/from16 v87, v8

    move-object/from16 v88, v8

    move-wide/from16 v89, v20

    move-wide/from16 v91, v20

    move-object/from16 v93, v8

    move-object/from16 v94, v8

    move/from16 v95, v10

    move/from16 v96, v10

    move-object/from16 v97, v8

    move/from16 v98, v10

    move-object/from16 v99, v8

    move-object/from16 v100, v8

    move-object/from16 v101, v8

    move-object/from16 v102, v8

    move-object/from16 v103, v8

    move-object/from16 v104, v8

    move-object/from16 v105, v8

    move-object/from16 v106, v8

    move/from16 v107, v10

    move-object/from16 v108, v8

    move-object/from16 v109, v8

    move/from16 v110, v10

    move-object/from16 v111, v8

    move-object/from16 v112, v8

    move/from16 v113, v10

    move-wide/from16 v114, v20

    move-object/from16 v116, v8

    move-object/from16 v117, v8

    move-object/from16 v118, v8

    move-object/from16 v119, v8

    move-object/from16 v120, v8

    move/from16 v121, v10

    move-object/from16 v122, v8

    move-object/from16 v123, v8

    move-object/from16 v124, v8

    move-object/from16 v125, v8

    move-object/from16 v126, v8

    move-object/from16 v127, v8

    move-object/from16 v128, v8

    move-object/from16 v129, v8

    move-object/from16 v130, v8

    move-object/from16 v131, v8

    move-object/from16 v132, v8

    move-object/from16 v133, v8

    move-object/from16 v134, v8

    move/from16 v135, v10

    move/from16 v136, v10

    move-object/from16 v137, v8

    move-object/from16 v138, v8

    move-object/from16 v139, v8

    move-object/from16 v140, v8

    move/from16 v141, v10

    move/from16 v142, v10

    move/from16 v143, v10

    move-object/from16 v144, v8

    move/from16 v145, v10

    move/from16 v146, v10

    move-object/from16 v147, v8

    move/from16 v148, v10

    move-object/from16 v149, v8

    move-object/from16 v150, v8

    move-object/from16 v151, v8

    move-object/from16 v152, v8

    move-object/from16 v153, v8

    move-wide/from16 v154, v20

    move/from16 v156, v10

    move-object/from16 v157, v8

    move-object/from16 v158, v8

    move-object/from16 v159, v8

    move-object/from16 v160, v8

    move/from16 v161, v10

    move-object/from16 v162, v8

    move-object/from16 v163, v8

    move/from16 v164, v10

    move-wide/from16 v165, v20

    move/from16 v167, v10

    move/from16 v168, v10

    move-object/from16 v169, v8

    move-object/from16 v170, v8

    move/from16 v171, v10

    move/from16 v172, v10

    move-object/from16 v173, v8

    move/from16 v174, v10

    move/from16 v175, v10

    move/from16 v176, v10

    move-object/from16 v177, v8

    move/from16 v178, v10

    move/from16 v179, v10

    move-object/from16 v180, v8

    move-object/from16 v181, v8

    move/from16 v182, v10

    move-object/from16 v183, v8

    move-object/from16 v184, v8

    move-object/from16 v185, v8

    move/from16 v186, v10

    move-object/from16 v187, v8

    move/from16 v188, v10

    move-object/from16 v189, v8

    move-object/from16 v190, v8

    move-object/from16 v191, v8

    move-object/from16 v192, v8

    move-object/from16 v193, v8

    move-object/from16 v194, v8

    move-object/from16 v195, v8

    move-object/from16 v196, v8

    move-object/from16 v197, v8

    move-object/from16 v198, v8

    move-object/from16 v199, v8

    move-object/from16 v200, v8

    move-object/from16 v201, v8

    move/from16 v202, v10

    move-object/from16 v203, v8

    move/from16 v204, v10

    move-object/from16 v205, v8

    move-object/from16 v206, v8

    move-object/from16 v207, v8

    move-object/from16 v208, v8

    move/from16 v211, v210

    move/from16 v212, v210

    move/from16 v213, v210

    move-object/from16 v215, v8

    invoke-direct/range {v5 .. v215}, Lcom/vega/feedx/main/bean/FeedItem;-><init>(JLjava/lang/String;LX/2Im;ILjava/lang/String;Lcom/vega/feedx/main/bean/Author;Ljava/lang/String;Lcom/vega/feedx/main/bean/OptimizedCoverUrl;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;Lcom/vega/feedx/main/bean/HypicTemplateExtra;JJIJZILcom/vega/feedx/main/bean/VideoInfo;JJLcom/vega/feedx/main/bean/ReviewInfo;Lcom/vega/feedx/main/bean/Interaction;ZLcom/vega/feedx/main/bean/FeedItem;Ljava/lang/String;Lcom/vega/draft/data/template/PurchaseInfo;IJIJZJLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZLjava/util/List;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/util/List;JLcom/vega/feedx/main/bean/CollectionInsiderCovers;Ljava/util/List;IJIZLjava/lang/String;Ljava/util/List;Lcom/vega/feedx/main/bean/GuideInfo;Lcom/vega/feedx/main/bean/TutorialDraft;Ljava/lang/String;Ljava/lang/String;Lcom/vega/feedx/main/bean/RelatedHotListItem;Lcom/vega/feedx/main/bean/RawAdData;Lcom/vega/feedx/main/bean/TopicFavoriteInfo;Lcom/vega/feedx/main/bean/TopicFavoriteInfo;JJLjava/util/List;Ljava/lang/String;ZILcom/vega/feedx/main/bean/Corner;ZLjava/util/List;Ljava/lang/Boolean;Lcom/vega/feedx/main/bean/MusicInfo;LX/2vF;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;ZLcom/vega/feedx/main/bean/AnchorInfo;Lcom/vega/feedx/main/bean/FeedAnchorInfo;ILcom/vega/draft/data/template/DynamicSlotsConfig;Lcom/vega/draft/templateoperation/data/DynamicSlotsConfigT2D;ZJLjava/lang/String;Lcom/vega/feedx/main/bean/AnniversaryInfo;Lcom/vega/feedx/main/bean/InspirationExtra;Lcom/vega/feedx/main/bean/InspirationEntryInfo;Ljava/lang/String;ZLjava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/String;Lcom/vega/feedx/main/bean/PortraitInsert;Lcom/vega/feedx/main/bean/RecommendInfo;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;ZZLjava/lang/String;ZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vega/feedx/main/bean/TopicInfo;JILjava/util/List;Lcom/vega/feedx/main/bean/ExtraInfoV2;Lcom/vega/feedx/main/bean/ItemRelation;Lcom/vega/feedx/main/bean/Thumbnail;ILjava/util/List;Lcom/vega/feedx/main/bean/ReplaceMusicInfo;ZJZZLcom/vega/feedx/main/bean/Survey;Lcom/vega/feedx/main/bean/TCSReviewInfo;IILjava/lang/String;IIZLjava/lang/String;IZLcom/vega/feedx/main/bean/DynamicCoverInfo;Lcom/vega/feedx/main/bean/DynamicCoverInfo;ZLcom/vega/feedx/main/bean/TranslateInfo;Ljava/lang/String;Lcom/vega/draft/templateoperation/data/MediumVideoInfo;ILcom/vega/feedx/main/bean/FeedItem;ZLcom/vega/feedx/main/bean/WorkspaceInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vega/feedx/main/bean/MarketingScriptInfo;Lcom/vega/feedx/main/bean/BvtRawAdData;Lcom/vega/feedx/main/bean/TemplateReplaceMusicInfo;Lcom/vega/feedx/main/bean/CreatorSupportInfo;Ljava/util/List;ZLjava/lang/String;ZLX/2Eg;Lcom/vega/feedx/main/bean/TemplatePaidInfoForMaster;Ljava/lang/Integer;Ljava/util/List;IIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v5}, Lcom/vega/feedx/main/bean/FeedItem;->getId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v20

    if-nez v0, :cond_7

    return-void

    :cond_6
    const-wide/16 v6, 0x0

    goto/16 :goto_2

    :cond_7
    invoke-direct {v4, v3, v5}, LX/2cP;->a(LX/2T0;Lcom/vega/feedx/main/bean/FeedItem;)V

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v4}, LX/2cP;->d()Z

    goto/16 :goto_0
.end method

.method public final a(Lcom/vega/feedx/main/bean/FeedItem;)V
    .locals 0

    sput-object p1, LX/2cP;->j:Lcom/vega/feedx/main/bean/FeedItem;

    return-void
.end method

.method public final a(Z)V
    .locals 6

    :try_start_0
    sget-object v0, LX/OTC;->a:LX/OTC;

    const-string v1, "hot_template_recommend_alert_guide_showed"

    if-eqz p1, :cond_0

    const-string v2, "1"

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x4

    move-object v5, v3

    invoke-static/range {v0 .. v5}, LX/OTC;->a(LX/OTC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    const-string v2, "0"

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void
.end method

.method public final a()Z
    .locals 4

    const/4 v3, 0x0

    :try_start_0
    sget-object v2, LX/OTC;->a:LX/OTC;

    const-string v1, "hot_template_recommend_alert_guide_showed"

    const/4 v0, 0x2

    invoke-static {v2, v1, v3, v0, v3}, LX/OTC;->a(LX/OTC;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "1"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    check-cast v3, Ljava/lang/Boolean;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_2
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_2

    :cond_1
    move-object v3, v1

    goto :goto_1
.end method

.method public final b()Lcom/vega/feedx/main/bean/FeedItem;
    .locals 1

    sget-object v0, LX/2cP;->j:Lcom/vega/feedx/main/bean/FeedItem;

    return-object v0
.end method

.method public final c()V
    .locals 2

    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_0

    const-string v1, "FeedRecommendManager"

    const-string v0, "onDismiss"

    invoke-static {v1, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    sput-object v0, LX/2cP;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, LX/2cP;->e()V

    return-void
.end method

.method public d()Z
    .locals 1

    invoke-static {p0}, LX/JGp;->a(LX/ADG;)Z

    move-result v0

    return v0
.end method

.method public e()V
    .locals 0

    invoke-static {p0}, LX/JGp;->b(LX/ADG;)V

    return-void
.end method

.method public k()Z
    .locals 7

    sget-object v0, LX/2cP;->i:Lkotlin/Pair;

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_0
    move-object v0, v6

    goto :goto_0

    :cond_1
    sget-object v0, LX/2cP;->i:Lkotlin/Pair;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vega/feedx/config/FeedRecommendConfig;

    :goto_1
    sget-object v0, LX/2cP;->h:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-nez v1, :cond_3

    :cond_2
    :goto_2
    return v2

    :cond_3
    sget-object v0, LX/2cP;->i:Lkotlin/Pair;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2T0;

    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v5

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v5, v0}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    sget-object v0, LX/2T0;->TEMPLATE:LX/2T0;

    if-ne v4, v0, :cond_6

    invoke-virtual {p0}, LX/2cP;->a()Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, LX/2aw;->a:LX/2aw;

    invoke-virtual {v0}, LX/2aw;->a()Z

    move-result v0

    if-nez v0, :cond_8

    :cond_6
    sget-object v0, LX/2T0;->TUTORIAL:LX/2T0;

    if-ne v4, v0, :cond_2

    if-eqz v3, :cond_7

    invoke-direct {p0, v3}, LX/2cP;->a(Lcom/vega/feedx/config/FeedRecommendConfig;)Ljava/lang/String;

    move-result-object v6

    :cond_7
    invoke-direct {p0}, LX/2cP;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/lemon/account/BanNotifyManager;->a:Lcom/lemon/account/BanNotifyManager;

    invoke-virtual {v0}, Lcom/lemon/account/BanNotifyManager;->d()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/AMt;->a:LX/AMt;

    invoke-virtual {v0}, LX/AMt;->b()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_8
    sget-object v0, LX/2T0;->TEMPLATE:LX/2T0;

    if-ne v4, v0, :cond_9

    invoke-direct {p0}, LX/2cP;->g()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-direct {p0}, LX/2cP;->h()Lcom/vega/feedx/config/FeedRecommendConfig;

    move-result-object v3

    :cond_9
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v0, "//template/recommend"

    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v1

    const-string v0, "key_feed_recommend_type"

    invoke-virtual {v1, v0, v4}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/bytedance/router/SmartRoute;

    const-string v0, "key_feed_recommend_config"

    invoke-virtual {v1, v0, v3}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/bytedance/router/SmartRoute;

    const-string v0, "key_feed_recommend_content_personalization"

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Z)Lcom/bytedance/router/SmartRoute;

    const/16 v0, 0x3ec

    invoke-virtual {v1, v0}, Lcom/bytedance/router/SmartRoute;->open(I)V

    const/4 v0, 0x1

    return v0

    :cond_a
    move-object v3, v6

    goto/16 :goto_1
.end method
