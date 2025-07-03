.class public Lcom/bytedance/sdk/openadsdk/BYY/iTx;
.super Ljava/lang/Object;


# static fields
.field public static volatile du:Lcom/bytedance/sdk/openadsdk/zhI/Kj;

.field public static final iTx:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/BYY/iTx;->iTx:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static du()Lcom/bytedance/sdk/openadsdk/zhI/Kj;
    .locals 2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/wSH;->iTx()Landroid/content/Context;

    move-result-object v1

    nop

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/TGC$iTx;->iTx:Lcom/bytedance/sdk/openadsdk/core/TGC;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/TGC;->Tu()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/BYY/iTx;->iTx(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/zhI/Kj;

    move-result-object v0

    return-object v0
.end method

.method public static iTx(Ljava/lang/String;I)I
    .locals 1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/BYY/iTx;->du()Lcom/bytedance/sdk/openadsdk/zhI/Kj;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/zhI/Kj;->iTx(Ljava/lang/String;I)I

    move-result v0

    return v0

    :cond_0
    return p1
.end method

.method public static iTx(Ljava/lang/String;Ljava/lang/String;I)I
    .locals 4

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return p2

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v2, Lcom/bytedance/sdk/openadsdk/BYY/iTx;->iTx:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_2
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/BYY/iTx;->du()Lcom/bytedance/sdk/openadsdk/zhI/Kj;

    move-result-object v1

    const-string v0, ""

    invoke-virtual {v1, p0, v0}, Lcom/bytedance/sdk/openadsdk/zhI/Kj;->iTx(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "StrategyUtils"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/Ol;->iTx(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :goto_1
    return p2

    :goto_2
    return v1
.end method

.method public static iTx(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/zhI/Kj;
    .locals 3

    sget-object v0, Lcom/bytedance/sdk/openadsdk/BYY/iTx;->du:Lcom/bytedance/sdk/openadsdk/zhI/Kj;

    if-nez v0, :cond_1

    const-class v2, Lcom/bytedance/sdk/openadsdk/BYY/iTx;

    monitor-enter v2

    :try_start_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/BYY/iTx;->du:Lcom/bytedance/sdk/openadsdk/zhI/Kj;

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/BYY/iTx$1;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/BYY/iTx$1;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v1, Lcom/bytedance/sdk/openadsdk/zhI/Kj;

    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/zhI/Kj;-><init>(Lcom/bytedance/sdk/openadsdk/zhI/Tu;)V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/BYY/iTx;->du:Lcom/bytedance/sdk/openadsdk/zhI/Kj;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/BYY/iTx$2;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/BYY/iTx$2;-><init>()V

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/zhI/Kj;->iTx(Lcom/bytedance/sdk/openadsdk/zhI/iTx;)V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_0
    :goto_0
    monitor-exit v2

    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_1
    :goto_1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/BYY/iTx;->du:Lcom/bytedance/sdk/openadsdk/zhI/Kj;

    return-object v0
.end method

.method public static iTx(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/BYY/iTx;->du()Lcom/bytedance/sdk/openadsdk/zhI/Kj;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/zhI/Kj;->iTx(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    return-object p1
.end method

.method public static iTx()V
    .locals 1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/BYY/iTx;->du()Lcom/bytedance/sdk/openadsdk/zhI/Kj;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/zhI/Kj;->iTx()V

    :cond_0
    return-void
.end method

.method public static iTx(Ljava/lang/String;Z)Z
    .locals 1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/BYY/iTx;->du()Lcom/bytedance/sdk/openadsdk/zhI/Kj;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/zhI/Kj;->iTx(Ljava/lang/String;Z)Z

    move-result v0

    return v0

    :cond_0
    return p1
.end method
