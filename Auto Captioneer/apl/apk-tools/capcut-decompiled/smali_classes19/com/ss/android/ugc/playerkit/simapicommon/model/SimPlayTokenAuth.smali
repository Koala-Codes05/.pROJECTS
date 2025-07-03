.class public Lcom/ss/android/ugc/playerkit/simapicommon/model/SimPlayTokenAuth;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public auth:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "auth"
    .end annotation
.end field

.field public hostIndex:I

.field public hosts:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hosts"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public origin:Ljava/lang/Object;

.field public token:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "token"
    .end annotation
.end field

.field public version:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "version"
    .end annotation
.end field

.field public vid:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "vid"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAuth()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimPlayTokenAuth;->auth:Ljava/lang/String;

    return-object v0
.end method

.method public getHostIndex()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimPlayTokenAuth;->hostIndex:I

    return v0
.end method

.method public getHosts()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimPlayTokenAuth;->hosts:Ljava/util/List;

    return-object v0
.end method

.method public getToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimPlayTokenAuth;->token:Ljava/lang/String;

    return-object v0
.end method

.method public getVersion()I
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimPlayTokenAuth;->version:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0
.end method

.method public getVid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimPlayTokenAuth;->vid:Ljava/lang/String;

    return-object v0
.end method

.method public isValid()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimPlayTokenAuth;->vid:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimPlayTokenAuth;->auth:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimPlayTokenAuth;->token:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimPlayTokenAuth;->hosts:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public resetHostIndex()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimPlayTokenAuth;->hostIndex:I

    return-void
.end method

.method public setAuth(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimPlayTokenAuth;->auth:Ljava/lang/String;

    return-void
.end method

.method public setHostIndex(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimPlayTokenAuth;->hostIndex:I

    return-void
.end method

.method public setHosts(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimPlayTokenAuth;->hosts:Ljava/util/List;

    return-void
.end method

.method public setToken(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimPlayTokenAuth;->token:Ljava/lang/String;

    return-void
.end method

.method public setVersion(I)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimPlayTokenAuth;->version:Ljava/lang/Integer;

    return-void
.end method

.method public setVid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimPlayTokenAuth;->vid:Ljava/lang/String;

    return-void
.end method

.method public tryGetHost()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimPlayTokenAuth;->hosts:Ljava/util/List;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimPlayTokenAuth;->hostIndex:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimPlayTokenAuth;->hosts:Ljava/util/List;

    iget v0, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimPlayTokenAuth;->hostIndex:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public tryUseNextHost()Z
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimPlayTokenAuth;->hosts:Ljava/util/List;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimPlayTokenAuth;->hostIndex:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v2

    if-ge v1, v0, :cond_0

    iget v0, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimPlayTokenAuth;->hostIndex:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ss/android/ugc/playerkit/simapicommon/model/SimPlayTokenAuth;->hostIndex:I

    :goto_0
    return v2

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method
