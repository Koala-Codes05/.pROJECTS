.class public abstract LX/87t;
.super Ljava/lang/Object;

# interfaces
.implements LX/8Fa;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/87w;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/8Fa<",
        "Lcom/vega/middlebridge/swig/Draft;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LX/87w;

.field public static final b:I


# instance fields
.field public final c:Lcom/vega/texttovideoapi/Article;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Z

.field public final h:Ljava/lang/String;

.field public final i:J

.field public j:Z

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Lcom/vega/middlebridge/swig/Draft;

.field public n:Ljava/lang/Throwable;

.field public final o:I

.field public final p:Lcom/vega/tracing/TimeLine;

.field public q:Lkotlinx/coroutines/CoroutineScope;

.field public final r:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public s:Lcom/vega/edit/base/operation/api/TextVideoInfo;

.field public t:I

.field public u:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/87w;

    invoke-direct {v0}, LX/87w;-><init>()V

    sput-object v0, LX/87t;->a:LX/87w;

    const/16 v0, 0x8

    sput v0, LX/87t;->b:I

    return-void
.end method

.method public constructor <init>(Lcom/vega/texttovideoapi/Article;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;J)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/87t;->c:Lcom/vega/texttovideoapi/Article;

    iput-object p2, p0, LX/87t;->d:Ljava/lang/String;

    iput-object p3, p0, LX/87t;->e:Ljava/lang/String;

    iput-object p4, p0, LX/87t;->f:Ljava/lang/String;

    iput-boolean p5, p0, LX/87t;->g:Z

    iput-object p6, p0, LX/87t;->h:Ljava/lang/String;

    iput-wide p7, p0, LX/87t;->i:J

    iput-object v0, p0, LX/87t;->k:Ljava/lang/String;

    iput-object v0, p0, LX/87t;->l:Ljava/lang/String;

    const/4 v0, 0x3

    iput v0, p0, LX/87t;->o:I

    new-instance v1, Lcom/vega/tracing/TimeLine;

    const-string v0, "TextToVideo"

    invoke-direct {v1, v0}, Lcom/vega/tracing/TimeLine;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, LX/87t;->p:Lcom/vega/tracing/TimeLine;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, LX/87t;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static synthetic a(LX/87t;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/87t;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v2, LX/8Ty;

    const/4 v1, 0x0

    const/16 v0, 0xd

    invoke-direct {v2, p0, p1, v1, v0}, LX/8Ty;-><init>(LX/87t;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v2, p2}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final synthetic a(LX/87t;Lcom/vega/middlebridge/swig/Draft;)V
    .locals 0

    iput-object p1, p0, LX/87t;->m:Lcom/vega/middlebridge/swig/Draft;

    return-void
.end method

.method public static final synthetic a(LX/87t;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/87t;->k:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a(LX/87t;Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, LX/87t;->n:Ljava/lang/Throwable;

    return-void
.end method

.method public static final synthetic a(LX/87t;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 0

    iput-object p1, p0, LX/87t;->q:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method

.method public static final synthetic a(LX/87t;Z)V
    .locals 0

    iput-boolean p1, p0, LX/87t;->j:Z

    return-void
.end method

.method public static final a$0(LX/87t;Lcom/vega/texttovideo/main/model/QueryGenVideoInfo;)J
    .locals 5

    invoke-virtual {p1}, Lcom/vega/texttovideo/main/model/QueryGenVideoInfo;->getQueryConfig()Lcom/vega/texttovideo/main/model/QueryConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/texttovideo/main/model/QueryConfig;->getQueryInterval()I

    move-result v0

    int-to-long v4, v0

    invoke-virtual {p1}, Lcom/vega/texttovideo/main/model/QueryGenVideoInfo;->getQueryConfig()Lcom/vega/texttovideo/main/model/QueryConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/texttovideo/main/model/QueryConfig;->getMaxRetryTimes()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    invoke-virtual {p1}, Lcom/vega/texttovideo/main/model/QueryGenVideoInfo;->getQueryConfig()Lcom/vega/texttovideo/main/model/QueryConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/texttovideo/main/model/QueryConfig;->getRetryInterval()I

    move-result v0

    mul-int/2addr v1, v0

    int-to-long v2, v1

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    add-long/2addr v4, v2

    return-wide v4
.end method

.method public static final a$0(LX/87t;Ljava/lang/String;Lcom/vega/middlebridge/swig/AdjustTextToVideoCanvasSizeParam;)Lcom/vega/middlebridge/swig/Draft;
    .locals 3

    iget-object v2, p0, LX/87t;->e:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x2c0dfea7

    const-string p0, ""

    if-eq v1, v0, :cond_4

    const v0, 0x2d396467

    if-eq v1, v0, :cond_2

    const v0, 0x48fdec89

    if-eq v1, v0, :cond_1

    :cond_0
    :goto_0
    invoke-static {}, Lcom/vega/middlebridge/lyrasession/LyraSession;->create()Lcom/vega/middlebridge/lyrasession/LyraSession;

    move-result-object v1

    new-instance v0, Lcom/vega/middlebridge/swig/CreateAdScriptDraftFromJsonReqStruct;

    invoke-direct {v0}, Lcom/vega/middlebridge/swig/CreateAdScriptDraftFromJsonReqStruct;-><init>()V

    invoke-virtual {v0, p1}, Lcom/vega/middlebridge/swig/CreateAdScriptDraftFromJsonReqStruct;->a(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lcom/vega/middlebridge/swig/CreateAdScriptDraftFromJsonReqStruct;->a(Lcom/vega/middlebridge/swig/AdjustTextToVideoCanvasSizeParam;)V

    invoke-static {v1, v0}, LX/N0R;->a(Lcom/vega/middlebridge/lyrasession/LyraSession;Lcom/vega/middlebridge/swig/CreateAdScriptDraftFromJsonReqStruct;)Lcom/vega/middlebridge/swig/CreateAdScriptDraftFromJsonRespStruct;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/CreateAdScriptDraftFromJsonRespStruct;->b()Lcom/vega/middlebridge/swig/Draft;

    move-result-object v0

    invoke-virtual {v1}, Lcom/vega/middlebridge/lyrasession/LyraSession;->destroy()V

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    return-object v0

    :cond_1
    const-string v0, "text_to_video"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_2
    const-string v0, "ad_script"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_3
    invoke-static {}, Lcom/vega/middlebridge/lyrasession/LyraSession;->create()Lcom/vega/middlebridge/lyrasession/LyraSession;

    move-result-object v1

    new-instance v0, Lcom/vega/middlebridge/swig/CreateAdScriptDraftFromJsonReqStruct;

    invoke-direct {v0}, Lcom/vega/middlebridge/swig/CreateAdScriptDraftFromJsonReqStruct;-><init>()V

    invoke-virtual {v0, p1}, Lcom/vega/middlebridge/swig/CreateAdScriptDraftFromJsonReqStruct;->a(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lcom/vega/middlebridge/swig/CreateAdScriptDraftFromJsonReqStruct;->a(Lcom/vega/middlebridge/swig/AdjustTextToVideoCanvasSizeParam;)V

    invoke-static {v1, v0}, LX/N0R;->a(Lcom/vega/middlebridge/lyrasession/LyraSession;Lcom/vega/middlebridge/swig/CreateAdScriptDraftFromJsonReqStruct;)Lcom/vega/middlebridge/swig/CreateAdScriptDraftFromJsonRespStruct;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/CreateAdScriptDraftFromJsonRespStruct;->b()Lcom/vega/middlebridge/swig/Draft;

    move-result-object v0

    invoke-virtual {v1}, Lcom/vega/middlebridge/lyrasession/LyraSession;->destroy()V

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    const-string v0, "chat_cc"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    invoke-static {}, Lcom/vega/middlebridge/lyrasession/LyraSession;->create()Lcom/vega/middlebridge/lyrasession/LyraSession;

    move-result-object v2

    new-instance v1, Lcom/vega/middlebridge/swig/GetDraftFromArticleVideoJsonMergeSameReqStruct;

    invoke-direct {v1}, Lcom/vega/middlebridge/swig/GetDraftFromArticleVideoJsonMergeSameReqStruct;-><init>()V

    invoke-virtual {v1, p1}, Lcom/vega/middlebridge/swig/GetDraftFromArticleVideoJsonMergeSameReqStruct;->a(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Lcom/vega/middlebridge/swig/GetDraftFromArticleVideoJsonMergeSameReqStruct;->a(Lcom/vega/middlebridge/swig/AdjustTextToVideoCanvasSizeParam;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/vega/middlebridge/swig/GetDraftFromArticleVideoJsonMergeSameReqStruct;->a(Z)V

    invoke-static {v2, v1}, LX/N0R;->a(Lcom/vega/middlebridge/lyrasession/LyraSession;Lcom/vega/middlebridge/swig/GetDraftFromArticleVideoJsonMergeSameReqStruct;)Lcom/vega/middlebridge/swig/GetDraftFromArticleVideoJsonMergeSameRespStruct;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/GetDraftFromArticleVideoJsonMergeSameRespStruct;->b()Lcom/vega/middlebridge/swig/Draft;

    move-result-object v0

    invoke-virtual {v2}, Lcom/vega/middlebridge/lyrasession/LyraSession;->destroy()V

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public static final a$0(LX/87t;JLcom/vega/edit/base/operation/api/ElementInfo;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/vega/edit/base/operation/api/ElementInfo;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, LX/7C4;

    const/4 v7, 0x0

    move-wide v3, p1

    move-object v6, p0

    move v5, p4

    move-object v2, p3

    invoke-direct/range {v1 .. v7}, LX/7C4;-><init>(Lcom/vega/edit/base/operation/api/ElementInfo;JILX/87t;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p5}, LX/8sW;->a(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final a$0(LX/87t;JLjava/util/List;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Lcom/vega/edit/base/operation/api/ElementInfo;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, LX/4yz;

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-wide v3, p1

    move-object v1, p0

    move-object v5, p4

    move-object v2, p3

    invoke-direct/range {v0 .. v7}, LX/4yz;-><init>(LX/87t;Ljava/util/List;JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, p5}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final a$0(LX/87t;LX/Ksk;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/Ksk;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v2, LX/4HZ;

    const/4 v0, 0x0

    invoke-direct {v2, v0, p1, p0}, LX/4HZ;-><init>(Lkotlin/coroutines/Continuation;LX/Ksk;LX/87t;)V

    const-wide/16 v0, 0x2710

    invoke-static {v0, v1, v2, p2}, LX/8sq;->b(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final a$0(LX/87t;Lcom/vega/edit/base/operation/api/TextVideoInfo;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vega/edit/base/operation/api/TextVideoInfo;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            ">;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LX/Ksk;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    new-instance v1, LX/8Ty;

    const/4 v5, 0x0

    const/16 v6, 0xe

    move-object v4, p1

    move-object v3, p2

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, LX/8Ty;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v1, p3}, LX/8sW;->a(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final a$0(LX/87t;Lcom/vega/texttovideo/main/model/QueryGenVideoInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vega/texttovideo/main/model/QueryGenVideoInfo;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/vega/edit/base/operation/api/TextVideoInfo;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v3

    new-instance v2, LX/8TI;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {v2, p0, p1, v1, v0}, LX/8TI;-><init>(LX/87t;Lcom/vega/texttovideo/main/model/QueryGenVideoInfo;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v3, v2, p2}, LX/8sW;->a(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final a$0(LX/87t;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/Deferred<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            ">;>;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v3, LX/4zj;

    const/4 v2, 0x0

    const/16 v1, 0xc0

    const/16 v0, 0x2a

    invoke-direct {v3, p0, v2, v1, v0}, LX/4zj;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;II)V

    invoke-static {v3, p1}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final a$0(LX/87t;Lkotlinx/coroutines/Deferred;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/Deferred<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            ">;>;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/16 v0, 0x57

    invoke-static {p2, v0}, Lkotlin/coroutines/jvm/internal/ACImplS4S0301000_4;->$instanceof(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v5, p2

    check-cast v5, Lkotlin/coroutines/jvm/internal/ACImplS4S0301000_4;

    iget v0, v5, Lkotlin/coroutines/jvm/internal/ACImplS4S0301000_4;->i3:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    iget v0, v5, Lkotlin/coroutines/jvm/internal/ACImplS4S0301000_4;->i3:I

    sub-int/2addr v0, v1

    iput v0, v5, Lkotlin/coroutines/jvm/internal/ACImplS4S0301000_4;->i3:I

    :goto_0
    iget-object v4, v5, Lkotlin/coroutines/jvm/internal/ACImplS4S0301000_4;->l1:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    iget v0, v5, Lkotlin/coroutines/jvm/internal/ACImplS4S0301000_4;->i3:I

    const-string v2, "wait_effect_time"

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_3

    iget-object p0, v5, Lkotlin/coroutines/jvm/internal/ACImplS4S0301000_4;->l0:Ljava/lang/Object;

    check-cast p0, LX/87t;

    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/87t;->p:Lcom/vega/tracing/TimeLine;

    invoke-virtual {v0, v2}, Lcom/vega/tracing/TimeLine;->b(Ljava/lang/String;)V

    return-object v4

    :cond_1
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, p0, LX/87t;->p:Lcom/vega/tracing/TimeLine;

    invoke-virtual {v0, v2}, Lcom/vega/tracing/TimeLine;->a(Ljava/lang/String;)V

    iput-object p0, v5, Lkotlin/coroutines/jvm/internal/ACImplS4S0301000_4;->l0:Ljava/lang/Object;

    iput v1, v5, Lkotlin/coroutines/jvm/internal/ACImplS4S0301000_4;->i3:I

    invoke-interface {p1, v5}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_0

    return-object v3

    :cond_2
    new-instance v5, Lkotlin/coroutines/jvm/internal/ACImplS4S0301000_4;

    const/16 v0, 0x57

    invoke-direct {v5, p0, p2, v0}, Lkotlin/coroutines/jvm/internal/ACImplS4S0301000_4;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final a$0(LX/87t;LX/Ksk;)V
    .locals 4

    invoke-interface {p1}, LX/Ksk;->u()Lcom/vega/middlebridge/swig/Draft;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/F78;->k(Lcom/vega/middlebridge/swig/Draft;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/vega/middlebridge/swig/SegmentText;

    if-eqz v0, :cond_0

    invoke-interface {v3, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vega/middlebridge/swig/Node;

    new-instance v3, Lcom/vega/middlebridge/swig/UpdateTextMaterialParam;

    invoke-direct {v3}, Lcom/vega/middlebridge/swig/UpdateTextMaterialParam;-><init>()V

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/Node;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/vega/middlebridge/swig/UpdateTextMaterialParam;->a(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/vega/middlebridge/swig/UpdateTextMaterialParam;->d()Lcom/vega/middlebridge/swig/TextMaterialParam;

    move-result-object v2

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, Lcom/vega/middlebridge/swig/TextMaterialParam;->l(D)V

    invoke-virtual {v3}, Lcom/vega/middlebridge/swig/UpdateTextMaterialParam;->g()Lcom/vega/middlebridge/swig/VectorOfLVVETextModifyFlag;

    move-result-object v1

    sget-object v0, LX/Dxh;->ModifyLineSpacing:LX/Dxh;

    invoke-virtual {v1, v0}, Lcom/vega/middlebridge/swig/VectorOfLVVETextModifyFlag;->a(LX/Dxh;)Z

    new-instance v1, Lcom/vega/middlebridge/swig/UpdateTextMaterialReqStruct;

    invoke-direct {v1}, Lcom/vega/middlebridge/swig/UpdateTextMaterialReqStruct;-><init>()V

    invoke-virtual {v1, v3}, Lcom/vega/middlebridge/swig/UpdateTextMaterialReqStruct;->setParams(Lcom/vega/middlebridge/swig/UpdateTextMaterialParam;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/vega/middlebridge/swig/DraftReqStruct;->setCommit_immediately(Z)V

    invoke-interface {p1}, LX/Ksk;->c()Lcom/vega/middlebridge/lyrasession/LyraSession;

    move-result-object v0

    invoke-static {v0, v1}, LX/F1D;->a(Lcom/vega/middlebridge/lyrasession/LyraSession;Lcom/vega/middlebridge/swig/UpdateTextMaterialReqStruct;)LX/F2r;

    invoke-virtual {v3}, Lcom/vega/middlebridge/swig/ActionParam;->a()V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public static final a$0(LX/87t;Lcom/vega/middlebridge/lyrasession/LyraSession;)V
    .locals 6

    if-nez p1, :cond_0

    const-string v1, "TextToVideoDraftFlow"

    const-string v0, "saveAIPromptReportDataToDraft lyraSession null"

    invoke-static {v1, v0}, Lcom/vega/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v0, LX/Jka;->a:LX/Jka;

    invoke-virtual {v0}, LX/Jka;->a()LX/Die;

    move-result-object p0

    if-eqz p0, :cond_c

    new-instance v2, Lcom/vega/middlebridge/swig/AttachmentPromptToTextReportInfo;

    invoke-direct {v2}, Lcom/vega/middlebridge/swig/AttachmentPromptToTextReportInfo;-><init>()V

    invoke-virtual {p0}, LX/Die;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/vega/middlebridge/swig/AttachmentPromptToTextReportInfo;->a(Ljava/lang/String;)V

    sget-object v0, LX/Jka;->a:LX/Jka;

    invoke-virtual {v0}, LX/Jka;->c()Ljava/lang/String;

    move-result-object v0

    const-string v3, ""

    if-nez v0, :cond_1

    move-object v0, v3

    :cond_1
    invoke-virtual {v2, v0}, Lcom/vega/middlebridge/swig/AttachmentPromptToTextReportInfo;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/Die;->e()LX/JlT;

    move-result-object v0

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/4EO;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, Lcom/vega/core/ext/ExtentionKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v5, :cond_7

    :goto_0
    const/4 v1, 0x0

    if-eqz v5, :cond_6

    invoke-virtual {p0}, LX/Die;->e()LX/JlT;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/4EO;->a()Ljava/lang/String;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-virtual {v2, v1}, Lcom/vega/middlebridge/swig/AttachmentPromptToTextReportInfo;->c(Ljava/lang/String;)V

    sget-object v0, LX/Jka;->a:LX/Jka;

    invoke-virtual {v0}, LX/Jka;->g()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :cond_3
    int-to-long v0, v4

    invoke-virtual {v2, v0, v1}, Lcom/vega/middlebridge/swig/AttachmentPromptToTextReportInfo;->a(J)V

    invoke-virtual {p0}, LX/Die;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/vega/middlebridge/swig/AttachmentPromptToTextReportInfo;->d(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/Die;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/vega/middlebridge/swig/AttachmentPromptToTextReportInfo;->e(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/Die;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/vega/middlebridge/swig/AttachmentPromptToTextReportInfo;->f(Ljava/lang/String;)V

    sget-object v0, LX/Jka;->a:LX/Jka;

    invoke-virtual {v0}, LX/Jka;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/Jka;->a:LX/Jka;

    invoke-virtual {v0}, LX/Jka;->f()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_4
    move-object v0, v3

    :cond_5
    invoke-virtual {v2, v0}, Lcom/vega/middlebridge/swig/AttachmentPromptToTextReportInfo;->g(Ljava/lang/String;)V

    sget-object v0, LX/Jka;->a:LX/Jka;

    invoke-virtual {v0}, LX/Jka;->e()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, LX/Die;->e()LX/JlT;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/JlT;->b()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_a

    goto :goto_2

    :cond_6
    move-object v1, v3

    goto :goto_1

    :cond_7
    const/4 v5, 0x0

    goto :goto_0

    :cond_8
    new-instance v1, Ljava/util/NoSuchElementException;

    const-string v0, "No element of the map was transformed to a non-null value."

    invoke-direct {v1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    move-object v0, v3

    :cond_a
    invoke-virtual {v2, v0}, Lcom/vega/middlebridge/swig/AttachmentPromptToTextReportInfo;->h(Ljava/lang/String;)V

    sget-object v0, LX/Jka;->a:LX/Jka;

    invoke-virtual {v0}, LX/Jka;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/vega/middlebridge/swig/AttachmentPromptToTextReportInfo;->i(Ljava/lang/String;)V

    sget-object v0, LX/Jka;->a:LX/Jka;

    invoke-virtual {v0}, LX/Jka;->i()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_b

    move-object v0, v3

    :cond_b
    invoke-virtual {v2, v0}, Lcom/vega/middlebridge/swig/AttachmentPromptToTextReportInfo;->k(Ljava/lang/String;)V

    sget-object v0, LX/Jka;->a:LX/Jka;

    invoke-virtual {v0}, LX/Jka;->h()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_d

    :goto_3
    invoke-virtual {v2, v3}, Lcom/vega/middlebridge/swig/AttachmentPromptToTextReportInfo;->j(Ljava/lang/String;)V

    new-instance v0, Lcom/vega/middlebridge/swig/SetPromptToTextReportInfoReqStruct;

    invoke-direct {v0}, Lcom/vega/middlebridge/swig/SetPromptToTextReportInfoReqStruct;-><init>()V

    invoke-virtual {v0, v2}, Lcom/vega/middlebridge/swig/SetPromptToTextReportInfoReqStruct;->a(Lcom/vega/middlebridge/swig/AttachmentPromptToTextReportInfo;)V

    invoke-static {p1, v0}, LX/N13;->a(Lcom/vega/middlebridge/lyrasession/LyraSession;Lcom/vega/middlebridge/swig/SetPromptToTextReportInfoReqStruct;)LX/N1A;

    :cond_c
    return-void

    :cond_d
    move-object v3, v0

    goto :goto_3
.end method

.method public static final b(LX/87t;Lcom/vega/edit/base/operation/api/TextVideoInfo;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vega/edit/base/operation/api/TextVideoInfo;",
            ")",
            "Ljava/util/List<",
            "Lcom/vega/edit/base/operation/api/ElementInfo;",
            ">;"
        }
    .end annotation

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lcom/vega/edit/base/operation/api/TextVideoInfo;->getSectionInfoList()Ljava/util/List;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vega/edit/base/operation/api/SectionInfo;

    invoke-virtual {v0}, Lcom/vega/edit/base/operation/api/SectionInfo;->getElems()Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/collections/CollectionsKt__MutableCollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    :cond_0
    check-cast v2, Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p1}, Lcom/vega/edit/base/operation/api/TextVideoInfo;->getBgm()Lcom/vega/edit/base/operation/api/ElementInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Lcom/vega/edit/base/operation/api/ElementInfo;

    invoke-virtual {p1}, Lcom/vega/edit/base/operation/api/TextVideoInfo;->getEventId()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/vega/edit/base/operation/api/ElementInfo;->getStorageFile(J)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    invoke-interface {p0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    check-cast p0, Ljava/util/List;

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/vega/edit/base/operation/api/ElementInfo;

    invoke-virtual {v0}, Lcom/vega/edit/base/operation/api/ElementInfo;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    return-object v3
.end method

.method public static final synthetic b(LX/87t;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/87t;->l:Ljava/lang/String;

    return-void
.end method

.method public static final b$0(LX/87t;LX/Ksk;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/Ksk;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p0

    new-instance v2, LX/4zk;

    const/4 v1, 0x0

    const/16 v0, 0x66

    invoke-direct {v2, p1, v1, v0}, LX/4zk;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p0, v2, p2}, LX/8sW;->a(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final b$0(LX/87t;LX/Ksk;)V
    .locals 10

    invoke-interface {p1}, LX/Ksk;->u()Lcom/vega/middlebridge/swig/Draft;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/F78;->k(Lcom/vega/middlebridge/swig/Draft;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/vega/middlebridge/swig/SegmentText;

    if-eqz v0, :cond_0

    invoke-interface {v3, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vega/middlebridge/swig/Node;

    invoke-interface {p1}, LX/Ksk;->c()Lcom/vega/middlebridge/lyrasession/LyraSession;

    move-result-object v5

    new-instance v4, Lcom/vega/middlebridge/swig/BeginEditReqStruct;

    invoke-direct {v4}, Lcom/vega/middlebridge/swig/BeginEditReqStruct;-><init>()V

    invoke-virtual {v3}, Lcom/vega/middlebridge/swig/Node;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/vega/middlebridge/swig/BeginEditReqStruct;->a(Ljava/lang/String;)V

    new-instance v2, Lcom/vega/middlebridge/swig/RichTextPos;

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v0, -0x40800000    # -1.0f

    invoke-direct {v2, v1, v0}, Lcom/vega/middlebridge/swig/RichTextPos;-><init>(FF)V

    invoke-virtual {v4, v2}, Lcom/vega/middlebridge/swig/BeginEditReqStruct;->a(Lcom/vega/middlebridge/swig/RichTextPos;)V

    invoke-static {v5, v4}, LX/EnN;->a(Lcom/vega/middlebridge/lyrasession/LyraSession;Lcom/vega/middlebridge/swig/BeginEditReqStruct;)LX/Eny;

    new-instance v2, Lcom/vega/middlebridge/swig/UpdateTextMaterialParam;

    invoke-direct {v2}, Lcom/vega/middlebridge/swig/UpdateTextMaterialParam;-><init>()V

    invoke-virtual {v3}, Lcom/vega/middlebridge/swig/Node;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/vega/middlebridge/swig/UpdateTextMaterialParam;->a(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/vega/middlebridge/swig/UpdateTextMaterialParam;->d()Lcom/vega/middlebridge/swig/TextMaterialParam;

    move-result-object v4

    const-wide/high16 v0, 0x4028000000000000L    # 12.0

    invoke-virtual {v4, v0, v1}, Lcom/vega/middlebridge/swig/TextMaterialParam;->j(D)V

    invoke-virtual {v2}, Lcom/vega/middlebridge/swig/UpdateTextMaterialParam;->d()Lcom/vega/middlebridge/swig/TextMaterialParam;

    move-result-object v0

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v4, v5}, Lcom/vega/middlebridge/swig/TextMaterialParam;->l(D)V

    invoke-virtual {v2}, Lcom/vega/middlebridge/swig/UpdateTextMaterialParam;->d()Lcom/vega/middlebridge/swig/TextMaterialParam;

    move-result-object v1

    const-string v0, "#282828"

    invoke-virtual {v1, v0}, Lcom/vega/middlebridge/swig/TextMaterialParam;->k(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/vega/middlebridge/swig/UpdateTextMaterialParam;->d()Lcom/vega/middlebridge/swig/TextMaterialParam;

    move-result-object v6

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    invoke-virtual {v6, v0, v1}, Lcom/vega/middlebridge/swig/TextMaterialParam;->c(D)V

    invoke-virtual {v2}, Lcom/vega/middlebridge/swig/UpdateTextMaterialParam;->d()Lcom/vega/middlebridge/swig/TextMaterialParam;

    move-result-object v1

    const-string v0, "#0000000FF"

    invoke-virtual {v1, v0}, Lcom/vega/middlebridge/swig/TextMaterialParam;->e(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/vega/middlebridge/swig/UpdateTextMaterialParam;->d()Lcom/vega/middlebridge/swig/TextMaterialParam;

    move-result-object v6

    const-wide v0, 0x3faeb851eb851eb8L    # 0.06

    invoke-virtual {v6, v0, v1}, Lcom/vega/middlebridge/swig/TextMaterialParam;->h(D)V

    invoke-virtual {v2}, Lcom/vega/middlebridge/swig/UpdateTextMaterialParam;->g()Lcom/vega/middlebridge/swig/VectorOfLVVETextModifyFlag;

    move-result-object v1

    sget-object v0, LX/Dxh;->ModifyFontSize:LX/Dxh;

    invoke-virtual {v1, v0}, Lcom/vega/middlebridge/swig/VectorOfLVVETextModifyFlag;->a(LX/Dxh;)Z

    invoke-virtual {v2}, Lcom/vega/middlebridge/swig/UpdateTextMaterialParam;->g()Lcom/vega/middlebridge/swig/VectorOfLVVETextModifyFlag;

    move-result-object v1

    sget-object v0, LX/Dxh;->ModifyLineSpacing:LX/Dxh;

    invoke-virtual {v1, v0}, Lcom/vega/middlebridge/swig/VectorOfLVVETextModifyFlag;->a(LX/Dxh;)Z

    invoke-virtual {v2}, Lcom/vega/middlebridge/swig/UpdateTextMaterialParam;->g()Lcom/vega/middlebridge/swig/VectorOfLVVETextModifyFlag;

    move-result-object v1

    sget-object v0, LX/Dxh;->ModifyTextColor:LX/Dxh;

    invoke-virtual {v1, v0}, Lcom/vega/middlebridge/swig/VectorOfLVVETextModifyFlag;->a(LX/Dxh;)Z

    invoke-virtual {v2}, Lcom/vega/middlebridge/swig/UpdateTextMaterialParam;->g()Lcom/vega/middlebridge/swig/VectorOfLVVETextModifyFlag;

    move-result-object v1

    sget-object v0, LX/Dxh;->ModifyTextBorderColor:LX/Dxh;

    invoke-virtual {v1, v0}, Lcom/vega/middlebridge/swig/VectorOfLVVETextModifyFlag;->a(LX/Dxh;)Z

    invoke-virtual {v2}, Lcom/vega/middlebridge/swig/UpdateTextMaterialParam;->g()Lcom/vega/middlebridge/swig/VectorOfLVVETextModifyFlag;

    move-result-object v1

    sget-object v0, LX/Dxh;->ModifyTextBorderWidth:LX/Dxh;

    invoke-virtual {v1, v0}, Lcom/vega/middlebridge/swig/VectorOfLVVETextModifyFlag;->a(LX/Dxh;)Z

    invoke-virtual {v2}, Lcom/vega/middlebridge/swig/ActionParam;->b()Lcom/vega/middlebridge/swig/MapOfStringString;

    move-result-object v0

    const-string v8, ""

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "global.update"

    const-string v6, "true"

    invoke-interface {v0, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/vega/middlebridge/swig/UpdateTextMaterialReqStruct;

    invoke-direct {v1}, Lcom/vega/middlebridge/swig/UpdateTextMaterialReqStruct;-><init>()V

    invoke-virtual {v1, v2}, Lcom/vega/middlebridge/swig/UpdateTextMaterialReqStruct;->setParams(Lcom/vega/middlebridge/swig/UpdateTextMaterialParam;)V

    invoke-interface {p1}, LX/Ksk;->c()Lcom/vega/middlebridge/lyrasession/LyraSession;

    move-result-object v0

    invoke-static {v0, v1}, LX/F1D;->a(Lcom/vega/middlebridge/lyrasession/LyraSession;Lcom/vega/middlebridge/swig/UpdateTextMaterialReqStruct;)LX/F2r;

    invoke-virtual {v2}, Lcom/vega/middlebridge/swig/ActionParam;->a()V

    new-instance v2, Lcom/vega/middlebridge/swig/UpdateTextMaterialParam;

    invoke-direct {v2}, Lcom/vega/middlebridge/swig/UpdateTextMaterialParam;-><init>()V

    invoke-virtual {v3}, Lcom/vega/middlebridge/swig/Node;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/vega/middlebridge/swig/UpdateTextMaterialParam;->a(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/vega/middlebridge/swig/UpdateTextMaterialParam;->d()Lcom/vega/middlebridge/swig/TextMaterialParam;

    move-result-object v1

    sget-object v0, LX/784;->TextBackgroundStyleWrap:LX/784;

    invoke-virtual {v0}, LX/784;->swigValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/vega/middlebridge/swig/TextMaterialParam;->g(I)V

    invoke-virtual {v2}, Lcom/vega/middlebridge/swig/UpdateTextMaterialParam;->d()Lcom/vega/middlebridge/swig/TextMaterialParam;

    move-result-object v1

    const-string v0, "#FFFFFF"

    invoke-virtual {v1, v0}, Lcom/vega/middlebridge/swig/TextMaterialParam;->d(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/vega/middlebridge/swig/UpdateTextMaterialParam;->d()Lcom/vega/middlebridge/swig/TextMaterialParam;

    move-result-object v9

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v9, v0, v1}, Lcom/vega/middlebridge/swig/TextMaterialParam;->b(D)V

    invoke-virtual {v2}, Lcom/vega/middlebridge/swig/UpdateTextMaterialParam;->d()Lcom/vega/middlebridge/swig/TextMaterialParam;

    move-result-object v9

    const-wide v0, 0x3fd999999999999aL    # 0.4

    invoke-virtual {v9, v0, v1}, Lcom/vega/middlebridge/swig/TextMaterialParam;->c(D)V

    invoke-virtual {v2}, Lcom/vega/middlebridge/swig/UpdateTextMaterialParam;->d()Lcom/vega/middlebridge/swig/TextMaterialParam;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Lcom/vega/middlebridge/swig/TextMaterialParam;->g(D)V

    invoke-virtual {v2}, Lcom/vega/middlebridge/swig/UpdateTextMaterialParam;->d()Lcom/vega/middlebridge/swig/TextMaterialParam;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Lcom/vega/middlebridge/swig/TextMaterialParam;->f(D)V

    invoke-virtual {v2}, Lcom/vega/middlebridge/swig/UpdateTextMaterialParam;->d()Lcom/vega/middlebridge/swig/TextMaterialParam;

    move-result-object v4

    const-wide v0, 0x3fd1eb851eb851ecL    # 0.28

    invoke-virtual {v4, v0, v1}, Lcom/vega/middlebridge/swig/TextMaterialParam;->e(D)V

    invoke-virtual {v2}, Lcom/vega/middlebridge/swig/UpdateTextMaterialParam;->d()Lcom/vega/middlebridge/swig/TextMaterialParam;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Lcom/vega/middlebridge/swig/TextMaterialParam;->d(D)V

    invoke-virtual {v2}, Lcom/vega/middlebridge/swig/UpdateTextMaterialParam;->g()Lcom/vega/middlebridge/swig/VectorOfLVVETextModifyFlag;

    move-result-object v1

    sget-object v0, LX/Dxh;->ModifyTextBgColor:LX/Dxh;

    invoke-virtual {v1, v0}, Lcom/vega/middlebridge/swig/VectorOfLVVETextModifyFlag;->a(LX/Dxh;)Z

    invoke-virtual {v2}, Lcom/vega/middlebridge/swig/UpdateTextMaterialParam;->g()Lcom/vega/middlebridge/swig/VectorOfLVVETextModifyFlag;

    move-result-object v1

    sget-object v0, LX/Dxh;->ModifyTextBgAlpha:LX/Dxh;

    invoke-virtual {v1, v0}, Lcom/vega/middlebridge/swig/VectorOfLVVETextModifyFlag;->a(LX/Dxh;)Z

    invoke-virtual {v2}, Lcom/vega/middlebridge/swig/UpdateTextMaterialParam;->g()Lcom/vega/middlebridge/swig/VectorOfLVVETextModifyFlag;

    move-result-object v1

    sget-object v0, LX/Dxh;->ModifyTextBgWidthAndHeight:LX/Dxh;

    invoke-virtual {v1, v0}, Lcom/vega/middlebridge/swig/VectorOfLVVETextModifyFlag;->a(LX/Dxh;)Z

    invoke-virtual {v2}, Lcom/vega/middlebridge/swig/UpdateTextMaterialParam;->g()Lcom/vega/middlebridge/swig/VectorOfLVVETextModifyFlag;

    move-result-object v1

    sget-object v0, LX/Dxh;->ModifyTextBgRoundRadiusScale:LX/Dxh;

    invoke-virtual {v1, v0}, Lcom/vega/middlebridge/swig/VectorOfLVVETextModifyFlag;->a(LX/Dxh;)Z

    invoke-virtual {v2}, Lcom/vega/middlebridge/swig/UpdateTextMaterialParam;->g()Lcom/vega/middlebridge/swig/VectorOfLVVETextModifyFlag;

    move-result-object v1

    sget-object v0, LX/Dxh;->ModifyTextBgVerticalAndHorizontalOffset:LX/Dxh;

    invoke-virtual {v1, v0}, Lcom/vega/middlebridge/swig/VectorOfLVVETextModifyFlag;->a(LX/Dxh;)Z

    invoke-virtual {v2}, Lcom/vega/middlebridge/swig/UpdateTextMaterialParam;->g()Lcom/vega/middlebridge/swig/VectorOfLVVETextModifyFlag;

    move-result-object v1

    sget-object v0, LX/Dxh;->ModifyTextBackgroundStyle:LX/Dxh;

    invoke-virtual {v1, v0}, Lcom/vega/middlebridge/swig/VectorOfLVVETextModifyFlag;->a(LX/Dxh;)Z

    invoke-virtual {v2}, Lcom/vega/middlebridge/swig/ActionParam;->b()Lcom/vega/middlebridge/swig/MapOfStringString;

    move-result-object v0

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/vega/middlebridge/swig/UpdateTextMaterialReqStruct;

    invoke-direct {v1}, Lcom/vega/middlebridge/swig/UpdateTextMaterialReqStruct;-><init>()V

    invoke-virtual {v1, v2}, Lcom/vega/middlebridge/swig/UpdateTextMaterialReqStruct;->setParams(Lcom/vega/middlebridge/swig/UpdateTextMaterialParam;)V

    invoke-interface {p1}, LX/Ksk;->c()Lcom/vega/middlebridge/lyrasession/LyraSession;

    move-result-object v0

    invoke-static {v0, v1}, LX/F1D;->a(Lcom/vega/middlebridge/lyrasession/LyraSession;Lcom/vega/middlebridge/swig/UpdateTextMaterialReqStruct;)LX/F2r;

    invoke-virtual {v2}, Lcom/vega/middlebridge/swig/ActionParam;->a()V

    invoke-interface {p1}, LX/Ksk;->c()Lcom/vega/middlebridge/lyrasession/LyraSession;

    move-result-object v2

    new-instance v1, Lcom/vega/middlebridge/swig/EndEditTextReqStruct;

    invoke-direct {v1}, Lcom/vega/middlebridge/swig/EndEditTextReqStruct;-><init>()V

    invoke-virtual {v3}, Lcom/vega/middlebridge/swig/Node;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/vega/middlebridge/swig/EndEditTextReqStruct;->a(Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/EnN;->a(Lcom/vega/middlebridge/lyrasession/LyraSession;Lcom/vega/middlebridge/swig/EndEditTextReqStruct;)LX/Eow;

    goto/16 :goto_1

    :cond_2
    return-void
.end method

.method public static final c(LX/87t;Lcom/vega/edit/base/operation/api/TextVideoInfo;)LX/DRO;
    .locals 0

    invoke-virtual {p1}, Lcom/vega/edit/base/operation/api/TextVideoInfo;->getScreenRatio()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 p0, 0x1

    if-eq p1, p0, :cond_0

    sget-object p0, LX/DRO;->CanvasRatioOriginal:LX/DRO;

    :goto_0
    return-object p0

    :cond_0
    sget-object p0, LX/DRO;->CanvasRatio16To9:LX/DRO;

    goto :goto_0

    :cond_1
    sget-object p0, LX/DRO;->CanvasRatio9To16:LX/DRO;

    goto :goto_0
.end method

.method public static final c$0(LX/87t;LX/Ksk;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/Ksk;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v3

    new-instance v2, LX/4zj;

    const/4 v1, 0x0

    const/16 v0, 0xc1

    invoke-direct {v2, p0, p1, v1, v0}, LX/4zj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v3, v2, p2}, LX/8sW;->a(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public abstract a(Lcom/vega/middlebridge/swig/Draft;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vega/middlebridge/swig/Draft;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LX/Ksk;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public a(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, LX/87t;->a(LX/87t;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/87t;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final a(I)V
    .locals 0

    iput p1, p0, LX/87t;->t:I

    return-void
.end method

.method public final a(Lcom/vega/edit/base/operation/api/TextVideoInfo;)V
    .locals 0

    iput-object p1, p0, LX/87t;->s:Lcom/vega/edit/base/operation/api/TextVideoInfo;

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/87t;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final b(I)V
    .locals 0

    iput p1, p0, LX/87t;->u:I

    return-void
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, LX/87t;->j:Z

    return v0
.end method

.method public d()Lcom/vega/middlebridge/swig/Draft;
    .locals 1

    iget-object v0, p0, LX/87t;->m:Lcom/vega/middlebridge/swig/Draft;

    return-object v0
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, LX/87t;->n:Ljava/lang/Throwable;

    instance-of v0, v0, LX/87v;

    return v0
.end method

.method public f()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, LX/87t;->n:Ljava/lang/Throwable;

    return-object v0
.end method

.method public g()Lcom/vega/tracing/TimeLine;
    .locals 1

    iget-object v0, p0, LX/87t;->p:Lcom/vega/tracing/TimeLine;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/87t;->k:Ljava/lang/String;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/87t;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Lcom/vega/edit/base/operation/api/TextVideoInfo;
    .locals 1

    iget-object v0, p0, LX/87t;->s:Lcom/vega/edit/base/operation/api/TextVideoInfo;

    return-object v0
.end method

.method public final k()I
    .locals 1

    iget v0, p0, LX/87t;->t:I

    return v0
.end method

.method public final l()I
    .locals 1

    iget v0, p0, LX/87t;->u:I

    return v0
.end method

.method public m()V
    .locals 3

    iget-object v2, p0, LX/87t;->q:Lkotlinx/coroutines/CoroutineScope;

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v2, v0, v1, v0}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method
