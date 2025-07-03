.class public Lcom/bytedance/vcloud/cacheModule/Defines;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getErrorCode(I)I
    .locals 0

    return p0
.end method

.method public static getErrorMsg(I)Ljava/lang/String;
    .locals 1

    const/16 v0, -0xfa0

    if-eq p0, v0, :cond_2

    const/16 v0, -0x3ec

    if-eq p0, v0, :cond_1

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/bytedance/vcloud/cacheModule/CacheModule;->getNativeErrorMsg(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    const-string v0, "ErrorCodeCanceled"

    return-object v0

    :cond_2
    const-string v0, "ErrorCodeIsInvalidRequestInfo"

    return-object v0
.end method

.method public static mkTag(IIII)I
    .locals 1

    shl-int/lit8 v0, p1, 0x8

    or-int/2addr p0, v0

    shl-int/lit8 v0, p2, 0x10

    or-int/2addr p0, v0

    shl-int/lit8 v0, p3, 0x18

    or-int/2addr p0, v0

    neg-int v0, p0

    return v0
.end method
