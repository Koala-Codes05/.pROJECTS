.class public final enum Lcom/bytedance/msdk/api/v2/PAGAdConstant$AdIsReadyStatus;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/msdk/api/v2/PAGAdConstant;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AdIsReadyStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/msdk/api/v2/PAGAdConstant$AdIsReadyStatus;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ADN_NO_READY_API:Lcom/bytedance/msdk/api/v2/PAGAdConstant$AdIsReadyStatus;

.field public static final enum AD_IS_EXPIRED:Lcom/bytedance/msdk/api/v2/PAGAdConstant$AdIsReadyStatus;

.field public static final enum AD_IS_NOT_READY:Lcom/bytedance/msdk/api/v2/PAGAdConstant$AdIsReadyStatus;

.field public static final enum AD_IS_READY:Lcom/bytedance/msdk/api/v2/PAGAdConstant$AdIsReadyStatus;

.field public static final synthetic a:[Lcom/bytedance/msdk/api/v2/PAGAdConstant$AdIsReadyStatus;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v8, Lcom/bytedance/msdk/api/v2/PAGAdConstant$AdIsReadyStatus;

    const-string v0, "ADN_NO_READY_API"

    const/4 v7, 0x0

    invoke-direct {v8, v0, v7}, Lcom/bytedance/msdk/api/v2/PAGAdConstant$AdIsReadyStatus;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/bytedance/msdk/api/v2/PAGAdConstant$AdIsReadyStatus;->ADN_NO_READY_API:Lcom/bytedance/msdk/api/v2/PAGAdConstant$AdIsReadyStatus;

    new-instance v6, Lcom/bytedance/msdk/api/v2/PAGAdConstant$AdIsReadyStatus;

    const-string v0, "AD_IS_READY"

    const/4 v5, 0x1

    invoke-direct {v6, v0, v5}, Lcom/bytedance/msdk/api/v2/PAGAdConstant$AdIsReadyStatus;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/bytedance/msdk/api/v2/PAGAdConstant$AdIsReadyStatus;->AD_IS_READY:Lcom/bytedance/msdk/api/v2/PAGAdConstant$AdIsReadyStatus;

    new-instance v4, Lcom/bytedance/msdk/api/v2/PAGAdConstant$AdIsReadyStatus;

    const-string v0, "AD_IS_EXPIRED"

    const/4 v3, 0x2

    invoke-direct {v4, v0, v3}, Lcom/bytedance/msdk/api/v2/PAGAdConstant$AdIsReadyStatus;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/bytedance/msdk/api/v2/PAGAdConstant$AdIsReadyStatus;->AD_IS_EXPIRED:Lcom/bytedance/msdk/api/v2/PAGAdConstant$AdIsReadyStatus;

    new-instance v2, Lcom/bytedance/msdk/api/v2/PAGAdConstant$AdIsReadyStatus;

    const-string v0, "AD_IS_NOT_READY"

    const/4 v1, 0x3

    invoke-direct {v2, v0, v1}, Lcom/bytedance/msdk/api/v2/PAGAdConstant$AdIsReadyStatus;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/bytedance/msdk/api/v2/PAGAdConstant$AdIsReadyStatus;->AD_IS_NOT_READY:Lcom/bytedance/msdk/api/v2/PAGAdConstant$AdIsReadyStatus;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/bytedance/msdk/api/v2/PAGAdConstant$AdIsReadyStatus;

    aput-object v8, v0, v7

    aput-object v6, v0, v5

    aput-object v4, v0, v3

    aput-object v2, v0, v1

    sput-object v0, Lcom/bytedance/msdk/api/v2/PAGAdConstant$AdIsReadyStatus;->a:[Lcom/bytedance/msdk/api/v2/PAGAdConstant$AdIsReadyStatus;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/msdk/api/v2/PAGAdConstant$AdIsReadyStatus;
    .locals 1

    const-class v0, Lcom/bytedance/msdk/api/v2/PAGAdConstant$AdIsReadyStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/bytedance/msdk/api/v2/PAGAdConstant$AdIsReadyStatus;

    return-object v0
.end method

.method public static values()[Lcom/bytedance/msdk/api/v2/PAGAdConstant$AdIsReadyStatus;
    .locals 1

    sget-object v0, Lcom/bytedance/msdk/api/v2/PAGAdConstant$AdIsReadyStatus;->a:[Lcom/bytedance/msdk/api/v2/PAGAdConstant$AdIsReadyStatus;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/msdk/api/v2/PAGAdConstant$AdIsReadyStatus;

    return-object v0
.end method
