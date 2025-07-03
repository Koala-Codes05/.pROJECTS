.class public Lcom/bytedance/sdk/account/api/BDAccountEvent;
.super Ljava/lang/Object;


# instance fields
.field public logoutScene:I

.field public sessionDropMessage:Ljava/lang/String;

.field public sessionDropProtocolType:I

.field public success:Z

.field public final type:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bytedance/sdk/account/api/BDAccountEvent;->type:I

    return-void
.end method

.method public static getLogoutScene(Ljava/lang/String;)I
    .locals 2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :goto_0
    const/4 v1, 0x3

    :cond_1
    :goto_1
    return v1

    :sswitch_0
    const-string v0, "cancel_account_logout"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    goto :goto_1

    :sswitch_1
    const-string v0, "frontier"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x4

    goto :goto_1

    :sswitch_2
    const-string v0, "user_logout"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :sswitch_3
    const-string v0, "sdk_expired_logout"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x1

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        -0x7c5197bf -> :sswitch_0
        -0x4a1363f3 -> :sswitch_1
        -0x152ea382 -> :sswitch_2
        0x56a7e89 -> :sswitch_3
    .end sparse-switch
.end method
