.class public final LX/8z0;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/8yz;->a(Ljava/lang/String;Lcom/xt/retouch/painter/algorithm/v2/Rect;LX/8z2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lkotlin/Pair<",
        "+",
        "Ljava/lang/Integer;",
        "+",
        "Ljava/lang/String;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.xt.retouch.gallery.refactor.aigc.ImageTransformUtilKt$cropHalf$2"
    f = "ImageTransformUtil.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/xt/retouch/painter/algorithm/v2/Rect;

.field public final synthetic c:LX/8z2;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:F


# direct methods
.method public constructor <init>(Lcom/xt/retouch/painter/algorithm/v2/Rect;LX/8z2;Ljava/lang/String;FLkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xt/retouch/painter/algorithm/v2/Rect;",
            "LX/8z2;",
            "Ljava/lang/String;",
            "F",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LX/8z0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/8z0;->b:Lcom/xt/retouch/painter/algorithm/v2/Rect;

    iput-object p2, p0, LX/8z0;->c:LX/8z2;

    iput-object p3, p0, LX/8z0;->d:Ljava/lang/String;

    iput p4, p0, LX/8z0;->e:F

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
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;>;)",
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

    new-instance v0, LX/8z0;

    iget-object v1, p0, LX/8z0;->b:Lcom/xt/retouch/painter/algorithm/v2/Rect;

    iget-object v2, p0, LX/8z0;->c:LX/8z2;

    iget-object v3, p0, LX/8z0;->d:Ljava/lang/String;

    iget v4, p0, LX/8z0;->e:F

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/8z0;-><init>(Lcom/xt/retouch/painter/algorithm/v2/Rect;LX/8z2;Ljava/lang/String;FLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/8z0;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-object/from16 v12, p0

    iget v0, v12, LX/8z0;->a:I

    if-nez v0, :cond_a

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, v12, LX/8z0;->b:Lcom/xt/retouch/painter/algorithm/v2/Rect;

    iget v0, v0, Lcom/xt/retouch/painter/algorithm/v2/Rect;->width:F

    const/4 v1, 0x0

    const/4 v4, 0x1

    cmpg-float v0, v0, v1

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    const-string v13, "ImageTransformUtil"

    const-string v7, ""

    if-nez v0, :cond_0

    iget-object v0, v12, LX/8z0;->b:Lcom/xt/retouch/painter/algorithm/v2/Rect;

    iget v0, v0, Lcom/xt/retouch/painter/algorithm/v2/Rect;->height:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_2

    :cond_0
    sget-object v1, LX/CNJ;->a:LX/CNJ;

    const-string v0, "return null at checkPoint 1"

    invoke-virtual {v1, v13, v0}, LX/CNJ;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lkotlin/Pair;

    const/4 v0, 0x6

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v0, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget-object v0, v12, LX/8z0;->c:LX/8z2;

    invoke-virtual {v0}, LX/8z2;->a()I

    move-result v11

    iget-object v0, v12, LX/8z0;->c:LX/8z2;

    invoke-virtual {v0}, LX/8z2;->b()I

    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v4, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    iget-object v0, v12, LX/8z0;->d:Ljava/lang/String;

    invoke-static {v0, v3}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget-object v0, v12, LX/8z0;->c:LX/8z2;

    invoke-virtual {v0}, LX/8z2;->d()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget v1, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v0, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v1, v0}, Lkotlin/ranges/RangesKt___RangesKt;->coerceAtLeast(II)I

    move-result v2

    :goto_1
    iget-object v0, v12, LX/8z0;->c:LX/8z2;

    invoke-virtual {v0}, LX/8z2;->d()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v1, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget v0, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-static {v1, v0}, Lkotlin/ranges/RangesKt___RangesKt;->coerceAtMost(II)I

    move-result v3

    :goto_2
    div-int/lit16 v0, v2, 0xc0

    mul-int/lit16 v10, v0, 0xc0

    div-int/lit16 v0, v3, 0xc0

    mul-int/lit16 v9, v0, 0xc0

    iget-object v0, v12, LX/8z0;->b:Lcom/xt/retouch/painter/algorithm/v2/Rect;

    invoke-static {v0, v2, v3}, LX/8yz;->b(Lcom/xt/retouch/painter/algorithm/v2/Rect;II)Landroid/graphics/Rect;

    move-result-object v15

    new-instance v14, LX/8z1;

    iget-object v1, v12, LX/8z0;->d:Ljava/lang/String;

    iget-object v0, v12, LX/8z0;->c:LX/8z2;

    invoke-virtual {v0}, LX/8z2;->c()Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v14, v1, v2, v3, v0}, LX/8z1;-><init>(Ljava/lang/String;IILjava/lang/Boolean;)V

    invoke-virtual {v15}, Landroid/graphics/Rect;->width()I

    move-result v6

    invoke-virtual {v15}, Landroid/graphics/Rect;->height()I

    move-result v0

    mul-int/2addr v6, v0

    invoke-virtual {v15}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v15}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-static {v1, v0}, Lkotlin/ranges/RangesKt___RangesKt;->coerceAtLeast(II)I

    move-result v0

    int-to-double v4, v0

    int-to-double v2, v11

    const/16 v8, 0x240

    int-to-double v0, v8

    div-double/2addr v2, v0

    const/16 v0, 0x96

    int-to-double v0, v0

    mul-double/2addr v2, v0

    const/16 v16, 0x5

    cmpg-double v0, v4, v2

    if-gez v0, :cond_7

    sget-object v1, LX/CNJ;->a:LX/CNJ;

    const-string v0, "return null at checkPoint 2"

    invoke-virtual {v1, v13, v0}, LX/CNJ;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lkotlin/Pair;

    invoke-static/range {v16 .. v16}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v0, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_3
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget v1, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget v0, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-static {v1, v0}, Lkotlin/ranges/RangesKt___RangesKt;->coerceAtLeast(II)I

    move-result v3

    goto :goto_2

    :cond_4
    iget v3, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget v1, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v0, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v1, v0}, Lkotlin/ranges/RangesKt___RangesKt;->coerceAtMost(II)I

    move-result v2

    goto/16 :goto_1

    :cond_6
    iget v2, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    goto/16 :goto_1

    :cond_7
    int-to-float v2, v11

    int-to-float v1, v6

    iget v0, v12, LX/8z0;->e:F

    mul-float/2addr v1, v0

    const/4 v6, 0x4

    const/4 v5, 0x3

    cmpg-float v0, v2, v1

    if-gez v0, :cond_8

    invoke-virtual {v15}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v15}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-static {v1, v0}, Lkotlin/ranges/RangesKt___RangesKt;->coerceAtLeast(II)I

    move-result v0

    int-to-float v1, v0

    iget v0, v12, LX/8z0;->e:F

    mul-float/2addr v1, v0

    const/16 v0, 0xc0

    int-to-float v0, v0

    div-float/2addr v1, v0

    float-to-int v0, v1

    mul-int/lit16 v0, v0, 0xc0

    invoke-static {v0, v10}, Lkotlin/ranges/RangesKt___RangesKt;->coerceAtMost(II)I

    move-result v4

    int-to-double v2, v4

    int-to-double v0, v5

    div-double/2addr v2, v0

    int-to-double v0, v6

    mul-double/2addr v2, v0

    double-to-int v0, v2

    invoke-static {v0, v9}, Lkotlin/ranges/RangesKt___RangesKt;->coerceAtMost(II)I

    move-result v9

    :goto_3
    int-to-double v0, v9

    int-to-double v2, v6

    div-double/2addr v0, v2

    int-to-double v2, v5

    mul-double/2addr v0, v2

    double-to-int v2, v0

    invoke-static {v2, v4}, Lkotlin/ranges/RangesKt___RangesKt;->coerceAtMost(II)I

    move-result v0

    if-ge v0, v8, :cond_9

    new-instance v1, Lkotlin/Pair;

    const/4 v0, 0x5

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v0, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_8
    invoke-static {v11, v10}, Lkotlin/ranges/RangesKt___RangesKt;->coerceAtMost(II)I

    move-result v4

    int-to-double v2, v4

    int-to-double v0, v5

    div-double/2addr v2, v0

    int-to-double v0, v6

    mul-double/2addr v2, v0

    double-to-int v0, v2

    invoke-static {v0, v9}, Lkotlin/ranges/RangesKt___RangesKt;->coerceAtMost(II)I

    move-result v9

    goto :goto_3

    :cond_9
    invoke-static {v14, v15, v0, v9}, LX/8yz;->b(LX/8z1;Landroid/graphics/Rect;II)Lkotlin/Pair;

    move-result-object v0

    return-object v0

    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
