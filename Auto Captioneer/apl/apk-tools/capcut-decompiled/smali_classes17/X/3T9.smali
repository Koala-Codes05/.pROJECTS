.class public LX/3T9;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public i4:I

.field public i5:I

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;ILkotlin/coroutines/Continuation;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lcom/facebook/drawee/view/SimpleDraweeView;",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/coroutines/jvm/internal/IDSLambdaS0S1302000_1;",
            ">;)V"
        }
    .end annotation

    iput p6, p0, LX/3T9;->$t:I

    move-object v1, p0

    iput-object p1, v1, LX/3T9;->l1:Ljava/lang/Object;

    iput-object p2, v1, LX/3T9;->l2:Ljava/lang/Object;

    iput-object p3, v1, LX/3T9;->s0:Ljava/lang/String;

    iput p4, v1, LX/3T9;->i5:I

    const/4 v0, 0x2

    invoke-direct {v1, v0, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static final create(LX/3T9;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
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

    new-instance v0, LX/3T9;

    iget-object v1, p0, LX/3T9;->l1:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, p0, LX/3T9;->l2:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/drawee/view/SimpleDraweeView;

    iget-object v3, p0, LX/3T9;->s0:Ljava/lang/String;

    iget v4, p0, LX/3T9;->i5:I

    const/4 p0, 0x0

    move-object v5, p2

    invoke-direct/range {v0 .. v6}, LX/3T9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, LX/3T9;->l3:Ljava/lang/Object;

    return-object v0
.end method

.method public static final create$1(LX/3T9;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
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

    new-instance v0, LX/3T9;

    iget-object v1, p0, LX/3T9;->l1:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, p0, LX/3T9;->l2:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/drawee/view/SimpleDraweeView;

    iget-object v3, p0, LX/3T9;->s0:Ljava/lang/String;

    iget v4, p0, LX/3T9;->i5:I

    const/4 p0, 0x1

    move-object v5, p2

    invoke-direct/range {v0 .. v6}, LX/3T9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, LX/3T9;->l3:Ljava/lang/Object;

    return-object v0
.end method

.method public static final create$2(LX/3T9;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
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

    new-instance v0, LX/3T9;

    iget-object v3, p0, LX/3T9;->s0:Ljava/lang/String;

    iget-object v1, p0, LX/3T9;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/drawee/view/SimpleDraweeView;

    iget-object v2, p0, LX/3T9;->l2:Ljava/lang/Object;

    check-cast v2, Lcom/vega/cutsameedit/view/CutSameSelectMaterialView;

    iget v4, p0, LX/3T9;->i5:I

    const/4 p0, 0x2

    move-object v5, p2

    invoke-direct/range {v0 .. v6}, LX/3T9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, LX/3T9;->l3:Ljava/lang/Object;

    return-object v0
.end method

.method public static final create$3(LX/3T9;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
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

    new-instance v0, LX/3T9;

    iget-object v1, p0, LX/3T9;->l1:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    iget-object v2, p0, LX/3T9;->l2:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/drawee/view/SimpleDraweeView;

    iget-object v3, p0, LX/3T9;->s0:Ljava/lang/String;

    iget v4, p0, LX/3T9;->i5:I

    const/4 p0, 0x3

    move-object v5, p2

    invoke-direct/range {v0 .. v6}, LX/3T9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, LX/3T9;->l3:Ljava/lang/Object;

    return-object v0
.end method

.method public static final create$4(LX/3T9;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
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

    new-instance v0, LX/3T9;

    iget-object v1, p0, LX/3T9;->l1:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    iget-object v2, p0, LX/3T9;->l2:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/drawee/view/SimpleDraweeView;

    iget-object v3, p0, LX/3T9;->s0:Ljava/lang/String;

    iget v4, p0, LX/3T9;->i5:I

    const/4 p0, 0x4

    move-object v5, p2

    invoke-direct/range {v0 .. v6}, LX/3T9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, LX/3T9;->l3:Ljava/lang/Object;

    return-object v0
.end method

.method public static final create$5(LX/3T9;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
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

    new-instance v0, LX/3T9;

    iget-object v1, p0, LX/3T9;->l1:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    iget-object v2, p0, LX/3T9;->l2:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/drawee/view/SimpleDraweeView;

    iget-object v3, p0, LX/3T9;->s0:Ljava/lang/String;

    iget v4, p0, LX/3T9;->i5:I

    const/4 p0, 0x5

    move-object v5, p2

    invoke-direct/range {v0 .. v6}, LX/3T9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, LX/3T9;->l3:Ljava/lang/Object;

    return-object v0
.end method

.method public static final create$6(LX/3T9;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
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

    new-instance v0, LX/3T9;

    iget-object v1, p0, LX/3T9;->l1:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    iget-object v2, p0, LX/3T9;->l2:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/drawee/view/SimpleDraweeView;

    iget-object v3, p0, LX/3T9;->s0:Ljava/lang/String;

    iget v4, p0, LX/3T9;->i5:I

    const/4 p0, 0x6

    move-object v5, p2

    invoke-direct/range {v0 .. v6}, LX/3T9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;ILkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, LX/3T9;->l3:Ljava/lang/Object;

    return-object v0
.end method

.method public static synthetic invoke(LX/3T9;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/3T9;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic invoke$1(LX/3T9;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/3T9;->a$1(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic invoke$2(LX/3T9;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/3T9;->a$2(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic invoke$3(LX/3T9;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/3T9;->a$3(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic invoke$4(LX/3T9;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/3T9;->a$4(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic invoke$5(LX/3T9;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/3T9;->a$5(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic invoke$6(LX/3T9;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/3T9;->a$6(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final invokeSuspend(LX/3T9;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-object/from16 v3, p0

    iget v0, v3, LX/3T9;->i4:I

    if-nez v0, :cond_2

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, v3, LX/3T9;->l1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Bitmap;

    if-eqz v2, :cond_0

    iget-object v1, v3, LX/3T9;->l2:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-static {}, LX/8qh;->a()LX/NAP;

    move-result-object v0

    invoke-interface {v0, v2, v1}, LX/NAP;->a(Landroid/graphics/Bitmap;Lcom/facebook/drawee/view/SimpleDraweeView;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    if-nez v0, :cond_1

    :cond_0
    iget-object v4, v3, LX/3T9;->s0:Ljava/lang/String;

    iget-object v5, v3, LX/3T9;->l2:Ljava/lang/Object;

    check-cast v5, Lcom/facebook/drawee/view/SimpleDraweeView;

    iget v6, v3, LX/3T9;->i5:I

    invoke-static {}, LX/8qh;->a()LX/NAP;

    move-result-object v3

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v14, v0, 0x2

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v15, v0, 0x2

    const p0, 0x7ff3f8

    move v8, v7

    move v9, v7

    move v11, v7

    move v13, v7

    move/from16 v16, v7

    move-object/from16 v17, v10

    move-object/from16 v18, v10

    move/from16 v19, v7

    move-object/from16 v20, v10

    move-object/from16 v21, v10

    move-object/from16 v22, v10

    move-object/from16 v23, v10

    move-object/from16 v24, v10

    move-object/from16 v25, v10

    move-object/from16 v26, v10

    move-object/from16 p1, v10

    invoke-static/range {v3 .. v28}, LX/NAO;->a(LX/NAP;Ljava/lang/String;Lcom/facebook/drawee/view/SimpleDraweeView;IZZI[FZFIIIZLcom/facebook/drawee/drawable/ScalingUtils$ScaleType;LX/Cix;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    :cond_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final invokeSuspend$1(LX/3T9;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-object/from16 v3, p0

    iget v0, v3, LX/3T9;->i4:I

    if-nez v0, :cond_2

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, v3, LX/3T9;->l1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Bitmap;

    if-eqz v2, :cond_0

    iget-object v1, v3, LX/3T9;->l2:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-static {}, LX/8qh;->a()LX/NAP;

    move-result-object v0

    invoke-interface {v0, v2, v1}, LX/NAP;->a(Landroid/graphics/Bitmap;Lcom/facebook/drawee/view/SimpleDraweeView;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    if-nez v0, :cond_1

    :cond_0
    iget-object v4, v3, LX/3T9;->s0:Ljava/lang/String;

    iget-object v5, v3, LX/3T9;->l2:Ljava/lang/Object;

    check-cast v5, Lcom/facebook/drawee/view/SimpleDraweeView;

    iget v6, v3, LX/3T9;->i5:I

    invoke-static {}, LX/8qh;->a()LX/NAP;

    move-result-object v3

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v14, v0, 0x2

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v15, v0, 0x2

    const p0, 0x7ff3f8

    move v8, v7

    move v9, v7

    move v11, v7

    move v13, v7

    move/from16 v16, v7

    move-object/from16 v17, v10

    move-object/from16 v18, v10

    move/from16 v19, v7

    move-object/from16 v20, v10

    move-object/from16 v21, v10

    move-object/from16 v22, v10

    move-object/from16 v23, v10

    move-object/from16 v24, v10

    move-object/from16 v25, v10

    move-object/from16 v26, v10

    move-object/from16 p1, v10

    invoke-static/range {v3 .. v28}, LX/NAO;->a(LX/NAP;Ljava/lang/String;Lcom/facebook/drawee/view/SimpleDraweeView;IZZI[FZFIIIZLcom/facebook/drawee/drawable/ScalingUtils$ScaleType;LX/Cix;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    :cond_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final invokeSuspend$2(LX/3T9;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v0, p0

    iget v1, v0, LX/3T9;->i4:I

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_3

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, v0, LX/3T9;->l3:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    sget-object v4, LX/DVy;->a:LX/DVy;

    iget-object v2, v0, LX/3T9;->s0:Ljava/lang/String;

    invoke-virtual {v4, v2}, LX/DVy;->e(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v4, LX/DVy;->a:LX/DVy;

    iget-object v2, v0, LX/3T9;->s0:Ljava/lang/String;

    invoke-virtual {v4, v2}, LX/DVy;->f(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_2
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    invoke-virtual {v1}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    new-instance v6, LX/3T4;

    iget-object v8, v0, LX/3T9;->s0:Ljava/lang/String;

    iget-object v7, v0, LX/3T9;->l1:Ljava/lang/Object;

    check-cast v7, Lcom/facebook/drawee/view/SimpleDraweeView;

    iget v9, v0, LX/3T9;->i5:I

    const/4 v10, 0x0

    const/4 v11, 0x1

    invoke-direct/range {v6 .. v11}, LX/3T4;-><init>(Ljava/lang/Object;Ljava/lang/String;ILkotlin/coroutines/Continuation;I)V

    iput v3, v0, LX/3T9;->i4:I

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

    iget-object v4, v0, LX/3T9;->s0:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v5, v4, v2}, Lcom/vega/gallery/Utils;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    const/4 v9, 0x0

    if-nez v2, :cond_5

    sget-object v8, Lcom/vega/gallery/Utils;->a:Lcom/vega/gallery/Utils;

    iget-object v7, v0, LX/3T9;->s0:Ljava/lang/String;

    iget-object v2, v0, LX/3T9;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/drawee/view/SimpleDraweeView;

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

    iget-object v2, v0, LX/3T9;->s0:Ljava/lang/String;

    nop

    nop

    invoke-static {v2}, Lcom/ss/android/ttve/nativePort/TEVideoUtils;->nativeFileEncrypted(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    sget-object v6, Lcom/vega/ve/utils/VEVideoFramesUtils;->a:Lcom/vega/ve/utils/VEVideoFramesUtils;

    iget-object v7, v0, LX/3T9;->s0:Ljava/lang/String;

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

    const/16 v2, 0x2b

    invoke-direct {v11, v14, v2}, LX/3Tk;-><init>(Ljava/lang/Object;I)V

    const/16 v12, 0xc

    move-object v13, v10

    invoke-static/range {v6 .. v13}, Lcom/vega/ve/utils/VEVideoFramesUtils;->a(Lcom/vega/ve/utils/VEVideoFramesUtils;Ljava/lang/String;[IZLjava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)I

    :cond_6
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v2

    invoke-virtual {v2}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v3

    const/16 p0, 0x0

    new-instance v13, LX/3T9;

    iget-object v15, v0, LX/3T9;->l1:Ljava/lang/Object;

    check-cast v15, Lcom/facebook/drawee/view/SimpleDraweeView;

    iget-object v2, v0, LX/3T9;->s0:Ljava/lang/String;

    iget v0, v0, LX/3T9;->i5:I

    const/16 p1, 0x1

    move-object/from16 v16, v2

    move/from16 v17, v0

    invoke-direct/range {v13 .. v19}, LX/3T9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;ILkotlin/coroutines/Continuation;I)V

    const/4 v6, 0x2

    move-object v2, v1

    move-object/from16 v4, p0

    move-object v5, v13

    move-object/from16 v7, p0

    invoke-static/range {v2 .. v7}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invokeSuspend$3(LX/3T9;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-object/from16 v3, p0

    iget v0, v3, LX/3T9;->i4:I

    if-nez v0, :cond_2

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v3, LX/3T9;->l1:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Bitmap;

    if-eqz v2, :cond_0

    iget-object v1, v3, LX/3T9;->l2:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-static {}, LX/8qh;->a()LX/NAP;

    move-result-object v0

    invoke-interface {v0, v2, v1}, LX/NAP;->a(Landroid/graphics/Bitmap;Lcom/facebook/drawee/view/SimpleDraweeView;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    if-nez v0, :cond_1

    :cond_0
    iget-object v4, v3, LX/3T9;->s0:Ljava/lang/String;

    iget-object v5, v3, LX/3T9;->l2:Ljava/lang/Object;

    check-cast v5, Lcom/facebook/drawee/view/SimpleDraweeView;

    iget v6, v3, LX/3T9;->i5:I

    invoke-static {}, LX/8qh;->a()LX/NAP;

    move-result-object v3

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v14, v0, 0x2

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v15, v0, 0x2

    const p0, 0x7ff3f8

    move v8, v7

    move v9, v7

    move v11, v7

    move v13, v7

    move/from16 v16, v7

    move-object/from16 v17, v10

    move-object/from16 v18, v10

    move/from16 v19, v7

    move-object/from16 v20, v10

    move-object/from16 v21, v10

    move-object/from16 v22, v10

    move-object/from16 v23, v10

    move-object/from16 v24, v10

    move-object/from16 v25, v10

    move-object/from16 v26, v10

    move-object/from16 p1, v10

    invoke-static/range {v3 .. v28}, LX/NAO;->a(LX/NAP;Ljava/lang/String;Lcom/facebook/drawee/view/SimpleDraweeView;IZZI[FZFIIIZLcom/facebook/drawee/drawable/ScalingUtils$ScaleType;LX/Cix;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    :cond_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final invokeSuspend$4(LX/3T9;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-object/from16 v3, p0

    iget v0, v3, LX/3T9;->i4:I

    if-nez v0, :cond_2

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v3, LX/3T9;->l1:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Bitmap;

    if-eqz v2, :cond_0

    iget-object v1, v3, LX/3T9;->l2:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-static {}, LX/8qh;->a()LX/NAP;

    move-result-object v0

    invoke-interface {v0, v2, v1}, LX/NAP;->a(Landroid/graphics/Bitmap;Lcom/facebook/drawee/view/SimpleDraweeView;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    if-nez v0, :cond_1

    :cond_0
    iget-object v2, v3, LX/3T9;->l2:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/drawee/view/SimpleDraweeView;

    iget-object v1, v3, LX/3T9;->s0:Ljava/lang/String;

    iget v3, v3, LX/3T9;->i5:I

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v11, v0, 0x2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v12, v0, 0x2

    invoke-static {}, LX/8qh;->a()LX/NAP;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const p0, 0x7ff3f8

    move v5, v4

    move v6, v4

    move v8, v4

    move v10, v4

    move v13, v4

    move-object v14, v7

    move-object v15, v7

    move/from16 v16, v4

    move-object/from16 v17, v7

    move-object/from16 v18, v7

    move-object/from16 v19, v7

    move-object/from16 v20, v7

    move-object/from16 v21, v7

    move-object/from16 v22, v7

    move-object/from16 v23, v7

    move-object/from16 p1, v7

    invoke-static/range {v0 .. v25}, LX/NAO;->a(LX/NAP;Ljava/lang/String;Lcom/facebook/drawee/view/SimpleDraweeView;IZZI[FZFIIIZLcom/facebook/drawee/drawable/ScalingUtils$ScaleType;LX/Cix;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    :cond_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final invokeSuspend$5(LX/3T9;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-object/from16 v3, p0

    iget v0, v3, LX/3T9;->i4:I

    if-nez v0, :cond_2

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v3, LX/3T9;->l1:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Bitmap;

    if-eqz v2, :cond_0

    iget-object v1, v3, LX/3T9;->l2:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-static {}, LX/8qh;->a()LX/NAP;

    move-result-object v0

    invoke-interface {v0, v2, v1}, LX/NAP;->a(Landroid/graphics/Bitmap;Lcom/facebook/drawee/view/SimpleDraweeView;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    if-nez v0, :cond_1

    :cond_0
    iget-object v5, v3, LX/3T9;->l2:Ljava/lang/Object;

    check-cast v5, Lcom/facebook/drawee/view/SimpleDraweeView;

    iget-object v4, v3, LX/3T9;->s0:Ljava/lang/String;

    iget v2, v3, LX/3T9;->i5:I

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v14, v0, 0x2

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v15, v0, 0x2

    invoke-static {}, LX/8qh;->a()LX/NAP;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    new-instance v1, LX/3U0;

    const/16 v0, 0xf

    invoke-direct {v1, v2, v5, v0}, LX/3U0;-><init>(ILjava/lang/Object;I)V

    const p0, 0x7df3fc

    move v7, v6

    move v8, v6

    move v9, v6

    move v11, v6

    move v13, v6

    move/from16 v16, v6

    move-object/from16 v17, v10

    move-object/from16 v18, v10

    move/from16 v19, v6

    move-object/from16 v20, v10

    move-object/from16 v21, v1

    move-object/from16 v22, v10

    move-object/from16 v23, v10

    move-object/from16 v24, v10

    move-object/from16 v25, v10

    move-object/from16 v26, v10

    move-object/from16 p1, v10

    invoke-static/range {v3 .. v28}, LX/NAO;->a(LX/NAP;Ljava/lang/String;Lcom/facebook/drawee/view/SimpleDraweeView;IZZI[FZFIIIZLcom/facebook/drawee/drawable/ScalingUtils$ScaleType;LX/Cix;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    :cond_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final invokeSuspend$6(LX/3T9;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-object/from16 v3, p0

    iget v0, v3, LX/3T9;->i4:I

    if-nez v0, :cond_2

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v3, LX/3T9;->l1:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Bitmap;

    if-eqz v2, :cond_0

    iget-object v1, v3, LX/3T9;->l2:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-static {}, LX/8qh;->a()LX/NAP;

    move-result-object v0

    invoke-interface {v0, v2, v1}, LX/NAP;->a(Landroid/graphics/Bitmap;Lcom/facebook/drawee/view/SimpleDraweeView;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    if-nez v0, :cond_1

    :cond_0
    iget-object v2, v3, LX/3T9;->l2:Ljava/lang/Object;

    check-cast v2, Lcom/facebook/drawee/view/SimpleDraweeView;

    iget-object v1, v3, LX/3T9;->s0:Ljava/lang/String;

    iget v3, v3, LX/3T9;->i5:I

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v11, v0, 0x2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v12, v0, 0x2

    invoke-static {}, LX/8qh;->a()LX/NAP;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const p0, 0x7ff3f8

    move v5, v4

    move v6, v4

    move v8, v4

    move v10, v4

    move v13, v4

    move-object v14, v7

    move-object v15, v7

    move/from16 v16, v4

    move-object/from16 v17, v7

    move-object/from16 v18, v7

    move-object/from16 v19, v7

    move-object/from16 v20, v7

    move-object/from16 v21, v7

    move-object/from16 v22, v7

    move-object/from16 v23, v7

    move-object/from16 p1, v7

    invoke-static/range {v0 .. v25}, LX/NAO;->a(LX/NAP;Ljava/lang/String;Lcom/facebook/drawee/view/SimpleDraweeView;IZZI[FZFIIIZLcom/facebook/drawee/drawable/ScalingUtils$ScaleType;LX/Cix;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    :cond_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_2
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

.method public final a$2(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.method public final a$3(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.method public final a$4(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.method public final a$5(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.method public final a$6(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    iget v0, p0, LX/3T9;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    :goto_0
    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/3T9;

    invoke-static {v0, p1, p2}, LX/3T9;->create(LX/3T9;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/3T9;

    invoke-static {v0, p1, p2}, LX/3T9;->create$1(LX/3T9;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/3T9;

    invoke-static {v0, p1, p2}, LX/3T9;->create$2(LX/3T9;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/3T9;

    invoke-static {v0, p1, p2}, LX/3T9;->create$3(LX/3T9;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    goto :goto_0

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/3T9;

    invoke-static {v0, p1, p2}, LX/3T9;->create$4(LX/3T9;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    goto :goto_0

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/3T9;

    invoke-static {v0, p1, p2}, LX/3T9;->create$5(LX/3T9;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    goto :goto_0

    :pswitch_6
    move-object v0, p0

    check-cast v0, LX/3T9;

    invoke-static {v0, p1, p2}, LX/3T9;->create$6(LX/3T9;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LX/3T9;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/3T9;

    invoke-static {v0, p1, p2}, LX/3T9;->invoke(LX/3T9;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/3T9;

    invoke-static {v0, p1, p2}, LX/3T9;->invoke$1(LX/3T9;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/3T9;

    invoke-static {v0, p1, p2}, LX/3T9;->invoke$2(LX/3T9;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/3T9;

    invoke-static {v0, p1, p2}, LX/3T9;->invoke$3(LX/3T9;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/3T9;

    invoke-static {v0, p1, p2}, LX/3T9;->invoke$4(LX/3T9;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/3T9;

    invoke-static {v0, p1, p2}, LX/3T9;->invoke$5(LX/3T9;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_6
    move-object v0, p0

    check-cast v0, LX/3T9;

    invoke-static {v0, p1, p2}, LX/3T9;->invoke$6(LX/3T9;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LX/3T9;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/3T9;

    invoke-static {v0, p1}, LX/3T9;->invokeSuspend(LX/3T9;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/3T9;

    invoke-static {v0, p1}, LX/3T9;->invokeSuspend$1(LX/3T9;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/3T9;

    invoke-static {v0, p1}, LX/3T9;->invokeSuspend$2(LX/3T9;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/3T9;

    invoke-static {v0, p1}, LX/3T9;->invokeSuspend$3(LX/3T9;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/3T9;

    invoke-static {v0, p1}, LX/3T9;->invokeSuspend$4(LX/3T9;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/3T9;

    invoke-static {v0, p1}, LX/3T9;->invokeSuspend$5(LX/3T9;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_6
    move-object v0, p0

    check-cast v0, LX/3T9;

    invoke-static {v0, p1}, LX/3T9;->invokeSuspend$6(LX/3T9;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
