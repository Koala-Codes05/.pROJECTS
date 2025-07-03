.class public Lcom/bytedance/sdk/openadsdk/component/DT;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/component/DT$iTx;,
        Lcom/bytedance/sdk/openadsdk/component/DT$Tu;,
        Lcom/bytedance/sdk/openadsdk/component/DT$du;,
        Lcom/bytedance/sdk/openadsdk/component/DT$Kj;
    }
.end annotation


# static fields
.field public static volatile iTx:Lcom/bytedance/sdk/openadsdk/component/DT;


# instance fields
.field public final Kj:Lcom/bytedance/sdk/openadsdk/core/XRt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/openadsdk/core/XRt<",
            "Lcom/bytedance/sdk/openadsdk/Tu/iTx;",
            ">;"
        }
    .end annotation
.end field

.field public final Tu:Landroid/content/Context;

.field public final du:Lcom/bytedance/sdk/openadsdk/du/du;

.field public final eo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/DT;->eo:Ljava/util/Map;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/DT;->Tu:Landroid/content/Context;

    :goto_0
    new-instance v3, Lcom/bytedance/sdk/openadsdk/du/du;

    const/16 v2, 0xa

    const/16 v1, 0x8

    const/4 v0, 0x1

    invoke-direct {v3, v2, v1, v0}, Lcom/bytedance/sdk/openadsdk/du/du;-><init>(IIZ)V

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/DT;->du:Lcom/bytedance/sdk/openadsdk/du/du;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/wSH;->Kj()Lcom/bytedance/sdk/openadsdk/core/XRt;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/DT;->Kj:Lcom/bytedance/sdk/openadsdk/core/XRt;

    return-void

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/wSH;->iTx()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/DT;->Tu:Landroid/content/Context;

    goto :goto_0
.end method

.method private Kj(Lcom/bytedance/sdk/openadsdk/AdSlot;)I
    .locals 8

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "material_expiration_time"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "tt_openad"

    const-wide/16 v6, -0x1

    invoke-static {v0, v1, v6, v7}, Lcom/bytedance/sdk/openadsdk/multipro/Tu/Tu;->iTx(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v4

    const/4 v3, 0x0

    const/4 v2, 0x1

    cmp-long v1, v4, v6

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    if-nez v1, :cond_1

    return v3

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method private du(Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 3

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/DT;->eo:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/atomic/AtomicInteger;

    if-nez v2, :cond_0

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {v2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/DT;->eo:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    goto :goto_0
.end method

.method public static synthetic du(Lcom/bytedance/sdk/openadsdk/component/DT;Lcom/bytedance/sdk/openadsdk/core/model/SKz;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/jq;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/component/DT;->du(Lcom/bytedance/sdk/openadsdk/core/model/SKz;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/jq;)V

    return-void
.end method

.method private du(Lcom/bytedance/sdk/openadsdk/component/eo/iTx;)V
    .locals 2

    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/DT$iTx;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/component/DT$iTx;-><init>(Lcom/bytedance/sdk/openadsdk/component/DT;Lcom/bytedance/sdk/openadsdk/component/eo/iTx;)V

    const/4 v0, 0x5

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/utils/qV;->iTx(Lcom/bytedance/sdk/component/pfH/pfH;I)V

    return-void
.end method

.method private du(Lcom/bytedance/sdk/openadsdk/core/model/SKz;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/jq;)V
    .locals 6

    move-object v3, p1

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/SKz;->haH()I

    move-result v2

    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/DT$5;

    move-object v1, p0

    move-object v4, p3

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/component/DT$5;-><init>(Lcom/bytedance/sdk/openadsdk/component/DT;ILcom/bytedance/sdk/openadsdk/core/model/SKz;Lcom/bytedance/sdk/openadsdk/core/model/jq;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    invoke-virtual {v1, v3, v4, v0}, Lcom/bytedance/sdk/openadsdk/component/DT;->iTx(Lcom/bytedance/sdk/openadsdk/core/model/SKz;Lcom/bytedance/sdk/openadsdk/core/model/jq;Lcom/bytedance/sdk/openadsdk/component/DT$du;)V

    return-void
.end method

.method public static iTx(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/DT;
    .locals 2

    sget-object v0, Lcom/bytedance/sdk/openadsdk/component/DT;->iTx:Lcom/bytedance/sdk/openadsdk/component/DT;

    if-nez v0, :cond_1

    const-class v1, Lcom/bytedance/sdk/openadsdk/component/DT;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/component/DT;->iTx:Lcom/bytedance/sdk/openadsdk/component/DT;

    if-nez v0, :cond_0

    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/DT;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/DT;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/component/DT;->iTx:Lcom/bytedance/sdk/openadsdk/component/DT;

    :cond_0
    monitor-exit v1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/component/DT;->iTx:Lcom/bytedance/sdk/openadsdk/component/DT;

    return-object v0
.end method

.method public static synthetic iTx(Lcom/bytedance/sdk/openadsdk/component/DT;Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/DT;->du(Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    return-void
.end method

.method public static synthetic iTx(Lcom/bytedance/sdk/openadsdk/component/DT;Lcom/bytedance/sdk/openadsdk/core/model/SKz;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/jq;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/component/DT;->iTx(Lcom/bytedance/sdk/openadsdk/core/model/SKz;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/jq;)V

    return-void
.end method

.method private iTx(Lcom/bytedance/sdk/openadsdk/core/model/SKz;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/jq;)V
    .locals 6

    move-object v3, p1

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/SKz;->haH()I

    move-result v2

    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/DT$4;

    move-object v1, p0

    move-object v4, p3

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/component/DT$4;-><init>(Lcom/bytedance/sdk/openadsdk/component/DT;ILcom/bytedance/sdk/openadsdk/core/model/SKz;Lcom/bytedance/sdk/openadsdk/core/model/jq;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    invoke-virtual {v1, v3, v5, v4, v0}, Lcom/bytedance/sdk/openadsdk/component/DT;->iTx(Lcom/bytedance/sdk/openadsdk/core/model/SKz;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/jq;Lcom/bytedance/sdk/openadsdk/component/DT$Kj;)V

    return-void
.end method

.method public static iTx(Lcom/bytedance/sdk/openadsdk/core/model/SKz;Lcom/bytedance/sdk/openadsdk/component/DT$Tu;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/component/DT;->iTx(Lcom/bytedance/sdk/openadsdk/core/model/SKz;Lcom/bytedance/sdk/openadsdk/component/DT$Tu;I)V

    return-void
.end method

.method public static iTx(Lcom/bytedance/sdk/openadsdk/core/model/SKz;Lcom/bytedance/sdk/openadsdk/component/DT$Tu;I)V
    .locals 4

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/SKz;->pbR()Lcom/bykv/vk/openvk/iTx/iTx/iTx/Kj/du;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/iTx/iTx/iTx/Kj/du;->eRw()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    nop

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/TGC/Tu$iTx;->du(Ljava/lang/String;)Lcom/bytedance/sdk/component/eo/eRw;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/SKz;->pbR()Lcom/bykv/vk/openvk/iTx/iTx/iTx/Kj/du;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/iTx/iTx/iTx/Kj/du;->Kj()I

    move-result v0

    invoke-interface {v1, v0}, Lcom/bytedance/sdk/component/eo/eRw;->iTx(I)Lcom/bytedance/sdk/component/eo/eRw;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/SKz;->pbR()Lcom/bykv/vk/openvk/iTx/iTx/iTx/Kj/du;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/iTx/iTx/iTx/Kj/du;->du()I

    move-result v0

    invoke-interface {v1, v0}, Lcom/bytedance/sdk/component/eo/eRw;->du(I)Lcom/bytedance/sdk/component/eo/eRw;

    move-result-object v1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/wSH;->iTx()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/Bnz;->Tu(Landroid/content/Context;)I

    move-result v0

    invoke-interface {v1, v0}, Lcom/bytedance/sdk/component/eo/eRw;->eo(I)Lcom/bytedance/sdk/component/eo/eRw;

    move-result-object v1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/wSH;->iTx()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/Bnz;->Kj(Landroid/content/Context;)I

    move-result v0

    invoke-interface {v1, v0}, Lcom/bytedance/sdk/component/eo/eRw;->Tu(I)Lcom/bytedance/sdk/component/eo/eRw;

    move-result-object v1

    const/4 v0, 0x2

    invoke-interface {v1, v0}, Lcom/bytedance/sdk/component/eo/eRw;->Kj(I)Lcom/bytedance/sdk/component/eo/eRw;

    move-result-object v1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/DT$2;

    invoke-direct {v0, p2}, Lcom/bytedance/sdk/openadsdk/component/DT$2;-><init>(I)V

    invoke-interface {v1, v0}, Lcom/bytedance/sdk/component/eo/eRw;->iTx(Lcom/bytedance/sdk/component/eo/pfH;)Lcom/bytedance/sdk/component/eo/eRw;

    move-result-object v2

    new-instance v1, Lcom/bytedance/sdk/openadsdk/TGC/du;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/DT$1;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/DT$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/DT$Tu;)V

    invoke-direct {v1, p0, v3, v0}, Lcom/bytedance/sdk/openadsdk/TGC/du;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/SKz;Ljava/lang/String;Lcom/bytedance/sdk/component/eo/uki;)V

    invoke-interface {v2, v1}, Lcom/bytedance/sdk/component/eo/eRw;->iTx(Lcom/bytedance/sdk/component/eo/uki;)Lcom/bytedance/sdk/component/eo/TGC;

    return-void
.end method


# virtual methods
.method public DT(I)Lcom/bytedance/sdk/openadsdk/core/model/SKz;
    .locals 5

    const-string v4, "TTAppOpenAdCacheManager"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "material"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "tt_openad_materialMeta"

    const/4 v3, 0x0

    invoke-static {v0, v1, v3}, Lcom/bytedance/sdk/openadsdk/multipro/Tu/Tu;->du(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "message"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/iTx;->Kj(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/bytedance/sdk/component/utils/Ol;->iTx(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v3

    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/du;->iTx(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/SKz;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/bytedance/sdk/component/utils/Ol;->iTx(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v3
.end method

.method public Kj(I)V
    .locals 3

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "image_has_cached"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v0, "tt_openad"

    invoke-static {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/multipro/Tu/Tu;->iTx(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public Tu(I)Z
    .locals 3

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "image_has_cached"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "tt_openad"

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/multipro/Tu/Tu;->iTx(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public du()Ljava/lang/String;
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

    const-string v0, "/openad_image_cache/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "//openad_image_cache/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public du(I)Z
    .locals 3

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "video_has_cached"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "tt_openad"

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/multipro/Tu/Tu;->iTx(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public du(Lcom/bytedance/sdk/openadsdk/core/model/SKz;)Z
    .locals 2

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/SKz;->Lly()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/SKz;->Lly()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/SKz;->Lly()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/model/CC;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/CC;->iTx()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v1

    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/SKz;->Lly()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/model/CC;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/CC;->rUr()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/CC;->iTx()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/DT;->iTx(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public eo(I)Lcom/bytedance/sdk/openadsdk/core/model/SKz;
    .locals 10

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "material_expiration_time"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "tt_openad"

    const-wide/16 v1, -0x1

    invoke-static {v0, v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/multipro/Tu/Tu;->iTx(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v8

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/DT;->DT(I)Lcom/bytedance/sdk/openadsdk/core/model/SKz;

    move-result-object v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-wide/16 v3, 0x3e8

    div-long/2addr v5, v3

    cmp-long v0, v5, v8

    if-gez v0, :cond_0

    if-eqz v7, :cond_1

    return-object v7

    :cond_0
    if-nez v7, :cond_2

    :cond_1
    cmp-long v0, v8, v1

    if-eqz v0, :cond_3

    :cond_2
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/DT;->rUr(I)V

    if-eqz v7, :cond_3

    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/component/Tu/iTx;->iTx(Lcom/bytedance/sdk/openadsdk/core/model/SKz;)V

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public iTx(Lcom/bytedance/sdk/openadsdk/core/model/SKz;)Ljava/lang/String;
    .locals 4

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/SKz;->pbR()Lcom/bykv/vk/openvk/iTx/iTx/iTx/Kj/du;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/SKz;->pbR()Lcom/bykv/vk/openvk/iTx/iTx/iTx/Kj/du;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/iTx/iTx/iTx/Kj/du;->RM()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-object v3

    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/SKz;->pbR()Lcom/bykv/vk/openvk/iTx/iTx/iTx/Kj/du;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/iTx/iTx/iTx/Kj/du;->RM()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/SKz;->pbR()Lcom/bykv/vk/openvk/iTx/iTx/iTx/Kj/du;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/iTx/iTx/iTx/Kj/du;->Sno()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, Lcom/bytedance/sdk/component/utils/eo;->iTx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_2
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/rUr/iTx;->iTx(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public iTx()V
    .locals 4

    :try_start_0
    const-string v0, "tt_openad_materialMeta"

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/multipro/Tu/Tu;->iTx(Ljava/lang/String;)V

    const-string v0, "tt_openad"

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/multipro/Tu/Tu;->iTx(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/DT;->Tu:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/DT$8;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/DT$8;-><init>(Lcom/bytedance/sdk/openadsdk/component/DT;)V

    invoke-virtual {v1, v0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_0

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v3, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/DT;->Kj(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_2
    :cond_0
    return-void
.end method

.method public iTx(I)V
    .locals 3

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "video_has_cached"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v0, "tt_openad"

    invoke-static {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/multipro/Tu/Tu;->iTx(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public iTx(Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 5

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBidAdm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/DT;->eo:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/atomic/AtomicInteger;

    if-nez v2, :cond_2

    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {v2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    :cond_2
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/DT;->Kj(Lcom/bytedance/sdk/openadsdk/AdSlot;)I

    move-result v0

    add-int/2addr v1, v0

    if-lez v1, :cond_3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    return-void

    :cond_3
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/DT;->eo:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/model/jq;

    invoke-direct {v4}, Lcom/bytedance/sdk/openadsdk/core/model/jq;-><init>()V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/TEa;->iTx()Lcom/bytedance/sdk/openadsdk/utils/TEa;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/bytedance/sdk/openadsdk/core/model/jq;->iTx(Lcom/bytedance/sdk/openadsdk/utils/TEa;)V

    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/model/BYY;

    invoke-direct {v3}, Lcom/bytedance/sdk/openadsdk/core/model/BYY;-><init>()V

    iput-object v4, v3, Lcom/bytedance/sdk/openadsdk/core/model/BYY;->eRw:Lcom/bytedance/sdk/openadsdk/core/model/jq;

    const/4 v0, 0x2

    iput v0, v3, Lcom/bytedance/sdk/openadsdk/core/model/BYY;->Tu:I

    iput v0, v3, Lcom/bytedance/sdk/openadsdk/core/model/BYY;->pfH:I

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/DT;->Kj:Lcom/bytedance/sdk/openadsdk/core/XRt;

    const/4 v1, 0x3

    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/DT$3;

    invoke-direct {v0, p0, p1, v4}, Lcom/bytedance/sdk/openadsdk/component/DT$3;-><init>(Lcom/bytedance/sdk/openadsdk/component/DT;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/jq;)V

    invoke-interface {v2, p1, v3, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/XRt;->iTx(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/BYY;ILcom/bytedance/sdk/openadsdk/core/XRt$iTx;)V

    goto :goto_0
.end method

.method public iTx(Lcom/bytedance/sdk/openadsdk/component/eo/iTx;)V
    .locals 5

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/eo/iTx;->du()Lcom/bytedance/sdk/openadsdk/core/model/SKz;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/eo/iTx;->du()Lcom/bytedance/sdk/openadsdk/core/model/SKz;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SKz;->DT(Lcom/bytedance/sdk/openadsdk/core/model/SKz;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/eo/iTx;->du()Lcom/bytedance/sdk/openadsdk/core/model/SKz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SKz;->qfR()J

    move-result-wide v3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "material_expiration_time"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/eo/iTx;->iTx()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "tt_openad"

    invoke-static {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/multipro/Tu/Tu;->iTx(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/DT;->du(Lcom/bytedance/sdk/openadsdk/component/eo/iTx;)V

    :cond_0
    return-void
.end method

.method public iTx(Lcom/bytedance/sdk/openadsdk/core/model/SKz;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/jq;Lcom/bytedance/sdk/openadsdk/component/DT$Kj;)V
    .locals 11

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/TEa;->iTx()Lcom/bytedance/sdk/openadsdk/utils/TEa;

    move-result-object v6

    move-object v7, p1

    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/core/model/SKz;->haH()I

    move-result v5

    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/core/model/SKz;->pbR()Lcom/bykv/vk/openvk/iTx/iTx/iTx/Kj/du;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/iTx/iTx/iTx/Kj/du;->RM()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/iTx/iTx/iTx/Kj/du;->Sno()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, Lcom/bytedance/sdk/component/utils/eo;->iTx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/rUr/iTx;->iTx(Ljava/lang/String;)Ljava/io/File;

    move-result-object v10

    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v3, 0x1

    const/4 v2, 0x0

    move-object v4, p0

    move-object v9, p4

    move-object v8, p3

    if-eqz v0, :cond_2

    invoke-static {v10}, Lcom/bytedance/sdk/openadsdk/component/rUr/iTx;->iTx(Ljava/io/File;)V

    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/component/DT;->iTx(I)V

    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/utils/TEa;->Kj()J

    move-result-wide v0

    if-eqz v8, :cond_1

    invoke-virtual {v8, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/jq;->iTx(J)V

    invoke-virtual {v8, v3}, Lcom/bytedance/sdk/openadsdk/core/model/jq;->iTx(I)V

    :cond_1
    invoke-interface {v9}, Lcom/bytedance/sdk/openadsdk/component/DT$Kj;->iTx()V

    invoke-static {v7, v2}, Lcom/bytedance/sdk/openadsdk/component/DT;->iTx(Lcom/bytedance/sdk/openadsdk/core/model/SKz;Lcom/bytedance/sdk/openadsdk/component/DT$Tu;)V

    return-void

    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/uki;->GTA()Lcom/bytedance/sdk/openadsdk/core/settings/DT;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/settings/DT;->hV(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/wSH;->iTx()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/CC;->Tu(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    const/16 v1, 0x64

    const-string v0, "OnlyWifi"

    invoke-interface {v9, v1, v0}, Lcom/bytedance/sdk/openadsdk/component/DT$Kj;->iTx(ILjava/lang/String;)V

    return-void

    :cond_3
    invoke-virtual {v10}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Lcom/bytedance/sdk/openadsdk/core/model/SKz;->iTx(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/SKz;)Lcom/bytedance/sdk/openadsdk/core/bYZ/iTx/du;

    move-result-object v1

    const-string v0, "material_meta"

    invoke-virtual {v1, v0, v7}, Lcom/bykv/vk/openvk/iTx/iTx/iTx/Kj/Kj;->iTx(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "ad_slot"

    invoke-virtual {v1, v0, p2}, Lcom/bykv/vk/openvk/iTx/iTx/iTx/Kj/Kj;->iTx(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v3, Lcom/bytedance/sdk/openadsdk/component/DT$6;

    invoke-direct/range {v3 .. v10}, Lcom/bytedance/sdk/openadsdk/component/DT$6;-><init>(Lcom/bytedance/sdk/openadsdk/component/DT;ILcom/bytedance/sdk/openadsdk/utils/TEa;Lcom/bytedance/sdk/openadsdk/core/model/SKz;Lcom/bytedance/sdk/openadsdk/core/model/jq;Lcom/bytedance/sdk/openadsdk/component/DT$Kj;Ljava/io/File;)V

    invoke-static {v1, v3}, Lcom/bytedance/sdk/openadsdk/core/bYZ/eo/iTx;->iTx(Lcom/bykv/vk/openvk/iTx/iTx/iTx/Kj/Kj;Lcom/bykv/vk/openvk/iTx/iTx/iTx/eo/iTx$iTx;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-ge v1, v0, :cond_5

    new-instance v2, Ljava/io/File;

    invoke-static {}, Lcom/bykv/vk/openvk/iTx/iTx/iTx/Kj;->iTx()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "proxy_cache"

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Lcom/bytedance/sdk/openadsdk/component/DT;->iTx(Ljava/io/File;)V

    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/component/DT;->iTx(I)V

    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/utils/TEa;->Kj()J

    move-result-wide v1

    const/4 v0, 0x1

    invoke-static {v7, v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/component/Tu/iTx;->du(Lcom/bytedance/sdk/openadsdk/core/model/SKz;JZ)V

    if-eqz v8, :cond_4

    invoke-virtual {v8, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/jq;->iTx(J)V

    const/4 v0, 0x2

    invoke-virtual {v8, v0}, Lcom/bytedance/sdk/openadsdk/core/model/jq;->iTx(I)V

    :cond_4
    invoke-interface {v9}, Lcom/bytedance/sdk/openadsdk/component/DT$Kj;->iTx()V

    const/4 v0, 0x0

    invoke-static {v7, v0}, Lcom/bytedance/sdk/openadsdk/component/DT;->iTx(Lcom/bytedance/sdk/openadsdk/core/model/SKz;Lcom/bytedance/sdk/openadsdk/component/DT$Tu;)V

    :cond_5
    return-void
.end method

.method public iTx(Lcom/bytedance/sdk/openadsdk/core/model/SKz;Lcom/bytedance/sdk/openadsdk/core/model/jq;Lcom/bytedance/sdk/openadsdk/component/DT$du;)V
    .locals 14

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/TEa;->iTx()Lcom/bytedance/sdk/openadsdk/utils/TEa;

    move-result-object v10

    move-object v11, p1

    invoke-virtual {v11}, Lcom/bytedance/sdk/openadsdk/core/model/SKz;->haH()I

    move-result v9

    invoke-virtual {v11}, Lcom/bytedance/sdk/openadsdk/core/model/SKz;->Lly()Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bytedance/sdk/openadsdk/core/model/CC;

    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/core/model/CC;->rUr()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/core/model/CC;->iTx()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/core/model/CC;->du()I

    move-result v4

    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/core/model/CC;->Kj()I

    move-result v3

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v5}, Lcom/bytedance/sdk/component/utils/eo;->iTx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    move-object/from16 v13, p3

    if-eqz v0, :cond_2

    if-eqz v13, :cond_0

    invoke-interface {v13}, Lcom/bytedance/sdk/openadsdk/component/DT$du;->iTx()V

    :cond_0
    return-void

    :cond_1
    move-object v1, v6

    goto :goto_0

    :cond_2
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/rUr/iTx;->du(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    move-object v8, p0

    invoke-virtual {v8, v5, v6}, Lcom/bytedance/sdk/openadsdk/component/DT;->iTx(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    move-object/from16 v12, p2

    if-eqz v0, :cond_4

    invoke-virtual {v8, v9}, Lcom/bytedance/sdk/openadsdk/component/DT;->Kj(I)V

    invoke-virtual {v10}, Lcom/bytedance/sdk/openadsdk/utils/TEa;->Kj()J

    move-result-wide v0

    if-eqz v12, :cond_3

    invoke-virtual {v12, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/jq;->iTx(J)V

    const/4 v0, 0x1

    invoke-virtual {v12, v0}, Lcom/bytedance/sdk/openadsdk/core/model/jq;->iTx(I)V

    :cond_3
    const/4 v0, 0x0

    invoke-interface {v13, v0}, Lcom/bytedance/sdk/openadsdk/component/DT$du;->iTx(Lcom/bytedance/sdk/openadsdk/wSH/iTx/du;)V

    return-void

    :cond_4
    new-instance v1, Lcom/bytedance/sdk/openadsdk/wSH/iTx;

    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/core/model/CC;->rUr()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v5, v0}, Lcom/bytedance/sdk/openadsdk/wSH/iTx;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lcom/bytedance/sdk/openadsdk/component/DT$7;

    invoke-direct/range {v7 .. v13}, Lcom/bytedance/sdk/openadsdk/component/DT$7;-><init>(Lcom/bytedance/sdk/openadsdk/component/DT;ILcom/bytedance/sdk/openadsdk/utils/TEa;Lcom/bytedance/sdk/openadsdk/core/model/SKz;Lcom/bytedance/sdk/openadsdk/core/model/jq;Lcom/bytedance/sdk/openadsdk/component/DT$du;)V

    invoke-virtual {v2}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v3, v7, v0}, Lcom/bytedance/sdk/openadsdk/utils/Sno;->iTx(Lcom/bytedance/sdk/openadsdk/wSH/iTx;IILcom/bytedance/sdk/openadsdk/utils/Sno$iTx;Ljava/lang/String;)V

    return-void
.end method

.method public iTx(Ljava/io/File;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/DT;->du:Lcom/bytedance/sdk/openadsdk/du/du;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/du/iTx;->iTx(Ljava/io/File;)V

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "TTAppOpenAdCacheManager"

    const-string v0, "trimFileCache fail"

    invoke-static {v1, v0, v2}, Lcom/bytedance/sdk/component/utils/Ol;->iTx(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public iTx(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8

    const-string v5, "TTAppOpenAdCacheManager"

    const/4 v7, 0x0

    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/eo;->iTx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_0
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/component/rUr/iTx;->du(Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    nop

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/TGC/Tu$iTx;->du(Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    const/4 v4, 0x1

    if-eqz v0, :cond_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    goto :goto_0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/bytedance/sdk/component/utils/Ol;->iTx(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    invoke-virtual {v6}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v0

    nop

    invoke-static {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/TGC/Tu$iTx;->du(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance v2, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".0"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :goto_0
    const/4 v3, 0x1

    :cond_3
    move v4, v3

    :goto_1
    return v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/bytedance/sdk/component/utils/Ol;->iTx(Ljava/lang/String;Ljava/lang/String;)V

    return v7
.end method

.method public rUr(I)V
    .locals 3

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "material"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "tt_openad_materialMeta"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/multipro/Tu/Tu;->iTx(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "material_expiration_time"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "tt_openad"

    invoke-static {v2, v0}, Lcom/bytedance/sdk/openadsdk/multipro/Tu/Tu;->iTx(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "video_has_cached"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/sdk/openadsdk/multipro/Tu/Tu;->iTx(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "image_has_cached"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/sdk/openadsdk/multipro/Tu/Tu;->iTx(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
