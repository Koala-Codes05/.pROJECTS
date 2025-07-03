.class public final LX/FOu;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/FOv;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.xt.retouch.template.DownloadTemplatePictureTask$requestPictures$3$task$1"
    f = "DownloadTemplatePictureTask.kt"
    i = {
        0x0
    }
    l = {
        0x43
    }
    m = "invokeSuspend"
    n = {
        "startTime"
    }
    s = {
        "J$0"
    }
.end annotation


# instance fields
.field public a:J

.field public b:I

.field public final synthetic c:LX/FOv;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:I

.field public final synthetic g:[Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/FOv;Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/FOv;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I[",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LX/FOu;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/FOu;->c:LX/FOv;

    iput-object p2, p0, LX/FOu;->d:Ljava/lang/String;

    iput-object p3, p0, LX/FOu;->e:Ljava/lang/String;

    iput p4, p0, LX/FOu;->f:I

    iput-object p5, p0, LX/FOu;->g:[Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, LX/FOu;

    iget-object v1, p0, LX/FOu;->c:LX/FOv;

    iget-object v2, p0, LX/FOu;->d:Ljava/lang/String;

    iget-object v3, p0, LX/FOu;->e:Ljava/lang/String;

    iget v4, p0, LX/FOu;->f:I

    iget-object v5, p0, LX/FOu;->g:[Ljava/lang/String;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LX/FOu;-><init>(LX/FOv;Ljava/lang/String;Ljava/lang/String;I[Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/FOu;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v7

    iget v0, p0, LX/FOu;->b:I

    const/4 v6, 0x1

    if-eqz v0, :cond_3

    if-ne v0, v6, :cond_4

    iget-wide v3, p0, LX/FOu;->a:J

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_1

    sget-object v0, Lcom/xt/retouch/util/BitmapUtil;->a:Lcom/xt/retouch/util/BitmapUtil;

    invoke-virtual {v0, p1}, Lcom/xt/retouch/util/BitmapUtil;->b(Ljava/lang/String;)Landroid/util/Size;

    move-result-object v7

    invoke-virtual {v7}, Landroid/util/Size;->getWidth()I

    move-result v0

    const-string v6, "DownloadTemplatePictureTask"

    if-eqz v0, :cond_2

    invoke-virtual {v7}, Landroid/util/Size;->getHeight()I

    move-result v0

    if-eqz v0, :cond_2

    sget-object v2, LX/CNJ;->a:LX/CNJ;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "path: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", index: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/FOu;->f:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v6, v0}, LX/CNJ;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/FOu;->g:[Ljava/lang/String;

    iget v0, p0, LX/FOu;->f:I

    aput-object p1, v1, v0

    :goto_0
    sget-object v5, LX/CNJ;->a:LX/CNJ;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "size: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", cost time: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v3

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v6, v0}, LX/CNJ;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_2
    sget-object v0, Lcom/xt/retouch/util/FileUtils;->a:Lcom/xt/retouch/util/FileUtils;

    invoke-virtual {v0, p1}, Lcom/xt/retouch/util/FileUtils;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v5, p0, LX/FOu;->c:LX/FOv;

    iget-object v2, p0, LX/FOu;->d:Ljava/lang/String;

    iget-object v1, v5, LX/FOv;->b:LX/FfG;

    iget-object v0, p0, LX/FOu;->e:Ljava/lang/String;

    iput-wide v3, p0, LX/FOu;->a:J

    iput v6, p0, LX/FOu;->b:I

    invoke-static {v5, v2, v1, v0, p0}, LX/FOv;->a$0(LX/FOv;Ljava/lang/String;LX/FfG;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_0

    return-object v7

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
