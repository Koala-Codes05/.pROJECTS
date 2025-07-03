.class public final Lcom/ss/android/ugc/aweme/player/sdk/psmv3/collection/CachePoolImpl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ss/android/ugc/aweme/player/sdk/psmv3/collection/CachePool;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/ss/android/ugc/aweme/player/sdk/psmv3/collection/CachePool<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final limit:I

.field public final queue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final trimPolicy:Lcom/ss/android/ugc/aweme/player/sdk/psmv3/collection/CachePool$TrimPolicy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ss/android/ugc/aweme/player/sdk/psmv3/collection/CachePool$TrimPolicy<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x3

    invoke-direct {p0, v2, v1, v0, v1}, Lcom/ss/android/ugc/aweme/player/sdk/psmv3/collection/CachePoolImpl;-><init>(ILcom/ss/android/ugc/aweme/player/sdk/psmv3/collection/CachePool$TrimPolicy;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ILcom/ss/android/ugc/aweme/player/sdk/psmv3/collection/CachePool$TrimPolicy;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/ss/android/ugc/aweme/player/sdk/psmv3/collection/CachePool$TrimPolicy<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ss/android/ugc/aweme/player/sdk/psmv3/collection/CachePoolImpl;->limit:I

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/player/sdk/psmv3/collection/CachePoolImpl;->trimPolicy:Lcom/ss/android/ugc/aweme/player/sdk/psmv3/collection/CachePool$TrimPolicy;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/psmv3/collection/CachePoolImpl;->queue:Ljava/util/Queue;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/ss/android/ugc/aweme/player/sdk/psmv3/collection/CachePool$TrimPolicy;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    const p1, 0x7fffffff

    :cond_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_1

    new-instance p2, Lcom/ss/android/ugc/aweme/player/sdk/psmv3/collection/CachePool$DefaultTrimPolicy;

    invoke-direct {p2}, Lcom/ss/android/ugc/aweme/player/sdk/psmv3/collection/CachePool$DefaultTrimPolicy;-><init>()V

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/ss/android/ugc/aweme/player/sdk/psmv3/collection/CachePoolImpl;-><init>(ILcom/ss/android/ugc/aweme/player/sdk/psmv3/collection/CachePool$TrimPolicy;)V

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/psmv3/collection/CachePoolImpl;->queue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/psmv3/collection/CachePoolImpl;->queue:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public forEach(Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/psmv3/collection/CachePoolImpl;->queue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public isEmpty()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/psmv3/collection/CachePoolImpl;->queue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/psmv3/collection/CachePoolImpl;->queue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public put(Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    const/4 v3, 0x0

    if-nez p1, :cond_0

    return v3

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/psmv3/collection/CachePoolImpl;->queue:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v3

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/psmv3/collection/CachePoolImpl;->queue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v1

    iget v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/psmv3/collection/CachePoolImpl;->limit:I

    const-string v2, "CachePoolImpl"

    if-lt v1, v0, :cond_2

    sget-object v1, Lcom/ss/android/ugc/aweme/player/sdk/psmv3/KtnLog;->INSTANCE:Lcom/ss/android/ugc/aweme/player/sdk/psmv3/KtnLog;

    const-string v0, "try trim"

    invoke-virtual {v1, v2, v0}, Lcom/ss/android/ugc/aweme/player/sdk/psmv3/KtnLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/psmv3/collection/CachePoolImpl;->trimPolicy:Lcom/ss/android/ugc/aweme/player/sdk/psmv3/collection/CachePool$TrimPolicy;

    invoke-interface {v0, p0, p1}, Lcom/ss/android/ugc/aweme/player/sdk/psmv3/collection/CachePool$TrimPolicy;->trim(Lcom/ss/android/ugc/aweme/player/sdk/psmv3/collection/CachePool;Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/psmv3/collection/CachePoolImpl;->queue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v1

    iget v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/psmv3/collection/CachePoolImpl;->limit:I

    if-lt v1, v0, :cond_3

    sget-object v1, Lcom/ss/android/ugc/aweme/player/sdk/psmv3/KtnLog;->INSTANCE:Lcom/ss/android/ugc/aweme/player/sdk/psmv3/KtnLog;

    const-string v0, "put failed because filled"

    invoke-virtual {v1, v2, v0}, Lcom/ss/android/ugc/aweme/player/sdk/psmv3/KtnLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/psmv3/collection/CachePoolImpl;->queue:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/psmv3/collection/CachePoolImpl;->queue:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/psmv3/collection/CachePoolImpl;->queue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    return v0
.end method

.method public take()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/psmv3/collection/CachePoolImpl;->queue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public takeOnly(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)TT;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/psmv3/collection/CachePoolImpl;->queue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/psmv3/collection/CachePoolImpl;->queue:Ljava/util/Queue;

    invoke-interface {v0, v1}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-object v1

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public takePrior(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)TT;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/psmv3/collection/CachePoolImpl;->queue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/psmv3/collection/CachePoolImpl;->queue:Ljava/util/Queue;

    invoke-interface {v0, v1}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    :goto_0
    return-object v1

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/psmv3/collection/CachePoolImpl;->queue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    new-instance v4, Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "CachePoolImpl@"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " [\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/psmv3/collection/CachePoolImpl;->queue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x9

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string v0, "]"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method
