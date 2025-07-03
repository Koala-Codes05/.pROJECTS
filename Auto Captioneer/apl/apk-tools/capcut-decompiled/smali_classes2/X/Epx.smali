.class public final LX/Epx;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/DXa;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lcom/vega/middlebridge/swig/DraftRespStruct;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.vega.libsticker.viewmodel.TextCombineVMExtKt$mergeTextCombineWhenTextNotModified$1$1"
    f = "TextCombineVMExt.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LX/2ih;

.field public final synthetic c:Lcom/vega/middlebridge/lyrasession/LyraSession;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:J

.field public final synthetic g:Lcom/vega/middlebridge/swig/SegmentText;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Lcom/vega/middlebridge/swig/SegmentText;

.field public final synthetic j:LX/DwK;


# direct methods
.method public constructor <init>(LX/2ih;Lcom/vega/middlebridge/lyrasession/LyraSession;Ljava/lang/String;Ljava/lang/String;JLcom/vega/middlebridge/swig/SegmentText;Ljava/lang/String;Lcom/vega/middlebridge/swig/SegmentText;LX/DwK;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/2ih;",
            "Lcom/vega/middlebridge/lyrasession/LyraSession;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Lcom/vega/middlebridge/swig/SegmentText;",
            "Ljava/lang/String;",
            "Lcom/vega/middlebridge/swig/SegmentText;",
            "LX/DwK;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LX/Epx;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/Epx;->b:LX/2ih;

    iput-object p2, p0, LX/Epx;->c:Lcom/vega/middlebridge/lyrasession/LyraSession;

    iput-object p3, p0, LX/Epx;->d:Ljava/lang/String;

    iput-object p4, p0, LX/Epx;->e:Ljava/lang/String;

    iput-wide p5, p0, LX/Epx;->f:J

    iput-object p7, p0, LX/Epx;->g:Lcom/vega/middlebridge/swig/SegmentText;

    iput-object p8, p0, LX/Epx;->h:Ljava/lang/String;

    iput-object p9, p0, LX/Epx;->i:Lcom/vega/middlebridge/swig/SegmentText;

    iput-object p10, p0, LX/Epx;->j:LX/DwK;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p11}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static final a(Lkotlin/Lazy;)LX/EIs;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "LX/EIs;",
            ">;)",
            "LX/EIs;"
        }
    .end annotation

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/EIs;

    return-object p0
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;JLcom/vega/middlebridge/swig/SegmentText;Ljava/lang/String;Lcom/vega/middlebridge/swig/SegmentText;LX/DwK;Lkotlin/Lazy;J)V
    .locals 29

    invoke-static/range {p8 .. p8}, LX/Epx;->a(Lkotlin/Lazy;)LX/EIs;

    move-result-object v26

    new-instance v18, LX/Ey4;

    sget-object v19, LX/JKZ;->RECORD:LX/JKZ;

    const-string v0, ""

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Lcom/vega/operation/bean/Sentence;

    const-wide/16 v4, 0x0

    const/4 v8, 0x0

    const/16 v16, 0x7e0

    move-object/from16 v3, p1

    move-wide/from16 v6, p2

    move-object v10, v8

    move-object v11, v8

    move-object v12, v8

    move-object v13, v8

    move-object v14, v8

    move-object v15, v8

    move-object/from16 v17, v8

    invoke-direct/range {v2 .. v17}, Lcom/vega/operation/bean/Sentence;-><init>(Ljava/lang/String;JJLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Float;Lcom/vega/operation/bean/Position;Ljava/lang/String;Ljava/lang/String;Lcom/vega/operation/bean/Attribute;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v22, 0x0

    const/16 v24, 0x18

    move-object/from16 v21, v2

    move/from16 v23, v22

    move-object/from16 v25, v8

    move-object/from16 v20, v1

    invoke-direct/range {v18 .. v25}, LX/Ey4;-><init>(LX/JKZ;Ljava/lang/String;Lcom/vega/operation/bean/Sentence;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static/range {v18 .. v18}, Lkotlin/collections/CollectionsKt__CollectionsJVMKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v27

    const/16 p3, 0x18

    move-object/from16 p0, p5

    move-object/from16 v28, p4

    move-object/from16 p1, v8

    move-object/from16 p2, v8

    move-object/from16 p4, v8

    invoke-static/range {v26 .. v33}, LX/Eps;->a(LX/EIs;Ljava/util/List;Lcom/vega/middlebridge/swig/SegmentText;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;ILjava/lang/Object;)V

    invoke-static/range {p8 .. p8}, LX/Epx;->a(Lkotlin/Lazy;)LX/EIs;

    move-result-object v3

    invoke-static/range {p6 .. p6}, Lkotlin/collections/CollectionsKt__CollectionsJVMKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual/range {p7 .. p7}, LX/DwK;->g()LX/Ksk;

    move-result-object v0

    invoke-static {v0}, LX/M3c;->l(LX/Ksk;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v3, v2, v1, v0}, LX/Eps;->a(LX/EIs;Ljava/util/List;ZLjava/lang/Boolean;)Z

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/vega/middlebridge/swig/DraftRespStruct;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, LX/Epx;

    iget-object v1, p0, LX/Epx;->b:LX/2ih;

    iget-object v2, p0, LX/Epx;->c:Lcom/vega/middlebridge/lyrasession/LyraSession;

    iget-object v3, p0, LX/Epx;->d:Ljava/lang/String;

    iget-object v4, p0, LX/Epx;->e:Ljava/lang/String;

    iget-wide v5, p0, LX/Epx;->f:J

    iget-object v7, p0, LX/Epx;->g:Lcom/vega/middlebridge/swig/SegmentText;

    iget-object v8, p0, LX/Epx;->h:Ljava/lang/String;

    iget-object v9, p0, LX/Epx;->i:Lcom/vega/middlebridge/swig/SegmentText;

    iget-object v10, p0, LX/Epx;->j:LX/DwK;

    move-object v11, p2

    invoke-direct/range {v0 .. v11}, LX/Epx;-><init>(LX/2ih;Lcom/vega/middlebridge/lyrasession/LyraSession;Ljava/lang/String;Ljava/lang/String;JLcom/vega/middlebridge/swig/SegmentText;Ljava/lang/String;Lcom/vega/middlebridge/swig/SegmentText;LX/DwK;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/Epx;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, LX/Epx;->a:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance v3, Lcom/vega/middlebridge/swig/DraftComboParams;

    invoke-direct {v3}, Lcom/vega/middlebridge/swig/DraftComboParams;-><init>()V

    const-string v0, "LVVE_MERGE_TEXT_COMB"

    invoke-virtual {v3, v0}, Lcom/vega/middlebridge/swig/DraftComboParams;->a(Ljava/lang/String;)V

    new-instance v1, Lcom/vega/middlebridge/swig/MapOfStringString;

    invoke-direct {v1}, Lcom/vega/middlebridge/swig/MapOfStringString;-><init>()V

    invoke-static {}, LX/Eps;->a()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {v3, v1}, Lcom/vega/middlebridge/swig/DraftComboParams;->a(Lcom/vega/middlebridge/swig/MapOfStringString;)V

    iget-object v6, p0, LX/Epx;->b:LX/2ih;

    new-instance v5, LX/Eq1;

    invoke-direct {v5, v6}, LX/Eq1;-><init>(LX/2ih;)V

    const/4 v4, 0x0

    new-instance v13, LX/1BI;

    const-class v0, LX/EIs;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v1, LX/Eq0;

    invoke-direct {v1, v6}, LX/Eq0;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v0, LX/Epy;

    invoke-direct {v0, v4, v6}, LX/Epy;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v13, v2, v1, v5, v0}, LX/1BI;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, LX/Epx;->c:Lcom/vega/middlebridge/lyrasession/LyraSession;

    iget-object v5, p0, LX/Epx;->d:Ljava/lang/String;

    iget-object v6, p0, LX/Epx;->e:Ljava/lang/String;

    iget-wide v7, p0, LX/Epx;->f:J

    iget-object v9, p0, LX/Epx;->g:Lcom/vega/middlebridge/swig/SegmentText;

    iget-object v10, p0, LX/Epx;->h:Ljava/lang/String;

    iget-object v11, p0, LX/Epx;->i:Lcom/vega/middlebridge/swig/SegmentText;

    iget-object v12, p0, LX/Epx;->j:LX/DwK;

    new-instance v4, Lcom/vega/libsticker/viewmodel/-$$Lambda$aj$t$1$1;

    invoke-direct/range {v4 .. v13}, Lcom/vega/libsticker/viewmodel/-$$Lambda$aj$t$1$1;-><init>(Ljava/lang/String;Ljava/lang/String;JLcom/vega/middlebridge/swig/SegmentText;Ljava/lang/String;Lcom/vega/middlebridge/swig/SegmentText;LX/DwK;Lkotlin/Lazy;)V

    invoke-static {v0, v3, v4}, LX/KyP;->a(Lcom/vega/middlebridge/lyrasession/LyraSession;Lcom/vega/middlebridge/swig/DraftComboParams;Lcom/vega/middlebridge/lyrasession/IDraftComboCollection;)Lcom/vega/middlebridge/swig/DraftRespStruct;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
