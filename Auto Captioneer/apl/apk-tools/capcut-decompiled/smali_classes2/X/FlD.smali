.class public final LX/FlD;
.super Ljava/lang/Object;

# interfaces
.implements LX/9bf;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/FlG;
    }
.end annotation


# static fields
.field public static final a:LX/FlG;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/FlG;

    invoke-direct {v0}, LX/FlG;-><init>()V

    sput-object v0, LX/FlD;->a:LX/FlG;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LX/9bg;)LX/9hq;
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LX/CNJ;->a:LX/CNJ;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "createFileConnection, scene="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "UploadService"

    invoke-virtual {v2, v0, v1}, LX/CNJ;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, LX/PNy;

    invoke-direct {v3}, LX/PNy;-><init>()V

    invoke-virtual {p1}, LX/9bg;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, LX/9bg;->b()Z

    move-result v1

    invoke-virtual {p1}, LX/9bg;->c()Z

    move-result v0

    invoke-virtual {v3, v2, v1, v0}, LX/PNy;->a(Ljava/lang/String;ZZ)V

    return-object v3
.end method

.method public a(LX/FlE;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/FlE;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LX/Fl3;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v1, Lkotlin/coroutines/SafeContinuation;

    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    invoke-direct {v1, v0}, Lkotlin/coroutines/SafeContinuation;-><init>(Lkotlin/coroutines/Continuation;)V

    new-instance v0, LX/FlC;

    invoke-direct {v0, v1}, LX/FlC;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, p1, v0}, LX/FlD;->a(LX/FlE;LX/9yQ;)V

    invoke-virtual {v1}, Lkotlin/coroutines/SafeContinuation;->getOrThrow()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
    return-object v1
.end method

.method public a()V
    .locals 3

    sget-object v1, LX/CNJ;->a:LX/CNJ;

    const-string v2, "UploadService"

    const-string v0, "cancelAllImageXRequest."

    invoke-virtual {v1, v2, v0}, LX/CNJ;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/FYU;->a:LX/FYU;

    invoke-virtual {v0}, LX/FYU;->a()LX/FlF;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, LX/CNJ;->a:LX/CNJ;

    const-string v0, "cancelImageXRequest, imageLoader must be init first."

    invoke-virtual {v1, v2, v0}, LX/CNJ;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/FlF;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(LX/FlE;LX/9yQ;)V
    .locals 6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LX/CNJ;->a:LX/CNJ;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "uploadImageX, request="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", callback="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "UploadService"

    invoke-virtual {v2, v0, v1}, LX/CNJ;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/FYU;->a:LX/FYU;

    invoke-virtual {v0}, LX/FYU;->a()LX/FlF;

    move-result-object v5

    if-eqz v5, :cond_0

    new-instance v4, LX/FlH;

    invoke-virtual {p1}, LX/FlE;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, LX/FlE;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, LX/FlE;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LX/FlE;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v3, v2, v1, v0}, LX/FlH;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, LX/H0s;

    const/4 v0, 0x5

    invoke-direct {v3, p2, v0}, LX/H0s;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LX/H0q;

    const/16 v0, 0x18

    invoke-direct {v2, p2, v0}, LX/H0q;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/H0n;

    const/16 v0, 0x2db

    invoke-direct {v1, p2, v0}, LX/H0n;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v5, v4, v3, v2, v1}, LX/FlF;->a(LX/FlH;Lkotlin/jvm/functions/Function4;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/app/Application;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LX/CNJ;->a:LX/CNJ;

    const-string v1, "UploadService"

    const-string v0, "init."

    invoke-virtual {v2, v1, v0}, LX/CNJ;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/PO3;->a:LX/PO3;

    invoke-virtual {v0, p1}, LX/PO3;->a(Landroid/app/Application;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/FYU;->a:LX/FYU;

    invoke-virtual {v0}, LX/FYU;->a()LX/FlF;

    move-result-object v4

    const-string v3, "UploadService"

    if-nez v4, :cond_0

    sget-object v1, LX/CNJ;->a:LX/CNJ;

    const-string v0, "cancelImageXRequest, imageLoader must be init first."

    invoke-virtual {v1, v3, v0}, LX/CNJ;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    sget-object v1, LX/CNJ;->a:LX/CNJ;

    const-string v0, "cancelImageXRequest, taskName must not be empty."

    invoke-virtual {v1, v3, v0}, LX/CNJ;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    sget-object v2, LX/CNJ;->a:LX/CNJ;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "cancelImageXRequest, taskName="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, LX/CNJ;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, p1}, LX/FlF;->a(Ljava/lang/String;)V

    return-void
.end method
