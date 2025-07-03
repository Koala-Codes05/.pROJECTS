.class public Lcom/bytedance/globalpayment/iap/google/helper/GoogleIapResultHelper;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/globalpayment/iap/google/helper/GoogleIapResultHelper$BillingResponseCode;
    }
.end annotation


# static fields
.field public static final a:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "0:OK/1:User Canceled/2:Unknown/3:Billing Unavailable/4:Item unavailable/5:Developer Error/6:Error/7:Item Already Owned/8:Item not owned"

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/globalpayment/iap/google/helper/GoogleIapResultHelper;->a:[Ljava/lang/String;

    return-void
.end method

.method public static a(LX/Ne5;)Lcom/bytedance/globalpayment/iap/common/ability/IapResult;
    .locals 3

    new-instance v2, Lcom/bytedance/globalpayment/iap/common/ability/IapResult;

    invoke-direct {v2}, Lcom/bytedance/globalpayment/iap/common/ability/IapResult;-><init>()V

    invoke-static {p0}, Lcom/bytedance/globalpayment/iap/google/helper/GoogleIapResultHelper;->b(LX/Ne5;)I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/bytedance/globalpayment/iap/model/AbsResult;->withErrorCode(I)Lcom/bytedance/globalpayment/iap/model/AbsResult;

    invoke-virtual {p0}, LX/Ne5;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Lcom/bytedance/globalpayment/iap/google/helper/GoogleIapResultHelper;->a(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Lcom/bytedance/globalpayment/iap/model/AbsResult;->withMessage(Ljava/lang/String;)Lcom/bytedance/globalpayment/iap/model/AbsResult;

    return-object v2

    :cond_0
    invoke-virtual {p0}, LX/Ne5;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(I)Ljava/lang/String;
    .locals 2

    const/16 v0, 0xc

    if-ne p0, v0, :cond_0

    const-string v0, "12:Network Error"

    return-object v0

    :cond_0
    if-ltz p0, :cond_1

    sget-object v1, Lcom/bytedance/globalpayment/iap/google/helper/GoogleIapResultHelper;->a:[Ljava/lang/String;

    array-length v0, v1

    add-int/lit8 v0, v0, -0x1

    if-gt p0, v0, :cond_1

    aget-object v0, v1, p0

    return-object v0

    :cond_1
    const-string v0, "Unknown."

    return-object v0
.end method

.method public static b(LX/Ne5;)I
    .locals 3

    invoke-virtual {p0}, LX/Ne5;->a()I

    move-result p0

    invoke-static {}, LX/Ppm;->a()LX/Pq9;

    move-result-object v0

    invoke-interface {v0}, LX/Pq9;->d()LX/PqB;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "test"

    invoke-interface {v2, v0, v1}, LX/PqB;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0xc

    const/high16 v0, -0x80000000

    if-eq p0, v0, :cond_1

    if-eq p0, v1, :cond_0

    packed-switch p0, :pswitch_data_0

    const/high16 v1, -0x80000000

    :cond_0
    :goto_0
    return v1

    :pswitch_0
    const/4 v1, -0x3

    goto :goto_0

    :pswitch_1
    const/4 v1, -0x2

    goto :goto_0

    :pswitch_2
    const/4 v1, -0x1

    goto :goto_0

    :pswitch_3
    const/4 v1, 0x0

    goto :goto_0

    :pswitch_4
    const/4 v1, 0x1

    goto :goto_0

    :pswitch_5
    const/4 v1, 0x2

    goto :goto_0

    :pswitch_6
    const/4 v1, 0x3

    goto :goto_0

    :pswitch_7
    const/4 v1, 0x4

    goto :goto_0

    :pswitch_8
    const/4 v1, 0x5

    goto :goto_0

    :pswitch_9
    const/4 v1, 0x6

    goto :goto_0

    :pswitch_a
    const/4 v1, 0x7

    goto :goto_0

    :pswitch_b
    const/16 v1, 0x8

    goto :goto_0

    :cond_1
    const/4 v1, -0x4

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch -0x3
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method
