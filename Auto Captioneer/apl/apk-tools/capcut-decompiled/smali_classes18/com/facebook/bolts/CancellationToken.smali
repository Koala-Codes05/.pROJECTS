.class public final Lcom/facebook/bolts/CancellationToken;
.super Ljava/lang/Object;


# instance fields
.field public final tokenSource:Lcom/facebook/bolts/CancellationTokenSource;


# direct methods
.method public constructor <init>(Lcom/facebook/bolts/CancellationTokenSource;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/bolts/CancellationToken;->tokenSource:Lcom/facebook/bolts/CancellationTokenSource;

    return-void
.end method


# virtual methods
.method public final isCancellationRequested()Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/bolts/CancellationToken;->tokenSource:Lcom/facebook/bolts/CancellationTokenSource;

    invoke-virtual {v0}, Lcom/facebook/bolts/CancellationTokenSource;->isCancellationRequested()Z

    move-result v0

    return v0
.end method

.method public final register(Ljava/lang/Runnable;)Lcom/facebook/bolts/CancellationTokenRegistration;
    .locals 1

    iget-object v0, p0, Lcom/facebook/bolts/CancellationToken;->tokenSource:Lcom/facebook/bolts/CancellationTokenSource;

    invoke-virtual {v0, p1}, Lcom/facebook/bolts/CancellationTokenSource;->register$facebook_bolts_release(Ljava/lang/Runnable;)Lcom/facebook/bolts/CancellationTokenRegistration;

    move-result-object v0

    return-object v0
.end method

.method public final throwIfCancellationRequested()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/bolts/CancellationToken;->tokenSource:Lcom/facebook/bolts/CancellationTokenSource;

    invoke-virtual {v0}, Lcom/facebook/bolts/CancellationTokenSource;->throwIfCancellationRequested$facebook_bolts_release()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v3, 0x3

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iget-object v0, p0, Lcom/facebook/bolts/CancellationToken;->tokenSource:Lcom/facebook/bolts/CancellationTokenSource;

    invoke-virtual {v0}, Lcom/facebook/bolts/CancellationTokenSource;->isCancellationRequested()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%s@%s[cancellationRequested=%s]"

    invoke-static {v4, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method
