.class public Lcom/bytedance/sdk/openadsdk/core/Tu/iTx$1;
.super Lcom/bytedance/sdk/component/rUr/iTx/iTx;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/Tu/iTx;->iTx(Lcom/bytedance/sdk/openadsdk/core/model/SKz;Ljava/lang/String;Ljava/io/File;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic iTx:Lcom/bytedance/sdk/openadsdk/core/Tu/iTx;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/Tu/iTx;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/Tu/iTx$1;->iTx:Lcom/bytedance/sdk/openadsdk/core/Tu/iTx;

    invoke-direct {p0}, Lcom/bytedance/sdk/component/rUr/iTx/iTx;-><init>()V

    return-void
.end method


# virtual methods
.method public iTx(Lcom/bytedance/sdk/component/rUr/du/Kj;Lcom/bytedance/sdk/component/rUr/du;)V
    .locals 9

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/rUr/du;->Kj()Ljava/util/Map;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/rUr/du;->iTx()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/rUr/du/Kj;->du()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Tu/iTx$1;->iTx:Lcom/bytedance/sdk/openadsdk/core/Tu/iTx;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/Tu/iTx;->Kj:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/rUr/du;->DT()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/rUr/du;->eo()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/rUr/du;->eo()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/rUr/du;->eo()Ljava/io/File;

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Tu/iTx$1;->iTx:Lcom/bytedance/sdk/openadsdk/core/Tu/iTx;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/Tu/iTx;->Kj:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/Tu/iTx$1;->iTx:Lcom/bytedance/sdk/openadsdk/core/Tu/iTx;

    const/4 v4, 0x1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long/2addr v5, v0

    const/4 v7, -0x1

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/core/Tu/iTx;->iTx(Lcom/bytedance/sdk/openadsdk/core/Tu/iTx;IJILjava/lang/String;)V

    :cond_0
    :try_start_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/rUr/du;->eo()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/DT;->du(Ljava/io/File;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "MusicCacheManager"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/Ol;->iTx(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/rUr/du;->DT()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz v2, :cond_2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/Tu/iTx$1;->iTx:Lcom/bytedance/sdk/openadsdk/core/Tu/iTx;

    const/4 v4, 0x0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long/2addr v5, v0

    const/4 v7, -0x2

    const-string v8, "http response status code isn\'t 200"

    invoke-static/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/core/Tu/iTx;->iTx(Lcom/bytedance/sdk/openadsdk/core/Tu/iTx;IJILjava/lang/String;)V

    :cond_2
    return-void
.end method

.method public iTx(Lcom/bytedance/sdk/component/rUr/du/Kj;Ljava/io/IOException;)V
    .locals 8

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/rUr/du/Kj;->du()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/Tu/iTx$1;->iTx:Lcom/bytedance/sdk/openadsdk/core/Tu/iTx;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/Tu/iTx;->Kj:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/Tu/iTx$1;->iTx:Lcom/bytedance/sdk/openadsdk/core/Tu/iTx;

    const/4 v3, 0x0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long/2addr v4, v0

    const/4 v6, -0x2

    const-string v7, "http response status code isn\'t 200"

    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/core/Tu/iTx;->iTx(Lcom/bytedance/sdk/openadsdk/core/Tu/iTx;IJILjava/lang/String;)V

    :cond_0
    return-void
.end method
