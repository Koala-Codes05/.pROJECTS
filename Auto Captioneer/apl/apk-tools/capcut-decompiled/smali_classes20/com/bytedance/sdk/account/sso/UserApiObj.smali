.class public Lcom/bytedance/sdk/account/sso/UserApiObj;
.super Lcom/bytedance/sdk/account/sso/ApiObj;


# instance fields
.field public authToken:Ljava/lang/String;

.field public confirmTip:Ljava/lang/String;

.field public dataTip:Landroid/os/Bundle;

.field public errorTip:Ljava/lang/String;

.field public info:Lcom/bytedance/sdk/account/user/IBDAccountUserEntity;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/sdk/account/sso/ApiObj;-><init>()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/account/sso/UserApiObj;->dataTip:Landroid/os/Bundle;

    return-void
.end method
