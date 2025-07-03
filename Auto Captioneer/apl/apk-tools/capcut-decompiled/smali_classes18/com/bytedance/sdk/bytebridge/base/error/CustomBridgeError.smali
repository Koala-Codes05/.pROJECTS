.class public final Lcom/bytedance/sdk/bytebridge/base/error/CustomBridgeError;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/bytebridge/base/error/BridgeErrorType;


# instance fields
.field public final value:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/bytebridge/base/error/CustomBridgeError;->value:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getCode()I
    .locals 1

    sget-object v0, Lcom/bytedance/sdk/bytebridge/base/result/BridgeResultCode;->ERROR:Lcom/bytedance/sdk/bytebridge/base/result/BridgeResultCode;

    invoke-virtual {v0}, Lcom/bytedance/sdk/bytebridge/base/result/BridgeResultCode;->getValue()I

    move-result v0

    return v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/bytebridge/base/error/CustomBridgeError;->value:Ljava/lang/String;

    return-object v0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/bytebridge/base/error/CustomBridgeError;->value:Ljava/lang/String;

    return-object v0
.end method
