.class public final Lcom/bytedance/sdk/openadsdk/TGC/Tu$iTx;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/TGC/Tu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "iTx"
.end annotation


# static fields
.field public static final iTx:Lcom/bytedance/sdk/component/eo/CC;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/wSH;->iTx()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/TGC/Tu$iTx;->iTx(Landroid/content/Context;)Lcom/bytedance/sdk/component/eo/CC;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/TGC/Tu$iTx;->iTx:Lcom/bytedance/sdk/component/eo/CC;

    return-void
.end method

.method public static du(Lcom/bytedance/sdk/openadsdk/core/model/CC;)Lcom/bytedance/sdk/component/eo/eRw;
    .locals 2

    sget-object v1, Lcom/bytedance/sdk/openadsdk/TGC/Tu$iTx;->iTx:Lcom/bytedance/sdk/component/eo/CC;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/CC;->iTx()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/bytedance/sdk/component/eo/CC;->iTx(Ljava/lang/String;)Lcom/bytedance/sdk/component/eo/eRw;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/CC;->du()I

    move-result v0

    invoke-interface {v1, v0}, Lcom/bytedance/sdk/component/eo/eRw;->iTx(I)Lcom/bytedance/sdk/component/eo/eRw;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/CC;->Kj()I

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

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/CC;->rUr()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/bytedance/sdk/component/eo/eRw;->iTx(Ljava/lang/String;)Lcom/bytedance/sdk/component/eo/eRw;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/TGC/Tu$iTx;->iTx(Lcom/bytedance/sdk/component/eo/eRw;)Lcom/bytedance/sdk/component/eo/eRw;

    move-result-object v0

    return-object v0
.end method

.method public static du(Ljava/lang/String;)Lcom/bytedance/sdk/component/eo/eRw;
    .locals 1

    sget-object v0, Lcom/bytedance/sdk/openadsdk/TGC/Tu$iTx;->iTx:Lcom/bytedance/sdk/component/eo/CC;

    invoke-interface {v0, p0}, Lcom/bytedance/sdk/component/eo/CC;->iTx(Ljava/lang/String;)Lcom/bytedance/sdk/component/eo/eRw;

    move-result-object p0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/wSH;->iTx()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/Bnz;->Tu(Landroid/content/Context;)I

    move-result v0

    invoke-interface {p0, v0}, Lcom/bytedance/sdk/component/eo/eRw;->eo(I)Lcom/bytedance/sdk/component/eo/eRw;

    move-result-object p0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/wSH;->iTx()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/Bnz;->Kj(Landroid/content/Context;)I

    move-result v0

    invoke-interface {p0, v0}, Lcom/bytedance/sdk/component/eo/eRw;->Tu(I)Lcom/bytedance/sdk/component/eo/eRw;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/TGC/Tu$iTx;->iTx(Lcom/bytedance/sdk/component/eo/eRw;)Lcom/bytedance/sdk/component/eo/eRw;

    move-result-object v0

    return-object v0
.end method

.method public static du(Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;
    .locals 1

    sget-object v0, Lcom/bytedance/sdk/openadsdk/TGC/Tu$iTx;->iTx:Lcom/bytedance/sdk/component/eo/CC;

    invoke-interface {v0, p0, p1}, Lcom/bytedance/sdk/component/eo/CC;->iTx(Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public static du(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lcom/bytedance/sdk/openadsdk/TGC/Tu$iTx;->iTx:Lcom/bytedance/sdk/component/eo/CC;

    invoke-interface {v0, p0, p1, p2}, Lcom/bytedance/sdk/component/eo/CC;->iTx(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static synthetic iTx()Lcom/bytedance/sdk/component/eo/CC;
    .locals 1

    sget-object v0, Lcom/bytedance/sdk/openadsdk/TGC/Tu$iTx;->iTx:Lcom/bytedance/sdk/component/eo/CC;

    return-object v0
.end method

.method public static iTx(Landroid/content/Context;)Lcom/bytedance/sdk/component/eo/CC;
    .locals 5

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    div-int/lit8 v1, v0, 0x10

    const/high16 v0, 0x5000000

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/high16 v0, 0xa00000

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    new-instance v3, Lcom/bytedance/sdk/component/eo/Kj/iTx/iTx;

    new-instance v2, Ljava/io/File;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getImageCacheDir()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-wide/32 v0, 0x2800000

    invoke-direct {v3, v4, v0, v1, v2}, Lcom/bytedance/sdk/component/eo/Kj/iTx/iTx;-><init>(IJLjava/io/File;)V

    new-instance v1, Lcom/bytedance/sdk/component/eo/Kj/eo$iTx;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/eo/Kj/eo$iTx;-><init>()V

    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/component/eo/Kj/eo$iTx;->iTx(Lcom/bytedance/sdk/component/eo/du;)Lcom/bytedance/sdk/component/eo/Kj/eo$iTx;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/TGC/Tu$iTx$2;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/TGC/Tu$iTx$2;-><init>()V

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/eo/Kj/eo$iTx;->iTx(Lcom/bytedance/sdk/component/eo/zhI;)Lcom/bytedance/sdk/component/eo/Kj/eo$iTx;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/TGC/Tu$iTx$1;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/TGC/Tu$iTx$1;-><init>()V

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/eo/Kj/eo$iTx;->iTx(Lcom/bytedance/sdk/component/eo/Tu;)Lcom/bytedance/sdk/component/eo/Kj/eo$iTx;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/eo/Kj/eo$iTx;->iTx()Lcom/bytedance/sdk/component/eo/Kj/eo;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/eo/Kj/du;->iTx(Landroid/content/Context;Lcom/bytedance/sdk/component/eo/bYZ;)Lcom/bytedance/sdk/component/eo/CC;

    move-result-object v0

    return-object v0
.end method

.method public static iTx(Lcom/bytedance/sdk/component/eo/eRw;)Lcom/bytedance/sdk/component/eo/eRw;
    .locals 1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/XLH;->iTx()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/bytedance/sdk/openadsdk/TGC/eo;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/TGC/eo;-><init>()V

    invoke-interface {p0, v0}, Lcom/bytedance/sdk/component/eo/eRw;->iTx(Lcom/bytedance/sdk/component/eo/BYY;)Lcom/bytedance/sdk/component/eo/eRw;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static synthetic iTx(Lcom/bytedance/sdk/openadsdk/core/model/CC;)Lcom/bytedance/sdk/component/eo/eRw;
    .locals 0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/TGC/Tu$iTx;->du(Lcom/bytedance/sdk/openadsdk/core/model/CC;)Lcom/bytedance/sdk/component/eo/eRw;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic iTx(Ljava/lang/String;)Lcom/bytedance/sdk/component/eo/eRw;
    .locals 0

    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/TGC/Tu$iTx;->du(Ljava/lang/String;)Lcom/bytedance/sdk/component/eo/eRw;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic iTx(Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;
    .locals 0

    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/TGC/Tu$iTx;->du(Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic iTx(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/TGC/Tu$iTx;->du(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
