.class public final LX/D9X;
.super Ljava/lang/Object;


# static fields
.field public static final a:LX/D9X;

.field public static final b:I

.field public static c:Ljava/lang/String;

.field public static final d:LX/D9W;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/D9X;

    invoke-direct {v0}, LX/D9X;-><init>()V

    sput-object v0, LX/D9X;->a:LX/D9X;

    const-string v0, ""

    sput-object v0, LX/D9X;->c:Ljava/lang/String;

    new-instance v0, LX/D9W;

    invoke-direct {v0}, LX/D9W;-><init>()V

    sput-object v0, LX/D9X;->d:LX/D9W;

    const/16 v0, 0x8

    sput v0, LX/D9X;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final c(LX/D9X;)Ljava/lang/String;
    .locals 1

    sget-object v0, LX/D9X;->c:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lcom/vega/core/utils/DirectoryUtil;->a:Lcom/vega/core/utils/DirectoryUtil;

    const-string v0, "ai_creator"

    invoke-virtual {p0, v0}, Lcom/vega/core/utils/DirectoryUtil;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/D9X;->c:Ljava/lang/String;

    new-instance p0, Ljava/io/File;

    sget-object v0, LX/D9X;->c:Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    :cond_0
    sget-object v0, LX/D9X;->c:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/vega/aicreator/service/draftbuilder/BuildDraftResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vega/aicreator/service/draftbuilder/BuildDraftResult;",
            "Lkotlin/coroutines/Continuation<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v3

    new-instance v2, LX/A35;

    const/4 v1, 0x0

    const/16 v0, 0x12

    invoke-direct {v2, p1, v1, v0}, LX/A35;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v3, v2, p2}, LX/8sW;->a(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v5, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p4}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v0, 0x1

    invoke-direct {v5, v1, v0}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v5}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    sget-object v4, Lcom/vega/ve/utils/VEVideoFramesUtils;->a:Lcom/vega/ve/utils/VEVideoFramesUtils;

    new-array v3, v0, [I

    long-to-int v1, p2

    const/4 v0, 0x0

    aput v1, v3, v0

    sget-object v2, LX/D9X;->d:LX/D9W;

    new-instance v1, LX/Dvf;

    const/16 v0, 0x1e

    invoke-direct {v1, v5, v0}, LX/Dvf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, p1, v3, v2, v1}, Lcom/vega/ve/utils/VEVideoFramesUtils;->a(Ljava/lang/String;[ILX/3Mu;Lkotlin/jvm/functions/Function1;)I

    invoke-virtual {v5}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    invoke-static {p4}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
    return-object v1
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LX/D9X;->c(LX/D9X;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/vega/aicreator/service/draftbuilder/BuildDraftResult;)Z
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/io/File;

    invoke-virtual {p1}, Lcom/vega/aicreator/service/draftbuilder/BuildDraftResult;->getProjectDir()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/vega/aicreator/service/draftbuilder/BuildDraftResult;->getProjectId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".json"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/io/File;

    invoke-virtual {p1}, Lcom/vega/aicreator/service/draftbuilder/BuildDraftResult;->getProjectDir()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "template.json"

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
