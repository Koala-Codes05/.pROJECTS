.class public LX/BfM;
.super LX/Bem;


# instance fields
.field public final e:Landroid/content/Context;

.field public final f:Lcom/bytedance/bdinstall/InstallOptions;

.field public final g:LX/BVM;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/bdinstall/InstallOptions;LX/BVM;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, v1, v0}, LX/Bem;-><init>(ZZ)V

    iput-object p1, p0, LX/BfM;->e:Landroid/content/Context;

    iput-object p2, p0, LX/BfM;->f:Lcom/bytedance/bdinstall/InstallOptions;

    iput-object p3, p0, LX/BfM;->g:LX/BVM;

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)Z
    .locals 7

    iget-object v0, p0, LX/BfM;->f:Lcom/bytedance/bdinstall/InstallOptions;

    invoke-virtual {v0}, Lcom/bytedance/bdinstall/InstallOptions;->l()Ljava/lang/String;

    move-result-object v1

    const-string v0, "channel"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "not_request_sender"

    const/4 v6, 0x1

    invoke-virtual {p1, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, p0, LX/BfM;->f:Lcom/bytedance/bdinstall/InstallOptions;

    invoke-virtual {v0}, Lcom/bytedance/bdinstall/InstallOptions;->a()I

    move-result v1

    const-string v0, "aid"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v0, p0, LX/BfM;->f:Lcom/bytedance/bdinstall/InstallOptions;

    invoke-virtual {v0}, Lcom/bytedance/bdinstall/InstallOptions;->n()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    const-string v0, "release_build"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, LX/BfM;->f:Lcom/bytedance/bdinstall/InstallOptions;

    invoke-virtual {v0}, Lcom/bytedance/bdinstall/InstallOptions;->q()Ljava/lang/String;

    move-result-object v1

    const-string v0, "user_agent"

    invoke-static {p1, v0, v1}, Lcom/bytedance/bdinstall/Utils;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/BfM;->f:Lcom/bytedance/bdinstall/InstallOptions;

    invoke-virtual {v0}, Lcom/bytedance/bdinstall/InstallOptions;->w()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ab_version"

    invoke-static {p1, v0, v1}, Lcom/bytedance/bdinstall/Utils;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/BfM;->g:LX/BVM;

    invoke-virtual {v0}, LX/BVH;->d()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/BfM;->f:Lcom/bytedance/bdinstall/InstallOptions;

    invoke-virtual {v0}, Lcom/bytedance/bdinstall/InstallOptions;->r()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, LX/BfM;->e:Landroid/content/Context;

    iget-object v0, p0, LX/BfM;->f:Lcom/bytedance/bdinstall/InstallOptions;

    invoke-static {v2, v0}, LX/BfN;->a(Landroid/content/Context;Lcom/bytedance/bdinstall/InstallOptions;)Landroid/util/Pair;

    move-result-object v4

    invoke-static {}, LX/BfJ;->a()LX/BfJ;

    move-result-object v2

    iget-object v0, p0, LX/BfM;->f:Lcom/bytedance/bdinstall/InstallOptions;

    invoke-virtual {v0}, Lcom/bytedance/bdinstall/InstallOptions;->a()I

    move-result v0

    invoke-virtual {v2, v0}, LX/BfJ;->b(I)LX/BfL;

    move-result-object v5

    if-eqz v5, :cond_1

    iget-object v0, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v5, v0}, LX/BfL;->c(I)V

    const/4 v0, 0x2

    invoke-virtual {v5, v0}, LX/BfL;->a(I)V

    iget-object v0, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v5, v0}, LX/BfL;->b(I)V

    invoke-static {}, LX/BfN;->a()LX/BfZ;

    move-result-object v0

    invoke-virtual {v0}, LX/BfZ;->a()J

    move-result-wide v2

    invoke-virtual {v5, v2, v3}, LX/BfL;->a(J)V

    :cond_1
    iget-object v0, p0, LX/BfM;->f:Lcom/bytedance/bdinstall/InstallOptions;

    invoke-static {v0}, LX/BfJ;->c(Lcom/bytedance/bdinstall/InstallOptions;)V

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v4, :cond_2

    iget-object v0, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    :cond_2
    const-string v0, "google_aid"

    invoke-static {p1, v0, v1}, Lcom/bytedance/bdinstall/Utils;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_3

    iget-object v0, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v0, "gaid_limited"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_3
    iget-object v0, p0, LX/BfM;->f:Lcom/bytedance/bdinstall/InstallOptions;

    invoke-virtual {v0}, Lcom/bytedance/bdinstall/InstallOptions;->s()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/BfM;->f:Lcom/bytedance/bdinstall/InstallOptions;

    invoke-virtual {v0}, Lcom/bytedance/bdinstall/InstallOptions;->y()Ljava/lang/String;

    move-result-object v1

    :cond_4
    const-string v0, "app_language"

    invoke-static {p1, v0, v1}, Lcom/bytedance/bdinstall/Utils;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/BfM;->f:Lcom/bytedance/bdinstall/InstallOptions;

    invoke-virtual {v0}, Lcom/bytedance/bdinstall/InstallOptions;->t()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/BfM;->f:Lcom/bytedance/bdinstall/InstallOptions;

    invoke-virtual {v0}, Lcom/bytedance/bdinstall/InstallOptions;->z()Ljava/lang/String;

    move-result-object v1

    :cond_5
    const-string v0, "app_region"

    invoke-static {p1, v0, v1}, Lcom/bytedance/bdinstall/Utils;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/BfM;->f:Lcom/bytedance/bdinstall/InstallOptions;

    invoke-virtual {v0}, Lcom/bytedance/bdinstall/InstallOptions;->u()Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_6

    :try_start_0
    const-string v0, "app_track"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/Bfi;->a(Ljava/lang/Throwable;)V

    :cond_6
    :goto_0
    const-string v5, "custom"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-nez v4, :cond_7

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    :cond_7
    iget-object v0, p0, LX/BfM;->f:Lcom/bytedance/bdinstall/InstallOptions;

    invoke-virtual {v0}, Lcom/bytedance/bdinstall/InstallOptions;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, LX/BfM;->f:Lcom/bytedance/bdinstall/InstallOptions;

    invoke-virtual {v0}, Lcom/bytedance/bdinstall/InstallOptions;->d()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "real_package_name"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_8
    :try_start_1
    iget-object v0, p0, LX/BfM;->f:Lcom/bytedance/bdinstall/InstallOptions;

    invoke-virtual {v0}, Lcom/bytedance/bdinstall/InstallOptions;->B()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_9

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_9
    invoke-virtual {p1, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return v6
.end method

.method public b(Lorg/json/JSONObject;)V
    .locals 1

    invoke-super {p0, p1}, LX/Bem;->b(Lorg/json/JSONObject;)V

    const-string v0, "channel"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "not_request_sender"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "aid"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "release_build"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "user_agent"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "ab_version"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "gaid_limited"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "google_aid"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "app_language"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "app_region"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "app_track"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "custom"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    return-void
.end method
