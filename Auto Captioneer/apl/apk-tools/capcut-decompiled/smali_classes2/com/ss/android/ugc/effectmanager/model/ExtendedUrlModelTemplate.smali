.class public Lcom/ss/android/ugc/effectmanager/model/ExtendedUrlModelTemplate;
.super Lcom/ss/ugc/effectplatform/model/algorithm/ExtendedUrlModel;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final transient kUrlModel:Lcom/ss/ugc/effectplatform/model/algorithm/ExtendedUrlModel;

.field public urlList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public zipUrlList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v1, 0x3

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, v1, v0, v1}, Lcom/ss/android/ugc/effectmanager/model/ExtendedUrlModelTemplate;-><init>(Lcom/ss/ugc/effectplatform/model/algorithm/ExtendedUrlModel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/ugc/effectplatform/model/algorithm/ExtendedUrlModel;)V
    .locals 7

    const/4 v2, 0x2

    const/4 v2, 0x0

    const/4 v2, 0x3

    const/4 v2, 0x0

    const/4 v5, 0x7

    move-object v1, p0

    move-object v3, v2

    move-object v4, v2

    move-object v6, v2

    invoke-direct/range {v1 .. v6}, Lcom/ss/ugc/effectplatform/model/algorithm/ExtendedUrlModel;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, v1, Lcom/ss/android/ugc/effectmanager/model/ExtendedUrlModelTemplate;->kUrlModel:Lcom/ss/ugc/effectplatform/model/algorithm/ExtendedUrlModel;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Lcom/ss/android/ugc/effectmanager/model/ExtendedUrlModelTemplate;->zipUrlList:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Lcom/ss/android/ugc/effectmanager/model/ExtendedUrlModelTemplate;->urlList:Ljava/util/List;

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
    invoke-direct {p0, p1}, Lcom/ss/android/ugc/effectmanager/model/ExtendedUrlModelTemplate;-><init>(Lcom/ss/ugc/effectplatform/model/algorithm/ExtendedUrlModel;)V

    return-void
.end method


# virtual methods
.method public getKUrlModel()Lcom/ss/ugc/effectplatform/model/algorithm/ExtendedUrlModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/model/ExtendedUrlModelTemplate;->kUrlModel:Lcom/ss/ugc/effectplatform/model/algorithm/ExtendedUrlModel;

    return-object v0
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

    iput-object p1, p0, Lcom/ss/android/ugc/effectmanager/model/ExtendedUrlModelTemplate;->urlList:Ljava/util/List;

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

    iput-object p1, p0, Lcom/ss/android/ugc/effectmanager/model/ExtendedUrlModelTemplate;->zipUrlList:Ljava/util/List;

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/model/ExtendedUrlModelTemplate;->getKUrlModel()Lcom/ss/ugc/effectplatform/model/algorithm/ExtendedUrlModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ss/ugc/effectplatform/model/algorithm/ExtendedUrlModel;->setZip_url_list(Ljava/util/List;)V

    :cond_0
    invoke-super {p0, p1}, Lcom/ss/ugc/effectplatform/model/algorithm/ExtendedUrlModel;->setZip_url_list(Ljava/util/List;)V

    return-void
.end method
