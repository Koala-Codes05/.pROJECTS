.class public final Lcom/bytedance/ies/painter/sdk/impl/PainterCutoutImpl$saveCutoutResult$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/8Wz;->a(IILjava/lang/String;ZLkotlin/jvm/functions/Function3;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bytedance.ies.painter.sdk.impl.PainterCutoutImpl$saveCutoutResult$1"
    f = "PainterCutoutImpl.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LX/8Wz;

.field public final synthetic c:Z

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Landroid/graphics/Bitmap;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/8Wz;ZIILkotlin/jvm/functions/Function3;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/8Wz;",
            "ZII",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroid/graphics/Bitmap;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bytedance/ies/painter/sdk/impl/PainterCutoutImpl$saveCutoutResult$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/ies/painter/sdk/impl/PainterCutoutImpl$saveCutoutResult$1;->b:LX/8Wz;

    iput-boolean p2, p0, Lcom/bytedance/ies/painter/sdk/impl/PainterCutoutImpl$saveCutoutResult$1;->c:Z

    iput p3, p0, Lcom/bytedance/ies/painter/sdk/impl/PainterCutoutImpl$saveCutoutResult$1;->d:I

    iput p4, p0, Lcom/bytedance/ies/painter/sdk/impl/PainterCutoutImpl$saveCutoutResult$1;->e:I

    iput-object p5, p0, Lcom/bytedance/ies/painter/sdk/impl/PainterCutoutImpl$saveCutoutResult$1;->f:Lkotlin/jvm/functions/Function3;

    iput-object p6, p0, Lcom/bytedance/ies/painter/sdk/impl/PainterCutoutImpl$saveCutoutResult$1;->g:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static INVOKEVIRTUAL_com_bytedance_ies_painter_sdk_impl_PainterCutoutImpl$saveCutoutResult$1_com_vega_draft_monitor_DraftMonitorLancet_delete(Ljava/io/File;)Z
    .locals 2

    :try_start_0
    invoke-static {}, Lcom/vega/draft/monitor/MonitorExtKt;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p0, Ljava/io/File;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lcom/vega/draft/monitor/MonitorExtKt;->b(Ljava/io/File;)V

    const-string v0, "DraftMonitorLancet#delete"

    invoke-static {v0, v1}, Lcom/vega/draft/monitor/MonitorExtKt;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "delete"

    invoke-static {v1, v0}, Lcom/vega/draft/monitor/DraftMonitorLancet;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    invoke-static {p0}, Lcom/bytedance/ies/painter/sdk/impl/PainterCutoutImpl$saveCutoutResult$1;->INVOKEVIRTUAL_com_bytedance_ies_painter_sdk_impl_PainterCutoutImpl$saveCutoutResult$1_com_vega_libfiles_files_hook_FileHook_delete(Ljava/io/File;)Z

    move-result v0

    return v0
.end method

.method public static INVOKEVIRTUAL_com_bytedance_ies_painter_sdk_impl_PainterCutoutImpl$saveCutoutResult$1_com_vega_libfiles_files_hook_FileHook_delete(Ljava/io/File;)Z
    .locals 2

    sget-object v0, Lcom/vega/libfiles/files/hook/FileAssist;->INSTANCE:Lcom/vega/libfiles/files/hook/FileAssist;

    invoke-virtual {v0}, Lcom/vega/libfiles/files/hook/FileAssist;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_0

    const-string v1, "FileHook"

    const-string v0, "hook_delete"

    invoke-static {v1, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    instance-of v0, p0, Ljava/io/File;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/vega/libfiles/files/hook/FileAssist;->INSTANCE:Lcom/vega/libfiles/files/hook/FileAssist;

    invoke-virtual {v0, p0}, Lcom/vega/libfiles/files/hook/FileAssist;->awaitInspect(Ljava/io/File;)V

    invoke-static {p0}, Lcom/vega/libfiles/files/hook/FileHook;->resolvePath(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/bytedance/ies/painter/sdk/impl/PainterCutoutImpl$saveCutoutResult$1;

    iget-object v1, p0, Lcom/bytedance/ies/painter/sdk/impl/PainterCutoutImpl$saveCutoutResult$1;->b:LX/8Wz;

    iget-boolean v2, p0, Lcom/bytedance/ies/painter/sdk/impl/PainterCutoutImpl$saveCutoutResult$1;->c:Z

    iget v3, p0, Lcom/bytedance/ies/painter/sdk/impl/PainterCutoutImpl$saveCutoutResult$1;->d:I

    iget v4, p0, Lcom/bytedance/ies/painter/sdk/impl/PainterCutoutImpl$saveCutoutResult$1;->e:I

    iget-object v5, p0, Lcom/bytedance/ies/painter/sdk/impl/PainterCutoutImpl$saveCutoutResult$1;->f:Lkotlin/jvm/functions/Function3;

    iget-object v6, p0, Lcom/bytedance/ies/painter/sdk/impl/PainterCutoutImpl$saveCutoutResult$1;->g:Ljava/lang/String;

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/ies/painter/sdk/impl/PainterCutoutImpl$saveCutoutResult$1;-><init>(LX/8Wz;ZIILkotlin/jvm/functions/Function3;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lcom/bytedance/ies/painter/sdk/impl/PainterCutoutImpl$saveCutoutResult$1;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-object/from16 v0, p0

    iget v1, v0, Lcom/bytedance/ies/painter/sdk/impl/PainterCutoutImpl$saveCutoutResult$1;->a:I

    if-nez v1, :cond_c

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/bytedance/ies/painter/sdk/impl/PainterCutoutImpl$saveCutoutResult$1;->b:LX/8Wz;

    invoke-static {v1}, LX/8Wz;->a$0(LX/8Wz;)J

    move-result-wide v4

    const-wide/16 v2, 0x0

    const/4 v8, 0x0

    cmp-long v1, v4, v2

    if-nez v1, :cond_0

    :goto_0
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    iget-boolean v1, v0, Lcom/bytedance/ies/painter/sdk/impl/PainterCutoutImpl$saveCutoutResult$1;->c:Z

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/bytedance/ies/painter/sdk/impl/PainterCutoutImpl$saveCutoutResult$1;->b:LX/8Wz;

    iget-object v5, v1, LX/8Wz;->c:Lcom/bytedance/ies/painter/sdk/jni/PainterInterface;

    iget-object v1, v0, Lcom/bytedance/ies/painter/sdk/impl/PainterCutoutImpl$saveCutoutResult$1;->b:LX/8Wz;

    invoke-static {v1}, LX/8Wz;->a$0(LX/8Wz;)J

    move-result-wide v3

    iget v2, v0, Lcom/bytedance/ies/painter/sdk/impl/PainterCutoutImpl$saveCutoutResult$1;->d:I

    iget v1, v0, Lcom/bytedance/ies/painter/sdk/impl/PainterCutoutImpl$saveCutoutResult$1;->e:I

    invoke-virtual {v5, v3, v4, v2, v1}, Lcom/bytedance/ies/painter/sdk/jni/PainterInterface;->nativeReadCutoutResultForPNG(JII)Lcom/xt/retouch/painter/model/PixelsData;

    move-result-object v7

    if-nez v7, :cond_2

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v1, v0, Lcom/bytedance/ies/painter/sdk/impl/PainterCutoutImpl$saveCutoutResult$1;->b:LX/8Wz;

    iget-object v3, v1, LX/8Wz;->c:Lcom/bytedance/ies/painter/sdk/jni/PainterInterface;

    iget-object v1, v0, Lcom/bytedance/ies/painter/sdk/impl/PainterCutoutImpl$saveCutoutResult$1;->b:LX/8Wz;

    invoke-static {v1}, LX/8Wz;->a$0(LX/8Wz;)J

    move-result-wide v4

    iget v6, v0, Lcom/bytedance/ies/painter/sdk/impl/PainterCutoutImpl$saveCutoutResult$1;->d:I

    iget v7, v0, Lcom/bytedance/ies/painter/sdk/impl/PainterCutoutImpl$saveCutoutResult$1;->e:I

    const/16 v9, 0x8

    const/4 v10, 0x0

    invoke-static/range {v3 .. v10}, Lcom/bytedance/ies/painter/sdk/jni/PainterInterface;->a(Lcom/bytedance/ies/painter/sdk/jni/PainterInterface;JIIZILjava/lang/Object;)Lcom/xt/retouch/painter/model/PixelsData;

    move-result-object v7

    if-nez v7, :cond_2

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-virtual {v7}, Lcom/xt/retouch/painter/model/PixelsData;->getWidth()I

    move-result v1

    if-lez v1, :cond_8

    invoke-virtual {v7}, Lcom/xt/retouch/painter/model/PixelsData;->getHeight()I

    move-result v1

    if-lez v1, :cond_8

    invoke-virtual {v7}, Lcom/xt/retouch/painter/model/PixelsData;->getWidth()I

    move-result v3

    invoke-virtual {v7}, Lcom/xt/retouch/painter/model/PixelsData;->getHeight()I

    move-result v2

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v2, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v8

    :goto_1
    const-string v2, ""

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/xt/retouch/painter/model/PixelsData;->getWidth()I

    move-result v1

    const/4 v14, 0x1

    if-lez v1, :cond_7

    invoke-virtual {v7}, Lcom/xt/retouch/painter/model/PixelsData;->getHeight()I

    move-result v1

    if-lez v1, :cond_7

    iget-object v1, v0, Lcom/bytedance/ies/painter/sdk/impl/PainterCutoutImpl$saveCutoutResult$1;->b:LX/8Wz;

    iget-object v15, v1, LX/8Wz;->c:Lcom/bytedance/ies/painter/sdk/jni/PainterInterface;

    iget-object v1, v0, Lcom/bytedance/ies/painter/sdk/impl/PainterCutoutImpl$saveCutoutResult$1;->b:LX/8Wz;

    invoke-static {v1}, LX/8Wz;->a$0(LX/8Wz;)J

    move-result-wide v16

    invoke-virtual {v7}, Lcom/xt/retouch/painter/model/PixelsData;->getPixelsHandle()J

    move-result-wide v18

    invoke-virtual {v7}, Lcom/xt/retouch/painter/model/PixelsData;->getPixelSize()I

    move-result v20

    move-object/from16 v21, v8

    invoke-virtual/range {v15 .. v21}, Lcom/bytedance/ies/painter/sdk/jni/PainterInterface;->nativeSaveBitmap(JJILandroid/graphics/Bitmap;)Z

    move-result v6

    :goto_2
    invoke-static {v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    iget-object v4, v0, Lcom/bytedance/ies/painter/sdk/impl/PainterCutoutImpl$saveCutoutResult$1;->f:Lkotlin/jvm/functions/Function3;

    if-eqz v4, :cond_3

    invoke-static {v11}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v4, v5, v3, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    sget-object v4, LX/CNJ;->a:LX/CNJ;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cutout image size, width: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lcom/xt/retouch/painter/model/PixelsData;->getWidth()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lcom/xt/retouch/painter/model/PixelsData;->getHeight()I

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "PainterCutoutImpl"

    invoke-virtual {v4, v3, v1}, LX/CNJ;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, v0, Lcom/bytedance/ies/painter/sdk/impl/PainterCutoutImpl$saveCutoutResult$1;->e:I

    const/16 v4, 0x320

    if-le v1, v4, :cond_5

    invoke-virtual {v7}, Lcom/xt/retouch/painter/model/PixelsData;->getWidth()I

    move-result v1

    if-gt v1, v4, :cond_4

    invoke-virtual {v7}, Lcom/xt/retouch/painter/model/PixelsData;->getHeight()I

    move-result v1

    if-le v1, v4, :cond_5

    :cond_4
    invoke-virtual {v7}, Lcom/xt/retouch/painter/model/PixelsData;->getWidth()I

    move-result v1

    if-lez v1, :cond_5

    invoke-virtual {v7}, Lcom/xt/retouch/painter/model/PixelsData;->getHeight()I

    move-result v1

    if-lez v1, :cond_5

    int-to-float v4, v4

    if-le v11, v12, :cond_6

    int-to-float v1, v11

    :goto_3
    div-float/2addr v4, v1

    new-instance v13, Landroid/graphics/Matrix;

    invoke-direct {v13}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v13, v4, v4}, Landroid/graphics/Matrix;->setScale(FF)V

    const/4 v9, 0x0

    move v10, v9

    invoke-static/range {v8 .. v14}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v8

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_5
    new-instance v5, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    if-eqz v6, :cond_a

    iget-object v7, v0, Lcom/bytedance/ies/painter/sdk/impl/PainterCutoutImpl$saveCutoutResult$1;->g:Ljava/lang/String;

    goto :goto_4

    :cond_6
    int-to-float v1, v12

    goto :goto_3

    :cond_7
    const/4 v6, 0x1

    goto/16 :goto_2

    :cond_8
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/16 v1, 0xc8

    invoke-static {v1, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v8

    goto/16 :goto_1

    :goto_4
    :try_start_0
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v1, 0x64

    invoke-virtual {v8, v2, v1, v4}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->recycle()V

    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v6}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    invoke-static {v6}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_9

    sget-object v2, LX/9NJ;->a:LX/9NJ;

    const-string v1, "compress bitmap error,"

    invoke-virtual {v2, v3, v1, v4}, LX/9NJ;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_b

    :goto_6
    if-eqz v2, :cond_9

    invoke-static {v2}, Lcom/bytedance/ies/painter/sdk/impl/PainterCutoutImpl$saveCutoutResult$1;->INVOKEVIRTUAL_com_bytedance_ies_painter_sdk_impl_PainterCutoutImpl$saveCutoutResult$1_com_vega_draft_monitor_DraftMonitorLancet_delete(Ljava/io/File;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    :cond_9
    invoke-static {v6}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    iput-boolean v14, v5, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    sget-object v2, LX/9NJ;->a:LX/9NJ;

    const-string v1, "compress bitmap sucess"

    invoke-virtual {v2, v3, v1}, LX/9NJ;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    iget-object v0, v0, Lcom/bytedance/ies/painter/sdk/impl/PainterCutoutImpl$saveCutoutResult$1;->b:LX/8Wz;

    iget-object v0, v0, LX/8Wz;->c:Lcom/bytedance/ies/painter/sdk/jni/PainterInterface;

    invoke-virtual {v0}, Lcom/bytedance/ies/painter/sdk/jni/PainterInterface;->nativeReleasePixelData()V

    iget-boolean v8, v5, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    goto/16 :goto_0

    :cond_b
    const/4 v2, 0x0

    goto :goto_6

    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
