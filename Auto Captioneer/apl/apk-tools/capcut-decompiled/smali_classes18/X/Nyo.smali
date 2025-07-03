.class public final LX/Nyo;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/O1O;->a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;IIZLcom/lemon/librespool/model/gen/PackOptional;Lcom/lemon/librespool/model/gen/StatisticsOptional;Lcom/lemon/librespool/model/gen/FilterOptional;Ljava/lang/String;ZZLjava/lang/Long;Ljava/lang/Long;ZLjava/lang/Long;Ljava/util/EnumSet;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Ljava/util/EnumSet<",
        "Lcom/lemon/librespool/model/gen/CacheReserveFlags;",
        ">;",
        "Ljava/lang/Boolean;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lcom/lemon/librespool/model/gen/ArtistsCategoryEffectsResponse;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.vega.libeffect.repository.ResPoolRepository$getArtistsCategoryEffectsWithCollections$getArtistsCategoryEffectsWithCollectionsResPool$1"
    f = "ResPoolRepository.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x703
    }
    m = "invokeSuspend"
    n = {
        "cacheFlags",
        "isCacheReserve"
    }
    s = {
        "L$0",
        "Z$0"
    }
.end annotation


# instance fields
.field public final synthetic A:Z

.field public final synthetic B:Lcom/lemon/librespool/model/gen/PackOptional;

.field public final synthetic C:Lcom/lemon/librespool/model/gen/StatisticsOptional;

.field public final synthetic D:Lcom/lemon/librespool/model/gen/FilterOptional;

.field public final synthetic E:Ljava/lang/String;

.field public final synthetic F:Z

.field public final synthetic G:Ljava/lang/Long;

.field public final synthetic H:Z

.field public final synthetic I:Ljava/lang/Long;

.field public final synthetic J:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/lemon/librespool/model/gen/ArtistsCategoryEffectsResponse;",
            "Lcom/lemon/librespool/model/gen/RequestCommonRet;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic K:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/lemon/librespool/model/gen/RequestError;",
            "Lcom/lemon/librespool/model/gen/RequestCommonRet;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:J

.field public p:I

.field public q:I

.field public r:I

.field public synthetic s:Ljava/lang/Object;

.field public synthetic t:Z

.field public final synthetic u:Ljava/lang/String;

.field public final synthetic v:Ljava/lang/String;

.field public final synthetic w:J

.field public final synthetic x:Ljava/lang/String;

.field public final synthetic y:I

.field public final synthetic z:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;IIZLcom/lemon/librespool/model/gen/PackOptional;Lcom/lemon/librespool/model/gen/StatisticsOptional;Lcom/lemon/librespool/model/gen/FilterOptional;Ljava/lang/String;ZLjava/lang/Long;ZLjava/lang/Long;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "IIZ",
            "Lcom/lemon/librespool/model/gen/PackOptional;",
            "Lcom/lemon/librespool/model/gen/StatisticsOptional;",
            "Lcom/lemon/librespool/model/gen/FilterOptional;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/Long;",
            "Z",
            "Ljava/lang/Long;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/lemon/librespool/model/gen/ArtistsCategoryEffectsResponse;",
            "-",
            "Lcom/lemon/librespool/model/gen/RequestCommonRet;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/lemon/librespool/model/gen/RequestError;",
            "-",
            "Lcom/lemon/librespool/model/gen/RequestCommonRet;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LX/Nyo;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/Nyo;->u:Ljava/lang/String;

    iput-object p2, p0, LX/Nyo;->v:Ljava/lang/String;

    iput-wide p3, p0, LX/Nyo;->w:J

    iput-object p5, p0, LX/Nyo;->x:Ljava/lang/String;

    iput p6, p0, LX/Nyo;->y:I

    iput p7, p0, LX/Nyo;->z:I

    iput-boolean p8, p0, LX/Nyo;->A:Z

    iput-object p9, p0, LX/Nyo;->B:Lcom/lemon/librespool/model/gen/PackOptional;

    iput-object p10, p0, LX/Nyo;->C:Lcom/lemon/librespool/model/gen/StatisticsOptional;

    iput-object p11, p0, LX/Nyo;->D:Lcom/lemon/librespool/model/gen/FilterOptional;

    iput-object p12, p0, LX/Nyo;->E:Ljava/lang/String;

    iput-boolean p13, p0, LX/Nyo;->F:Z

    move-object/from16 v0, p14

    iput-object v0, p0, LX/Nyo;->G:Ljava/lang/Long;

    move/from16 v0, p15

    iput-boolean v0, p0, LX/Nyo;->H:Z

    move-object/from16 v0, p16

    iput-object v0, p0, LX/Nyo;->I:Ljava/lang/Long;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/Nyo;->J:Lkotlin/jvm/functions/Function2;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/Nyo;->K:Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x3

    move-object/from16 v1, p19

    invoke-direct {p0, v0, v1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/EnumSet;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet<",
            "Lcom/lemon/librespool/model/gen/CacheReserveFlags;",
            ">;Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/lemon/librespool/model/gen/ArtistsCategoryEffectsResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v11, LX/Nyo;

    move-object/from16 v12, p0

    iget-object v0, v12, LX/Nyo;->u:Ljava/lang/String;

    move-object/from16 v32, v0

    iget-object v0, v12, LX/Nyo;->v:Ljava/lang/String;

    move-object/from16 v31, v0

    iget-wide v4, v12, LX/Nyo;->w:J

    iget-object v0, v12, LX/Nyo;->x:Ljava/lang/String;

    move-object/from16 v16, v0

    iget v15, v12, LX/Nyo;->y:I

    iget v14, v12, LX/Nyo;->z:I

    iget-boolean v13, v12, LX/Nyo;->A:Z

    iget-object v10, v12, LX/Nyo;->B:Lcom/lemon/librespool/model/gen/PackOptional;

    iget-object v9, v12, LX/Nyo;->C:Lcom/lemon/librespool/model/gen/StatisticsOptional;

    iget-object v8, v12, LX/Nyo;->D:Lcom/lemon/librespool/model/gen/FilterOptional;

    iget-object v7, v12, LX/Nyo;->E:Ljava/lang/String;

    iget-boolean v6, v12, LX/Nyo;->F:Z

    iget-object v3, v12, LX/Nyo;->G:Ljava/lang/Long;

    iget-boolean v2, v12, LX/Nyo;->H:Z

    iget-object v1, v12, LX/Nyo;->I:Ljava/lang/Long;

    iget-object v0, v12, LX/Nyo;->J:Lkotlin/jvm/functions/Function2;

    iget-object v12, v12, LX/Nyo;->K:Lkotlin/jvm/functions/Function2;

    move/from16 v26, v2

    move-object/from16 v27, v1

    move-object/from16 v28, v0

    move-object/from16 v29, v12

    move-object/from16 v30, p3

    move-object/from16 v23, v7

    move/from16 v24, v6

    move-object/from16 v25, v3

    move-object/from16 v20, v10

    move-object/from16 v21, v9

    move-object/from16 v22, v8

    move/from16 v17, v15

    move/from16 v18, v14

    move/from16 v19, v13

    move-wide v14, v4

    move-object/from16 v16, v16

    move-object v11, v11

    move-object/from16 v12, v32

    move-object/from16 v13, v31

    invoke-direct/range {v11 .. v30}, LX/Nyo;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;IIZLcom/lemon/librespool/model/gen/PackOptional;Lcom/lemon/librespool/model/gen/StatisticsOptional;Lcom/lemon/librespool/model/gen/FilterOptional;Ljava/lang/String;ZLjava/lang/Long;ZLjava/lang/Long;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v0, p1

    iput-object v0, v11, LX/Nyo;->s:Ljava/lang/Object;

    move/from16 v0, p2

    iput-boolean v0, v11, LX/Nyo;->t:Z

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v11, v0}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/util/EnumSet;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, v0, p3}, LX/Nyo;->a(Ljava/util/EnumSet;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v2, p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v12, p0

    iget v1, v12, LX/Nyo;->r:I

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_6

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    return-object v2

    :cond_1
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v10, v12, LX/Nyo;->s:Ljava/lang/Object;

    check-cast v10, Ljava/util/EnumSet;

    iget-boolean v0, v12, LX/Nyo;->t:Z

    move/from16 v30, v0

    iget-object v0, v12, LX/Nyo;->u:Ljava/lang/String;

    move-object/from16 v29, v0

    iget-object v0, v12, LX/Nyo;->v:Ljava/lang/String;

    move-object/from16 v18, v0

    iget-wide v3, v12, LX/Nyo;->w:J

    iget-object v0, v12, LX/Nyo;->x:Ljava/lang/String;

    move-object/from16 v19, v0

    iget v0, v12, LX/Nyo;->y:I

    move/from16 v20, v0

    iget v0, v12, LX/Nyo;->z:I

    move/from16 v17, v0

    iget-boolean v0, v12, LX/Nyo;->A:Z

    move/from16 v16, v0

    iget-object v13, v12, LX/Nyo;->B:Lcom/lemon/librespool/model/gen/PackOptional;

    iget-object v9, v12, LX/Nyo;->C:Lcom/lemon/librespool/model/gen/StatisticsOptional;

    iget-object v8, v12, LX/Nyo;->D:Lcom/lemon/librespool/model/gen/FilterOptional;

    iget-object v7, v12, LX/Nyo;->E:Ljava/lang/String;

    iget-boolean v0, v12, LX/Nyo;->F:Z

    move/from16 v28, v0

    iget-object v0, v12, LX/Nyo;->G:Ljava/lang/Long;

    move-object/from16 v27, v0

    iget-boolean v6, v12, LX/Nyo;->H:Z

    iget-object v5, v12, LX/Nyo;->I:Ljava/lang/Long;

    iget-object v2, v12, LX/Nyo;->J:Lkotlin/jvm/functions/Function2;

    iget-object v1, v12, LX/Nyo;->K:Lkotlin/jvm/functions/Function2;

    iput-object v10, v12, LX/Nyo;->s:Ljava/lang/Object;

    move-object/from16 v0, v29

    iput-object v0, v12, LX/Nyo;->a:Ljava/lang/Object;

    move-object/from16 v0, v18

    iput-object v0, v12, LX/Nyo;->b:Ljava/lang/Object;

    move-object/from16 v0, v19

    iput-object v0, v12, LX/Nyo;->c:Ljava/lang/Object;

    iput-object v13, v12, LX/Nyo;->d:Ljava/lang/Object;

    iput-object v9, v12, LX/Nyo;->e:Ljava/lang/Object;

    iput-object v8, v12, LX/Nyo;->f:Ljava/lang/Object;

    iput-object v7, v12, LX/Nyo;->g:Ljava/lang/Object;

    move-object/from16 v0, v27

    iput-object v0, v12, LX/Nyo;->h:Ljava/lang/Object;

    iput-object v5, v12, LX/Nyo;->i:Ljava/lang/Object;

    iput-object v2, v12, LX/Nyo;->j:Ljava/lang/Object;

    iput-object v1, v12, LX/Nyo;->k:Ljava/lang/Object;

    move/from16 v0, v30

    iput-boolean v0, v12, LX/Nyo;->t:Z

    iput-wide v3, v12, LX/Nyo;->o:J

    move/from16 v0, v20

    iput v0, v12, LX/Nyo;->p:I

    move/from16 v0, v17

    iput v0, v12, LX/Nyo;->q:I

    move/from16 v0, v16

    iput-boolean v0, v12, LX/Nyo;->l:Z

    move/from16 v0, v28

    iput-boolean v0, v12, LX/Nyo;->m:Z

    iput-boolean v6, v12, LX/Nyo;->n:Z

    const/4 v15, 0x1

    iput v15, v12, LX/Nyo;->r:I

    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {v12}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v14

    invoke-direct {v0, v14, v15}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    new-instance v14, Lcom/lemon/librespool/model/gen/ArtistsCategoryEffectsParams;

    move/from16 v21, v17

    move/from16 v22, v16

    move-object/from16 v23, v13

    move-object/from16 v24, v9

    move-object/from16 v25, v8

    move-object/from16 v26, v7

    move-object/from16 v15, v29

    move-object/from16 v16, v18

    move-wide/from16 v17, v3

    move-object/from16 v19, v19

    move/from16 v20, v20

    invoke-direct/range {v14 .. v26}, Lcom/lemon/librespool/model/gen/ArtistsCategoryEffectsParams;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;IIZLcom/lemon/librespool/model/gen/PackOptional;Lcom/lemon/librespool/model/gen/StatisticsOptional;Lcom/lemon/librespool/model/gen/FilterOptional;Ljava/lang/String;)V

    sget-object v3, LX/Nws;->a:LX/Nws;

    invoke-virtual {v3}, LX/Nws;->i()Lcom/lemon/librespool/model/gen/ArtistsPool;

    move-result-object v13

    const/4 v7, 0x0

    if-eqz v13, :cond_3

    if-nez v6, :cond_2

    const-wide/16 v3, -0x1

    invoke-static {v3, v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v5

    :cond_2
    new-instance v3, LX/O1Y;

    invoke-direct {v3, v2, v0, v1}, LX/O1Y;-><init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/CancellableContinuation;Lkotlin/jvm/functions/Function2;)V

    move-object v14, v14

    move/from16 v15, v30

    move/from16 v16, v28

    move-object/from16 v17, v27

    move-object/from16 v18, v5

    move-object/from16 v19, v10

    move-object/from16 v20, v3

    invoke-virtual/range {v13 .. v20}, Lcom/lemon/librespool/model/gen/ArtistsPool;->getArtistsCategoryEffectsWithCollections(Lcom/lemon/librespool/model/gen/ArtistsCategoryEffectsParams;ZZLjava/lang/Long;Ljava/lang/Long;Ljava/util/EnumSet;Lcom/bytedance/djinni/OutcomeCallback;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    :cond_3
    invoke-static {v7}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v7}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    const-string v2, "ResPoolRepository"

    const-string v1, "material load: artistsPool is null"

    invoke-static {v2, v1}, Lcom/vega/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_5

    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_5
    if-ne v2, v11, :cond_0

    return-object v11

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
