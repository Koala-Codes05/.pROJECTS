.class public final LX/EmT;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vega/edit/base/sticker/service/AudioToTextService;->a(LX/Ksk;Ljava/lang/String;ZLjava/util/List;Ljava/lang/String;LX/6pm;ZZLkotlin/jvm/functions/Function1;Lcom/vega/middlebridge/lyrasession/LyraSession;ZLX/8OL;ZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;LX/6pm;JZZLjava/util/List;ZLX/Jwz;LX/F2y;LX/F2y;LX/F2y;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.vega.edit.base.sticker.service.AudioToTextService$uploadAudioToText$2"
    f = "AudioToTextService.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x572
    }
    m = "invokeSuspend"
    n = {
        "uploadStage",
        "start"
    }
    s = {
        "L$0",
        "J$0"
    }
.end annotation


# instance fields
.field public final synthetic A:Z

.field public final synthetic B:Z

.field public final synthetic C:Ljava/lang/Boolean;

.field public final synthetic D:Ljava/lang/Boolean;

.field public a:J

.field public b:Ljava/lang/Object;

.field public c:I

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/vega/edit/base/sticker/service/AudioToTextService;

.field public final synthetic f:LX/F2y;

.field public final synthetic g:LX/F2y;

.field public final synthetic h:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:LX/F2y;

.field public final synthetic k:LX/Ksk;

.field public final synthetic l:Z

.field public final synthetic m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/Emj;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic n:LX/6pm;

.field public final synthetic o:LX/8OL;

.field public final synthetic p:Z

.field public final synthetic q:Ljava/lang/String;

.field public final synthetic r:J

.field public final synthetic s:Z

.field public final synthetic t:Z

.field public final synthetic u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic v:Z

.field public final synthetic w:LX/Jwz;

.field public final synthetic x:Z

.field public final synthetic y:Lcom/vega/middlebridge/lyrasession/LyraSession;

.field public final synthetic z:LX/6pm;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/vega/edit/base/sticker/service/AudioToTextService;LX/F2y;LX/F2y;Lkotlin/jvm/functions/Function1;Ljava/lang/String;LX/F2y;LX/Ksk;ZLjava/util/List;LX/6pm;LX/8OL;ZLjava/lang/String;JZZLjava/util/List;ZLX/Jwz;ZLcom/vega/middlebridge/lyrasession/LyraSession;LX/6pm;ZZLjava/lang/Boolean;Ljava/lang/Boolean;Lkotlin/coroutines/Continuation;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/vega/edit/base/sticker/service/AudioToTextService;",
            "LX/F2y;",
            "LX/F2y;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "LX/F2y;",
            "LX/Ksk;",
            "Z",
            "Ljava/util/List<",
            "LX/Emj;",
            ">;",
            "LX/6pm;",
            "LX/8OL;",
            "Z",
            "Ljava/lang/String;",
            "JZZ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "LX/Jwz;",
            "Z",
            "Lcom/vega/middlebridge/lyrasession/LyraSession;",
            "LX/6pm;",
            "ZZ",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LX/EmT;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/EmT;->d:Ljava/lang/String;

    iput-object p2, p0, LX/EmT;->e:Lcom/vega/edit/base/sticker/service/AudioToTextService;

    iput-object p3, p0, LX/EmT;->f:LX/F2y;

    iput-object p4, p0, LX/EmT;->g:LX/F2y;

    iput-object p5, p0, LX/EmT;->h:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, LX/EmT;->i:Ljava/lang/String;

    iput-object p7, p0, LX/EmT;->j:LX/F2y;

    iput-object p8, p0, LX/EmT;->k:LX/Ksk;

    iput-boolean p9, p0, LX/EmT;->l:Z

    iput-object p10, p0, LX/EmT;->m:Ljava/util/List;

    iput-object p11, p0, LX/EmT;->n:LX/6pm;

    iput-object p12, p0, LX/EmT;->o:LX/8OL;

    iput-boolean p13, p0, LX/EmT;->p:Z

    move-object/from16 v0, p14

    iput-object v0, p0, LX/EmT;->q:Ljava/lang/String;

    move-wide/from16 v0, p15

    iput-wide v0, p0, LX/EmT;->r:J

    move/from16 v0, p17

    iput-boolean v0, p0, LX/EmT;->s:Z

    move/from16 v0, p18

    iput-boolean v0, p0, LX/EmT;->t:Z

    move-object/from16 v0, p19

    iput-object v0, p0, LX/EmT;->u:Ljava/util/List;

    move/from16 v0, p20

    iput-boolean v0, p0, LX/EmT;->v:Z

    move-object/from16 v0, p21

    iput-object v0, p0, LX/EmT;->w:LX/Jwz;

    move/from16 v0, p22

    iput-boolean v0, p0, LX/EmT;->x:Z

    move-object/from16 v0, p23

    iput-object v0, p0, LX/EmT;->y:Lcom/vega/middlebridge/lyrasession/LyraSession;

    move-object/from16 v0, p24

    iput-object v0, p0, LX/EmT;->z:LX/6pm;

    move/from16 v0, p25

    iput-boolean v0, p0, LX/EmT;->A:Z

    move/from16 v0, p26

    iput-boolean v0, p0, LX/EmT;->B:Z

    move-object/from16 v0, p27

    iput-object v0, p0, LX/EmT;->C:Ljava/lang/Boolean;

    move-object/from16 v0, p28

    iput-object v0, p0, LX/EmT;->D:Ljava/lang/Boolean;

    const/4 v0, 0x2

    move-object/from16 v1, p29

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
    .locals 49
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

    new-instance v16, LX/EmT;

    move-object/from16 v0, p0

    iget-object v1, v0, LX/EmT;->d:Ljava/lang/String;

    move-object/from16 v48, v1

    iget-object v1, v0, LX/EmT;->e:Lcom/vega/edit/base/sticker/service/AudioToTextService;

    move-object/from16 v47, v1

    iget-object v1, v0, LX/EmT;->f:LX/F2y;

    move-object/from16 v46, v1

    iget-object v1, v0, LX/EmT;->g:LX/F2y;

    move-object/from16 v20, v1

    iget-object v1, v0, LX/EmT;->h:Lkotlin/jvm/functions/Function1;

    move-object/from16 v21, v1

    iget-object v1, v0, LX/EmT;->i:Ljava/lang/String;

    move-object/from16 v22, v1

    iget-object v1, v0, LX/EmT;->j:LX/F2y;

    move-object/from16 v23, v1

    iget-object v1, v0, LX/EmT;->k:LX/Ksk;

    move-object/from16 v24, v1

    iget-boolean v1, v0, LX/EmT;->l:Z

    move/from16 v25, v1

    iget-object v1, v0, LX/EmT;->m:Ljava/util/List;

    move-object/from16 v19, v1

    iget-object v1, v0, LX/EmT;->n:LX/6pm;

    move-object/from16 v18, v1

    iget-object v1, v0, LX/EmT;->o:LX/8OL;

    move-object/from16 v17, v1

    iget-boolean v15, v0, LX/EmT;->p:Z

    iget-object v14, v0, LX/EmT;->q:Ljava/lang/String;

    iget-wide v4, v0, LX/EmT;->r:J

    iget-boolean v13, v0, LX/EmT;->s:Z

    iget-boolean v12, v0, LX/EmT;->t:Z

    iget-object v11, v0, LX/EmT;->u:Ljava/util/List;

    iget-boolean v10, v0, LX/EmT;->v:Z

    iget-object v9, v0, LX/EmT;->w:LX/Jwz;

    iget-boolean v8, v0, LX/EmT;->x:Z

    iget-object v7, v0, LX/EmT;->y:Lcom/vega/middlebridge/lyrasession/LyraSession;

    iget-object v6, v0, LX/EmT;->z:LX/6pm;

    iget-boolean v3, v0, LX/EmT;->A:Z

    iget-boolean v2, v0, LX/EmT;->B:Z

    iget-object v1, v0, LX/EmT;->C:Ljava/lang/Boolean;

    iget-object v0, v0, LX/EmT;->D:Ljava/lang/Boolean;

    move/from16 v33, v13

    move/from16 v34, v12

    move-object/from16 v35, v11

    move/from16 v36, v10

    move-object/from16 v37, v9

    move/from16 v38, v8

    move-object/from16 v39, v7

    move-object/from16 v40, v6

    move/from16 v41, v3

    move/from16 v42, v2

    move-object/from16 v43, v1

    move-object/from16 v44, v0

    move-object/from16 v45, p2

    move-object/from16 v20, v20

    move-object/from16 v21, v21

    move-object/from16 v22, v22

    move-object/from16 v23, v23

    move-object/from16 v24, v24

    move/from16 v25, v25

    move-object/from16 v26, v19

    move-object/from16 v27, v18

    move-object/from16 v28, v17

    move/from16 v29, v15

    move-object/from16 v30, v14

    move-wide/from16 v31, v4

    move-object/from16 v17, v48

    move-object/from16 v18, v47

    move-object/from16 v19, v46

    invoke-direct/range {v16 .. v45}, LX/EmT;-><init>(Ljava/lang/String;Lcom/vega/edit/base/sticker/service/AudioToTextService;LX/F2y;LX/F2y;Lkotlin/jvm/functions/Function1;Ljava/lang/String;LX/F2y;LX/Ksk;ZLjava/util/List;LX/6pm;LX/8OL;ZLjava/lang/String;JZZLjava/util/List;ZLX/Jwz;ZLcom/vega/middlebridge/lyrasession/LyraSession;LX/6pm;ZZLjava/lang/Boolean;Ljava/lang/Boolean;Lkotlin/coroutines/Continuation;)V

    return-object v16
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/EmT;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 47

    move-object/from16 v7, p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v0, p0

    iget v1, v0, LX/EmT;->c:I

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-ne v1, v4, :cond_18

    iget-wide v1, v0, LX/EmT;->a:J

    iget-object v6, v0, LX/EmT;->b:Ljava/lang/Object;

    check-cast v6, LX/F2z;

    invoke-static {v7}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    check-cast v7, LX/Emi;

    if-eqz v6, :cond_1

    invoke-virtual {v6}, LX/F2z;->g()Lkotlin/jvm/functions/Function1;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {v4, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v4, v0, LX/EmT;->h:Lkotlin/jvm/functions/Function1;

    if-eqz v4, :cond_2

    const/16 v3, 0x50

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {v7}, LX/Emi;->a()Z

    move-result v3

    if-nez v3, :cond_9

    iget-object v5, v0, LX/EmT;->e:Lcom/vega/edit/base/sticker/service/AudioToTextService;

    iget-object v4, v0, LX/EmT;->i:Ljava/lang/String;

    const/4 v3, 0x0

    nop

    invoke-static {v5, v4, v1, v2, v3}, Lcom/vega/edit/base/sticker/service/AudioToTextService;->a$0(Lcom/vega/edit/base/sticker/service/AudioToTextService;Ljava/lang/String;JZ)V

    iget-object v2, v0, LX/EmT;->e:Lcom/vega/edit/base/sticker/service/AudioToTextService;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "upload_audio: msg="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, LX/Emi;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7}, LX/Emi;->b()I

    move-result v4

    const/4 v5, 0x0

    const/16 v10, 0x1c

    const-string v8, "upload_audio"

    const-string v9, "upload_sdk"

    move-object v6, v5

    move-object v7, v5

    move-object v11, v5

    invoke-static/range {v2 .. v11}, Lcom/vega/edit/base/sticker/service/AudioToTextService;->a(Lcom/vega/edit/base/sticker/service/AudioToTextService;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)LX/Elp;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-static {v7}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, v0, LX/EmT;->d:Ljava/lang/String;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_4

    iget-object v0, v0, LX/EmT;->e:Lcom/vega/edit/base/sticker/service/AudioToTextService;

    const v2, -0x7a51e

    const/4 v3, 0x0

    const/16 v8, 0x1c

    const-string v1, "audio path empty"

    const-string v6, "compose_audio"

    const-string v7, "client"

    move-object v4, v3

    move-object v5, v3

    move-object v9, v3

    invoke-static/range {v0 .. v9}, Lcom/vega/edit/base/sticker/service/AudioToTextService;->a(Lcom/vega/edit/base/sticker/service/AudioToTextService;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)LX/Elp;

    move-result-object v0

    return-object v0

    :cond_4
    new-instance v2, Ljava/io/File;

    iget-object v1, v0, LX/EmT;->d:Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v0, v0, LX/EmT;->e:Lcom/vega/edit/base/sticker/service/AudioToTextService;

    const v2, -0x7a51d

    const/4 v3, 0x0

    const/16 v8, 0x1c

    const-string v1, "audio file not exists"

    const-string v6, "compose_audio"

    const-string v7, "client"

    move-object v4, v3

    move-object v5, v3

    move-object v9, v3

    invoke-static/range {v0 .. v9}, Lcom/vega/edit/base/sticker/service/AudioToTextService;->a(Lcom/vega/edit/base/sticker/service/AudioToTextService;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)LX/Elp;

    move-result-object v0

    return-object v0

    :cond_5
    iget-object v1, v0, LX/EmT;->f:LX/F2y;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, LX/F2y;->g()LX/F2z;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, LX/F2z;->g()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, v0, LX/EmT;->g:LX/F2y;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, LX/F2y;->g()LX/F2z;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-virtual {v6}, LX/F31;->e()V

    :cond_7
    :goto_0
    sget-object v3, Lcom/vega/edit/base/sticker/service/AudioToTextService;->a:LX/DUV;

    invoke-static {v3}, LX/DUV;->c(LX/DUV;)LX/EmZ;

    move-result-object v9

    iget-object v10, v0, LX/EmT;->d:Ljava/lang/String;

    sget-object v11, LX/Jx3;->AUDIO_SUBTITLE:LX/Jx3;

    iget-object v3, v0, LX/EmT;->e:Lcom/vega/edit/base/sticker/service/AudioToTextService;

    nop

    invoke-static {v3}, Lcom/vega/edit/base/sticker/service/AudioToTextService;->l(Lcom/vega/edit/base/sticker/service/AudioToTextService;)Ljava/util/Map;

    move-result-object v12

    const/4 v13, 0x0

    new-instance v14, LX/FHo;

    const/16 v3, 0x4a

    invoke-direct {v14, v6, v3}, LX/FHo;-><init>(Ljava/lang/Object;I)V

    const/16 v16, 0x8

    iput-object v6, v0, LX/EmT;->b:Ljava/lang/Object;

    iput-wide v1, v0, LX/EmT;->a:J

    iput v4, v0, LX/EmT;->c:I

    move-object v15, v0

    move-object/from16 v17, v13

    invoke-static/range {v9 .. v17}, LX/Ema;->b(LX/EmZ;Ljava/lang/String;LX/Jx3;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v5, :cond_0

    return-object v5

    :cond_8
    const/4 v6, 0x0

    goto :goto_0

    :cond_9
    iget-object v5, v0, LX/EmT;->j:LX/F2y;

    if-eqz v5, :cond_b

    const-wide/16 v3, 0x2710

    invoke-virtual {v5, v3, v4}, LX/F2y;->a(J)LX/QbO;

    move-result-object v16

    if-eqz v16, :cond_a

    invoke-virtual/range {v16 .. v16}, LX/F31;->e()V

    :cond_a
    :goto_1
    invoke-virtual {v7}, LX/Emi;->d()Lcom/ss/bduploader/BDVideoInfo;

    move-result-object v6

    if-nez v6, :cond_c

    iget-object v0, v0, LX/EmT;->e:Lcom/vega/edit/base/sticker/service/AudioToTextService;

    const v2, -0x7a51f

    const/4 v3, 0x0

    const/16 v8, 0x1c

    const-string v1, "upload audio info null"

    const-string v6, "upload_audio"

    const-string v7, "upload_sdk"

    move-object v4, v3

    move-object v5, v3

    move-object v9, v3

    invoke-static/range {v0 .. v9}, Lcom/vega/edit/base/sticker/service/AudioToTextService;->a(Lcom/vega/edit/base/sticker/service/AudioToTextService;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)LX/Elp;

    move-result-object v0

    return-object v0

    :cond_b
    const/16 v16, 0x0

    goto :goto_1

    :cond_c
    iget-object v3, v0, LX/EmT;->k:LX/Ksk;

    invoke-interface {v3}, LX/Ksk;->k()Landroid/util/Size;

    move-result-object v3

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    if-lez v3, :cond_f

    iget-object v3, v0, LX/EmT;->k:LX/Ksk;

    invoke-interface {v3}, LX/Ksk;->k()Landroid/util/Size;

    move-result-object v3

    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v3

    int-to-float v4, v3

    iget-object v3, v0, LX/EmT;->k:LX/Ksk;

    invoke-interface {v3}, LX/Ksk;->k()Landroid/util/Size;

    move-result-object v3

    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v4, v3

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v37

    :goto_2
    iget-object v9, v6, Lcom/ss/bduploader/BDVideoInfo;->mTosKey:Ljava/lang/String;

    iget-object v3, v6, Lcom/ss/bduploader/BDVideoInfo;->mVideoId:Ljava/lang/String;

    move-object/from16 v18, v3

    sget-object v3, LX/JxE;->Companion:LX/JxF;

    invoke-virtual {v3}, LX/JxF;->a()Z

    move-result v25

    iget-object v3, v0, LX/EmT;->e:Lcom/vega/edit/base/sticker/service/AudioToTextService;

    move-object/from16 v17, v3

    const-string v5, ""

    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v3, v0, LX/EmT;->l:Z

    move/from16 v19, v3

    iget-object v3, v0, LX/EmT;->m:Ljava/util/List;

    move-object/from16 v20, v3

    iget-object v3, v0, LX/EmT;->n:LX/6pm;

    move-object/from16 v21, v3

    iget-object v3, v0, LX/EmT;->o:LX/8OL;

    move-object/from16 v22, v3

    iget-boolean v15, v0, LX/EmT;->p:Z

    iget-object v14, v0, LX/EmT;->q:Ljava/lang/String;

    iget-wide v3, v0, LX/EmT;->r:J

    const/16 v29, 0x0

    const/4 v7, 0x0

    const/16 v31, 0x0

    iget-boolean v13, v0, LX/EmT;->s:Z

    iget-boolean v12, v0, LX/EmT;->t:Z

    iget-object v11, v0, LX/EmT;->u:Ljava/util/List;

    iget-boolean v10, v0, LX/EmT;->v:Z

    iget-object v8, v0, LX/EmT;->w:LX/Jwz;

    const/16 v38, 0x1c00

    const/16 v40, 0x0

    move/from16 v23, v15

    move-object/from16 v24, v14

    move-object/from16 v26, v18

    move-wide/from16 v27, v3

    move/from16 v30, v29

    move/from16 v32, v13

    move/from16 v33, v12

    move-object/from16 v34, v11

    move/from16 v35, v10

    move-object/from16 v36, v8

    move-object/from16 v39, v31

    move-object/from16 v17, v17

    move-object/from16 v18, v9

    move/from16 v19, v19

    move-object/from16 v20, v20

    move-object/from16 v21, v21

    move-object/from16 v22, v22

    invoke-static/range {v17 .. v39}, Lcom/vega/edit/base/sticker/service/AudioToTextService;->a(Lcom/vega/edit/base/sticker/service/AudioToTextService;Ljava/lang/String;ZLjava/util/List;LX/6pm;LX/8OL;ZLjava/lang/String;ZLjava/lang/String;JZZLjava/lang/String;ZZLjava/util/List;ZLX/Jwz;Ljava/lang/Float;ILjava/lang/Object;)LX/8OP;

    move-result-object v14

    invoke-virtual {v14}, LX/8OP;->a()Ljava/lang/String;

    move-result-object v4

    const-string v8, ", msg="

    if-nez v4, :cond_10

    iget-object v5, v0, LX/EmT;->e:Lcom/vega/edit/base/sticker/service/AudioToTextService;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "submit_task: logId="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, LX/8OP;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, LX/8OP;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v38

    invoke-virtual {v14}, LX/8OP;->b()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v39

    :goto_3
    const/16 v45, 0x1c

    const-string v43, "submit_task"

    const-string v44, "business_server"

    move-object/from16 v37, v5

    move-object/from16 v41, v40

    move-object/from16 v42, v40

    move-object/from16 v46, v40

    invoke-static/range {v37 .. v46}, Lcom/vega/edit/base/sticker/service/AudioToTextService;->a(Lcom/vega/edit/base/sticker/service/AudioToTextService;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)LX/Elp;

    move-result-object v5

    iget-object v4, v0, LX/EmT;->e:Lcom/vega/edit/base/sticker/service/AudioToTextService;

    iget-object v3, v0, LX/EmT;->i:Ljava/lang/String;

    const/4 v0, 0x0

    nop

    invoke-static {v4, v3, v1, v2, v0}, Lcom/vega/edit/base/sticker/service/AudioToTextService;->a$0(Lcom/vega/edit/base/sticker/service/AudioToTextService;Ljava/lang/String;JZ)V

    if-eqz v16, :cond_d

    invoke-virtual/range {v16 .. v16}, LX/QbO;->g()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    if-eqz v1, :cond_d

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    return-object v5

    :cond_e
    const/16 v39, -0x1

    goto :goto_3

    :cond_f
    const/16 v37, 0x0

    goto/16 :goto_2

    :cond_10
    iget-object v10, v0, LX/EmT;->e:Lcom/vega/edit/base/sticker/service/AudioToTextService;

    iget-object v9, v0, LX/EmT;->i:Ljava/lang/String;

    const/4 v3, 0x1

    nop

    invoke-static {v10, v9, v1, v2, v3}, Lcom/vega/edit/base/sticker/service/AudioToTextService;->a$0(Lcom/vega/edit/base/sticker/service/AudioToTextService;Ljava/lang/String;JZ)V

    iget-object v10, v0, LX/EmT;->e:Lcom/vega/edit/base/sticker/service/AudioToTextService;

    iget-object v9, v0, LX/EmT;->k:LX/Ksk;

    iget-object v3, v6, Lcom/ss/bduploader/BDVideoInfo;->mVideoId:Ljava/lang/String;

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v2, v0, LX/EmT;->x:Z

    iget-object v1, v0, LX/EmT;->y:Lcom/vega/middlebridge/lyrasession/LyraSession;

    nop

    move-object/from16 v17, v10

    move-object/from16 v18, v9

    move-object/from16 v19, v4

    move-object/from16 v20, v3

    move/from16 v21, v2

    move-object/from16 v22, v1

    invoke-static/range {v17 .. v22}, Lcom/vega/edit/base/sticker/service/AudioToTextService;->a$0(Lcom/vega/edit/base/sticker/service/AudioToTextService;LX/Ksk;Ljava/lang/String;Ljava/lang/String;ZLcom/vega/middlebridge/lyrasession/LyraSession;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v1, v0, LX/EmT;->n:LX/6pm;

    if-eqz v1, :cond_17

    invoke-virtual {v1}, LX/6pm;->b()Ljava/lang/String;

    move-result-object v11

    :goto_4
    sget-object v1, Lcom/vega/edit/base/sticker/service/AudioToTextService;->a:LX/DUV;

    invoke-virtual {v1}, LX/DUV;->b()LX/6pm;

    move-result-object v1

    invoke-virtual {v1}, LX/6pm;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_11

    if-nez v11, :cond_12

    :cond_11
    iget-object v1, v0, LX/EmT;->z:LX/6pm;

    if-eqz v1, :cond_16

    invoke-virtual {v1}, LX/6pm;->b()Ljava/lang/String;

    move-result-object v11

    :cond_12
    :goto_5
    iget-object v10, v0, LX/EmT;->e:Lcom/vega/edit/base/sticker/service/AudioToTextService;

    iget-object v12, v6, Lcom/ss/bduploader/BDVideoInfo;->mTosKey:Ljava/lang/String;

    invoke-static {v12, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v13, v0, LX/EmT;->A:Z

    iget-boolean v9, v0, LX/EmT;->B:Z

    iget-object v6, v0, LX/EmT;->q:Ljava/lang/String;

    iget-object v5, v0, LX/EmT;->C:Ljava/lang/Boolean;

    iget-object v1, v0, LX/EmT;->D:Ljava/lang/Boolean;

    const/16 v27, 0x100

    move-object/from16 v23, v6

    move-object/from16 v24, v5

    move-object/from16 v25, v1

    move/from16 v26, v7

    move-object/from16 v28, v31

    move-object/from16 v17, v10

    move-object/from16 v18, v12

    move-object/from16 v19, v4

    move/from16 v20, v13

    move-object/from16 v21, v11

    move/from16 v22, v9

    invoke-static/range {v17 .. v28}, Lcom/vega/edit/base/sticker/service/AudioToTextService;->a(Lcom/vega/edit/base/sticker/service/AudioToTextService;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;ZILjava/lang/Object;)LX/Emf;

    move-result-object v6

    invoke-virtual {v6}, LX/Emf;->a()LX/Elv;

    move-result-object v1

    if-eqz v1, :cond_15

    new-instance v6, LX/Elp;

    const-wide/16 v24, 0x0

    invoke-virtual {v14}, LX/8OP;->d()Ljava/lang/String;

    move-result-object v32

    invoke-virtual {v14}, LX/8OP;->e()Ljava/lang/String;

    move-result-object v34

    const/16 v35, 0x2fff

    move-object/from16 v18, v1

    move-object/from16 v19, v31

    move/from16 v20, v7

    move-object/from16 v21, v31

    move/from16 v22, v7

    move-object/from16 v23, v31

    move-object/from16 v26, v31

    move-object/from16 v27, v31

    move-object/from16 v28, v31

    move/from16 v29, v7

    move/from16 v30, v7

    move-object/from16 v31, v31

    move-object/from16 v33, v31

    move-object/from16 v36, v31

    invoke-static/range {v18 .. v36}, LX/Elv;->a(LX/Elv;Ljava/util/List;ILjava/util/List;ILjava/lang/String;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)LX/Elv;

    move-result-object v5

    invoke-direct {v6, v7, v4, v5}, LX/Elp;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    :cond_13
    :goto_6
    iget-object v7, v0, LX/EmT;->e:Lcom/vega/edit/base/sticker/service/AudioToTextService;

    iget-object v5, v0, LX/EmT;->i:Ljava/lang/String;

    invoke-virtual {v6}, LX/Elp;->f()Z

    move-result v4

    nop

    invoke-static {v7, v5, v2, v3, v4}, Lcom/vega/edit/base/sticker/service/AudioToTextService;->b$0(Lcom/vega/edit/base/sticker/service/AudioToTextService;Ljava/lang/String;JZ)V

    iget-object v3, v0, LX/EmT;->e:Lcom/vega/edit/base/sticker/service/AudioToTextService;

    iget-object v2, v0, LX/EmT;->i:Ljava/lang/String;

    iget-boolean v0, v0, LX/EmT;->A:Z

    nop

    invoke-static {v3, v2, v0, v1}, Lcom/vega/edit/base/sticker/service/AudioToTextService;->a$0(Lcom/vega/edit/base/sticker/service/AudioToTextService;Ljava/lang/String;ZLX/Elv;)V

    if-eqz v16, :cond_14

    invoke-virtual/range {v16 .. v16}, LX/QbO;->g()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    if-eqz v1, :cond_14

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    return-object v6

    :cond_15
    invoke-virtual {v6}, LX/Emf;->b()I

    move-result v9

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "query_task: logId="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, LX/Emf;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, LX/Emf;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v14}, LX/8OP;->d()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6}, LX/Emf;->d()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v14}, LX/8OP;->e()Ljava/lang/String;

    move-result-object v12

    iget-object v4, v0, LX/EmT;->e:Lcom/vega/edit/base/sticker/service/AudioToTextService;

    const-string v13, "query_task"

    const-string v14, "business_server"

    nop

    move-object v7, v4

    invoke-static/range {v7 .. v14}, Lcom/vega/edit/base/sticker/service/AudioToTextService;->a$0(Lcom/vega/edit/base/sticker/service/AudioToTextService;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/Elp;

    move-result-object v6

    if-eqz v16, :cond_13

    invoke-virtual/range {v16 .. v16}, LX/QbO;->g()Lkotlin/jvm/functions/Function1;

    move-result-object v5

    if-eqz v5, :cond_13

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v5, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_16
    const/4 v11, 0x0

    goto/16 :goto_5

    :cond_17
    const/4 v11, 0x0

    goto/16 :goto_4

    :cond_18
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
