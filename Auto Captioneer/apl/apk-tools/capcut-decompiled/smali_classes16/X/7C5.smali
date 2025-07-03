.class public final LX/7C5;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/7C7;,
        LX/7C3;
    }
.end annotation


# static fields
.field public static final a:LX/7C7;


# instance fields
.field public final b:I

.field public final c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7C7;

    invoke-direct {v0}, LX/7C7;-><init>()V

    sput-object v0, LX/7C5;->a:LX/7C7;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, LX/7C5;->b:I

    const-string v0, "ttv_download_error_code_"

    iput-object v0, p0, LX/7C5;->c:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(LX/7C5;Lcom/vega/edit/base/operation/api/TextVideoInfo;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, LX/7C5;->a(Lcom/vega/edit/base/operation/api/TextVideoInfo;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private final a(Lcom/vega/edit/base/operation/api/TextVideoInfo;)Ljava/util/List;
    .locals 6
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
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

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

    invoke-static {v2, v0, v1}, LX/7zz;->a(Lcom/vega/edit/base/operation/api/ElementInfo;J)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v5, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    check-cast v5, Ljava/util/List;

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

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

.method public static final a$0(LX/7C5;JLcom/vega/edit/base/operation/api/ElementInfo;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/vega/edit/base/operation/api/ElementInfo;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LX/7C3;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, LX/7C2;

    const/4 v7, 0x0

    move-wide v3, p1

    move-object v5, p0

    move v6, p4

    move-object v2, p3

    invoke-direct/range {v1 .. v7}, LX/7C2;-><init>(Lcom/vega/edit/base/operation/api/ElementInfo;JLX/7C5;ILkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p5}, LX/8sW;->a(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final a$0(LX/7C5;JLjava/util/List;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
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
            "LX/7C3;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v2, p5

    move-object v9, p0

    move-wide v10, p1

    move-object p2, p4

    instance-of v0, v2, LX/7C6;

    if-eqz v0, :cond_5

    move-object v5, v2

    check-cast v5, LX/7C6;

    iget v0, v5, LX/7C6;->l:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_5

    iget v0, v5, LX/7C6;->l:I

    sub-int/2addr v0, v1

    iput v0, v5, LX/7C6;->l:I

    :goto_0
    iget-object v8, v5, LX/7C6;->j:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    iget v2, v5, LX/7C6;->l:I

    const/16 v6, 0xa

    const/4 v1, 0x2

    const/4 v0, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v0, :cond_1

    if-ne v2, v1, :cond_b

    iget-wide v0, v5, LX/7C6;->g:J

    iget-object v7, v5, LX/7C6;->c:Ljava/lang/Object;

    check-cast v7, Ljava/util/Collection;

    iget-object v6, v5, LX/7C6;->b:Ljava/lang/Object;

    check-cast v6, Ljava/util/Iterator;

    iget-object v3, v5, LX/7C6;->a:Ljava/lang/Object;

    check-cast v3, Ljava/util/Collection;

    invoke-static {v8}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :goto_1
    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v7, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v7, v3

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlinx/coroutines/Deferred;

    iput-object v7, v5, LX/7C6;->a:Ljava/lang/Object;

    iput-object v6, v5, LX/7C6;->b:Ljava/lang/Object;

    iput-object v7, v5, LX/7C6;->c:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, v5, LX/7C6;->d:Ljava/lang/Object;

    iput-object v2, v5, LX/7C6;->e:Ljava/lang/Object;

    iput-object v2, v5, LX/7C6;->f:Ljava/lang/Object;

    iput-wide v0, v5, LX/7C6;->g:J

    const/4 v2, 0x2

    iput v2, v5, LX/7C6;->l:I

    invoke-interface {v3, v5}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v4, :cond_0

    return-object v4

    :cond_0
    move-object v3, v7

    goto :goto_1

    :cond_1
    iget-wide v0, v5, LX/7C6;->h:J

    iget p4, v5, LX/7C6;->i:I

    iget-wide v10, v5, LX/7C6;->g:J

    iget-object v3, v5, LX/7C6;->f:Ljava/lang/Object;

    check-cast v3, Ljava/util/Collection;

    iget-object v2, v5, LX/7C6;->e:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v7, v5, LX/7C6;->d:Ljava/lang/Object;

    check-cast v7, Ljava/util/Collection;

    iget-object p3, v5, LX/7C6;->c:Ljava/lang/Object;

    check-cast p3, Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object p2, v5, LX/7C6;->b:Ljava/lang/Object;

    check-cast p2, Lkotlin/jvm/functions/Function2;

    iget-object v9, v5, LX/7C6;->a:Ljava/lang/Object;

    check-cast v9, LX/7C5;

    invoke-static {v8}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_4

    :cond_2
    invoke-static {v8}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v7, p3

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result p4

    new-instance p3, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startMaterialsTask total: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v2, "ResourcesDownloadService"

    invoke-static {v2, v3}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v7, v6}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/vega/edit/base/operation/api/ElementInfo;

    new-instance v8, LX/7C0;

    const/16 p5, 0x0

    invoke-direct/range {v8 .. v16}, LX/7C0;-><init>(LX/7C5;JLcom/vega/edit/base/operation/api/ElementInfo;Lkotlin/jvm/functions/Function2;Ljava/util/concurrent/atomic/AtomicInteger;ILkotlin/coroutines/Continuation;)V

    iput-object v9, v5, LX/7C6;->a:Ljava/lang/Object;

    iput-object p2, v5, LX/7C6;->b:Ljava/lang/Object;

    iput-object p3, v5, LX/7C6;->c:Ljava/lang/Object;

    iput-object v3, v5, LX/7C6;->d:Ljava/lang/Object;

    iput-object v2, v5, LX/7C6;->e:Ljava/lang/Object;

    iput-object v3, v5, LX/7C6;->f:Ljava/lang/Object;

    iput-wide v10, v5, LX/7C6;->g:J

    iput p4, v5, LX/7C6;->i:I

    iput-wide v0, v5, LX/7C6;->h:J

    const/4 v7, 0x1

    iput v7, v5, LX/7C6;->l:I

    invoke-static {v8, v5}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v4, :cond_3

    return-object v4

    :cond_3
    move-object v7, v3

    :goto_4
    invoke-interface {v3, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v3, v7

    goto :goto_3

    :cond_4
    check-cast v3, Ljava/util/List;

    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v3, v6}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v7, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    goto/16 :goto_2

    :cond_5
    new-instance v5, LX/7C6;

    invoke-direct {v5, v9, v2}, LX/7C6;-><init>(LX/7C5;Lkotlin/coroutines/Continuation;)V

    goto/16 :goto_0

    :cond_6
    check-cast v7, Ljava/util/List;

    instance-of v2, v7, Ljava/util/Collection;

    if-eqz v2, :cond_9

    move-object v2, v7

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_9

    const/4 v4, 0x0

    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v0

    new-instance v2, LX/7C3;

    if-lez v4, :cond_8

    const/4 v3, 0x1

    :goto_5
    const/4 v7, 0x0

    const/16 v8, 0x8

    move-object v9, v7

    invoke-direct/range {v2 .. v9}, LX/7C3;-><init>(ZIJLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v2

    :cond_8
    const/4 v3, 0x0

    goto :goto_5

    :cond_9
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :cond_a
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_a

    add-int/lit8 v4, v4, 0x1

    if-gez v4, :cond_a

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->throwCountOverflow()V

    goto :goto_6

    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final a(Lcom/vega/edit/base/operation/api/TextVideoInfo;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vega/edit/base/operation/api/TextVideoInfo;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LX/7C3;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x7

    move-object/from16 v2, p3

    invoke-static {v2, v0}, Lkotlin/coroutines/jvm/internal/ACImplS4S0301000_4;->$instanceof(Ljava/lang/Object;I)Z

    move-result v0

    move-object v7, p0

    if-eqz v0, :cond_0

    move-object v4, v2

    check-cast v4, Lkotlin/coroutines/jvm/internal/ACImplS4S0301000_4;

    iget v0, v4, Lkotlin/coroutines/jvm/internal/ACImplS4S0301000_4;->i3:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    iget v0, v4, Lkotlin/coroutines/jvm/internal/ACImplS4S0301000_4;->i3:I

    sub-int/2addr v0, v1

    iput v0, v4, Lkotlin/coroutines/jvm/internal/ACImplS4S0301000_4;->i3:I

    :goto_0
    iget-object v5, v4, Lkotlin/coroutines/jvm/internal/ACImplS4S0301000_4;->l1:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    iget v0, v4, Lkotlin/coroutines/jvm/internal/ACImplS4S0301000_4;->i3:I

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v2, :cond_1

    iget-object v3, v4, Lkotlin/coroutines/jvm/internal/ACImplS4S0301000_4;->l0:Ljava/lang/Object;

    check-cast v3, LX/7C5;

    goto :goto_1

    :cond_0
    new-instance v4, Lkotlin/coroutines/jvm/internal/ACImplS4S0301000_4;

    const/4 v0, 0x7

    invoke-direct {v4, v7, v2, v0}, Lkotlin/coroutines/jvm/internal/ACImplS4S0301000_4;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v0, p1

    if-eqz v0, :cond_6

    invoke-direct {v7, v0}, LX/7C5;->a(Lcom/vega/edit/base/operation/api/TextVideoInfo;)Ljava/util/List;

    move-result-object v10

    :try_start_0
    invoke-virtual {v0}, Lcom/vega/edit/base/operation/api/TextVideoInfo;->getEventId()J

    move-result-wide v8

    new-instance v1, LX/8UO;

    const/16 v0, 0xf

    move-object v5, p2

    invoke-direct {v1, v5, v0}, LX/8UO;-><init>(Ljava/lang/Object;I)V

    iput-object v7, v4, Lkotlin/coroutines/jvm/internal/ACImplS4S0301000_4;->l0:Ljava/lang/Object;

    iput v2, v4, Lkotlin/coroutines/jvm/internal/ACImplS4S0301000_4;->i3:I

    move-object v11, v1

    move-object v12, v4

    invoke-static/range {v7 .. v12}, LX/7C5;->a$0(LX/7C5;JLjava/util/List;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_3

    return-object v3

    :cond_3
    move-object v3, v7

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    :try_start_1
    invoke-static {v5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :goto_2
    check-cast v5, LX/7C3;

    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_0
    move-exception v0

    move-object v3, v7

    goto :goto_3

    :catchall_1
    move-exception v0

    :goto_3
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    invoke-static {v5}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_4

    :goto_5
    return-object v5

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    instance-of v0, v1, LX/4tm;

    if-eqz v0, :cond_5

    check-cast v1, LX/4tm;

    invoke-virtual {v1}, LX/4tm;->getErrMsg()Ljava/lang/String;

    move-result-object v2

    :cond_5
    new-instance v5, LX/7C3;

    const/4 v6, 0x0

    const-wide/16 v8, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v3, LX/7C5;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x6

    const/4 v12, 0x0

    move v7, v6

    invoke-direct/range {v5 .. v12}, LX/7C3;-><init>(ZIJLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_5

    :cond_6
    new-instance v2, LX/7C3;

    const/4 v3, 0x0

    const-wide/16 v5, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v7, LX/7C5;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "textVideoInfo null"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x6

    const/4 v9, 0x0

    move v4, v3

    invoke-direct/range {v2 .. v9}, LX/7C3;-><init>(ZIJLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v2
.end method
