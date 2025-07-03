.class public final Lcom/bytedance/sdk/account/bus/AccountSdkInfoService;
.super Lcom/bytedance/sdk/account/bus/AbsAccountSdkInfoService;


# static fields
.field public static final INSTANCE:Lcom/bytedance/sdk/account/bus/AccountSdkInfoService;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/sdk/account/bus/AccountSdkInfoService;

    invoke-direct {v0}, Lcom/bytedance/sdk/account/bus/AccountSdkInfoService;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/account/bus/AccountSdkInfoService;->INSTANCE:Lcom/bytedance/sdk/account/bus/AccountSdkInfoService;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sdk/account/bus/AbsAccountSdkInfoService;-><init>()V

    return-void
.end method


# virtual methods
.method public getInfo()Landroid/os/Bundle;
    .locals 3

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v1, "version_code"

    const v0, 0xc4c4

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "version_name"

    const-string v0, "0.5.3-alpha.52-capcut"

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public getVersionCode()I
    .locals 1

    const v0, 0xc4c4

    return v0
.end method

.method public getVersionName()Ljava/lang/String;
    .locals 1

    const-string v0, "0.5.3-alpha.52-capcut"

    return-object v0
.end method

.method public isLargeThanTargetVersion(Ljava/lang/String;)Z
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/account/bus/AbsAccountSdkInfoService;->getVersionName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bytedance/sdk/account/bus/util/AccountBusUtils;->compareVersion(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
