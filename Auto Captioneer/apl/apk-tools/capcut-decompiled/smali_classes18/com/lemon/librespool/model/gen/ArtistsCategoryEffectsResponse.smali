.class public final Lcom/lemon/librespool/model/gen/ArtistsCategoryEffectsResponse;
.super Ljava/lang/Object;


# instance fields
.field public final categoryId:J

.field public final collections:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/lemon/librespool/model/gen/ArtistsEffectItem;",
            ">;>;"
        }
    .end annotation
.end field

.field public final effectItemList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/lemon/librespool/model/gen/ArtistsEffectItem;",
            ">;"
        }
    .end annotation
.end field

.field public final hasMore:Z

.field public final nextOffset:I

.field public final requestId:Ljava/lang/String;

.field public final versionCode:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/util/ArrayList;ZILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/ArrayList<",
            "Lcom/lemon/librespool/model/gen/ArtistsEffectItem;",
            ">;ZI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/lemon/librespool/model/gen/ArtistsEffectItem;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/lemon/librespool/model/gen/ArtistsCategoryEffectsResponse;->categoryId:J

    iput-object p3, p0, Lcom/lemon/librespool/model/gen/ArtistsCategoryEffectsResponse;->effectItemList:Ljava/util/ArrayList;

    iput-boolean p4, p0, Lcom/lemon/librespool/model/gen/ArtistsCategoryEffectsResponse;->hasMore:Z

    iput p5, p0, Lcom/lemon/librespool/model/gen/ArtistsCategoryEffectsResponse;->nextOffset:I

    iput-object p6, p0, Lcom/lemon/librespool/model/gen/ArtistsCategoryEffectsResponse;->requestId:Ljava/lang/String;

    iput-object p7, p0, Lcom/lemon/librespool/model/gen/ArtistsCategoryEffectsResponse;->versionCode:Ljava/lang/String;

    iput-object p8, p0, Lcom/lemon/librespool/model/gen/ArtistsCategoryEffectsResponse;->collections:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public getCategoryId()J
    .locals 2

    iget-wide v0, p0, Lcom/lemon/librespool/model/gen/ArtistsCategoryEffectsResponse;->categoryId:J

    return-wide v0
.end method

.method public getCollections()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/lemon/librespool/model/gen/ArtistsEffectItem;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/lemon/librespool/model/gen/ArtistsCategoryEffectsResponse;->collections:Ljava/util/HashMap;

    return-object v0
.end method

.method public getEffectItemList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/lemon/librespool/model/gen/ArtistsEffectItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/lemon/librespool/model/gen/ArtistsCategoryEffectsResponse;->effectItemList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getHasMore()Z
    .locals 1

    iget-boolean v0, p0, Lcom/lemon/librespool/model/gen/ArtistsCategoryEffectsResponse;->hasMore:Z

    return v0
.end method

.method public getNextOffset()I
    .locals 1

    iget v0, p0, Lcom/lemon/librespool/model/gen/ArtistsCategoryEffectsResponse;->nextOffset:I

    return v0
.end method

.method public getRequestId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lemon/librespool/model/gen/ArtistsCategoryEffectsResponse;->requestId:Ljava/lang/String;

    return-object v0
.end method

.method public getVersionCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lemon/librespool/model/gen/ArtistsCategoryEffectsResponse;->versionCode:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ArtistsCategoryEffectsResponse{categoryId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/lemon/librespool/model/gen/ArtistsCategoryEffectsResponse;->categoryId:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ",effectItemList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/lemon/librespool/model/gen/ArtistsCategoryEffectsResponse;->effectItemList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",hasMore="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/lemon/librespool/model/gen/ArtistsCategoryEffectsResponse;->hasMore:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",nextOffset="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/lemon/librespool/model/gen/ArtistsCategoryEffectsResponse;->nextOffset:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",requestId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/lemon/librespool/model/gen/ArtistsCategoryEffectsResponse;->requestId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",versionCode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/lemon/librespool/model/gen/ArtistsCategoryEffectsResponse;->versionCode:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",collections="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/lemon/librespool/model/gen/ArtistsCategoryEffectsResponse;->collections:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
