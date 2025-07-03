.class public LY/ARunnableS0S0000000_7;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LY/ARunnableS0S0000000_7;->$t:I

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static run(LY/ARunnableS0S0000000_7;)V
    .locals 0

    sget-object p0, LX/BrO;->b:LX/BrO;

    invoke-static {p0}, LX/BrO;->h(LX/BrO;)V

    return-void
.end method

.method public static run$1(LY/ARunnableS0S0000000_7;)V
    .locals 0

    invoke-static {}, LX/Br4;->e()Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/bytedance/crash/jni/NativeBridge;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static run$10(LY/ARunnableS0S0000000_7;)V
    .locals 0

    invoke-static {}, LX/CG4;->a()V

    return-void
.end method

.method public static run$11(LY/ARunnableS0S0000000_7;)V
    .locals 3

    sget-object p0, Lcom/vega/report/ReportManagerWrapper;->INSTANCE:Lcom/vega/report/ReportManagerWrapper;

    sget-boolean v0, LX/CMh;->g:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    const-string v1, "sp_hook_init_event"

    const-string v0, "init_result"

    invoke-virtual {p0, v1, v0, v2}, Lcom/vega/report/ReportManagerWrapper;->onEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static run$2(LY/ARunnableS0S0000000_7;)V
    .locals 0

    invoke-static {}, LX/Bqn;->c()V

    return-void
.end method

.method public static run$3(LY/ARunnableS0S0000000_7;)V
    .locals 0

    invoke-static {}, LX/Brl;->d()V

    return-void
.end method

.method public static run$4(LY/ARunnableS0S0000000_7;)V
    .locals 0

    invoke-static {}, LX/BrG;->d()V

    invoke-static {}, LX/BrG;->b()V

    return-void
.end method

.method public static run$5(LY/ARunnableS0S0000000_7;)V
    .locals 0

    invoke-static {}, Lcom/bytedance/crash/tracker/BatteryTracker;->c()V

    return-void
.end method

.method public static run$6(LY/ARunnableS0S0000000_7;)V
    .locals 0

    invoke-static {}, Lcom/ss/android/agilelogger/ALog;->syncFlush()V

    return-void
.end method

.method public static run$7(LY/ARunnableS0S0000000_7;)V
    .locals 1

    new-instance p0, LX/CLu;

    const/4 v0, 0x1

    invoke-direct {p0, v0, v0, v0}, LX/CLu;-><init>(IIZ)V

    nop

    invoke-static {p0}, Lcom/bytedance/ies/ugc/fastipc/opt/NetworkChangeMonitor;->b(LX/CLu;)V

    return-void
.end method

.method public static run$8(LY/ARunnableS0S0000000_7;)V
    .locals 3

    invoke-static {}, LX/CI6;->a()LX/CI8;

    move-result-object v0

    invoke-interface {v0}, LX/CI8;->j()LX/CHc;

    move-result-object v0

    iget-boolean v0, v0, LX/CHc;->z:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/android/pushmanager/setting/PushSetting;->getInstance()Lcom/ss/android/pushmanager/setting/PushSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/pushmanager/setting/PushSetting;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/ss/android/message/util/ToolUtils;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v0, LX/CIV;->d:J

    sub-long/2addr v2, v0

    const/16 v0, 0xc9

    invoke-static {v0, v2, p0}, LX/CIV;->b(IJ)V

    return-void
.end method

.method public static run$9(LY/ARunnableS0S0000000_7;)V
    .locals 0

    invoke-static {}, LX/CG4;->a()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget v0, p0, LY/ARunnableS0S0000000_7;->$t:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS0S0000000_7;->run$11(LY/ARunnableS0S0000000_7;)V

    goto :goto_0

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS0S0000000_7;->run$10(LY/ARunnableS0S0000000_7;)V

    goto :goto_0

    :pswitch_2
    invoke-static {p0}, LY/ARunnableS0S0000000_7;->run$9(LY/ARunnableS0S0000000_7;)V

    goto :goto_0

    :pswitch_3
    invoke-static {p0}, LY/ARunnableS0S0000000_7;->run$8(LY/ARunnableS0S0000000_7;)V

    goto :goto_0

    :pswitch_4
    invoke-static {p0}, LY/ARunnableS0S0000000_7;->run$7(LY/ARunnableS0S0000000_7;)V

    goto :goto_0

    :pswitch_5
    invoke-static {p0}, LY/ARunnableS0S0000000_7;->run$6(LY/ARunnableS0S0000000_7;)V

    goto :goto_0

    :pswitch_6
    invoke-static {p0}, LY/ARunnableS0S0000000_7;->run$5(LY/ARunnableS0S0000000_7;)V

    goto :goto_0

    :pswitch_7
    invoke-static {p0}, LY/ARunnableS0S0000000_7;->run$4(LY/ARunnableS0S0000000_7;)V

    goto :goto_0

    :pswitch_8
    invoke-static {p0}, LY/ARunnableS0S0000000_7;->run$3(LY/ARunnableS0S0000000_7;)V

    goto :goto_0

    :pswitch_9
    invoke-static {p0}, LY/ARunnableS0S0000000_7;->run$2(LY/ARunnableS0S0000000_7;)V

    goto :goto_0

    :pswitch_a
    invoke-static {p0}, LY/ARunnableS0S0000000_7;->run$1(LY/ARunnableS0S0000000_7;)V

    goto :goto_0

    :pswitch_b
    invoke-static {p0}, LY/ARunnableS0S0000000_7;->run(LY/ARunnableS0S0000000_7;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
