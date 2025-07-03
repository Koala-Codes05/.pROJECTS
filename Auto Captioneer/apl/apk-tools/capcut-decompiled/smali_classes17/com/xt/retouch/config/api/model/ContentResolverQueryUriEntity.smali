.class public final Lcom/xt/retouch/config/api/model/ContentResolverQueryUriEntity;
.super Ljava/lang/Object;


# instance fields
.field public useExternalContentUri:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "use_external_content_uri"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, v0}, Lcom/xt/retouch/config/api/model/ContentResolverQueryUriEntity;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/xt/retouch/config/api/model/ContentResolverQueryUriEntity;->useExternalContentUri:Z

    return-void
.end method

.method public synthetic constructor <init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, p1}, Lcom/xt/retouch/config/api/model/ContentResolverQueryUriEntity;-><init>(Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/xt/retouch/config/api/model/ContentResolverQueryUriEntity;ZILjava/lang/Object;)Lcom/xt/retouch/config/api/model/ContentResolverQueryUriEntity;
    .locals 1

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    iget-boolean p1, p0, Lcom/xt/retouch/config/api/model/ContentResolverQueryUriEntity;->useExternalContentUri:Z

    :cond_0
    invoke-virtual {p0, p1}, Lcom/xt/retouch/config/api/model/ContentResolverQueryUriEntity;->copy(Z)Lcom/xt/retouch/config/api/model/ContentResolverQueryUriEntity;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final copy(Z)Lcom/xt/retouch/config/api/model/ContentResolverQueryUriEntity;
    .locals 1

    new-instance v0, Lcom/xt/retouch/config/api/model/ContentResolverQueryUriEntity;

    invoke-direct {v0, p1}, Lcom/xt/retouch/config/api/model/ContentResolverQueryUriEntity;-><init>(Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/xt/retouch/config/api/model/ContentResolverQueryUriEntity;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/xt/retouch/config/api/model/ContentResolverQueryUriEntity;

    iget-boolean v1, p0, Lcom/xt/retouch/config/api/model/ContentResolverQueryUriEntity;->useExternalContentUri:Z

    iget-boolean v0, p1, Lcom/xt/retouch/config/api/model/ContentResolverQueryUriEntity;->useExternalContentUri:Z

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    return v3
.end method

.method public final getUseExternalContentUri()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xt/retouch/config/api/model/ContentResolverQueryUriEntity;->useExternalContentUri:Z

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-boolean v0, p0, Lcom/xt/retouch/config/api/model/ContentResolverQueryUriEntity;->useExternalContentUri:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final setUseExternalContentUri(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xt/retouch/config/api/model/ContentResolverQueryUriEntity;->useExternalContentUri:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ContentResolverQueryUriEntity(useExternalContentUri="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/xt/retouch/config/api/model/ContentResolverQueryUriEntity;->useExternalContentUri:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
