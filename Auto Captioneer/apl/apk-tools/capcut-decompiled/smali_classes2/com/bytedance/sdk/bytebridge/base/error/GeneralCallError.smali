.class public final enum Lcom/bytedance/sdk/bytebridge/base/error/GeneralCallError;
.super Ljava/lang/Enum;

# interfaces
.implements Lcom/bytedance/sdk/bytebridge/base/error/BridgeErrorType;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/sdk/bytebridge/base/error/GeneralCallError;",
        ">;",
        "Lcom/bytedance/sdk/bytebridge/base/error/BridgeErrorType;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/bytedance/sdk/bytebridge/base/error/GeneralCallError;

.field public static final enum AUTH_FILED:Lcom/bytedance/sdk/bytebridge/base/error/GeneralCallError;

.field public static final enum BRIDGE_NOT_FOUND:Lcom/bytedance/sdk/bytebridge/base/error/GeneralCallError;

.field public static final enum METHOD_RETURN_NULL:Lcom/bytedance/sdk/bytebridge/base/error/GeneralCallError;

.field public static final enum PARAMS_INCOMPATIBLE:Lcom/bytedance/sdk/bytebridge/base/error/GeneralCallError;

.field public static final enum SYNC_CALL_ASYNC:Lcom/bytedance/sdk/bytebridge/base/error/GeneralCallError;


# instance fields
.field public final errorCode:I

.field public final value:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x5

    new-array v5, v0, [Lcom/bytedance/sdk/bytebridge/base/error/GeneralCallError;

    new-instance v4, Lcom/bytedance/sdk/bytebridge/base/error/GeneralCallError;

    sget-object v0, Lcom/bytedance/sdk/bytebridge/base/result/BridgeResultCode;->PARAMS_ERROR:Lcom/bytedance/sdk/bytebridge/base/result/BridgeResultCode;

    invoke-virtual {v0}, Lcom/bytedance/sdk/bytebridge/base/result/BridgeResultCode;->getValue()I

    move-result v3

    const-string v2, ""

    const-string v2, "PARAMS_INCOMPATIBLE"

    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v1, 0x3

    const/4 v1, 0x0

    const-string v0, ""

    const-string v0, "params incompatible"

    invoke-direct {v4, v2, v1, v0, v3}, Lcom/bytedance/sdk/bytebridge/base/error/GeneralCallError;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v4, Lcom/bytedance/sdk/bytebridge/base/error/GeneralCallError;->PARAMS_INCOMPATIBLE:Lcom/bytedance/sdk/bytebridge/base/error/GeneralCallError;

    aput-object v4, v5, v1

    new-instance v4, Lcom/bytedance/sdk/bytebridge/base/error/GeneralCallError;

    sget-object v0, Lcom/bytedance/sdk/bytebridge/base/result/BridgeResultCode;->NO_PRIVILEGE:Lcom/bytedance/sdk/bytebridge/base/result/BridgeResultCode;

    invoke-virtual {v0}, Lcom/bytedance/sdk/bytebridge/base/result/BridgeResultCode;->getValue()I

    move-result v3

    const-string v2, ""

    const-string v2, "AUTH_FILED"

    const/4 v1, 0x1

    const-string v0, ""

    const-string v0, "auth filed, or no privilege"

    invoke-direct {v4, v2, v1, v0, v3}, Lcom/bytedance/sdk/bytebridge/base/error/GeneralCallError;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v4, Lcom/bytedance/sdk/bytebridge/base/error/GeneralCallError;->AUTH_FILED:Lcom/bytedance/sdk/bytebridge/base/error/GeneralCallError;

    aput-object v4, v5, v1

    new-instance v4, Lcom/bytedance/sdk/bytebridge/base/error/GeneralCallError;

    sget-object v0, Lcom/bytedance/sdk/bytebridge/base/result/BridgeResultCode;->NOT_FOUND:Lcom/bytedance/sdk/bytebridge/base/result/BridgeResultCode;

    invoke-virtual {v0}, Lcom/bytedance/sdk/bytebridge/base/result/BridgeResultCode;->getValue()I

    move-result v3

    const-string v2, ""

    const-string v2, "BRIDGE_NOT_FOUND"

    const/4 v1, 0x2

    const-string v0, ""

    const-string v0, "can not find this bridge"

    invoke-direct {v4, v2, v1, v0, v3}, Lcom/bytedance/sdk/bytebridge/base/error/GeneralCallError;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v4, Lcom/bytedance/sdk/bytebridge/base/error/GeneralCallError;->BRIDGE_NOT_FOUND:Lcom/bytedance/sdk/bytebridge/base/error/GeneralCallError;

    aput-object v4, v5, v1

    new-instance v4, Lcom/bytedance/sdk/bytebridge/base/error/GeneralCallError;

    sget-object v0, Lcom/bytedance/sdk/bytebridge/base/result/BridgeResultCode;->NOT_FOUND:Lcom/bytedance/sdk/bytebridge/base/result/BridgeResultCode;

    invoke-virtual {v0}, Lcom/bytedance/sdk/bytebridge/base/result/BridgeResultCode;->getValue()I

    move-result v3

    const-string v2, ""

    const-string v2, "SYNC_CALL_ASYNC"

    const/4 v1, 0x3

    const-string v0, ""

    const-string v0, "The method does not support synchronous calls"

    invoke-direct {v4, v2, v1, v0, v3}, Lcom/bytedance/sdk/bytebridge/base/error/GeneralCallError;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v4, Lcom/bytedance/sdk/bytebridge/base/error/GeneralCallError;->SYNC_CALL_ASYNC:Lcom/bytedance/sdk/bytebridge/base/error/GeneralCallError;

    aput-object v4, v5, v1

    new-instance v4, Lcom/bytedance/sdk/bytebridge/base/error/GeneralCallError;

    sget-object v0, Lcom/bytedance/sdk/bytebridge/base/result/BridgeResultCode;->ERROR:Lcom/bytedance/sdk/bytebridge/base/result/BridgeResultCode;

    invoke-virtual {v0}, Lcom/bytedance/sdk/bytebridge/base/result/BridgeResultCode;->getValue()I

    move-result v3

    const-string v2, ""

    const-string v2, "METHOD_RETURN_NULL"

    const/4 v1, 0x4

    const-string v0, ""

    const-string v0, "method return null"

    invoke-direct {v4, v2, v1, v0, v3}, Lcom/bytedance/sdk/bytebridge/base/error/GeneralCallError;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v4, Lcom/bytedance/sdk/bytebridge/base/error/GeneralCallError;->METHOD_RETURN_NULL:Lcom/bytedance/sdk/bytebridge/base/error/GeneralCallError;

    aput-object v4, v5, v1

    sput-object v5, Lcom/bytedance/sdk/bytebridge/base/error/GeneralCallError;->$VALUES:[Lcom/bytedance/sdk/bytebridge/base/error/GeneralCallError;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/bytedance/sdk/bytebridge/base/error/GeneralCallError;->value:Ljava/lang/String;

    iput p4, p0, Lcom/bytedance/sdk/bytebridge/base/error/GeneralCallError;->errorCode:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/sdk/bytebridge/base/error/GeneralCallError;
    .locals 1

    const-class v0, Lcom/bytedance/sdk/bytebridge/base/error/GeneralCallError;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/bytebridge/base/error/GeneralCallError;

    return-object v0
.end method

.method public static values()[Lcom/bytedance/sdk/bytebridge/base/error/GeneralCallError;
    .locals 1

    sget-object v0, Lcom/bytedance/sdk/bytebridge/base/error/GeneralCallError;->$VALUES:[Lcom/bytedance/sdk/bytebridge/base/error/GeneralCallError;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/sdk/bytebridge/base/error/GeneralCallError;

    return-object v0
.end method


# virtual methods
.method public getCode()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/bytebridge/base/error/GeneralCallError;->errorCode:I

    return v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/bytebridge/base/error/GeneralCallError;->value:Ljava/lang/String;

    return-object v0
.end method
