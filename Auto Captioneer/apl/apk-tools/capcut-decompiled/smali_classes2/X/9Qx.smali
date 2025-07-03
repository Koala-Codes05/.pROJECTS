.class public final LX/9Qx;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/9R2;
    }
.end annotation


# static fields
.field public static final a:LX/9R2;

.field public static final i:LX/GGN;


# instance fields
.field public final b:LX/9Rt;

.field public final c:LX/9RC;

.field public final d:LX/9yR;

.field public final e:LX/9Sk;

.field public f:Ljava/lang/String;

.field public g:Z

.field public h:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/9R2;

    invoke-direct {v0}, LX/9R2;-><init>()V

    sput-object v0, LX/9Qx;->a:LX/9R2;

    sget-object v0, LX/GGN;->BUSINESS_ENHANCE:LX/GGN;

    sput-object v0, LX/9Qx;->i:LX/GGN;

    return-void
.end method

.method public constructor <init>(LX/9Rt;LX/9RC;LX/9yR;LX/9Sk;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9Qx;->b:LX/9Rt;

    iput-object p2, p0, LX/9Qx;->c:LX/9RC;

    iput-object p3, p0, LX/9Qx;->d:LX/9yR;

    iput-object p4, p0, LX/9Qx;->e:LX/9Sk;

    return-void
.end method

.method private final a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v6, p0, LX/9Qx;->f:Ljava/lang/String;

    if-nez v6, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    new-instance v5, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static/range {p2 .. p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v0, 0x1

    invoke-direct {v5, v1, v0}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v5}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    sget-object v1, LX/IOB;->a:LX/IOB;

    const-class v0, LX/9bf;

    invoke-virtual {v1, v0}, LX/IOB;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/9bf;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "biz_pic_clear_key_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "biz_pic_clear_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    new-instance v7, LX/FlE;

    const/4 v9, 0x0

    const/4 v12, 0x2

    move-object v8, p1

    move-object v13, v9

    invoke-direct/range {v7 .. v13}, LX/FlE;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v0, LX/9Qt;

    invoke-direct {v0, v6, v5}, LX/9Qt;-><init>(Ljava/lang/String;Lkotlinx/coroutines/CancellableContinuation;)V

    invoke-interface {v4, v7, v0}, LX/9bf;->a(LX/FlE;LX/9yQ;)V

    invoke-virtual {v5}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_1

    invoke-static/range {p2 .. p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_1
    return-object v1
.end method

.method private final a(IILkotlin/jvm/functions/Function2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Landroid/graphics/Bitmap;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v1, p0, LX/9Qx;->b:LX/9Rt;

    new-instance v0, LX/9Qw;

    invoke-direct {v0, p0, p1, p2, p3}, LX/9Qw;-><init>(LX/9Qx;IILkotlin/jvm/functions/Function2;)V

    invoke-interface {v1, v0}, Lcom/xt/retouch/painter/function/api/IPainterCommon;->a(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final a$0(LX/9Qx;Landroid/graphics/Bitmap;Z)F
    .locals 3

    new-instance p0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    move-object v2, p0

    check-cast v2, Ljava/io/ByteArrayOutputStream;

    if-eqz p2, :cond_0

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    :goto_0
    const/16 v0, 0x64

    invoke-virtual {p1, v1, v0, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    goto :goto_1

    :cond_0
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    array-length v0, v1

    int-to-float v1, v0

    const/16 v0, 0x400

    int-to-float v0, v0

    div-float/2addr v1, v0

    div-float/2addr v1, v0

    return v1

    :catchall_0
    move-exception v1

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {p0, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static final a$0(LX/9Qx;Landroid/graphics/Bitmap;LX/9R1;LX/9R3;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "LX/9R1;",
            "LX/9R3;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "-",
            "LX/9R3;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    const/4 v0, 0x5

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/coroutines/jvm/internal/ACImplS3S0501000_5;->$instanceof(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v5, v6

    check-cast v5, Lkotlin/coroutines/jvm/internal/ACImplS3S0501000_5;

    iget v0, v5, Lkotlin/coroutines/jvm/internal/ACImplS3S0501000_5;->i5:I

    const/high16 v4, -0x80000000

    and-int/2addr v0, v4

    if-eqz v0, :cond_5

    iget v0, v5, Lkotlin/coroutines/jvm/internal/ACImplS3S0501000_5;->i5:I

    sub-int/2addr v0, v4

    iput v0, v5, Lkotlin/coroutines/jvm/internal/ACImplS3S0501000_5;->i5:I

    :goto_0
    iget-object v8, v5, Lkotlin/coroutines/jvm/internal/ACImplS3S0501000_5;->l3:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v6

    iget v0, v5, Lkotlin/coroutines/jvm/internal/ACImplS3S0501000_5;->i5:I

    const/4 v12, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v4, :cond_6

    iget-object v3, v5, Lkotlin/coroutines/jvm/internal/ACImplS3S0501000_5;->l2:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function3;

    iget-object v2, v5, Lkotlin/coroutines/jvm/internal/ACImplS3S0501000_5;->l1:Ljava/lang/Object;

    iget-object v1, v5, Lkotlin/coroutines/jvm/internal/ACImplS3S0501000_5;->l0:Ljava/lang/Object;

    check-cast v1, LX/9R1;

    invoke-static {v8}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Lkotlin/text/StringsKt__StringsJVMKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x2715

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "pic upload to imageX failed."

    invoke-interface {v3, v1, v0, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v12

    :cond_1
    sget-object v0, LX/9R7;->a:LX/9R7;

    invoke-virtual {v0}, LX/9R7;->a()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v1}, LX/9R1;->a()I

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-static {v8}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object v8, LX/CNJ;->a:LX/CNJ;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "start fetchOriginImageXUri. resolution: "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v10, p1

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x78

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v7, "BizPicClear_Effect"

    invoke-virtual {v8, v7, v0}, LX/CNJ;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v9, p0, LX/9Qx;->c:LX/9RC;

    invoke-virtual {v1}, LX/9R1;->a()I

    move-result v8

    invoke-virtual {v1}, LX/9R1;->b()LX/9RJ;

    move-result-object v0

    invoke-interface {v9, v8, v4, v0}, LX/9RC;->a(IZLX/9RJ;)Z

    move-result v9

    sget-object v0, LX/9R7;->a:LX/9R7;

    invoke-virtual {v0}, LX/9R7;->a()Ljava/util/HashMap;

    move-result-object v8

    invoke-virtual {v1}, LX/9R1;->a()I

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-nez v9, :cond_3

    if-eqz v8, :cond_3

    invoke-static {v8}, Lkotlin/text/StringsKt__StringsJVMKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v4, :cond_3

    sget-object v3, LX/CNJ;->a:LX/CNJ;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "uploadBitmapToImageX cache matched. layerId: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, LX/9R1;->a()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", uri: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v7, v0}, LX/CNJ;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-object v8

    :cond_3
    iget-object v9, p0, LX/9Qx;->f:Ljava/lang/String;

    if-nez v9, :cond_4

    const/16 v0, 0x2712

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "invalid snapshot id"

    invoke-interface {v3, v1, v0, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v12

    :cond_4
    sget-object v8, Lcom/xt/retouch/util/PathUtils;->a:Lcom/xt/retouch/util/PathUtils;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "enhance_"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/9RJ;->NONE:LX/9RJ;

    invoke-virtual {v0}, LX/9RJ;->getJniVal()I

    move-result v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, LX/9R1;->e()Z

    move-result v0

    invoke-virtual {v8, v9, v7, v0}, Lcom/xt/retouch/util/PathUtils;->a(Ljava/lang/String;Ljava/lang/String;Z)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v9, Lcom/xt/retouch/util/FileUtils;->a:Lcom/xt/retouch/util/FileUtils;

    const/4 v13, 0x4

    move-object v14, v12

    invoke-static/range {v9 .. v14}, Lcom/xt/retouch/util/FileUtils;->a(Lcom/xt/retouch/util/FileUtils;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iput-object v1, v5, Lkotlin/coroutines/jvm/internal/ACImplS3S0501000_5;->l0:Ljava/lang/Object;

    iput-object v2, v5, Lkotlin/coroutines/jvm/internal/ACImplS3S0501000_5;->l1:Ljava/lang/Object;

    iput-object v3, v5, Lkotlin/coroutines/jvm/internal/ACImplS3S0501000_5;->l2:Ljava/lang/Object;

    iput v4, v5, Lkotlin/coroutines/jvm/internal/ACImplS3S0501000_5;->i5:I

    invoke-direct {p0, v11, v5}, LX/9Qx;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v6, :cond_0

    return-object v6

    :cond_5
    new-instance v5, Lkotlin/coroutines/jvm/internal/ACImplS3S0501000_5;

    const/4 v0, 0x5

    invoke-direct {v5, p0, v6, v0}, Lkotlin/coroutines/jvm/internal/ACImplS3S0501000_5;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    goto/16 :goto_0

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    const/16 v0, 0x2714

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "pic enhance plus save bitmap failed."

    invoke-interface {v3, v1, v0, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v12
.end method

.method public static final a$0(LX/9Qx;Landroid/graphics/Bitmap;Ljava/lang/String;LX/9R1;LX/9R3;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Ljava/lang/String;",
            "LX/9R1;",
            "LX/9R3;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "-",
            "LX/9R3;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x4

    invoke-static {p6, v0}, Lkotlin/coroutines/jvm/internal/ACImplS3S0501000_5;->$instanceof(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_6

    move-object v3, p6

    check-cast v3, Lkotlin/coroutines/jvm/internal/ACImplS3S0501000_5;

    iget v0, v3, Lkotlin/coroutines/jvm/internal/ACImplS3S0501000_5;->i5:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_6

    iget v0, v3, Lkotlin/coroutines/jvm/internal/ACImplS3S0501000_5;->i5:I

    sub-int/2addr v0, v1

    iput v0, v3, Lkotlin/coroutines/jvm/internal/ACImplS3S0501000_5;->i5:I

    :goto_0
    iget-object v1, v3, Lkotlin/coroutines/jvm/internal/ACImplS3S0501000_5;->l3:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v5

    iget v0, v3, Lkotlin/coroutines/jvm/internal/ACImplS3S0501000_5;->i5:I

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    if-ne v0, v4, :cond_7

    iget-object p5, v3, Lkotlin/coroutines/jvm/internal/ACImplS3S0501000_5;->l2:Ljava/lang/Object;

    check-cast p5, Lkotlin/jvm/functions/Function3;

    iget-object p4, v3, Lkotlin/coroutines/jvm/internal/ACImplS3S0501000_5;->l1:Ljava/lang/Object;

    check-cast p4, LX/9R3;

    iget-object p3, v3, Lkotlin/coroutines/jvm/internal/ACImplS3S0501000_5;->l0:Ljava/lang/Object;

    check-cast p3, LX/9R1;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    check-cast v1, Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p4, v0}, LX/9R3;->b(Ljava/lang/String;)V

    if-eqz v2, :cond_1

    invoke-static {v2}, Lkotlin/text/StringsKt__StringsJVMKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/16 v0, 0x2716

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "image enhance plus server failed."

    invoke-interface {p5, v1, v0, p4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    :goto_1
    return-object v2

    :cond_2
    sget-object v0, LX/9R7;->a:LX/9R7;

    invoke-virtual {v0}, LX/9R7;->b()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {p3}, LX/9R1;->a()I

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, p0, LX/9Qx;->c:LX/9RC;

    invoke-virtual {p3}, LX/9R1;->a()I

    move-result v1

    invoke-virtual {p3}, LX/9R1;->b()LX/9RJ;

    move-result-object v0

    invoke-interface {v2, v1, v4, v0}, LX/9RC;->a(IZLX/9RJ;)Z

    move-result v2

    sget-object v0, LX/9R7;->a:LX/9R7;

    invoke-virtual {v0}, LX/9R7;->b()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {p3}, LX/9R1;->a()I

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v2, :cond_4

    if-eqz v1, :cond_4

    invoke-static {v1}, Lkotlin/text/StringsKt__StringsJVMKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v4, :cond_4

    return-object v1

    :cond_4
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    mul-int/lit8 v7, v0, 0x4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    mul-int/lit8 v6, v0, 0x4

    sget-object v2, LX/CNJ;->a:LX/CNJ;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "fetchImageEnhancePlusUrl srcResolution: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x78

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", newResolution: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "BizPicClear_Effect"

    invoke-virtual {v2, v0, v1}, LX/CNJ;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "img_uri"

    invoke-virtual {v2, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "target_width"

    invoke-virtual {v2, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "target_height"

    invoke-virtual {v2, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {p3}, LX/9R1;->e()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "png"

    :goto_2
    const-string v0, "output_format"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v0, LX/9R7;->a:LX/9R7;

    iput-object p3, v3, Lkotlin/coroutines/jvm/internal/ACImplS3S0501000_5;->l0:Ljava/lang/Object;

    iput-object p4, v3, Lkotlin/coroutines/jvm/internal/ACImplS3S0501000_5;->l1:Ljava/lang/Object;

    iput-object p5, v3, Lkotlin/coroutines/jvm/internal/ACImplS3S0501000_5;->l2:Ljava/lang/Object;

    iput v4, v3, Lkotlin/coroutines/jvm/internal/ACImplS3S0501000_5;->i5:I

    invoke-virtual {v0, v2, v3}, LX/9R7;->a(Lorg/json/JSONObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_0

    return-object v5

    :cond_5
    const-string v1, "jpg"

    goto :goto_2

    :cond_6
    new-instance v3, Lkotlin/coroutines/jvm/internal/ACImplS3S0501000_5;

    const/4 v0, 0x4

    invoke-direct {v3, p0, p6, v0}, Lkotlin/coroutines/jvm/internal/ACImplS3S0501000_5;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    goto/16 :goto_0

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final a$0(LX/9Qx;LX/9R1;Landroid/graphics/Bitmap;)V
    .locals 10

    iget-object v1, p0, LX/9Qx;->b:LX/9Rt;

    sget-object v2, LX/9Qx;->i:LX/GGN;

    invoke-virtual {p1}, LX/9R1;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p1}, LX/9R1;->b()LX/9RJ;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v8, 0x30

    const/4 v9, 0x0

    move-object v3, p2

    move v7, v6

    invoke-static/range {v1 .. v9}, LX/9Rs;->a(LX/9Rt;LX/GGN;Landroid/graphics/Bitmap;Ljava/lang/Integer;LX/9RJ;ZZILjava/lang/Object;)V

    invoke-virtual {p1}, LX/9R1;->d()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/9Qx;->b:LX/9Rt;

    const/4 v0, 0x1

    invoke-static {v1, v6, v0, v9}, LX/9qo;->a(Lcom/xt/retouch/painter/function/api/IPainterCommon;ZILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final a$0(LX/9Qx;Landroid/graphics/Bitmap;LX/9R1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "LX/9R1;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/util/Size;",
            "-",
            "LX/9R3;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "-",
            "LX/9R3;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    new-instance v3, LY/AObjectS15S0300000_5;

    const/4 v0, 0x1

    invoke-direct {v3, p2, p0, p3, v0}, LY/AObjectS15S0300000_5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v2, LX/9Qv;

    invoke-direct {v2, p4}, LX/9Qv;-><init>(Lkotlin/jvm/functions/Function3;)V

    invoke-virtual {p2}, LX/9R1;->b()LX/9RJ;

    move-result-object v1

    sget-object v0, LX/9RJ;->LEVEL_NORMAL:LX/9RJ;

    if-ne v1, v0, :cond_1

    invoke-direct {p0, p1, p2, v3, v2}, LX/9Qx;->b(Landroid/graphics/Bitmap;LX/9R1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;)V

    sget-object v1, LX/9R7;->a:LX/9R7;

    invoke-virtual {p2}, LX/9R1;->a()I

    move-result v0

    invoke-virtual {v1, v0}, LX/9R7;->c(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p2}, LX/9R1;->b()LX/9RJ;

    move-result-object v1

    sget-object v0, LX/9RJ;->LEVEL_ONE:LX/9RJ;

    if-ne v1, v0, :cond_0

    invoke-direct {p0, p1, p2, v3, v2}, LX/9Qx;->c(Landroid/graphics/Bitmap;LX/9R1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;)V

    goto :goto_0
.end method

.method private final b(Landroid/graphics/Bitmap;LX/9R1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "LX/9R1;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/graphics/Bitmap;",
            "-",
            "LX/9R3;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "-",
            "LX/9R3;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    sget-object v8, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v9

    new-instance v0, LX/A30;

    const/4 v6, 0x0

    const/16 v7, 0x8

    move-object v1, p1

    move-object v2, p0

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move-object/from16 v4, p3

    invoke-direct/range {v0 .. v7}, LX/A30;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v12, 0x2

    move-object v10, v6

    move-object v11, v0

    move-object v13, v6

    invoke-static/range {v8 .. v13}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final c(Landroid/graphics/Bitmap;LX/9R1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "LX/9R1;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/graphics/Bitmap;",
            "-",
            "LX/9R3;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "-",
            "LX/9R3;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    sget-object v7, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v8

    new-instance v0, Lcom/xt/retouch/business/image/plugin/enhance/impl/viewmodel/BusinessPicEnhanceEffect$requestPicEnhanceForPlusFromNet$1;

    const/4 v6, 0x0

    move-object v2, p1

    move-object v1, p0

    move-object v3, p2

    move-object/from16 v4, p4

    move-object/from16 v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/xt/retouch/business/image/plugin/enhance/impl/viewmodel/BusinessPicEnhanceEffect$requestPicEnhanceForPlusFromNet$1;-><init>(LX/9Qx;Landroid/graphics/Bitmap;LX/9R1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    const/4 v11, 0x2

    move-object v9, v6

    move-object v10, v0

    move-object v12, v6

    invoke-static/range {v7 .. v12}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public final a(LX/9R1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/9R1;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/util/Size;",
            "-",
            "LX/9R3;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "-",
            "LX/9R3;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    move-object v3, p1

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, p2

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LX/9R3;->a:LX/9R0;

    invoke-virtual {v3}, LX/9R1;->b()LX/9RJ;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/9R0;->a(LX/9RJ;)LX/9R3;

    move-result-object v5

    move-object v6, p0

    iget-object v1, v6, LX/9Qx;->b:LX/9Rt;

    invoke-virtual {v3}, LX/9R1;->a()I

    move-result v0

    invoke-interface {v1, v0}, Lcom/xt/retouch/painter/function/api/IPainterLayer;->Y(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 v0, 0x2712

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "invalid snapshot id"

    invoke-interface {v4, v1, v0, v5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iput-object v0, v6, LX/9Qx;->f:Ljava/lang/String;

    sget-object v0, Lcom/xt/retouch/util/NetworkUtils;->a:Lcom/xt/retouch/util/NetworkUtils;

    invoke-virtual {v0}, Lcom/xt/retouch/util/NetworkUtils;->a()Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x2711

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "network failed."

    invoke-interface {v4, v1, v0, v5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    invoke-virtual {v3}, LX/9R1;->a()I

    move-result v1

    invoke-virtual {v3}, LX/9R1;->c()LX/9cA;

    move-result-object v0

    invoke-interface {v0}, LX/9cA;->U()I

    move-result v0

    new-instance v2, LX/9Qu;

    invoke-direct/range {v2 .. v7}, LX/9Qu;-><init>(LX/9R1;Lkotlin/jvm/functions/Function3;LX/9R3;LX/9Qx;Lkotlin/jvm/functions/Function2;)V

    invoke-direct {v6, v1, v0, v2}, LX/9Qx;->a(IILkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public final a(Z)V
    .locals 0

    iput-boolean p1, p0, LX/9Qx;->g:Z

    return-void
.end method

.method public final a()Z
    .locals 1

    iget-boolean v0, p0, LX/9Qx;->g:Z

    return v0
.end method

.method public final b(Z)V
    .locals 0

    iput-boolean p1, p0, LX/9Qx;->h:Z

    return-void
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, LX/9Qx;->h:Z

    return v0
.end method
