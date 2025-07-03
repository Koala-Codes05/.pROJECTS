.class public final LX/2vj;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/4ut;->a(Lkotlinx/coroutines/CoroutineScope;Lcom/facebook/drawee/view/SimpleDraweeView;Lcom/vega/cutsameedit/base/CutSameData;IZ)V
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
    c = "com.vega.cutsameedit.biz.edit.editor.DefaultTemplateSlotCoverLoadStrategy$loadMaterialCover$1"
    f = "TemplateSlotCoverLoadStrategy.kt"
    i = {}
    l = {
        0x3d
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/facebook/drawee/view/SimpleDraweeView;

.field public final synthetic e:I

.field public synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ZLjava/lang/String;Lcom/facebook/drawee/view/SimpleDraweeView;ILkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Lcom/facebook/drawee/view/SimpleDraweeView;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LX/2vj;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, LX/2vj;->b:Z

    iput-object p2, p0, LX/2vj;->c:Ljava/lang/String;

    iput-object p3, p0, LX/2vj;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    iput p4, p0, LX/2vj;->e:I

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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
    .locals 6
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

    new-instance v0, LX/2vj;

    iget-boolean v1, p0, LX/2vj;->b:Z

    iget-object v2, p0, LX/2vj;->c:Ljava/lang/String;

    iget-object v3, p0, LX/2vj;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    iget v4, p0, LX/2vj;->e:I

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/2vj;-><init>(ZLjava/lang/String;Lcom/facebook/drawee/view/SimpleDraweeView;ILkotlin/coroutines/Continuation;)V

    iput-object p1, v0, LX/2vj;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/2vj;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v0, p0

    iget v1, v0, LX/2vj;->a:I

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_3

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, v0, LX/2vj;->f:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    iget-boolean v2, v0, LX/2vj;->b:Z

    if-nez v2, :cond_4

    sget-object v4, LX/DVy;->a:LX/DVy;

    iget-object v2, v0, LX/2vj;->c:Ljava/lang/String;

    invoke-virtual {v4, v2}, LX/DVy;->e(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v4, LX/DVy;->a:LX/DVy;

    iget-object v2, v0, LX/2vj;->c:Ljava/lang/String;

    invoke-virtual {v4, v2}, LX/DVy;->f(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_2
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    invoke-virtual {v1}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    new-instance v6, LX/3T4;

    iget-object v8, v0, LX/2vj;->c:Ljava/lang/String;

    iget-object v7, v0, LX/2vj;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    iget v9, v0, LX/2vj;->e:I

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v6 .. v11}, LX/3T4;-><init>(Ljava/lang/Object;Ljava/lang/String;ILkotlin/coroutines/Continuation;I)V

    iput v3, v0, LX/2vj;->a:I

    invoke-static {v1, v6, v0}, LX/8sW;->a(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    return-object v5

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    new-instance v14, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v14}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    sget-object v5, Lcom/vega/gallery/Utils;->a:Lcom/vega/gallery/Utils;

    iget-object v4, v0, LX/2vj;->c:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v5, v4, v2}, Lcom/vega/gallery/Utils;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    const/4 v9, 0x0

    if-nez v2, :cond_5

    sget-object v8, Lcom/vega/gallery/Utils;->a:Lcom/vega/gallery/Utils;

    iget-object v7, v0, LX/2vj;->c:Ljava/lang/String;

    iget-object v2, v0, LX/2vj;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    div-int/lit8 v6, v2, 0x2

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v8, v7, v6, v9, v2}, Lcom/vega/gallery/Utils;->a(Ljava/lang/String;IILjava/lang/Long;)Landroid/graphics/Bitmap;

    move-result-object v2

    :cond_5
    iput-object v2, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iget-object v2, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v2, :cond_6

    iget-object v2, v0, LX/2vj;->c:Ljava/lang/String;

    nop

    invoke-static {v2}, Lcom/ss/android/ttve/nativePort/TEVideoUtils;->nativeFileEncrypted(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    sget-object v6, Lcom/vega/ve/utils/VEVideoFramesUtils;->a:Lcom/vega/ve/utils/VEVideoFramesUtils;

    iget-object v7, v0, LX/2vj;->c:Ljava/lang/String;

    new-array v3, v3, [Ljava/lang/Integer;

    const/16 v2, 0xa

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v9

    invoke-static {v3}, Lkotlin/collections/CollectionsKt__CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toIntArray(Ljava/util/Collection;)[I

    move-result-object v8

    const/4 v10, 0x0

    new-instance v11, LX/3Tk;

    const/16 v2, 0x29

    invoke-direct {v11, v14, v2}, LX/3Tk;-><init>(Ljava/lang/Object;I)V

    const/16 v12, 0xc

    move-object v13, v10

    invoke-static/range {v6 .. v13}, Lcom/vega/ve/utils/VEVideoFramesUtils;->a(Lcom/vega/ve/utils/VEVideoFramesUtils;Ljava/lang/String;[IZLjava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)I

    :cond_6
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v2

    invoke-virtual {v2}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v3

    const/16 v18, 0x0

    new-instance v13, LX/3T9;

    iget-object v15, v0, LX/2vj;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    iget-object v2, v0, LX/2vj;->c:Ljava/lang/String;

    iget v0, v0, LX/2vj;->e:I

    const/16 v19, 0x0

    move-object/from16 v16, v2

    move/from16 v17, v0

    invoke-direct/range {v13 .. v19}, LX/3T9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;ILkotlin/coroutines/Continuation;I)V

    const/4 v6, 0x2

    move-object v2, v1

    move-object/from16 v4, v18

    move-object v5, v13

    move-object/from16 v7, v18

    invoke-static/range {v2 .. v7}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
