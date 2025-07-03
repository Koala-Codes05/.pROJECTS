.class public LY/ARunnableS2S0400000_18;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p5, p0, LY/ARunnableS2S0400000_18;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ARunnableS2S0400000_18;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/ARunnableS2S0400000_18;->l1:Ljava/lang/Object;

    iput-object p3, v0, LY/ARunnableS2S0400000_18;->l2:Ljava/lang/Object;

    iput-object p4, v0, LY/ARunnableS2S0400000_18;->l3:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static run(LY/ARunnableS2S0400000_18;)V
    .locals 8

    new-instance v1, LX/Q0h;

    iget-object v0, p0, LY/ARunnableS2S0400000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/A5l;

    invoke-virtual {v0}, LX/A5l;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LY/ARunnableS2S0400000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/A5l;

    invoke-virtual {v0}, LX/A5l;->d()I

    move-result v3

    iget-object v5, p0, LY/ARunnableS2S0400000_18;->l1:Ljava/lang/Object;

    check-cast v5, Lorg/json/JSONObject;

    iget-object v6, p0, LY/ARunnableS2S0400000_18;->l2:Ljava/lang/Object;

    check-cast v6, Lorg/json/JSONObject;

    iget-object v7, p0, LY/ARunnableS2S0400000_18;->l3:Ljava/lang/Object;

    check-cast v7, Lorg/json/JSONObject;

    iget-object v0, p0, LY/ARunnableS2S0400000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/A5l;

    invoke-virtual {v0}, LX/A5l;->f()Z

    move-result p0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v8}, LX/Q0h;-><init>(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Z)V

    invoke-virtual {v1}, LX/Q0h;->a()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "monitorEvent"

    invoke-static {v0, v1}, Lcom/bytedance/apm/ApmAgent;->storeLogBypass(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static run$1(LY/ARunnableS2S0400000_18;)V
    .locals 4

    iget-object v3, p0, LY/ARunnableS2S0400000_18;->l3:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;

    iget-object v2, p0, LY/ARunnableS2S0400000_18;->l0:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v1, p0, LY/ARunnableS2S0400000_18;->l1:Ljava/lang/Object;

    check-cast v1, Lorg/json/JSONObject;

    iget-object v0, p0, LY/ARunnableS2S0400000_18;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor$IGetExtendParams;

    invoke-static {v3, v2, v1, v0}, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->access$000(Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;Landroid/content/Context;Lorg/json/JSONObject;Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor$IGetExtendParams;)V

    iget-object v0, p0, LY/ARunnableS2S0400000_18;->l3:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;

    iget-boolean v0, v0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mConfigExit:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LY/ARunnableS2S0400000_18;->l3:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;

    iget-object v1, v0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;->mCacheData:LX/PxN;

    iget-object v0, p0, LY/ARunnableS2S0400000_18;->l3:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;

    invoke-virtual {v1, v0}, LX/PxN;->a(Lcom/bytedance/framwork/core/sdkmonitor/SDKMonitor;)V

    :cond_0
    return-void
.end method

.method public static final run$2(LY/ARunnableS2S0400000_18;)V
    .locals 2

    iget-object v0, p0, LY/ARunnableS2S0400000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/QGz;

    nop

    invoke-static {v0}, LX/QGz;->b(LX/QGz;)Lcom/bytedance/sync/v2/presistence/AppDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sync/v2/presistence/AppDatabase;->a()LX/QH6;

    move-result-object v1

    iget-object v0, p0, LY/ARunnableS2S0400000_18;->l1:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v1, v0}, LX/QH6;->a(Ljava/util/List;)V

    iget-object v0, p0, LY/ARunnableS2S0400000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/QGz;

    nop

    invoke-static {v0}, LX/QGz;->b(LX/QGz;)Lcom/bytedance/sync/v2/presistence/AppDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sync/v2/presistence/AppDatabase;->a()LX/QH6;

    move-result-object v1

    iget-object v0, p0, LY/ARunnableS2S0400000_18;->l2:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v1, v0}, LX/QH6;->b(Ljava/util/List;)V

    iget-object v0, p0, LY/ARunnableS2S0400000_18;->l0:Ljava/lang/Object;

    check-cast v0, LX/QGz;

    nop

    invoke-static {v0}, LX/QGz;->b(LX/QGz;)Lcom/bytedance/sync/v2/presistence/AppDatabase;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sync/v2/presistence/AppDatabase;->a()LX/QH6;

    move-result-object v1

    iget-object v0, p0, LY/ARunnableS2S0400000_18;->l3:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v1, v0}, LX/QH6;->d(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget v0, p0, LY/ARunnableS2S0400000_18;->$t:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS2S0400000_18;->run$2(LY/ARunnableS2S0400000_18;)V

    goto :goto_0

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS2S0400000_18;->run$1(LY/ARunnableS2S0400000_18;)V

    goto :goto_0

    :pswitch_2
    invoke-static {p0}, LY/ARunnableS2S0400000_18;->run(LY/ARunnableS2S0400000_18;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
