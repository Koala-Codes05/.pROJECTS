.class public LX/CCd;
.super Lcom/bytedance/common/push/BaseJson;

# interfaces
.implements LX/CKb;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/common/push/BaseJson;-><init>()V

    const-string v0, "EventServiceImpl"

    iput-object v0, p0, LX/CCd;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(LX/CCf;)V
    .locals 6

    invoke-static {}, Lcom/ss/android/message/AppProvider;->getApp()Landroid/app/Application;

    move-result-object v4

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p1, LX/CCf;->a:Ljava/lang/String;

    const-string v0, "method"

    invoke-virtual {p0, v5, v0, v1}, Lcom/bytedance/common/push/BaseJson;->add(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, LX/CCf;->c:Ljava/lang/String;

    const-string v0, "component"

    invoke-virtual {p0, v5, v0, v1}, Lcom/bytedance/common/push/BaseJson;->add(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, p1, LX/CCf;->b:Z

    const-string v0, "is_first_process"

    invoke-virtual {p0, v5, v0, v1}, Lcom/bytedance/common/push/BaseJson;->add(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    invoke-static {}, LX/BnA;->a()LX/BnA;

    move-result-object v0

    invoke-virtual {v0}, LX/BnA;->e()Z

    move-result v1

    const-string v0, "has_foreground"

    invoke-virtual {p0, v5, v0, v1}, Lcom/bytedance/common/push/BaseJson;->add(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    const-string v1, "EventServiceImpl"

    const-string v0, "report keep_alive_from"

    invoke-static {v1, v0}, LX/CI1;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/ss/android/message/util/ToolUtils;->isMainProcess(Landroid/content/Context;)Z

    move-result v0

    const-string v3, "cc_keep_alive_from"

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/common/support/PushCommonSupport;->getInstance()Lcom/bytedance/common/support/IPushCommonSupport;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/common/support/IPushCommonSupport;->getPushConfigurationService()Lcom/bytedance/common/support/service/IPushConfigurationService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/common/support/service/IPushConfigurationService;->getPushCommonConfiguration()Lcom/bytedance/common/model/PushCommonConfiguration;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/common/model/PushCommonConfiguration;->mIPushCommonEventSender:Lcom/bytedance/common/push/interfaze/IPushCommonEventSender;

    invoke-interface {v0, v3, v5}, Lcom/bytedance/common/push/interfaze/IPushCommonEventSender;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    :goto_0
    return-void

    :cond_0
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    new-instance v1, Landroid/content/ComponentName;

    const-class v0, Lcom/bytedance/common/MainProcessEventService;

    invoke-direct {v1, v4, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v2, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    sget-object v0, Lcom/bytedance/common/MainProcessEventService;->KEY_EVENT_NAME:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v1, Lcom/bytedance/common/MainProcessEventService;->KEY_EVENT_PARAMS:Ljava/lang/String;

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    new-instance v1, LX/CCe;

    invoke-direct {v1, p0}, LX/CCe;-><init>(LX/CCd;)V

    const/4 v0, 0x1

    invoke-virtual {v4, v2, v1, v0}, Landroid/content/ContextWrapper;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    goto :goto_0
.end method

.method public a(ZLjava/lang/String;Ljava/lang/String;J)V
    .locals 3

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "method"

    invoke-virtual {p0, v2, v0, p2}, Lcom/bytedance/common/push/BaseJson;->add(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-virtual {p0, v2, v0, p1}, Lcom/bytedance/common/push/BaseJson;->add(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    const-string v0, "msg"

    invoke-virtual {p0, v2, v0, p3}, Lcom/bytedance/common/push/BaseJson;->add(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "poll_frequency"

    invoke-virtual {p0, v2, v0, p4, p5}, Lcom/bytedance/common/push/BaseJson;->add(Lorg/json/JSONObject;Ljava/lang/String;J)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "report keep_alive_try_result :"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "EventServiceImpl"

    invoke-static {v0, v1}, LX/CI1;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/common/support/PushCommonSupport;->getInstance()Lcom/bytedance/common/support/IPushCommonSupport;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/common/support/IPushCommonSupport;->getPushConfigurationService()Lcom/bytedance/common/support/service/IPushConfigurationService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/common/support/service/IPushConfigurationService;->getPushCommonConfiguration()Lcom/bytedance/common/model/PushCommonConfiguration;

    move-result-object v0

    iget-object v1, v0, Lcom/bytedance/common/model/PushCommonConfiguration;->mIPushCommonEventSender:Lcom/bytedance/common/push/interfaze/IPushCommonEventSender;

    const-string v0, "keep_alive_try_result"

    invoke-interface {v1, v0, v2}, Lcom/bytedance/common/push/interfaze/IPushCommonEventSender;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
