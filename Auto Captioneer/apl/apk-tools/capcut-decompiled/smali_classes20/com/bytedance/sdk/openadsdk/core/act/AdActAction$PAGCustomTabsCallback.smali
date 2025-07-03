.class public Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$PAGCustomTabsCallback;
.super LX/05N;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PAGCustomTabsCallback"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$PAGCustomTabsCallback;->this$0:Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;

    invoke-direct {p0}, LX/05N;-><init>()V

    return-void
.end method


# virtual methods
.method public onNavigationEvent(ILandroid/os/Bundle;)V
    .locals 13

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    const-wide/16 v0, 0x0

    const/4 v11, 0x0

    const-string v8, "render_type_2"

    const-string v4, "AdActAction"

    const-string v10, "h5"

    const-string v9, "render_type"

    const/4 v12, 0x1

    if-eq p1, v12, :cond_4

    const/4 v2, 0x2

    const-string v5, "preload_h5_type"

    const-string v7, "url"

    if-eq p1, v2, :cond_3

    const/4 v2, 0x3

    if-eq p1, v2, :cond_2

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$PAGCustomTabsCallback;->this$0:Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->eRw(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$PAGCustomTabsCallback;->this$0:Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->bYZ:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$PAGCustomTabsCallback;->this$0:Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->Kj:Lcom/bytedance/sdk/openadsdk/core/model/SKz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$PAGCustomTabsCallback;->this$0:Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->RM:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$PAGCustomTabsCallback;->this$0:Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->eRw:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$PAGCustomTabsCallback;->this$0:Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->CC:Ljava/lang/Long;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$PAGCustomTabsCallback;->this$0:Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;

    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->Kj:Lcom/bytedance/sdk/openadsdk/core/model/SKz;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$PAGCustomTabsCallback;->this$0:Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->Kj:Lcom/bytedance/sdk/openadsdk/core/model/SKz;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/ID;->iTx(Lcom/bytedance/sdk/openadsdk/core/model/SKz;)Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$PAGCustomTabsCallback;->this$0:Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->CC:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long/2addr v9, v0

    const/4 v11, 0x0

    invoke-static/range {v7 .. v12}, Lcom/bytedance/sdk/openadsdk/Tu/Kj;->iTx(Lcom/bytedance/sdk/openadsdk/core/model/SKz;Ljava/lang/String;JII)V

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$PAGCustomTabsCallback;->this$0:Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;

    iget-boolean v2, v2, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->RM:Z

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$PAGCustomTabsCallback;->this$0:Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->Kj:Lcom/bytedance/sdk/openadsdk/core/model/SKz;

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$PAGCustomTabsCallback;->this$0:Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->eRw:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$PAGCustomTabsCallback;->this$0:Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->CC:Ljava/lang/Long;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$PAGCustomTabsCallback;->this$0:Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->Kj:Lcom/bytedance/sdk/openadsdk/core/model/SKz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$PAGCustomTabsCallback;->this$0:Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->CC:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v2, v0

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    goto :goto_2

    :cond_4
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$PAGCustomTabsCallback;->this$0:Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v5, v2}, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->iTx(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;Ljava/lang/Long;)Ljava/lang/Long;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$PAGCustomTabsCallback;->this$0:Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;

    iget-boolean v2, v2, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->Ol:Z

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$PAGCustomTabsCallback;->this$0:Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->Kj:Lcom/bytedance/sdk/openadsdk/core/model/SKz;

    if-eqz v2, :cond_0

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    invoke-virtual {v5, v9, v10}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v5, v8, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$PAGCustomTabsCallback;->this$0:Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;

    const-string v2, "load_start"

    invoke-static {v3, v2, v5, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->iTx(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;Ljava/lang/String;Lorg/json/JSONObject;J)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$PAGCustomTabsCallback;->this$0:Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;

    invoke-static {v0, v12}, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->du(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;Z)Z

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/bytedance/sdk/component/utils/Ol;->iTx(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :goto_1
    :try_start_1
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v6, v9, v10}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v6, v8, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$PAGCustomTabsCallback;->this$0:Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->eo:Ljava/lang/String;

    invoke-virtual {v6, v7, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$PAGCustomTabsCallback;->this$0:Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->Kj:Lcom/bytedance/sdk/openadsdk/core/model/SKz;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/SKz;->aLp()I

    move-result v2

    invoke-virtual {v6, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$PAGCustomTabsCallback;->this$0:Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;

    const-string v2, "load_fail"

    invoke-static {v3, v2, v6, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->iTx(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;Ljava/lang/String;Lorg/json/JSONObject;J)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$PAGCustomTabsCallback;->this$0:Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;

    invoke-static {v0, v12}, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->Tu(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;Z)Z

    return-void
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/bytedance/sdk/component/utils/Ol;->iTx(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :goto_2
    :try_start_2
    const-string v0, "first_page"

    invoke-virtual {v6, v0, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-virtual {v6, v9, v10}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v8, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$PAGCustomTabsCallback;->this$0:Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->eo:Ljava/lang/String;

    invoke-virtual {v6, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$PAGCustomTabsCallback;->this$0:Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->Kj:Lcom/bytedance/sdk/openadsdk/core/model/SKz;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SKz;->aLp()I

    move-result v0

    invoke-virtual {v6, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$PAGCustomTabsCallback;->this$0:Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;

    const-string v0, "load_finish"

    invoke-static {v1, v0, v6, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->iTx(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;Ljava/lang/String;Lorg/json/JSONObject;J)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction$PAGCustomTabsCallback;->this$0:Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;

    invoke-static {v0, v12}, Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;->Kj(Lcom/bytedance/sdk/openadsdk/core/act/AdActAction;Z)Z

    return-void
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/bytedance/sdk/component/utils/Ol;->iTx(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :goto_3
    return-void
.end method
