.class public final LX/KJX;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/KJY;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.vega.libcutsame.viewmodel.AiImageGenerateViewModel$generateCallback$2$1$onError$1"
    f = "AiImageGenerateViewModel.kt"
    i = {}
    l = {
        0x59
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:LX/KKP;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;LX/KKP;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "LX/KKP;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LX/KJX;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, LX/KJX;->b:I

    iput-object p2, p0, LX/KJX;->c:Ljava/lang/String;

    iput-object p3, p0, LX/KJX;->d:LX/KKP;

    iput-object p4, p0, LX/KJX;->e:Ljava/lang/String;

    iput p5, p0, LX/KJX;->f:I

    iput-object p6, p0, LX/KJX;->g:Ljava/lang/String;

    iput-object p7, p0, LX/KJX;->h:Ljava/lang/String;

    iput-object p8, p0, LX/KJX;->i:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p9}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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
            "Lkotlin/Unit;",
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
    .locals 10
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

    new-instance v0, LX/KJX;

    iget v1, p0, LX/KJX;->b:I

    iget-object v2, p0, LX/KJX;->c:Ljava/lang/String;

    iget-object v3, p0, LX/KJX;->d:LX/KKP;

    iget-object v4, p0, LX/KJX;->e:Ljava/lang/String;

    iget v5, p0, LX/KJX;->f:I

    iget-object v6, p0, LX/KJX;->g:Ljava/lang/String;

    iget-object v7, p0, LX/KJX;->h:Ljava/lang/String;

    iget-object v8, p0, LX/KJX;->i:Ljava/lang/String;

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, LX/KJX;-><init>(ILjava/lang/String;LX/KKP;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/KJX;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v0, p0

    iget v1, v0, LX/KJX;->a:I

    const/4 v4, 0x1

    if-eqz v1, :cond_7

    if-ne v1, v4, :cond_8

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    iget-object v2, v0, LX/KJX;->g:Ljava/lang/String;

    const-string v1, "task_error"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v2, v0, LX/KJX;->g:Ljava/lang/String;

    const-string v1, "batch_error"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v11, LX/KF5;->BACH:LX/KF5;

    :goto_0
    new-instance v4, LX/KF8;

    new-instance v6, LX/KF6;

    iget v9, v0, LX/KJX;->b:I

    iget-object v10, v0, LX/KJX;->c:Ljava/lang/String;

    const-wide/16 v12, 0x0

    const/16 v14, 0x8

    const/4 v7, 0x0

    move-object v8, v6

    move-object v15, v7

    invoke-direct/range {v8 .. v15}, LX/KF6;-><init>(ILjava/lang/String;LX/KF5;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v8, v0, LX/KJX;->h:Ljava/lang/String;

    const/16 v26, 0x0

    const-wide/16 v12, 0x0

    const/4 v5, 0x0

    iget-object v1, v0, LX/KJX;->i:Ljava/lang/String;

    const-string v23, ""

    if-nez v1, :cond_1

    move-object/from16 v1, v23

    :cond_1
    const/16 v21, 0x37f4

    move-object v9, v7

    move-object v10, v7

    move-object v11, v7

    move-object v14, v7

    move-object v15, v7

    move/from16 v16, v5

    move-object/from16 v17, v1

    move-object/from16 v18, v7

    move-wide/from16 v19, v12

    move-object/from16 v22, v7

    invoke-direct/range {v4 .. v22}, LX/KF8;-><init>(ZLX/KF6;Lcom/vega/edit/base/aigeneratedata/GameplayModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lcom/lemon/lv/config/AdjustParam;ZLjava/lang/String;Ljava/lang/String;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v1, v0, LX/KJX;->d:LX/KKP;

    invoke-virtual {v1}, LX/KKP;->b()LX/KKO;

    move-result-object v1

    invoke-virtual {v1}, LX/KKO;->n()Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v1, LX/KJZ;->TEMPLATE_RETRY:LX/KJZ;

    :goto_1
    sget-object v5, LX/KF1;->a:LX/KF1;

    new-instance v21, LX/KF2;

    invoke-virtual {v1}, LX/KJZ;->getValue()Ljava/lang/String;

    move-result-object v22

    iget-object v1, v0, LX/KJX;->d:LX/KKP;

    invoke-virtual {v1}, LX/KKP;->b()LX/KKO;

    move-result-object v1

    invoke-virtual {v1}, LX/KKO;->k()LX/KMj;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LX/KMj;->getType()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    :cond_2
    :goto_2
    iget-object v1, v0, LX/KJX;->d:LX/KKP;

    invoke-virtual {v1}, LX/KKP;->b()LX/KKO;

    move-result-object v1

    invoke-virtual {v1}, LX/KKO;->i()LX/KJl;

    move-result-object v1

    invoke-virtual {v1}, LX/KJl;->f()Ljava/lang/String;

    move-result-object v24

    sget-object v1, LX/EI0;->b:LX/EI0;

    invoke-virtual {v1}, LX/EI0;->d()Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v1, v0, LX/KJX;->d:LX/KKP;

    invoke-virtual {v1}, LX/KKP;->b()LX/KKO;

    move-result-object v1

    invoke-virtual {v1}, LX/KKO;->f()Ljava/lang/String;

    move-result-object v31

    sget-object v1, LX/EI0;->b:LX/EI0;

    invoke-virtual {v1}, LX/EI0;->d()Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/16 v34, 0x5f0

    move-object/from16 v27, v26

    move-object/from16 v28, v26

    move-object/from16 v29, v26

    move-object/from16 v30, v26

    move-object/from16 v32, v26

    move-object/from16 v33, v1

    move-object/from16 v35, v26

    move-object/from16 v25, v2

    invoke-direct/range {v21 .. v35}, LX/KF2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v7, LX/KEv;->FAIL:LX/KEv;

    sget-object v8, LX/6uB;->COMMON_TASK_ASYNC:LX/6uB;

    new-instance v10, LX/KF3;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-object v0, v0, LX/KJX;->d:LX/KKP;

    iget-wide v0, v0, LX/KKP;->n:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v11

    const/16 v17, 0x3e

    move-object v10, v10

    move-object/from16 v12, v26

    move-object/from16 v13, v26

    move-object/from16 v14, v26

    move-object/from16 v15, v26

    move-object/from16 v16, v26

    move-object/from16 v18, v26

    invoke-direct/range {v10 .. v18}, LX/KF3;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v14, 0xe0

    move-object/from16 v6, v21

    move-object v9, v4

    move-object/from16 v11, v26

    move-object/from16 v12, v26

    move-object/from16 v13, v26

    move-object/from16 v15, v26

    invoke-static/range {v5 .. v15}, LX/KF1;->a(LX/KF1;LX/KF2;LX/KEv;LX/6uB;LX/KF8;LX/KF3;Ljava/lang/Integer;Ljava/lang/String;Lorg/json/JSONObject;ILjava/lang/Object;)V

    :cond_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_4
    move-object/from16 v23, v1

    goto :goto_2

    :cond_5
    sget-object v1, LX/KJZ;->TEMPLATE_CARD_REPLACE:LX/KJZ;

    goto/16 :goto_1

    :cond_6
    sget-object v11, LX/KF5;->NORMAL:LX/KF5;

    goto/16 :goto_0

    :cond_7
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "generate error: code = "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v0, LX/KJX;->b:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", msg = "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, LX/KJX;->c:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "AiImageGenerateViewModel"

    invoke-static {v1, v2}, Lcom/vega/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, LX/KJX;->d:LX/KKP;

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-static {v2, v1}, LX/KKP;->a$0(LX/KKP;Ljava/util/List;)V

    iget-object v5, v0, LX/KJX;->d:LX/KKP;

    iget-object v7, v0, LX/KJX;->e:Ljava/lang/String;

    iget v8, v0, LX/KJX;->f:I

    iget v1, v0, LX/KJX;->b:I

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v9

    iget-object v10, v0, LX/KJX;->c:Ljava/lang/String;

    iput v4, v0, LX/KJX;->a:I

    const/4 v6, 0x0

    move-object v11, v0

    invoke-static/range {v5 .. v11}, LX/KKP;->a$0(LX/KKP;ZLjava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_0

    return-object v3

    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
