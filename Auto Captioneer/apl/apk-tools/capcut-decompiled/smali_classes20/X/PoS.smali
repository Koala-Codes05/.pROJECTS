.class public LX/PoS;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:LX/PoP;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/PoP;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, LX/PoS;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/PoS;->a:Ljava/lang/String;

    iput-object p1, p0, LX/PoS;->b:Ljava/lang/String;

    iput-object p2, p0, LX/PoS;->c:LX/PoP;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    invoke-static {}, LX/Pmn;->a()LX/Pmu;

    move-result-object v0

    invoke-interface {v0}, LX/Pmu;->h()LX/PnN;

    move-result-object v0

    invoke-interface {v0}, LX/PnN;->b()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/bytedance/common/utility/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/Pmn;->a()LX/Pmu;

    move-result-object v0

    invoke-interface {v0}, LX/Pmu;->e()LX/Pp2;

    move-result-object v2

    iget-object v1, p0, LX/PoS;->a:Ljava/lang/String;

    const-string v0, "network not available, do noting"

    invoke-interface {v2, v1, v0}, LX/Pp2;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, LX/Pmn;->a()LX/Pmu;

    move-result-object v0

    invoke-interface {v0}, LX/Pmu;->h()LX/PnN;

    move-result-object v0

    invoke-interface {v0}, LX/PnN;->f()Ljava/util/Map;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, LX/PoS;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/service/settings/v3/?caller_name=pipo_pay"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/BTy;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    :try_start_0
    invoke-static {}, Lcom/bytedance/common/utility/NetworkClient;->getDefault()Lcom/bytedance/common/utility/NetworkClient;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bytedance/common/utility/NetworkClient;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/Pmn;->a()LX/Pmu;

    move-result-object v0

    invoke-interface {v0}, LX/Pmu;->e()LX/Pp2;

    move-result-object v2

    iget-object v1, p0, LX/PoS;->a:Ljava/lang/String;

    const-string v0, "settings return null"

    invoke-interface {v2, v1, v0}, LX/Pp2;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v0, "message"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "data"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "success"

    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez v1, :cond_3

    :cond_2
    :goto_0
    return-void

    :cond_3
    const-string v0, "settings"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    if-nez v5, :cond_4

    invoke-static {}, LX/Pmn;->a()LX/Pmu;

    move-result-object v0

    invoke-interface {v0}, LX/Pmu;->e()LX/Pp2;

    move-result-object v2

    iget-object v1, p0, LX/PoS;->a:Ljava/lang/String;

    const-string v0, "updateSettings failed because settings from response is null"

    invoke-interface {v2, v1, v0}, LX/Pp2;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    const-string v0, "sdk_key_pipo_pay"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-nez v4, :cond_5

    invoke-static {}, LX/Pmn;->a()LX/Pmu;

    move-result-object v0

    invoke-interface {v0}, LX/Pmu;->e()LX/Pp2;

    move-result-object v2

    iget-object v1, p0, LX/PoS;->a:Ljava/lang/String;

    const-string v0, "updateSettings failed because sdkKeyPipoPay from response is null"

    invoke-interface {v2, v1, v0}, LX/Pp2;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    invoke-static {}, LX/Pmn;->a()LX/Pmu;

    move-result-object v0

    invoke-interface {v0}, LX/Pmu;->e()LX/Pp2;

    move-result-object v3

    iget-object v2, p0, LX/PoS;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "settings is \uff1a"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v2, v0}, LX/Pp2;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LY/ARunnableS7S0300000_18;

    const/4 v0, 0x2

    invoke-direct {v2, p0, v6, v4, v0}, LY/ARunnableS7S0300000_18;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v1, v0, :cond_6

    invoke-static {v2}, Lcom/bytedance/common/utility/concurrent/ThreadPlus;->submitRunnable(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_6
    invoke-virtual {v2}, LY/ARunnableS7S0300000_18;->run()V

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {}, LX/Pmn;->a()LX/Pmu;

    move-result-object v0

    invoke-interface {v0}, LX/Pmu;->e()LX/Pp2;

    move-result-object v3

    iget-object v2, p0, LX/PoS;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "error to parse response\uff1a"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v2, v0}, LX/Pp2;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_1
    move-exception v4

    invoke-static {}, LX/Pmn;->a()LX/Pmu;

    move-result-object v0

    invoke-interface {v0}, LX/Pmu;->e()LX/Pp2;

    move-result-object v3

    iget-object v2, p0, LX/PoS;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "settings request failed\uff1a"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v2, v0}, LX/Pp2;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
