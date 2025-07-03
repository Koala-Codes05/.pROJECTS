.class public Lcom/bytedance/sdk/openadsdk/multipro/Tu/Tu;
.super Ljava/lang/Object;


# direct methods
.method public static INVOKEINTERFACE_com_bytedance_sdk_openadsdk_multipro_Tu_Tu_com_vega_launcher_lancet_SharedPreferencesLancet_applyHook(Landroid/content/SharedPreferences$Editor;)V
    .locals 2

    sget-object v0, Lcom/vega/performance/PerformanceManagerHelper;->INSTANCE:Lcom/vega/performance/PerformanceManagerHelper;

    invoke-virtual {v0}, Lcom/vega/performance/PerformanceManagerHelper;->getSpCommitOpt()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eq v1, v0, :cond_0

    :try_start_0
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :goto_0
    return-void
.end method

.method public static INVOKEVIRTUAL_com_bytedance_sdk_openadsdk_multipro_Tu_Tu_com_vega_launcher_lancet_SharedPreferencesLancet_applyHook(Lcom/bytedance/sdk/component/du$Kj;)V
    .locals 2

    sget-object v0, Lcom/vega/performance/PerformanceManagerHelper;->INSTANCE:Lcom/vega/performance/PerformanceManagerHelper;

    invoke-virtual {v0}, Lcom/vega/performance/PerformanceManagerHelper;->getSpCommitOpt()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eq v1, v0, :cond_0

    :try_start_0
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/du$Kj;->apply()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/du$Kj;->apply()V

    :goto_0
    return-void
.end method

.method public static du(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, ""

    const-string p0, "tt_sp"

    :cond_0
    return-object p0
.end method

.method public static du(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/Tu/Tu;->iTx()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p2

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/du;->Kj()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/multipro/Tu/Tu;->du(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/multipro/Tu/iTx;->du(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/wSH;->iTx()Landroid/content/Context;

    move-result-object v1

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/multipro/Tu/Tu;->du(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/multipro/Tu/iTx;->iTx(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static iTx(Ljava/lang/String;Ljava/lang/String;I)I
    .locals 2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/Tu/Tu;->iTx()Z

    move-result v0

    if-eqz v0, :cond_0

    return p2

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/du;->Kj()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/multipro/Tu/Tu;->du(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/multipro/Tu/iTx;->iTx(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    return v0

    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/wSH;->iTx()Landroid/content/Context;

    move-result-object v1

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/multipro/Tu/Tu;->du(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/multipro/Tu/iTx;->iTx(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static iTx(Ljava/lang/String;Ljava/lang/String;J)J
    .locals 2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/Tu/Tu;->iTx()Z

    move-result v0

    if-eqz v0, :cond_0

    return-wide p2

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/du;->Kj()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/multipro/Tu/Tu;->du(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/multipro/Tu/iTx;->iTx(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0

    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/wSH;->iTx()Landroid/content/Context;

    move-result-object v1

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/multipro/Tu/Tu;->du(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/multipro/Tu/iTx;->iTx(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static iTx(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/Tu/Tu;->iTx()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/du;->Kj()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/multipro/Tu/Tu;->du(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/multipro/Tu/iTx;->iTx(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/wSH;->iTx()Landroid/content/Context;

    move-result-object v1

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/multipro/Tu/Tu;->du(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/multipro/Tu/du;->du(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static iTx(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/Tu/Tu;->iTx()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/du;->Kj()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/multipro/Tu/Tu;->du(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/multipro/Tu/iTx;->du(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/wSH;->iTx()Landroid/content/Context;

    move-result-object v1

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/multipro/Tu/Tu;->du(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, p1}, Lcom/bytedance/sdk/openadsdk/multipro/Tu/du;->du(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static iTx(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/Tu/Tu;->iTx()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/du;->Kj()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/multipro/Tu/Tu;->du(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/multipro/Tu/iTx;->iTx(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void

    :cond_1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/multipro/Tu/Tu;->du(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/multipro/Tu/Tu;->iTx(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static iTx(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/Tu/Tu;->iTx()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/du;->Kj()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/multipro/Tu/Tu;->du(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/multipro/Tu/iTx;->iTx(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void

    :cond_1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/multipro/Tu/Tu;->du(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/multipro/Tu/Tu;->iTx(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static iTx(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/Tu/Tu;->iTx()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/du;->Kj()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/multipro/Tu/Tu;->du(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/multipro/Tu/iTx;->iTx(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    return-void

    :cond_1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/multipro/Tu/Tu;->du(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/multipro/Tu/Tu;->iTx(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static iTx(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/multipro/Tu/iTx;->iTx(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/TGC;->rUr(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/wSH;->iTx()Landroid/content/Context;

    move-result-object v1

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/multipro/Tu/Tu;->du(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/du;->iTx(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/component/du;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/du;->du()Lcom/bytedance/sdk/component/du$Kj;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/multipro/Tu/du;->iTx(Lcom/bytedance/sdk/component/du$Kj;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/multipro/Tu/Tu;->INVOKEVIRTUAL_com_bytedance_sdk_openadsdk_multipro_Tu_Tu_com_vega_launcher_lancet_SharedPreferencesLancet_applyHook(Lcom/bytedance/sdk/component/du$Kj;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/wSH;->iTx()Landroid/content/Context;

    move-result-object v1

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/multipro/Tu/Tu;->du(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/multipro/Tu/du;->iTx(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/multipro/Tu/du;->iTx(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/multipro/Tu/Tu;->INVOKEINTERFACE_com_bytedance_sdk_openadsdk_multipro_Tu_Tu_com_vega_launcher_lancet_SharedPreferencesLancet_applyHook(Landroid/content/SharedPreferences$Editor;)V

    return-void
.end method

.method public static iTx(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/Tu/Tu;->iTx()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/du;->Kj()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/multipro/Tu/Tu;->du(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/multipro/Tu/iTx;->iTx(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/multipro/Tu/Tu;->du(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/multipro/Tu/Tu;->iTx(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static iTx()Z
    .locals 1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/wSH;->iTx()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    return v0
.end method

.method public static iTx(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/Tu/Tu;->iTx()Z

    move-result v0

    if-eqz v0, :cond_0

    return p2

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/du;->Kj()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/multipro/Tu/Tu;->du(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/multipro/Tu/iTx;->iTx(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0

    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/wSH;->iTx()Landroid/content/Context;

    move-result-object v1

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/multipro/Tu/Tu;->du(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/multipro/Tu/iTx;->iTx(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method
