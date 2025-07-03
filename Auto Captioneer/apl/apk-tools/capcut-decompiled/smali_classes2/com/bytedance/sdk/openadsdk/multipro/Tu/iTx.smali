.class public Lcom/bytedance/sdk/openadsdk/multipro/Tu/iTx;
.super Ljava/lang/Object;


# static fields
.field public static iTx:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/multipro/Tu/iTx$1;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/multipro/Tu/iTx$1;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/multipro/Tu/iTx;->iTx:Ljava/util/HashSet;

    return-void
.end method

.method public static Kj()Landroid/content/Context;
    .locals 1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/wSH;->iTx()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public static Tu()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/bytedance/sdk/openadsdk/multipro/Tu;->du:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ""

    const-string v0, "/t_sp/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static du()Lcom/bytedance/sdk/component/DT/iTx/DT;
    .locals 1

    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/Tu/iTx;->iTx()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/wSH;->iTx()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/multipro/iTx/iTx;->iTx(Landroid/content/Context;)Lcom/bytedance/sdk/component/DT/iTx/DT;

    move-result-object v0

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    return-object v0
.end method

.method public static du(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    const-string v0, ""

    return-object v0

    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, ""

    const-string v0, "?sp_file_name="

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static du(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/Tu/iTx;->iTx()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p2

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/du;->Kj()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/wSH;->iTx()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/multipro/Tu/iTx;->iTx(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/Tu/iTx;->du()Lcom/bytedance/sdk/component/DT/iTx/DT;

    move-result-object v2

    if-eqz v2, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/Tu/iTx;->Tu()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ""

    const-string v0, "string/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/multipro/Tu/iTx;->du(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/bytedance/sdk/component/DT/iTx/DT;->iTx(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v0, ""

    const-string v0, "null"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    return-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_3
    :goto_0
    return-object p2
.end method

.method public static du(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/Tu/iTx;->iTx()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/du;->Kj()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/wSH;->iTx()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/multipro/Tu/du;->du(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/Tu/iTx;->du()Lcom/bytedance/sdk/component/DT/iTx/DT;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/Tu/iTx;->Tu()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ""

    const-string v0, "long/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/multipro/Tu/iTx;->du(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0, v0}, Lcom/bytedance/sdk/component/DT/iTx/DT;->iTx(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    return-void
.end method

.method public static iTx(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;F)F
    .locals 2

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/multipro/Tu/iTx;->iTx(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/TGC;->rUr(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, v1}, Lcom/bytedance/sdk/component/du;->iTx(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/component/du;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lcom/bytedance/sdk/component/du;->iTx(Ljava/lang/String;F)F

    move-result v0

    return v0

    :cond_0
    invoke-static {p0, v1}, Lcom/bytedance/sdk/openadsdk/multipro/Tu/du;->iTx(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    if-nez v0, :cond_1

    return p3

    :cond_1
    invoke-static {v0, p2, p3}, Lcom/GlobalProxyLancet;->com_vega_launcher_lancet_privacy_looki_SharedPreferencesReadLancet_getFloat(Landroid/content/SharedPreferences;Ljava/lang/String;F)F

    move-result v0

    return v0
.end method

.method public static iTx(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I
    .locals 2

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/multipro/Tu/iTx;->iTx(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/TGC;->rUr(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, v1}, Lcom/bytedance/sdk/component/du;->iTx(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/component/du;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lcom/bytedance/sdk/component/du;->iTx(Ljava/lang/String;I)I

    move-result v0

    return v0

    :cond_0
    invoke-static {p0, v1}, Lcom/bytedance/sdk/openadsdk/multipro/Tu/du;->iTx(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    if-nez v0, :cond_1

    return p3

    :cond_1
    invoke-static {v0, p2, p3}, Lcom/GlobalProxyLancet;->com_vega_launcher_lancet_privacy_looki_SharedPreferencesReadLancet_getInt(Landroid/content/SharedPreferences;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static iTx(Ljava/lang/String;Ljava/lang/String;I)I
    .locals 3

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/Tu/iTx;->iTx()Z

    move-result v0

    if-nez v0, :cond_0

    return p2

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/du;->Kj()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/wSH;->iTx()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/multipro/Tu/iTx;->iTx(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    return v0

    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/Tu/iTx;->du()Lcom/bytedance/sdk/component/DT/iTx/DT;

    move-result-object v2

    if-eqz v2, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/Tu/iTx;->Tu()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ""

    const-string v0, "int/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/multipro/Tu/iTx;->du(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/bytedance/sdk/component/DT/iTx/DT;->iTx(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v0, ""

    const-string v0, "null"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_3
    :goto_0
    return p2
.end method

.method public static iTx(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J
    .locals 2

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/multipro/Tu/iTx;->iTx(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/TGC;->rUr(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, v1}, Lcom/bytedance/sdk/component/du;->iTx(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/component/du;

    move-result-object v0

    invoke-virtual {v0, p2, p3, p4}, Lcom/bytedance/sdk/component/du;->iTx(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-static {p0, v1}, Lcom/bytedance/sdk/openadsdk/multipro/Tu/du;->iTx(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    if-nez v0, :cond_1

    return-wide p3

    :cond_1
    invoke-static {v0, p2, p3, p4}, Lcom/GlobalProxyLancet;->com_vega_launcher_lancet_privacy_looki_SharedPreferencesReadLancet_getLong(Landroid/content/SharedPreferences;Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static iTx(Ljava/lang/String;Ljava/lang/String;J)J
    .locals 3

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/Tu/iTx;->iTx()Z

    move-result v0

    if-nez v0, :cond_0

    return-wide p2

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/du;->Kj()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/wSH;->iTx()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/multipro/Tu/iTx;->iTx(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0

    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/Tu/iTx;->du()Lcom/bytedance/sdk/component/DT/iTx/DT;

    move-result-object v2

    if-eqz v2, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/Tu/iTx;->Tu()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ""

    const-string v0, "long/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/multipro/Tu/iTx;->du(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/bytedance/sdk/component/DT/iTx/DT;->iTx(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v0, ""

    const-string v0, "null"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_3
    :goto_0
    return-wide p2
.end method

.method public static iTx(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/multipro/Tu/iTx;->iTx(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/TGC;->rUr(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, v1}, Lcom/bytedance/sdk/component/du;->iTx(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/component/du;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lcom/bytedance/sdk/component/du;->iTx(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p0, v1}, Lcom/bytedance/sdk/openadsdk/multipro/Tu/du;->iTx(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    if-nez v0, :cond_1

    return-object p3

    :cond_1
    invoke-static {v0, p2, p3}, Lcom/GlobalProxyLancet;->com_vega_launcher_lancet_privacy_looki_SharedPreferencesReadLancet_getString(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static iTx(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/bytedance/sdk/openadsdk/multipro/Tu/iTx;->iTx:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, ""

    const-string p0, "pag_sp_bad_par"

    :cond_0
    return-object p0
.end method

.method public static iTx(Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/Tu/iTx;->iTx()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/du;->Kj()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/wSH;->iTx()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/bytedance/sdk/openadsdk/multipro/Tu/du;->du(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/Tu/iTx;->du()Lcom/bytedance/sdk/component/DT/iTx/DT;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/Tu/iTx;->Tu()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ""

    const-string v0, "clean"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/multipro/Tu/iTx;->du(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0, v0}, Lcom/bytedance/sdk/component/DT/iTx/DT;->iTx(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    return-void
.end method

.method public static declared-synchronized iTx(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 5

    const-class v4, Lcom/bytedance/sdk/openadsdk/multipro/Tu/iTx;

    monitor-enter v4

    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/Tu/iTx;->iTx()Z

    move-result v0

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v4

    return-void

    :cond_0
    :try_start_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/du;->Kj()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/wSH;->iTx()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/multipro/Tu/du;->iTx(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v4

    return-void

    :cond_1
    :try_start_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/Tu/iTx;->du()Lcom/bytedance/sdk/component/DT/iTx/DT;

    move-result-object v3

    if-eqz v3, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/Tu/iTx;->Tu()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ""

    const-string v0, "boolean/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/multipro/Tu/iTx;->du(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string v0, ""

    const-string v0, "value"

    invoke-virtual {v1, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    invoke-interface {v3, v2, v1, v0, v0}, Lcom/bytedance/sdk/component/DT/iTx/DT;->iTx(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    monitor-exit v4

    return-void

    :catchall_0
    monitor-exit v4

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public static declared-synchronized iTx(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;)V
    .locals 5

    const-class v4, Lcom/bytedance/sdk/openadsdk/multipro/Tu/iTx;

    monitor-enter v4

    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/Tu/iTx;->iTx()Z

    move-result v0

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v4

    return-void

    :cond_0
    :try_start_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/du;->Kj()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/wSH;->iTx()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/multipro/Tu/du;->iTx(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v4

    return-void

    :cond_1
    :try_start_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/Tu/iTx;->du()Lcom/bytedance/sdk/component/DT/iTx/DT;

    move-result-object v3

    if-eqz v3, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/Tu/iTx;->Tu()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ""

    const-string v0, "float/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/multipro/Tu/iTx;->du(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string v0, ""

    const-string v0, "value"

    invoke-virtual {v1, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    invoke-interface {v3, v2, v1, v0, v0}, Lcom/bytedance/sdk/component/DT/iTx/DT;->iTx(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    monitor-exit v4

    return-void

    :catchall_0
    monitor-exit v4

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public static declared-synchronized iTx(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 5

    const-class v4, Lcom/bytedance/sdk/openadsdk/multipro/Tu/iTx;

    monitor-enter v4

    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/Tu/iTx;->iTx()Z

    move-result v0

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v4

    return-void

    :cond_0
    :try_start_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/du;->Kj()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/wSH;->iTx()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/multipro/Tu/du;->iTx(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v4

    return-void

    :cond_1
    :try_start_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/Tu/iTx;->du()Lcom/bytedance/sdk/component/DT/iTx/DT;

    move-result-object v3

    if-eqz v3, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/Tu/iTx;->Tu()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ""

    const-string v0, "int/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/multipro/Tu/iTx;->du(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string v0, ""

    const-string v0, "value"

    invoke-virtual {v1, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    invoke-interface {v3, v2, v1, v0, v0}, Lcom/bytedance/sdk/component/DT/iTx/DT;->iTx(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    monitor-exit v4

    return-void

    :catchall_0
    monitor-exit v4

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public static declared-synchronized iTx(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 5

    const-class v4, Lcom/bytedance/sdk/openadsdk/multipro/Tu/iTx;

    monitor-enter v4

    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/Tu/iTx;->iTx()Z

    move-result v0

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v4

    return-void

    :cond_0
    :try_start_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/du;->Kj()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/wSH;->iTx()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/multipro/Tu/du;->iTx(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v4

    return-void

    :cond_1
    :try_start_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/Tu/iTx;->du()Lcom/bytedance/sdk/component/DT/iTx/DT;

    move-result-object v3

    if-eqz v3, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/Tu/iTx;->Tu()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ""

    const-string v0, "long/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/multipro/Tu/iTx;->du(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string v0, ""

    const-string v0, "value"

    invoke-virtual {v1, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    invoke-interface {v3, v2, v1, v0, v0}, Lcom/bytedance/sdk/component/DT/iTx/DT;->iTx(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    monitor-exit v4

    return-void

    :catchall_0
    monitor-exit v4

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public static declared-synchronized iTx(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const-class v4, Lcom/bytedance/sdk/openadsdk/multipro/Tu/iTx;

    monitor-enter v4

    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/Tu/iTx;->iTx()Z

    move-result v0

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v4

    return-void

    :cond_0
    :try_start_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/du;->Kj()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/wSH;->iTx()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/multipro/Tu/du;->iTx(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v4

    return-void

    :cond_1
    :try_start_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/Tu/iTx;->du()Lcom/bytedance/sdk/component/DT/iTx/DT;

    move-result-object v3

    if-eqz v3, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/Tu/iTx;->Tu()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ""

    const-string v0, "string/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/multipro/Tu/iTx;->du(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    const-string v0, ""

    const-string v0, "value"

    invoke-virtual {v1, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    invoke-interface {v3, v2, v1, v0, v0}, Lcom/bytedance/sdk/component/DT/iTx/DT;->iTx(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    monitor-exit v4

    return-void

    :catchall_0
    monitor-exit v4

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public static iTx()Z
    .locals 1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/wSH;->iTx()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    const-string v0, "The context of SPHelper is null, please initialize sdk in main process"

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/Ol;->du(Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static iTx(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 2

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/multipro/Tu/iTx;->iTx(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/TGC;->rUr(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, v1}, Lcom/bytedance/sdk/component/du;->iTx(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/component/du;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lcom/bytedance/sdk/component/du;->iTx(Ljava/lang/String;Z)Z

    move-result v0

    return v0

    :cond_0
    invoke-static {p0, v1}, Lcom/bytedance/sdk/openadsdk/multipro/Tu/du;->iTx(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    if-nez v0, :cond_1

    return p3

    :cond_1
    invoke-static {v0, p2, p3}, Lcom/GlobalProxyLancet;->com_vega_launcher_lancet_privacy_looki_SharedPreferencesReadLancet_getBoolean(Landroid/content/SharedPreferences;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static iTx(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 3

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/Tu/iTx;->iTx()Z

    move-result v0

    if-nez v0, :cond_0

    return p2

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/du;->Kj()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/wSH;->iTx()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/multipro/Tu/iTx;->iTx(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0

    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/Tu/iTx;->du()Lcom/bytedance/sdk/component/DT/iTx/DT;

    move-result-object v2

    if-eqz v2, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/Tu/iTx;->Tu()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ""

    const-string v0, "boolean/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/multipro/Tu/iTx;->du(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/bytedance/sdk/component/DT/iTx/DT;->iTx(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v0, ""

    const-string v0, "null"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_3
    :goto_0
    return p2
.end method
