.class public final LX/3GR;
.super Ljava/lang/Object;


# static fields
.field public static final a:LX/3GR;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3GR;

    invoke-direct {v0}, LX/3GR;-><init>()V

    sput-object v0, LX/3GR;->a:LX/3GR;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 14

    const-string v0, ""

    move-object v4, p1

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const-string v1, "CutSameAsyncTaskManager"

    const-string v0, "templateIdSymbol is empty"

    invoke-static {v1, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_0
    const/4 v6, 0x0

    invoke-static {v6, v1, v6}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    move-result-object v3

    sget-object v0, Lcom/vega/cutsameedit/data/TemplateInfoManager;->a:Lcom/vega/cutsameedit/data/TemplateInfoManager;

    invoke-virtual {v0, v4, v3}, Lcom/vega/cutsameedit/data/TemplateInfoManager;->a(Ljava/lang/String;Lkotlinx/coroutines/CompletableDeferred;)V

    sget-object v8, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v9

    new-instance v2, LX/3TC;

    const/4 v7, 0x0

    move-object/from16 v5, p2

    invoke-direct/range {v2 .. v7}, LX/3TC;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)V

    const/4 v12, 0x2

    move-object v10, v6

    move-object v11, v2

    move-object v13, v6

    invoke-static/range {v8 .. v13}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return v1
.end method
