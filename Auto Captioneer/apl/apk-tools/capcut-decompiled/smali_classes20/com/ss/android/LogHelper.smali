.class public Lcom/ss/android/LogHelper;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-static {v1, p0, p1, v0}, Lcom/ss/android/LogHelper;->log(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/ss/android/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x6

    invoke-static {v0, p0, p1, p2}, Lcom/ss/android/LogHelper;->log(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x0

    invoke-static {v1, p0, p1, v0}, Lcom/ss/android/LogHelper;->log(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static log(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    if-eqz p3, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/ss/android/account/TTAccountInit;->getLogger()Lcom/bytedance/sdk/account/utils/ILogger;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/ss/android/account/TTAccountInit;->getLogger()Lcom/bytedance/sdk/account/utils/ILogger;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2}, Lcom/bytedance/sdk/account/utils/ILogger;->log(ILjava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void

    :cond_3
    packed-switch p0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    invoke-static {p1, p2}, Lcom/bytedance/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_1
    invoke-static {p1, p2}, Lcom/bytedance/common/utility/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_2
    invoke-static {p1, p2}, Lcom/bytedance/common/utility/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_3
    invoke-static {p1, p2}, Lcom/bytedance/common/utility/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_4
    invoke-static {p1, p2}, Lcom/bytedance/common/utility/Logger;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static v(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-static {v1, p0, p1, v0}, Lcom/ss/android/LogHelper;->log(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/ss/android/LogHelper;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x5

    invoke-static {v0, p0, p1, p2}, Lcom/ss/android/LogHelper;->log(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
