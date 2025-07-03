.class public Lcom/bytedance/sdk/openadsdk/rUr/du;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/rUr/du$iTx;
    }
.end annotation


# static fields
.field public static final iTx:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "gecko-pangle-sg.byteoversea.com"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/rUr/du;->iTx:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/wSH;->iTx()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bykv/vk/openvk/preload/geckox/GeckoHubImp;->inst(Landroid/content/Context;)Lcom/bykv/vk/openvk/preload/geckox/GeckoHubImp;

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    const-string v1, "GeckoHub"

    const-string v0, "GeckoHubImp init error"

    invoke-static {v1, v0, v2}, Lcom/bytedance/sdk/component/utils/Ol;->iTx(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bytedance/sdk/openadsdk/rUr/du$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/rUr/du;-><init>()V

    return-void
.end method

.method public static Kj()V
    .locals 3

    :try_start_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/rUr/du$2;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/rUr/du$2;-><init>()V

    invoke-static {v0}, Lcom/bykv/vk/openvk/preload/geckox/b;->a(Lcom/bykv/vk/openvk/preload/geckox/IThreadPoolCallback;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    const-string v1, "GeckoHub"

    const-string v0, "setThreadPoolExecutor error"

    invoke-static {v1, v0, v2}, Lcom/bytedance/sdk/component/utils/Ol;->iTx(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static Tu()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/uki;->GTA()Lcom/bytedance/sdk/openadsdk/core/settings/DT;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/DT;->Ea()[Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "GeckoLog:get gecko hosts from settings "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v2, :cond_2

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-nez v2, :cond_0

    sget-object v2, Lcom/bytedance/sdk/openadsdk/rUr/du;->iTx:[Ljava/lang/String;

    :cond_0
    new-instance v1, Ljava/security/SecureRandom;

    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    array-length v0, v2

    invoke-virtual {v1, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    aget-object v1, v2, v0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v2, Ljava/security/SecureRandom;

    invoke-direct {v2}, Ljava/security/SecureRandom;-><init>()V

    sget-object v1, Lcom/bytedance/sdk/openadsdk/rUr/du;->iTx:[Ljava/lang/String;

    array-length v0, v1

    invoke-virtual {v2, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    aget-object v1, v1, v0

    :cond_1
    return-object v1

    :cond_2
    array-length v0, v2

    goto :goto_0
.end method

.method public static du(Ljava/util/Map;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/core/model/SKz;",
            ">;",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    if-nez p1, :cond_0

    const-string v1, "success"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v0, "msg"

    invoke-virtual {v2, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "code"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-object p1, v2

    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/model/SKz;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/Sno/Kj;->iTx(Lcom/bytedance/sdk/openadsdk/core/model/SKz;Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_1
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    const-string v1, "GeckoHub"

    const-string v0, "upLoadStateEvent error"

    invoke-static {v1, v0, v2}, Lcom/bytedance/sdk/component/utils/Ol;->iTx(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static iTx()Lcom/bytedance/sdk/openadsdk/rUr/du;
    .locals 1

    nop

    sget-object v0, Lcom/bytedance/sdk/openadsdk/rUr/du$iTx;->iTx:Lcom/bytedance/sdk/openadsdk/rUr/du;

    return-object v0
.end method

.method public static synthetic iTx(Ljava/util/Map;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/rUr/du;->du(Ljava/util/Map;Lorg/json/JSONObject;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public du()Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;
    .locals 3

    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/wSH;->iTx()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bykv/vk/openvk/preload/geckox/GeckoHubImp;->inst(Landroid/content/Context;)Lcom/bykv/vk/openvk/preload/geckox/GeckoHubImp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/preload/geckox/GeckoHubImp;->getGeckoResLoader()Lcom/bykv/vk/openvk/preload/falconx/loader/a;

    move-result-object v0

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    const-string v1, "GeckoHub"

    const-string v0, "getGeckoResLoader error"

    invoke-static {v1, v0, v2}, Lcom/bytedance/sdk/component/utils/Ol;->iTx(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public iTx(Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;Ljava/lang/String;)I
    .locals 3

    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/wSH;->iTx()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bykv/vk/openvk/preload/geckox/GeckoHubImp;->inst(Landroid/content/Context;)Lcom/bykv/vk/openvk/preload/geckox/GeckoHubImp;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/bykv/vk/openvk/preload/geckox/GeckoHubImp;->getResCount(Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;Ljava/lang/String;)I

    move-result v0

    return v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    const-string v1, "GeckoHub"

    const-string v0, "getResCount error"

    invoke-static {v1, v0, v2}, Lcom/bytedance/sdk/component/utils/Ol;->iTx(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return v0
.end method

.method public iTx(Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;Ljava/lang/String;Ljava/lang/String;)Lcom/bykv/vk/openvk/preload/geckox/model/WebResourceResponseModel;
    .locals 3

    if-eqz p1, :cond_0

    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/wSH;->iTx()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bykv/vk/openvk/preload/geckox/GeckoHubImp;->inst(Landroid/content/Context;)Lcom/bykv/vk/openvk/preload/geckox/GeckoHubImp;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/bykv/vk/openvk/preload/geckox/GeckoHubImp;->findResAndMsg(Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;Ljava/lang/String;Ljava/lang/String;)Lcom/bykv/vk/openvk/preload/geckox/model/WebResourceResponseModel;

    move-result-object v0

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    const-string v1, "GeckoHub"

    const-string v0, "findRes error"

    invoke-static {v1, v0, v2}, Lcom/bytedance/sdk/component/utils/Ol;->iTx(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public iTx(Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;)V
    .locals 3

    if-eqz p1, :cond_0

    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/wSH;->iTx()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bykv/vk/openvk/preload/geckox/GeckoHubImp;->inst(Landroid/content/Context;)Lcom/bykv/vk/openvk/preload/geckox/GeckoHubImp;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bykv/vk/openvk/preload/geckox/GeckoHubImp;->releaseGeckoResLoader(Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    const-string v1, "GeckoHub"

    const-string v0, "releaseGeckoResLoader error"

    invoke-static {v1, v0, v2}, Lcom/bytedance/sdk/component/utils/Ol;->iTx(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public iTx(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/core/model/SKz;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/wSH;->iTx()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/Ol;->iTx(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/model/SKz;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/Sno/Kj;->du(Lcom/bytedance/sdk/openadsdk/core/model/SKz;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/rUr/du;->Tu()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bykv/vk/openvk/preload/geckox/c;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/wSH;->iTx()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bykv/vk/openvk/preload/geckox/GeckoHubImp;->inst(Landroid/content/Context;)Lcom/bykv/vk/openvk/preload/geckox/GeckoHubImp;

    move-result-object v3

    new-instance v2, Lcom/bytedance/sdk/openadsdk/rUr/du$1;

    invoke-direct {v2, p0, p1}, Lcom/bytedance/sdk/openadsdk/rUr/du$1;-><init>(Lcom/bytedance/sdk/openadsdk/rUr/du;Ljava/util/Map;)V

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/rUr/iTx;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/rUr/iTx;-><init>()V

    invoke-virtual {v3, v4, v2, v1, v0}, Lcom/bykv/vk/openvk/preload/geckox/GeckoHubImp;->preload(Ljava/lang/String;Lcom/bykv/vk/openvk/preload/geckox/statistic/IStatisticMonitor;Ljava/util/Set;Lcom/bykv/vk/openvk/preload/geckox/net/INetWork;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    const/4 v1, 0x0

    invoke-virtual {v2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/rUr/du;->du(Ljava/util/Map;Lorg/json/JSONObject;Ljava/lang/String;)V

    const-string v1, "GeckoHub"

    const-string v0, "releaseGeckoResLoader error"

    invoke-static {v1, v0, v2}, Lcom/bytedance/sdk/component/utils/Ol;->iTx(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
