.class public final LX/Bp1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xt/retouch/util/MediaUtil;->b(Landroid/content/Context;Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;Z)V
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
    c = "com.xt.retouch.util.MediaUtil$scanFileWithScanIntent$1"
    f = "MediaUtil.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Z

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Landroid/media/MediaScannerConnection$OnScanCompletedListener;


# direct methods
.method public constructor <init>(ZLandroid/content/Context;Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Landroid/media/MediaScannerConnection$OnScanCompletedListener;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LX/Bp1;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, LX/Bp1;->b:Z

    iput-object p2, p0, LX/Bp1;->c:Landroid/content/Context;

    iput-object p3, p0, LX/Bp1;->d:Ljava/lang/String;

    iput-object p4, p0, LX/Bp1;->e:Landroid/media/MediaScannerConnection$OnScanCompletedListener;

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

    new-instance v0, LX/Bp1;

    iget-boolean v1, p0, LX/Bp1;->b:Z

    iget-object v2, p0, LX/Bp1;->c:Landroid/content/Context;

    iget-object v3, p0, LX/Bp1;->d:Ljava/lang/String;

    iget-object v4, p0, LX/Bp1;->e:Landroid/media/MediaScannerConnection$OnScanCompletedListener;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/Bp1;-><init>(ZLandroid/content/Context;Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/Bp1;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, LX/Bp1;->a:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_0

    iget-boolean v0, p0, LX/Bp1;->b:Z

    if-eqz v0, :cond_0

    sget-object v3, Lcom/xt/retouch/util/MediaUtil;->a:Lcom/xt/retouch/util/MediaUtil;

    iget-object v2, p0, LX/Bp1;->c:Landroid/content/Context;

    iget-object v1, p0, LX/Bp1;->d:Ljava/lang/String;

    iget-object v0, p0, LX/Bp1;->e:Landroid/media/MediaScannerConnection$OnScanCompletedListener;

    invoke-static {v3, v2, v1, v0}, Lcom/xt/retouch/util/MediaUtil;->a$0(Lcom/xt/retouch/util/MediaUtil;Landroid/content/Context;Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_0
    iget-boolean v0, p0, LX/Bp1;->b:Z

    const-string v3, ""

    if-eqz v0, :cond_1

    sget-object v2, Lcom/xt/retouch/util/MediaUtil;->a:Lcom/xt/retouch/util/MediaUtil;

    iget-object v0, p0, LX/Bp1;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/Bp1;->d:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lcom/xt/retouch/util/MediaUtil;->a$0(Lcom/xt/retouch/util/MediaUtil;Landroid/content/ContentResolver;Ljava/lang/String;)V

    :goto_0
    new-instance v4, Landroid/content/Intent;

    const-string v0, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    invoke-direct {v4, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/xt/retouch/util/MediaUtil;->a:Lcom/xt/retouch/util/MediaUtil;

    iget-object v2, p0, LX/Bp1;->c:Landroid/content/Context;

    new-instance v1, Ljava/io/File;

    iget-object v0, p0, LX/Bp1;->d:Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2, v1}, Lcom/xt/retouch/util/MediaUtil;->a(Landroid/content/Context;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-object v0, p0, LX/Bp1;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, LX/Bp1;->c:Landroid/content/Context;

    invoke-virtual {v0, v4}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    sget-object v3, Lcom/xt/retouch/util/MediaUtil;->a:Lcom/xt/retouch/util/MediaUtil;

    iget-object v2, p0, LX/Bp1;->c:Landroid/content/Context;

    iget-object v1, p0, LX/Bp1;->d:Ljava/lang/String;

    iget-object v0, p0, LX/Bp1;->e:Landroid/media/MediaScannerConnection$OnScanCompletedListener;

    invoke-static {v3, v2, v1, v0}, Lcom/xt/retouch/util/MediaUtil;->a$0(Lcom/xt/retouch/util/MediaUtil;Landroid/content/Context;Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_1
    sget-object v2, Lcom/xt/retouch/util/MediaUtil;->a:Lcom/xt/retouch/util/MediaUtil;

    iget-object v0, p0, LX/Bp1;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/Bp1;->d:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lcom/xt/retouch/util/MediaUtil;->b$0(Lcom/xt/retouch/util/MediaUtil;Landroid/content/ContentResolver;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
