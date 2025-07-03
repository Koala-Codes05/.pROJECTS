.class public LX/BfJ;
.super Ljava/lang/Object;


# static fields
.field public static volatile a:LX/BfJ;


# instance fields
.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/Bf7;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/BfJ;->b:Ljava/util/Map;

    return-void
.end method

.method public static a()LX/BfJ;
    .locals 2

    sget-object v0, LX/BfJ;->a:LX/BfJ;

    if-nez v0, :cond_1

    const-class v1, LX/BfJ;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/BfJ;->a:LX/BfJ;

    if-nez v0, :cond_0

    new-instance v0, LX/BfJ;

    invoke-direct {v0}, LX/BfJ;-><init>()V

    sput-object v0, LX/BfJ;->a:LX/BfJ;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/BfJ;->a:LX/BfJ;

    return-object v0
.end method

.method public static a(Lcom/bytedance/bdinstall/InstallOptions;)V
    .locals 2

    invoke-static {}, LX/BfJ;->a()LX/BfJ;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bytedance/bdinstall/InstallOptions;->a()I

    move-result v0

    invoke-virtual {v1, v0}, LX/BfJ;->c(I)LX/Bf6;

    move-result-object v1

    sget-object v0, LX/Bfo;->f:Ljava/lang/String;

    invoke-virtual {v1, p0, v0}, LX/Bf7;->a(Lcom/bytedance/bdinstall/InstallOptions;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Lcom/bytedance/bdinstall/InstallOptions;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 6

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const/4 v4, 0x1

    if-eqz p2, :cond_0

    const-string v0, "device_id_str"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v5, 0x1

    :goto_0
    const-string v0, "install_id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v0, "device_id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    const-string v0, "reqeust_did_success"

    invoke-virtual {v3, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v0, "empty_iid"

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v0, "empty_did"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-static {}, LX/BfN;->a()LX/BfZ;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, LX/BfZ;->g()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v2, "gaid_sys_call_ts"

    invoke-virtual {v5}, LX/BfZ;->a()J

    move-result-wide v0

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "gaid_file_load_ts"

    invoke-virtual {v5}, LX/BfZ;->b()J

    move-result-wide v0

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "gaid_save_ts"

    invoke-virtual {v5}, LX/BfZ;->c()J

    move-result-wide v0

    invoke-virtual {v3, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "dr_gaid"

    invoke-virtual {v5}, LX/BfZ;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "support_gaid"

    invoke-virtual {v5}, LX/BfZ;->e()Z

    move-result v0

    if-nez v0, :cond_1

    :goto_2
    invoke-virtual {v3, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-virtual {v5}, LX/BfZ;->f()V

    goto :goto_3

    :cond_1
    const/4 v4, 0x0

    goto :goto_2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_3
    invoke-virtual {p0}, Lcom/bytedance/bdinstall/InstallOptions;->F()LX/Bf0;

    move-result-object v1

    const-string v0, "did_fetch_result"

    invoke-interface {v1, v0, v3}, LX/Bf0;->onEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "did_fetch_result, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Bfi;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static b(Lcom/bytedance/bdinstall/InstallOptions;)V
    .locals 2

    invoke-static {}, LX/BfJ;->a()LX/BfJ;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bytedance/bdinstall/InstallOptions;->a()I

    move-result v0

    invoke-virtual {v1, v0}, LX/BfJ;->d(I)LX/BfK;

    move-result-object v1

    sget-object v0, LX/Bfo;->g:Ljava/lang/String;

    invoke-virtual {v1, p0, v0}, LX/Bf7;->a(Lcom/bytedance/bdinstall/InstallOptions;Ljava/lang/String;)V

    return-void
.end method

.method public static c(Lcom/bytedance/bdinstall/InstallOptions;)V
    .locals 2

    invoke-static {}, LX/BfJ;->a()LX/BfJ;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bytedance/bdinstall/InstallOptions;->a()I

    move-result v0

    invoke-virtual {v1, v0}, LX/BfJ;->b(I)LX/BfL;

    move-result-object v1

    sget-object v0, LX/Bfo;->h:Ljava/lang/String;

    invoke-virtual {v1, p0, v0}, LX/Bf7;->a(Lcom/bytedance/bdinstall/InstallOptions;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sget-object v1, LX/Bfo;->b:Ljava/lang/String;

    new-instance v0, LX/Bf6;

    invoke-direct {v0}, LX/Bf6;-><init>()V

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/Bfo;->c:Ljava/lang/String;

    new-instance v0, LX/BfK;

    invoke-direct {v0}, LX/BfK;-><init>()V

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/Bfo;->d:Ljava/lang/String;

    new-instance v0, LX/BfL;

    invoke-direct {v0}, LX/BfL;-><init>()V

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/BfJ;->b:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b(I)LX/BfL;
    .locals 3

    iget-object v1, p0, LX/BfJ;->b:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    if-nez v2, :cond_0

    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    :cond_0
    sget-object v0, LX/Bfo;->d:Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v1, LX/Bfo;->d:Ljava/lang/String;

    new-instance v0, LX/BfL;

    invoke-direct {v0}, LX/BfL;-><init>()V

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/BfJ;->b:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget-object v0, LX/Bfo;->d:Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BfL;

    return-object v0
.end method

.method public c(I)LX/Bf6;
    .locals 3

    iget-object v1, p0, LX/BfJ;->b:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    if-nez v2, :cond_0

    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    :cond_0
    sget-object v0, LX/Bfo;->b:Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v1, LX/Bfo;->b:Ljava/lang/String;

    new-instance v0, LX/Bf6;

    invoke-direct {v0}, LX/Bf6;-><init>()V

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/BfJ;->b:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget-object v0, LX/Bfo;->b:Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bf6;

    return-object v0
.end method

.method public d(I)LX/BfK;
    .locals 3

    iget-object v1, p0, LX/BfJ;->b:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    if-nez v2, :cond_0

    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    :cond_0
    sget-object v0, LX/Bfo;->c:Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v1, LX/Bfo;->c:Ljava/lang/String;

    new-instance v0, LX/BfK;

    invoke-direct {v0}, LX/BfK;-><init>()V

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/BfJ;->b:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget-object v0, LX/Bfo;->c:Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BfK;

    return-object v0
.end method
