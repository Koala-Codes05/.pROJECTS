.class public Lcom/mbridge/msdk/newreward/function/command/receiver/tagreceiver/OMSDKReceiver;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mbridge/msdk/newreward/function/command/receiver/b;


# instance fields
.field public a:Lcom/mbridge/msdk/newreward/a/e;

.field public b:Ljava/lang/Object;

.field public c:[Ljava/lang/Object;

.field public d:LX/NaM;

.field public e:LX/NaH;

.field public f:LX/NaG;

.field public g:F


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 13

    const-string v2, "args"

    :try_start_0
    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_2

    check-cast p1, Ljava/util/Map;

    const-string v0, "methodName"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Method;

    const-string v0, "target"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/tagreceiver/OMSDKReceiver;->b:Ljava/lang/Object;

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, [Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/tagreceiver/OMSDKReceiver;->c:[Ljava/lang/Object;

    :cond_0
    const-string v0, "adapter_model"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/newreward/a/e;

    iput-object v0, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/tagreceiver/OMSDKReceiver;->a:Lcom/mbridge/msdk/newreward/a/e;

    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/a/e;->ad()LX/NaM;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/tagreceiver/OMSDKReceiver;->d:LX/NaM;

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/tagreceiver/OMSDKReceiver;->a:Lcom/mbridge/msdk/newreward/a/e;

    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/a/e;->ae()LX/NaH;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/tagreceiver/OMSDKReceiver;->e:LX/NaH;

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/tagreceiver/OMSDKReceiver;->a:Lcom/mbridge/msdk/newreward/a/e;

    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/a/e;->af()LX/NaG;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/tagreceiver/OMSDKReceiver;->f:LX/NaG;

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v6, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v0, "skipped"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v6, 0x7

    goto :goto_1

    :sswitch_1
    const-string v0, "onBufferingStart"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v6, 0x4

    goto :goto_1

    :sswitch_2
    const-string v0, "activityReport"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v6, 0x9

    goto :goto_1

    :sswitch_3
    const-string v0, "checkOMSdkProgress"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v6, 0x8

    goto :goto_1

    :sswitch_4
    const-string v0, "onBufferingEnd"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v6, 0x5

    goto :goto_1

    :sswitch_5
    const-string v0, "onAdClick"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v6, 0x6

    goto :goto_1

    :sswitch_6
    const-string v0, "pause"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v6, 0x2

    goto :goto_1

    :sswitch_7
    const-string v0, "initViews"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v6, 0x0

    goto :goto_1

    :sswitch_8
    const-string v0, "resume"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :sswitch_9
    const-string v0, "setMuteState"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    sget-boolean v0, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_2

    :goto_0
    const/4 v6, 0x3

    :cond_1
    :goto_1
    const/4 v1, 0x0

    const-string v2, "OMSDK_TAG"

    packed-switch v6, :pswitch_data_0

    :cond_2
    :goto_2
    return-void

    :pswitch_0
    :try_start_1
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/tagreceiver/OMSDKReceiver;->f:LX/NaG;

    if-nez v0, :cond_4

    :cond_3
    :goto_3
    :pswitch_1
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/tagreceiver/OMSDKReceiver;->f:LX/NaG;

    if-nez v0, :cond_5

    goto :goto_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_4
    :try_start_2
    const-string v0, "onOMSdkSkipped"

    invoke-static {v2, v0}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/tagreceiver/OMSDKReceiver;->f:LX/NaG;

    invoke-virtual {v0}, LX/NaG;->i()V

    goto :goto_3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v1

    :try_start_3
    sget-boolean v0, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :cond_5
    :try_start_4
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/tagreceiver/OMSDKReceiver;->c:[Ljava/lang/Object;

    if-eqz v1, :cond_2

    array-length v0, v1

    if-ne v0, v3, :cond_2

    aget-object v0, v1, v5

    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    aget-object v0, v1, v4

    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    aget-object v0, v1, v5

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/tagreceiver/OMSDKReceiver;->c:[Ljava/lang/Object;

    aget-object v0, v0, v4

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v3, :cond_a

    const/16 v0, 0x19

    if-eq v3, v0, :cond_9

    const/16 v0, 0x32

    if-eq v3, v0, :cond_8

    const/16 v0, 0x4b

    if-eq v3, v0, :cond_7

    const/16 v0, 0x64

    if-eq v3, v0, :cond_6

    goto :goto_2

    :cond_6
    const-string v0, "onOMSdkProgress 100"

    invoke-static {v2, v0}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/tagreceiver/OMSDKReceiver;->f:LX/NaG;

    invoke-virtual {v0}, LX/NaG;->d()V

    goto :goto_2

    :cond_7
    const-string v0, "onOMSdkProgress 75"

    invoke-static {v2, v0}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/tagreceiver/OMSDKReceiver;->f:LX/NaG;

    invoke-virtual {v0}, LX/NaG;->c()V

    goto :goto_2

    :cond_8
    const-string v0, "onOMSdkProgress 50"

    invoke-static {v2, v0}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/tagreceiver/OMSDKReceiver;->f:LX/NaG;

    invoke-virtual {v0}, LX/NaG;->b()V

    goto :goto_2

    :cond_9
    const-string v0, "onOMSdkProgress 25"

    invoke-static {v2, v0}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/tagreceiver/OMSDKReceiver;->f:LX/NaG;

    invoke-virtual {v0}, LX/NaG;->a()V

    goto/16 :goto_2

    :cond_a
    const-string v0, "onOMSdkProgress 0"

    invoke-static {v2, v0}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/tagreceiver/OMSDKReceiver;->f:LX/NaG;

    int-to-float v1, v1

    iget v0, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/tagreceiver/OMSDKReceiver;->g:F

    invoke-virtual {v2, v1, v0}, LX/NaG;->a(FF)V

    goto/16 :goto_2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    move-exception v1

    :try_start_5
    sget-boolean v0, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_2

    :pswitch_2
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/tagreceiver/OMSDKReceiver;->f:LX/NaG;

    if-nez v0, :cond_b

    goto/16 :goto_2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :cond_b
    :try_start_6
    const-string v0, "onOMSdkClick"

    invoke-static {v2, v0}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/tagreceiver/OMSDKReceiver;->f:LX/NaG;

    sget-object v0, LX/NZq;->CLICK:LX/NZq;

    invoke-virtual {v1, v0}, LX/NaG;->a(LX/NZq;)V

    goto/16 :goto_2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    :catch_3
    move-exception v1

    :try_start_7
    sget-boolean v0, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_2

    :pswitch_3
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/tagreceiver/OMSDKReceiver;->f:LX/NaG;

    if-nez v0, :cond_c

    goto/16 :goto_2
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    :cond_c
    :try_start_8
    const-string v0, "onOMSdkBuffEnd"

    invoke-static {v2, v0}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/tagreceiver/OMSDKReceiver;->f:LX/NaG;

    invoke-virtual {v0}, LX/NaG;->h()V

    goto/16 :goto_2
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    :catch_4
    move-exception v1

    :try_start_9
    sget-boolean v0, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_2

    :pswitch_4
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/tagreceiver/OMSDKReceiver;->f:LX/NaG;

    if-nez v0, :cond_d

    goto/16 :goto_2
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    :cond_d
    :try_start_a
    const-string v0, "onOMSdkBuffStart"

    invoke-static {v2, v0}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/tagreceiver/OMSDKReceiver;->f:LX/NaG;

    invoke-virtual {v0}, LX/NaG;->g()V

    goto/16 :goto_2
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5

    :catch_5
    move-exception v1

    :try_start_b
    sget-boolean v0, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_2

    :pswitch_5
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/tagreceiver/OMSDKReceiver;->f:LX/NaG;

    if-nez v0, :cond_e

    goto/16 :goto_2
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    :cond_e
    :try_start_c
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/tagreceiver/OMSDKReceiver;->c:[Ljava/lang/Object;

    if-eqz v1, :cond_2

    array-length v0, v1

    if-lez v0, :cond_2

    aget-object v0, v1, v5

    instance-of v0, v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    const-string v0, "onOMSdkChangeVolume"

    invoke-static {v2, v0}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/tagreceiver/OMSDKReceiver;->c:[Ljava/lang/Object;

    aget-object v0, v0, v5

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v1, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/tagreceiver/OMSDKReceiver;->f:LX/NaG;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/NaG;->a(F)V

    goto/16 :goto_2

    :cond_f
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/tagreceiver/OMSDKReceiver;->f:LX/NaG;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, LX/NaG;->a(F)V

    goto/16 :goto_2
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_6

    :catch_6
    move-exception v1

    :try_start_d
    sget-boolean v0, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_2

    :pswitch_6
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/tagreceiver/OMSDKReceiver;->f:LX/NaG;

    if-nez v0, :cond_10

    goto/16 :goto_2
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0

    :cond_10
    :try_start_e
    const-string v0, "onOMSdkPause"

    invoke-static {v2, v0}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/tagreceiver/OMSDKReceiver;->f:LX/NaG;

    invoke-virtual {v0}, LX/NaG;->e()V

    goto/16 :goto_2
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_7

    :catch_7
    move-exception v1

    :try_start_f
    sget-boolean v0, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_2

    :pswitch_7
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/tagreceiver/OMSDKReceiver;->f:LX/NaG;

    if-nez v0, :cond_11

    goto/16 :goto_2
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0

    :cond_11
    :try_start_10
    const-string v0, "onOMSDKResume"

    invoke-static {v2, v0}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/tagreceiver/OMSDKReceiver;->f:LX/NaG;

    invoke-virtual {v0}, LX/NaG;->f()V

    goto/16 :goto_2
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_8

    :catch_8
    move-exception v1

    :try_start_11
    sget-boolean v0, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_2

    :pswitch_8
    iget-object v3, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/tagreceiver/OMSDKReceiver;->a:Lcom/mbridge/msdk/newreward/a/e;

    if-nez v3, :cond_12

    goto/16 :goto_2

    :cond_12
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/tagreceiver/OMSDKReceiver;->d:LX/NaM;

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Lcom/mbridge/msdk/newreward/a/e;->ag()Z

    move-result v0

    if-nez v0, :cond_2
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_0

    :try_start_12
    const-string v0, "onOMSdkStart"

    invoke-static {v2, v0}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/tagreceiver/OMSDKReceiver;->d:LX/NaM;

    invoke-virtual {v0}, LX/NaM;->a()V

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/tagreceiver/OMSDKReceiver;->a:Lcom/mbridge/msdk/newreward/a/e;

    invoke-virtual {v0, v4}, Lcom/mbridge/msdk/newreward/a/e;->o(Z)V

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/tagreceiver/OMSDKReceiver;->e:LX/NaH;

    if-eqz v0, :cond_13

    sget-object v0, LX/RhQ;->STANDALONE:LX/RhQ;

    invoke-static {v4, v0}, LX/NZm;->a(ZLX/RhQ;)LX/NZm;

    move-result-object v2

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/tagreceiver/OMSDKReceiver;->e:LX/NaH;

    invoke-virtual {v0, v2}, LX/NaH;->a(LX/NZm;)V

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/tagreceiver/OMSDKReceiver;->e:LX/NaH;

    invoke-virtual {v0}, LX/NaH;->a()V

    :cond_13
    iget-object v4, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/tagreceiver/OMSDKReceiver;->b:Ljava/lang/Object;

    instance-of v0, v4, Lcom/mbridge/msdk/newreward/player/view/BaseTemplate;

    if-eqz v0, :cond_17

    check-cast v4, Lcom/mbridge/msdk/newreward/player/view/BaseTemplate;

    invoke-virtual {v4}, Lcom/mbridge/msdk/newreward/player/view/BaseTemplate;->getmPlayerView()Lcom/mbridge/msdk/playercommon/PlayerView;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v4}, Lcom/mbridge/msdk/newreward/player/view/BaseTemplate;->getmPlayerView()Lcom/mbridge/msdk/playercommon/PlayerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/PlayerView;->getVolume()F

    move-result v0

    iput v0, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/tagreceiver/OMSDKReceiver;->g:F

    iget-object v2, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/tagreceiver/OMSDKReceiver;->d:LX/NaM;

    invoke-virtual {v4}, Lcom/mbridge/msdk/newreward/player/view/BaseTemplate;->getmPlayerView()Lcom/mbridge/msdk/playercommon/PlayerView;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/NaM;->a(Landroid/view/View;)V

    :cond_14
    invoke-virtual {v4}, Lcom/mbridge/msdk/newreward/player/view/BaseTemplate;->getmSoundImageView()Lcom/mbridge/msdk/dycreator/baseview/cusview/SoundImageView;

    move-result-object v0

    if-eqz v0, :cond_15

    iget-object v3, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/tagreceiver/OMSDKReceiver;->d:LX/NaM;

    invoke-virtual {v4}, Lcom/mbridge/msdk/newreward/player/view/BaseTemplate;->getmSoundImageView()Lcom/mbridge/msdk/dycreator/baseview/cusview/SoundImageView;

    move-result-object v2

    sget-object v0, LX/I30;->OTHER:LX/I30;

    invoke-virtual {v3, v2, v0, v1}, LX/NaM;->a(Landroid/view/View;LX/I30;Ljava/lang/String;)V

    :cond_15
    invoke-virtual {v4}, Lcom/mbridge/msdk/newreward/player/view/BaseTemplate;->getmTvCountDown()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_16

    iget-object v3, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/tagreceiver/OMSDKReceiver;->d:LX/NaM;

    invoke-virtual {v4}, Lcom/mbridge/msdk/newreward/player/view/BaseTemplate;->getmTvCountDown()Landroid/widget/TextView;

    move-result-object v2

    sget-object v0, LX/I30;->OTHER:LX/I30;

    invoke-virtual {v3, v2, v0, v1}, LX/NaM;->a(Landroid/view/View;LX/I30;Ljava/lang/String;)V

    :cond_16
    invoke-virtual {v4}, Lcom/mbridge/msdk/newreward/player/view/BaseTemplate;->getmViewPlayingClose()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v3, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/tagreceiver/OMSDKReceiver;->d:LX/NaM;

    invoke-virtual {v4}, Lcom/mbridge/msdk/newreward/player/view/BaseTemplate;->getmViewPlayingClose()Landroid/view/View;

    move-result-object v2

    sget-object v0, LX/I30;->VIDEO_CONTROLS:LX/I30;

    invoke-virtual {v3, v2, v0, v1}, LX/NaM;->a(Landroid/view/View;LX/I30;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_17
    instance-of v0, v4, Lcom/mbridge/msdk/newreward/player/view/ectemplate/BaseECTemplate;

    if-eqz v0, :cond_19

    check-cast v4, Lcom/mbridge/msdk/newreward/player/view/ectemplate/BaseECTemplate;

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/tagreceiver/OMSDKReceiver;->d:LX/NaM;

    invoke-virtual {v0, v4}, LX/NaM;->a(Landroid/view/View;)V

    invoke-virtual {v4}, Lcom/mbridge/msdk/newreward/player/view/ectemplate/BaseECTemplate;->getCloseView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_18

    iget-object v3, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/tagreceiver/OMSDKReceiver;->d:LX/NaM;

    invoke-virtual {v4}, Lcom/mbridge/msdk/newreward/player/view/ectemplate/BaseECTemplate;->getCloseView()Landroid/view/View;

    move-result-object v2

    sget-object v0, LX/I30;->VIDEO_CONTROLS:LX/I30;

    invoke-virtual {v3, v2, v0, v1}, LX/NaM;->a(Landroid/view/View;LX/I30;Ljava/lang/String;)V

    :cond_18
    invoke-virtual {v4}, Lcom/mbridge/msdk/newreward/player/view/ectemplate/BaseECTemplate;->getNoticeIV()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v3, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/tagreceiver/OMSDKReceiver;->d:LX/NaM;

    invoke-virtual {v4}, Lcom/mbridge/msdk/newreward/player/view/ectemplate/BaseECTemplate;->getNoticeIV()Landroid/widget/ImageView;

    move-result-object v2

    sget-object v0, LX/I30;->VIDEO_CONTROLS:LX/I30;

    invoke-virtual {v3, v2, v0, v1}, LX/NaM;->a(Landroid/view/View;LX/I30;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_19
    instance-of v0, v4, Lcom/mbridge/msdk/newreward/player/iview/IBaseWebView;

    if-eqz v0, :cond_2

    check-cast v4, Lcom/mbridge/msdk/newreward/player/iview/IBaseWebView;

    iget-object v1, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/tagreceiver/OMSDKReceiver;->d:LX/NaM;

    invoke-interface {v4}, Lcom/mbridge/msdk/newreward/player/iview/IBaseWebView;->getWebView()Lcom/mbridge/msdk/newreward/player/view/hybrid/MBWebView;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/NaM;->a(Landroid/view/View;)V

    goto/16 :goto_2
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_9

    :catch_9
    move-exception v1

    :try_start_13
    sget-boolean v0, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_2
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_0

    :pswitch_9
    :try_start_14
    iget-object v3, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/tagreceiver/OMSDKReceiver;->c:[Ljava/lang/Object;

    if-eqz v3, :cond_2

    array-length v0, v3

    if-lez v0, :cond_2

    aget-object v0, v3, v5

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    aget-object v4, v3, v5

    check-cast v4, Ljava/lang/String;

    const-string v0, "onCreate"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_b

    :try_start_15
    const-string v0, "onOMSdkCreate"

    invoke-static {v2, v0}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/tagreceiver/OMSDKReceiver;->a:Lcom/mbridge/msdk/newreward/a/e;

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/a/e;->D()Lcom/mbridge/msdk/newreward/function/e/a;

    move-result-object v0

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/tagreceiver/OMSDKReceiver;->a:Lcom/mbridge/msdk/newreward/a/e;

    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/a/e;->D()Lcom/mbridge/msdk/newreward/function/e/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/function/e/a;->a()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1a

    goto :goto_4

    :cond_1a
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/tagreceiver/OMSDKReceiver;->a:Lcom/mbridge/msdk/newreward/a/e;

    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/a/e;->D()Lcom/mbridge/msdk/newreward/function/e/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/function/e/a;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1e

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1b

    goto :goto_4

    :cond_1b
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isActiveOm()Z

    move-result v0

    if-nez v0, :cond_1c

    goto :goto_4

    :cond_1c
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getOmid()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3}, Lcom/mbridge/msdk/out/BaseCampaign;->getId()Ljava/lang/String;

    move-result-object v9

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/tagreceiver/OMSDKReceiver;->a:Lcom/mbridge/msdk/newreward/a/e;

    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/a/e;->H()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoUrlEncode()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestIdNotice()Ljava/lang/String;

    move-result-object v12

    invoke-static/range {v5 .. v12}, Lcom/mbridge/msdk/a/b;->a(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/NaM;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/tagreceiver/OMSDKReceiver;->d:LX/NaM;

    if-eqz v0, :cond_1d

    invoke-static {v0}, LX/NaH;->a(LX/NaM;)LX/NaH;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/tagreceiver/OMSDKReceiver;->e:LX/NaH;

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/tagreceiver/OMSDKReceiver;->d:LX/NaM;

    invoke-static {v0}, LX/NaG;->a(LX/NaM;)LX/NaG;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/tagreceiver/OMSDKReceiver;->f:LX/NaG;

    :cond_1d
    iget-object v3, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/tagreceiver/OMSDKReceiver;->a:Lcom/mbridge/msdk/newreward/a/e;

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/tagreceiver/OMSDKReceiver;->d:LX/NaM;

    invoke-virtual {v3, v0}, Lcom/mbridge/msdk/newreward/a/e;->a(LX/NaM;)V

    iget-object v3, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/tagreceiver/OMSDKReceiver;->a:Lcom/mbridge/msdk/newreward/a/e;

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/tagreceiver/OMSDKReceiver;->e:LX/NaH;

    invoke-virtual {v3, v0}, Lcom/mbridge/msdk/newreward/a/e;->a(LX/NaH;)V

    iget-object v3, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/tagreceiver/OMSDKReceiver;->a:Lcom/mbridge/msdk/newreward/a/e;

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/tagreceiver/OMSDKReceiver;->f:LX/NaG;

    invoke-virtual {v3, v0}, Lcom/mbridge/msdk/newreward/a/e;->a(LX/NaG;)V

    goto :goto_4
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    :catchall_0
    move-exception v3

    :try_start_16
    sget-boolean v0, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v0, :cond_1e

    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1e
    :goto_4
    const-string v0, "onDestroy"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/tagreceiver/OMSDKReceiver;->d:LX/NaM;

    if-eqz v0, :cond_2
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_b

    :try_start_17
    const-string v0, "onOMSdkDestory"

    invoke-static {v2, v0}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/tagreceiver/OMSDKReceiver;->d:LX/NaM;

    invoke-virtual {v0}, LX/NaM;->c()V

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/tagreceiver/OMSDKReceiver;->d:LX/NaM;

    invoke-virtual {v0}, LX/NaM;->b()V

    iput-object v1, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/tagreceiver/OMSDKReceiver;->d:LX/NaM;

    goto/16 :goto_2
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_a

    :catch_a
    move-exception v1

    :try_start_18
    sget-boolean v0, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_2
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_b

    :catch_b
    move-exception v1

    :try_start_19
    sget-boolean v0, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_2
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_0

    :sswitch_data_0
    .sparse-switch
        -0x5fbde44a -> :sswitch_9
        -0x37b237d3 -> :sswitch_8
        -0xfdf90c2 -> :sswitch_7
        0x65825f6 -> :sswitch_6
        0x969e846 -> :sswitch_5
        0x2018c558 -> :sswitch_4
        0x4e03f7c1 -> :sswitch_3
        0x6e786d23 -> :sswitch_2
        0x7dc4d59f -> :sswitch_1
        0x7fff6730 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_9
    .end packed-switch
.end method
