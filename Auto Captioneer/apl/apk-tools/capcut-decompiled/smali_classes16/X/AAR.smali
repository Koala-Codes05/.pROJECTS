.class public final LX/AAR;
.super Ljava/lang/Object;

# interfaces
.implements LX/A8j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/AAP;->b(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/A8j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Landroid/app/Activity;

.field public final synthetic e:Z

.field public final synthetic f:LX/AAP;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;ZLX/AAP;)V
    .locals 0

    iput-object p1, p0, LX/AAR;->a:Ljava/lang/String;

    iput-object p2, p0, LX/AAR;->b:Ljava/lang/String;

    iput-object p3, p0, LX/AAR;->c:Ljava/lang/String;

    iput-object p4, p0, LX/AAR;->d:Landroid/app/Activity;

    iput-boolean p5, p0, LX/AAR;->e:Z

    iput-object p6, p0, LX/AAR;->f:LX/AAP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/app/Activity;Ljava/lang/String;)LX/AAm;
    .locals 4

    sget-object v3, Lcom/vega/core/context/SPIService;->INSTANCE:Lcom/vega/core/context/SPIService;

    invoke-virtual {v3}, Lcom/vega/core/context/SPIService;->getKoin()Lorg/koin/core/Koin;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v1

    const-class v0, LX/ABD;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {v1, v0, v2, v2}, Lorg/koin/core/scope/Scope;->getOrNull(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "get "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/ABD;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " -> null, use Proxy"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "SPIServiceDebug"

    invoke-static {v0, v1}, Lcom/lm/components/logservice/alog/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/Throwable;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SPIService getNull "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/ABD;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    const-class v0, LX/ABD;

    invoke-virtual {v3, v0}, Lcom/vega/core/context/SPIService;->getDynamicProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    :cond_0
    check-cast v0, LX/ABD;

    invoke-interface {v0, p0, p1}, LX/ABD;->a(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/AAm;->NATIVE:LX/AAm;

    :goto_0
    return-object v0

    :cond_1
    sget-object v0, LX/AAm;->WAP:LX/AAm;

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public a()V
    .locals 16

    sget-object v1, LX/AFH;->a:LX/AFH;

    move-object/from16 v0, p0

    iget-object v2, v0, LX/AAR;->a:Ljava/lang/String;

    iget-object v3, v0, LX/AAR;->b:Ljava/lang/String;

    iget-object v4, v0, LX/AAR;->c:Ljava/lang/String;

    iget-boolean v0, v0, LX/AAR;->e:Z

    if-eqz v0, :cond_0

    const-string v7, "halfscreen"

    :goto_0
    const-wide/16 v8, 0x0

    const/4 v5, 0x0

    const/4 v11, 0x0

    const/16 v14, 0x7d8

    move-object v6, v5

    move-object v10, v5

    move v12, v11

    move-object v13, v5

    move-object v15, v5

    invoke-static/range {v1 .. v15}, LX/AFH;->a(LX/AFH;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ZZLjava/util/Map;ILjava/lang/Object;)V

    return-void

    :cond_0
    const-string v7, "fullscreen"

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v8, ""

    move-object/from16 v4, p1

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/vega/infrastructure/util/NetworkUtils;->a:Lcom/vega/infrastructure/util/NetworkUtils;

    invoke-virtual {v0}, Lcom/vega/infrastructure/util/NetworkUtils;->a()Z

    move-result v0

    const/4 v5, 0x0

    move-object/from16 v1, p2

    if-nez v0, :cond_1

    const v4, 0x7f138267

    const/16 v12, 0xfe

    const/4 v13, 0x0

    move v6, v5

    move v7, v5

    move v8, v5

    move v9, v5

    move v10, v5

    move v11, v5

    invoke-static/range {v4 .. v13}, LX/NKF;->a(IIIIIZIZILjava/lang/Object;)V

    if-eqz v1, :cond_0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    sget-object v3, LX/AFH;->a:LX/AFH;

    move-object/from16 v0, p0

    iget-object v2, v0, LX/AAR;->a:Ljava/lang/String;

    invoke-virtual {v3, v2}, LX/AFH;->b(Ljava/lang/String;)V

    sget-object v3, LX/AFH;->a:LX/AFH;

    iget-object v2, v0, LX/AAR;->b:Ljava/lang/String;

    invoke-virtual {v3, v2}, LX/AFH;->c(Ljava/lang/String;)V

    sget-object v3, LX/AFH;->a:LX/AFH;

    iget-object v2, v0, LX/AAR;->c:Ljava/lang/String;

    invoke-virtual {v3, v2}, LX/AFH;->d(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :goto_0
    sget-object v6, LX/AFH;->a:LX/AFH;

    iget-object v7, v0, LX/AAR;->a:Ljava/lang/String;

    iget-object v2, v0, LX/AAR;->d:Landroid/app/Activity;

    invoke-static {v2, v8}, LX/AAR;->a(Landroid/app/Activity;Ljava/lang/String;)LX/AAm;

    move-result-object v9

    const/4 v10, 0x0

    const/16 v18, 0x0

    const/16 v14, 0x78

    move v11, v5

    move-object v12, v10

    move-object v13, v10

    move-object v15, v10

    invoke-static/range {v6 .. v15}, LX/AFH;->a(LX/AFH;Ljava/lang/String;Ljava/lang/String;LX/AAm;Ljava/lang/String;ZLjava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    new-instance v10, LX/60F;

    iget-object v2, v0, LX/AAR;->d:Landroid/app/Activity;

    invoke-direct {v10, v2}, LX/60F;-><init>(Landroid/content/Context;)V

    invoke-virtual {v10, v5}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v2

    invoke-static {v2}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    new-instance v9, LX/A6d;

    iget-object v11, v0, LX/AAR;->b:Ljava/lang/String;

    iget-object v12, v0, LX/AAR;->c:Ljava/lang/String;

    iget-boolean v14, v0, LX/AAR;->e:Z

    iget-object v15, v0, LX/AAR;->f:LX/AAP;

    iget-object v0, v0, LX/AAR;->d:Landroid/app/Activity;

    move-object v13, v8

    move-object/from16 v17, v1

    move-object/from16 v16, v0

    invoke-direct/range {v9 .. v18}, LX/A6d;-><init>(LX/60F;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLX/AAP;Landroid/app/Activity;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    move-object/from16 v3, v18

    move-object/from16 v4, v18

    move-object v5, v9

    move-object/from16 v7, v18

    invoke-static/range {v2 .. v7}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    :sswitch_0
    const-string v2, "google"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    sget-object v2, LX/AQQ;->GOOGLE:LX/AQQ;

    invoke-virtual {v2}, LX/AQQ;->getPlatformName()Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    :sswitch_1
    const-string v2, "tiktok"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    sget-object v2, LX/AQQ;->TIKTOK:LX/AQQ;

    invoke-virtual {v2}, LX/AQQ;->getPlatformName()Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    :sswitch_2
    const-string v2, "sms"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    :cond_4
    sget-object v2, LX/AQQ;->SMS:LX/AQQ;

    invoke-virtual {v2}, LX/AQQ;->getPlatformName()Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    :sswitch_3
    const-string v2, "email"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_0

    :cond_5
    sget-object v2, LX/AQQ;->EMAIL:LX/AQQ;

    invoke-virtual {v2}, LX/AQQ;->getPlatformName()Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_0

    :sswitch_4
    const-string v2, "facebook"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    goto/16 :goto_0

    :cond_6
    sget-object v2, LX/AQQ;->FACEBOOK:LX/AQQ;

    invoke-virtual {v2}, LX/AQQ;->getPlatformName()Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x49eca1c7 -> :sswitch_0
        -0x3413cf06 -> :sswitch_1
        0x1bd59 -> :sswitch_2
        0x5c24b9c -> :sswitch_3
        0x1da19ac6 -> :sswitch_4
    .end sparse-switch
.end method
