.class public Lcom/bykv/vk/openvk/iTx/iTx/iTx/Kj;
.super Ljava/lang/Object;


# static fields
.field public static DT:I = 0x1

.field public static Kj:Ljava/lang/String;

.field public static Tu:Z

.field public static du:Landroid/content/Context;

.field public static eo:Lcom/bytedance/sdk/component/du/iTx/RM;

.field public static iTx:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static DT()I
    .locals 1

    sget v0, Lcom/bykv/vk/openvk/iTx/iTx/iTx/Kj;->DT:I

    return v0
.end method

.method public static Kj()Z
    .locals 1

    sget-boolean v0, Lcom/bykv/vk/openvk/iTx/iTx/iTx/Kj;->Tu:Z

    return v0
.end method

.method public static Tu()Lcom/bytedance/sdk/component/du/iTx/RM;
    .locals 4

    sget-object v0, Lcom/bykv/vk/openvk/iTx/iTx/iTx/Kj;->eo:Lcom/bytedance/sdk/component/du/iTx/RM;

    if-nez v0, :cond_0

    new-instance v3, Lcom/bytedance/sdk/component/du/iTx/RM$iTx;

    const-string v0, "v_config"

    invoke-direct {v3, v0}, Lcom/bytedance/sdk/component/du/iTx/RM$iTx;-><init>(Ljava/lang/String;)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x2710

    invoke-virtual {v3, v1, v2, v0}, Lcom/bytedance/sdk/component/du/iTx/RM$iTx;->iTx(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/du/iTx/RM$iTx;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v1, v2, v0}, Lcom/bytedance/sdk/component/du/iTx/RM$iTx;->du(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/du/iTx/RM$iTx;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v1, v2, v0}, Lcom/bytedance/sdk/component/du/iTx/RM$iTx;->Kj(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/du/iTx/RM$iTx;

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/du/iTx/RM$iTx;->iTx()Lcom/bytedance/sdk/component/du/iTx/RM;

    move-result-object v0

    sput-object v0, Lcom/bykv/vk/openvk/iTx/iTx/iTx/Kj;->eo:Lcom/bytedance/sdk/component/du/iTx/RM;

    :cond_0
    sget-object v0, Lcom/bykv/vk/openvk/iTx/iTx/iTx/Kj;->eo:Lcom/bytedance/sdk/component/du/iTx/RM;

    return-object v0
.end method

.method public static du()Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/bykv/vk/openvk/iTx/iTx/iTx/Kj;->Kj:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    new-instance v2, Ljava/io/File;

    invoke-static {}, Lcom/bykv/vk/openvk/iTx/iTx/iTx/Kj;->iTx()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "ttad_dir"

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    :cond_0
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bykv/vk/openvk/iTx/iTx/iTx/Kj;->Kj:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    sget-object v0, Lcom/bykv/vk/openvk/iTx/iTx/iTx/Kj;->Kj:Ljava/lang/String;

    return-object v0
.end method

.method public static eo()Z
    .locals 1

    sget-boolean v0, Lcom/bykv/vk/openvk/iTx/iTx/iTx/Kj;->iTx:Z

    return v0
.end method

.method public static iTx()Landroid/content/Context;
    .locals 1

    sget-object v0, Lcom/bykv/vk/openvk/iTx/iTx/iTx/Kj;->du:Landroid/content/Context;

    return-object v0
.end method

.method public static iTx(I)V
    .locals 0

    sput p0, Lcom/bykv/vk/openvk/iTx/iTx/iTx/Kj;->DT:I

    return-void
.end method

.method public static iTx(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/bykv/vk/openvk/iTx/iTx/iTx/Kj;->du:Landroid/content/Context;

    sput-object p1, Lcom/bykv/vk/openvk/iTx/iTx/iTx/Kj;->Kj:Ljava/lang/String;

    return-void
.end method

.method public static iTx(Lcom/bytedance/sdk/component/du/iTx/RM;)V
    .locals 0

    sput-object p0, Lcom/bykv/vk/openvk/iTx/iTx/iTx/Kj;->eo:Lcom/bytedance/sdk/component/du/iTx/RM;

    return-void
.end method

.method public static iTx(Z)V
    .locals 0

    sput-boolean p0, Lcom/bykv/vk/openvk/iTx/iTx/iTx/Kj;->Tu:Z

    return-void
.end method
