.class public final LX/87h;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/87n;,
        LX/7z8;,
        LX/87k;,
        LX/87j;,
        LX/87l;
    }
.end annotation


# static fields
.field public static final a:LX/87n;

.field public static final b:I


# instance fields
.field public final c:LX/7C5;

.field public final d:Lkotlin/Lazy;

.field public final e:Ljava/lang/String;

.field public final f:Lcom/vega/adeditor/scripttovideo/repo/ScriptToVideoApiService;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/87n;

    invoke-direct {v0}, LX/87n;-><init>()V

    sput-object v0, LX/87h;->a:LX/87n;

    const/16 v0, 0x8

    sput v0, LX/87h;->b:I

    return-void
.end method

.method public constructor <init>(LX/7C5;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/87h;->c:LX/7C5;

    sget-object v0, LX/7z6;->a:LX/7z6;

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LX/87h;->d:Lkotlin/Lazy;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "https://"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/87h;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/87h;->e:Ljava/lang/String;

    invoke-direct {p0}, LX/87h;->b()Lcom/vega/adeditor/scripttovideo/repo/ScriptToVideoApiService;

    move-result-object v0

    iput-object v0, p0, LX/87h;->f:Lcom/vega/adeditor/scripttovideo/repo/ScriptToVideoApiService;

    return-void
.end method

.method private final b()Lcom/vega/adeditor/scripttovideo/repo/ScriptToVideoApiService;
    .locals 4

    new-instance v0, LX/Bms;

    invoke-direct {v0}, LX/Bms;-><init>()V

    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsJVMKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iget-object v2, p0, LX/87h;->e:Ljava/lang/String;

    invoke-static {}, Lcom/bytedance/frameworks/baselib/network/http/retrofit/converter/gson/GsonConverterFactory;->create()Lcom/bytedance/frameworks/baselib/network/http/retrofit/converter/gson/GsonConverterFactory;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v3, v1, v0, v0}, Lcom/bytedance/ttnet/utils/RetrofitUtils;->createRetrofit(Ljava/lang/String;Ljava/util/List;Lcom/bytedance/retrofit2/Converter$Factory;Lcom/bytedance/retrofit2/CallAdapter$Factory;Lcom/bytedance/retrofit2/client/Client$Provider;)Lcom/bytedance/retrofit2/Retrofit;

    move-result-object v1

    const-class v0, Lcom/vega/adeditor/scripttovideo/repo/ScriptToVideoApiService;

    invoke-static {v1, v0}, Lcom/bytedance/ttnet/utils/RetrofitUtils;->createService(Lcom/bytedance/retrofit2/Retrofit;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/vega/adeditor/scripttovideo/repo/ScriptToVideoApiService;

    return-object v1
.end method

.method public static final b(LX/87h;Lcom/vega/adeditor/scripttovideo/repo/QueryGenVideoInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vega/adeditor/scripttovideo/repo/QueryGenVideoInfo;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LX/87j;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v3

    new-instance v2, LX/8U1;

    const/4 v1, 0x0

    const/16 v0, 0x12

    invoke-direct {v2, p1, p0, v1, v0}, LX/8U1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v3, v2, p2}, LX/8sW;->a(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private final b(Lcom/vega/adeditor/scripttovideo/repo/SubmitGenVideoInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vega/adeditor/scripttovideo/repo/SubmitGenVideoInfo;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LX/87k;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v3

    new-instance v2, LX/8U1;

    const/4 v1, 0x0

    const/16 v0, 0x13

    invoke-direct {v2, p1, p0, v1, v0}, LX/8U1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v3, v2, p2}, LX/8sW;->a(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/vega/adeditor/scripttovideo/repo/QueryGenVideoInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vega/adeditor/scripttovideo/repo/QueryGenVideoInfo;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LX/87j;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    new-instance v1, LX/87i;

    const/4 v0, 0x0

    invoke-direct {v1, p1, p0, v0}, LX/87i;-><init>(Lcom/vega/adeditor/scripttovideo/repo/QueryGenVideoInfo;LX/87h;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v1, p2}, LX/8sW;->a(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/vega/adeditor/scripttovideo/repo/SubmitGenVideoInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vega/adeditor/scripttovideo/repo/SubmitGenVideoInfo;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LX/7z8;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x6

    move-object/from16 v2, p2

    invoke-static {v2, v0}, Lkotlin/coroutines/jvm/internal/ACImplS5S0401000_4;->$instanceof(Ljava/lang/Object;I)Z

    move-result v0

    move-object/from16 v4, p0

    if-eqz v0, :cond_9

    move-object v10, v2

    check-cast v10, Lkotlin/coroutines/jvm/internal/ACImplS5S0401000_4;

    iget v0, v10, Lkotlin/coroutines/jvm/internal/ACImplS5S0401000_4;->i4:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_9

    iget v0, v10, Lkotlin/coroutines/jvm/internal/ACImplS5S0401000_4;->i4:I

    sub-int/2addr v0, v1

    iput v0, v10, Lkotlin/coroutines/jvm/internal/ACImplS5S0401000_4;->i4:I

    :goto_0
    iget-object v1, v10, Lkotlin/coroutines/jvm/internal/ACImplS5S0401000_4;->l2:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v5

    iget v2, v10, Lkotlin/coroutines/jvm/internal/ACImplS5S0401000_4;->i4:I

    const/4 v6, 0x3

    const/4 v3, 0x2

    const/4 v0, 0x1

    if-eqz v2, :cond_0

    if-eq v2, v0, :cond_2

    if-eq v2, v3, :cond_6

    if-ne v2, v6, :cond_b

    iget-object v4, v10, Lkotlin/coroutines/jvm/internal/ACImplS5S0401000_4;->l1:Ljava/lang/Object;

    check-cast v4, LX/87j;

    iget-object v0, v10, Lkotlin/coroutines/jvm/internal/ACImplS5S0401000_4;->l0:Ljava/lang/Object;

    check-cast v0, LX/87k;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :goto_1
    check-cast v1, LX/7C3;

    invoke-virtual {v1}, LX/7C3;->a()Z

    move-result v2

    if-nez v2, :cond_a

    new-instance v2, LX/7z8;

    sget-object v3, LX/7z3;->SCRIPT_TO_VIDEO_FAIL:LX/7z3;

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    invoke-virtual {v1}, LX/7C3;->c()Ljava/lang/String;

    move-result-object v11

    const/16 v13, 0x5e

    move-wide v7, v5

    move-wide v9, v5

    move-object v12, v4

    move-object v14, v4

    invoke-direct/range {v2 .. v14}, LX/7z8;-><init>(LX/7z3;Lcom/vega/edit/base/operation/api/TextVideoInfo;JJJLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v2

    :cond_0
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object v4, v10, Lkotlin/coroutines/jvm/internal/ACImplS5S0401000_4;->l0:Ljava/lang/Object;

    iput v0, v10, Lkotlin/coroutines/jvm/internal/ACImplS5S0401000_4;->i4:I

    move-object/from16 v0, p1

    invoke-direct {v4, v0, v10}, LX/87h;->b(Lcom/vega/adeditor/scripttovideo/repo/SubmitGenVideoInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_1

    return-object v5

    :cond_1
    move-object v4, v4

    goto :goto_2

    :cond_2
    iget-object v4, v10, Lkotlin/coroutines/jvm/internal/ACImplS5S0401000_4;->l0:Ljava/lang/Object;

    check-cast v4, LX/87h;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :goto_2
    check-cast v1, LX/87k;

    invoke-virtual {v1}, LX/87k;->d()Lcom/vega/adeditor/scripttovideo/repo/QueryGenVideoInfo;

    move-result-object v2

    invoke-virtual {v1}, LX/87k;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez v2, :cond_4

    :cond_3
    new-instance v2, LX/7z8;

    sget-object v3, LX/7z3;->SCRIPT_TO_VIDEO_FAIL:LX/7z3;

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    invoke-virtual {v1}, LX/87k;->b()Ljava/lang/String;

    move-result-object v11

    const/16 v13, 0x5e

    move-wide v7, v5

    move-wide v9, v5

    move-object v12, v4

    move-object v14, v4

    invoke-direct/range {v2 .. v14}, LX/7z8;-><init>(LX/7z3;Lcom/vega/edit/base/operation/api/TextVideoInfo;JJJLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v2

    :cond_4
    iput-object v4, v10, Lkotlin/coroutines/jvm/internal/ACImplS5S0401000_4;->l0:Ljava/lang/Object;

    iput-object v1, v10, Lkotlin/coroutines/jvm/internal/ACImplS5S0401000_4;->l1:Ljava/lang/Object;

    iput v3, v10, Lkotlin/coroutines/jvm/internal/ACImplS5S0401000_4;->i4:I

    invoke-virtual {v4, v2, v10}, LX/87h;->a(Lcom/vega/adeditor/scripttovideo/repo/QueryGenVideoInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_5

    return-object v5

    :cond_5
    move-object v0, v1

    move-object v1, v2

    goto :goto_3

    :cond_6
    iget-object v0, v10, Lkotlin/coroutines/jvm/internal/ACImplS5S0401000_4;->l1:Ljava/lang/Object;

    check-cast v0, LX/87k;

    iget-object v4, v10, Lkotlin/coroutines/jvm/internal/ACImplS5S0401000_4;->l0:Ljava/lang/Object;

    check-cast v4, LX/87h;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :goto_3
    check-cast v1, LX/87j;

    invoke-virtual {v1}, LX/87j;->a()LX/87l;

    move-result-object v3

    sget-object v2, LX/87l;->SUCCESS:LX/87l;

    if-eq v3, v2, :cond_7

    new-instance v2, LX/7z8;

    sget-object v3, LX/7z3;->SCRIPT_TO_VIDEO_FAIL:LX/7z3;

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    invoke-virtual {v1}, LX/87j;->d()Ljava/lang/String;

    move-result-object v11

    const/16 v13, 0x5e

    move-wide v7, v5

    move-wide v9, v5

    move-object v12, v4

    move-object v14, v4

    invoke-direct/range {v2 .. v14}, LX/7z8;-><init>(LX/7z3;Lcom/vega/edit/base/operation/api/TextVideoInfo;JJJLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v2

    :cond_7
    iget-object v7, v4, LX/87h;->c:LX/7C5;

    invoke-virtual {v1}, LX/87j;->b()Lcom/vega/edit/base/operation/api/TextVideoInfo;

    move-result-object v8

    const/4 v9, 0x0

    iput-object v0, v10, Lkotlin/coroutines/jvm/internal/ACImplS5S0401000_4;->l0:Ljava/lang/Object;

    iput-object v1, v10, Lkotlin/coroutines/jvm/internal/ACImplS5S0401000_4;->l1:Ljava/lang/Object;

    iput v6, v10, Lkotlin/coroutines/jvm/internal/ACImplS5S0401000_4;->i4:I

    const/4 v11, 0x2

    move-object v12, v9

    invoke-static/range {v7 .. v12}, LX/7C5;->a(LX/7C5;Lcom/vega/edit/base/operation/api/TextVideoInfo;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_8

    return-object v5

    :cond_8
    move-object v4, v1

    move-object v1, v2

    goto/16 :goto_1

    :cond_9
    new-instance v10, Lkotlin/coroutines/jvm/internal/ACImplS5S0401000_4;

    const/4 v0, 0x6

    invoke-direct {v10, v4, v2, v0}, Lkotlin/coroutines/jvm/internal/ACImplS5S0401000_4;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    goto/16 :goto_0

    :cond_a
    new-instance v5, LX/7z8;

    sget-object v6, LX/7z3;->SUCCESS:LX/7z3;

    invoke-virtual {v4}, LX/87j;->b()Lcom/vega/edit/base/operation/api/TextVideoInfo;

    move-result-object v7

    invoke-virtual {v4}, LX/87j;->c()J

    move-result-wide v8

    invoke-virtual {v1}, LX/7C3;->b()J

    move-result-wide v2

    add-long/2addr v8, v2

    invoke-virtual {v4}, LX/87j;->c()J

    move-result-wide v10

    invoke-virtual {v1}, LX/7C3;->b()J

    move-result-wide v12

    const/4 v14, 0x0

    invoke-virtual {v0}, LX/87k;->c()Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x20

    move-object/from16 v17, v14

    invoke-direct/range {v5 .. v17}, LX/7z8;-><init>(LX/7z3;Lcom/vega/edit/base/operation/api/TextVideoInfo;JJJLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v5

    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/87h;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
