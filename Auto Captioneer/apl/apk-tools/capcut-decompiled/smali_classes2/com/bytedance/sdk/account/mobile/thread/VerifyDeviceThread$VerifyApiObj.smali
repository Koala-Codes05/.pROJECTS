.class public Lcom/bytedance/sdk/account/mobile/thread/VerifyDeviceThread$VerifyApiObj;
.super Lcom/bytedance/sdk/account/sso/ApiObj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/account/mobile/thread/VerifyDeviceThread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "VerifyApiObj"
.end annotation


# instance fields
.field public isVerified:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sdk/account/sso/ApiObj;-><init>()V

    return-void
.end method
