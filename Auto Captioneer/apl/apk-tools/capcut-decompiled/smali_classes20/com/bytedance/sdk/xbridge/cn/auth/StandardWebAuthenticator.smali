.class public final Lcom/bytedance/sdk/xbridge/cn/auth/StandardWebAuthenticator;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/xbridge/cn/protocol/auth/Authenticator;


# instance fields
.field public final authVerifier:Lcom/bytedance/sdk/xbridge/cn/auth/WebAuthVerifierWrapper;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/xbridge/cn/auth/WebAuthVerifierWrapper;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/auth/StandardWebAuthenticator;->authVerifier:Lcom/bytedance/sdk/xbridge/cn/auth/WebAuthVerifierWrapper;

    return-void
.end method


# virtual methods
.method public doAuth(Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;)Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall<",
            "*>;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;",
            ")",
            "Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->getPlatformType()Lcom/bytedance/sdk/xbridge/cn/PlatformType;

    move-result-object v1

    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/PlatformType;->WEB:Lcom/bytedance/sdk/xbridge/cn/PlatformType;

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/auth/StandardWebAuthenticator;->authVerifier:Lcom/bytedance/sdk/xbridge/cn/auth/WebAuthVerifierWrapper;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/xbridge/cn/auth/WebAuthVerifierWrapper;->doAuth(Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;Lcom/bytedance/sdk/xbridge/cn/registry/core/IDLXBridgeMethod;)Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;->getPassed()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->setCode(I)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "not authorized by WebAuthenticator, reason: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;->getStatus()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/xbridge/cn/protocol/entity/BaseBridgeCall;->setMessage(Ljava/lang/String;)V

    :cond_0
    return-object v2

    :cond_1
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v6, 0x1e

    move-object v4, v3

    move-object v5, v3

    move-object v7, v3

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthResult;-><init>(ZZLjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthErrorCode;Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthSuccessCode;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final getAuthVerifier()Lcom/bytedance/sdk/xbridge/cn/auth/WebAuthVerifierWrapper;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/auth/StandardWebAuthenticator;->authVerifier:Lcom/bytedance/sdk/xbridge/cn/auth/WebAuthVerifierWrapper;

    return-object v0
.end method
