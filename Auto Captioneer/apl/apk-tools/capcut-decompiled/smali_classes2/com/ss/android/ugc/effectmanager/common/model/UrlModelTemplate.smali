.class public Lcom/ss/android/ugc/effectmanager/common/model/UrlModelTemplate;
.super Lcom/ss/ugc/effectplatform/model/UrlModel;

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/ugc/effectmanager/common/model/UrlModelTemplate$Creator;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public urlList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final transient urlModel:Lcom/ss/ugc/effectplatform/model/UrlModel;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/effectmanager/common/model/UrlModelTemplate$Creator;

    invoke-direct {v0}, Lcom/ss/android/ugc/effectmanager/common/model/UrlModelTemplate$Creator;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/effectmanager/common/model/UrlModelTemplate;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v1, 0x3

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, v1, v0, v1}, Lcom/ss/android/ugc/effectmanager/common/model/UrlModelTemplate;-><init>(Lcom/ss/ugc/effectplatform/model/UrlModel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/ugc/effectplatform/model/UrlModel;)V
    .locals 2

    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v1, 0x3

    const/4 v1, 0x0

    const/4 v0, 0x3

    invoke-direct {p0, v1, v1, v0, v1}, Lcom/ss/ugc/effectplatform/model/UrlModel;-><init>(Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/ss/android/ugc/effectmanager/common/model/UrlModelTemplate;->urlModel:Lcom/ss/ugc/effectplatform/model/UrlModel;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/effectmanager/common/model/UrlModelTemplate;->urlList:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ss/ugc/effectplatform/model/UrlModel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x2

    const/4 p1, 0x0

    const/4 p1, 0x3

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, p1}, Lcom/ss/android/ugc/effectmanager/common/model/UrlModelTemplate;-><init>(Lcom/ss/ugc/effectplatform/model/UrlModel;)V

    return-void
.end method

.method public static synthetic urlList$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
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

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/common/model/UrlModelTemplate;->getUrlModel()Lcom/ss/ugc/effectplatform/model/UrlModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/ugc/effectplatform/model/UrlModel;->getUrl_list()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Lcom/ss/ugc/effectplatform/model/UrlModel;->getUrl_list()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public getUrlModel()Lcom/ss/ugc/effectplatform/model/UrlModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/common/model/UrlModelTemplate;->urlModel:Lcom/ss/ugc/effectplatform/model/UrlModel;

    return-object v0
.end method

.method public final isValid()Z
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/common/model/UrlModelTemplate;->getUrlList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

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

    iput-object p1, p0, Lcom/ss/android/ugc/effectmanager/common/model/UrlModelTemplate;->urlList:Ljava/util/List;

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/common/model/UrlModelTemplate;->getUrlModel()Lcom/ss/ugc/effectplatform/model/UrlModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ss/ugc/effectplatform/model/UrlModel;->setUrl_list(Ljava/util/List;)V

    :cond_0
    invoke-super {p0, p1}, Lcom/ss/ugc/effectplatform/model/UrlModel;->setUrl_list(Ljava/util/List;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/effectmanager/common/model/UrlModelTemplate;->getUrlModel()Lcom/ss/ugc/effectplatform/model/UrlModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/ugc/effectplatform/model/UrlModel;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Lcom/ss/ugc/effectplatform/model/UrlModel;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, ""

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/common/model/UrlModelTemplate;->urlModel:Lcom/ss/ugc/effectplatform/model/UrlModel;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
