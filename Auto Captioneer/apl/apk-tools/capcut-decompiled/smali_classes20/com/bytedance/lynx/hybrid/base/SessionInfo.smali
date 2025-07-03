.class public final Lcom/bytedance/lynx/hybrid/base/SessionInfo;
.super Ljava/lang/Object;


# instance fields
.field public final id:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/lynx/hybrid/base/SessionInfo;->id:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/bytedance/lynx/hybrid/base/SessionInfo;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/lynx/hybrid/base/SessionInfo;
    .locals 1

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/bytedance/lynx/hybrid/base/SessionInfo;->id:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/bytedance/lynx/hybrid/base/SessionInfo;->copy(Ljava/lang/String;)Lcom/bytedance/lynx/hybrid/base/SessionInfo;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final copy(Ljava/lang/String;)Lcom/bytedance/lynx/hybrid/base/SessionInfo;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/bytedance/lynx/hybrid/base/SessionInfo;

    invoke-direct {v0, p1}, Lcom/bytedance/lynx/hybrid/base/SessionInfo;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_0

    instance-of v0, p1, Lcom/bytedance/lynx/hybrid/base/SessionInfo;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/bytedance/lynx/hybrid/base/SessionInfo;

    iget-object v1, p0, Lcom/bytedance/lynx/hybrid/base/SessionInfo;->id:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/lynx/hybrid/base/SessionInfo;->id:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/base/SessionInfo;->id:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/base/SessionInfo;->id:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SessionInfo(id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/lynx/hybrid/base/SessionInfo;->id:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
