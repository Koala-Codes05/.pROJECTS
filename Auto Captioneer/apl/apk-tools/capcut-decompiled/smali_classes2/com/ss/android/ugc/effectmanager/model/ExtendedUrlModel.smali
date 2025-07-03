.class public final Lcom/ss/android/ugc/effectmanager/model/ExtendedUrlModel;
.super Lcom/ss/android/ugc/effectmanager/model/ExtendedUrlModelTemplate;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final transient kUrlModel:Lcom/ss/ugc/effectplatform/model/algorithm/ExtendedUrlModel;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v1, 0x3

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, v1, v0, v1}, Lcom/ss/android/ugc/effectmanager/model/ExtendedUrlModel;-><init>(Lcom/ss/ugc/effectplatform/model/algorithm/ExtendedUrlModel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/ugc/effectplatform/model/algorithm/ExtendedUrlModel;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/ss/android/ugc/effectmanager/model/ExtendedUrlModelTemplate;-><init>(Lcom/ss/ugc/effectplatform/model/algorithm/ExtendedUrlModel;)V

    iput-object p1, p0, Lcom/ss/android/ugc/effectmanager/model/ExtendedUrlModel;->kUrlModel:Lcom/ss/ugc/effectplatform/model/algorithm/ExtendedUrlModel;

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/model/ExtendedUrlModelTemplate;->getKUrlModel()Lcom/ss/ugc/effectplatform/model/algorithm/ExtendedUrlModel;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/ss/ugc/effectplatform/model/algorithm/ExtendedUrlModel;->getUri()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-super {p0, v0}, Lcom/ss/ugc/effectplatform/model/algorithm/ExtendedUrlModel;->setUri(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1}, Lcom/ss/ugc/effectplatform/model/algorithm/ExtendedUrlModel;->getUrl_list()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-super {p0, v0}, Lcom/ss/ugc/effectplatform/model/algorithm/ExtendedUrlModel;->setUrl_list(Ljava/util/List;)V

    :cond_1
    invoke-virtual {v1}, Lcom/ss/ugc/effectplatform/model/algorithm/ExtendedUrlModel;->getZip_url_list()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-super {p0, v0}, Lcom/ss/ugc/effectplatform/model/algorithm/ExtendedUrlModel;->setZip_url_list(Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method public synthetic constructor <init>(Lcom/ss/ugc/effectplatform/model/algorithm/ExtendedUrlModel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x2

    const/4 p1, 0x0

    const/4 p1, 0x3

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, p1}, Lcom/ss/android/ugc/effectmanager/model/ExtendedUrlModel;-><init>(Lcom/ss/ugc/effectplatform/model/algorithm/ExtendedUrlModel;)V

    return-void
.end method


# virtual methods
.method public getKUrlModel()Lcom/ss/ugc/effectplatform/model/algorithm/ExtendedUrlModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/model/ExtendedUrlModel;->kUrlModel:Lcom/ss/ugc/effectplatform/model/algorithm/ExtendedUrlModel;

    return-object v0
.end method

.method public getUri()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/model/ExtendedUrlModelTemplate;->getKUrlModel()Lcom/ss/ugc/effectplatform/model/algorithm/ExtendedUrlModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/ugc/effectplatform/model/algorithm/ExtendedUrlModel;->getUri()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Lcom/ss/ugc/effectplatform/model/algorithm/ExtendedUrlModel;->getUri()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getUrlList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-super {p0}, Lcom/ss/android/ugc/effectmanager/model/ExtendedUrlModelTemplate;->getUrlList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getUrl_list()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/model/ExtendedUrlModelTemplate;->getKUrlModel()Lcom/ss/ugc/effectplatform/model/algorithm/ExtendedUrlModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/ugc/effectplatform/model/algorithm/ExtendedUrlModel;->getUrl_list()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Lcom/ss/ugc/effectplatform/model/algorithm/ExtendedUrlModel;->getUrl_list()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public getZipUrlList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-super {p0}, Lcom/ss/android/ugc/effectmanager/model/ExtendedUrlModelTemplate;->getZipUrlList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getZip_url_list()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/model/ExtendedUrlModelTemplate;->getKUrlModel()Lcom/ss/ugc/effectplatform/model/algorithm/ExtendedUrlModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/ugc/effectplatform/model/algorithm/ExtendedUrlModel;->getZip_url_list()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Lcom/ss/ugc/effectplatform/model/algorithm/ExtendedUrlModel;->getZip_url_list()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public setUri(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/model/ExtendedUrlModelTemplate;->getKUrlModel()Lcom/ss/ugc/effectplatform/model/algorithm/ExtendedUrlModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ss/ugc/effectplatform/model/algorithm/ExtendedUrlModel;->setUri(Ljava/lang/String;)V

    :cond_0
    invoke-super {p0, p1}, Lcom/ss/ugc/effectplatform/model/algorithm/ExtendedUrlModel;->setUri(Ljava/lang/String;)V

    return-void
.end method

.method public setUrlList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/ss/android/ugc/effectmanager/model/ExtendedUrlModelTemplate;->setUrlList(Ljava/util/List;)V

    return-void
.end method

.method public setUrl_list(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/model/ExtendedUrlModelTemplate;->getKUrlModel()Lcom/ss/ugc/effectplatform/model/algorithm/ExtendedUrlModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ss/ugc/effectplatform/model/algorithm/ExtendedUrlModel;->setUrl_list(Ljava/util/List;)V

    :cond_0
    invoke-super {p0, p1}, Lcom/ss/ugc/effectplatform/model/algorithm/ExtendedUrlModel;->setUrl_list(Ljava/util/List;)V

    return-void
.end method

.method public setZipUrlList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/ss/android/ugc/effectmanager/model/ExtendedUrlModelTemplate;->setZipUrlList(Ljava/util/List;)V

    return-void
.end method

.method public setZip_url_list(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/model/ExtendedUrlModelTemplate;->getKUrlModel()Lcom/ss/ugc/effectplatform/model/algorithm/ExtendedUrlModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ss/ugc/effectplatform/model/algorithm/ExtendedUrlModel;->setZip_url_list(Ljava/util/List;)V

    :cond_0
    invoke-super {p0, p1}, Lcom/ss/ugc/effectplatform/model/algorithm/ExtendedUrlModel;->setZip_url_list(Ljava/util/List;)V

    return-void
.end method
