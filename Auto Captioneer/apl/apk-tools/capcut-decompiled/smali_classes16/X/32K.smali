.class public final LX/32K;
.super Ljava/lang/Object;


# direct methods
.method public static final a(Lkotlinx/coroutines/CoroutineScope;Lcom/facebook/drawee/view/SimpleDraweeView;Lcom/vega/cutsameedit/base/CutSameData;I)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-static {p0, p1, p2, p3}, LX/32K;->b(Lkotlinx/coroutines/CoroutineScope;Lcom/facebook/drawee/view/SimpleDraweeView;Lcom/vega/cutsameedit/base/CutSameData;I)V

    return-void
.end method

.method public static final b(Lkotlinx/coroutines/CoroutineScope;Lcom/facebook/drawee/view/SimpleDraweeView;Lcom/vega/cutsameedit/base/CutSameData;I)V
    .locals 8

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v6

    new-instance v0, LX/3Sw;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, p1

    move v2, p3

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, LX/3Sw;-><init>(Ljava/lang/Object;ILjava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v7, 0x0

    const/4 p1, 0x2

    move-object v5, p0

    move-object p0, v0

    move-object p2, v7

    invoke-static/range {v5 .. v10}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
