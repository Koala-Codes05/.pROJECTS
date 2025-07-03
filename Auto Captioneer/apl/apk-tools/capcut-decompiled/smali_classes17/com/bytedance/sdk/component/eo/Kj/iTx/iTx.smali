.class public Lcom/bytedance/sdk/component/eo/Kj/iTx/iTx;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/eo/du;
.implements Ljava/lang/Cloneable;


# static fields
.field public static volatile DT:Lcom/bytedance/sdk/component/eo/du;


# instance fields
.field public Kj:Z

.field public Tu:Z

.field public du:I

.field public eo:Ljava/io/File;

.field public iTx:J


# direct methods
.method public constructor <init>(IJLjava/io/File;)V
    .locals 9

    move v3, p1

    if-eqz v3, :cond_1

    const/4 v6, 0x1

    :goto_0
    const-wide/16 v1, 0x0

    move-wide v4, p2

    cmp-long v0, v4, v1

    if-eqz v0, :cond_0

    const/4 v7, 0x1

    :goto_1
    move-object v2, p0

    move-object v8, p4

    invoke-direct/range {v2 .. v8}, Lcom/bytedance/sdk/component/eo/Kj/iTx/iTx;-><init>(IJZZLjava/io/File;)V

    return-void

    :cond_0
    const/4 v7, 0x0

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    goto :goto_0
.end method

.method public constructor <init>(IJZZLjava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lcom/bytedance/sdk/component/eo/Kj/iTx/iTx;->iTx:J

    iput p1, p0, Lcom/bytedance/sdk/component/eo/Kj/iTx/iTx;->du:I

    iput-boolean p4, p0, Lcom/bytedance/sdk/component/eo/Kj/iTx/iTx;->Kj:Z

    iput-boolean p5, p0, Lcom/bytedance/sdk/component/eo/Kj/iTx/iTx;->Tu:Z

    iput-object p6, p0, Lcom/bytedance/sdk/component/eo/Kj/iTx/iTx;->eo:Ljava/io/File;

    return-void
.end method

.method public static iTx(Ljava/io/File;)Lcom/bytedance/sdk/component/eo/du;
    .locals 7

    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    sget-object v0, Lcom/bytedance/sdk/component/eo/Kj/iTx/iTx;->DT:Lcom/bytedance/sdk/component/eo/du;

    const-wide/32 v4, 0x2800000

    const/high16 v2, 0x1e00000

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    div-int/lit8 v0, v0, 0x10

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v6

    invoke-static {}, Lcom/bytedance/sdk/component/eo/Kj/iTx/iTx;->pfH()J

    move-result-wide v2

    const-wide/16 v0, 0x10

    div-long/2addr v2, v0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    :goto_0
    const-wide/32 v0, 0x1400000

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    const/high16 v0, 0x1900000

    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    new-instance v0, Lcom/bytedance/sdk/component/eo/Kj/iTx/iTx;

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/bytedance/sdk/component/eo/Kj/iTx/iTx;-><init>(IJLjava/io/File;)V

    return-object v0

    :cond_0
    sget-object v0, Lcom/bytedance/sdk/component/eo/Kj/iTx/iTx;->DT:Lcom/bytedance/sdk/component/eo/du;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/eo/du;->du()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v6

    sget-object v0, Lcom/bytedance/sdk/component/eo/Kj/iTx/iTx;->DT:Lcom/bytedance/sdk/component/eo/du;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/eo/du;->iTx()J

    move-result-wide v2

    const-wide/16 v0, 0x2

    div-long/2addr v2, v0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    goto :goto_0
.end method

.method public static iTx(Landroid/content/Context;Lcom/bytedance/sdk/component/eo/du;)V
    .locals 1

    if-eqz p1, :cond_0

    sput-object p1, Lcom/bytedance/sdk/component/eo/Kj/iTx/iTx;->DT:Lcom/bytedance/sdk/component/eo/du;

    return-void

    :cond_0
    new-instance p1, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    const-string v0, "image"

    invoke-direct {p1, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/bytedance/sdk/component/eo/Kj/iTx/iTx;->iTx(Ljava/io/File;)Lcom/bytedance/sdk/component/eo/du;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/component/eo/Kj/iTx/iTx;->DT:Lcom/bytedance/sdk/component/eo/du;

    return-void
.end method

.method public static pfH()J
    .locals 4

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v0

    new-instance v1, Landroid/os/StatFs;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSize()I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {v1}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v0

    int-to-long v0, v0

    mul-long/2addr v0, v2

    return-wide v0
.end method

.method public static rUr()Lcom/bytedance/sdk/component/eo/du;
    .locals 1

    sget-object v0, Lcom/bytedance/sdk/component/eo/Kj/iTx/iTx;->DT:Lcom/bytedance/sdk/component/eo/du;

    return-object v0
.end method


# virtual methods
.method public DT()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public Kj()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/eo/Kj/iTx/iTx;->Kj:Z

    return v0
.end method

.method public Tu()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/eo/Kj/iTx/iTx;->Tu:Z

    return v0
.end method

.method public du()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/component/eo/Kj/iTx/iTx;->du:I

    return v0
.end method

.method public eo()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/eo/Kj/iTx/iTx;->eo:Ljava/io/File;

    return-object v0
.end method

.method public iTx()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/component/eo/Kj/iTx/iTx;->iTx:J

    return-wide v0
.end method
