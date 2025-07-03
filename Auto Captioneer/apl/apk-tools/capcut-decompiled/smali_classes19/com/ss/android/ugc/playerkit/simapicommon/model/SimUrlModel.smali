.class public Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public aK:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "player_access_key"
    .end annotation
.end field

.field public fileCheckSum:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "file_cs"
    .end annotation
.end field

.field public fileHash:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "file_hash"
    .end annotation
.end field

.field public height:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "height"
    .end annotation
.end field

.field public logLabel:Ljava/lang/String;

.field public origin:Ljava/lang/Object;

.field public size:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "data_size"
    .end annotation
.end field

.field public uri:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "uri"
    .end annotation
.end field

.field public urlKey:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "url_key"
    .end annotation
.end field

.field public urlList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "url_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public width:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "width"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;

    iget-object v1, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;->uri:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v0, p1, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;->uri:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :goto_0
    return v2

    :cond_2
    iget-object v0, p1, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;->uri:Ljava/lang/String;

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;->urlKey:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v0, p1, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;->urlKey:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :goto_1
    return v2

    :cond_4
    iget-object v0, p1, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;->urlKey:Ljava/lang/String;

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;->urlList:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;->urlList:Ljava/util/List;

    if-eqz v1, :cond_6

    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v3

    :goto_2
    return v3

    :cond_6
    if-nez v0, :cond_7

    goto :goto_2

    :cond_7
    const/4 v3, 0x0

    goto :goto_2
.end method

.method public getFileCheckSum()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;->fileCheckSum:Ljava/lang/String;

    return-object v0
.end method

.method public getFileHash()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;->fileHash:Ljava/lang/String;

    return-object v0
.end method

.method public getHeight()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;->height:I

    return v0
.end method

.method public getLogLabel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;->logLabel:Ljava/lang/String;

    return-object v0
.end method

.method public getSize()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;->size:J

    return-wide v0
.end method

.method public getUri()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;->uri:Ljava/lang/String;

    return-object v0
.end method

.method public getUrlKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;->urlKey:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;->urlList:Ljava/util/List;

    return-object v0
.end method

.method public getWidth()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;->width:I

    return v0
.end method

.method public getaK()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;->aK:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;->urlKey:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;->uri:Ljava/lang/String;

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_1
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;->urlList:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    return v1

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;->urlKey:Ljava/lang/String;

    goto :goto_0
.end method

.method public setFileCheckSum(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;->fileCheckSum:Ljava/lang/String;

    return-void
.end method

.method public setFileHash(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;->fileHash:Ljava/lang/String;

    return-void
.end method

.method public setHeight(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;->height:I

    return-void
.end method

.method public setLogLabel(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;->logLabel:Ljava/lang/String;

    return-void
.end method

.method public setSize(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;->size:J

    return-void
.end method

.method public setUri(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;->uri:Ljava/lang/String;

    return-void
.end method

.method public setUrlKey(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;->urlKey:Ljava/lang/String;

    return-void
.end method

.method public setUrlList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;->urlList:Ljava/util/List;

    return-void
.end method

.method public setWidth(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;->width:I

    return-void
.end method

.method public setaK(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimUrlModel;->aK:Ljava/lang/String;

    return-void
.end method
