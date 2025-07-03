.class public final Lcom/xt/edit/middlepage/aigc/flow/MainFlowRequest;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/9iP;
    }
.end annotation


# static fields
.field public static final Companion:LX/9iP;


# instance fields
.field public final gameplay:Lcom/xt/retouch/effect/api/aigc/AIGCGameplay;

.field public final paths:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/9iP;

    invoke-direct {v0}, LX/9iP;-><init>()V

    sput-object v0, Lcom/xt/edit/middlepage/aigc/flow/MainFlowRequest;->Companion:LX/9iP;

    return-void
.end method

.method public constructor <init>(Lcom/xt/retouch/effect/api/aigc/AIGCGameplay;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xt/retouch/effect/api/aigc/AIGCGameplay;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xt/edit/middlepage/aigc/flow/MainFlowRequest;->gameplay:Lcom/xt/retouch/effect/api/aigc/AIGCGameplay;

    iput-object p2, p0, Lcom/xt/edit/middlepage/aigc/flow/MainFlowRequest;->paths:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lcom/xt/edit/middlepage/aigc/flow/MainFlowRequest;Lcom/xt/retouch/effect/api/aigc/AIGCGameplay;Ljava/util/List;ILjava/lang/Object;)Lcom/xt/edit/middlepage/aigc/flow/MainFlowRequest;
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/xt/edit/middlepage/aigc/flow/MainFlowRequest;->gameplay:Lcom/xt/retouch/effect/api/aigc/AIGCGameplay;

    :cond_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_1

    iget-object p2, p0, Lcom/xt/edit/middlepage/aigc/flow/MainFlowRequest;->paths:Ljava/util/List;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/xt/edit/middlepage/aigc/flow/MainFlowRequest;->copy(Lcom/xt/retouch/effect/api/aigc/AIGCGameplay;Ljava/util/List;)Lcom/xt/edit/middlepage/aigc/flow/MainFlowRequest;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final copy(Lcom/xt/retouch/effect/api/aigc/AIGCGameplay;Ljava/util/List;)Lcom/xt/edit/middlepage/aigc/flow/MainFlowRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xt/retouch/effect/api/aigc/AIGCGameplay;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/xt/edit/middlepage/aigc/flow/MainFlowRequest;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/xt/edit/middlepage/aigc/flow/MainFlowRequest;

    invoke-direct {v0, p1, p2}, Lcom/xt/edit/middlepage/aigc/flow/MainFlowRequest;-><init>(Lcom/xt/retouch/effect/api/aigc/AIGCGameplay;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/xt/edit/middlepage/aigc/flow/MainFlowRequest;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/xt/edit/middlepage/aigc/flow/MainFlowRequest;

    iget-object v1, p0, Lcom/xt/edit/middlepage/aigc/flow/MainFlowRequest;->gameplay:Lcom/xt/retouch/effect/api/aigc/AIGCGameplay;

    iget-object v0, p1, Lcom/xt/edit/middlepage/aigc/flow/MainFlowRequest;->gameplay:Lcom/xt/retouch/effect/api/aigc/AIGCGameplay;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/xt/edit/middlepage/aigc/flow/MainFlowRequest;->paths:Ljava/util/List;

    iget-object v0, p1, Lcom/xt/edit/middlepage/aigc/flow/MainFlowRequest;->paths:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    return v3
.end method

.method public final getGameplay()Lcom/xt/retouch/effect/api/aigc/AIGCGameplay;
    .locals 1

    iget-object v0, p0, Lcom/xt/edit/middlepage/aigc/flow/MainFlowRequest;->gameplay:Lcom/xt/retouch/effect/api/aigc/AIGCGameplay;

    return-object v0
.end method

.method public final getPaths()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/xt/edit/middlepage/aigc/flow/MainFlowRequest;->paths:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/xt/edit/middlepage/aigc/flow/MainFlowRequest;->gameplay:Lcom/xt/retouch/effect/api/aigc/AIGCGameplay;

    invoke-virtual {v0}, Lcom/xt/retouch/effect/api/aigc/AIGCGameplay;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/xt/edit/middlepage/aigc/flow/MainFlowRequest;->paths:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    const-string v5, ""

    :try_start_0
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    sget-object v3, LX/CNJ;->a:LX/CNJ;

    const-string v2, "MainFlowRequest"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "toString onSuccess:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/CNJ;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_0

    sget-object v2, LX/CNJ;->a:LX/CNJ;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "toString onFailure:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "AIGCGaMainFlowRequestmeplay"

    invoke-virtual {v2, v0, v1}, LX/CNJ;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v5
.end method
