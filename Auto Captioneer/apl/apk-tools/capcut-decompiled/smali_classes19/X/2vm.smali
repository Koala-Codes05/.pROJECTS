.class public final LX/2vm;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/3Mv;->a(Lkotlinx/coroutines/CoroutineScope;Lcom/facebook/drawee/view/SimpleDraweeView;Lcom/vega/cutsameedit/base/CutSameData;IILjava/util/concurrent/ConcurrentHashMap;)V
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
    c = "com.vega.cutsameedit.view.chapter.MaterialCoverHelper$Companion$loadMaterialCover$1"
    f = "MaterialCoverHelper.kt"
    i = {
        0x0,
        0x0,
        0x1
    }
    l = {
        0x93,
        0x2f
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "$this$withPermit$iv",
        "$this$withPermit$iv"
    }
    s = {
        "L$0",
        "L$1",
        "L$0"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:I

.field public g:I

.field public h:I

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Lcom/facebook/drawee/view/SimpleDraweeView;

.field public final synthetic k:Lcom/vega/cutsameedit/base/CutSameData;

.field public final synthetic l:I

.field public final synthetic m:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "LX/3Mx;",
            "Ljava/lang/ref/SoftReference<",
            "Landroid/graphics/Bitmap;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic n:I

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/facebook/drawee/view/SimpleDraweeView;Lcom/vega/cutsameedit/base/CutSameData;ILjava/util/concurrent/ConcurrentHashMap;ILkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/facebook/drawee/view/SimpleDraweeView;",
            "Lcom/vega/cutsameedit/base/CutSameData;",
            "I",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "LX/3Mx;",
            "Ljava/lang/ref/SoftReference<",
            "Landroid/graphics/Bitmap;",
            ">;>;I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LX/2vm;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/2vm;->i:Ljava/lang/String;

    iput-object p2, p0, LX/2vm;->j:Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object p3, p0, LX/2vm;->k:Lcom/vega/cutsameedit/base/CutSameData;

    iput p4, p0, LX/2vm;->l:I

    iput-object p5, p0, LX/2vm;->m:Ljava/util/concurrent/ConcurrentHashMap;

    iput p6, p0, LX/2vm;->n:I

    const/4 v0, 0x2

    invoke-direct {p0, v0, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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
    .locals 8
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

    new-instance v0, LX/2vm;

    iget-object v1, p0, LX/2vm;->i:Ljava/lang/String;

    iget-object v2, p0, LX/2vm;->j:Lcom/facebook/drawee/view/SimpleDraweeView;

    iget-object v3, p0, LX/2vm;->k:Lcom/vega/cutsameedit/base/CutSameData;

    iget v4, p0, LX/2vm;->l:I

    iget-object v5, p0, LX/2vm;->m:Ljava/util/concurrent/ConcurrentHashMap;

    iget v6, p0, LX/2vm;->n:I

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, LX/2vm;-><init>(Ljava/lang/String;Lcom/facebook/drawee/view/SimpleDraweeView;Lcom/vega/cutsameedit/base/CutSameData;ILjava/util/concurrent/ConcurrentHashMap;ILkotlin/coroutines/Continuation;)V

    iput-object p1, v0, LX/2vm;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/2vm;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v4, p0

    iget v1, v4, LX/2vm;->h:I

    const/4 v2, 0x2

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v0, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, v4, LX/2vm;->o:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/sync/Semaphore;

    goto/16 :goto_1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget v10, v4, LX/2vm;->g:I

    iget v5, v4, LX/2vm;->f:I

    iget-object v7, v4, LX/2vm;->e:Ljava/lang/Object;

    check-cast v7, Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v6, v4, LX/2vm;->d:Ljava/lang/Object;

    check-cast v6, Lcom/vega/cutsameedit/base/CutSameData;

    iget-object v8, v4, LX/2vm;->c:Ljava/lang/Object;

    check-cast v8, Lcom/facebook/drawee/view/SimpleDraweeView;

    iget-object v9, v4, LX/2vm;->b:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v1, v4, LX/2vm;->a:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/sync/Semaphore;

    iget-object v13, v4, LX/2vm;->o:Ljava/lang/Object;

    check-cast v13, Lkotlinx/coroutines/CoroutineScope;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v13, v4, LX/2vm;->o:Ljava/lang/Object;

    check-cast v13, Lkotlinx/coroutines/CoroutineScope;

    nop

    sget-object v1, LX/3Mw;->d:Lkotlinx/coroutines/sync/Semaphore;

    iget-object v9, v4, LX/2vm;->i:Ljava/lang/String;

    iget-object v8, v4, LX/2vm;->j:Lcom/facebook/drawee/view/SimpleDraweeView;

    iget-object v6, v4, LX/2vm;->k:Lcom/vega/cutsameedit/base/CutSameData;

    iget v5, v4, LX/2vm;->l:I

    iget-object v7, v4, LX/2vm;->m:Ljava/util/concurrent/ConcurrentHashMap;

    iget v10, v4, LX/2vm;->n:I

    iput-object v13, v4, LX/2vm;->o:Ljava/lang/Object;

    iput-object v1, v4, LX/2vm;->a:Ljava/lang/Object;

    iput-object v9, v4, LX/2vm;->b:Ljava/lang/Object;

    iput-object v8, v4, LX/2vm;->c:Ljava/lang/Object;

    iput-object v6, v4, LX/2vm;->d:Ljava/lang/Object;

    iput-object v7, v4, LX/2vm;->e:Ljava/lang/Object;

    iput v5, v4, LX/2vm;->f:I

    iput v10, v4, LX/2vm;->g:I

    iput v0, v4, LX/2vm;->h:I

    invoke-interface {v1, v4}, Lkotlinx/coroutines/sync/Semaphore;->acquire(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_3

    return-object v3

    :cond_3
    :goto_0
    :try_start_0
    sget-object v0, LX/DVy;->a:LX/DVy;

    invoke-virtual {v0, v9}, LX/DVy;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, LX/DVy;->a:LX/DVy;

    invoke-virtual {v0, v9}, LX/DVy;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_4
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    new-instance v7, LX/3T4;

    const/4 v11, 0x0

    const/4 v12, 0x2

    invoke-direct/range {v7 .. v12}, LX/3T4;-><init>(Ljava/lang/Object;Ljava/lang/String;ILkotlin/coroutines/Continuation;I)V

    iput-object v1, v4, LX/2vm;->o:Ljava/lang/Object;

    iput-object v11, v4, LX/2vm;->a:Ljava/lang/Object;

    iput-object v11, v4, LX/2vm;->b:Ljava/lang/Object;

    iput-object v11, v4, LX/2vm;->c:Ljava/lang/Object;

    iput-object v11, v4, LX/2vm;->d:Ljava/lang/Object;

    iput-object v11, v4, LX/2vm;->e:Ljava/lang/Object;

    iput v2, v4, LX/2vm;->h:I

    invoke-static {v0, v7, v4}, LX/8sW;->a(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_5

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v1}, Lkotlinx/coroutines/sync/Semaphore;->release()V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_3

    :goto_2
    return-object v3

    :cond_6
    :try_start_2
    sget-object v0, LX/3Mw;->a:LX/3Mv;

    invoke-static {v0, v8, v6, v5, v7}, LX/3Mv;->a$0(LX/3Mv;Lcom/facebook/drawee/view/SimpleDraweeView;Lcom/vega/cutsameedit/base/CutSameData;ILjava/util/concurrent/ConcurrentHashMap;)Landroid/graphics/Bitmap;

    move-result-object v7

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v14

    const/4 v11, 0x0

    new-instance v6, LX/3T9;

    const/4 v12, 0x3

    invoke-direct/range {v6 .. v12}, LX/3T9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;ILkotlin/coroutines/Continuation;I)V

    const/16 v17, 0x2

    move-object v15, v11

    move-object/from16 v16, v6

    move-object/from16 v18, v11

    invoke-static/range {v13 .. v18}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-interface {v1}, Lkotlinx/coroutines/sync/Semaphore;->release()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :catchall_1
    move-exception v0

    :goto_3
    invoke-interface {v1}, Lkotlinx/coroutines/sync/Semaphore;->release()V

    throw v0
.end method
