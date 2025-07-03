.class public LX/PzR;
.super Ljava/lang/Object;


# static fields
.field public static A:J

.field public static B:Z

.field public static C:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static D:Ljava/lang/String;

.field public static E:Z

.field public static F:LX/PzQ;

.field public static G:Z

.field public static H:LX/Q1W;

.field public static I:LX/Hye;

.field public static a:J

.field public static b:J

.field public static c:J

.field public static d:J

.field public static e:Landroid/content/Context;

.field public static f:Z

.field public static g:Z

.field public static h:Z

.field public static i:J

.field public static j:J

.field public static k:J

.field public static l:Lorg/json/JSONObject;

.field public static m:LX/OpH;

.field public static n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static o:Lcom/bytedance/services/apm/api/IHttpService;

.field public static p:J

.field public static volatile q:I

.field public static r:Z

.field public static s:J

.field public static t:J

.field public static u:J

.field public static v:J

.field public static w:Ljava/lang/String;

.field public static x:Z

.field public static y:Z

.field public static z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    sput-object v0, LX/PzR;->l:Lorg/json/JSONObject;

    new-instance v0, LX/OpK;

    invoke-direct {v0}, LX/OpK;-><init>()V

    sput-object v0, LX/PzR;->m:LX/OpH;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    sput-object v0, LX/PzR;->n:Ljava/util/Map;

    new-instance v0, Lcom/bytedance/apm/net/DefaultHttpServiceImpl;

    invoke-direct {v0}, Lcom/bytedance/apm/net/DefaultHttpServiceImpl;-><init>()V

    sput-object v0, LX/PzR;->o:Lcom/bytedance/services/apm/api/IHttpService;

    const-wide/16 v0, -0x1

    sput-wide v0, LX/PzR;->p:J

    const/4 v0, -0x1

    sput v0, LX/PzR;->q:I

    const/4 v2, 0x0

    sput-boolean v2, LX/PzR;->r:Z

    const-wide/16 v0, 0x0

    sput-wide v0, LX/PzR;->A:J

    const/4 v0, 0x1

    sput-boolean v0, LX/PzR;->B:Z

    sput-boolean v0, LX/PzR;->E:Z

    sput-boolean v2, LX/PzR;->G:Z

    const/4 v0, 0x0

    sput-object v0, LX/PzR;->H:LX/Q1W;

    sput-object v0, LX/PzR;->I:LX/Hye;

    return-void
.end method

.method public static A()J
    .locals 2

    sget-wide v0, LX/PzR;->c:J

    return-wide v0
.end method

.method public static B()J
    .locals 2

    sget-wide v0, LX/PzR;->d:J

    return-wide v0
.end method

.method public static C()J
    .locals 2

    sget-wide v0, LX/PzR;->k:J

    return-wide v0
.end method

.method public static D()Z
    .locals 1

    sget-boolean v0, LX/PzR;->y:Z

    return v0
.end method

.method public static E()Ljava/lang/String;
    .locals 1

    sget-object v0, LX/PzR;->D:Ljava/lang/String;

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Z)LX/BeB;
    .locals 1

    sget-object v0, LX/PzR;->o:Lcom/bytedance/services/apm/api/IHttpService;

    invoke-interface {v0, p0, p1, p2}, Lcom/bytedance/services/apm/api/IHttpService;->buildMultipartUpload(Ljava/lang/String;Ljava/lang/String;Z)LX/BeB;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;)LX/BeB;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "LX/BeB;"
        }
    .end annotation

    sget-object v0, LX/PzR;->o:Lcom/bytedance/services/apm/api/IHttpService;

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/bytedance/services/apm/api/IHttpService;->buildMultipartUpload(Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;)LX/BeB;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)LX/BeT;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "LX/BeT;"
        }
    .end annotation

    sget-object v0, LX/PzR;->o:Lcom/bytedance/services/apm/api/IHttpService;

    invoke-interface {v0, p0, p1, p2}, Lcom/bytedance/services/apm/api/IHttpService;->uploadFiles(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)LX/BeT;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/util/Map;)LX/BeT;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "LX/BeT;"
        }
    .end annotation

    sget-object v0, LX/PzR;->o:Lcom/bytedance/services/apm/api/IHttpService;

    invoke-interface {v0, p0, p1}, Lcom/bytedance/services/apm/api/IHttpService;->doGet(Ljava/lang/String;Ljava/util/Map;)LX/BeT;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;[BLjava/util/Map;)LX/BeT;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "LX/BeT;"
        }
    .end annotation

    sget-object v0, LX/PzR;->o:Lcom/bytedance/services/apm/api/IHttpService;

    invoke-interface {v0, p0, p1, p2}, Lcom/bytedance/services/apm/api/IHttpService;->doPost(Ljava/lang/String;[BLjava/util/Map;)LX/BeT;

    move-result-object v0

    return-object v0
.end method

.method public static a()Landroid/content/Context;
    .locals 1

    sget-object v0, LX/PzR;->e:Landroid/content/Context;

    return-object v0
.end method

.method public static a(I)V
    .locals 0

    sput p0, LX/PzR;->q:I

    return-void
.end method

.method public static a(J)V
    .locals 0

    sput-wide p0, LX/PzR;->i:J

    return-void
.end method

.method public static declared-synchronized a(LX/Hye;)V
    .locals 2

    const-class v1, LX/PzR;

    monitor-enter v1

    :try_start_0
    sput-object p0, LX/PzR;->I:LX/Hye;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized a(LX/OpH;)V
    .locals 5

    const-class v4, LX/PzR;

    monitor-enter v4

    :try_start_0
    sput-object p0, LX/PzR;->m:LX/OpH;

    invoke-interface {p0}, LX/OpH;->a()Ljava/util/Map;

    move-result-object v0

    sput-object v0, LX/PzR;->n:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LX/PzR;->n:Ljava/util/Map;

    :cond_0
    sget-object v1, LX/PzR;->n:Ljava/util/Map;

    const-string v0, "aid"

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v3, LX/PzR;->n:Ljava/util/Map;

    const-string v2, "aid"

    sget-object v1, LX/PzR;->l:Lorg/json/JSONObject;

    const-string v0, "aid"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget-object v1, LX/PzR;->n:Ljava/util/Map;

    const-string v0, "device_id"

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v3, LX/PzR;->n:Ljava/util/Map;

    const-string v2, "device_id"

    sget-object v1, LX/PzR;->l:Lorg/json/JSONObject;

    const-string v0, "device_id"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    sget-object v1, LX/PzR;->n:Ljava/util/Map;

    const-string v0, "device_platform"

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v2, LX/PzR;->n:Ljava/util/Map;

    const-string v1, "device_platform"

    const-string v0, "android"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    sget-object v2, LX/PzR;->n:Ljava/util/Map;

    const-string v1, "os"

    const-string v0, "Android"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/PzR;->n:Ljava/util/Map;

    const-string v0, "update_version_code"

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v3, LX/PzR;->n:Ljava/util/Map;

    const-string v2, "update_version_code"

    sget-object v1, LX/PzR;->l:Lorg/json/JSONObject;

    const-string v0, "update_version_code"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    sget-object v1, LX/PzR;->n:Ljava/util/Map;

    const-string v0, "version_code"

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v3, LX/PzR;->n:Ljava/util/Map;

    const-string v2, "version_code"

    sget-object v1, LX/PzR;->l:Lorg/json/JSONObject;

    const-string v0, "version_code"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    sget-object v1, LX/PzR;->n:Ljava/util/Map;

    const-string v0, "channel"

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v3, LX/PzR;->n:Ljava/util/Map;

    const-string v2, "channel"

    sget-object v1, LX/PzR;->l:Lorg/json/JSONObject;

    const-string v0, "channel"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    sget-object v1, LX/PzR;->n:Ljava/util/Map;

    const-string v0, "os_api"

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v3, LX/PzR;->n:Ljava/util/Map;

    const-string v2, "os_api"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    invoke-static {}, LX/PzR;->j()Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v1, LX/PzR;->n:Ljava/util/Map;

    const-string v0, "_log_level"

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v2, LX/PzR;->n:Ljava/util/Map;

    const-string v1, "_log_level"

    const-string v0, "debug"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    sget-object v0, LX/PzR;->F:LX/PzQ;

    if-nez v0, :cond_9

    new-instance v0, LX/PzQ;

    invoke-direct {v0}, LX/PzQ;-><init>()V

    sput-object v0, LX/PzR;->F:LX/PzQ;

    :cond_9
    sget-object v2, LX/PzR;->F:LX/PzQ;

    new-instance v1, Ljava/util/HashMap;

    sget-object v0, LX/PzR;->n:Ljava/util/Map;

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v2, v1}, LX/PzQ;->a(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, LX/BWj;->a(Landroid/content/Context;)Landroid/app/Application;

    move-result-object p0

    sput-object p0, LX/PzR;->e:Landroid/content/Context;

    return-void
.end method

.method public static a(Lcom/bytedance/services/apm/api/IHttpService;)V
    .locals 0

    if-eqz p0, :cond_0

    sput-object p0, LX/PzR;->o:Lcom/bytedance/services/apm/api/IHttpService;

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 0

    sput-object p0, LX/PzR;->w:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sput-object p0, LX/PzR;->C:Ljava/util/List;

    return-void
.end method

.method public static declared-synchronized a(Lorg/json/JSONObject;)V
    .locals 5

    const-class v4, LX/PzR;

    monitor-enter v4

    :try_start_0
    sget-object v0, LX/PzR;->F:LX/PzQ;

    if-nez v0, :cond_0

    new-instance v0, LX/PzQ;

    invoke-direct {v0}, LX/PzQ;-><init>()V

    sput-object v0, LX/PzR;->F:LX/PzQ;

    :cond_0
    const-string v1, "os"

    const-string v0, "Android"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "device_platform"

    const-string v0, "android"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "os_version"

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "os_api"

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "device_model"

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "device_brand"

    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "device_manufacturer"

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "process_name"

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, LX/BWj;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "sid"

    invoke-static {}, LX/PzR;->h()J

    move-result-wide v0

    invoke-virtual {p0, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "phone_startup_time"

    invoke-static {}, LX/PzR;->t()J

    move-result-wide v0

    invoke-virtual {p0, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "verify_info"

    invoke-static {}, LX/Bdu;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "rom_version"

    invoke-static {}, LX/BgJ;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v3, 0x0

    const-string v0, "version_name"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-static {}, LX/PzR;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-static {}, LX/PzR;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    const-string v1, "version_name"

    iget-object v0, v3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    const-string v0, "app_version"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "app_version"

    const-string v0, "version_name"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    const-string v0, "version_code"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    if-nez v3, :cond_3

    invoke-static {}, LX/PzR;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-static {}, LX/PzR;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    :cond_3
    const-string v1, "version_code"

    iget v0, v3, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_4
    const-string v0, "package"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "package"

    invoke-static {}, LX/PzR;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    const-string v1, "monitor_version"

    const-string v0, "5.0.21.17-rc.2-grey"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    :try_start_1
    sget-object v1, LX/PzR;->F:LX/PzQ;

    const-string v0, "process_name"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/PzQ;->b(Ljava/lang/String;)V

    sget-object v1, LX/PzR;->F:LX/PzQ;

    const-string v0, "device_id"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/PzQ;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    sget-object v1, LX/PzR;->F:LX/PzQ;

    const-string v0, "aid"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, LX/PzQ;->a(I)V

    sget-object v1, LX/PzR;->F:LX/PzQ;

    const-string v0, "channel"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/PzQ;->c(Ljava/lang/String;)V

    const-string v0, "update_version_code"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "update_version_code"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_d

    sget-object v1, LX/PzR;->F:LX/PzQ;

    const-string v0, "update_version_code"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, LX/PzQ;->b(I)V

    :cond_6
    :goto_0
    const-string v0, "version_name"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v1, LX/PzR;->F:LX/PzQ;

    const-string v0, "version_name"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/PzQ;->d(Ljava/lang/String;)V

    :cond_7
    const-string v0, "manifest_version_code"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "manifest_version_code"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_c

    sget-object v1, LX/PzR;->F:LX/PzQ;

    const-string v0, "manifest_version_code"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, LX/PzQ;->c(I)V

    :cond_8
    :goto_1
    const-string v0, "version_code"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "version_code"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_b

    sget-object v1, LX/PzR;->F:LX/PzQ;

    const-string v0, "version_code"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, LX/PzQ;->d(I)V

    :cond_9
    :goto_2
    const-string v0, "app_version"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v1, LX/PzR;->F:LX/PzQ;

    const-string v0, "app_version"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/PzQ;->e(Ljava/lang/String;)V

    :cond_a
    invoke-static {}, LX/Bdu;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    const-string v0, "null"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    const-string v0, "release_build"

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, LX/PzR;->F:LX/PzQ;

    const-string v0, "release_build"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/PzQ;->f(Ljava/lang/String;)V

    goto :goto_3

    :cond_b
    sget-object v1, LX/PzR;->F:LX/PzQ;

    const-string v0, "version_code"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, LX/PzQ;->d(I)V

    goto :goto_2

    :cond_c
    sget-object v1, LX/PzR;->F:LX/PzQ;

    const-string v0, "manifest_version_code"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, LX/PzQ;->c(I)V

    goto :goto_1

    :cond_d
    sget-object v1, LX/PzR;->F:LX/PzQ;

    const-string v0, "update_version_code"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, LX/PzQ;->b(I)V

    goto/16 :goto_0

    :cond_e
    invoke-static {}, LX/Bdu;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    sget-object v1, LX/PzR;->F:LX/PzQ;

    invoke-static {}, LX/Bdu;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/PzQ;->f(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_1
    :cond_f
    :goto_3
    :try_start_3
    sget-object v1, LX/PzR;->F:LX/PzQ;

    invoke-static {p0}, LX/PtN;->d(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/PzQ;->a(Lorg/json/JSONObject;)V

    sget-object v0, LX/PzR;->l:Lorg/json/JSONObject;

    if-nez v0, :cond_10

    sput-object p0, LX/PzR;->l:Lorg/json/JSONObject;

    goto :goto_5

    :cond_10
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    :catch_2
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    sget-object v1, LX/PzR;->l:Lorg/json/JSONObject;

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_4
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_11
    :goto_5
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public static a(Z)V
    .locals 0

    sput-boolean p0, LX/PzR;->G:Z

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    sget-object v0, LX/PzR;->l:Lorg/json/JSONObject;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v0, "release_build"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    :try_start_0
    sget-object v0, LX/PzR;->l:Lorg/json/JSONObject;

    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v0, 0x1

    return v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v1
.end method

.method public static b(J)V
    .locals 0

    sput-wide p0, LX/PzR;->j:J

    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 0

    sput-object p0, LX/PzR;->D:Ljava/lang/String;

    return-void
.end method

.method public static b(Z)V
    .locals 0

    sput-boolean p0, LX/PzR;->f:Z

    invoke-static {}, LX/PzR;->j()Z

    move-result p0

    invoke-static {p0}, LX/PxW;->a(Z)V

    return-void
.end method

.method public static b()Z
    .locals 1

    sget-boolean v0, LX/PzR;->B:Z

    return v0
.end method

.method public static c()LX/Q1W;
    .locals 1

    sget-object v0, LX/PzR;->H:LX/Q1W;

    return-object v0
.end method

.method public static c(J)V
    .locals 0

    sput-wide p0, LX/PzR;->a:J

    return-void
.end method

.method public static c(Z)V
    .locals 0

    sput-boolean p0, LX/PzR;->g:Z

    return-void
.end method

.method public static d()Ljava/lang/String;
    .locals 1

    sget-object v0, LX/PzR;->w:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, LX/BWj;->a(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/PzR;->w:Ljava/lang/String;

    :cond_0
    sget-object v0, LX/PzR;->w:Ljava/lang/String;

    return-object v0
.end method

.method public static d(J)V
    .locals 0

    sput-wide p0, LX/PzR;->b:J

    return-void
.end method

.method public static d(Z)V
    .locals 0

    sput-boolean p0, LX/PzR;->z:Z

    return-void
.end method

.method public static e(J)V
    .locals 0

    sput-wide p0, LX/PzR;->c:J

    return-void
.end method

.method public static e(Z)V
    .locals 0

    sput-boolean p0, LX/PzR;->y:Z

    return-void
.end method

.method public static e()Z
    .locals 4

    sget-boolean v0, LX/PzR;->x:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    return v3

    :cond_0
    sget-object v0, LX/PzR;->e:Landroid/content/Context;

    if-nez v0, :cond_1

    invoke-static {}, LX/PzR;->f()Z

    move-result v0

    return v0

    :cond_1
    invoke-static {}, LX/PzR;->d()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_3

    const-string v0, ":"

    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    sput-boolean v1, LX/PzR;->x:Z

    :goto_0
    sget-boolean v0, LX/PzR;->x:Z

    return v0

    :cond_2
    sget-object v0, LX/PzR;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    sput-boolean v3, LX/PzR;->x:Z

    goto :goto_0
.end method

.method public static f(J)V
    .locals 0

    sput-wide p0, LX/PzR;->d:J

    return-void
.end method

.method public static f()Z
    .locals 3

    sget-boolean v0, LX/PzR;->x:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    return v2

    :cond_0
    invoke-static {}, LX/PzR;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, ":"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    return v2
.end method

.method public static g(J)V
    .locals 0

    sput-wide p0, LX/PzR;->k:J

    return-void
.end method

.method public static g()Z
    .locals 1

    sget-boolean v0, LX/PzR;->r:Z

    return v0
.end method

.method public static h()J
    .locals 5

    sget-wide v3, LX/PzR;->p:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/PzR;->p:J

    :cond_0
    sget-wide v0, LX/PzR;->p:J

    return-wide v0
.end method

.method public static h(J)Ljava/lang/String;
    .locals 3

    sget-wide v0, LX/PzR;->t:J

    sub-long/2addr p0, v0

    const-wide/16 v1, 0x7530

    cmp-long v0, p0, v1

    if-gez v0, :cond_0

    const-string v0, "0 - 30s"

    return-object v0

    :cond_0
    const-wide/32 v1, 0xea60

    cmp-long v0, p0, v1

    if-gez v0, :cond_1

    const-string v0, "30s - 1min"

    return-object v0

    :cond_1
    const-wide/32 v1, 0x1d4c0

    cmp-long v0, p0, v1

    if-gez v0, :cond_2

    const-string v0, "1min - 2min"

    return-object v0

    :cond_2
    const-wide/32 v1, 0x493e0

    cmp-long v0, p0, v1

    if-gez v0, :cond_3

    const-string v0, "2min - 5min"

    return-object v0

    :cond_3
    const-wide/32 v1, 0x927c0

    cmp-long v0, p0, v1

    if-gez v0, :cond_4

    const-string v0, "5min - 10min"

    return-object v0

    :cond_4
    const-wide/32 v1, 0x1b7740

    cmp-long v0, p0, v1

    if-gez v0, :cond_5

    const-string v0, "10min - 30min"

    return-object v0

    :cond_5
    const-wide/32 v1, 0x36ee80

    cmp-long v0, p0, v1

    if-gez v0, :cond_6

    const-string v0, "30min - 1h"

    return-object v0

    :cond_6
    const-string v0, "1h - "

    return-object v0
.end method

.method public static i()I
    .locals 1

    sget v0, LX/PzR;->q:I

    return v0
.end method

.method public static i(J)V
    .locals 0

    sput-wide p0, LX/PzR;->t:J

    return-void
.end method

.method public static j(J)V
    .locals 0

    sput-wide p0, LX/PzR;->u:J

    return-void
.end method

.method public static j()Z
    .locals 1

    sget-boolean v0, LX/PzR;->f:Z

    if-nez v0, :cond_0

    sget-boolean v0, LX/PzR;->h:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static k(J)V
    .locals 0

    sput-wide p0, LX/PzR;->v:J

    return-void
.end method

.method public static k()Z
    .locals 1

    sget-boolean v0, LX/PzR;->g:Z

    return v0
.end method

.method public static l(J)V
    .locals 5

    const-wide/16 v3, 0x0

    cmp-long v0, p0, v3

    if-gtz v0, :cond_0

    return-void

    :cond_0
    sget-wide v1, LX/PzR;->s:J

    cmp-long v0, v1, v3

    if-eqz v0, :cond_1

    cmp-long v0, p0, v1

    if-gez v0, :cond_2

    :cond_1
    sput-wide p0, LX/PzR;->s:J

    :cond_2
    return-void
.end method

.method public static l()Z
    .locals 2

    sget-object v0, LX/PzR;->l:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    const-string v1, "channel"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    sget-object v0, LX/PzR;->l:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "local"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public static declared-synchronized m()LX/PzQ;
    .locals 2

    const-class v1, LX/PzR;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/PzR;->F:LX/PzQ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized n()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-class v3, LX/PzR;

    monitor-enter v3

    :try_start_0
    sget-object v0, LX/PzR;->I:LX/Hye;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Hye;->a()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_1

    sget-object v0, LX/PzR;->F:LX/PzQ;

    invoke-virtual {v0}, LX/PzQ;->l()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/util/HashMap;

    sget-object v0, LX/PzR;->F:LX/PzQ;

    invoke-virtual {v0}, LX/PzQ;->l()Ljava/util/Map;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    return-object v1

    :cond_0
    monitor-exit v3

    return-object v2

    :cond_1
    :try_start_1
    sget-object v0, LX/PzR;->F:LX/PzQ;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/PzQ;->l()Ljava/util/Map;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    return-object v0

    :cond_2
    const/4 v0, 0x0

    monitor-exit v3

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public static declared-synchronized o()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-class v3, LX/PzR;

    monitor-enter v3

    :try_start_0
    sget-object v0, LX/PzR;->I:LX/Hye;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Hye;->a()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_0

    new-instance v1, Ljava/util/HashMap;

    sget-object v0, LX/PzR;->n:Ljava/util/Map;

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    return-object v1

    :cond_0
    :try_start_1
    sget-object v0, LX/PzR;->n:Ljava/util/Map;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public static p()Lorg/json/JSONObject;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, LX/PzR;->l:Lorg/json/JSONObject;

    return-object v0
.end method

.method public static q()Lorg/json/JSONObject;
    .locals 2

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    sget-object v0, LX/PzR;->l:Lorg/json/JSONObject;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    return-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    return-object v0
.end method

.method public static r()LX/OpH;
    .locals 1

    sget-object v0, LX/PzR;->m:LX/OpH;

    return-object v0
.end method

.method public static s()Lcom/bytedance/services/apm/api/IHttpService;
    .locals 1

    sget-object v0, LX/PzR;->o:Lcom/bytedance/services/apm/api/IHttpService;

    return-object v0
.end method

.method public static t()J
    .locals 5

    sget-wide v3, LX/PzR;->t:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/PzR;->t:J

    :cond_0
    sget-wide v0, LX/PzR;->t:J

    return-wide v0
.end method

.method public static u()J
    .locals 2

    sget-wide v0, LX/PzR;->s:J

    return-wide v0
.end method

.method public static v()Z
    .locals 1

    sget-boolean v0, LX/PzR;->z:Z

    return v0
.end method

.method public static w()J
    .locals 2

    sget-wide v0, LX/PzR;->i:J

    return-wide v0
.end method

.method public static x()J
    .locals 2

    sget-wide v0, LX/PzR;->j:J

    return-wide v0
.end method

.method public static y()J
    .locals 2

    sget-wide v0, LX/PzR;->a:J

    return-wide v0
.end method

.method public static z()J
    .locals 2

    sget-wide v0, LX/PzR;->b:J

    return-wide v0
.end method
