.class public final Lcom/bytedance/sdk/bytebridge/base/result/BridgeSuccessResult;
.super Lcom/bytedance/sdk/bytebridge/base/result/BridgeSyncResult;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    sget-object v0, Lcom/bytedance/sdk/bytebridge/base/result/BridgeResultCode;->SUCCESS:Lcom/bytedance/sdk/bytebridge/base/result/BridgeResultCode;

    invoke-virtual {v0}, Lcom/bytedance/sdk/bytebridge/base/result/BridgeResultCode;->getValue()I

    move-result v1

    sget-object v0, Lcom/bytedance/sdk/bytebridge/base/error/BridgeCallSuccess;->INSTANCE:Lcom/bytedance/sdk/bytebridge/base/error/BridgeCallSuccess;

    invoke-direct {p0, v1, v0, p1, p2}, Lcom/bytedance/sdk/bytebridge/base/result/BridgeSyncResult;-><init>(ILcom/bytedance/sdk/bytebridge/base/error/BridgeErrorType;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
