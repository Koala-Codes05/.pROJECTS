.class public final Lcom/bytedance/news/common/settings/SettingsManager$3;
.super Ljava/lang/Object;

# interfaces
.implements LX/BgW;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/news/common/settings/SettingsManager;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bytedance/news/common/settings/SettingsConfigProvider;


# direct methods
.method public constructor <init>(Lcom/bytedance/news/common/settings/SettingsConfigProvider;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/news/common/settings/SettingsManager$3;->a:Lcom/bytedance/news/common/settings/SettingsConfigProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;)V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/news/common/settings/SettingsManager$3;->a:Lcom/bytedance/news/common/settings/SettingsConfigProvider;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/news/common/settings/SettingsConfigProvider;->getLazyConfig()LX/Rfe;

    move-result-object v2

    if-eqz v2, :cond_0

    :try_start_0
    invoke-static {}, LX/In6;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->a(Landroid/content/Context;)Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;

    move-result-object v1

    invoke-virtual {v2}, LX/Rfe;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->c(Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    :try_start_1
    invoke-static {}, LX/In6;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->a(Landroid/content/Context;)Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/news/common/settings/api/exposed/ExposedManager;->a()Ljava/lang/String;

    move-result-object v1

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const-string v1, ""

    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    :try_start_2
    const-string v0, "ab_sdk_version"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/bytedance/news/common/settings/SettingsManager$3;->a:Lcom/bytedance/news/common/settings/SettingsConfigProvider;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/bytedance/news/common/settings/SettingsConfigProvider;->getConfig()LX/RfU;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/news/common/settings/SettingsManager$3;->a:Lcom/bytedance/news/common/settings/SettingsConfigProvider;

    invoke-interface {v0}, Lcom/bytedance/news/common/settings/SettingsConfigProvider;->getConfig()LX/RfU;

    move-result-object v0

    invoke-virtual {v0}, LX/RfU;->k()LX/Rfm;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/news/common/settings/SettingsManager$3;->a:Lcom/bytedance/news/common/settings/SettingsConfigProvider;

    invoke-interface {v0}, Lcom/bytedance/news/common/settings/SettingsConfigProvider;->getConfig()LX/RfU;

    move-result-object v0

    invoke-virtual {v0}, LX/RfU;->k()LX/Rfm;

    move-result-object v0

    invoke-interface {v0, v1}, LX/Rfm;->a(Ljava/lang/String;)V

    goto :goto_2
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_2
    return-void
.end method
