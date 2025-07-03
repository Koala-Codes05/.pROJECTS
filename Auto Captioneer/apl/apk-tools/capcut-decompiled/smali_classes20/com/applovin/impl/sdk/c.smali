.class public Lcom/applovin/impl/sdk/c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/sdk/c$b;,
        Lcom/applovin/impl/sdk/c$a;,
        Lcom/applovin/impl/sdk/c$c;
    }
.end annotation


# static fields
.field public static final b:Ljava/io/File;


# instance fields
.field public final a:Lcom/applovin/impl/sdk/j;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, Ljava/io/File;

    invoke-static {}, Lcom/applovin/impl/sdk/j;->m()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "al/persisted-ads"

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sput-object v2, Lcom/applovin/impl/sdk/c;->b:Ljava/io/File;

    return-void
.end method

.method public constructor <init>(Lcom/applovin/impl/sdk/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/sdk/c;->a:Lcom/applovin/impl/sdk/j;

    return-void
.end method

.method public static INVOKEVIRTUAL_com_applovin_impl_sdk_c_com_vega_draft_monitor_DraftMonitorLancet_delete(Ljava/io/File;)Z
    .locals 2

    :try_start_0
    invoke-static {}, Lcom/vega/draft/monitor/MonitorExtKt;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p0, Ljava/io/File;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Lcom/vega/draft/monitor/MonitorExtKt;->b(Ljava/io/File;)V

    const-string v0, "DraftMonitorLancet#delete"

    invoke-static {v0, v1}, Lcom/vega/draft/monitor/MonitorExtKt;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "delete"

    invoke-static {v1, v0}, Lcom/vega/draft/monitor/DraftMonitorLancet;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    invoke-static {p0}, Lcom/applovin/impl/sdk/c;->INVOKEVIRTUAL_com_applovin_impl_sdk_c_com_vega_libfiles_files_hook_FileHook_delete(Ljava/io/File;)Z

    move-result v0

    return v0
.end method

.method public static INVOKEVIRTUAL_com_applovin_impl_sdk_c_com_vega_libfiles_files_hook_FileHook_delete(Ljava/io/File;)Z
    .locals 2

    sget-object v0, Lcom/vega/libfiles/files/hook/FileAssist;->INSTANCE:Lcom/vega/libfiles/files/hook/FileAssist;

    invoke-virtual {v0}, Lcom/vega/libfiles/files/hook/FileAssist;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_0

    const-string v1, "FileHook"

    const-string v0, "hook_delete"

    invoke-static {v1, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    instance-of v0, p0, Ljava/io/File;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/vega/libfiles/files/hook/FileAssist;->INSTANCE:Lcom/vega/libfiles/files/hook/FileAssist;

    invoke-virtual {v0, p0}, Lcom/vega/libfiles/files/hook/FileAssist;->awaitInspect(Ljava/io/File;)V

    invoke-static {p0}, Lcom/vega/libfiles/files/hook/FileHook;->resolvePath(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result v0

    return v0
.end method

.method private a(Lcom/applovin/impl/sdk/c$a;)Ljava/io/File;
    .locals 3

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v2, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/applovin/impl/sdk/c;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/c$a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v2
.end method

.method private synthetic a(Lcom/applovin/impl/sdk/ad/b;Lcom/applovin/impl/sdk/c$b;)V
    .locals 5

    iget-object v1, p0, Lcom/applovin/impl/sdk/c;->a:Lcom/applovin/impl/sdk/j;

    sget-object v0, Lcom/applovin/impl/sj;->a1:Lcom/applovin/impl/sj;

    invoke-virtual {v1, v0}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/applovin/impl/sdk/c$a;->a(Lcom/applovin/impl/sdk/ad/b;J)Lcom/applovin/impl/sdk/c$a;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/applovin/impl/sdk/c;->a(Lcom/applovin/impl/sdk/c$a;)Ljava/io/File;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v0, "Could not persist incompatible ad"

    invoke-direct {p0, v0, p1, p2}, Lcom/applovin/impl/sdk/c;->a(Ljava/lang/String;Lcom/applovin/impl/sdk/ad/b;Lcom/applovin/impl/sdk/c$b;)V

    return-void

    :cond_0
    :try_start_0
    invoke-interface {p1}, Lcom/applovin/impl/hh;->a()Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "Could not serialize ad for persistence"

    invoke-direct {p0, v0, p1, p2}, Lcom/applovin/impl/sdk/c;->a(Ljava/lang/String;Lcom/applovin/impl/sdk/ad/b;Lcom/applovin/impl/sdk/c$b;)V

    return-void

    :cond_1
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/io/ByteArrayInputStream;

    const-string v0, "UTF-8"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    iget-object v0, p0, Lcom/applovin/impl/sdk/c;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->A()Lcom/applovin/impl/sdk/l;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v3, v0}, Lcom/applovin/impl/sdk/l;->b(Ljava/io/InputStream;Ljava/io/File;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, v4, p1, p2}, Lcom/applovin/impl/sdk/c;->a(Lcom/applovin/impl/sdk/c$a;Lcom/applovin/impl/sdk/ad/b;Lcom/applovin/impl/sdk/c$b;)V

    goto :goto_0

    :cond_2
    const-string v0, "Failed to write persisted ad to disk"

    invoke-direct {p0, v0, p1, p2}, Lcom/applovin/impl/sdk/c;->a(Ljava/lang/String;Lcom/applovin/impl/sdk/ad/b;Lcom/applovin/impl/sdk/c$b;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v3

    const-string v1, "Ad could not be persisted"

    invoke-direct {p0, v1, p1, p2}, Lcom/applovin/impl/sdk/c;->a(Ljava/lang/String;Lcom/applovin/impl/sdk/ad/b;Lcom/applovin/impl/sdk/c$b;)V

    const-string v0, "error_message"

    invoke-static {v0, v1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->map(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    iget-object v0, p0, Lcom/applovin/impl/sdk/c;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->D()Lcom/applovin/impl/la;

    move-result-object v1

    const-string v0, "AdPersistenceFileService"

    invoke-virtual {v1, v0, v3, v2}, Lcom/applovin/impl/la;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    :goto_0
    return-void
.end method

.method private a(Lcom/applovin/impl/sdk/c$a;Lcom/applovin/impl/sdk/ad/b;Lcom/applovin/impl/sdk/c$b;)V
    .locals 3

    if-nez p3, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/c;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->I()Lcom/applovin/impl/sdk/n;

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/sdk/c;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->I()Lcom/applovin/impl/sdk/n;

    move-result-object v2

    const-string v1, "AdPersistenceFileService"

    const-string v0, "Ad was persisted successfully"

    invoke-virtual {v2, v1, v0}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-interface {p3, p1}, Lcom/applovin/impl/sdk/c$b;->a(Lcom/applovin/impl/sdk/c$a;)V

    iget-object v0, p0, Lcom/applovin/impl/sdk/c;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->D()Lcom/applovin/impl/la;

    move-result-object v1

    sget-object v0, Lcom/applovin/impl/ka;->q:Lcom/applovin/impl/ka;

    invoke-virtual {v1, v0, p2}, Lcom/applovin/impl/la;->a(Lcom/applovin/impl/ka;Lcom/applovin/impl/sdk/ad/b;)V

    return-void
.end method

.method private synthetic a(Ljava/io/File;Lcom/applovin/impl/sdk/c$c;Lcom/applovin/impl/sdk/c$a;)V
    .locals 6

    const-string v4, "Persisted ad could not be retrieved: Deserialization failed"

    iget-object v0, p0, Lcom/applovin/impl/sdk/c;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->A()Lcom/applovin/impl/sdk/l;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/applovin/impl/sdk/l;->e(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    if-nez v1, :cond_0

    const-string v0, "Persisted ad could not be retrieved: Read failed"

    invoke-interface {p2, v5, v0}, Lcom/applovin/impl/sdk/c$c;->a(Lcom/applovin/impl/sdk/ad/b;Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v1, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->jsonObjectFromJsonString(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v1, "full_response"

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v3, v1, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v1, "is_persisted_ad"

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->putBoolean(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    invoke-virtual {p3}, Lcom/applovin/impl/sdk/c$a;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/sdk/c;->a:Lcom/applovin/impl/sdk/j;

    invoke-static {v3, v0}, Lcom/applovin/impl/sdk/ad/a;->a(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/j;)Lcom/applovin/impl/sdk/ad/a;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/sdk/c;->a:Lcom/applovin/impl/sdk/j;

    invoke-static {v3, v0}, Lcom/applovin/impl/aq;->a(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/j;)Lcom/applovin/impl/aq;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_2

    invoke-interface {p2, v5, v4}, Lcom/applovin/impl/sdk/c$c;->a(Lcom/applovin/impl/sdk/ad/b;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-interface {p2, v0, v5}, Lcom/applovin/impl/sdk/c$c;->a(Lcom/applovin/impl/sdk/ad/b;Ljava/lang/String;)V

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v3

    invoke-interface {p2, v5, v4}, Lcom/applovin/impl/sdk/c$c;->a(Lcom/applovin/impl/sdk/ad/b;Ljava/lang/String;)V

    const-string v0, "error_message"

    invoke-static {v0, v4}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->map(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    iget-object v0, p0, Lcom/applovin/impl/sdk/c;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->D()Lcom/applovin/impl/la;

    move-result-object v1

    const-string v0, "AdPersistenceFileService"

    invoke-virtual {v1, v0, v3, v2}, Lcom/applovin/impl/la;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    :goto_1
    return-void
.end method

.method private a(Ljava/lang/String;Lcom/applovin/impl/sdk/ad/b;Lcom/applovin/impl/sdk/c$b;)V
    .locals 3

    if-nez p3, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/c;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->I()Lcom/applovin/impl/sdk/n;

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/sdk/c;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->I()Lcom/applovin/impl/sdk/n;

    move-result-object v1

    const-string v0, "AdPersistenceFileService"

    invoke-virtual {v1, v0, p1}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x0

    invoke-interface {p3, v0}, Lcom/applovin/impl/sdk/c$b;->a(Lcom/applovin/impl/sdk/c$a;)V

    invoke-static {p2}, Lcom/applovin/impl/la;->a(Lcom/applovin/impl/sdk/ad/b;)Ljava/util/Map;

    move-result-object v2

    const-string v0, "error_message"

    invoke-static {v0, p1, v2}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, Lcom/applovin/impl/sdk/c;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->D()Lcom/applovin/impl/la;

    move-result-object v1

    sget-object v0, Lcom/applovin/impl/ka;->r:Lcom/applovin/impl/ka;

    invoke-virtual {v1, v0, v2}, Lcom/applovin/impl/la;->a(Lcom/applovin/impl/ka;Ljava/util/Map;)V

    return-void
.end method

.method private b()Z
    .locals 2

    sget-object v1, Lcom/applovin/impl/sdk/c;->b:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static synthetic lambda$EbuTgGuFYN9UEe_kRmN1EQbtCfI(Lcom/applovin/impl/sdk/c;Ljava/io/File;Lcom/applovin/impl/sdk/c$c;Lcom/applovin/impl/sdk/c$a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/impl/sdk/c;->a(Ljava/io/File;Lcom/applovin/impl/sdk/c$c;Lcom/applovin/impl/sdk/c$a;)V

    return-void
.end method

.method public static synthetic lambda$tUUvO_w2VN70OM7PV_IU37oEYlc(Lcom/applovin/impl/sdk/c;Lcom/applovin/impl/sdk/ad/b;Lcom/applovin/impl/sdk/c$b;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/sdk/c;->a(Lcom/applovin/impl/sdk/ad/b;Lcom/applovin/impl/sdk/c$b;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    sget-object v1, Lcom/applovin/impl/sdk/c;->b:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    if-nez v3, :cond_1

    return-void

    :cond_1
    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_2

    aget-object v0, v3, v1

    invoke-static {v0}, Lcom/applovin/impl/sdk/c;->INVOKEVIRTUAL_com_applovin_impl_sdk_c_com_vega_draft_monitor_DraftMonitorLancet_delete(Ljava/io/File;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public a(Lcom/applovin/impl/sdk/c$a;Lcom/applovin/impl/sdk/c$c;)V
    .locals 6

    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/c;->a(Lcom/applovin/impl/sdk/c$a;)Ljava/io/File;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    const-string v0, "Persisted ad could not be retrieved: Retrieval failed"

    invoke-interface {p2, v1, v0}, Lcom/applovin/impl/sdk/c$c;->a(Lcom/applovin/impl/sdk/ad/b;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/sdk/c;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->i0()Lcom/applovin/impl/tm;

    move-result-object v4

    new-instance v3, Lcom/applovin/impl/jn;

    iget-object v2, p0, Lcom/applovin/impl/sdk/c;->a:Lcom/applovin/impl/sdk/j;

    new-instance v1, Lcom/applovin/impl/sdk/-$$Lambda$c$1;

    invoke-direct {v1, p0, v5, p2, p1}, Lcom/applovin/impl/sdk/-$$Lambda$c$1;-><init>(Lcom/applovin/impl/sdk/c;Ljava/io/File;Lcom/applovin/impl/sdk/c$c;Lcom/applovin/impl/sdk/c$a;)V

    const-string v0, "retrievePersistedAd"

    invoke-direct {v3, v2, v0, v1}, Lcom/applovin/impl/jn;-><init>(Lcom/applovin/impl/sdk/j;Ljava/lang/String;Ljava/lang/Runnable;)V

    sget-object v0, Lcom/applovin/impl/tm$b;->f:Lcom/applovin/impl/tm$b;

    invoke-virtual {v4, v3, v0}, Lcom/applovin/impl/tm;->a(Lcom/applovin/impl/yl;Lcom/applovin/impl/tm$b;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 8

    sget-object v0, Lcom/applovin/impl/sdk/c;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v7

    if-nez v7, :cond_0

    return-void

    :cond_0
    array-length v6, v7

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v5, v6, :cond_4

    aget-object v3, v7, v5

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/impl/sdk/c$a;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/c$a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v4, 0x1

    :cond_2
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    if-nez v4, :cond_2

    invoke-static {v3}, Lcom/applovin/impl/sdk/c;->INVOKEVIRTUAL_com_applovin_impl_sdk_c_com_vega_draft_monitor_DraftMonitorLancet_delete(Ljava/io/File;)Z

    goto :goto_1

    :cond_4
    return-void
.end method

.method public b(Lcom/applovin/impl/sdk/ad/b;Lcom/applovin/impl/sdk/c$b;)V
    .locals 5

    invoke-direct {p0}, Lcom/applovin/impl/sdk/c;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Ad Persistence directory could not be created"

    invoke-direct {p0, v0, p1, p2}, Lcom/applovin/impl/sdk/c;->a(Ljava/lang/String;Lcom/applovin/impl/sdk/ad/b;Lcom/applovin/impl/sdk/c$b;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/c;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->i0()Lcom/applovin/impl/tm;

    move-result-object v4

    new-instance v3, Lcom/applovin/impl/jn;

    iget-object v2, p0, Lcom/applovin/impl/sdk/c;->a:Lcom/applovin/impl/sdk/j;

    new-instance v1, Lcom/applovin/impl/sdk/-$$Lambda$c$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/applovin/impl/sdk/-$$Lambda$c$2;-><init>(Lcom/applovin/impl/sdk/c;Lcom/applovin/impl/sdk/ad/b;Lcom/applovin/impl/sdk/c$b;)V

    const-string v0, "persistAd"

    invoke-direct {v3, v2, v0, v1}, Lcom/applovin/impl/jn;-><init>(Lcom/applovin/impl/sdk/j;Ljava/lang/String;Ljava/lang/Runnable;)V

    sget-object v0, Lcom/applovin/impl/tm$b;->b:Lcom/applovin/impl/tm$b;

    invoke-virtual {v4, v3, v0}, Lcom/applovin/impl/tm;->a(Lcom/applovin/impl/yl;Lcom/applovin/impl/tm$b;)V

    return-void
.end method

.method public b(Lcom/applovin/impl/sdk/c$a;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/c;->a(Lcom/applovin/impl/sdk/c$a;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/applovin/impl/sdk/c;->INVOKEVIRTUAL_com_applovin_impl_sdk_c_com_vega_draft_monitor_DraftMonitorLancet_delete(Ljava/io/File;)Z

    :cond_0
    return-void
.end method
