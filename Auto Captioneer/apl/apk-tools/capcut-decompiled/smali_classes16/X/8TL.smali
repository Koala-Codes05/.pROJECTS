.class public LX/8TL;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public i5:I

.field public i6:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;

.field public l4:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/7Kt;Lkotlin/coroutines/Continuation;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/7Kt;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/coroutines/jvm/internal/IDSLambdaS1S0502000_4;",
            ">;)V"
        }
    .end annotation

    iput p3, p0, LX/8TL;->$t:I

    move-object v1, p0

    iput-object p1, v1, LX/8TL;->l4:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {v1, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(LX/8FZ;LX/Jjb;ILkotlin/coroutines/Continuation;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/8FZ;",
            "LX/Jjb;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/coroutines/jvm/internal/IDSLambdaS1S0502000_4;",
            ">;)V"
        }
    .end annotation

    iput p5, p0, LX/8TL;->$t:I

    move-object v1, p0

    iput-object p1, v1, LX/8TL;->l3:Ljava/lang/Object;

    iput-object p2, v1, LX/8TL;->l4:Ljava/lang/Object;

    iput p3, v1, LX/8TL;->i6:I

    const/4 v0, 0x2

    invoke-direct {v1, v0, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static final create(LX/8TL;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, LX/8TL;

    iget-object p0, p0, LX/8TL;->l4:Ljava/lang/Object;

    check-cast p0, LX/7Kt;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, LX/8TL;-><init>(LX/7Kt;Lkotlin/coroutines/Continuation;I)V

    return-object p1
.end method

.method public static final create$1(LX/8TL;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
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

    new-instance v0, LX/8TL;

    iget-object v1, p0, LX/8TL;->l3:Ljava/lang/Object;

    check-cast v1, LX/8FZ;

    iget-object v2, p0, LX/8TL;->l4:Ljava/lang/Object;

    check-cast v2, LX/Jjb;

    iget v3, p0, LX/8TL;->i6:I

    const/4 p1, 0x1

    move-object p0, p2

    invoke-direct/range {v0 .. v5}, LX/8TL;-><init>(LX/8FZ;LX/Jjb;ILkotlin/coroutines/Continuation;I)V

    return-object v0
.end method

.method public static synthetic invoke(LX/8TL;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/8TL;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic invoke$1(LX/8TL;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/8TL;->a$1(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final invokeSuspend(LX/8TL;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v2, p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v7, p0

    iget v0, v7, LX/8TL;->i6:I

    const/4 v5, 0x2

    const-string v10, "MaterialDeleteView"

    const/16 v17, 0x0

    const/4 v4, 0x0

    const/4 v9, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v9, :cond_d

    if-ne v0, v5, :cond_10

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, v7, LX/8TL;->l4:Ljava/lang/Object;

    check-cast v0, LX/7Kt;

    iget-object v0, v0, LX/7Kt;->e:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7US;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/7US;->p()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_2
    move-object v2, v4

    :goto_0
    :try_start_0
    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "cloudMaterialItem?.meta: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    const-class v0, Lcom/vega/cloud/upload/model/MaterialMetaData;

    invoke-virtual {v1, v2, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vega/cloud/upload/model/MaterialMetaData;

    invoke-virtual {v1}, Lcom/vega/cloud/upload/model/MaterialMetaData;->getUploadSource()Lcom/vega/cloud/upload/model/UploadSourceData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/cloud/upload/model/UploadSourceData;->getOwner()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v1}, Lcom/vega/cloud/upload/model/MaterialMetaData;->getUploadSource()Lcom/vega/cloud/upload/model/UploadSourceData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/cloud/upload/model/UploadSourceData;->getOwner()Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/RhY;->a:LX/RhY;

    invoke-virtual {v0}, LX/RhY;->b()LX/AhO;

    move-result-object v0

    invoke-interface {v0}, LX/AhO;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v8, 0x1

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    const/4 v8, 0x0

    :goto_1
    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "isOwner: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    new-instance v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    sget-object v11, LX/7ZT;->c:LX/7ZT;

    iget-object v0, v7, LX/8TL;->l4:Ljava/lang/Object;

    check-cast v0, LX/7Kt;

    invoke-virtual {v0}, LX/7Kt;->a()LX/7aA;

    move-result-object v0

    invoke-virtual {v0}, LX/7aA;->a()J

    move-result-wide v2

    invoke-virtual {v11, v2, v3}, LX/7ZG;->c(J)Lcom/vega/main/cloud/group/model/api/GroupInfo;

    move-result-object v11

    if-eqz v11, :cond_6

    iget-object v2, v7, LX/8TL;->l4:Ljava/lang/Object;

    check-cast v2, LX/7Kt;

    iget-object v0, v2, LX/7Kt;->e:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/7US;

    if-eqz v12, :cond_6

    invoke-virtual {v12}, LX/7US;->b()J

    move-result-wide v15

    const-wide/16 v13, -0x1

    cmp-long v0, v15, v13

    if-nez v0, :cond_b

    new-instance v2, LX/7T8;

    invoke-virtual {v11}, Lcom/vega/main/cloud/group/model/api/GroupInfo;->getRole()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LX/7T8;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v8}, LX/7T8;->c(Z)Z

    move-result v0

    if-eqz v0, :cond_6

    iput-boolean v9, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    :cond_6
    :goto_2
    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_7

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "isOwner="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v8, :cond_a

    const/4 v0, 0x1

    :goto_3
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " , hasPermission="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    new-instance v15, LX/7T8;

    if-eqz v11, :cond_9

    invoke-virtual {v11}, Lcom/vega/main/cloud/group/model/api/GroupInfo;->getRole()Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-direct {v15, v0}, LX/7T8;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    new-instance v14, LX/8Tl;

    if-eqz v8, :cond_8

    const/16 v17, 0x1

    :cond_8
    iget-object v0, v7, LX/8TL;->l4:Ljava/lang/Object;

    check-cast v0, LX/7Kt;

    const/16 p1, 0x9

    move-object/from16 p0, v4

    move-object/from16 v16, v0

    invoke-direct/range {v14 .. v19}, LX/8Tl;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLkotlin/coroutines/Continuation;I)V

    iput-object v4, v7, LX/8TL;->l0:Ljava/lang/Object;

    iput-object v4, v7, LX/8TL;->l1:Ljava/lang/Object;

    iput-object v4, v7, LX/8TL;->l2:Ljava/lang/Object;

    iput-object v4, v7, LX/8TL;->l3:Ljava/lang/Object;

    iput v5, v7, LX/8TL;->i6:I

    invoke-static {v1, v14, v7}, LX/8sW;->a(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_0

    return-object v6

    :cond_9
    move-object v0, v4

    goto :goto_4

    :cond_a
    const/4 v0, 0x0

    goto :goto_3

    :cond_b
    invoke-virtual {v11}, Lcom/vega/main/cloud/group/model/api/GroupInfo;->getRole()Ljava/lang/String;

    move-result-object v0

    sget-object v13, LX/7PU;->a:LX/7PU;

    invoke-virtual {v2}, LX/7Kt;->a()LX/7aA;

    move-result-object v2

    invoke-virtual {v2}, LX/7aA;->a()J

    move-result-wide v2

    invoke-virtual {v13, v2, v3}, LX/7PU;->a(J)LX/7TR;

    move-result-object v2

    invoke-interface {v2}, LX/7TR;->c()LX/7PM;

    move-result-object v13

    invoke-virtual {v12}, LX/7US;->o()LX/0nC;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {v2}, LX/0nC;->a()J

    move-result-wide v2

    :goto_5
    iput-object v1, v7, LX/8TL;->l0:Ljava/lang/Object;

    iput-object v11, v7, LX/8TL;->l1:Ljava/lang/Object;

    iput-object v12, v7, LX/8TL;->l2:Ljava/lang/Object;

    iput-object v0, v7, LX/8TL;->l3:Ljava/lang/Object;

    iput v8, v7, LX/8TL;->i5:I

    iput v9, v7, LX/8TL;->i6:I

    invoke-interface {v13, v2, v3, v7}, LX/7PM;->d(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_e

    return-object v6

    :cond_c
    const-wide/32 v2, -0x80000000

    goto :goto_5

    :cond_d
    iget v8, v7, LX/8TL;->i5:I

    iget-object v0, v7, LX/8TL;->l3:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v11, v7, LX/8TL;->l1:Ljava/lang/Object;

    check-cast v11, Lcom/vega/main/cloud/group/model/api/GroupInfo;

    iget-object v1, v7, LX/8TL;->l0:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_e
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    new-instance v2, LX/7T7;

    invoke-direct {v2, v0, v3}, LX/7T7;-><init>(Ljava/lang/String;Z)V

    if-eqz v8, :cond_f

    const/4 v0, 0x1

    :goto_6
    invoke-virtual {v2, v0}, LX/7T7;->c(Z)Z

    move-result v0

    if-eqz v0, :cond_6

    iput-boolean v9, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    goto/16 :goto_2

    :cond_f
    const/4 v0, 0x0

    goto :goto_6

    :cond_10
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final invokeSuspend$1(LX/8TL;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    move-object v0, p0

    iget v1, v0, LX/8TL;->i5:I

    const/4 v5, 0x1

    if-eqz v1, :cond_5

    if-ne v1, v5, :cond_8

    iget-object v3, v0, LX/8TL;->l2:Ljava/lang/Object;

    check-cast v3, LX/CEQ;

    iget-object v2, v0, LX/8TL;->l1:Ljava/lang/Object;

    check-cast v2, LX/87t;

    iget-object v1, v0, LX/8TL;->l0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v2}, LX/87t;->c()Z

    move-result v4

    const-string v6, "Text2Video.CustomEditArticleViewModel"

    if-eqz v4, :cond_4

    invoke-virtual {v2}, LX/87t;->d()Lcom/vega/middlebridge/swig/Draft;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/vega/middlebridge/swig/Node;->e()Ljava/lang/String;

    move-result-object v10

    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "draft success "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v10, :cond_1

    iget-object v4, v0, LX/8TL;->l3:Ljava/lang/Object;

    check-cast v4, LX/8FZ;

    invoke-virtual {v4}, LX/8FZ;->d()LX/Ezg;

    move-result-object v4

    invoke-virtual {v4, v10}, LX/Ezg;->a(Ljava/lang/Object;)V

    :cond_1
    iget-object v7, v0, LX/8TL;->l3:Ljava/lang/Object;

    check-cast v7, LX/8FZ;

    iget v8, v0, LX/8TL;->i6:I

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v9

    invoke-virtual {v2}, LX/87t;->j()Lcom/vega/edit/base/operation/api/TextVideoInfo;

    move-result-object v11

    invoke-virtual {v2}, LX/87t;->g()Lcom/vega/tracing/TimeLine;

    move-result-object v12

    invoke-virtual {v2}, LX/87t;->k()I

    move-result v13

    invoke-virtual {v2}, LX/87t;->l()I

    move-result v14

    invoke-static/range {v7 .. v14}, LX/8FZ;->a$0(LX/8FZ;IILjava/lang/String;Lcom/vega/edit/base/operation/api/TextVideoInfo;Lcom/vega/tracing/TimeLine;II)V

    :goto_1
    invoke-interface {v3}, LX/CEQ;->a()V

    sget-object v1, Lcom/vega/texttovideo/main/util/ArticleDraftSaver;->a:Lcom/vega/texttovideo/main/util/ArticleDraftSaver;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/vega/texttovideo/main/util/ArticleDraftSaver;->a(Z)V

    iget-object v0, v0, LX/8TL;->l4:Ljava/lang/Object;

    check-cast v0, LX/Jjb;

    invoke-virtual {v0}, LX/JjT;->c()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_2

    const-string v0, "generate video finish"

    invoke-static {v6, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_3
    const/4 v10, 0x0

    goto :goto_0

    :cond_4
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "draft failed "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, LX/87t;->f()Ljava/lang/Throwable;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    iget-object v4, v0, LX/8TL;->l3:Ljava/lang/Object;

    check-cast v4, LX/8FZ;

    iget-wide v4, v4, LX/8FZ;->q:J

    sub-long/2addr v10, v4

    iget-object v7, v0, LX/8TL;->l3:Ljava/lang/Object;

    check-cast v7, LX/8FZ;

    invoke-virtual {v2}, LX/87t;->f()Ljava/lang/Throwable;

    move-result-object v8

    invoke-virtual {v2}, LX/87t;->g()Lcom/vega/tracing/TimeLine;

    move-result-object v9

    iget v12, v0, LX/8TL;->i6:I

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v13

    invoke-static/range {v7 .. v13}, LX/8FZ;->a$0(LX/8FZ;Ljava/lang/Throwable;Lcom/vega/tracing/TimeLine;JII)V

    goto :goto_1

    :cond_5
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, v0, LX/8TL;->l3:Ljava/lang/Object;

    check-cast v1, LX/8FZ;

    invoke-static {v1}, LX/8FZ;->a(LX/8FZ;)Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/common/utility/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_6

    const v0, 0x7f13826d

    const/4 v1, 0x0

    const/16 v8, 0xfe

    const/4 v9, 0x0

    move v2, v1

    move v3, v1

    move v4, v1

    move v5, v1

    move v6, v1

    move v7, v1

    invoke-static/range {v0 .. v9}, LX/NKF;->a(IIIIIZIZILjava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_6
    iget-object v1, v0, LX/8TL;->l4:Ljava/lang/Object;

    check-cast v1, LX/Jjb;

    invoke-virtual {v1}, LX/JjT;->b()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_7

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_7
    new-instance v7, Lcom/vega/texttovideoapi/Article;

    iget-object v2, v0, LX/8TL;->l3:Ljava/lang/Object;

    check-cast v2, LX/8FZ;

    invoke-virtual {v2}, LX/8FZ;->h()I

    move-result v3

    const-string v2, ""

    invoke-direct {v7, v2, v1, v3}, Lcom/vega/texttovideoapi/Article;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v2, v0, LX/8TL;->l4:Ljava/lang/Object;

    check-cast v2, LX/Jjb;

    invoke-virtual {v2}, LX/JjT;->c()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v5, v0, LX/8TL;->l3:Ljava/lang/Object;

    check-cast v5, LX/8FZ;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    invoke-static {v5, v2, v3}, LX/8FZ;->a(LX/8FZ;J)V

    new-instance v6, LX/8Fc;

    const/4 v11, 0x0

    const-wide/16 v13, 0x0

    const/16 p0, 0x40

    const/16 p1, 0x0

    const-string v8, ""

    const-string v9, "text_to_video"

    const-string v10, ""

    const-string v12, "script2video"

    move-object v2, v6

    invoke-direct/range {v6 .. v16}, LX/8Fc;-><init>(Lcom/vega/texttovideoapi/Article;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v3, v0, LX/8TL;->l3:Ljava/lang/Object;

    check-cast v3, LX/8FZ;

    invoke-static {v3, v2}, LX/8FZ;->a(LX/8FZ;LX/8Fa;)V

    new-instance v6, LX/8Un;

    iget-object v5, v0, LX/8TL;->l3:Ljava/lang/Object;

    check-cast v5, LX/8FZ;

    const/16 v3, 0x7f

    invoke-direct {v6, v2, v5, v3}, LX/8Un;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v6}, Lcom/vega/core/ext/FunctionKt;->b(Lkotlin/jvm/functions/Function0;)LX/CEQ;

    move-result-object v3

    sget-object v5, Lcom/vega/texttovideo/main/util/ArticleDraftSaver;->a:Lcom/vega/texttovideo/main/util/ArticleDraftSaver;

    const/4 v8, 0x1

    invoke-virtual {v5, v8}, Lcom/vega/texttovideo/main/util/ArticleDraftSaver;->a(Z)V

    sget-object v5, Lcom/vega/texttovideo/main/util/ArticleDraftSaver;->a:Lcom/vega/texttovideo/main/util/ArticleDraftSaver;

    invoke-virtual {v5, v7}, Lcom/vega/texttovideo/main/util/ArticleDraftSaver;->a(Lcom/vega/texttovideoapi/Article;)V

    new-instance v7, LX/8UK;

    iget-object v6, v0, LX/8TL;->l4:Ljava/lang/Object;

    check-cast v6, LX/Jjb;

    const/16 v5, 0x141

    invoke-direct {v7, v6, v5}, LX/8UK;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v0, LX/8TL;->l0:Ljava/lang/Object;

    iput-object v2, v0, LX/8TL;->l1:Ljava/lang/Object;

    iput-object v3, v0, LX/8TL;->l2:Ljava/lang/Object;

    iput v8, v0, LX/8TL;->i5:I

    invoke-virtual {v2, v7, v0}, LX/87t;->a(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_0

    return-object v4

    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
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

.method public final a$1(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    .locals 1
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

    iget v0, p0, LX/8TL;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    :goto_0
    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/8TL;

    invoke-static {v0, p1, p2}, LX/8TL;->create(LX/8TL;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/8TL;

    invoke-static {v0, p1, p2}, LX/8TL;->create$1(LX/8TL;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LX/8TL;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/8TL;

    invoke-static {v0, p1, p2}, LX/8TL;->invoke(LX/8TL;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/8TL;

    invoke-static {v0, p1, p2}, LX/8TL;->invoke$1(LX/8TL;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LX/8TL;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/8TL;

    invoke-static {v0, p1}, LX/8TL;->invokeSuspend(LX/8TL;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/8TL;

    invoke-static {v0, p1}, LX/8TL;->invokeSuspend$1(LX/8TL;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
