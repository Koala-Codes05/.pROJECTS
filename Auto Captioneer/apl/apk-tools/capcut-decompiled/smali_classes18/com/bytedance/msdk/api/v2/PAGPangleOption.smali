.class public Lcom/bytedance/msdk/api/v2/PAGPangleOption;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/msdk/api/v2/PAGPangleOption$Builder;
    }
.end annotation


# instance fields
.field public final a:I

.field public b:Z

.field public c:I

.field public d:Z

.field public e:Z

.field public f:[I

.field public g:Z

.field public h:[Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/lang/String;

.field public l:I


# direct methods
.method public constructor <init>(Lcom/bytedance/msdk/api/v2/PAGPangleOption$Builder;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, p1, Lcom/bytedance/msdk/api/v2/PAGPangleOption$Builder;->a:Z

    iput-boolean v0, p0, Lcom/bytedance/msdk/api/v2/PAGPangleOption;->b:Z

    iget v0, p1, Lcom/bytedance/msdk/api/v2/PAGPangleOption$Builder;->b:I

    iput v0, p0, Lcom/bytedance/msdk/api/v2/PAGPangleOption;->c:I

    iget-boolean v0, p1, Lcom/bytedance/msdk/api/v2/PAGPangleOption$Builder;->c:Z

    iput-boolean v0, p0, Lcom/bytedance/msdk/api/v2/PAGPangleOption;->d:Z

    iget-boolean v0, p1, Lcom/bytedance/msdk/api/v2/PAGPangleOption$Builder;->d:Z

    iput-boolean v0, p0, Lcom/bytedance/msdk/api/v2/PAGPangleOption;->e:Z

    iget-object v0, p1, Lcom/bytedance/msdk/api/v2/PAGPangleOption$Builder;->e:[I

    iput-object v0, p0, Lcom/bytedance/msdk/api/v2/PAGPangleOption;->f:[I

    iget-boolean v0, p1, Lcom/bytedance/msdk/api/v2/PAGPangleOption$Builder;->f:Z

    iput-boolean v0, p0, Lcom/bytedance/msdk/api/v2/PAGPangleOption;->g:Z

    iget-object v0, p1, Lcom/bytedance/msdk/api/v2/PAGPangleOption$Builder;->g:[Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/msdk/api/v2/PAGPangleOption;->h:[Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/msdk/api/v2/PAGPangleOption$Builder;->h:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/msdk/api/v2/PAGPangleOption;->i:Ljava/lang/String;

    iget-object v0, p1, Lcom/bytedance/msdk/api/v2/PAGPangleOption$Builder;->i:Ljava/util/Map;

    iput-object v0, p0, Lcom/bytedance/msdk/api/v2/PAGPangleOption;->j:Ljava/util/Map;

    iget-object v0, p1, Lcom/bytedance/msdk/api/v2/PAGPangleOption$Builder;->j:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/msdk/api/v2/PAGPangleOption;->k:Ljava/lang/String;

    iget v0, p1, Lcom/bytedance/msdk/api/v2/PAGPangleOption$Builder;->k:I

    iput v0, p0, Lcom/bytedance/msdk/api/v2/PAGPangleOption;->l:I

    iget v0, p1, Lcom/bytedance/msdk/api/v2/PAGPangleOption$Builder;->l:I

    iput v0, p0, Lcom/bytedance/msdk/api/v2/PAGPangleOption;->a:I

    return-void
.end method


# virtual methods
.method public getAppIconId()I
    .locals 1

    iget v0, p0, Lcom/bytedance/msdk/api/v2/PAGPangleOption;->a:I

    return v0
.end method

.method public getData()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/api/v2/PAGPangleOption;->i:Ljava/lang/String;

    return-object v0
.end method

.method public getDirectDownloadNetworkType()[I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/api/v2/PAGPangleOption;->f:[I

    return-object v0
.end method

.method public getExtraData()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/msdk/api/v2/PAGPangleOption;->j:Ljava/util/Map;

    return-object v0
.end method

.method public getKeywords()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/api/v2/PAGPangleOption;->k:Ljava/lang/String;

    return-object v0
.end method

.method public getNeedClearTaskReset()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/api/v2/PAGPangleOption;->h:[Ljava/lang/String;

    return-object v0
.end method

.method public getPluginUpdateConfig()I
    .locals 1

    iget v0, p0, Lcom/bytedance/msdk/api/v2/PAGPangleOption;->l:I

    return v0
.end method

.method public getTitleBarTheme()I
    .locals 1

    iget v0, p0, Lcom/bytedance/msdk/api/v2/PAGPangleOption;->c:I

    return v0
.end method

.method public isAllowShowNotify()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/msdk/api/v2/PAGPangleOption;->d:Z

    return v0
.end method

.method public isAllowShowPageWhenScreenLock()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/msdk/api/v2/PAGPangleOption;->e:Z

    return v0
.end method

.method public isIsUseTextureView()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/msdk/api/v2/PAGPangleOption;->g:Z

    return v0
.end method

.method public isPaid()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/msdk/api/v2/PAGPangleOption;->b:Z

    return v0
.end method
