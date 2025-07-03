.class public final Lcom/ss/android/ugc/aweme/simreporter/VideoResponseInfo;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/ugc/aweme/simreporter/VideoResponseInfo$Builder;
    }
.end annotation


# instance fields
.field public businessType:Lcom/ss/android/ugc/playerkit/config/BusinessType;

.field public callback:Lcom/ss/android/ugc/aweme/simreporter/callback/UpdateCallback;

.field public customMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public isSuccess:I

.field public playSess:Ljava/lang/String;

.field public status:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/android/ugc/aweme/simreporter/VideoResponseInfo;->status:I

    iput v0, p0, Lcom/ss/android/ugc/aweme/simreporter/VideoResponseInfo;->isSuccess:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/simreporter/VideoResponseInfo;->customMap:Ljava/util/HashMap;

    sget-object v0, Lcom/ss/android/ugc/playerkit/config/BusinessType;->DEFAULT:Lcom/ss/android/ugc/playerkit/config/BusinessType;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/simreporter/VideoResponseInfo;->businessType:Lcom/ss/android/ugc/playerkit/config/BusinessType;

    return-void
.end method


# virtual methods
.method public final addCustomKeyValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/ss/android/ugc/aweme/simreporter/VideoResponseInfo;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simreporter/VideoResponseInfo;->customMap:Ljava/util/HashMap;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p0
.end method

.method public final addCustomKeyValue(Ljava/util/HashMap;)Lcom/ss/android/ugc/aweme/simreporter/VideoResponseInfo;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/ss/android/ugc/aweme/simreporter/VideoResponseInfo;"
        }
    .end annotation

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simreporter/VideoResponseInfo;->customMap:Ljava/util/HashMap;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public final getBusinessType()Lcom/ss/android/ugc/playerkit/config/BusinessType;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simreporter/VideoResponseInfo;->businessType:Lcom/ss/android/ugc/playerkit/config/BusinessType;

    return-object v0
.end method

.method public final getCallback()Lcom/ss/android/ugc/aweme/simreporter/callback/UpdateCallback;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simreporter/VideoResponseInfo;->callback:Lcom/ss/android/ugc/aweme/simreporter/callback/UpdateCallback;

    return-object v0
.end method

.method public final getCustomMap()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simreporter/VideoResponseInfo;->customMap:Ljava/util/HashMap;

    return-object v0
.end method

.method public final getPlaySess()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simreporter/VideoResponseInfo;->playSess:Ljava/lang/String;

    return-object v0
.end method

.method public final getStatus()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/simreporter/VideoResponseInfo;->status:I

    return v0
.end method

.method public final isSuccess()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ugc/aweme/simreporter/VideoResponseInfo;->isSuccess:I

    return v0
.end method

.method public final setBusinessType(Lcom/ss/android/ugc/playerkit/config/BusinessType;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/simreporter/VideoResponseInfo;->businessType:Lcom/ss/android/ugc/playerkit/config/BusinessType;

    return-void
.end method

.method public final setCallback(Lcom/ss/android/ugc/aweme/simreporter/callback/UpdateCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/simreporter/VideoResponseInfo;->callback:Lcom/ss/android/ugc/aweme/simreporter/callback/UpdateCallback;

    return-void
.end method

.method public final setCustomMap(Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/simreporter/VideoResponseInfo;->customMap:Ljava/util/HashMap;

    return-void
.end method

.method public final setPlaySess(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/simreporter/VideoResponseInfo;->playSess:Ljava/lang/String;

    return-void
.end method

.method public final setStatus(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/simreporter/VideoResponseInfo;->status:I

    return-void
.end method

.method public final setSuccess(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ugc/aweme/simreporter/VideoResponseInfo;->isSuccess:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "VideoResponseInfo(isSuccess="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/simreporter/VideoResponseInfo;->isSuccess:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", status="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/simreporter/VideoResponseInfo;->status:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", customMap="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simreporter/VideoResponseInfo;->customMap:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", callback="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simreporter/VideoResponseInfo;->callback:Lcom/ss/android/ugc/aweme/simreporter/callback/UpdateCallback;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
