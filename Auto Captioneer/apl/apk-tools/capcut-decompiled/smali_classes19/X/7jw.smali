.class public final LX/7jw;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/7jv;->a(JLjava/lang/String;JLjava/lang/String;JJLX/7YT;Ljava/lang/String;)V
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
    c = "com.vega.property.optional.repo.RelationshipRepo$recordRelation$1"
    f = "RelationshipRepo.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LX/7YT;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:J

.field public final synthetic h:J

.field public final synthetic i:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/7YT;Ljava/lang/String;JJLjava/lang/String;JJLjava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/7YT;",
            "Ljava/lang/String;",
            "JJ",
            "Ljava/lang/String;",
            "JJ",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LX/7jw;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/7jw;->b:LX/7YT;

    iput-object p2, p0, LX/7jw;->c:Ljava/lang/String;

    iput-wide p3, p0, LX/7jw;->d:J

    iput-wide p5, p0, LX/7jw;->e:J

    iput-object p7, p0, LX/7jw;->f:Ljava/lang/String;

    iput-wide p8, p0, LX/7jw;->g:J

    iput-wide p10, p0, LX/7jw;->h:J

    iput-object p12, p0, LX/7jw;->i:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p13}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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
    .locals 14
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

    new-instance v0, LX/7jw;

    iget-object v1, p0, LX/7jw;->b:LX/7YT;

    iget-object v2, p0, LX/7jw;->c:Ljava/lang/String;

    iget-wide v3, p0, LX/7jw;->d:J

    iget-wide v5, p0, LX/7jw;->e:J

    iget-object v7, p0, LX/7jw;->f:Ljava/lang/String;

    iget-wide v8, p0, LX/7jw;->g:J

    iget-wide v10, p0, LX/7jw;->h:J

    iget-object v12, p0, LX/7jw;->i:Ljava/lang/String;

    move-object/from16 v13, p2

    invoke-direct/range {v0 .. v13}, LX/7jw;-><init>(LX/7YT;Ljava/lang/String;JJLjava/lang/String;JJLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/7jw;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 41

    const-string v18, "RelationshipRepo"

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-object/from16 v6, p0

    iget v0, v6, LX/7jw;->a:I

    if-nez v0, :cond_6

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, v6, LX/7jw;->b:LX/7YT;

    move-object/from16 v40, v0

    iget-object v0, v6, LX/7jw;->c:Ljava/lang/String;

    move-object/from16 v39, v0

    iget-wide v8, v6, LX/7jw;->d:J

    iget-wide v4, v6, LX/7jw;->e:J

    iget-object v12, v6, LX/7jw;->f:Ljava/lang/String;

    iget-wide v2, v6, LX/7jw;->g:J

    iget-wide v0, v6, LX/7jw;->h:J

    iget-object v11, v6, LX/7jw;->i:Ljava/lang/String;

    :try_start_0
    sget-object v6, LX/RhY;->a:LX/RhY;

    invoke-virtual {v6}, LX/RhY;->b()LX/AhO;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v6}, LX/AhO;->c()J

    move-result-wide v6

    const-wide/16 v21, 0x0

    cmp-long v10, v6, v21

    if-lez v10, :cond_4

    sget-object v13, LX/7YT;->UPLOAD:LX/7YT;

    move-object/from16 v10, v40

    if-ne v10, v13, :cond_1

    sget-object v10, Lcom/lemon/lv/database/CloudDataBase;->a:LX/7k0;

    invoke-virtual {v10}, LX/7k0;->a()Lcom/lemon/lv/database/CloudDataBase;

    move-result-object v10

    invoke-virtual {v10}, Lcom/lemon/lv/database/CloudDataBaseReal;->e()LX/7jz;

    move-result-object v23

    move-wide/from16 v24, v6

    move-object/from16 v26, v39

    move-wide/from16 v27, v8

    invoke-interface/range {v23 .. v28}, LX/7jz;->c(JLjava/lang/String;J)Lcom/lemon/lv/database/entity/PropertyDraftRelationInfo;

    move-result-object v10

    if-nez v10, :cond_0

    new-instance v10, Lcom/lemon/lv/database/entity/PropertyDraftRelationInfo;

    const/16 v20, 0x0

    const/16 v25, 0x0

    const/16 v37, 0xfff

    move-wide/from16 v23, v21

    move-wide/from16 v26, v21

    move-object/from16 v28, v25

    move-wide/from16 v29, v21

    move-object/from16 v31, v25

    move-wide/from16 v32, v21

    move/from16 v34, v20

    move/from16 v35, v20

    move-object/from16 v36, v25

    move-object/from16 v38, v25

    move-object/from16 v19, v10

    invoke-direct/range {v19 .. v38}, Lcom/lemon/lv/database/entity/PropertyDraftRelationInfo;-><init>(IJJLjava/lang/String;JLjava/lang/String;JLjava/lang/String;JZZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v10, v6, v7}, Lcom/lemon/lv/database/entity/PropertyDraftRelationInfo;->setUid(J)V

    invoke-virtual {v10, v8, v9}, Lcom/lemon/lv/database/entity/PropertyDraftRelationInfo;->setSpaceId(J)V

    move-object/from16 v6, v39

    invoke-virtual {v10, v6}, Lcom/lemon/lv/database/entity/PropertyDraftRelationInfo;->setProjectId(Ljava/lang/String;)V

    invoke-virtual {v10, v4, v5}, Lcom/lemon/lv/database/entity/PropertyDraftRelationInfo;->setPackageId(J)V

    invoke-virtual {v10, v12}, Lcom/lemon/lv/database/entity/PropertyDraftRelationInfo;->setDraftId(Ljava/lang/String;)V

    invoke-virtual {v10, v2, v3}, Lcom/lemon/lv/database/entity/PropertyDraftRelationInfo;->setUpdateTime(J)V

    invoke-virtual {v10, v0, v1}, Lcom/lemon/lv/database/entity/PropertyDraftRelationInfo;->setRelateTime(J)V

    invoke-virtual/range {v40 .. v40}, LX/7YT;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/lemon/lv/database/entity/PropertyDraftRelationInfo;->setRelateType(Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Lcom/lemon/lv/database/entity/PropertyDraftRelationInfo;->setCreateSourceInfo(Ljava/lang/String;)V

    sget-object v0, Lcom/lemon/lv/database/CloudDataBase;->a:LX/7k0;

    invoke-virtual {v0}, LX/7k0;->a()Lcom/lemon/lv/database/CloudDataBase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lemon/lv/database/CloudDataBaseReal;->e()LX/7jz;

    move-result-object v0

    invoke-interface {v0, v10}, LX/7jz;->a(Lcom/lemon/lv/database/entity/PropertyDraftRelationInfo;)V

    goto/16 :goto_3

    :cond_0
    invoke-virtual {v10, v4, v5}, Lcom/lemon/lv/database/entity/PropertyDraftRelationInfo;->setPackageId(J)V

    invoke-virtual {v10, v12}, Lcom/lemon/lv/database/entity/PropertyDraftRelationInfo;->setDraftId(Ljava/lang/String;)V

    invoke-virtual {v10, v2, v3}, Lcom/lemon/lv/database/entity/PropertyDraftRelationInfo;->setUpdateTime(J)V

    invoke-virtual {v10, v0, v1}, Lcom/lemon/lv/database/entity/PropertyDraftRelationInfo;->setRelateTime(J)V

    invoke-virtual/range {v40 .. v40}, LX/7YT;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/lemon/lv/database/entity/PropertyDraftRelationInfo;->setRelateType(Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Lcom/lemon/lv/database/entity/PropertyDraftRelationInfo;->setCreateSourceInfo(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v10, v0}, Lcom/lemon/lv/database/entity/PropertyDraftRelationInfo;->setInLocalRecycleBin(Z)V

    invoke-virtual {v10, v0}, Lcom/lemon/lv/database/entity/PropertyDraftRelationInfo;->setInCloudRecycleBin(Z)V

    sget-object v0, Lcom/lemon/lv/database/CloudDataBase;->a:LX/7k0;

    invoke-virtual {v0}, LX/7k0;->a()Lcom/lemon/lv/database/CloudDataBase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lemon/lv/database/CloudDataBaseReal;->e()LX/7jz;

    move-result-object v0

    invoke-interface {v0, v10}, LX/7jz;->b(Lcom/lemon/lv/database/entity/PropertyDraftRelationInfo;)V

    goto/16 :goto_3

    :cond_1
    sget-object v10, Lcom/lemon/lv/database/CloudDataBase;->a:LX/7k0;

    invoke-virtual {v10}, LX/7k0;->a()Lcom/lemon/lv/database/CloudDataBase;

    move-result-object v10

    invoke-virtual {v10}, Lcom/lemon/lv/database/CloudDataBaseReal;->e()LX/7jz;

    move-result-object v19

    move-wide/from16 v20, v6

    move-object/from16 v22, v12

    move-wide/from16 v23, v8

    invoke-interface/range {v19 .. v24}, LX/7jz;->e(JLjava/lang/String;J)Lcom/lemon/lv/database/entity/PropertyDraftRelationInfo;

    move-result-object v14

    sget-object v17, LX/7Fi;->a:LX/7Fi;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "recordRelation: spaceId "

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v13, ", info: "

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v14, :cond_2

    goto :goto_0

    :cond_2
    const/4 v13, 0x0

    goto :goto_1

    :goto_0
    invoke-virtual {v14}, Lcom/lemon/lv/database/entity/PropertyDraftRelationInfo;->getSpaceId()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v13

    :goto_1
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    move-object/from16 v13, v17

    move-object/from16 v10, v18

    invoke-virtual {v13, v10, v15}, LX/7Fi;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v14, :cond_3

    goto :goto_2

    :cond_3
    move-object/from16 v6, v39

    invoke-virtual {v14, v6}, Lcom/lemon/lv/database/entity/PropertyDraftRelationInfo;->setProjectId(Ljava/lang/String;)V

    invoke-virtual {v14, v4, v5}, Lcom/lemon/lv/database/entity/PropertyDraftRelationInfo;->setPackageId(J)V

    invoke-virtual {v14, v2, v3}, Lcom/lemon/lv/database/entity/PropertyDraftRelationInfo;->setUpdateTime(J)V

    invoke-virtual {v14, v0, v1}, Lcom/lemon/lv/database/entity/PropertyDraftRelationInfo;->setRelateTime(J)V

    invoke-virtual/range {v40 .. v40}, LX/7YT;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Lcom/lemon/lv/database/entity/PropertyDraftRelationInfo;->setRelateType(Ljava/lang/String;)V

    invoke-virtual {v14, v11}, Lcom/lemon/lv/database/entity/PropertyDraftRelationInfo;->setCreateSourceInfo(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v14, v0}, Lcom/lemon/lv/database/entity/PropertyDraftRelationInfo;->setInLocalRecycleBin(Z)V

    invoke-virtual {v14, v0}, Lcom/lemon/lv/database/entity/PropertyDraftRelationInfo;->setInCloudRecycleBin(Z)V

    sget-object v0, Lcom/lemon/lv/database/CloudDataBase;->a:LX/7k0;

    invoke-virtual {v0}, LX/7k0;->a()Lcom/lemon/lv/database/CloudDataBase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lemon/lv/database/CloudDataBaseReal;->e()LX/7jz;

    move-result-object v0

    invoke-interface {v0, v14}, LX/7jz;->b(Lcom/lemon/lv/database/entity/PropertyDraftRelationInfo;)V

    goto :goto_3

    :goto_2
    new-instance v10, Lcom/lemon/lv/database/entity/PropertyDraftRelationInfo;

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v25, 0x0

    const/16 v37, 0xfff

    move-wide/from16 v23, v21

    move-wide/from16 v26, v21

    move-object/from16 v28, v25

    move-wide/from16 v29, v21

    move-object/from16 v31, v25

    move-wide/from16 v32, v21

    move/from16 v34, v20

    move/from16 v35, v20

    move-object/from16 v36, v25

    move-object/from16 v38, v25

    move-object/from16 v19, v10

    invoke-direct/range {v19 .. v38}, Lcom/lemon/lv/database/entity/PropertyDraftRelationInfo;-><init>(IJJLjava/lang/String;JLjava/lang/String;JLjava/lang/String;JZZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v10, v6, v7}, Lcom/lemon/lv/database/entity/PropertyDraftRelationInfo;->setUid(J)V

    invoke-virtual {v10, v8, v9}, Lcom/lemon/lv/database/entity/PropertyDraftRelationInfo;->setSpaceId(J)V

    move-object/from16 v6, v39

    invoke-virtual {v10, v6}, Lcom/lemon/lv/database/entity/PropertyDraftRelationInfo;->setProjectId(Ljava/lang/String;)V

    invoke-virtual {v10, v4, v5}, Lcom/lemon/lv/database/entity/PropertyDraftRelationInfo;->setPackageId(J)V

    invoke-virtual {v10, v12}, Lcom/lemon/lv/database/entity/PropertyDraftRelationInfo;->setDraftId(Ljava/lang/String;)V

    invoke-virtual {v10, v2, v3}, Lcom/lemon/lv/database/entity/PropertyDraftRelationInfo;->setUpdateTime(J)V

    invoke-virtual {v10, v0, v1}, Lcom/lemon/lv/database/entity/PropertyDraftRelationInfo;->setRelateTime(J)V

    invoke-virtual/range {v40 .. v40}, LX/7YT;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Lcom/lemon/lv/database/entity/PropertyDraftRelationInfo;->setRelateType(Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Lcom/lemon/lv/database/entity/PropertyDraftRelationInfo;->setCreateSourceInfo(Ljava/lang/String;)V

    sget-object v0, Lcom/lemon/lv/database/CloudDataBase;->a:LX/7k0;

    invoke-virtual {v0}, LX/7k0;->a()Lcom/lemon/lv/database/CloudDataBase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lemon/lv/database/CloudDataBaseReal;->e()LX/7jz;

    move-result-object v0

    invoke-interface {v0, v10}, LX/7jz;->a(Lcom/lemon/lv/database/entity/PropertyDraftRelationInfo;)V

    :cond_4
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_0
    move-exception v0

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_4

    :catchall_2
    move-exception v0

    :goto_4
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_5

    sget-object v2, LX/7Fi;->a:LX/7Fi;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "recordRelation fail = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v18

    invoke-virtual {v2, v0, v1}, LX/7Fi;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
