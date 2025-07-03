.class public LX/BfI;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/bytedance/bdinstall/InstallOptions;


# direct methods
.method public constructor <init>(Lcom/bytedance/bdinstall/InstallOptions;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/BfI;->a:Lcom/bytedance/bdinstall/InstallOptions;

    return-void
.end method

.method private a(Lcom/bytedance/bdinstall/InstallOptions;LX/BVM;LX/Bff;)V
    .locals 3

    invoke-static {}, LX/BfJ;->a()LX/BfJ;

    move-result-object v1

    invoke-virtual {p1}, Lcom/bytedance/bdinstall/InstallOptions;->a()I

    move-result v0

    invoke-virtual {v1, v0}, LX/BfJ;->c(I)LX/Bf6;

    move-result-object v2

    invoke-static {}, LX/BfJ;->a()LX/BfJ;

    move-result-object v1

    invoke-virtual {p1}, Lcom/bytedance/bdinstall/InstallOptions;->a()I

    move-result v0

    invoke-virtual {v1, v0}, LX/BfJ;->d(I)LX/BfK;

    move-result-object v1

    invoke-virtual {p2}, LX/BVH;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    invoke-virtual {v2, v0}, LX/Bf6;->a(I)V

    invoke-virtual {v1, v0}, LX/BfK;->a(I)V

    :goto_0
    if-eqz p3, :cond_0

    invoke-interface {p3}, LX/Bff;->a()Z

    move-result v0

    invoke-virtual {v2, v0}, LX/Bf6;->b(I)V

    invoke-interface {p3}, LX/Bff;->a()Z

    move-result v0

    invoke-virtual {v1, v0}, LX/BfK;->b(I)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/bdinstall/InstallOptions;->L()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/Bf6;->a(I)V

    invoke-virtual {v1, v0}, LX/BfK;->a(I)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/Bf6;->a(I)V

    invoke-virtual {v1, v0}, LX/BfK;->a(I)V

    goto :goto_0
.end method

.method private a(Lorg/json/JSONObject;)V
    .locals 5

    iget-object v0, p0, LX/BfI;->a:Lcom/bytedance/bdinstall/InstallOptions;

    invoke-virtual {v0}, Lcom/bytedance/bdinstall/InstallOptions;->d()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, LX/BfI;->a:Lcom/bytedance/bdinstall/InstallOptions;

    invoke-virtual {v0}, Lcom/bytedance/bdinstall/InstallOptions;->H()LX/Bg4;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, LX/Bg4;->getChannel(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "pre_installed_channel"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    :try_start_0
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    if-eqz v3, :cond_3

    const-string v2, "apk_first_install_time"

    iget-wide v0, v3, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v0, v3, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    const/4 v1, 0x1

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const-string v0, "is_system_app"

    if-eqz v1, :cond_2

    const/4 v4, 0x1

    :cond_2
    invoke-virtual {p1, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;LX/BVM;)Z
    .locals 2

    invoke-virtual {p2}, LX/BVH;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    const-string v0, "scene"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_0
    const-string v1, "device_platform"

    const-string v0, "android"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v0, LX/Bfe;

    invoke-direct {v0}, LX/Bfe;-><init>()V

    invoke-virtual {v0, p1}, LX/Bfe;->a(Lorg/json/JSONObject;)V

    const-string v1, "git_hash"

    const-string v0, "a3fcf26"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget v1, LX/Bfi;->b:I

    const-string v0, "sdk_version_code"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const/16 v1, 0x1e

    const-string v0, "sdk_target_version"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-static {}, LX/Bf4;->a()Ljava/lang/String;

    move-result-object v1

    const-string v0, "req_id"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "sdk_version"

    const-string v0, "4.3.1-rc.52-looki"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, LX/BfI;->a:Lcom/bytedance/bdinstall/InstallOptions;

    invoke-virtual {v0}, Lcom/bytedance/bdinstall/InstallOptions;->L()Z

    move-result v1

    const-string v0, "guest_mode"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "sdk_flavor"

    const-string v0, "i18nInner"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, LX/BfI;->a:Lcom/bytedance/bdinstall/InstallOptions;

    invoke-virtual {v0}, Lcom/bytedance/bdinstall/InstallOptions;->d()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/BfI;->a:Lcom/bytedance/bdinstall/InstallOptions;

    invoke-static {v1, v0}, LX/Bb4;->b(Landroid/content/Context;Lcom/bytedance/bdinstall/InstallOptions;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/BfI;->a:Lcom/bytedance/bdinstall/InstallOptions;

    invoke-virtual {v0}, Lcom/bytedance/bdinstall/InstallOptions;->d()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/BfI;->a:Lcom/bytedance/bdinstall/InstallOptions;

    invoke-static {v1, v0}, LX/Bb4;->a(Landroid/content/Context;Lcom/bytedance/bdinstall/InstallOptions;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, ""

    :cond_1
    :try_start_0
    const-string v0, "old_did"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_0
    invoke-direct {p0, p1}, LX/BfI;->a(Lorg/json/JSONObject;)V

    const-class v1, LX/Bff;

    iget-object v0, p0, LX/BfI;->a:Lcom/bytedance/bdinstall/InstallOptions;

    invoke-virtual {v0}, Lcom/bytedance/bdinstall/InstallOptions;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/BXb;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Bff;

    if-eqz v1, :cond_3

    invoke-interface {v1, p1}, LX/Bff;->a(Lorg/json/JSONObject;)V

    :cond_3
    iget-object v0, p0, LX/BfI;->a:Lcom/bytedance/bdinstall/InstallOptions;

    invoke-direct {p0, v0, p2, v1}, LX/BfI;->a(Lcom/bytedance/bdinstall/InstallOptions;LX/BVM;LX/Bff;)V

    const/4 v0, 0x1

    return v0
.end method
