.class public final LX/0oF;
.super Ljava/lang/Object;


# instance fields
.field public final a:LX/0ni;

.field public final b:LX/0nw;

.field public final c:LX/0nz;


# direct methods
.method public constructor <init>(LX/0ni;LX/0nw;LX/0nz;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0oF;->a:LX/0ni;

    iput-object p2, p0, LX/0oF;->b:LX/0nw;

    iput-object p3, p0, LX/0oF;->c:LX/0nz;

    return-void
.end method


# virtual methods
.method public final synthetic a(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p5, LX/1aU;

    if-eqz v0, :cond_6

    move-object v4, p5

    check-cast v4, LX/1aU;

    iget v0, v4, LX/1aU;->b:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_6

    iget v0, v4, LX/1aU;->b:I

    sub-int/2addr v0, v1

    iput v0, v4, LX/1aU;->b:I

    :goto_0
    iget-object v2, v4, LX/1aU;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v0, v4, LX/1aU;->b:I

    const/4 v3, 0x1

    if-eqz v0, :cond_5

    if-ne v0, v3, :cond_7

    iget-wide p3, v4, LX/1aU;->d:J

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    check-cast v2, Ljava/util/List;

    const/4 v0, 0x0

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LX/0nu;

    invoke-virtual {v0}, LX/0nu;->a()Lcn/everphoto/domain/core/entity/Entry$Meta;

    move-result-object v0

    invoke-virtual {v0}, Lcn/everphoto/domain/core/entity/Entry$Meta;->getId()J

    move-result-wide v1

    cmp-long v0, v1, p3

    if-nez v0, :cond_3

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v4, :cond_4

    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :cond_2
    return-object v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    goto :goto_2

    :cond_5
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0oF;->b:LX/0nw;

    iput-wide p3, v4, LX/1aU;->d:J

    iput v3, v4, LX/1aU;->b:I

    invoke-virtual {v0, p1, p2, v3, v4}, LX/0nw;->a(JZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_0

    return-object v1

    :cond_6
    new-instance v4, LX/1aU;

    invoke-direct {v4, p0, p5}, LX/1aU;-><init>(LX/0oF;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final a(JLjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LX/0n8;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v3, p4

    move-wide/from16 v10, p1

    move-object/from16 v2, p3

    instance-of v0, v3, LX/1aV;

    if-eqz v0, :cond_8

    move-object v14, v3

    check-cast v14, LX/1aV;

    iget v0, v14, LX/1aV;->b:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_8

    iget v0, v14, LX/1aV;->b:I

    sub-int/2addr v0, v1

    iput v0, v14, LX/1aV;->b:I

    :goto_0
    iget-object v8, v14, LX/1aV;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v6

    iget v3, v14, LX/1aV;->b:I

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/16 v5, 0xa

    if-eqz v3, :cond_2

    if-eq v3, v1, :cond_1

    if-ne v3, v0, :cond_b

    iget-object v4, v14, LX/1aV;->e:Ljava/lang/Object;

    check-cast v4, LX/0md;

    iget-object v3, v14, LX/1aV;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-static {v8}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v4}, LX/0md;->a()Ljava/util/List;

    move-result-object v1

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v1, v5}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/everphoto/domain/core/entity/MetaWithBizMeta;

    invoke-virtual {v0}, Lcn/everphoto/domain/core/entity/MetaWithBizMeta;->getEntryMeta()Lcn/everphoto/domain/core/entity/Entry$Meta;

    move-result-object v0

    invoke-virtual {v0}, Lcn/everphoto/domain/core/entity/Entry$Meta;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    iget-wide v12, v14, LX/1aV;->i:J

    iget-wide v10, v14, LX/1aV;->h:J

    iget-object v7, v14, LX/1aV;->g:Ljava/lang/Object;

    check-cast v7, Ljava/util/Iterator;

    iget-object v3, v14, LX/1aV;->f:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v2, v14, LX/1aV;->e:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v1, v14, LX/1aV;->d:Ljava/lang/Object;

    check-cast v1, LX/0oF;

    goto :goto_3

    :cond_2
    invoke-static {v8}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v9, p0

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    :try_start_0
    iput-object v9, v14, LX/1aV;->d:Ljava/lang/Object;

    iput-object v2, v14, LX/1aV;->e:Ljava/lang/Object;

    iput-object v3, v14, LX/1aV;->f:Ljava/lang/Object;

    iput-object v7, v14, LX/1aV;->g:Ljava/lang/Object;

    iput-wide v10, v14, LX/1aV;->h:J

    iput-wide v12, v14, LX/1aV;->i:J

    iput v1, v14, LX/1aV;->b:I

    move-object v1, v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual/range {v9 .. v14}, LX/0oF;->b(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_3

    goto/16 :goto_9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :goto_3
    :try_start_2
    invoke-static {v8}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v1, v9

    goto :goto_4

    :catchall_2
    move-exception v0

    :goto_4
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    move-object v9, v1

    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v8

    if-eqz v8, :cond_4

    instance-of v0, v8, Lcn/everphoto/utils/exception/EPError;

    if-eqz v0, :cond_5

    check-cast v8, Lcn/everphoto/utils/exception/EPError;

    :goto_6
    new-instance v4, LX/0nM;

    const-string v0, ""

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Lcn/everphoto/utils/exception/EPError;->getErrorCode()I

    move-result v1

    invoke-virtual {v8}, Lcn/everphoto/utils/exception/EPError;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0zB;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v1, v0, v12, v13}, LX/0nM;-><init>(ILjava/lang/String;J)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    const/4 v1, 0x1

    goto :goto_2

    :cond_5
    invoke-static {v8}, LX/1Ov;->fromJavaException(Ljava/lang/Throwable;)Lcn/everphoto/utils/exception/EPError;

    move-result-object v8

    goto :goto_6

    :cond_6
    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nM;

    invoke-virtual {v0}, LX/0nM;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_7
    check-cast v7, Ljava/util/List;

    invoke-static {v2, v7}, Lkotlin/collections/CollectionsKt___CollectionsKt;->minus(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    iget-object v0, v9, LX/0oF;->a:LX/0ni;

    invoke-interface {v0, v10, v11, v1}, LX/0ni;->a(JLjava/util/List;)LX/0md;

    move-result-object v4

    iget-object v2, v9, LX/0oF;->b:LX/0nw;

    invoke-virtual {v4}, LX/0md;->a()Ljava/util/List;

    move-result-object v1

    iput-object v3, v14, LX/1aV;->d:Ljava/lang/Object;

    iput-object v4, v14, LX/1aV;->e:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v14, LX/1aV;->f:Ljava/lang/Object;

    iput-object v0, v14, LX/1aV;->g:Ljava/lang/Object;

    const/4 v0, 0x2

    iput v0, v14, LX/1aV;->b:I

    invoke-virtual {v2, v1, v14}, LX/0nw;->a(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_0

    return-object v6

    :cond_8
    new-instance v14, LX/1aV;

    invoke-direct {v14, p0, v3}, LX/1aV;-><init>(LX/0oF;Lkotlin/coroutines/Continuation;)V

    goto/16 :goto_0

    :cond_9
    check-cast v6, Ljava/util/List;

    invoke-virtual {v4}, LX/0md;->b()Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, v5}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mj;

    invoke-static {v0}, LX/0mo;->a(LX/0mj;)LX/0nM;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_a
    check-cast v2, Ljava/util/List;

    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt___CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v4}, LX/0md;->c()Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/0n8;

    invoke-direct {v0, v6, v2, v1}, LX/0n8;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v0

    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_9
    return-object v6
.end method

.method public final synthetic b(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual/range {p0 .. p5}, LX/0oF;->c(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final synthetic c(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v2, p5

    move-wide v8, p3

    move-wide v6, p1

    instance-of v0, v2, LX/1aW;

    move-object v5, p0

    if-eqz v0, :cond_3

    move-object v10, v2

    check-cast v10, LX/1aW;

    iget v0, v10, LX/1aW;->b:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_3

    iget v0, v10, LX/1aW;->b:I

    sub-int/2addr v0, v1

    iput v0, v10, LX/1aW;->b:I

    :goto_0
    iget-object v1, v10, LX/1aW;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    iget v0, v10, LX/1aW;->b:I

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v3, :cond_5

    iget-wide v8, v10, LX/1aW;->e:J

    iget-wide v6, v10, LX/1aW;->d:J

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const-wide/16 v1, -0x1

    cmp-long v0, v6, v1

    if-eqz v0, :cond_1

    iput-wide v6, v10, LX/1aW;->d:J

    iput-wide v8, v10, LX/1aW;->e:J

    iput v3, v10, LX/1aW;->b:I

    invoke-virtual/range {v5 .. v10}, LX/0oF;->a(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_0

    return-object v4

    :cond_3
    new-instance v10, LX/1aW;

    invoke-direct {v10, v5, v2}, LX/1aW;-><init>(LX/0oF;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "found circle dependency, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "entryId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "targetFolderId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1Ov;->CLIENT_ENTRY_CIRCLE_DEPENDENCY(Ljava/lang/String;)Lcn/everphoto/utils/exception/EPError;

    move-result-object v1

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
