.class public Lcom/bytedance/common/profilesdk/util/VersionUtils;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isN()Z
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-eq v1, v0, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x19

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isNO()Z
    .locals 1

    invoke-static {}, Lcom/bytedance/common/profilesdk/util/VersionUtils;->isN()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/bytedance/common/profilesdk/util/VersionUtils;->isO()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isNOP()Z
    .locals 1

    invoke-static {}, Lcom/bytedance/common/profilesdk/util/VersionUtils;->isN()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/bytedance/common/profilesdk/util/VersionUtils;->isO()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/bytedance/common/profilesdk/util/VersionUtils;->isP()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isNOPQ()Z
    .locals 1

    invoke-static {}, Lcom/bytedance/common/profilesdk/util/VersionUtils;->isN()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/bytedance/common/profilesdk/util/VersionUtils;->isO()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/bytedance/common/profilesdk/util/VersionUtils;->isP()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/bytedance/common/profilesdk/util/VersionUtils;->isQ()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isNOPQR()Z
    .locals 1

    invoke-static {}, Lcom/bytedance/common/profilesdk/util/VersionUtils;->isN()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/bytedance/common/profilesdk/util/VersionUtils;->isO()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/bytedance/common/profilesdk/util/VersionUtils;->isP()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/bytedance/common/profilesdk/util/VersionUtils;->isQ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/bytedance/common/profilesdk/util/VersionUtils;->isR()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isO()Z
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-eq v1, v0, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1b

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isOP()Z
    .locals 1

    invoke-static {}, Lcom/bytedance/common/profilesdk/util/VersionUtils;->isO()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/bytedance/common/profilesdk/util/VersionUtils;->isP()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isOPQ()Z
    .locals 1

    invoke-static {}, Lcom/bytedance/common/profilesdk/util/VersionUtils;->isO()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/bytedance/common/profilesdk/util/VersionUtils;->isP()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/bytedance/common/profilesdk/util/VersionUtils;->isQ()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isOPQR()Z
    .locals 1

    invoke-static {}, Lcom/bytedance/common/profilesdk/util/VersionUtils;->isO()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/bytedance/common/profilesdk/util/VersionUtils;->isP()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/bytedance/common/profilesdk/util/VersionUtils;->isQ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/bytedance/common/profilesdk/util/VersionUtils;->isR()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isP()Z
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isPQR()Z
    .locals 1

    invoke-static {}, Lcom/bytedance/common/profilesdk/util/VersionUtils;->isP()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/bytedance/common/profilesdk/util/VersionUtils;->isQ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/bytedance/common/profilesdk/util/VersionUtils;->isR()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isQ()Z
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isQR()Z
    .locals 1

    invoke-static {}, Lcom/bytedance/common/profilesdk/util/VersionUtils;->isQ()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/bytedance/common/profilesdk/util/VersionUtils;->isR()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isR()Z
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static supportDex2oat()Z
    .locals 1

    invoke-static {}, Lcom/bytedance/common/profilesdk/util/VersionUtils;->isNOP()Z

    move-result v0

    return v0
.end method

.method public static supportLegacySecondaryProfile()Z
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static supportMakeImage()Z
    .locals 1

    invoke-static {}, Lcom/bytedance/common/profilesdk/util/VersionUtils;->isNOP()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/bytedance/common/profilesdk/util/VersionUtils;->isR()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static supportProfman()Z
    .locals 1

    invoke-static {}, Lcom/bytedance/common/profilesdk/util/VersionUtils;->isOPQR()Z

    move-result v0

    return v0
.end method

.method public static supportSecondaryProfile()Z
    .locals 1

    invoke-static {}, Lcom/bytedance/common/profilesdk/util/VersionUtils;->isOPQR()Z

    move-result v0

    return v0
.end method

.method public static supportVersion()Z
    .locals 1

    invoke-static {}, Lcom/bytedance/common/profilesdk/util/VersionUtils;->isNOPQR()Z

    move-result v0

    return v0
.end method
