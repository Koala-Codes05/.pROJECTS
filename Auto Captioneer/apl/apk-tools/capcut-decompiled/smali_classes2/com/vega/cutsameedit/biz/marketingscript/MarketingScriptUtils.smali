.class public final Lcom/vega/cutsameedit/biz/marketingscript/MarketingScriptUtils;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lcom/vega/cutsameedit/biz/marketingscript/MarketingScriptUtils;

.field public static final b:I

.field public static c:LX/BGx;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/vega/cutsameedit/biz/marketingscript/MarketingScriptUtils;

    invoke-direct {v0}, Lcom/vega/cutsameedit/biz/marketingscript/MarketingScriptUtils;-><init>()V

    sput-object v0, Lcom/vega/cutsameedit/biz/marketingscript/MarketingScriptUtils;->a:Lcom/vega/cutsameedit/biz/marketingscript/MarketingScriptUtils;

    const/16 v0, 0x8

    sput v0, Lcom/vega/cutsameedit/biz/marketingscript/MarketingScriptUtils;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static INVOKEVIRTUAL_com_vega_cutsameedit_biz_marketingscript_MarketingScriptUtils_com_vega_core_deeplink_DeeplinkIntentLancet_startActivity(Landroidx/fragment/app/FragmentActivity;Landroid/content/Intent;)V
    .locals 0

    invoke-static {p1}, LX/Ne4;->a(Landroid/content/Intent;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static final synthetic a(LX/BGx;)V
    .locals 0

    sput-object p0, Lcom/vega/cutsameedit/biz/marketingscript/MarketingScriptUtils;->c:LX/BGx;

    return-void
.end method

.method public static final a$0(Lcom/vega/cutsameedit/biz/marketingscript/MarketingScriptUtils;Lkotlinx/coroutines/Job;Lkotlin/jvm/functions/Function3;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/Job;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/util/List<",
            "LX/LgB;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_0

    const/4 p0, 0x1

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    invoke-static {p1, v0, p0, v0}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-interface {p2, p0, p3, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    const-string v0, "onCancel by "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, ""

    const-string v0, "MarketingScriptUtils"

    invoke-static {v0, p0}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final f()Ljava/lang/String;
    .locals 6

    sget-object v0, LX/4nE;->a:LX/4nE;

    invoke-virtual {v0}, LX/4nE;->g()LX/4sf;

    move-result-object v0

    invoke-virtual {v0}, LX/4sf;->c()LX/ElI;

    move-result-object v0

    invoke-virtual {v0}, LX/ElI;->a()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vega/cutsameedit/gentemplate/MetaInfo;

    if-nez v0, :cond_0

    sget-object v0, Lcom/vega/cutsameedit/gentemplate/MetaInfo;->Companion:LX/ElD;

    invoke-virtual {v0}, LX/ElD;->a()Lcom/vega/cutsameedit/gentemplate/MetaInfo;

    move-result-object v0

    :cond_0
    const-string v3, ""

    const-string v3, ""

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/vega/cutsameedit/gentemplate/MetaInfo;->getBusinessInfo()Lcom/vega/cutsameedit/gentemplate/BusinessInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/cutsameedit/gentemplate/BusinessInfo;->getLifeData()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_2

    return-object v3

    :cond_1
    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, ""

    const-string v0, "pid"

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x2

    const/4 v2, 0x0

    const/4 v2, 0x3

    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_4

    invoke-static {v4}, Lkotlin/text/StringsKt__StringNumberConversionsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_4

    sget-object v2, LX/4kG;->a:LX/4kG;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    const-string v0, "getLifeDataPid pid:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ""

    const-string v0, " is not number"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4kG;->a(Ljava/lang/String;)V

    move-object v4, v3

    :cond_4
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-static {v4}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_5

    move-object v3, v4

    :goto_3
    check-cast v3, Ljava/lang/String;

    return-object v3

    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    const-string v0, "strLifeData= "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ""

    const-string v0, ", getLifeDataPid error:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    const-string v0, "MarketingScriptUtils"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lkotlin/jvm/functions/Function3;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/util/List<",
            "LX/LgB;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v3, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    sget-object v0, Lcom/vega/cutsameedit/biz/marketingscript/MarketingScriptUtils;->c:LX/BGx;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/KWk;->dismiss()V

    :cond_0
    new-instance v5, LX/BGx;

    const/4 v7, 0x2

    const/4 v7, 0x0

    const/4 v7, 0x3

    const/4 v7, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x2

    const/4 v11, 0x0

    const/4 v11, 0x3

    const/4 v11, 0x0

    move-object/from16 v6, p1

    move v8, v7

    move v9, v7

    invoke-direct/range {v5 .. v11}, LX/BGx;-><init>(Landroid/content/Context;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v0, 0x1

    invoke-virtual {v5, v0}, LX/BGx;->f(Z)V

    const/high16 v0, 0x41800000    # 16.0f

    invoke-virtual {v5, v0}, LX/BGx;->b(F)V

    sget-object v0, LX/4t2;->a:LX/4t2;

    invoke-virtual {v0}, LX/4t2;->f()I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v1}, LX/BGx;->a(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, LX/BGx;->d(Ljava/lang/String;)V

    new-instance v1, LX/50O;

    const/4 v0, 0x2

    move-object/from16 v4, p2

    invoke-direct {v1, v3, v2, v4, v0}, LX/50O;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v5, v1}, LX/BGx;->c(Lkotlin/jvm/functions/Function0;)V

    new-instance v1, LX/508;

    const/4 v0, 0x4

    invoke-direct {v1, v3, v2, v4, v0}, LX/508;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v5, v1}, LX/BGx;->a(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v5}, LX/KWk;->show()V

    sput-object v5, Lcom/vega/cutsameedit/biz/marketingscript/MarketingScriptUtils;->c:LX/BGx;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v10

    new-instance v12, LX/4zj;

    const/16 v0, 0x30

    invoke-direct {v12, v3, v4, v11, v0}, LX/4zj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v13, 0x2

    move-object/from16 v9, p3

    move-object v14, v11

    invoke-static/range {v9 .. v14}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    iput-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "LX/LgB;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/16 v0, 0x9

    invoke-static {p1, v0}, Lkotlin/coroutines/jvm/internal/ACImplS4S0201000_2;->$instanceof(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v10, p1

    check-cast v10, Lkotlin/coroutines/jvm/internal/ACImplS4S0201000_2;

    iget v0, v10, Lkotlin/coroutines/jvm/internal/ACImplS4S0201000_2;->i2:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    iget v0, v10, Lkotlin/coroutines/jvm/internal/ACImplS4S0201000_2;->i2:I

    sub-int/2addr v0, v1

    iput v0, v10, Lkotlin/coroutines/jvm/internal/ACImplS4S0201000_2;->i2:I

    :goto_0
    iget-object v4, v10, Lkotlin/coroutines/jvm/internal/ACImplS4S0201000_2;->l0:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    iget v0, v10, Lkotlin/coroutines/jvm/internal/ACImplS4S0201000_2;->i2:I

    const/4 v1, 0x1

    const-string v3, ""

    const-string v3, "MarketingScriptUtils"

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_0
    new-instance v10, Lkotlin/coroutines/jvm/internal/ACImplS4S0201000_2;

    const/16 v0, 0x9

    invoke-direct {v10, p0, p1, v0}, Lkotlin/coroutines/jvm/internal/ACImplS4S0201000_2;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, ""

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_0
    sget-object v0, LX/4nE;->a:LX/4nE;

    invoke-virtual {v0}, LX/4nE;->c()LX/4op;

    move-result-object v4

    const-string v0, ""

    const-string v0, "fetchSpareScripts start."

    invoke-static {v3, v0}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, LX/4op;->j()Ljava/lang/String;

    move-result-object v9

    sget-object v0, LX/4nE;->a:LX/4nE;

    invoke-virtual {v0}, LX/4nE;->g()LX/4sf;

    move-result-object v0

    invoke-virtual {v0}, LX/4sf;->c()LX/ElI;

    move-result-object v0

    invoke-virtual {v0}, LX/ElI;->a()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Lcom/vega/cutsameedit/gentemplate/MetaInfo;

    invoke-interface {v4}, LX/4op;->m()Ljava/util/List;

    move-result-object v6

    invoke-virtual {v0}, Lcom/vega/cutsameedit/gentemplate/MetaInfo;->getBusinessInfo()Lcom/vega/cutsameedit/gentemplate/BusinessInfo;

    move-result-object v5

    invoke-virtual {v0}, Lcom/vega/cutsameedit/gentemplate/MetaInfo;->getDraftMetadata()Lcom/vega/cutsameedit/gentemplate/DraftMetadata;

    move-result-object v7

    invoke-interface {v4}, LX/4op;->f()Ljava/lang/String;

    move-result-object v8

    sget-object v4, LX/4qf;->a:LX/4qf;

    iput v1, v10, Lkotlin/coroutines/jvm/internal/ACImplS4S0201000_2;->i2:I

    invoke-virtual/range {v4 .. v10}, LX/4qf;->a(Lcom/vega/cutsameedit/gentemplate/BusinessInfo;Ljava/util/List;Lcom/vega/cutsameedit/gentemplate/DraftMetadata;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_3

    return-object v2

    :goto_1
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_3
    check-cast v4, LX/45P;

    invoke-virtual {v4}, LX/45P;->a()Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    const-string v0, "0"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v4}, LX/45P;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vega/cutsameedit/biz/marketingscript/SpareScriptsResp;

    invoke-virtual {v0}, Lcom/vega/cutsameedit/biz/marketingscript/SpareScriptsResp;->toSpareScripts()Ljava/util/List;

    move-result-object v2

    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    const-string v0, "fetchSpareScripts succeed. scripts size="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    goto :goto_2

    :goto_3
    return-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    const-string v0, "fetchSpareScripts error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/vega/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    const-string v0, ""

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/vega/cutsameedit/biz/marketingscript/MarketingScriptUtils;->c:LX/BGx;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/vega/cutsameedit/biz/marketingscript/MarketingScriptUtils;->c:LX/BGx;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/BGx;->f(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a()Z
    .locals 6

    invoke-direct {p0}, Lcom/vega/cutsameedit/biz/marketingscript/MarketingScriptUtils;->f()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    const-string v0, "isLifeServiceScene: pid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    const-string v0, "MarketingScriptUtils"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v5, 0x1

    if-lez v0, :cond_0

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    :goto_0
    return v5

    :cond_0
    const/4 v5, 0x2

    const/4 v5, 0x0

    const/4 v5, 0x3

    const/4 v5, 0x0

    goto :goto_0
.end method

.method public final b()Ljava/lang/String;
    .locals 4

    sget-object v3, Lcom/vega/core/context/SPIService;->INSTANCE:Lcom/vega/core/context/SPIService;

    invoke-virtual {v3}, Lcom/vega/core/context/SPIService;->getKoin()Lorg/koin/core/Koin;

    move-result-object v0

    const/4 v2, 0x2

    const/4 v2, 0x0

    const/4 v2, 0x3

    const/4 v2, 0x0

    invoke-virtual {v0}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v1

    const-class v0, LX/4qe;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {v1, v0, v2, v2}, Lorg/koin/core/scope/Scope;->getOrNull(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    const-string v0, "get "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/4qe;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ""

    const-string v0, " -> null, use Proxy"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    const-string v0, "SPIServiceDebug"

    invoke-static {v0, v1}, Lcom/lm/components/logservice/alog/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/Throwable;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    const-string v0, "SPIService getNull "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/4qe;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    const-class v0, LX/4qe;

    invoke-virtual {v3, v0}, Lcom/vega/core/context/SPIService;->getDynamicProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    check-cast v0, LX/4qe;

    invoke-interface {v0}, LX/4qe;->f()LX/4c8;

    move-result-object v0

    invoke-interface {v0}, LX/4c8;->d()Ljava/util/Map;

    move-result-object v1

    const-string v0, ""

    const-string v0, "business_edit_promote_landing_page"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, ""

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/vega/cutsameedit/data/TemplateInfoManager;->a:Lcom/vega/cutsameedit/data/TemplateInfoManager;

    invoke-virtual {v0}, Lcom/vega/cutsameedit/data/TemplateInfoManager;->t()Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    const-string v0, "business_script_edit"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    const-string v0, "market_script_template"

    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    const-string v0, "business_edit"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, ""

    const-string v0, "market_video"

    goto :goto_0

    :cond_1
    const-string v0, ""

    const-string v0, ""

    goto :goto_0
.end method

.method public final d()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    sget-object v3, Lcom/vega/core/context/SPIService;->INSTANCE:Lcom/vega/core/context/SPIService;

    invoke-virtual {v3}, Lcom/vega/core/context/SPIService;->getKoin()Lorg/koin/core/Koin;

    move-result-object v0

    const/4 v2, 0x2

    const/4 v2, 0x0

    const/4 v2, 0x3

    const/4 v2, 0x0

    invoke-virtual {v0}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v1

    const-class v0, LX/4qe;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {v1, v0, v2, v2}, Lorg/koin/core/scope/Scope;->getOrNull(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    const-string v0, "get "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/4qe;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ""

    const-string v0, " -> null, use Proxy"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    const-string v0, "SPIServiceDebug"

    invoke-static {v0, v1}, Lcom/lm/components/logservice/alog/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/Throwable;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    const-string v0, "SPIService getNull "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/4qe;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    const-class v0, LX/4qe;

    invoke-virtual {v3, v0}, Lcom/vega/core/context/SPIService;->getDynamicProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    check-cast v0, LX/4qe;

    invoke-interface {v0}, LX/4qe;->f()LX/4c8;

    move-result-object v0

    invoke-interface {v0}, LX/4c8;->d()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt__MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, ""

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
