.class public final LX/0oJ;
.super Ljava/lang/Object;


# instance fields
.field public final a:LX/0ni;

.field public final b:LX/0oK;


# direct methods
.method public constructor <init>(LX/0ni;LX/0oK;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0oJ;->a:LX/0ni;

    iput-object p2, p0, LX/0oJ;->b:LX/0oK;

    return-void
.end method


# virtual methods
.method public final a(JLjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LX/0nC<",
            "*>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x5

    move-object/from16 v2, p5

    invoke-static {v2, v0}, LX/1cG;->$instanceof(Ljava/lang/Object;I)Z

    move-result v0

    move-object/from16 v3, p0

    if-eqz v0, :cond_4

    move-object v7, v2

    check-cast v7, LX/1cG;

    iget v0, v7, LX/1cG;->i5:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_4

    iget v0, v7, LX/1cG;->i5:I

    sub-int/2addr v0, v1

    iput v0, v7, LX/1cG;->i5:I

    :goto_0
    iget-object v2, v7, LX/1cG;->l0:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v8

    iget v0, v7, LX/1cG;->i5:I

    const/4 v6, 0x2

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v5, :cond_2

    if-ne v0, v6, :cond_7

    iget-object v4, v7, LX/1cG;->l2:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Class;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    const-string v3, ""

    if-ne v0, v5, :cond_6

    const/4 v0, 0x0

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/0nC;

    if-eqz v0, :cond_5

    return-object v2

    :cond_1
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v3, LX/0oJ;->a:LX/0ni;

    move-object/from16 v4, p4

    move-wide/from16 v0, p1

    move-object/from16 v9, p3

    invoke-interface {v2, v0, v1, v9, v4}, LX/0ni;->a(JLjava/lang/String;Ljava/lang/String;)Lcn/everphoto/domain/core/entity/MetaWithBizMeta;

    move-result-object v0

    iget-object v1, v3, LX/0oJ;->b:LX/0oK;

    const-class v4, LX/0nC;

    invoke-virtual {v1}, LX/0oK;->a()LX/0nw;

    move-result-object v3

    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsJVMKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iput-object v0, v7, LX/1cG;->l2:Ljava/lang/Object;

    iput-object v1, v7, LX/1cG;->l3:Ljava/lang/Object;

    iput-object v4, v7, LX/1cG;->l4:Ljava/lang/Object;

    iput v5, v7, LX/1cG;->i5:I

    invoke-virtual {v3, v2, v7}, LX/0nw;->a(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v8, :cond_3

    return-object v8

    :cond_2
    iget-object v4, v7, LX/1cG;->l4:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Class;

    iget-object v1, v7, LX/1cG;->l3:Ljava/lang/Object;

    check-cast v1, LX/0oK;

    iget-object v0, v7, LX/1cG;->l2:Ljava/lang/Object;

    check-cast v0, Lcn/everphoto/domain/core/entity/MetaWithBizMeta;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {v1}, LX/0oK;->b()LX/0o4;

    move-result-object v1

    invoke-virtual {v0}, Lcn/everphoto/domain/core/entity/MetaWithBizMeta;->getEntryMeta()Lcn/everphoto/domain/core/entity/Entry$Meta;

    move-result-object v0

    invoke-virtual {v0}, Lcn/everphoto/domain/core/entity/Entry$Meta;->getId()J

    move-result-wide v2

    invoke-virtual {v1}, LX/0o4;->a()LX/0o6;

    move-result-object v1

    new-instance v9, LX/0nL;

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static {v2, v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsJVMKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    const/16 v16, 0x1f

    move-object v12, v10

    move-object v13, v10

    move-object v14, v10

    move-object/from16 v17, v10

    invoke-direct/range {v9 .. v17}, LX/0nL;-><init>(Ljava/lang/Long;Z[LX/0n5;LX/0n4;LX/0mq;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v4, v7, LX/1cG;->l2:Ljava/lang/Object;

    iput-object v10, v7, LX/1cG;->l3:Ljava/lang/Object;

    iput-object v10, v7, LX/1cG;->l4:Ljava/lang/Object;

    iput v6, v7, LX/1cG;->i5:I

    invoke-virtual {v1, v9, v7}, LX/0o6;->a(LX/0nL;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v8, :cond_0

    return-object v8

    :cond_4
    new-instance v7, LX/1cG;

    const/4 v0, 0x5

    invoke-direct {v7, v3, v2, v0}, LX/1cG;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    goto/16 :goto_0

    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "get EcEntry failed, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " required, found "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1Ov;->CLIENT_ENTRY_NOT_FOUND(Ljava/lang/String;)Lcn/everphoto/utils/exception/EPError;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "get EcEntry failed, required 1 entry, found "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1Ov;->CLIENT_ENTRY_NOT_FOUND(Ljava/lang/String;)Lcn/everphoto/utils/exception/EPError;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
