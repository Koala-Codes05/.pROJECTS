.class public final enum Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthMode;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthMode;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthMode;

.field public static final enum INTERNAL_H5_APPID:Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthMode;

.field public static final enum INTERNAL_H5_OLD:Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthMode;

.field public static final enum STANDARD_H5_V3:Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthMode;

.field public static final enum STANDARD_H5_V3_FORCE_PRIVATE:Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthMode;

.field public static final enum STANDARD_LYNX:Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthMode;

.field public static final enum STANDARD_LYNX_FORCE_PRIVATE:Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthMode;


# instance fields
.field public final desc:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x6

    new-array v4, v0, [Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthMode;

    new-instance v3, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthMode;

    const-string v2, ""

    const-string v2, "INTERNAL_H5_APPID"

    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v1, 0x3

    const/4 v1, 0x0

    const-string v0, ""

    const-string v0, "internal_h5_appID"

    invoke-direct {v3, v2, v1, v0}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthMode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthMode;->INTERNAL_H5_APPID:Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthMode;

    aput-object v3, v4, v1

    new-instance v3, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthMode;

    const-string v2, ""

    const-string v2, "INTERNAL_H5_OLD"

    const/4 v1, 0x1

    const-string v0, ""

    const-string v0, "internal_h5_old"

    invoke-direct {v3, v2, v1, v0}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthMode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthMode;->INTERNAL_H5_OLD:Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthMode;

    aput-object v3, v4, v1

    new-instance v3, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthMode;

    const-string v2, ""

    const-string v2, "STANDARD_H5_V3"

    const/4 v1, 0x2

    const-string v0, ""

    const-string v0, "standard_h5_v3"

    invoke-direct {v3, v2, v1, v0}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthMode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthMode;->STANDARD_H5_V3:Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthMode;

    aput-object v3, v4, v1

    new-instance v3, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthMode;

    const-string v2, ""

    const-string v2, "STANDARD_H5_V3_FORCE_PRIVATE"

    const/4 v1, 0x3

    const-string v0, ""

    const-string v0, "standard_h5_v3_force_private"

    invoke-direct {v3, v2, v1, v0}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthMode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthMode;->STANDARD_H5_V3_FORCE_PRIVATE:Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthMode;

    aput-object v3, v4, v1

    new-instance v3, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthMode;

    const-string v2, ""

    const-string v2, "STANDARD_LYNX"

    const/4 v1, 0x4

    const-string v0, ""

    const-string v0, "standard_lynx"

    invoke-direct {v3, v2, v1, v0}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthMode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthMode;->STANDARD_LYNX:Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthMode;

    aput-object v3, v4, v1

    new-instance v3, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthMode;

    const-string v2, ""

    const-string v2, "STANDARD_LYNX_FORCE_PRIVATE"

    const/4 v1, 0x5

    const-string v0, ""

    const-string v0, "standard_lynx_force_private"

    invoke-direct {v3, v2, v1, v0}, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthMode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthMode;->STANDARD_LYNX_FORCE_PRIVATE:Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthMode;

    aput-object v3, v4, v1

    sput-object v4, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthMode;->$VALUES:[Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthMode;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthMode;->desc:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthMode;
    .locals 1

    const-class v0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthMode;

    return-object v0
.end method

.method public static values()[Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthMode;
    .locals 1

    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthMode;->$VALUES:[Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthMode;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthMode;

    return-object v0
.end method


# virtual methods
.method public final getDesc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/auth/bean/AuthMode;->desc:Ljava/lang/String;

    return-object v0
.end method
