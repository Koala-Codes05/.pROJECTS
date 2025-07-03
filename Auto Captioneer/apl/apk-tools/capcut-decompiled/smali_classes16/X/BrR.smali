.class public LX/BrR;
.super Ljava/lang/Object;


# direct methods
.method public static a(Ljava/io/File;)I
    .locals 0

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/crash/jni/NativeBridge;->d(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static a(Z)J
    .locals 1

    if-eqz p0, :cond_0

    const-wide v0, 0x100000000L

    :goto_0
    return-wide v0

    :cond_0
    const-wide v0, 0xc0000000L

    goto :goto_0
.end method

.method public static a(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x2ee

    if-le p0, v0, :cond_0

    const-string v0, "(750 - MAX)"

    return-object v0

    :cond_0
    const/16 v0, 0x28a

    if-le p0, v0, :cond_1

    const-string v0, "(650 - 750]"

    return-object v0

    :cond_1
    const/16 v0, 0x226

    if-le p0, v0, :cond_2

    const-string v0, "(550 - 650]"

    return-object v0

    :cond_2
    const/16 v0, 0x1c2

    if-le p0, v0, :cond_3

    const-string v0, "(450 - 550]"

    return-object v0

    :cond_3
    const/16 v0, 0x15e

    if-le p0, v0, :cond_4

    const-string v0, "(350 - 450]"

    return-object v0

    :cond_4
    const/16 v0, 0xfa

    if-le p0, v0, :cond_5

    const-string v0, "(250 - 350]"

    return-object v0

    :cond_5
    const/16 v0, 0x96

    if-le p0, v0, :cond_6

    const-string v0, "(150 - 250]"

    return-object v0

    :cond_6
    const-string v0, "[0 - 150]"

    return-object v0
.end method

.method public static a(J)Ljava/lang/String;
    .locals 3

    const-wide/16 v0, 0x400

    mul-long/2addr p0, v0

    const-wide v1, 0x600000000L

    cmp-long v0, p0, v1

    if-lez v0, :cond_0

    const-string v0, "(24GB - MAX)"

    return-object v0

    :cond_0
    const-wide v1, 0x500000000L

    cmp-long v0, p0, v1

    if-lez v0, :cond_1

    const-string v0, "(20GB - 24GB]"

    return-object v0

    :cond_1
    const-wide v1, 0x400000000L

    cmp-long v0, p0, v1

    if-lez v0, :cond_2

    const-string v0, "(16GB - 20GB]"

    return-object v0

    :cond_2
    const-wide v1, 0x300000000L

    cmp-long v0, p0, v1

    if-lez v0, :cond_3

    const-string v0, "(12GB - 16GB]"

    return-object v0

    :cond_3
    const-wide v1, 0x280000000L

    cmp-long v0, p0, v1

    if-lez v0, :cond_4

    const-string v0, "(10GB - 12GB]"

    return-object v0

    :cond_4
    const-wide v1, 0x240000000L

    cmp-long v0, p0, v1

    if-lez v0, :cond_5

    const-string v0, "(9GB - 10GB]"

    return-object v0

    :cond_5
    const-wide v1, 0x200000000L

    cmp-long v0, p0, v1

    if-lez v0, :cond_6

    const-string v0, "(8GB - 9GB]"

    return-object v0

    :cond_6
    const-wide v1, 0x1c0000000L

    cmp-long v0, p0, v1

    if-lez v0, :cond_7

    const-string v0, "(7GB - 8GB]"

    return-object v0

    :cond_7
    const-wide v1, 0x180000000L

    cmp-long v0, p0, v1

    if-lez v0, :cond_8

    const-string v0, "(6GB - 7GB]"

    return-object v0

    :cond_8
    const-wide v1, 0x140000000L

    cmp-long v0, p0, v1

    if-lez v0, :cond_9

    const-string v0, "(5GB - 6GB]"

    return-object v0

    :cond_9
    const-wide v1, 0x100000000L

    cmp-long v0, p0, v1

    if-lez v0, :cond_a

    const-string v0, "(4GB - 5GB]"

    return-object v0

    :cond_a
    const-string v0, "[0GB - 4GB]"

    return-object v0
.end method

.method public static a(JZ)Ljava/lang/String;
    .locals 5

    invoke-static {p2}, LX/BrR;->a(Z)J

    move-result-wide v3

    const-wide/16 v0, 0x400

    mul-long/2addr p0, v0

    long-to-float v1, p0

    long-to-float v2, v3

    const v0, 0x3f733333    # 0.95f

    mul-float/2addr v0, v2

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    const-string v0, "(95% - 100%]"

    return-object v0

    :cond_0
    const v0, 0x3f666666    # 0.9f

    mul-float/2addr v0, v2

    cmpl-float v0, v1, v0

    if-lez v0, :cond_1

    const-string v0, "(90% - 95%]"

    return-object v0

    :cond_1
    const v0, 0x3f59999a    # 0.85f

    mul-float/2addr v0, v2

    cmpl-float v0, v1, v0

    if-lez v0, :cond_2

    const-string v0, "(85% - 90%]"

    return-object v0

    :cond_2
    const v0, 0x3f4ccccd    # 0.8f

    mul-float/2addr v0, v2

    cmpl-float v0, v1, v0

    if-lez v0, :cond_3

    const-string v0, "(80% - 85%]"

    return-object v0

    :cond_3
    const v0, 0x3f333333    # 0.7f

    mul-float/2addr v0, v2

    cmpl-float v0, v1, v0

    if-lez v0, :cond_4

    const-string v0, "(70% - 80%]"

    return-object v0

    :cond_4
    const v0, 0x3f19999a    # 0.6f

    mul-float/2addr v0, v2

    cmpl-float v0, v1, v0

    if-lez v0, :cond_5

    const-string v0, "(60% - 70%]"

    return-object v0

    :cond_5
    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v2, v0

    cmpl-float v0, v1, v2

    if-lez v0, :cond_6

    const-string v0, "(50% - 60%]"

    return-object v0

    :cond_6
    const-string v0, "[0% - 50%]"

    return-object v0
.end method

.method public static b(Ljava/io/File;)I
    .locals 0

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/crash/jni/NativeBridge;->e(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static b(J)Ljava/lang/String;
    .locals 3

    const-wide/16 v0, 0x400

    mul-long/2addr p0, v0

    const-wide v1, 0x140000000L

    cmp-long v0, p0, v1

    if-lez v0, :cond_0

    const-string v0, "(5GB - MAX)"

    return-object v0

    :cond_0
    const-wide v1, 0x100000000L

    cmp-long v0, p0, v1

    if-lez v0, :cond_1

    const-string v0, "(4GB - 5GB]"

    return-object v0

    :cond_1
    const-wide v1, 0xc0000000L

    cmp-long v0, p0, v1

    if-lez v0, :cond_2

    const-string v0, "(3GB - 4GB]"

    return-object v0

    :cond_2
    const-wide v1, 0x80000000L

    cmp-long v0, p0, v1

    if-lez v0, :cond_3

    const-string v0, "(2GB - 3GB]"

    return-object v0

    :cond_3
    const-wide/32 v1, 0x40000000

    cmp-long v0, p0, v1

    if-lez v0, :cond_4

    const-string v0, "(1GB - 2GB]"

    return-object v0

    :cond_4
    const-wide/32 v1, 0x38000000

    cmp-long v0, p0, v1

    if-lez v0, :cond_5

    const-string v0, "(896MB - 1GB]"

    return-object v0

    :cond_5
    const-wide/32 v1, 0x30000000

    cmp-long v0, p0, v1

    if-lez v0, :cond_6

    const-string v0, "(768MB - 896MB]"

    return-object v0

    :cond_6
    const-wide/32 v1, 0x28000000

    cmp-long v0, p0, v1

    if-lez v0, :cond_7

    const-string v0, "(640MB - 768MB]"

    return-object v0

    :cond_7
    const-wide/32 v1, 0x20000000

    cmp-long v0, p0, v1

    if-lez v0, :cond_8

    const-string v0, "(512MB - 640MB]"

    return-object v0

    :cond_8
    const-wide/32 v1, 0x18000000

    cmp-long v0, p0, v1

    if-lez v0, :cond_9

    const-string v0, "(384MB - 512MB]"

    return-object v0

    :cond_9
    const-wide/32 v1, 0x10000000

    cmp-long v0, p0, v1

    if-lez v0, :cond_a

    const-string v0, "(256MB - 384MB]"

    return-object v0

    :cond_a
    const-wide/32 v1, 0x8000000

    cmp-long v0, p0, v1

    if-lez v0, :cond_b

    const-string v0, "(128MB - 256MB]"

    return-object v0

    :cond_b
    const-string v0, "(0MB - 128MB]"

    return-object v0
.end method

.method public static b(I)Z
    .locals 1

    const/16 v0, 0x15e

    if-le p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(JZ)Z
    .locals 5

    const-wide/16 v0, 0x400

    mul-long/2addr p0, v0

    long-to-float v4, p0

    invoke-static {p2}, LX/BrR;->a(Z)J

    move-result-wide v2

    long-to-float v1, v2

    const v0, 0x3f666666    # 0.9f

    mul-float/2addr v1, v0

    cmpl-float v0, v4, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c(Ljava/io/File;)I
    .locals 0

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/crash/jni/NativeBridge;->l(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static c(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x7d0

    if-le p0, v0, :cond_0

    const-string v0, "(2000 - MAX)"

    return-object v0

    :cond_0
    const/16 v0, 0x5dc

    if-le p0, v0, :cond_1

    const-string v0, "(1500 - 2000]"

    return-object v0

    :cond_1
    const/16 v0, 0x4b0

    if-le p0, v0, :cond_2

    const-string v0, "(1200 - 1500]"

    return-object v0

    :cond_2
    const/16 v0, 0x3c0

    if-le p0, v0, :cond_3

    const-string v0, "(960 - 1200]"

    return-object v0

    :cond_3
    const/16 v0, 0x320

    if-le p0, v0, :cond_4

    const-string v0, "(800 - 960]"

    return-object v0

    :cond_4
    const/16 v0, 0x258

    if-le p0, v0, :cond_5

    const-string v0, "(600 - 800]"

    return-object v0

    :cond_5
    const/16 v0, 0x190

    if-le p0, v0, :cond_6

    const-string v0, "(400 - 600]"

    return-object v0

    :cond_6
    const-string v0, "(0 - 400]"

    return-object v0
.end method

.method public static c(J)Z
    .locals 3

    const-wide/32 v1, 0xc800000

    cmp-long v0, p0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static d(Ljava/io/File;)J
    .locals 1

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/bytedance/crash/jni/NativeBridge;->b(Ljava/lang/String;Z)J

    move-result-wide v0

    return-wide v0
.end method

.method public static d(I)Z
    .locals 1

    const/16 v0, 0x3c0

    if-le p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static e(Ljava/io/File;)J
    .locals 1

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/bytedance/crash/jni/NativeBridge;->b(Ljava/lang/String;Z)J

    move-result-wide v0

    return-wide v0
.end method

.method public static e(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x78

    if-le p0, v0, :cond_0

    const-string v0, "(120 - MAX]"

    return-object v0

    :cond_0
    const/16 v0, 0x64

    if-le p0, v0, :cond_1

    const-string v0, "(100 - 120]"

    return-object v0

    :cond_1
    const/16 v0, 0x50

    if-le p0, v0, :cond_2

    const-string v0, "(80 - 100]"

    return-object v0

    :cond_2
    const/16 v0, 0x3c

    if-le p0, v0, :cond_3

    const-string v0, "(60 - 80]"

    return-object v0

    :cond_3
    const/16 v0, 0x28

    if-le p0, v0, :cond_4

    const-string v0, "(40 - 60]"

    return-object v0

    :cond_4
    const-string v0, "(0 - 40]"

    return-object v0
.end method

.method public static f(Ljava/io/File;)J
    .locals 1

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/crash/jni/NativeBridge;->f(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static f(I)Z
    .locals 1

    const/16 v0, 0x64

    if-le p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static g(Ljava/io/File;)I
    .locals 0

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/bytedance/crash/jni/NativeBridge;->m(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static g(I)Z
    .locals 1

    const v0, 0xea60

    if-le p0, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
