.class public Lcom/bytedance/msdk/api/v2/PAGPangleOption$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/msdk/api/v2/PAGPangleOption;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public a:Z

.field public b:I

.field public c:Z

.field public d:Z

.field public e:[I

.field public f:Z

.field public g:[Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/lang/String;

.field public k:I

.field public l:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v1, 0x3

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/bytedance/msdk/api/v2/PAGPangleOption$Builder;->a:Z

    iput v1, p0, Lcom/bytedance/msdk/api/v2/PAGPangleOption$Builder;->b:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/msdk/api/v2/PAGPangleOption$Builder;->c:Z

    iput-boolean v1, p0, Lcom/bytedance/msdk/api/v2/PAGPangleOption$Builder;->d:Z

    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/bytedance/msdk/api/v2/PAGPangleOption$Builder;->e:[I

    iput-boolean v1, p0, Lcom/bytedance/msdk/api/v2/PAGPangleOption$Builder;->f:Z

    new-array v0, v1, [Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/msdk/api/v2/PAGPangleOption$Builder;->g:[Ljava/lang/String;

    const-string v1, ""

    const-string v1, ""

    iput-object v1, p0, Lcom/bytedance/msdk/api/v2/PAGPangleOption$Builder;->h:Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/msdk/api/v2/PAGPangleOption$Builder;->i:Ljava/util/Map;

    iput-object v1, p0, Lcom/bytedance/msdk/api/v2/PAGPangleOption$Builder;->j:Ljava/lang/String;

    const/4 v0, 0x2

    iput v0, p0, Lcom/bytedance/msdk/api/v2/PAGPangleOption$Builder;->k:I

    return-void

    nop

    :array_0
    .array-data 4
        0x4
        0x3
        0x5
    .end array-data
.end method


# virtual methods
.method public build()Lcom/bytedance/msdk/api/v2/PAGPangleOption;
    .locals 1

    new-instance v0, Lcom/bytedance/msdk/api/v2/PAGPangleOption;

    invoke-direct {v0, p0}, Lcom/bytedance/msdk/api/v2/PAGPangleOption;-><init>(Lcom/bytedance/msdk/api/v2/PAGPangleOption$Builder;)V

    return-object v0
.end method

.method public setAllowShowNotify(Z)Lcom/bytedance/msdk/api/v2/PAGPangleOption$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/msdk/api/v2/PAGPangleOption$Builder;->c:Z

    return-object p0
.end method

.method public setAllowShowPageWhenScreenLock(Z)Lcom/bytedance/msdk/api/v2/PAGPangleOption$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/msdk/api/v2/PAGPangleOption$Builder;->d:Z

    return-object p0
.end method

.method public setAppIconId(I)Lcom/bytedance/msdk/api/v2/PAGPangleOption$Builder;
    .locals 0

    iput p1, p0, Lcom/bytedance/msdk/api/v2/PAGPangleOption$Builder;->l:I

    return-object p0
.end method

.method public setData(Ljava/lang/String;)Lcom/bytedance/msdk/api/v2/PAGPangleOption$Builder;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/msdk/api/v2/PAGPangleOption$Builder;->h:Ljava/lang/String;

    return-object p0
.end method

.method public setData(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/msdk/api/v2/PAGPangleOption$Builder;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/api/v2/PAGPangleOption$Builder;->i:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setData(Ljava/util/Map;)Lcom/bytedance/msdk/api/v2/PAGPangleOption$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bytedance/msdk/api/v2/PAGPangleOption$Builder;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/msdk/api/v2/PAGPangleOption$Builder;->i:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p0
.end method

.method public varargs setDirectDownloadNetworkType([I)Lcom/bytedance/msdk/api/v2/PAGPangleOption$Builder;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/msdk/api/v2/PAGPangleOption$Builder;->e:[I

    return-object p0
.end method

.method public setIsPaid(Z)Lcom/bytedance/msdk/api/v2/PAGPangleOption$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/msdk/api/v2/PAGPangleOption$Builder;->a:Z

    return-object p0
.end method

.method public setIsUseTextureView(Z)Lcom/bytedance/msdk/api/v2/PAGPangleOption$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/msdk/api/v2/PAGPangleOption$Builder;->f:Z

    return-object p0
.end method

.method public setKeywords(Ljava/lang/String;)Lcom/bytedance/msdk/api/v2/PAGPangleOption$Builder;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/msdk/api/v2/PAGPangleOption$Builder;->j:Ljava/lang/String;

    return-object p0
.end method

.method public varargs setNeedClearTaskReset([Ljava/lang/String;)Lcom/bytedance/msdk/api/v2/PAGPangleOption$Builder;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/msdk/api/v2/PAGPangleOption$Builder;->g:[Ljava/lang/String;

    return-object p0
.end method

.method public setTitleBarTheme(I)Lcom/bytedance/msdk/api/v2/PAGPangleOption$Builder;
    .locals 0

    iput p1, p0, Lcom/bytedance/msdk/api/v2/PAGPangleOption$Builder;->b:I

    return-object p0
.end method
