.class public final LX/3K5;
.super LX/2Ru;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/3KA;
    }
.end annotation


# static fields
.field public static final a:LX/3KA;

.field public static final b:I


# instance fields
.field public e:LX/3MN;

.field public f:LX/39o;

.field public g:LX/3KV;

.field public h:LX/3KB;

.field public final i:LX/Ezg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/Ezg<",
            "LX/3Kf;",
            ">;"
        }
    .end annotation
.end field

.field public k:Lio/reactivex/disposables/Disposable;

.field public l:Lorg/json/JSONObject;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3KA;

    invoke-direct {v0}, LX/3KA;-><init>()V

    sput-object v0, LX/3K5;->a:LX/3KA;

    const/16 v0, 0x8

    sput v0, LX/3K5;->b:I

    return-void
.end method

.method public constructor <init>(LX/22k;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LX/2Ru;-><init>(LX/22k;)V

    new-instance v0, LX/Ezg;

    invoke-direct {v0}, LX/Ezg;-><init>()V

    iput-object v0, p0, LX/3K5;->i:LX/Ezg;

    return-void
.end method

.method private final a(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Landroidx/lifecycle/Observer<",
            "LX/3Kf;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/3K5;->i:LX/Ezg;

    invoke-virtual {v0, p1, p2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, LX/2Ru;->b()LX/22k;

    move-result-object v0

    invoke-interface {v0}, LX/3Je;->b()Lio/reactivex/Observable;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, LX/3Tk;

    const/16 v0, 0x1d

    invoke-direct {v1, p0, v0}, LX/3Tk;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lcom/vega/ad/impl/reward/-$$Lambda$b$1;

    invoke-direct {v0, v1}, Lcom/vega/ad/impl/reward/-$$Lambda$b$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/3K5;->k:Lio/reactivex/disposables/Disposable;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final a$0(LX/3K5;Landroidx/activity/ComponentActivity;)V
    .locals 3

    iget-object v2, p0, LX/3K5;->f:LX/39o;

    if-eqz v2, :cond_0

    invoke-virtual {p0}, LX/2Ru;->b()LX/22k;

    move-result-object v1

    new-instance v0, LX/3K6;

    invoke-direct {v0, p1, p0}, LX/3K6;-><init>(Landroidx/activity/ComponentActivity;LX/3K5;)V

    invoke-interface {v1, v2, p1, v0}, LX/3Je;->a(LX/39o;Landroidx/activity/ComponentActivity;LX/3J9;)V

    :cond_0
    return-void
.end method

.method public static final a$0(LX/3K5;Landroidx/activity/ComponentActivity;Ljava/lang/Long;)V
    .locals 26

    const-string v2, "T4RewardAdViewModel"

    const-string v0, "tryShowWebviewAd"

    invoke-static {v2, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v6, p0

    iget-object v0, v6, LX/3K5;->g:LX/3KV;

    move-object/from16 v17, p1

    move-object/from16 v5, p2

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/3KV;->b()Z

    move-result v1

    sget-object v3, LX/3JI;->Companion:LX/3JJ;

    invoke-virtual {v0}, LX/3KV;->c()I

    move-result v0

    invoke-virtual {v3, v0}, LX/3JJ;->a(I)LX/3JI;

    move-result-object v7

    if-nez v7, :cond_0

    sget-object v7, LX/3JI;->CUSTOM_TAB:LX/3JI;

    :cond_0
    sget-object v8, Lcom/vega/core/context/SPIService;->INSTANCE:Lcom/vega/core/context/SPIService;

    invoke-virtual {v8}, Lcom/vega/core/context/SPIService;->getKoin()Lorg/koin/core/Koin;

    move-result-object v0

    const/4 v15, 0x0

    invoke-virtual {v0}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v3

    const-class v0, LX/39u;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {v3, v0, v15, v15}, Lorg/koin/core/scope/Scope;->getOrNull(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    const-string v12, "SPIService getNull "

    const-string v13, " -> null, use Proxy"

    const-string v14, "get "

    const-string v9, "SPIServiceDebug"

    if-nez v0, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/39u;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/lm/components/logservice/alog/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/Throwable;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/39u;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    const-class v0, LX/39u;

    invoke-virtual {v8, v0}, Lcom/vega/core/context/SPIService;->getDynamicProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_1
    const-string v10, "Required value was null."

    if-eqz v0, :cond_b

    check-cast v0, LX/39u;

    invoke-interface {v0}, LX/39u;->l()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsJVMKt;->shuffled(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_2

    const-string v4, ""

    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "handleSkipLogic, enableWebviewAd: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", webAdMode: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", url: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v17 .. v17}, Lcom/lm/components/utils/NetworkUtils;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v1, :cond_8

    invoke-static {v4}, Lkotlin/text/StringsKt__StringsJVMKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_8

    iget-object v1, v6, LX/3K5;->l:Lorg/json/JSONObject;

    if-eqz v1, :cond_7

    const-string v0, "tag"

    invoke-static {v1, v0}, LX/34u;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    sget-object v0, LX/39o;->Companion:LX/2zP;

    invoke-virtual {v0, v1}, LX/2zP;->a(Ljava/lang/String;)LX/39o;

    move-result-object v3

    :goto_0
    iget-object v0, v6, LX/3K5;->l:Lorg/json/JSONObject;

    const-string v1, "trigger_from"

    if-eqz v0, :cond_6

    invoke-static {v0, v1}, LX/34u;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    :goto_1
    sget-object v0, LX/39o;->REWARD_TEMPLATE_USE:LX/39o;

    if-ne v3, v0, :cond_5

    const-string v8, "use_click"

    :goto_2
    sget-object v11, Lcom/vega/core/context/SPIService;->INSTANCE:Lcom/vega/core/context/SPIService;

    invoke-virtual {v11}, Lcom/vega/core/context/SPIService;->getKoin()Lorg/koin/core/Koin;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v2

    const-class v0, LX/3JG;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {v2, v0, v15, v15}, Lorg/koin/core/scope/Scope;->getOrNull(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/3JG;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/lm/components/logservice/alog/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Ljava/lang/Throwable;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/3JG;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v9, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v9}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    const-class v0, LX/3JG;

    invoke-virtual {v11, v0}, Lcom/vega/core/context/SPIService;->getDynamicProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    if-eqz v15, :cond_a

    :cond_3
    check-cast v15, LX/3JG;

    if-nez v3, :cond_4

    sget-object v3, LX/39o;->REWARD_EDIT_EXPORT:LX/39o;

    :cond_4
    const/16 v20, 0x1

    const/16 v21, 0x0

    const/16 v22, 0x0

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "request_from"

    invoke-virtual {v2, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object/from16 v0, v16

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v1, LX/3U5;

    const/16 v0, 0x17

    invoke-direct {v1, v6, v5, v0}, LX/3U5;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 p1, 0x360

    move-object/from16 v19, v3

    move-object/from16 v23, v2

    move/from16 v24, v21

    move-object/from16 v25, v22

    move-object/from16 p0, v1

    move-object/from16 p2, v22

    move-object/from16 v16, v17

    move-object/from16 v17, v7

    move-object/from16 v18, v4

    invoke-static/range {v15 .. v28}, LX/3JF;->a(LX/3JG;Landroidx/activity/ComponentActivity;LX/3JI;Ljava/lang/String;LX/39o;ZZLjava/lang/Long;Lorg/json/JSONObject;ZLX/3JV;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Z

    :goto_3
    return-void

    :cond_5
    const-string v8, "export_click"

    goto/16 :goto_2

    :cond_6
    move-object/from16 v16, v15

    goto/16 :goto_1

    :cond_7
    move-object v3, v15

    goto/16 :goto_0

    :cond_8
    move-object/from16 v0, v17

    invoke-direct {v6, v0, v5}, LX/3K5;->b(Landroidx/activity/ComponentActivity;Ljava/lang/Long;)V

    goto :goto_3

    :cond_9
    move-object/from16 v0, v17

    invoke-direct {v6, v0, v5}, LX/3K5;->b(Landroidx/activity/ComponentActivity;Ljava/lang/Long;)V

    goto :goto_3

    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v10}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v10}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final a$0(LX/3K5;Landroidx/activity/ComponentActivity;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 10

    new-instance v4, LX/3TX;

    const/4 v9, 0x0

    move-object v6, p1

    move-object v5, p0

    move-object v8, p3

    move-object v7, p2

    invoke-direct/range {v4 .. v9}, LX/3TX;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    const-wide/16 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v2, v3, v4, v1, v0}, LX/RXi;->b(JLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public static final a$0(LX/3K5;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 6

    invoke-virtual {p0}, LX/2Ru;->b()LX/22k;

    move-result-object v0

    invoke-interface {v0}, LX/3Je;->a()LX/3Ko;

    move-result-object v3

    if-eqz v3, :cond_1

    const/4 v4, 0x0

    sget-object v5, LX/3JS;->AUTO_SKIP:LX/3JS;

    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-string v2, "specific_duration"

    invoke-virtual {p0, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_0
    const-string v0, "skip_type"

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 p1, 0x1

    move-object p2, v4

    invoke-static/range {v3 .. v8}, LX/3Kn;->a(LX/3Ko;LX/3JA;LX/3JS;Lorg/json/JSONObject;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public static final a$0(LX/3K5;ZZLjava/lang/String;)V
    .locals 6

    const-string v1, "T4RewardAdViewModel"

    const-string v0, "notifyRewardShowResult"

    invoke-static {v1, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object v4, p3

    move v2, p1

    if-eqz v2, :cond_1

    move-object v0, v4

    :goto_0
    invoke-virtual {p0, v0}, LX/2Ru;->a(Ljava/lang/String;)V

    iget-object v0, p0, LX/3K5;->h:LX/3KB;

    if-eqz v0, :cond_0

    new-instance v1, LX/3KG;

    const/4 v5, 0x0

    const/16 p1, 0x18

    move v3, p2

    move-object p0, v5

    move-object p2, v5

    invoke-direct/range {v1 .. v8}, LX/3KG;-><init>(ZZLjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v1}, LX/3KB;->a(LX/3KG;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final b(Landroidx/activity/ComponentActivity;Ljava/lang/Long;)V
    .locals 3

    const v0, 0x7f13597a

    invoke-static {p1, v0}, LX/3K7;->b(Landroid/app/Activity;I)V

    const/4 v2, 0x1

    const/4 v1, 0x0

    const-string v0, "auto_skip"

    invoke-static {p0, v2, v1, v0}, LX/3K5;->a$0(LX/3K5;ZZLjava/lang/String;)V

    const-string v0, "toast"

    invoke-static {p0, v0, p2}, LX/3K5;->a$0(LX/3K5;Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/3K5;->e:LX/3MN;

    return-void
.end method

.method public a(LX/39o;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LX/3K5;->f:LX/39o;

    sget-object v0, LX/3BL;->a:LX/3BJ;

    invoke-virtual {v0, p1}, LX/3BJ;->a(LX/39o;)LX/3KV;

    move-result-object v0

    iput-object v0, p0, LX/3K5;->g:LX/3KV;

    return-void
.end method

.method public a(LX/39o;Landroidx/activity/ComponentActivity;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/39o;",
            "Landroidx/activity/ComponentActivity;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Landroid/os/Bundle;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v8, p2

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v9, p4

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v5, p5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v4, p0

    iput-object v2, v4, LX/3K5;->f:LX/39o;

    sget-object v0, LX/3BL;->a:LX/3BJ;

    invoke-virtual {v0, v2}, LX/3BJ;->a(LX/39o;)LX/3KV;

    move-result-object v0

    iput-object v0, v4, LX/3K5;->g:LX/3KV;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, LX/3Ka;->a(LX/39o;)Z

    move-result v6

    const-string v3, "T4RewardAdViewModel"

    if-eqz v6, :cond_0

    const-string v6, "T4RewardAdViewModel init"

    invoke-static {v3, v6}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, LX/3MN;

    invoke-virtual {v0}, LX/3KV;->d()Z

    move-result v10

    invoke-virtual {v0}, LX/3KV;->e()J

    move-result-wide v11

    new-instance v13, LX/3Ta;

    const/4 v6, 0x4

    invoke-direct {v13, v4, v8, v6}, LX/3Ta;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v14, LX/3U5;

    const/16 v6, 0x16

    invoke-direct {v14, v4, v8, v6}, LX/3U5;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v15, 0x0

    const/16 v16, 0x40

    move-object/from16 v17, v15

    invoke-direct/range {v7 .. v17}, LX/3MN;-><init>(Landroid/app/Activity;Lkotlin/jvm/functions/Function0;ZJLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v7, v4, LX/3K5;->e:LX/3MN;

    invoke-virtual {v4}, LX/2Ru;->b()LX/22k;

    move-result-object v6

    invoke-interface {v6, v2}, LX/3Je;->a(LX/39o;)V

    :cond_0
    invoke-virtual {v4}, LX/2Ru;->b()LX/22k;

    move-result-object v6

    invoke-interface {v6, v2, v0, v5}, LX/22k;->a(LX/39o;LX/3KV;Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "preload reward ad,adSceneTag:"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",requestFrom:"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/2Ru;->b()LX/22k;

    move-result-object v5

    const/4 v9, 0x0

    const/16 v10, 0x8

    move-object v7, v8

    move-object v11, v9

    move-object v6, v2

    move-object v8, v1

    invoke-static/range {v5 .. v11}, LX/3Bn;->a(LX/3Je;LX/39o;Landroidx/activity/ComponentActivity;Ljava/lang/String;Lorg/json/JSONObject;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public a(LX/39o;Landroidx/activity/ComponentActivity;Ljava/lang/String;Lorg/json/JSONObject;LX/3KB;)V
    .locals 10

    const-string v0, ""

    move-object v4, p1

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, p3

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "interrupt, requestFrom: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "T4RewardAdViewModel"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p5, p0, LX/3K5;->h:LX/3KB;

    iget-object v0, p0, LX/3K5;->e:LX/3MN;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/3MN;->b()V

    :cond_0
    move-object v5, p2

    if-eqz v5, :cond_1

    sget-object v0, Lcom/vega/infrastructure/base/ModuleCommon;->INSTANCE:Lcom/vega/infrastructure/base/ModuleCommon;

    invoke-virtual {v0}, Lcom/vega/infrastructure/base/BaseModule;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/lm/components/utils/NetworkUtils;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    const v0, 0x7f13597c

    invoke-static {v5, v0}, LX/3K7;->a(Landroid/app/Activity;I)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v3, p0, LX/3K5;->g:LX/3KV;

    if-eqz v3, :cond_1

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v3}, Lcom/vega/core/ext/ExtentionKt;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "config_settings"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v4}, LX/39o;->getTagName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "tag"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "trigger_from"

    if-eqz p4, :cond_3

    invoke-static {p4, v1}, LX/34u;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v3}, LX/3Ka;->x()Ljava/lang/String;

    move-result-object v1

    const-string v0, "placement_id"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iput-object v2, p0, LX/3K5;->l:Lorg/json/JSONObject;

    invoke-virtual {p0}, LX/2Ru;->b()LX/22k;

    move-result-object v3

    const/4 v7, 0x0

    const/16 v8, 0x8

    move-object v9, v7

    invoke-static/range {v3 .. v9}, LX/3Bn;->a(LX/3Je;LX/39o;Landroidx/activity/ComponentActivity;Ljava/lang/String;Lorg/json/JSONObject;ILjava/lang/Object;)V

    invoke-virtual {p0}, LX/2Ru;->b()LX/22k;

    move-result-object v1

    iget-object v0, p0, LX/3K5;->l:Lorg/json/JSONObject;

    invoke-interface {v1, v0}, LX/3Je;->a(Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public a(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LY/AObserverS3S0100000_1;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, LY/AObserverS3S0100000_1;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, v1}, LX/3K5;->a(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public a(Lkotlin/jvm/functions/Function0;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LX/3K5;->g:LX/3KV;

    if-eqz v2, :cond_0

    invoke-virtual {p0}, LX/2Ru;->b()LX/22k;

    move-result-object v1

    iget-object v0, p0, LX/3K5;->f:LX/39o;

    invoke-interface {v1, v0, v2, p1}, LX/22k;->a(LX/39o;LX/3KV;Lkotlin/jvm/functions/Function0;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public b(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/3K5;->i:LX/Ezg;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object v0, p0, LX/3K5;->k:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/3K5;->k:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public onCleared()V
    .locals 2

    invoke-super {p0}, LX/68S;->onCleared()V

    const/4 v1, 0x0

    iput-object v1, p0, LX/3K5;->h:LX/3KB;

    iget-object v0, p0, LX/3K5;->k:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_0
    iput-object v1, p0, LX/3K5;->k:Lio/reactivex/disposables/Disposable;

    return-void
.end method
