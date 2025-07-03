.class public LX/A31;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public i6:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;

.field public l4:Ljava/lang/Object;

.field public l5:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/9hJ;LX/9cA;LX/9h7;Landroid/graphics/Bitmap;LX/9hH;Lkotlin/coroutines/Continuation;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/9hJ;",
            "LX/9cA;",
            "LX/9h7;",
            "Landroid/graphics/Bitmap;",
            "LX/9hH;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/coroutines/jvm/internal/IDSLambdaS5S0601000_5;",
            ">;)V"
        }
    .end annotation

    iput p7, p0, LX/A31;->$t:I

    move-object v1, p0

    iput-object p1, v1, LX/A31;->l0:Ljava/lang/Object;

    iput-object p2, v1, LX/A31;->l1:Ljava/lang/Object;

    iput-object p3, v1, LX/A31;->l2:Ljava/lang/Object;

    iput-object p4, v1, LX/A31;->l3:Ljava/lang/Object;

    iput-object p5, v1, LX/A31;->l4:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {v1, v0, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xt/edit/vega/VegaEditLogic;",
            "Landroid/app/Activity;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/coroutines/jvm/internal/IDSLambdaS5S0601000_5;",
            ">;)V"
        }
    .end annotation

    iput p8, p0, LX/A31;->$t:I

    move-object v1, p0

    iput-object p1, v1, LX/A31;->l0:Ljava/lang/Object;

    iput-object p2, v1, LX/A31;->l1:Ljava/lang/Object;

    iput-object p3, v1, LX/A31;->l2:Ljava/lang/Object;

    iput-object p4, v1, LX/A31;->l3:Ljava/lang/Object;

    iput-object p5, v1, LX/A31;->l4:Ljava/lang/Object;

    iput-object p6, v1, LX/A31;->l5:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {v1, v0, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/8xi;",
            "LX/8xe;",
            "LX/8xk;",
            "Lcom/xt/edit/EditActivityViewModel;",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/coroutines/jvm/internal/IDSLambdaS5S0601000_5;",
            ">;)V"
        }
    .end annotation

    iput p7, p0, LX/A31;->$t:I

    move-object v1, p0

    iput-object p1, v1, LX/A31;->l1:Ljava/lang/Object;

    iput-object p2, v1, LX/A31;->l2:Ljava/lang/Object;

    iput-object p3, v1, LX/A31;->l3:Ljava/lang/Object;

    iput-object p4, v1, LX/A31;->l4:Ljava/lang/Object;

    iput-object p5, v1, LX/A31;->l5:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {v1, v0, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static final create(LX/A31;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
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

    new-instance v0, LX/A31;

    iget-object v1, p0, LX/A31;->l1:Ljava/lang/Object;

    check-cast v1, LX/8xi;

    iget-object v2, p0, LX/A31;->l2:Ljava/lang/Object;

    check-cast v2, LX/8xe;

    iget-object v3, p0, LX/A31;->l3:Ljava/lang/Object;

    check-cast v3, LX/8xk;

    iget-object v4, p0, LX/A31;->l4:Ljava/lang/Object;

    check-cast v4, Lcom/xt/edit/EditActivityViewModel;

    iget-object v5, p0, LX/A31;->l5:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    const/4 p1, 0x0

    move-object p0, p2

    invoke-direct/range {v0 .. v7}, LX/A31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v0
.end method

.method public static final create$1(LX/A31;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance v0, LX/A31;

    iget-object v1, p0, LX/A31;->l0:Ljava/lang/Object;

    check-cast v1, LX/9hJ;

    iget-object v2, p0, LX/A31;->l1:Ljava/lang/Object;

    check-cast v2, LX/9cA;

    iget-object v3, p0, LX/A31;->l2:Ljava/lang/Object;

    check-cast v3, LX/9h7;

    iget-object v4, p0, LX/A31;->l3:Ljava/lang/Object;

    check-cast v4, Landroid/graphics/Bitmap;

    iget-object v5, p0, LX/A31;->l4:Ljava/lang/Object;

    check-cast v5, LX/9hH;

    const/4 p0, 0x1

    move-object v6, p2

    invoke-direct/range {v0 .. v7}, LX/A31;-><init>(LX/9hJ;LX/9cA;LX/9h7;Landroid/graphics/Bitmap;LX/9hH;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, LX/A31;->l5:Ljava/lang/Object;

    return-object v0
.end method

.method public static final create$2(LX/A31;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance v0, LX/A31;

    iget-object v1, p0, LX/A31;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/xt/edit/vega/VegaEditLogic;

    iget-object v2, p0, LX/A31;->l1:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    iget-object v3, p0, LX/A31;->l2:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, p0, LX/A31;->l3:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v5, p0, LX/A31;->l4:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v6, p0, LX/A31;->l5:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 p1, 0x2

    move-object p0, p2

    invoke-direct/range {v0 .. v8}, LX/A31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v0
.end method

.method public static final create$3(LX/A31;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
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

    new-instance v0, LX/A31;

    iget-object v1, p0, LX/A31;->l1:Ljava/lang/Object;

    check-cast v1, LX/9Xr;

    iget-object v2, p0, LX/A31;->l2:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v3, p0, LX/A31;->l3:Ljava/lang/Object;

    check-cast v3, LX/9Wq;

    iget-object v4, p0, LX/A31;->l4:Ljava/lang/Object;

    check-cast v4, LX/9Y2;

    iget-object v5, p0, LX/A31;->l5:Ljava/lang/Object;

    check-cast v5, LX/9Xn;

    const/4 p1, 0x3

    move-object p0, p2

    invoke-direct/range {v0 .. v7}, LX/A31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v0
.end method

.method public static final create$4(LX/A31;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance v0, LX/A31;

    iget-object v1, p0, LX/A31;->l0:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    iget-object v2, p0, LX/A31;->l1:Ljava/lang/Object;

    check-cast v2, LX/92D;

    iget-object v3, p0, LX/A31;->l2:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function4;

    iget-object v4, p0, LX/A31;->l3:Ljava/lang/Object;

    check-cast v4, Lcom/xt/retouch/gallery/refactor/GalleryFragment2;

    iget-object v5, p0, LX/A31;->l4:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v6, p0, LX/A31;->l5:Ljava/lang/Object;

    check-cast v6, Landroid/os/Bundle;

    const/4 p1, 0x4

    move-object p0, p2

    invoke-direct/range {v0 .. v8}, LX/A31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v0
.end method

.method public static final create$5(LX/A31;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance v0, LX/A31;

    iget-object v1, p0, LX/A31;->l0:Ljava/lang/Object;

    check-cast v1, LX/92z;

    iget-object v2, p0, LX/A31;->l1:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v3, p0, LX/A31;->l2:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v4, p0, LX/A31;->l3:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, LX/A31;->l4:Ljava/lang/Object;

    check-cast v5, LX/930;

    iget-object v6, p0, LX/A31;->l5:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x5

    move-object p0, p2

    invoke-direct/range {v0 .. v8}, LX/A31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v0
.end method

.method public static final create$6(LX/A31;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
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

    new-instance v0, LX/A31;

    iget-object v1, p0, LX/A31;->l0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    iget-object v2, p0, LX/A31;->l1:Ljava/lang/Object;

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    iget-object v3, p0, LX/A31;->l2:Ljava/lang/Object;

    iget-object v4, p0, LX/A31;->l3:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/channels/ReceiveChannel;

    iget-object v5, p0, LX/A31;->l4:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/flow/FlowCollector;

    iget-object v6, p0, LX/A31;->l5:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function3;

    const/4 p1, 0x6

    move-object p0, p2

    invoke-direct/range {v0 .. v8}, LX/A31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v0
.end method

.method public static synthetic invoke(LX/A31;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/A31;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic invoke$1(LX/A31;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/A31;->a$1(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic invoke$2(LX/A31;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/A31;->a$2(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic invoke$3(LX/A31;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/A31;->a$3(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic invoke$4(LX/A31;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/A31;->a$4(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic invoke$5(LX/A31;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/A31;->a$5(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic invoke$6(LX/A31;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/Unit;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/A31;->a$6(Lkotlin/Unit;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final invokeSuspend(LX/A31;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v5, p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v0, p0

    iget v3, v0, LX/A31;->i6:I

    const/4 v1, 0x2

    const/4 v12, 0x0

    const/4 v4, 0x1

    if-eqz v3, :cond_6

    if-eq v3, v4, :cond_7

    if-ne v3, v1, :cond_e

    iget-object v10, v0, LX/A31;->l0:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    invoke-static {v5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    check-cast v5, Lkotlin/Pair;

    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v6, Lcom/xt/retouch/util/BitmapUtil;->a:Lcom/xt/retouch/util/BitmapUtil;

    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const/16 v1, 0x1000

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v8

    sget-object v1, Lcom/xt/retouch/util/BitmapUtil;->a:Lcom/xt/retouch/util/BitmapUtil;

    invoke-virtual {v1, v10}, Lcom/xt/retouch/util/BitmapUtil;->a(Ljava/lang/String;)I

    move-result v9

    sget-object v10, LX/8y7;->a:LX/8y7;

    const/4 v11, 0x0

    const/16 v15, 0xf0

    move v13, v11

    move v14, v11

    move-object/from16 v16, v12

    invoke-static/range {v6 .. v16}, Lcom/xt/retouch/util/BitmapUtil;->a(Lcom/xt/retouch/util/BitmapUtil;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/functions/Function3;ZLX/7Bk;IZILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v3, v0, LX/A31;->l1:Ljava/lang/Object;

    check-cast v3, LX/8xi;

    new-instance v2, Lcom/xt/retouch/painter/algorithm/v2/MainSubjectDetectResult;

    sget-object v1, LX/8gh;->RE_EDIT:LX/8gh;

    invoke-direct {v2, v4, v1}, Lcom/xt/retouch/painter/algorithm/v2/MainSubjectDetectResult;-><init>(Landroid/graphics/Bitmap;LX/8gh;)V

    invoke-virtual {v3, v2}, LX/8xi;->a(Lcom/xt/retouch/painter/algorithm/v2/MainSubjectDetectResult;)V

    :cond_1
    iget-object v1, v0, LX/A31;->l1:Ljava/lang/Object;

    check-cast v1, LX/8xi;

    invoke-virtual {v1}, LX/8xi;->l()LX/8xj;

    move-result-object v1

    invoke-virtual {v1}, LX/8xj;->o()LX/8y3;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LX/8y3;->a()F

    move-result v1

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxFloat(F)Ljava/lang/Float;

    move-result-object v12

    :cond_2
    iget-object v1, v0, LX/A31;->l1:Ljava/lang/Object;

    check-cast v1, LX/8xi;

    invoke-virtual {v1}, LX/8xi;->k()Lorg/json/JSONObject;

    move-result-object v3

    iget-object v1, v0, LX/A31;->l1:Ljava/lang/Object;

    check-cast v1, LX/8xi;

    invoke-virtual {v1}, LX/8xi;->l()LX/8xj;

    move-result-object v1

    invoke-virtual {v1}, LX/8xj;->d()Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, v0, LX/A31;->l1:Ljava/lang/Object;

    check-cast v1, LX/8xi;

    invoke-virtual {v1}, LX/8xi;->l()LX/8xj;

    move-result-object v1

    invoke-virtual {v1}, LX/8xj;->i()I

    move-result v1

    invoke-static {v3, v2, v1}, LX/8xl;->b(Lorg/json/JSONObject;Ljava/lang/Integer;I)Ljava/lang/Float;

    move-result-object v1

    if-eqz v12, :cond_5

    iget-object v2, v0, LX/A31;->l1:Ljava/lang/Object;

    check-cast v2, LX/8xi;

    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v2, v1}, LX/8xi;->a(F)V

    :cond_3
    :goto_0
    iget-object v1, v0, LX/A31;->l1:Ljava/lang/Object;

    check-cast v1, LX/8xi;

    invoke-static {v1}, LX/8xi;->z(LX/8xi;)V

    sget-object v2, LX/8xp;->Companion:LX/8xo;

    iget-object v1, v0, LX/A31;->l1:Ljava/lang/Object;

    check-cast v1, LX/8xi;

    invoke-virtual {v1}, LX/8xi;->l()LX/8xj;

    move-result-object v1

    invoke-virtual {v1}, LX/8xj;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/8xo;->a(Ljava/lang/String;)LX/8xp;

    move-result-object v6

    iget-object v1, v0, LX/A31;->l1:Ljava/lang/Object;

    check-cast v1, LX/8xi;

    invoke-static {v1, v6}, LX/8xi;->d(LX/8xi;LX/8xp;)LX/8y8;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v1, v0, LX/A31;->l1:Ljava/lang/Object;

    check-cast v1, LX/8xi;

    iget-object v1, v1, LX/8xi;->A:Ljava/util/Map;

    invoke-interface {v1, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const-wide/16 v4, 0x1f4

    new-instance v3, LX/A3g;

    iget-object v2, v0, LX/A31;->l1:Ljava/lang/Object;

    check-cast v2, LX/8xi;

    const/16 v1, 0xf

    invoke-direct {v3, v2, v6, v1}, LX/A3g;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v4, v5, v3}, LX/RXi;->a(JLkotlin/jvm/functions/Function0;)V

    iget-object v1, v0, LX/A31;->l1:Ljava/lang/Object;

    check-cast v1, LX/8xi;

    iget-object v0, v0, LX/A31;->l3:Ljava/lang/Object;

    check-cast v0, LX/8xk;

    invoke-static {v1, v0, v6}, LX/8xi;->a$0(LX/8xi;LX/8xk;LX/8xp;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_5
    if-eqz v1, :cond_3

    iget-object v2, v0, LX/A31;->l1:Ljava/lang/Object;

    check-cast v2, LX/8xi;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v2, v1}, LX/8xi;->a(F)V

    goto :goto_0

    :cond_6
    invoke-static {v5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v5, v0, LX/A31;->l1:Ljava/lang/Object;

    check-cast v5, LX/8xi;

    iget-object v3, v0, LX/A31;->l2:Ljava/lang/Object;

    check-cast v3, LX/8xe;

    invoke-virtual {v5, v3}, LX/8xi;->a(LX/8xe;)V

    iget-object v6, v0, LX/A31;->l1:Ljava/lang/Object;

    check-cast v6, LX/8xi;

    sget-object v5, LX/87V;->a:LX/87V;

    iget-object v3, v0, LX/A31;->l1:Ljava/lang/Object;

    check-cast v3, LX/8xi;

    invoke-virtual {v3}, LX/8xi;->l()LX/8xj;

    move-result-object v3

    invoke-virtual {v3}, LX/8xj;->f()Ljava/lang/String;

    move-result-object v3

    iput-object v6, v0, LX/A31;->l0:Ljava/lang/Object;

    iput v4, v0, LX/A31;->i6:I

    invoke-virtual {v5, v3, v0}, LX/87V;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_8

    return-object v2

    :cond_7
    iget-object v6, v0, LX/A31;->l0:Ljava/lang/Object;

    check-cast v6, LX/8xi;

    invoke-static {v5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_8
    check-cast v5, Lorg/json/JSONObject;

    invoke-virtual {v6, v5}, LX/8xi;->a(Lorg/json/JSONObject;)V

    iget-object v5, v0, LX/A31;->l3:Ljava/lang/Object;

    check-cast v5, LX/8xk;

    iget-object v3, v0, LX/A31;->l1:Ljava/lang/Object;

    check-cast v3, LX/8xi;

    invoke-virtual {v3}, LX/8xi;->l()LX/8xj;

    move-result-object v3

    invoke-virtual {v3}, LX/8xj;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, LX/8xk;->a(Ljava/lang/String;)V

    iget-object v3, v0, LX/A31;->l1:Ljava/lang/Object;

    check-cast v3, LX/8xi;

    invoke-virtual {v3}, LX/8xi;->l()LX/8xj;

    move-result-object v3

    invoke-virtual {v3}, LX/8xj;->m()Ljava/util/List;

    move-result-object v5

    const/4 v7, 0x0

    if-eqz v5, :cond_a

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-ne v3, v4, :cond_a

    :goto_1
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-ne v3, v4, :cond_c

    iget-object v3, v0, LX/A31;->l4:Ljava/lang/Object;

    check-cast v3, Lcom/xt/edit/EditActivityViewModel;

    invoke-virtual {v3}, Lcom/xt/edit/EditActivityViewModel;->bx()Landroidx/lifecycle/MutableLiveData;

    move-result-object v8

    new-instance v7, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v5, v3}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v7, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v6, 0x0

    const/4 v15, 0x0

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/8xw;

    invoke-virtual {v10}, LX/8xw;->c()Z

    move-result v3

    if-eqz v3, :cond_9

    move v6, v15

    :cond_9
    new-instance v13, LX/8zn;

    sget-object v5, LX/8xw;->a:LX/8xx;

    invoke-virtual {v10}, LX/8xw;->a()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v5, v3}, LX/8xx;->b(Ljava/util/List;)Landroid/graphics/Rect;

    move-result-object v14

    add-int/lit8 v9, v15, 0x1

    sget-object v5, LX/8xw;->a:LX/8xx;

    invoke-virtual {v10}, LX/8xw;->b()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v5, v3}, LX/8xx;->a(Ljava/util/List;)[Landroid/graphics/PointF;

    move-result-object v16

    const/16 v17, 0x0

    const/16 p0, 0x38

    move-object/from16 v18, v12

    move-object/from16 v19, v12

    move-object/from16 p1, v12

    invoke-direct/range {v13 .. v21}, LX/8zn;-><init>(Landroid/graphics/Rect;I[Landroid/graphics/PointF;FLjava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v7, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v15, v9

    goto :goto_2

    :cond_a
    iget-object v3, v0, LX/A31;->l1:Ljava/lang/Object;

    check-cast v3, LX/8xi;

    invoke-virtual {v3}, LX/8xi;->k()Lorg/json/JSONObject;

    move-result-object v6

    iget-object v3, v0, LX/A31;->l1:Ljava/lang/Object;

    check-cast v3, LX/8xi;

    invoke-virtual {v3}, LX/8xi;->l()LX/8xj;

    move-result-object v3

    invoke-virtual {v3}, LX/8xj;->d()Ljava/lang/Integer;

    move-result-object v5

    const/4 v3, 0x4

    invoke-static {v6, v5, v7, v3, v12}, LX/8xl;->a(Lorg/json/JSONObject;Ljava/lang/Integer;IILjava/lang/Object;)Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_c

    goto :goto_1

    :cond_b
    invoke-virtual {v8, v7}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v3, v0, LX/A31;->l4:Ljava/lang/Object;

    check-cast v3, Lcom/xt/edit/EditActivityViewModel;

    invoke-virtual {v3, v6}, Lcom/xt/edit/EditActivityViewModel;->e(I)V

    :cond_c
    iget-object v3, v0, LX/A31;->l1:Ljava/lang/Object;

    check-cast v3, LX/8xi;

    invoke-virtual {v3}, LX/8xi;->l()LX/8xj;

    move-result-object v3

    invoke-virtual {v3}, LX/8xj;->n()LX/8y9;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-virtual {v3}, LX/8y9;->a()Ljava/lang/String;

    move-result-object v10

    :goto_3
    iget-object v3, v0, LX/A31;->l1:Ljava/lang/Object;

    check-cast v3, LX/8xi;

    invoke-static {v3}, LX/8xi;->y(LX/8xi;)Z

    move-result v3

    if-nez v3, :cond_1

    if-eqz v10, :cond_1

    invoke-static {v10}, Lkotlin/text/StringsKt__StringsJVMKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-ne v3, v4, :cond_1

    iget-object v9, v0, LX/A31;->l5:Ljava/lang/Object;

    check-cast v9, Landroid/content/Context;

    if-eqz v9, :cond_1

    new-instance v8, LX/8xY;

    const/4 v13, 0x1

    const/16 v16, 0x68

    const-string v11, ""

    move-object v12, v12

    move-object v14, v12

    move-object v15, v12

    move-object/from16 v17, v12

    invoke-direct/range {v8 .. v17}, LX/8xY;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v10, v0, LX/A31;->l0:Ljava/lang/Object;

    iput v1, v0, LX/A31;->i6:I

    invoke-static {v8, v12, v0, v1, v12}, LX/8xX;->a(LX/8xY;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_0

    return-object v2

    :cond_d
    move-object v10, v12

    goto :goto_3

    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final invokeSuspend$1(LX/A31;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v6

    iget v0, p0, LX/A31;->i6:I

    const/4 v9, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v5, :cond_3

    iget-object v7, p0, LX/A31;->l5:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, Landroid/graphics/Bitmap;

    iget-object v2, p0, LX/A31;->l0:Ljava/lang/Object;

    check-cast v2, LX/9hJ;

    iget-object v1, p0, LX/A31;->l1:Ljava/lang/Object;

    check-cast v1, LX/9cA;

    const/4 v0, 0x0

    invoke-interface {v2, p1, v1, v0}, LX/9hJ;->a(Landroid/graphics/Bitmap;LX/9cA;Z)V

    iget-object v0, p0, LX/A31;->l0:Ljava/lang/Object;

    check-cast v0, LX/9hJ;

    invoke-interface {v0}, LX/9hJ;->b()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    sget-object v1, Lcom/xt/retouch/util/PathUtils;->a:Lcom/xt/retouch/util/PathUtils;

    iget-object v0, p0, LX/A31;->l1:Ljava/lang/Object;

    check-cast v0, LX/9cA;

    invoke-interface {v0}, LX/9K5;->x()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/xt/retouch/util/PathUtils;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    sget-object v0, LX/COX;->a:LX/COX;

    invoke-virtual {v0}, LX/COX;->a()Lkotlinx/coroutines/CoroutineExceptionHandler;

    move-result-object v0

    invoke-virtual {v1, v0}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v8

    new-instance v10, LX/8To;

    const/16 v0, 0x3b

    invoke-direct {v10, p1, v3, v9, v0}, LX/8To;-><init>(Ljava/lang/Object;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)V

    const/4 v11, 0x2

    move-object v12, v9

    invoke-static/range {v7 .. v12}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v2

    iget-object v1, p0, LX/A31;->l4:Ljava/lang/Object;

    check-cast v1, LX/9hH;

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/9hH;->a(Lkotlin/Pair;)V

    :cond_1
    iget-object v2, p0, LX/A31;->l0:Ljava/lang/Object;

    check-cast v2, LX/9hJ;

    sget-object v1, LX/9hA;->FROM_NORMAL:LX/9hA;

    iget-object v0, p0, LX/A31;->l2:Ljava/lang/Object;

    check-cast v0, LX/9h7;

    invoke-interface {v2, p1, v1, v0}, LX/9hJ;->a(Landroid/graphics/Bitmap;LX/9hA;LX/9h6;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v7, p0, LX/A31;->l5:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v4

    new-instance v3, LX/A33;

    iget-object v2, p0, LX/A31;->l2:Ljava/lang/Object;

    check-cast v2, LX/9h7;

    iget-object v1, p0, LX/A31;->l3:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    const/16 v0, 0x50

    invoke-direct {v3, v2, v1, v9, v0}, LX/A33;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object v7, p0, LX/A31;->l5:Ljava/lang/Object;

    iput v5, p0, LX/A31;->i6:I

    invoke-static {v4, v3, p0}, LX/8sW;->a(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_0

    return-object v6

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final invokeSuspend$2(LX/A31;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, LX/A31;->i6:I

    if-nez v0, :cond_3

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, p0, LX/A31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/xt/edit/vega/VegaEditLogic;

    invoke-static {v0}, Lcom/xt/edit/vega/VegaEditLogic;->m(Lcom/xt/edit/vega/VegaEditLogic;)V

    iget-object v0, p0, LX/A31;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/xt/edit/vega/VegaEditLogic;

    invoke-virtual {v0}, Lcom/xt/edit/vega/VegaEditLogic;->d()Lcom/xt/edit/EditActivityViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xt/edit/EditActivityViewModel;->bg()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v4, LX/CLe;->a:LX/CLe;

    iget-object v5, p0, LX/A31;->l1:Ljava/lang/Object;

    check-cast v5, Landroid/app/Activity;

    sget-object v3, LX/Fed;->a:LX/Fed;

    const v2, 0x7f13a9f1

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-static {v3, v2, v0, v1, v0}, LX/Fed;->a(LX/Fed;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v10, 0x1c

    move v9, v8

    move-object v11, v7

    invoke-static/range {v4 .. v11}, LX/CLe;->a(LX/CLe;Landroid/content/Context;Ljava/lang/String;LX/CLd;ZZILjava/lang/Object;)Landroid/widget/Toast;

    :cond_0
    iget-object v2, p0, LX/A31;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/xt/edit/vega/VegaEditLogic;

    iget-object v0, p0, LX/A31;->l2:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, p0, LX/A31;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v2, v1, v0}, Lcom/xt/edit/vega/VegaEditLogic;->a$0(Lcom/xt/edit/vega/VegaEditLogic;Ljava/lang/String;Landroid/app/Activity;)Landroid/net/Uri;

    move-result-object v1

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    iget-object v0, p0, LX/A31;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    const-string v5, "com.lemon.lvoverseas"

    const/4 v4, 0x1

    invoke-virtual {v0, v5, v1, v4}, Landroid/content/ContextWrapper;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    invoke-virtual {v3, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-object v0, p0, LX/A31;->l3:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    const-string v0, "picture_changed"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v0, p0, LX/A31;->l4:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "save_picture_path"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    iget-object v0, p0, LX/A31;->l3:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/A31;->l5:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v2, p0, LX/A31;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/xt/edit/vega/VegaEditLogic;

    iget-object v0, p0, LX/A31;->l5:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, p0, LX/A31;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v2, v1, v0}, Lcom/xt/edit/vega/VegaEditLogic;->a$0(Lcom/xt/edit/vega/VegaEditLogic;Ljava/lang/String;Landroid/app/Activity;)Landroid/net/Uri;

    move-result-object v1

    iget-object v0, p0, LX/A31;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0, v5, v1, v4}, Landroid/content/ContextWrapper;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "origin_picture_path"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_2
    iget-object v0, p0, LX/A31;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, LX/A31;->l1:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const/16 v0, 0x190

    invoke-virtual {v1, v0, v3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    iget-object v0, p0, LX/A31;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final invokeSuspend$3(LX/A31;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v9, p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v8

    iget v0, p0, LX/A31;->i6:I

    const/4 v7, 0x0

    const/4 v6, -0x1

    const/4 v5, 0x3

    const/4 v2, 0x2

    const/4 v10, 0x1

    const-string v4, "LocationProblem"

    if-eqz v0, :cond_1

    if-eq v0, v10, :cond_3

    if-eq v0, v2, :cond_a

    if-ne v0, v5, :cond_f

    invoke-static {v9}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    check-cast v9, LX/9UQ;

    sget-object v1, LX/CNJ;->a:LX/CNJ;

    const-string v0, "downloadEffectList end"

    invoke-virtual {v1, v4, v0}, LX/CNJ;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/9Y6;->a:LX/9Y5;

    invoke-virtual {v9}, LX/9UQ;->c()I

    move-result v0

    invoke-virtual {v1, v0}, LX/9Y5;->a(I)I

    move-result v1

    iget-object v2, p0, LX/A31;->l4:Ljava/lang/Object;

    check-cast v2, LX/9Y2;

    iget-object v0, p0, LX/A31;->l5:Ljava/lang/Object;

    check-cast v0, LX/9Xn;

    if-eq v1, v6, :cond_e

    invoke-interface {v2, v1}, LX/9Y2;->a(I)V

    invoke-virtual {v0}, LX/8i5;->a()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v9}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object v1, LX/CNJ;->a:LX/CNJ;

    const-string v0, "fetchEffectsByEffectId start"

    invoke-virtual {v1, v4, v0}, LX/CNJ;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v9, p0, LX/A31;->l1:Ljava/lang/Object;

    check-cast v9, LX/9Xr;

    iget-object v1, p0, LX/A31;->l2:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Kn;

    invoke-virtual {v0}, LX/9Kn;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    check-cast v3, Ljava/util/List;

    iput v10, p0, LX/A31;->i6:I

    invoke-static {v9, v3, p0}, LX/9Xr;->a$0(LX/9Xr;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v8, :cond_4

    return-object v8

    :cond_3
    invoke-static {v9}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_4
    check-cast v9, LX/9Xo;

    sget-object v1, LX/CNJ;->a:LX/CNJ;

    const-string v0, "fetchEffectsByEffectId end"

    invoke-virtual {v1, v4, v0}, LX/CNJ;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/9Y6;->a:LX/9Y5;

    invoke-virtual {v9}, LX/9Xo;->b()I

    move-result v0

    invoke-virtual {v1, v0}, LX/9Y5;->a(I)I

    move-result v0

    iget-object v3, p0, LX/A31;->l4:Ljava/lang/Object;

    check-cast v3, LX/9Y2;

    iget-object v1, p0, LX/A31;->l5:Ljava/lang/Object;

    check-cast v1, LX/9Xn;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    invoke-interface {v3, v0}, LX/9Y2;->a(I)V

    invoke-virtual {v1}, LX/8i5;->a()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_5
    invoke-virtual {v9}, LX/9Xo;->a()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v3

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    iget-object v0, p0, LX/A31;->l2:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eq v1, v0, :cond_9

    iget-object v0, p0, LX/A31;->l2:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_6
    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/9Kn;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_7
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v0, v11

    check-cast v0, Lcom/ss/ugc/effectplatform/model/Effect;

    invoke-virtual {v0}, Lcom/ss/ugc/effectplatform/model/Effect;->getResource_id()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12}, LX/9Kn;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-nez v11, :cond_6

    :cond_8
    invoke-interface {v9, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_9
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v10, v0

    if-eqz v10, :cond_d

    sget-object v10, LX/CNJ;->a:LX/CNJ;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "fetchEffectsByEffectId cant find: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v4, v0}, LX/CNJ;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/CNJ;->a:LX/CNJ;

    const-string v0, "fetchEffectByResourceId start"

    invoke-virtual {v1, v4, v0}, LX/CNJ;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/A31;->l1:Ljava/lang/Object;

    check-cast v1, LX/9Xr;

    iget-object v0, p0, LX/A31;->l3:Ljava/lang/Object;

    check-cast v0, LX/9Wq;

    invoke-virtual {v0}, LX/9Wq;->b()Z

    move-result v0

    iput-object v3, p0, LX/A31;->l0:Ljava/lang/Object;

    iput v2, p0, LX/A31;->i6:I

    invoke-static {v1, v9, v0, p0}, LX/9Xr;->a$0(LX/9Xr;Ljava/util/List;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v8, :cond_b

    return-object v8

    :cond_a
    iget-object v3, p0, LX/A31;->l0:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-static {v9}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_b
    check-cast v9, LX/9Xq;

    sget-object v1, LX/CNJ;->a:LX/CNJ;

    const-string v0, "fetchEffectByResourceId end"

    invoke-virtual {v1, v4, v0}, LX/CNJ;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/9Y6;->a:LX/9Y5;

    invoke-virtual {v9}, LX/9Xq;->b()I

    move-result v0

    invoke-virtual {v1, v0}, LX/9Y5;->a(I)I

    move-result v2

    iget-object v1, p0, LX/A31;->l4:Ljava/lang/Object;

    check-cast v1, LX/9Y2;

    iget-object v0, p0, LX/A31;->l5:Ljava/lang/Object;

    check-cast v0, LX/9Xn;

    if-eq v2, v6, :cond_c

    invoke-interface {v1, v2}, LX/9Y2;->a(I)V

    invoke-virtual {v0}, LX/8i5;->a()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_c
    invoke-virtual {v9}, LX/9Xq;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_d
    sget-object v1, LX/CNJ;->a:LX/CNJ;

    const-string v0, "downloadEffectList start"

    invoke-virtual {v1, v4, v0}, LX/CNJ;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/A31;->l1:Ljava/lang/Object;

    check-cast v1, LX/9Xr;

    iget-object v0, p0, LX/A31;->l2:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iput-object v7, p0, LX/A31;->l0:Ljava/lang/Object;

    iput v5, p0, LX/A31;->i6:I

    invoke-static {v1, v3, v0, p0}, LX/9Xr;->a$0(LX/9Xr;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v8, :cond_0

    return-object v8

    :cond_e
    invoke-virtual {v9}, LX/9UQ;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v9}, LX/9UQ;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/9Y2;->a(Ljava/util/List;Ljava/util/List;)V

    iget-object v0, p0, LX/A31;->l5:Ljava/lang/Object;

    check-cast v0, LX/9Xn;

    invoke-virtual {v0}, LX/8i5;->a()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_f
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final invokeSuspend$4(LX/A31;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, LX/A31;->i6:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, p0, LX/A31;->l0:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    iget-object v0, p0, LX/A31;->l1:Ljava/lang/Object;

    check-cast v0, LX/92D;

    invoke-virtual {v0}, LX/92D;->b()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object v4, p0, LX/A31;->l2:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function4;

    if-eqz v4, :cond_0

    iget-object v0, p0, LX/A31;->l3:Ljava/lang/Object;

    check-cast v0, Lcom/xt/retouch/gallery/refactor/GalleryFragment2;

    iget-object v3, v0, Lcom/xt/retouch/gallery/refactor/GalleryFragment2;->H:LX/92L;

    iget-object v2, p0, LX/A31;->l4:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v1, p0, LX/A31;->l5:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    iget-object v0, p0, LX/A31;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v4, v3, v2, v1, v0}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, LX/A31;->l3:Ljava/lang/Object;

    check-cast v1, Lcom/xt/retouch/gallery/refactor/GalleryFragment2;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/xt/retouch/gallery/refactor/GalleryFragment2;->a$0(Lcom/xt/retouch/gallery/refactor/GalleryFragment2;Z)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final invokeSuspend$5(LX/A31;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v0, p0, LX/A31;->i6:I

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    if-ne v0, v2, :cond_5

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, LX/A31;->l0:Ljava/lang/Object;

    check-cast v0, LX/92z;

    invoke-virtual {v0}, LX/92z;->e()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    :cond_1
    sget-object v1, LX/Q9a;->a:LX/Q9d;

    iget-object v0, p0, LX/A31;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v1, v0}, LX/Q9d;->a(Landroid/content/Context;)LX/Q9a;

    move-result-object v1

    iget-object v0, p0, LX/A31;->l0:Ljava/lang/Object;

    check-cast v0, LX/92z;

    invoke-virtual {v0}, LX/92z;->a()LX/9yO;

    move-result-object v0

    invoke-interface {v0}, LX/9yO;->z()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3iS;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/3iS;->a()Ljava/lang/String;

    move-result-object v5

    :goto_0
    iget-object v0, p0, LX/A31;->l0:Ljava/lang/Object;

    check-cast v0, LX/92z;

    invoke-virtual {v0}, LX/92z;->b()LX/G9h;

    move-result-object v7

    iget-object v0, p0, LX/A31;->l0:Ljava/lang/Object;

    check-cast v0, LX/92z;

    invoke-virtual {v0}, LX/92z;->a()LX/9yO;

    move-result-object v9

    const/4 v3, 0x0

    iget-object v4, p0, LX/A31;->l2:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v6, p0, LX/A31;->l3:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    iget-object v8, p0, LX/A31;->l4:Ljava/lang/Object;

    check-cast v8, LX/930;

    const/4 v10, 0x2

    move-object v11, v3

    invoke-static/range {v1 .. v11}, LX/Q9a;->a(LX/Q9a;ZLX/92y;Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/G9h;LX/930;LX/9yO;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, LX/A31;->l0:Ljava/lang/Object;

    check-cast v0, LX/92z;

    invoke-virtual {v0}, LX/92z;->d()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    iget-object v0, p0, LX/A31;->l5:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_3
    const/4 v5, 0x0

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, p0, LX/A31;->l0:Ljava/lang/Object;

    check-cast v0, LX/92z;

    iput v2, p0, LX/A31;->i6:I

    invoke-virtual {v0, p0}, LX/92z;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_0

    return-object v1

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final invokeSuspend$6(LX/A31;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    iget v0, p0, LX/A31;->i6:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, p0, LX/A31;->l0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    new-instance v3, LX/8iu;

    iget-object v4, p0, LX/A31;->l1:Ljava/lang/Object;

    check-cast v4, Lkotlin/coroutines/CoroutineContext;

    iget-object v5, p0, LX/A31;->l2:Ljava/lang/Object;

    iget-object v6, p0, LX/A31;->l3:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/channels/ReceiveChannel;

    iget-object v7, p0, LX/A31;->l4:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/flow/FlowCollector;

    iget-object v8, p0, LX/A31;->l5:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function3;

    invoke-direct/range {v3 .. v8}, LX/8iu;-><init>(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;Lkotlinx/coroutines/channels/ReceiveChannel;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/functions/Function3;)V

    iput v1, p0, LX/A31;->i6:I

    invoke-interface {v0, v3, p0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    return-object v2

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

.method public final a$6(Lkotlin/Unit;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Unit;",
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

    iget v0, p0, LX/A31;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    :goto_0
    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/A31;

    invoke-static {v0, p1, p2}, LX/A31;->create(LX/A31;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/A31;

    invoke-static {v0, p1, p2}, LX/A31;->create$1(LX/A31;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/A31;

    invoke-static {v0, p1, p2}, LX/A31;->create$2(LX/A31;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/A31;

    invoke-static {v0, p1, p2}, LX/A31;->create$3(LX/A31;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    goto :goto_0

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/A31;

    invoke-static {v0, p1, p2}, LX/A31;->create$4(LX/A31;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    goto :goto_0

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/A31;

    invoke-static {v0, p1, p2}, LX/A31;->create$5(LX/A31;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    goto :goto_0

    :pswitch_6
    move-object v0, p0

    check-cast v0, LX/A31;

    invoke-static {v0, p1, p2}, LX/A31;->create$6(LX/A31;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

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

    iget v0, p0, LX/A31;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/A31;

    invoke-static {v0, p1, p2}, LX/A31;->invoke(LX/A31;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/A31;

    invoke-static {v0, p1, p2}, LX/A31;->invoke$1(LX/A31;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/A31;

    invoke-static {v0, p1, p2}, LX/A31;->invoke$2(LX/A31;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/A31;

    invoke-static {v0, p1, p2}, LX/A31;->invoke$3(LX/A31;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/A31;

    invoke-static {v0, p1, p2}, LX/A31;->invoke$4(LX/A31;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/A31;

    invoke-static {v0, p1, p2}, LX/A31;->invoke$5(LX/A31;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_6
    move-object v0, p0

    check-cast v0, LX/A31;

    invoke-static {v0, p1, p2}, LX/A31;->invoke$6(LX/A31;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v0, p0, LX/A31;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/A31;

    invoke-static {v0, p1}, LX/A31;->invokeSuspend(LX/A31;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/A31;

    invoke-static {v0, p1}, LX/A31;->invokeSuspend$1(LX/A31;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/A31;

    invoke-static {v0, p1}, LX/A31;->invokeSuspend$2(LX/A31;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/A31;

    invoke-static {v0, p1}, LX/A31;->invokeSuspend$3(LX/A31;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/A31;

    invoke-static {v0, p1}, LX/A31;->invokeSuspend$4(LX/A31;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/A31;

    invoke-static {v0, p1}, LX/A31;->invokeSuspend$5(LX/A31;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_6
    move-object v0, p0

    check-cast v0, LX/A31;

    invoke-static {v0, p1}, LX/A31;->invokeSuspend$6(LX/A31;Ljava/lang/Object;)Ljava/lang/Object;

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
