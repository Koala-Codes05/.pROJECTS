.class public LX/Bqy;
.super Ljava/lang/Object;

# interfaces
.implements LX/BqL;


# instance fields
.field public final a:Lcom/bytedance/crash/config/ConfigManager;

.field public d:LX/Bqz;

.field public e:LX/BqH;

.field public f:LX/Bqv;


# direct methods
.method public constructor <init>(LX/Bqz;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Bqy;->d:LX/Bqz;

    invoke-virtual {p0}, LX/Bqy;->a()Lcom/bytedance/crash/config/ConfigManager;

    move-result-object v0

    iput-object v0, p0, LX/Bqy;->a:Lcom/bytedance/crash/config/ConfigManager;

    invoke-virtual {v0, p0}, Lcom/bytedance/crash/config/ConfigManager;->a(LX/BqL;)V

    return-void
.end method

.method private d(Lorg/json/JSONObject;)Ljava/util/Set;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    const-string v0, "custom_event_settings"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "allow_log_type"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {v5, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v5
.end method


# virtual methods
.method public a()Lcom/bytedance/crash/config/ConfigManager;
    .locals 2

    new-instance v1, Lcom/bytedance/crash/config/ConfigManager;

    iget-object v0, p0, LX/Bqy;->d:LX/Bqz;

    invoke-direct {v1, v0}, Lcom/bytedance/crash/config/ConfigManager;-><init>(LX/Bqz;)V

    return-object v1
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onConfigChanged:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Bqy;->d:LX/Bqz;

    invoke-virtual {v0}, LX/Bqz;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {}, LX/Bpz;->f()Z

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, LX/Bqy;->c(Lorg/json/JSONObject;)V

    invoke-virtual {p0, p1}, LX/Bqy;->b(Lorg/json/JSONObject;)V

    iget-object v0, p0, LX/Bqy;->d:LX/Bqz;

    invoke-virtual {v0}, LX/Bqz;->c()LX/Bqs;

    move-result-object v1

    invoke-virtual {p0}, LX/Bqy;->i()LX/Bqv;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Bqs;->a(LX/Bqv;)V

    iget-object v0, p0, LX/Bqy;->d:LX/Bqz;

    invoke-virtual {v0}, LX/Bqz;->m()LX/BqF;

    move-result-object v1

    invoke-virtual {p0}, LX/Bqy;->h()LX/BqH;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/BqF;->a(LX/BqH;)V

    return-void
.end method

.method public b(Lorg/json/JSONObject;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    const-string v0, "custom_event_settings"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "allow_service_name"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    invoke-virtual {v5, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v0, LX/BqH;

    invoke-direct {v0, v5}, LX/BqH;-><init>(Ljava/util/Set;)V

    iput-object v0, p0, LX/Bqy;->e:LX/BqH;

    return-void
.end method

.method public c(Lorg/json/JSONObject;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1}, LX/Bqy;->d(Lorg/json/JSONObject;)Ljava/util/Set;

    move-result-object v5

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "exception_modules"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    const-string v0, "exception"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v0, "enable_upload"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    const-string v0, "metric_sampling"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    :cond_2
    new-instance v0, LX/Bqv;

    invoke-direct {v0, v5, v4, v3}, LX/Bqv;-><init>(Ljava/util/Set;Lorg/json/JSONObject;Z)V

    iput-object v0, p0, LX/Bqy;->f:LX/Bqv;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "parseEnsureConfig:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Bqy;->d:LX/Bqz;

    iget-object v0, v0, LX/Bqz;->e:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Bqy;->f:LX/Bqv;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-static {}, LX/Bpz;->f()Z

    return-void
.end method

.method public g()V
    .locals 1

    iget-object v0, p0, LX/Bqy;->a:Lcom/bytedance/crash/config/ConfigManager;

    invoke-virtual {v0}, Lcom/bytedance/crash/config/ConfigManager;->a()V

    return-void
.end method

.method public h()LX/BqH;
    .locals 1

    iget-object v0, p0, LX/Bqy;->e:LX/BqH;

    return-object v0
.end method

.method public i()LX/Bqv;
    .locals 1

    iget-object v0, p0, LX/Bqy;->f:LX/Bqv;

    return-object v0
.end method
