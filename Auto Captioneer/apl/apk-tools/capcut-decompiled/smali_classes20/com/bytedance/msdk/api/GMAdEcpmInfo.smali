.class public Lcom/bytedance/msdk/api/GMAdEcpmInfo;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:I

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/bytedance/msdk/api/GMAdEcpmInfo;->j:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public getAdNetworkPlatformId()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget v0, p0, Lcom/bytedance/msdk/api/GMAdEcpmInfo;->a:I

    return v0
.end method

.method public getAdNetworkPlatformName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/api/GMAdEcpmInfo;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getAdNetworkRitId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/api/GMAdEcpmInfo;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getAdnName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/api/GMAdEcpmInfo;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/msdk/api/GMAdEcpmInfo;->b:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/msdk/api/GMAdEcpmInfo;->c:Ljava/lang/String;

    goto :goto_0
.end method

.method public getBrand()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/api/GMAdEcpmInfo;->j:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getCustomAdNetworkPlatformName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/api/GMAdEcpmInfo;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getErrorMsg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/api/GMAdEcpmInfo;->h:Ljava/lang/String;

    return-object v0
.end method

.method public getLevelTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/api/GMAdEcpmInfo;->e:Ljava/lang/String;

    return-object v0
.end method

.method public getPreEcpm()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/api/GMAdEcpmInfo;->f:Ljava/lang/String;

    return-object v0
.end method

.method public getReqBiddingType()I
    .locals 1

    iget v0, p0, Lcom/bytedance/msdk/api/GMAdEcpmInfo;->g:I

    return v0
.end method

.method public getRequestId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/msdk/api/GMAdEcpmInfo;->i:Ljava/lang/String;

    return-object v0
.end method

.method public setAdNetworkPlatformId(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/msdk/api/GMAdEcpmInfo;->a:I

    return-void
.end method

.method public setAdNetworkPlatformName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/msdk/api/GMAdEcpmInfo;->b:Ljava/lang/String;

    return-void
.end method

.method public setAdNetworkRitId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/msdk/api/GMAdEcpmInfo;->d:Ljava/lang/String;

    return-void
.end method

.method public setBrand(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/msdk/api/GMAdEcpmInfo;->j:Ljava/lang/Boolean;

    return-void
.end method

.method public setCustomAdNetworkPlatformName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/msdk/api/GMAdEcpmInfo;->c:Ljava/lang/String;

    return-void
.end method

.method public setErrorMsg(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/msdk/api/GMAdEcpmInfo;->h:Ljava/lang/String;

    return-void
.end method

.method public setLevelTag(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/msdk/api/GMAdEcpmInfo;->e:Ljava/lang/String;

    return-void
.end method

.method public setPreEcpm(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/msdk/api/GMAdEcpmInfo;->f:Ljava/lang/String;

    return-void
.end method

.method public setReqBiddingType(I)V
    .locals 1

    iput p1, p0, Lcom/bytedance/msdk/api/GMAdEcpmInfo;->g:I

    const/16 v0, 0x64

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/msdk/api/GMAdEcpmInfo;->setBrand(Ljava/lang/Boolean;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setRequestId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/msdk/api/GMAdEcpmInfo;->i:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "{mSdkNum=\'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/msdk/api/GMAdEcpmInfo;->a:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", mSlotId=\'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/msdk/api/GMAdEcpmInfo;->d:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", mLevelTag=\'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/msdk/api/GMAdEcpmInfo;->e:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", mEcpm="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/msdk/api/GMAdEcpmInfo;->f:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", mReqBiddingType="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/msdk/api/GMAdEcpmInfo;->g:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", mRequestId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/msdk/api/GMAdEcpmInfo;->i:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", isBrand="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/msdk/api/GMAdEcpmInfo;->j:Ljava/lang/Boolean;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
