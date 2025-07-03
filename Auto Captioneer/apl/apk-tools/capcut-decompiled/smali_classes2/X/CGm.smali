.class public LX/CGm;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/content/Context;)Z
    .locals 3

    invoke-static {}, Lcom/bytedance/common/support/PushCommonSupport;->getInstance()Lcom/bytedance/common/support/IPushCommonSupport;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/common/support/IPushCommonSupport;->getIPushCommonConfiguration()Lcom/bytedance/common/push/interfaze/IPushCommonConfiguration;

    move-result-object v2

    new-instance v1, Landroid/content/IntentFilter;

    const-string v0, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v2, p0, v0, v1}, Lcom/bytedance/common/push/interfaze/IPushCommonConfiguration;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v1, -0x1

    const-string v0, "plugged"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
