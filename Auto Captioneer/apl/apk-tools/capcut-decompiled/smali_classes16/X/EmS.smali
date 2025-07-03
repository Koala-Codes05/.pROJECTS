.class public final LX/EmS;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vega/edit/base/sticker/service/AudioToTextService;->a(LX/Ksk;Ljava/util/List;ZLjava/util/List;Ljava/lang/String;LX/6pm;ZZILkotlin/jvm/functions/Function1;Lcom/vega/middlebridge/lyrasession/LyraSession;ZZZLjava/lang/String;Lcom/vega/middlebridge/swig/TimeRangeParam;Ljava/lang/String;Ljava/lang/String;LX/6pm;Ljava/lang/Boolean;Ljava/lang/Boolean;LX/Jwz;LX/F2y;LX/F2y;LX/F2y;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "LX/Elp<",
        "LX/Elv;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.vega.edit.base.sticker.service.AudioToTextService$uploadAudioToTextWithCache$2"
    f = "AudioToTextService.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x205,
        0x243
    }
    m = "invokeSuspend"
    n = {
        "languageCode",
        "taskResultList",
        "uploadCostTime",
        "queryCostTime",
        "languageCode",
        "taskResultList",
        "submitLogId",
        "recognizeModel",
        "queryLogId",
        "response",
        "uploadCostTime",
        "queryCostTime",
        "mergeStart"
    }
    s = {
        "L$0",
        "L$1",
        "J$0",
        "J$1",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "J$0",
        "J$1",
        "J$2"
    }
.end annotation


# instance fields
.field public final synthetic A:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/Emj;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic B:Z

.field public final synthetic C:Lcom/vega/middlebridge/lyrasession/LyraSession;

.field public final synthetic D:Z

.field public final synthetic E:Ljava/lang/Boolean;

.field public final synthetic F:LX/Jwz;

.field public final synthetic G:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public synthetic H:Ljava/lang/Object;

.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:J

.field public g:J

.field public h:J

.field public i:I

.field public final synthetic j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/EmF;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic k:Lcom/vega/edit/base/sticker/service/AudioToTextService;

.field public final synthetic l:LX/6pm;

.field public final synthetic m:LX/6pm;

.field public final synthetic n:I

.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:Z

.field public final synthetic q:LX/Ksk;

.field public final synthetic r:Z

.field public final synthetic s:Ljava/lang/String;

.field public final synthetic t:Lcom/vega/middlebridge/swig/TimeRangeParam;

.field public final synthetic u:Z

.field public final synthetic v:Ljava/lang/String;

.field public final synthetic w:Ljava/lang/Boolean;

.field public final synthetic x:LX/F2y;

.field public final synthetic y:LX/F2y;

.field public final synthetic z:LX/F2y;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/vega/edit/base/sticker/service/AudioToTextService;LX/6pm;LX/6pm;ILjava/lang/String;ZLX/Ksk;ZLjava/lang/String;Lcom/vega/middlebridge/swig/TimeRangeParam;ZLjava/lang/String;Ljava/lang/Boolean;LX/F2y;LX/F2y;LX/F2y;Ljava/util/List;ZLcom/vega/middlebridge/lyrasession/LyraSession;ZLjava/lang/Boolean;LX/Jwz;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/EmF;",
            ">;",
            "Lcom/vega/edit/base/sticker/service/AudioToTextService;",
            "LX/6pm;",
            "LX/6pm;",
            "I",
            "Ljava/lang/String;",
            "Z",
            "LX/Ksk;",
            "Z",
            "Ljava/lang/String;",
            "Lcom/vega/middlebridge/swig/TimeRangeParam;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "LX/F2y;",
            "LX/F2y;",
            "LX/F2y;",
            "Ljava/util/List<",
            "LX/Emj;",
            ">;Z",
            "Lcom/vega/middlebridge/lyrasession/LyraSession;",
            "Z",
            "Ljava/lang/Boolean;",
            "LX/Jwz;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LX/EmS;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/EmS;->j:Ljava/util/List;

    iput-object p2, p0, LX/EmS;->k:Lcom/vega/edit/base/sticker/service/AudioToTextService;

    iput-object p3, p0, LX/EmS;->l:LX/6pm;

    iput-object p4, p0, LX/EmS;->m:LX/6pm;

    iput p5, p0, LX/EmS;->n:I

    iput-object p6, p0, LX/EmS;->o:Ljava/lang/String;

    iput-boolean p7, p0, LX/EmS;->p:Z

    iput-object p8, p0, LX/EmS;->q:LX/Ksk;

    iput-boolean p9, p0, LX/EmS;->r:Z

    iput-object p10, p0, LX/EmS;->s:Ljava/lang/String;

    iput-object p11, p0, LX/EmS;->t:Lcom/vega/middlebridge/swig/TimeRangeParam;

    iput-boolean p12, p0, LX/EmS;->u:Z

    iput-object p13, p0, LX/EmS;->v:Ljava/lang/String;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/EmS;->w:Ljava/lang/Boolean;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/EmS;->x:LX/F2y;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/EmS;->y:LX/F2y;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/EmS;->z:LX/F2y;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/EmS;->A:Ljava/util/List;

    move/from16 v0, p19

    iput-boolean v0, p0, LX/EmS;->B:Z

    move-object/from16 v0, p20

    iput-object v0, p0, LX/EmS;->C:Lcom/vega/middlebridge/lyrasession/LyraSession;

    move/from16 v0, p21

    iput-boolean v0, p0, LX/EmS;->D:Z

    move-object/from16 v0, p22

    iput-object v0, p0, LX/EmS;->E:Ljava/lang/Boolean;

    move-object/from16 v0, p23

    iput-object v0, p0, LX/EmS;->F:LX/Jwz;

    move-object/from16 v0, p24

    iput-object v0, p0, LX/EmS;->G:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x2

    move-object/from16 v1, p25

    invoke-direct {p0, v0, v1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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
            "LX/Elp<",
            "LX/Elv;",
            ">;>;)",
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
    .locals 41
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

    new-instance v5, LX/EmS;

    move-object/from16 v6, p0

    iget-object v0, v6, LX/EmS;->j:Ljava/util/List;

    move-object/from16 v40, v0

    iget-object v0, v6, LX/EmS;->k:Lcom/vega/edit/base/sticker/service/AudioToTextService;

    move-object/from16 v39, v0

    iget-object v0, v6, LX/EmS;->l:LX/6pm;

    move-object/from16 v38, v0

    iget-object v0, v6, LX/EmS;->m:LX/6pm;

    move-object/from16 v37, v0

    iget v0, v6, LX/EmS;->n:I

    move/from16 v36, v0

    iget-object v0, v6, LX/EmS;->o:Ljava/lang/String;

    move-object/from16 v35, v0

    iget-boolean v0, v6, LX/EmS;->p:Z

    move/from16 v16, v0

    iget-object v0, v6, LX/EmS;->q:LX/Ksk;

    move-object/from16 v17, v0

    iget-boolean v0, v6, LX/EmS;->r:Z

    move/from16 v18, v0

    iget-object v15, v6, LX/EmS;->s:Ljava/lang/String;

    iget-object v14, v6, LX/EmS;->t:Lcom/vega/middlebridge/swig/TimeRangeParam;

    iget-boolean v13, v6, LX/EmS;->u:Z

    iget-object v12, v6, LX/EmS;->v:Ljava/lang/String;

    iget-object v11, v6, LX/EmS;->w:Ljava/lang/Boolean;

    iget-object v10, v6, LX/EmS;->x:LX/F2y;

    iget-object v9, v6, LX/EmS;->y:LX/F2y;

    iget-object v8, v6, LX/EmS;->z:LX/F2y;

    iget-object v7, v6, LX/EmS;->A:Ljava/util/List;

    iget-boolean v4, v6, LX/EmS;->B:Z

    iget-object v3, v6, LX/EmS;->C:Lcom/vega/middlebridge/lyrasession/LyraSession;

    iget-boolean v2, v6, LX/EmS;->D:Z

    iget-object v1, v6, LX/EmS;->E:Ljava/lang/Boolean;

    iget-object v0, v6, LX/EmS;->F:LX/Jwz;

    iget-object v6, v6, LX/EmS;->G:Lkotlin/jvm/functions/Function1;

    move-object/from16 v25, v9

    move-object/from16 v26, v8

    move-object/from16 v27, v7

    move/from16 v28, v4

    move-object/from16 v29, v3

    move/from16 v30, v2

    move-object/from16 v31, v1

    move-object/from16 v32, v0

    move-object/from16 v33, v6

    move-object/from16 v34, p2

    move/from16 v16, v16

    move-object/from16 v17, v17

    move/from16 v18, v18

    move-object/from16 v19, v15

    move-object/from16 v20, v14

    move/from16 v21, v13

    move-object/from16 v22, v12

    move-object/from16 v23, v11

    move-object/from16 v24, v10

    move-object v9, v5

    move-object/from16 v10, v40

    move-object/from16 v11, v39

    move-object/from16 v12, v38

    move-object/from16 v13, v37

    move/from16 v14, v36

    move-object/from16 v15, v35

    invoke-direct/range {v9 .. v34}, LX/EmS;-><init>(Ljava/util/List;Lcom/vega/edit/base/sticker/service/AudioToTextService;LX/6pm;LX/6pm;ILjava/lang/String;ZLX/Ksk;ZLjava/lang/String;Lcom/vega/middlebridge/swig/TimeRangeParam;ZLjava/lang/String;Ljava/lang/Boolean;LX/F2y;LX/F2y;LX/F2y;Ljava/util/List;ZLcom/vega/middlebridge/lyrasession/LyraSession;ZLjava/lang/Boolean;LX/Jwz;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v0, p1

    iput-object v0, v5, LX/EmS;->H:Ljava/lang/Object;

    return-object v5
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/EmS;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 50

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v0, p0

    iget v2, v0, LX/EmS;->i:I

    const/4 v1, 0x2

    const-string v18, ""

    const/4 v4, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v1, :cond_27

    iget-wide v9, v0, LX/EmS;->h:J

    iget-wide v3, v0, LX/EmS;->g:J

    iget-wide v5, v0, LX/EmS;->f:J

    iget-object v8, v0, LX/EmS;->e:Ljava/lang/Object;

    check-cast v8, LX/Elv;

    iget-object v15, v0, LX/EmS;->d:Ljava/lang/Object;

    check-cast v15, Ljava/lang/String;

    iget-object v1, v0, LX/EmS;->c:Ljava/lang/Object;

    move-object/from16 v17, v1

    move-object/from16 v1, v17

    check-cast v1, Ljava/lang/String;

    move-object/from16 v17, v1

    iget-object v1, v0, LX/EmS;->b:Ljava/lang/Object;

    move-object/from16 v16, v1

    move-object/from16 v1, v16

    check-cast v1, Ljava/lang/String;

    move-object/from16 v16, v1

    iget-object v2, v0, LX/EmS;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v1, v0, LX/EmS;->H:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    iget-object v14, v0, LX/EmS;->k:Lcom/vega/edit/base/sticker/service/AudioToTextService;

    iget-boolean v13, v0, LX/EmS;->r:Z

    iget-boolean v12, v0, LX/EmS;->u:Z

    iget-object v11, v0, LX/EmS;->v:Ljava/lang/String;

    iget-object v7, v0, LX/EmS;->w:Ljava/lang/Boolean;

    nop

    move-object/from16 v20, v8

    move/from16 v21, v13

    move/from16 v22, v12

    move-object/from16 v23, v11

    move-object/from16 v24, v11

    move-object/from16 v25, v7

    move-object/from16 v19, v14

    invoke-static/range {v19 .. v25}, Lcom/vega/edit/base/sticker/service/AudioToTextService;->a$0(Lcom/vega/edit/base/sticker/service/AudioToTextService;LX/Elv;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)LX/Emf;

    move-result-object v7

    invoke-virtual {v7}, LX/Emf;->a()LX/Elv;

    move-result-object v12

    if-nez v12, :cond_20

    iget-object v2, v0, LX/EmS;->k:Lcom/vega/edit/base/sticker/service/AudioToTextService;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "process_task: logId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, LX/Emf;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", msg="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, LX/Emf;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7}, LX/Emf;->b()I

    move-result v4

    invoke-virtual {v7}, LX/Emf;->d()Ljava/lang/String;

    move-result-object v6

    const-string v8, "process_task"

    const-string v9, "business_server"

    nop

    move-object/from16 v5, v16

    move-object/from16 v7, v17

    invoke-static/range {v2 .. v9}, Lcom/vega/edit/base/sticker/service/AudioToTextService;->a$0(Lcom/vega/edit/base/sticker/service/AudioToTextService;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/Elp;

    move-result-object v0

    return-object v0

    :cond_1
    iget-wide v3, v0, LX/EmS;->g:J

    iget-wide v5, v0, LX/EmS;->f:J

    iget-object v2, v0, LX/EmS;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v1, v0, LX/EmS;->H:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v8, v0, LX/EmS;->H:Ljava/lang/Object;

    check-cast v8, Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, v0, LX/EmS;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v4, v0, LX/EmS;->k:Lcom/vega/edit/base/sticker/service/AudioToTextService;

    const v6, -0x7a509

    const/16 v12, 0x1c

    const-string v5, "empty audio"

    const-string v10, "compose_audio"

    const-string v11, "client"

    move-object v8, v7

    move-object v9, v7

    move-object v13, v7

    invoke-static/range {v4 .. v13}, Lcom/vega/edit/base/sticker/service/AudioToTextService;->a(Lcom/vega/edit/base/sticker/service/AudioToTextService;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)LX/Elp;

    move-result-object v0

    return-object v0

    :cond_3
    iget-object v1, v0, LX/EmS;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v3, v5

    check-cast v3, LX/EmF;

    invoke-virtual {v3}, LX/EmF;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_5

    :goto_0
    if-eqz v5, :cond_6

    iget-object v4, v0, LX/EmS;->k:Lcom/vega/edit/base/sticker/service/AudioToTextService;

    const v6, -0x7a51d

    const/16 v12, 0x1c

    const-string v5, "audio file not exists"

    const-string v10, "compose_audio"

    const-string v11, "client"

    move-object v8, v7

    move-object v9, v7

    move-object v13, v7

    invoke-static/range {v4 .. v13}, Lcom/vega/edit/base/sticker/service/AudioToTextService;->a(Lcom/vega/edit/base/sticker/service/AudioToTextService;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)LX/Elp;

    move-result-object v0

    return-object v0

    :cond_5
    new-instance v2, Ljava/io/File;

    invoke-virtual {v3}, LX/EmF;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_6
    iget-object v1, v0, LX/EmS;->l:LX/6pm;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, LX/6pm;->b()Ljava/lang/String;

    move-result-object v1

    :goto_1
    sget-object v2, Lcom/vega/edit/base/sticker/service/AudioToTextService;->a:LX/DUV;

    invoke-virtual {v2}, LX/DUV;->b()LX/6pm;

    move-result-object v2

    invoke-virtual {v2}, LX/6pm;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_7

    if-nez v1, :cond_8

    :cond_7
    iget-object v1, v0, LX/EmS;->m:LX/6pm;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, LX/6pm;->b()Ljava/lang/String;

    move-result-object v1

    :cond_8
    :goto_2
    iget v2, v0, LX/EmS;->n:I

    rsub-int/lit8 v43, v2, 0x50

    iget-object v2, v0, LX/EmS;->j:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    div-int v43, v43, v2

    const/4 v3, 0x0

    invoke-static {v3, v4, v7}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object v25

    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    new-instance v9, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v9, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v4, Ljava/util/concurrent/atomic/AtomicInteger;

    iget v3, v0, LX/EmS;->n:I

    invoke-direct {v4, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v4, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iget-object v13, v0, LX/EmS;->j:Ljava/util/List;

    iget-object v3, v0, LX/EmS;->x:LX/F2y;

    move-object/from16 v21, v3

    iget-object v3, v0, LX/EmS;->y:LX/F2y;

    move-object/from16 v22, v3

    iget-object v3, v0, LX/EmS;->z:LX/F2y;

    move-object/from16 v23, v3

    iget-object v3, v0, LX/EmS;->k:Lcom/vega/edit/base/sticker/service/AudioToTextService;

    move-object/from16 v24, v3

    iget-object v3, v0, LX/EmS;->q:LX/Ksk;

    move-object/from16 v26, v3

    iget-object v3, v0, LX/EmS;->A:Ljava/util/List;

    move-object/from16 v28, v3

    iget-object v3, v0, LX/EmS;->l:LX/6pm;

    move-object/from16 v29, v3

    iget-boolean v3, v0, LX/EmS;->r:Z

    move/from16 v31, v3

    iget-boolean v3, v0, LX/EmS;->u:Z

    move/from16 v32, v3

    iget-boolean v3, v0, LX/EmS;->B:Z

    move/from16 v33, v3

    iget-object v3, v0, LX/EmS;->C:Lcom/vega/middlebridge/lyrasession/LyraSession;

    move-object/from16 v17, v3

    iget-boolean v3, v0, LX/EmS;->D:Z

    move/from16 v16, v3

    iget-object v15, v0, LX/EmS;->t:Lcom/vega/middlebridge/swig/TimeRangeParam;

    iget-object v14, v0, LX/EmS;->v:Ljava/lang/String;

    iget-object v12, v0, LX/EmS;->w:Ljava/lang/Boolean;

    iget-object v6, v0, LX/EmS;->E:Ljava/lang/Boolean;

    iget-object v5, v0, LX/EmS;->F:LX/Jwz;

    iget-object v4, v0, LX/EmS;->G:Lkotlin/jvm/functions/Function1;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v13, v10}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v3, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/EmF;

    const/16 v45, 0x0

    new-instance v19, LX/EmX;

    move-object/from16 v26, v26

    move-object/from16 v27, v10

    move-object/from16 v28, v28

    move-object/from16 v29, v29

    move-object/from16 v30, v1

    move/from16 v31, v31

    move/from16 v32, v32

    move/from16 v33, v33

    move-object/from16 v34, v17

    move/from16 v35, v16

    move-object/from16 v36, v15

    move-object/from16 v37, v14

    move-object/from16 v38, v12

    move-object/from16 v39, v6

    move-object/from16 v40, v5

    move-object/from16 v41, v2

    move-object/from16 v42, v7

    move-object/from16 v44, v4

    move-object/from16 v20, v9

    move-object/from16 v21, v21

    move-object/from16 v22, v22

    move-object/from16 v23, v23

    move-object/from16 v24, v24

    invoke-direct/range {v19 .. v45}, LX/EmX;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;LX/F2y;LX/F2y;LX/F2y;Lcom/vega/edit/base/sticker/service/AudioToTextService;Lkotlinx/coroutines/sync/Mutex;LX/Ksk;LX/EmF;Ljava/util/List;LX/6pm;Ljava/lang/String;ZZZLcom/vega/middlebridge/lyrasession/LyraSession;ZLcom/vega/middlebridge/swig/TimeRangeParam;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;LX/Jwz;Ljava/util/concurrent/CopyOnWriteArrayList;Lkotlin/jvm/internal/Ref$ObjectRef;ILkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    const/16 v48, 0x3

    move-object/from16 v44, v8

    move-object/from16 v46, v45

    move-object/from16 v47, v19

    move-object/from16 v49, v45

    invoke-static/range {v44 .. v49}, LX/8sW;->b(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v10

    invoke-interface {v3, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    move-object v1, v7

    goto/16 :goto_2

    :cond_a
    move-object v1, v7

    goto/16 :goto_1

    :cond_b
    check-cast v3, Ljava/util/List;

    iput-object v1, v0, LX/EmS;->H:Ljava/lang/Object;

    iput-object v2, v0, LX/EmS;->a:Ljava/lang/Object;

    const-wide/16 v4, 0x0

    iput-wide v4, v0, LX/EmS;->f:J

    iput-wide v4, v0, LX/EmS;->g:J

    const/4 v4, 0x1

    iput v4, v0, LX/EmS;->i:I

    invoke-static {v3, v0}, Lkotlinx/coroutines/AwaitKt;->awaitAll(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v11, :cond_c

    return-object v11

    :cond_c
    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    :goto_4
    new-instance v9, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v2, v7}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v9, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Emd;

    invoke-virtual {v7}, LX/Emd;->h()LX/Emk;

    move-result-object v7

    if-eqz v7, :cond_d

    invoke-virtual {v7}, LX/Emk;->b()LX/Elv;

    move-result-object v7

    :goto_6
    invoke-interface {v9, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_d
    const/4 v7, 0x0

    goto :goto_6

    :cond_e
    check-cast v9, Ljava/util/List;

    invoke-static {v9}, Lkotlin/collections/CollectionsKt___CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v9

    new-instance v8, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v9, v7}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v8, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Elv;

    invoke-virtual {v7}, LX/Elv;->m()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v8, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_f
    check-cast v8, Ljava/util/List;

    const/16 v24, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v30, 0x3f

    move-object/from16 v25, v24

    move-object/from16 v26, v24

    move/from16 v27, v21

    move-object/from16 v28, v24

    move-object/from16 v29, v24

    move-object/from16 v31, v24

    move-object/from16 v23, v8

    invoke-static/range {v23 .. v31}, Lkotlin/collections/CollectionsKt___CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    new-instance v8, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v2, v7}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v8, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_11

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Emd;

    invoke-virtual {v7}, LX/Emd;->h()LX/Emk;

    move-result-object v7

    if-eqz v7, :cond_10

    invoke-virtual {v7}, LX/Emk;->b()LX/Elv;

    move-result-object v7

    :goto_9
    invoke-interface {v8, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_10
    const/4 v7, 0x0

    goto :goto_9

    :cond_11
    check-cast v8, Ljava/util/List;

    invoke-static {v8}, Lkotlin/collections/CollectionsKt___CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v9

    new-instance v8, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v9, v7}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v8, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_12

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Elv;

    invoke-virtual {v7}, LX/Elv;->o()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v8, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_12
    check-cast v8, Ljava/util/List;

    move-object/from16 v25, v24

    move-object/from16 v26, v24

    move/from16 v27, v21

    move-object/from16 v28, v24

    move-object/from16 v29, v24

    move-object/from16 v31, v24

    move-object/from16 v23, v8

    invoke-static/range {v23 .. v31}, Lkotlin/collections/CollectionsKt___CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    new-instance v8, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v2, v7}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v8, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_14

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Emd;

    invoke-virtual {v7}, LX/Emd;->h()LX/Emk;

    move-result-object v7

    if-eqz v7, :cond_13

    invoke-virtual {v7}, LX/Emk;->b()LX/Elv;

    move-result-object v7

    :goto_c
    invoke-interface {v8, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_13
    const/4 v7, 0x0

    goto :goto_c

    :cond_14
    check-cast v8, Ljava/util/List;

    invoke-static {v8}, Lkotlin/collections/CollectionsKt___CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v9

    new-instance v8, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v9, v7}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v8, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_d
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_15

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Elv;

    invoke-virtual {v7}, LX/Elv;->n()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v8, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_15
    check-cast v8, Ljava/util/List;

    move-object/from16 v25, v24

    move-object/from16 v26, v24

    move/from16 v27, v21

    move-object/from16 v28, v24

    move-object/from16 v29, v24

    move-object/from16 v31, v24

    move-object/from16 v23, v8

    invoke-static/range {v23 .. v31}, Lkotlin/collections/CollectionsKt___CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_e
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_16

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/Emd;

    invoke-virtual {v9}, LX/Emd;->a()J

    move-result-wide v7

    add-long/2addr v5, v7

    invoke-virtual {v9}, LX/Emd;->b()J

    move-result-wide v7

    add-long/2addr v3, v7

    goto :goto_e

    :cond_16
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_17
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_18

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Emd;

    invoke-virtual {v7}, LX/Emd;->e()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-lez v8, :cond_17

    iget-object v8, v0, LX/EmS;->k:Lcom/vega/edit/base/sticker/service/AudioToTextService;

    iget-object v2, v0, LX/EmS;->o:Ljava/lang/String;

    iget-boolean v1, v0, LX/EmS;->p:Z

    const/4 v12, 0x0

    nop

    move-object v9, v2

    move-wide v10, v5

    move v13, v1

    invoke-static/range {v8 .. v13}, Lcom/vega/edit/base/sticker/service/AudioToTextService;->a$0(Lcom/vega/edit/base/sticker/service/AudioToTextService;Ljava/lang/String;JZZ)V

    iget-object v8, v0, LX/EmS;->k:Lcom/vega/edit/base/sticker/service/AudioToTextService;

    iget-object v2, v0, LX/EmS;->o:Ljava/lang/String;

    iget-boolean v1, v0, LX/EmS;->p:Z

    nop

    move-object v9, v2

    move-wide v10, v3

    move v13, v1

    invoke-static/range {v8 .. v13}, Lcom/vega/edit/base/sticker/service/AudioToTextService;->b$0(Lcom/vega/edit/base/sticker/service/AudioToTextService;Ljava/lang/String;JZZ)V

    iget-object v0, v0, LX/EmS;->k:Lcom/vega/edit/base/sticker/service/AudioToTextService;

    invoke-virtual {v7}, LX/Emd;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7}, LX/Emd;->d()I

    move-result v2

    invoke-virtual {v7}, LX/Emd;->f()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7}, LX/Emd;->g()Ljava/lang/String;

    move-result-object v7

    nop

    move-object/from16 v3, v16

    move-object v4, v15

    move-object/from16 v5, v17

    invoke-static/range {v0 .. v7}, Lcom/vega/edit/base/sticker/service/AudioToTextService;->a$0(Lcom/vega/edit/base/sticker/service/AudioToTextService;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/Elp;

    move-result-object v0

    return-object v0

    :cond_18
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_19
    :goto_f
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Emd;

    invoke-virtual {v7}, LX/Emd;->h()LX/Emk;

    move-result-object v7

    if-eqz v7, :cond_19

    invoke-interface {v8, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_1a
    check-cast v8, Ljava/util/List;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iget-object v7, v0, LX/EmS;->q:LX/Ksk;

    invoke-interface {v7}, LX/Ksk;->u()Lcom/vega/middlebridge/swig/Draft;

    move-result-object v7

    if-eqz v7, :cond_1b

    invoke-virtual {v7}, Lcom/vega/middlebridge/swig/Draft;->v()Lcom/vega/middlebridge/swig/ExtraInfo;

    move-result-object v7

    if-eqz v7, :cond_1b

    invoke-virtual {v7}, Lcom/vega/middlebridge/swig/ExtraInfo;->f()Lcom/vega/middlebridge/swig/VectorOfSubtitleFragmentInfo;

    move-result-object v7

    if-eqz v7, :cond_1b

    invoke-static {v7}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v12

    :goto_10
    iget-object v14, v0, LX/EmS;->k:Lcom/vega/edit/base/sticker/service/AudioToTextService;

    iget-object v13, v0, LX/EmS;->q:LX/Ksk;

    iget-object v7, v0, LX/EmS;->o:Ljava/lang/String;

    nop

    invoke-static {v14, v13, v12, v8, v7}, Lcom/vega/edit/base/sticker/service/AudioToTextService;->a$0(Lcom/vega/edit/base/sticker/service/AudioToTextService;LX/Ksk;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)LX/Elv;

    move-result-object v19

    if-nez v19, :cond_1c

    iget-object v0, v0, LX/EmS;->k:Lcom/vega/edit/base/sticker/service/AudioToTextService;

    const v21, -0x7a51c

    const/16 v27, 0x1c

    const-string v20, "get cache fail, json decode exception"

    const-string v25, "compose_audio"

    const-string v26, "client"

    move-object/from16 v23, v22

    move-object/from16 v24, v22

    move-object/from16 v28, v22

    move-object/from16 v19, v0

    invoke-static/range {v19 .. v28}, Lcom/vega/edit/base/sticker/service/AudioToTextService;->a(Lcom/vega/edit/base/sticker/service/AudioToTextService;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)LX/Elp;

    move-result-object v0

    return-object v0

    :cond_1b
    const/4 v12, 0x0

    goto :goto_10

    :cond_1c
    const-wide/16 v25, 0x0

    new-instance v7, Ljava/util/ArrayList;

    const/16 v12, 0xa

    invoke-static {v8, v12}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v7, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_11
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1d

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/Emk;

    invoke-virtual {v8}, LX/Emk;->a()LX/EmF;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_1d
    check-cast v7, Ljava/util/List;

    const/16 v36, 0x77ff

    move-object/from16 v22, v20

    move/from16 v23, v21

    move-object/from16 v24, v20

    move-object/from16 v27, v20

    move-object/from16 v28, v20

    move-object/from16 v29, v20

    move/from16 v30, v21

    move/from16 v31, v21

    move-object/from16 v32, v7

    move-object/from16 v33, v20

    move-object/from16 v34, v20

    move-object/from16 v35, v20

    move-object/from16 v37, v20

    invoke-static/range {v19 .. v37}, LX/Elv;->a(LX/Elv;Ljava/util/List;ILjava/util/List;ILjava/lang/String;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)LX/Elv;

    move-result-object v8

    iget-object v7, v0, LX/EmS;->k:Lcom/vega/edit/base/sticker/service/AudioToTextService;

    move-object/from16 v19, v7

    iget-object v7, v0, LX/EmS;->q:LX/Ksk;

    move-object/from16 v20, v7

    invoke-virtual {v8}, LX/Elv;->a()Ljava/util/List;

    move-result-object v21

    iget-boolean v14, v0, LX/EmS;->r:Z

    if-nez v1, :cond_1f

    move-object/from16 v23, v18

    :goto_12
    invoke-virtual {v8}, LX/Elv;->h()Ljava/lang/String;

    move-result-object v24

    invoke-virtual {v8}, LX/Elv;->e()Ljava/lang/String;

    move-result-object v25

    if-nez v25, :cond_1e

    move-object/from16 v25, v18

    :cond_1e
    iget-object v13, v0, LX/EmS;->s:Ljava/lang/String;

    iget-object v12, v0, LX/EmS;->t:Lcom/vega/middlebridge/swig/TimeRangeParam;

    iput-object v1, v0, LX/EmS;->H:Ljava/lang/Object;

    iput-object v2, v0, LX/EmS;->a:Ljava/lang/Object;

    move-object/from16 v7, v16

    iput-object v7, v0, LX/EmS;->b:Ljava/lang/Object;

    move-object/from16 v7, v17

    iput-object v7, v0, LX/EmS;->c:Ljava/lang/Object;

    iput-object v15, v0, LX/EmS;->d:Ljava/lang/Object;

    iput-object v8, v0, LX/EmS;->e:Ljava/lang/Object;

    iput-wide v5, v0, LX/EmS;->f:J

    iput-wide v3, v0, LX/EmS;->g:J

    iput-wide v9, v0, LX/EmS;->h:J

    const/4 v7, 0x2

    iput v7, v0, LX/EmS;->i:I

    nop

    move-object/from16 v26, v13

    move-object/from16 v27, v12

    move-object/from16 v28, v0

    move-object/from16 v19, v19

    move-object/from16 v20, v20

    move/from16 v22, v14

    invoke-static/range {v19 .. v28}, Lcom/vega/edit/base/sticker/service/AudioToTextService;->a$0(Lcom/vega/edit/base/sticker/service/AudioToTextService;LX/Ksk;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vega/middlebridge/swig/TimeRangeParam;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v11, :cond_0

    return-object v11

    :cond_1f
    move-object/from16 v23, v1

    goto :goto_12

    :cond_20
    iget-object v11, v0, LX/EmS;->k:Lcom/vega/edit/base/sticker/service/AudioToTextService;

    iget-boolean v7, v0, LX/EmS;->u:Z

    if-nez v7, :cond_26

    iget-boolean v7, v0, LX/EmS;->r:Z

    if-eqz v7, :cond_26

    const/4 v8, 0x1

    :goto_13
    if-nez v1, :cond_21

    move-object/from16 v1, v18

    :cond_21
    iget-object v7, v0, LX/EmS;->o:Ljava/lang/String;

    nop

    invoke-static {v11, v12, v8, v1, v7}, Lcom/vega/edit/base/sticker/service/AudioToTextService;->a$0(Lcom/vega/edit/base/sticker/service/AudioToTextService;LX/Elv;ZLjava/lang/String;Ljava/lang/String;)LX/Elv;

    move-result-object v19

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v9

    add-long/2addr v3, v7

    iget-object v8, v0, LX/EmS;->k:Lcom/vega/edit/base/sticker/service/AudioToTextService;

    iget-object v7, v0, LX/EmS;->o:Ljava/lang/String;

    iget-boolean v1, v0, LX/EmS;->p:Z

    const/4 v12, 0x1

    nop

    move-object v9, v7

    move-wide v10, v5

    move v13, v1

    invoke-static/range {v8 .. v13}, Lcom/vega/edit/base/sticker/service/AudioToTextService;->a$0(Lcom/vega/edit/base/sticker/service/AudioToTextService;Ljava/lang/String;JZZ)V

    iget-object v8, v0, LX/EmS;->k:Lcom/vega/edit/base/sticker/service/AudioToTextService;

    iget-object v1, v0, LX/EmS;->o:Ljava/lang/String;

    iget-boolean v0, v0, LX/EmS;->p:Z

    nop

    move-object v9, v1

    move-wide v10, v3

    move v13, v0

    invoke-static/range {v8 .. v13}, Lcom/vega/edit/base/sticker/service/AudioToTextService;->b$0(Lcom/vega/edit/base/sticker/service/AudioToTextService;Ljava/lang/String;JZZ)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v2, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v2

    :cond_22
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/Emd;

    invoke-virtual {v0}, LX/Emd;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/vega/core/ext/ExtentionKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_22

    :goto_14
    check-cast v1, LX/Emd;

    if-eqz v1, :cond_23

    invoke-virtual {v1}, LX/Emd;->c()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_24

    :cond_23
    move-object/from16 v3, v18

    :cond_24
    new-instance v2, LX/Elp;

    const/16 v20, 0x0

    const/4 v1, 0x0

    const-wide/16 v25, 0x0

    const/16 v36, 0xfff

    move-object/from16 v22, v20

    move/from16 v23, v1

    move-object/from16 v24, v20

    move-object/from16 v27, v20

    move-object/from16 v28, v20

    move-object/from16 v29, v20

    move/from16 v30, v1

    move/from16 v31, v1

    move-object/from16 v32, v20

    move-object/from16 v33, v16

    move-object/from16 v34, v15

    move-object/from16 v35, v17

    move-object/from16 v37, v20

    move/from16 v21, v1

    invoke-static/range {v19 .. v37}, LX/Elv;->a(LX/Elv;Ljava/util/List;ILjava/util/List;ILjava/lang/String;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)LX/Elv;

    move-result-object v0

    invoke-direct {v2, v1, v3, v0}, LX/Elp;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    return-object v2

    :cond_25
    const/4 v1, 0x0

    goto :goto_14

    :cond_26
    const/4 v8, 0x0

    goto/16 :goto_13

    :cond_27
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
