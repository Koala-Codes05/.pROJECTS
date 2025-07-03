.class public Lcom/bytedance/sdk/openadsdk/core/UIE;
.super Ljava/lang/Object;


# static fields
.field public static final Kj:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final Tu:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final du:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final iTx:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v6, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v6}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v6, Lcom/bytedance/sdk/openadsdk/core/UIE;->iTx:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v5, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v5}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v5, Lcom/bytedance/sdk/openadsdk/core/UIE;->du:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v4, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v4, Lcom/bytedance/sdk/openadsdk/core/UIE;->Kj:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v3, Lcom/bytedance/sdk/openadsdk/core/UIE;->Tu:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string v2, "encrypt_statistics_file"

    const-string v0, "encrypt_success_count"

    const/4 v1, 0x0

    invoke-static {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/multipro/Tu/Tu;->iTx(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v6, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    const-string v0, "encrypt_fail_count"

    invoke-static {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/multipro/Tu/Tu;->iTx(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v5, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    const-string v0, "decrypt_success_count"

    invoke-static {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/multipro/Tu/Tu;->iTx(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    const-string v0, "decrypt_fail_count"

    invoke-static {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/multipro/Tu/Tu;->iTx(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static du()V
    .locals 5

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/UIE;->iTx:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/UIE;->du:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/UIE;->Kj:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/UIE;->Tu:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/UIE$1;

    invoke-direct {v2, v4, v3, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/UIE$1;-><init>(IIII)V

    const-string v1, "crypt_v4_statistics"

    const/4 v0, 0x0

    invoke-static {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/Sno/Kj;->iTx(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/Sno/du;)V

    return-void
.end method

.method public static declared-synchronized du(Z)V
    .locals 4

    const-class v3, Lcom/bytedance/sdk/openadsdk/core/UIE;

    monitor-enter v3

    if-eqz p0, :cond_0

    :try_start_0
    const-string v2, "encrypt_statistics_file"

    const-string v1, "encrypt_success_count"

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/UIE;->iTx:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v1, v0}, Lcom/bytedance/sdk/openadsdk/multipro/Tu/Tu;->iTx(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    return-void

    :cond_0
    :try_start_1
    const-string v2, "encrypt_statistics_file"

    const-string v1, "encrypt_fail_count"

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/UIE;->du:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v1, v0}, Lcom/bytedance/sdk/openadsdk/multipro/Tu/Tu;->iTx(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public static iTx()V
    .locals 7

    :try_start_0
    const-string v3, "encrypt_statistics_file"

    const-string v0, "upload_time_key"

    const-wide/16 v1, 0x0

    invoke-static {v3, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/multipro/Tu/Tu;->iTx(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v5

    cmp-long v0, v5, v1

    if-lez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v5

    const-wide/32 v1, 0x5265c00

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/UIE;->du()V

    const-class v4, Lcom/bytedance/sdk/openadsdk/core/UIE;

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/UIE;->iTx:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/UIE;->du:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/UIE;->Kj:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/UIE;->Tu:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    const-string v0, "encrypt_statistics_file"

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/multipro/Tu/Tu;->iTx(Ljava/lang/String;)V

    const-string v3, "encrypt_statistics_file"

    const-string v2, "upload_time_key"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v3, v2, v0}, Lcom/bytedance/sdk/openadsdk/multipro/Tu/Tu;->iTx(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    monitor-exit v4

    return-void
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v4

    throw v0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    cmp-long v0, v5, v1

    if-lez v0, :cond_2

    :cond_1
    const-string v3, "encrypt_statistics_file"

    const-string v2, "upload_time_key"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v3, v2, v0}, Lcom/bytedance/sdk/openadsdk/multipro/Tu/Tu;->iTx(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    :cond_2
    return-void
.end method

.method public static iTx(ILcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;I)V
    .locals 3

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/UIE$2;

    invoke-direct {v2, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/UIE$2;-><init>(ILcom/bytedance/sdk/component/embedapplog/PangleEncryptConstant$CryptDataScene;I)V

    const-string v1, "crypt_v4_fail"

    const/4 v0, 0x0

    invoke-static {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/Sno/Kj;->iTx(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/Sno/du;)V

    return-void
.end method

.method public static iTx(Lorg/json/JSONObject;)V
    .locals 1

    if-eqz p0, :cond_0

    const-string v0, "cypher"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/UIE;->du(Z)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static declared-synchronized iTx(Z)V
    .locals 4

    const-class v3, Lcom/bytedance/sdk/openadsdk/core/UIE;

    monitor-enter v3

    if-eqz p0, :cond_0

    :try_start_0
    const-string v2, "encrypt_statistics_file"

    const-string v1, "decrypt_success_count"

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/UIE;->Kj:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v1, v0}, Lcom/bytedance/sdk/openadsdk/multipro/Tu/Tu;->iTx(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    return-void

    :cond_0
    :try_start_1
    const-string v2, "encrypt_statistics_file"

    const-string v1, "decrypt_fail_count"

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/UIE;->Kj:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v1, v0}, Lcom/bytedance/sdk/openadsdk/multipro/Tu/Tu;->iTx(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method
