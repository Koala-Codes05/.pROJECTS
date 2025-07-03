.class public final Lcom/bytedance/sdk/bytebridge/base/result/BridgeSyncResult$Companion;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/bytebridge/base/result/BridgeSyncResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sdk/bytebridge/base/result/BridgeSyncResult$Companion;-><init>()V

    return-void
.end method

.method public static synthetic createCustomErrorResult$default(Lcom/bytedance/sdk/bytebridge/base/result/BridgeSyncResult$Companion;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/sdk/bytebridge/base/result/BridgeSyncResult;
    .locals 1

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    const-string p1, ""

    :cond_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/bytebridge/base/result/BridgeSyncResult$Companion;->createCustomErrorResult(Ljava/lang/String;)Lcom/bytedance/sdk/bytebridge/base/result/BridgeSyncResult;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic createErrorResult$default(Lcom/bytedance/sdk/bytebridge/base/result/BridgeSyncResult$Companion;Lcom/bytedance/sdk/bytebridge/base/error/GeneralCallError;Ljava/lang/String;Lorg/json/JSONObject;ILjava/lang/Object;)Lcom/bytedance/sdk/bytebridge/base/result/BridgeSyncResult;
    .locals 2

    and-int/lit8 v0, p4, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p2, v1

    :cond_0
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_1

    move-object p3, v1

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/bytebridge/base/result/BridgeSyncResult$Companion;->createErrorResult(Lcom/bytedance/sdk/bytebridge/base/error/GeneralCallError;Ljava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/sdk/bytebridge/base/result/BridgeSyncResult;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic createSuccessResult$default(Lcom/bytedance/sdk/bytebridge/base/result/BridgeSyncResult$Companion;Lorg/json/JSONObject;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/sdk/bytebridge/base/result/BridgeSyncResult;
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_1

    const-string p2, ""

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/bytebridge/base/result/BridgeSyncResult$Companion;->createSuccessResult(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/bytedance/sdk/bytebridge/base/result/BridgeSyncResult;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final createCustomErrorResult()Lcom/bytedance/sdk/bytebridge/base/result/BridgeSyncResult;
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {p0, v1, v0, v1}, Lcom/bytedance/sdk/bytebridge/base/result/BridgeSyncResult$Companion;->createCustomErrorResult$default(Lcom/bytedance/sdk/bytebridge/base/result/BridgeSyncResult$Companion;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/sdk/bytebridge/base/result/BridgeSyncResult;

    move-result-object v0

    return-object v0
.end method

.method public final createCustomErrorResult(Lcom/bytedance/sdk/bytebridge/base/error/CustomBridgeError;)Lcom/bytedance/sdk/bytebridge/base/result/BridgeSyncResult;
    .locals 8

    const-string v0, ""

    move-object v3, p1

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/bytedance/sdk/bytebridge/base/result/BridgeErrorResult;

    sget-object v0, Lcom/bytedance/sdk/bytebridge/base/result/BridgeResultCode;->ERROR:Lcom/bytedance/sdk/bytebridge/base/result/BridgeResultCode;

    invoke-virtual {v0}, Lcom/bytedance/sdk/bytebridge/base/result/BridgeResultCode;->getValue()I

    move-result v2

    const/4 v4, 0x0

    const/16 v6, 0xc

    move-object v5, v4

    move-object v7, v4

    invoke-direct/range {v1 .. v7}, Lcom/bytedance/sdk/bytebridge/base/result/BridgeErrorResult;-><init>(ILcom/bytedance/sdk/bytebridge/base/error/BridgeErrorType;Ljava/lang/String;Lorg/json/JSONObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method public final createCustomErrorResult(Ljava/lang/String;)Lcom/bytedance/sdk/bytebridge/base/result/BridgeSyncResult;
    .locals 8

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/bytedance/sdk/bytebridge/base/result/BridgeErrorResult;

    sget-object v0, Lcom/bytedance/sdk/bytebridge/base/result/BridgeResultCode;->ERROR:Lcom/bytedance/sdk/bytebridge/base/result/BridgeResultCode;

    invoke-virtual {v0}, Lcom/bytedance/sdk/bytebridge/base/result/BridgeResultCode;->getValue()I

    move-result v2

    new-instance v3, Lcom/bytedance/sdk/bytebridge/base/error/CustomBridgeError;

    invoke-direct {v3, p1}, Lcom/bytedance/sdk/bytebridge/base/error/CustomBridgeError;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    const/16 v6, 0xc

    move-object v5, v4

    move-object v7, v4

    invoke-direct/range {v1 .. v7}, Lcom/bytedance/sdk/bytebridge/base/result/BridgeErrorResult;-><init>(ILcom/bytedance/sdk/bytebridge/base/error/BridgeErrorType;Ljava/lang/String;Lorg/json/JSONObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method

.method public final createErrorResult(Lcom/bytedance/sdk/bytebridge/base/error/GeneralCallError;)Lcom/bytedance/sdk/bytebridge/base/result/BridgeSyncResult;
    .locals 6

    const/4 v2, 0x0

    const/4 v4, 0x6

    move-object v0, p0

    move-object v1, p1

    move-object v3, v2

    move-object v5, v2

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/bytebridge/base/result/BridgeSyncResult$Companion;->createErrorResult$default(Lcom/bytedance/sdk/bytebridge/base/result/BridgeSyncResult$Companion;Lcom/bytedance/sdk/bytebridge/base/error/GeneralCallError;Ljava/lang/String;Lorg/json/JSONObject;ILjava/lang/Object;)Lcom/bytedance/sdk/bytebridge/base/result/BridgeSyncResult;

    move-result-object v0

    return-object v0
.end method

.method public final createErrorResult(Lcom/bytedance/sdk/bytebridge/base/error/GeneralCallError;Ljava/lang/String;)Lcom/bytedance/sdk/bytebridge/base/result/BridgeSyncResult;
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    move-object v1, p1

    move-object v2, p2

    move-object v0, p0

    move-object v5, v3

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/bytebridge/base/result/BridgeSyncResult$Companion;->createErrorResult$default(Lcom/bytedance/sdk/bytebridge/base/result/BridgeSyncResult$Companion;Lcom/bytedance/sdk/bytebridge/base/error/GeneralCallError;Ljava/lang/String;Lorg/json/JSONObject;ILjava/lang/Object;)Lcom/bytedance/sdk/bytebridge/base/result/BridgeSyncResult;

    move-result-object v0

    return-object v0
.end method

.method public final createErrorResult(Lcom/bytedance/sdk/bytebridge/base/error/GeneralCallError;Ljava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/sdk/bytebridge/base/result/BridgeSyncResult;
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/bytedance/sdk/bytebridge/base/result/BridgeErrorResult;

    invoke-virtual {p1}, Lcom/bytedance/sdk/bytebridge/base/error/GeneralCallError;->getCode()I

    move-result v0

    if-eqz p2, :cond_0

    :goto_0
    invoke-direct {v1, v0, p1, p2, p3}, Lcom/bytedance/sdk/bytebridge/base/result/BridgeErrorResult;-><init>(ILcom/bytedance/sdk/bytebridge/base/error/BridgeErrorType;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-object v1

    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/bytebridge/base/error/GeneralCallError;->getMessage()Ljava/lang/String;

    move-result-object p2

    goto :goto_0
.end method

.method public final createErrorResult(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/sdk/bytebridge/base/result/BridgeSyncResult;
    .locals 4

    new-instance v3, Lcom/bytedance/sdk/bytebridge/base/result/BridgeErrorResult;

    sget-object v0, Lcom/bytedance/sdk/bytebridge/base/result/BridgeResultCode;->ERROR:Lcom/bytedance/sdk/bytebridge/base/result/BridgeResultCode;

    invoke-virtual {v0}, Lcom/bytedance/sdk/bytebridge/base/result/BridgeResultCode;->getValue()I

    move-result v2

    new-instance v1, Lcom/bytedance/sdk/bytebridge/base/error/CustomBridgeError;

    if-eqz p1, :cond_0

    move-object v0, p1

    :goto_0
    invoke-direct {v1, v0}, Lcom/bytedance/sdk/bytebridge/base/error/CustomBridgeError;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v2, v1, p1, p2}, Lcom/bytedance/sdk/bytebridge/base/result/BridgeErrorResult;-><init>(ILcom/bytedance/sdk/bytebridge/base/error/BridgeErrorType;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-object v3

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public final createSuccessResult()Lcom/bytedance/sdk/bytebridge/base/result/BridgeSyncResult;
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x3

    invoke-static {p0, v1, v1, v0, v1}, Lcom/bytedance/sdk/bytebridge/base/result/BridgeSyncResult$Companion;->createSuccessResult$default(Lcom/bytedance/sdk/bytebridge/base/result/BridgeSyncResult$Companion;Lorg/json/JSONObject;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/sdk/bytebridge/base/result/BridgeSyncResult;

    move-result-object v0

    return-object v0
.end method

.method public final createSuccessResult(Lorg/json/JSONObject;)Lcom/bytedance/sdk/bytebridge/base/result/BridgeSyncResult;
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-static {p0, p1, v1, v0, v1}, Lcom/bytedance/sdk/bytebridge/base/result/BridgeSyncResult$Companion;->createSuccessResult$default(Lcom/bytedance/sdk/bytebridge/base/result/BridgeSyncResult$Companion;Lorg/json/JSONObject;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/sdk/bytebridge/base/result/BridgeSyncResult;

    move-result-object v0

    return-object v0
.end method

.method public final createSuccessResult(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/bytedance/sdk/bytebridge/base/result/BridgeSyncResult;
    .locals 3

    sget-object v2, Lcom/bytedance/sdk/bytebridge/base/utils/Logger;->INSTANCE:Lcom/bytedance/sdk/bytebridge/base/utils/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "createSuccessResult "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "BridgeSyncResult"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/sdk/bytebridge/base/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-string p2, ""

    :cond_1
    new-instance v0, Lcom/bytedance/sdk/bytebridge/base/result/BridgeSuccessResult;

    invoke-direct {v0, p2, p1}, Lcom/bytedance/sdk/bytebridge/base/result/BridgeSuccessResult;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-object v0
.end method

.method public final getFakeAsyncResult()Lcom/bytedance/sdk/bytebridge/base/result/BridgeSyncResult;
    .locals 1

    nop

    sget-object v0, Lcom/bytedance/sdk/bytebridge/base/result/BridgeSyncResult;->fakeAsyncResult:Lcom/bytedance/sdk/bytebridge/base/result/BridgeSyncResult;

    return-object v0
.end method
