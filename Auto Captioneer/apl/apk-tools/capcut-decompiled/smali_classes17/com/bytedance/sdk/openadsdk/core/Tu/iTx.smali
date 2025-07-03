.class public Lcom/bytedance/sdk/openadsdk/core/Tu/iTx;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/Tu/iTx$iTx;
    }
.end annotation


# instance fields
.field public final Kj:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final du:Lcom/bytedance/sdk/openadsdk/core/bYZ/Kj/Kj;

.field public final iTx:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Tu/iTx;->iTx:Ljava/util/List;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/bYZ/Kj/Kj;

    const/4 v1, 0x5

    const/4 v0, 0x1

    invoke-direct {v2, v1, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/bYZ/Kj/Kj;-><init>(IIZ)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/Tu/iTx;->du:Lcom/bytedance/sdk/openadsdk/core/bYZ/Kj/Kj;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Tu/iTx;->Kj:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method private Kj(Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Tu/iTx;->iTx:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static iTx()Lcom/bytedance/sdk/openadsdk/core/Tu/iTx;
    .locals 1

    nop

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/Tu/iTx$iTx;->iTx:Lcom/bytedance/sdk/openadsdk/core/Tu/iTx;

    return-object v0
.end method

.method private iTx(Landroid/content/Context;Z)Ljava/io/File;
    .locals 3

    new-instance v1, Ljava/io/File;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getRootDir()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/du;->Kj()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/music"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {p1, p2, v0}, Lcom/bytedance/sdk/component/utils/DT;->iTx(Landroid/content/Context;ZLjava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "//music"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static synthetic iTx(Lcom/bytedance/sdk/openadsdk/core/Tu/iTx;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/Tu/iTx;->Kj:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method private iTx(IJILjava/lang/String;)V
    .locals 9

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/Tu/iTx$3;

    move v4, p1

    move-object v3, p0

    move-wide v5, p2

    move-object v7, p5

    move v8, p4

    invoke-direct/range {v2 .. v8}, Lcom/bytedance/sdk/openadsdk/core/Tu/iTx$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/Tu/iTx;IJLjava/lang/String;I)V

    const-string v1, "music_preload_finish"

    const/4 v0, 0x0

    invoke-static {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/Sno/Kj;->iTx(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/Sno/du;)V

    return-void
.end method

.method public static synthetic iTx(Lcom/bytedance/sdk/openadsdk/core/Tu/iTx;IJILjava/lang/String;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/bytedance/sdk/openadsdk/core/Tu/iTx;->iTx(IJILjava/lang/String;)V

    return-void
.end method

.method private iTx(Lcom/bytedance/sdk/openadsdk/core/model/SKz;)V
    .locals 9

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/SKz;->VJ()Lcom/bytedance/sdk/openadsdk/core/model/SKz$iTx;

    move-result-object v2

    if-nez v2, :cond_1

    return-void

    :cond_1
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/SKz$iTx;->RM()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "music_url"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    :goto_0
    return-void

    :cond_3
    move-object v3, p0

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/Tu/iTx;->Kj()V

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/SKz$iTx;->Tu()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    goto :goto_1

    :cond_4
    invoke-virtual {v3, v2}, Lcom/bytedance/sdk/openadsdk/core/Tu/iTx;->du(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    if-nez v1, :cond_5

    return-void

    :cond_5
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    invoke-direct {v3, v1}, Lcom/bytedance/sdk/openadsdk/core/Tu/iTx;->iTx(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v4, 0x2

    const-wide/16 v5, -0x1

    const/4 v7, -0x1

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/core/Tu/iTx;->iTx(IJILjava/lang/String;)V

    return-void

    :cond_6
    invoke-direct {v3, p1, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/Tu/iTx;->iTx(Lcom/bytedance/sdk/openadsdk/core/model/SKz;Ljava/lang/String;Ljava/io/File;)V

    goto :goto_0

    :goto_1
    :try_start_0
    const-string v1, "result"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "MusicCacheManager"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/Ol;->iTx(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    const/4 v4, 0x0

    const-wide/16 v5, -0x1

    const/16 v7, 0x2711

    const-string v8, "music url string is null"

    invoke-direct/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/core/Tu/iTx;->iTx(IJILjava/lang/String;)V

    return-void
.end method

.method private iTx(Lcom/bytedance/sdk/openadsdk/core/model/SKz;Ljava/lang/String;Ljava/io/File;)V
    .locals 3

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/Tu/iTx;->Kj(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/Tu/iTx;->Kj:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/wSH/Kj;->iTx()Lcom/bytedance/sdk/openadsdk/wSH/Kj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/wSH/Kj;->du()Lcom/bytedance/sdk/component/rUr/iTx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/rUr/iTx;->Tu()Lcom/bytedance/sdk/component/rUr/du/iTx;

    move-result-object v2

    invoke-virtual {v2, p2}, Lcom/bytedance/sdk/component/rUr/du/Kj;->du(Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/sdk/component/rUr/du/iTx;->iTx(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Lcom/bytedance/sdk/component/rUr/du/Kj;->Kj(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Tu/iTx;->iTx:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/Tu/iTx$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/Tu/iTx$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/Tu/iTx;)V

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/component/rUr/du/iTx;->iTx(Lcom/bytedance/sdk/component/rUr/iTx/iTx;)V

    return-void
.end method

.method private iTx(Ljava/io/File;)Z
    .locals 5

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public Kj()V
    .locals 3

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/Tu/iTx$2;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/Tu/iTx$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/Tu/iTx;)V

    const-string v1, "music_preload_start"

    const/4 v0, 0x0

    invoke-static {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/Sno/Kj;->iTx(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/Sno/du;)V

    return-void
.end method

.method public du(Ljava/lang/String;)Ljava/io/File;
    .locals 4

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/eo;->iTx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getRootDir()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/du;->Kj()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/music/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/wSH;->iTx()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/du;->Kj()Z

    move-result v0

    invoke-static {v1, v0, v2, v3}, Lcom/bytedance/sdk/component/utils/DT;->iTx(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "//music/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0
.end method

.method public du()V
    .locals 3

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/wSH;->iTx()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/du;->Kj()Z

    move-result v0

    invoke-direct {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/Tu/iTx;->iTx(Landroid/content/Context;Z)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Tu/iTx;->du:Lcom/bytedance/sdk/openadsdk/core/bYZ/Kj/Kj;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/du/iTx;->iTx(Ljava/io/File;)V

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "MusicCacheManager"

    const-string v0, "trimFileCache fail"

    invoke-static {v1, v0, v2}, Lcom/bytedance/sdk/component/utils/Ol;->iTx(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public iTx(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 2

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/Tu/iTx;->du(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/Tu/iTx;->iTx(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "MusicCacheManager"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/Ol;->iTx(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public iTx(Lcom/bytedance/sdk/openadsdk/core/model/iTx;)V
    .locals 3

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/iTx;->Kj()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/model/SKz;

    if-eqz v0, :cond_2

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/Tu/iTx;->iTx(Lcom/bytedance/sdk/openadsdk/core/model/SKz;)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public iTx(Z)V
    .locals 3

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/Tu/iTx$4;

    invoke-direct {v2, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/Tu/iTx$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/Tu/iTx;Z)V

    const-string v1, "music_cache"

    const/4 v0, 0x0

    invoke-static {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/Sno/Kj;->iTx(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/Sno/du;)V

    return-void
.end method
