.class public Lcom/bytedance/msdk/util/r;
.super Ljava/lang/Object;


# direct methods
.method public static INVOKEVIRTUAL_com_bytedance_msdk_util_r_com_vega_launcher_lancet_ContextLancet_getSystemService(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    sget-object v1, Lcom/vega/launcher/lancet/ContextLancet;->a:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne v1, v0, :cond_0

    const-string v0, "connectivity"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/telephony/TelephonyManager;)I
    .locals 18

    new-instance v3, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    invoke-direct {v3}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    const/4 v2, 0x0

    new-array v9, v2, [Ljava/lang/Object;

    new-instance v10, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    const-string v1, "()I"

    const-string v0, "5468746854710070997"

    invoke-direct {v10, v2, v1, v0}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    const v12, 0x18e7d

    const-string v13, "android/telephony/TelephonyManager"

    const-string v14, "getNetworkType"

    const-string v17, "int"

    move-object/from16 v8, p0

    move-object v11, v3

    move-object v15, v8

    move-object/from16 v16, v9

    move-object/from16 p0, v10

    invoke-virtual/range {v11 .. v18}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    const v5, 0x18e7d

    const-string v6, "android/telephony/TelephonyManager"

    const-string v7, "getNetworkType"

    const/4 v11, 0x0

    invoke-virtual/range {v3 .. v11}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->postInvoke(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Lcom/bytedance/helios/statichook/api/ExtraInfo;Z)V

    invoke-virtual {v1}, Lcom/bytedance/helios/statichook/api/Result;->getReturnValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {v8}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v5, 0x18e7d

    const-string v6, "android/telephony/TelephonyManager"

    const-string v7, "getNetworkType"

    const/4 v11, 0x1

    invoke-virtual/range {v3 .. v11}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->postInvoke(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Lcom/bytedance/helios/statichook/api/ExtraInfo;Z)V

    return v0
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 3

    const/4 p0, 0x0

    :try_start_0
    sget-object v0, LX/Biu;->a:Landroid/net/NetworkInfo;

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const-string v1, "netinfo"

    const-string v0, "checkWifiAndGPRS not hit getAllnetinfos return true"

    invoke-static {v1, v0}, LX/OvR;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_0
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return p0
.end method

.method public static b(Landroid/content/Context;)I
    .locals 1

    invoke-static {p0}, Lcom/bytedance/msdk/util/r;->c(Landroid/content/Context;)I

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    return p0

    :cond_0
    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static c(Landroid/content/Context;)I
    .locals 3

    const/4 v2, 0x0

    :try_start_0
    sget-object v1, LX/Biu;->a:Landroid/net/NetworkInfo;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    return v2

    :cond_1
    return v0

    :cond_2
    const-string v0, "phone"

    invoke-static {p0, v0}, Lcom/bytedance/msdk/util/r;->INVOKEVIRTUAL_com_bytedance_msdk_util_r_com_vega_launcher_lancet_ContextLancet_getSystemService(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    invoke-static {v0}, Lcom/bytedance/msdk/util/r;->a(Landroid/telephony/TelephonyManager;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return v2

    :pswitch_1
    const/4 v0, 0x3

    return v0

    :pswitch_2
    const/4 v0, 0x4

    return v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_3
    :goto_0
    return v2

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static d(Landroid/content/Context;)Z
    .locals 1

    invoke-static {p0}, Lcom/bytedance/msdk/util/r;->c(Landroid/content/Context;)I

    move-result p0

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static e(Landroid/content/Context;)Z
    .locals 1

    invoke-static {p0}, Lcom/bytedance/msdk/util/r;->c(Landroid/content/Context;)I

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static f(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/bytedance/msdk/util/r;->c(Landroid/content/Context;)I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const-string v0, "mobile"

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "4g"

    goto :goto_0

    :cond_1
    const-string v0, "3g"

    goto :goto_0

    :cond_2
    const-string v0, "2g"

    goto :goto_0

    :cond_3
    const-string v0, "wifi"

    goto :goto_0
.end method
