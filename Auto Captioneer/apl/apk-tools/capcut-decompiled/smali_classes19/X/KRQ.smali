.class public final LX/KRQ;
.super Lkotlin/coroutines/AbstractCoroutineContextElement;

# interfaces
.implements Lkotlinx/coroutines/CoroutineExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/KRO;->n()Lkotlin/coroutines/CoroutineContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineExceptionHandler$Key;)V
    .locals 0

    invoke-direct {p0, p1}, Lkotlin/coroutines/AbstractCoroutineContextElement;-><init>(Lkotlin/coroutines/CoroutineContext$Key;)V

    return-void
.end method


# virtual methods
.method public handleException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
    .locals 3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "CoroutineExceptionHandler: errorMsg = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "CutSameComposeTaskManager"

    invoke-static {v0, v1, p2}, Lcom/vega/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v2, LX/4kG;->a:LX/4kG;

    new-instance v1, LX/KRV;

    const-string v0, "composeTaskException"

    invoke-direct {v1, v0, p2}, LX/KRV;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2, v1}, LX/4kG;->a(Ljava/lang/Throwable;)V

    return-void
.end method
