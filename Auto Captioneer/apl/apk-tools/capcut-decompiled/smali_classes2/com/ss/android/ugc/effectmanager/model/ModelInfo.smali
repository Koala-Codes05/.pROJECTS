.class public final Lcom/ss/android/ugc/effectmanager/model/ModelInfo;
.super Lcom/ss/android/ugc/effectmanager/model/ModelInfoTemplate;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final transient kModelInfo:Lcom/ss/ugc/effectplatform/model/algorithm/ModelInfo;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v1, 0x3

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, v1, v0, v1}, Lcom/ss/android/ugc/effectmanager/model/ModelInfo;-><init>(Lcom/ss/ugc/effectplatform/model/algorithm/ModelInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/ugc/effectplatform/model/algorithm/ModelInfo;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/ss/android/ugc/effectmanager/model/ModelInfoTemplate;-><init>(Lcom/ss/ugc/effectplatform/model/algorithm/ModelInfo;)V

    iput-object p1, p0, Lcom/ss/android/ugc/effectmanager/model/ModelInfo;->kModelInfo:Lcom/ss/ugc/effectplatform/model/algorithm/ModelInfo;

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/model/ModelInfoTemplate;->getKModelInfo()Lcom/ss/ugc/effectplatform/model/algorithm/ModelInfo;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/ss/ugc/effectplatform/model/algorithm/ModelInfo;->getFile_url()Lcom/ss/ugc/effectplatform/model/algorithm/ExtendedUrlModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-super {p0, v0}, Lcom/ss/ugc/effectplatform/model/algorithm/ModelInfo;->setFile_url(Lcom/ss/ugc/effectplatform/model/algorithm/ExtendedUrlModel;)V

    :cond_0
    invoke-virtual {v2}, Lcom/ss/ugc/effectplatform/model/algorithm/ModelInfo;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-super {p0, v0}, Lcom/ss/ugc/effectplatform/model/algorithm/ModelInfo;->setName(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v2}, Lcom/ss/ugc/effectplatform/model/algorithm/ModelInfo;->getName_sec()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-super {p0, v0}, Lcom/ss/ugc/effectplatform/model/algorithm/ModelInfo;->setName_sec(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v2}, Lcom/ss/ugc/effectplatform/model/algorithm/ModelInfo;->getStatus()I

    move-result v0

    invoke-super {p0, v0}, Lcom/ss/ugc/effectplatform/model/algorithm/ModelInfo;->setStatus(I)V

    invoke-virtual {v2}, Lcom/ss/ugc/effectplatform/model/algorithm/ModelInfo;->getTotalSize()J

    move-result-wide v0

    invoke-super {p0, v0, v1}, Lcom/ss/ugc/effectplatform/model/algorithm/ModelInfo;->setTotalSize(J)V

    invoke-virtual {v2}, Lcom/ss/ugc/effectplatform/model/algorithm/ModelInfo;->getType()I

    move-result v0

    invoke-super {p0, v0}, Lcom/ss/ugc/effectplatform/model/algorithm/ModelInfo;->setType(I)V

    invoke-virtual {v2}, Lcom/ss/ugc/effectplatform/model/algorithm/ModelInfo;->getVersion()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-super {p0, v0}, Lcom/ss/ugc/effectplatform/model/algorithm/ModelInfo;->setVersion(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public synthetic constructor <init>(Lcom/ss/ugc/effectplatform/model/algorithm/ModelInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x2

    const/4 p1, 0x0

    const/4 p1, 0x3

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, p1}, Lcom/ss/android/ugc/effectmanager/model/ModelInfo;-><init>(Lcom/ss/ugc/effectplatform/model/algorithm/ModelInfo;)V

    return-void
.end method


# virtual methods
.method public getFileUrl()Lcom/ss/android/ugc/effectmanager/model/ExtendedUrlModel;
    .locals 1

    invoke-super {p0}, Lcom/ss/android/ugc/effectmanager/model/ModelInfoTemplate;->getFileUrl()Lcom/ss/android/ugc/effectmanager/model/ExtendedUrlModel;

    move-result-object v0

    return-object v0
.end method

.method public getFile_url()Lcom/ss/ugc/effectplatform/model/algorithm/ExtendedUrlModel;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/model/ModelInfoTemplate;->getKModelInfo()Lcom/ss/ugc/effectplatform/model/algorithm/ModelInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/ugc/effectplatform/model/algorithm/ModelInfo;->getFile_url()Lcom/ss/ugc/effectplatform/model/algorithm/ExtendedUrlModel;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Lcom/ss/ugc/effectplatform/model/algorithm/ModelInfo;->getFile_url()Lcom/ss/ugc/effectplatform/model/algorithm/ExtendedUrlModel;

    move-result-object v0

    goto :goto_0
.end method

.method public getKModelInfo()Lcom/ss/ugc/effectplatform/model/algorithm/ModelInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/model/ModelInfo;->kModelInfo:Lcom/ss/ugc/effectplatform/model/algorithm/ModelInfo;

    return-object v0
.end method

.method public getMD5()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Lcom/ss/android/ugc/effectmanager/model/ModelInfoTemplate;->getMD5()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/model/ModelInfoTemplate;->getKModelInfo()Lcom/ss/ugc/effectplatform/model/algorithm/ModelInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/ugc/effectplatform/model/algorithm/ModelInfo;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Lcom/ss/ugc/effectplatform/model/algorithm/ModelInfo;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getName_sec()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/model/ModelInfoTemplate;->getKModelInfo()Lcom/ss/ugc/effectplatform/model/algorithm/ModelInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/ugc/effectplatform/model/algorithm/ModelInfo;->getName_sec()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Lcom/ss/ugc/effectplatform/model/algorithm/ModelInfo;->getName_sec()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getStatus()I
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/model/ModelInfoTemplate;->getKModelInfo()Lcom/ss/ugc/effectplatform/model/algorithm/ModelInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/ugc/effectplatform/model/algorithm/ModelInfo;->getStatus()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Lcom/ss/ugc/effectplatform/model/algorithm/ModelInfo;->getStatus()I

    move-result v0

    goto :goto_0
.end method

.method public getTotalSize()J
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/model/ModelInfoTemplate;->getKModelInfo()Lcom/ss/ugc/effectplatform/model/algorithm/ModelInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/ugc/effectplatform/model/algorithm/ModelInfo;->getTotalSize()J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    invoke-super {p0}, Lcom/ss/ugc/effectplatform/model/algorithm/ModelInfo;->getTotalSize()J

    move-result-wide v0

    goto :goto_0
.end method

.method public getType()I
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/model/ModelInfoTemplate;->getKModelInfo()Lcom/ss/ugc/effectplatform/model/algorithm/ModelInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/ugc/effectplatform/model/algorithm/ModelInfo;->getType()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Lcom/ss/ugc/effectplatform/model/algorithm/ModelInfo;->getType()I

    move-result v0

    goto :goto_0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/model/ModelInfoTemplate;->getKModelInfo()Lcom/ss/ugc/effectplatform/model/algorithm/ModelInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/ugc/effectplatform/model/algorithm/ModelInfo;->getVersion()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Lcom/ss/ugc/effectplatform/model/algorithm/ModelInfo;->getVersion()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public setFileUrl(Lcom/ss/android/ugc/effectmanager/model/ExtendedUrlModel;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/ss/android/ugc/effectmanager/model/ModelInfoTemplate;->setFileUrl(Lcom/ss/android/ugc/effectmanager/model/ExtendedUrlModel;)V

    return-void
.end method

.method public setFile_url(Lcom/ss/ugc/effectplatform/model/algorithm/ExtendedUrlModel;)V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/model/ModelInfoTemplate;->getKModelInfo()Lcom/ss/ugc/effectplatform/model/algorithm/ModelInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ss/ugc/effectplatform/model/algorithm/ModelInfo;->setFile_url(Lcom/ss/ugc/effectplatform/model/algorithm/ExtendedUrlModel;)V

    :cond_0
    invoke-super {p0, p1}, Lcom/ss/ugc/effectplatform/model/algorithm/ModelInfo;->setFile_url(Lcom/ss/ugc/effectplatform/model/algorithm/ExtendedUrlModel;)V

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/model/ModelInfoTemplate;->getKModelInfo()Lcom/ss/ugc/effectplatform/model/algorithm/ModelInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ss/ugc/effectplatform/model/algorithm/ModelInfo;->setName(Ljava/lang/String;)V

    :cond_0
    invoke-super {p0, p1}, Lcom/ss/ugc/effectplatform/model/algorithm/ModelInfo;->setName(Ljava/lang/String;)V

    return-void
.end method

.method public setName_sec(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/model/ModelInfoTemplate;->getKModelInfo()Lcom/ss/ugc/effectplatform/model/algorithm/ModelInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ss/ugc/effectplatform/model/algorithm/ModelInfo;->setName_sec(Ljava/lang/String;)V

    :cond_0
    invoke-super {p0, p1}, Lcom/ss/ugc/effectplatform/model/algorithm/ModelInfo;->setName_sec(Ljava/lang/String;)V

    return-void
.end method

.method public setStatus(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/model/ModelInfoTemplate;->getKModelInfo()Lcom/ss/ugc/effectplatform/model/algorithm/ModelInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ss/ugc/effectplatform/model/algorithm/ModelInfo;->setStatus(I)V

    :cond_0
    invoke-super {p0, p1}, Lcom/ss/ugc/effectplatform/model/algorithm/ModelInfo;->setStatus(I)V

    return-void
.end method

.method public setTotalSize(J)V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/model/ModelInfoTemplate;->getKModelInfo()Lcom/ss/ugc/effectplatform/model/algorithm/ModelInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/ss/ugc/effectplatform/model/algorithm/ModelInfo;->setTotalSize(J)V

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/ss/ugc/effectplatform/model/algorithm/ModelInfo;->setTotalSize(J)V

    return-void
.end method

.method public setType(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/model/ModelInfoTemplate;->getKModelInfo()Lcom/ss/ugc/effectplatform/model/algorithm/ModelInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ss/ugc/effectplatform/model/algorithm/ModelInfo;->setType(I)V

    :cond_0
    invoke-super {p0, p1}, Lcom/ss/ugc/effectplatform/model/algorithm/ModelInfo;->setType(I)V

    return-void
.end method

.method public setVersion(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/model/ModelInfoTemplate;->getKModelInfo()Lcom/ss/ugc/effectplatform/model/algorithm/ModelInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ss/ugc/effectplatform/model/algorithm/ModelInfo;->setVersion(Ljava/lang/String;)V

    :cond_0
    invoke-super {p0, p1}, Lcom/ss/ugc/effectplatform/model/algorithm/ModelInfo;->setVersion(Ljava/lang/String;)V

    return-void
.end method
