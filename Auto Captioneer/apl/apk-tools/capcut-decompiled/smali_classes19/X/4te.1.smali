.class public final LX/4te;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/4tf;->a(LX/Ksk;Ljava/lang/String;ZJFILjava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Ljava/lang/String;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.vega.edit.base.utils.DraftCoverUtil$genCover$2"
    f = "DraftCoverUtil.kt"
    i = {
        0x0
    }
    l = {
        0x47
    }
    m = "invokeSuspend"
    n = {
        "coverFile"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Z

.field public final synthetic f:LX/Ksk;

.field public final synthetic g:J

.field public final synthetic h:F

.field public final synthetic i:Z

.field public final synthetic j:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLX/Ksk;JFZILkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "LX/Ksk;",
            "JFZI",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LX/4te;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/4te;->c:Ljava/lang/String;

    iput-object p2, p0, LX/4te;->d:Ljava/lang/String;

    iput-boolean p3, p0, LX/4te;->e:Z

    iput-object p4, p0, LX/4te;->f:LX/Ksk;

    iput-wide p5, p0, LX/4te;->g:J

    iput p7, p0, LX/4te;->h:F

    iput-boolean p8, p0, LX/4te;->i:Z

    iput p9, p0, LX/4te;->j:I

    const/4 v0, 0x2

    invoke-direct {p0, v0, p10}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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
            "Ljava/lang/String;",
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
    .locals 11
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

    new-instance v0, LX/4te;

    iget-object v1, p0, LX/4te;->c:Ljava/lang/String;

    iget-object v2, p0, LX/4te;->d:Ljava/lang/String;

    iget-boolean v3, p0, LX/4te;->e:Z

    iget-object v4, p0, LX/4te;->f:LX/Ksk;

    iget-wide v5, p0, LX/4te;->g:J

    iget v7, p0, LX/4te;->h:F

    iget-boolean v8, p0, LX/4te;->i:Z

    iget v9, p0, LX/4te;->j:I

    move-object v10, p2

    invoke-direct/range {v0 .. v10}, LX/4te;-><init>(Ljava/lang/String;Ljava/lang/String;ZLX/Ksk;JFZILkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/4te;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    iget v0, p0, LX/4te;->b:I

    const-string v5, "DraftCoverUtil"

    const/4 v7, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    if-ne v0, v7, :cond_0

    iget-object v6, p0, LX/4te;->a:Ljava/lang/Object;

    check-cast v6, Ljava/io/File;

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_0
    new-instance v1, Ljava/io/File;

    iget-object v0, p0, LX/4te;->c:Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    return-object v4

    :cond_2
    new-instance v6, Ljava/io/File;

    iget-object v1, p0, LX/4te;->c:Ljava/lang/String;

    iget-object v0, p0, LX/4te;->d:Ljava/lang/String;

    if-nez v0, :cond_3

    const-string v0, "cover.png"

    :cond_3
    invoke-direct {v6, v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/4te;->e:Z

    if-nez v0, :cond_4

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    sget-object v1, LX/DAk;->a:LX/DAk;

    iget-object v0, p0, LX/4te;->f:LX/Ksk;

    invoke-interface {v0}, LX/Ksk;->u()Lcom/vega/middlebridge/swig/Draft;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/DAk;->a(Lcom/vega/middlebridge/swig/Draft;)Landroid/util/Size;

    move-result-object v1

    new-instance v2, Lcom/vega/middlebridge/swig/SetCanvasSizeWithoutSeekReqStruct;

    invoke-direct {v2}, Lcom/vega/middlebridge/swig/SetCanvasSizeWithoutSeekReqStruct;-><init>()V

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/vega/middlebridge/swig/SetCanvasSizeWithoutSeekReqStruct;->a(I)V

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/vega/middlebridge/swig/SetCanvasSizeWithoutSeekReqStruct;->b(I)V

    iget-object v0, p0, LX/4te;->f:LX/Ksk;

    invoke-interface {v0}, LX/Ksk;->c()Lcom/vega/middlebridge/lyrasession/LyraSession;

    move-result-object v1

    if-eqz v1, :cond_5

    sget-object v0, LX/4tf;->a:LX/4tf;

    iput-object v6, p0, LX/4te;->a:Ljava/lang/Object;

    iput v7, p0, LX/4te;->b:I

    invoke-virtual {v0, v1, v2, p0}, LX/4tf;->a(Lcom/vega/middlebridge/lyrasession/LyraSession;Lcom/vega/middlebridge/swig/SetCanvasSizeWithoutSeekReqStruct;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_5

    return-object v3

    :goto_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_5
    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_6

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "genCover start "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/4te;->g:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", canvasSize.width="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/4te;->f:LX/Ksk;

    invoke-interface {v0}, LX/Ksk;->k()Landroid/util/Size;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",session.canvasSize.height="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/4te;->f:LX/Ksk;

    invoke-interface {v0}, LX/Ksk;->k()Landroid/util/Size;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v0, p0, LX/4te;->f:LX/Ksk;

    invoke-interface {v0}, LX/Ksk;->k()Landroid/util/Size;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    int-to-float v1, v0

    iget v0, p0, LX/4te;->h:F

    mul-float/2addr v1, v0

    float-to-int v8, v1

    iget-object v0, p0, LX/4te;->f:LX/Ksk;

    invoke-interface {v0}, LX/Ksk;->k()Landroid/util/Size;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    int-to-float v1, v0

    iget v0, p0, LX/4te;->h:F

    mul-float/2addr v1, v0

    float-to-int v3, v1

    iget-boolean v0, p0, LX/4te;->i:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/4te;->f:LX/Ksk;

    invoke-interface {v0}, LX/Ksk;->c()Lcom/vega/middlebridge/lyrasession/LyraSession;

    move-result-object v2

    if-eqz v2, :cond_8

    iget-wide v0, p0, LX/4te;->g:J

    invoke-static {v2, v8, v3, v0, v1}, LX/L1k;->b(Lcom/vega/middlebridge/lyrasession/LyraSession;IIJ)Landroid/graphics/Bitmap;

    move-result-object v9

    goto :goto_1

    :cond_7
    iget-object v2, p0, LX/4te;->f:LX/Ksk;

    iget-wide v0, p0, LX/4te;->g:J

    invoke-static {v2, v8, v3, v0, v1}, LX/Ksq;->a(LX/Ksk;IIJ)Landroid/graphics/Bitmap;

    move-result-object v9

    goto :goto_1

    :cond_8
    move-object v9, v4

    :goto_1
    if-nez v9, :cond_9

    return-object v4

    :cond_9
    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_a

    const-string v0, "genCover get bitmap success"

    invoke-static {v5, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    sget-object v1, Lcom/vega/ve/utils/CopyUtils;->a:Lcom/vega/ve/utils/CopyUtils;

    sget-object v0, Lcom/vega/infrastructure/base/ModuleCommon;->INSTANCE:Lcom/vega/infrastructure/base/ModuleCommon;

    invoke-virtual {v0}, Lcom/vega/infrastructure/base/BaseModule;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/vega/ve/utils/CopyUtils;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    new-instance v8, Ljava/io/File;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v8, v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v8}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    iget v2, p0, LX/4te;->j:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    move-object v1, v3

    check-cast v1, Ljava/io/FileOutputStream;

    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v9, v0, v2, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v3, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-static {v8, v6, v7}, Lcom/vega/core/ext/FileExtKt;->a(Ljava/io/File;Ljava/io/File;Z)Z

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v3, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "genCover fail: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/vega/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4
.end method
