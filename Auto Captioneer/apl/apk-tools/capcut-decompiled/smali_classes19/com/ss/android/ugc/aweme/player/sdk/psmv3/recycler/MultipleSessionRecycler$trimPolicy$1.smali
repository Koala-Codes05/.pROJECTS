.class public final Lcom/ss/android/ugc/aweme/player/sdk/psmv3/recycler/MultipleSessionRecycler$trimPolicy$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ss/android/ugc/aweme/player/sdk/psmv3/collection/CachePool$TrimPolicy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ugc/aweme/player/sdk/psmv3/recycler/MultipleSessionRecycler;-><init>(Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySessionConfig;Lcom/ss/android/ugc/aweme/player/sdk/psmv3/arch/SessionProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ss/android/ugc/aweme/player/sdk/psmv3/collection/CachePool$TrimPolicy<",
        "Lcom/ss/android/ugc/aweme/player/sdk/psmv3/session/PlaySessionV3;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public trim(Lcom/ss/android/ugc/aweme/player/sdk/psmv3/collection/CachePool;Lcom/ss/android/ugc/aweme/player/sdk/psmv3/session/PlaySessionV3;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/player/sdk/psmv3/collection/CachePool<",
            "Lcom/ss/android/ugc/aweme/player/sdk/psmv3/session/PlaySessionV3;",
            ">;",
            "Lcom/ss/android/ugc/aweme/player/sdk/psmv3/session/PlaySessionV3;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/ss/android/ugc/aweme/player/sdk/psmv3/KtnLog;->INSTANCE:Lcom/ss/android/ugc/aweme/player/sdk/psmv3/KtnLog;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "start pool trim | pool : \n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "MultipleSessionRecycler"

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/aweme/player/sdk/psmv3/KtnLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const/4 v0, 0x0

    iput-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    new-instance v1, Ljava/util/ArrayList;

    const/4 v0, 0x3

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v0, Lcom/ss/android/ugc/aweme/player/sdk/psmv3/recycler/MultipleSessionRecycler$trimPolicy$1$trim$1;

    invoke-direct {v0, p2, v3, v1, v2}, Lcom/ss/android/ugc/aweme/player/sdk/psmv3/recycler/MultipleSessionRecycler$trimPolicy$1$trim$1;-><init>(Lcom/ss/android/ugc/aweme/player/sdk/psmv3/session/PlaySessionV3;Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/util/ArrayList;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-interface {p1, v0}, Lcom/ss/android/ugc/aweme/player/sdk/psmv3/collection/CachePool;->forEach(Lkotlin/jvm/functions/Function1;)V

    iget-boolean v0, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-interface {p1, v0}, Lcom/ss/android/ugc/aweme/player/sdk/psmv3/collection/CachePool;->remove(Ljava/lang/Object;)Z

    iget-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;->release()V

    :cond_1
    invoke-interface {p1}, Lcom/ss/android/ugc/aweme/player/sdk/psmv3/collection/CachePool;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    invoke-interface {p1}, Lcom/ss/android/ugc/aweme/player/sdk/psmv3/collection/CachePool;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/player/sdk/v3/PlaySession;->release()V

    :cond_2
    return-void
.end method

.method public bridge synthetic trim(Lcom/ss/android/ugc/aweme/player/sdk/psmv3/collection/CachePool;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/ss/android/ugc/aweme/player/sdk/psmv3/session/PlaySessionV3;

    invoke-virtual {p0, p1, p2}, Lcom/ss/android/ugc/aweme/player/sdk/psmv3/recycler/MultipleSessionRecycler$trimPolicy$1;->trim(Lcom/ss/android/ugc/aweme/player/sdk/psmv3/collection/CachePool;Lcom/ss/android/ugc/aweme/player/sdk/psmv3/session/PlaySessionV3;)V

    return-void
.end method
