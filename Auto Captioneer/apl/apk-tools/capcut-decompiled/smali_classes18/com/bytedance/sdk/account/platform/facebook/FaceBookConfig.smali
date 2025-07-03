.class public Lcom/bytedance/sdk/account/platform/facebook/FaceBookConfig;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static setAutoLogAppEventsEnabled(Z)V
    .locals 0

    invoke-static {p0}, Lcom/facebook/FacebookSdk;->setAutoLogAppEventsEnabled(Z)V

    return-void
.end method

.method public static setDataProcessingOptions([Ljava/lang/String;II)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/facebook/FacebookSdk;->setDataProcessingOptions([Ljava/lang/String;II)V

    return-void
.end method

.method public static setDataProcessingOptionsNotEnable()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/FacebookSdk;->setDataProcessingOptions([Ljava/lang/String;)V

    return-void
.end method

.method public static setEnableLDUForCalifornia()V
    .locals 3

    const-string v0, "LDU"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    const/16 v0, 0x3e8

    invoke-static {v2, v1, v0}, Lcom/facebook/FacebookSdk;->setDataProcessingOptions([Ljava/lang/String;II)V

    return-void
.end method
