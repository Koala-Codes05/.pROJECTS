.class public final LX/0td;
.super Ljava/lang/Object;


# direct methods
.method public static map(Lcn/everphoto/domain/core/entity/Album;)LX/0sV;
    .locals 3

    new-instance v2, LX/0sV;

    invoke-direct {v2}, LX/0sV;-><init>()V

    invoke-virtual {p0}, Lcn/everphoto/domain/core/entity/Album;->isPrivacy()Z

    move-result v0

    iput-boolean v0, v2, LX/0sV;->isPrivacy:Z

    invoke-virtual {p0}, Lcn/everphoto/domain/core/entity/Album;->getId()J

    move-result-wide v0

    iput-wide v0, v2, LX/0sV;->localId:J

    invoke-virtual {p0}, Lcn/everphoto/domain/core/entity/Album;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0sV;->name:Ljava/lang/String;

    invoke-virtual {p0}, Lcn/everphoto/domain/core/entity/Album;->getCoverResourceId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0sV;->coverResourceId:Ljava/lang/String;

    invoke-virtual {p0}, Lcn/everphoto/domain/core/entity/Album;->getCreator()J

    move-result-wide v0

    iput-wide v0, v2, LX/0sV;->creator:J

    invoke-virtual {p0}, Lcn/everphoto/domain/core/entity/Album;->getCreatedAt()J

    move-result-wide v0

    iput-wide v0, v2, LX/0sV;->createdAt:J

    invoke-virtual {p0}, Lcn/everphoto/domain/core/entity/Album;->isDeleted()Z

    move-result v0

    iput-boolean v0, v2, LX/0sV;->deleted:Z

    invoke-virtual {p0}, Lcn/everphoto/domain/core/entity/Album;->getIdType()I

    move-result v0

    iput v0, v2, LX/0sV;->idType:I

    invoke-virtual {p0}, Lcn/everphoto/domain/core/entity/Album;->getLastModified()J

    move-result-wide v0

    iput-wide v0, v2, LX/0sV;->lastModified:J

    return-object v2
.end method

.method public static map(LX/0sV;)Lcn/everphoto/domain/core/entity/Album;
    .locals 12

    iget-wide v0, p0, LX/0sV;->localId:J

    iget v2, p0, LX/0sV;->idType:I

    iget-wide v3, p0, LX/0sV;->createdAt:J

    iget-object v5, p0, LX/0sV;->name:Ljava/lang/String;

    iget-object v6, p0, LX/0sV;->coverResourceId:Ljava/lang/String;

    iget-boolean v7, p0, LX/0sV;->deleted:Z

    iget-wide v8, p0, LX/0sV;->lastModified:J

    iget-boolean v10, p0, LX/0sV;->isPrivacy:Z

    iget-wide v11, p0, LX/0sV;->creator:J

    invoke-static/range {v0 .. v12}, Lcn/everphoto/domain/core/entity/Album;->create(JIJLjava/lang/String;Ljava/lang/String;ZJZJ)Lcn/everphoto/domain/core/entity/Album;

    move-result-object v0

    return-object v0
.end method

.method public static map(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0sV;",
            ">;)",
            "Ljava/util/List<",
            "Lcn/everphoto/domain/core/entity/Album;",
            ">;"
        }
    .end annotation

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0sV;

    invoke-static {v0}, LX/0td;->map(LX/0sV;)Lcn/everphoto/domain/core/entity/Album;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public static varargs mapDb([Lcn/everphoto/domain/core/entity/Album;)[LX/0sV;
    .locals 4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    array-length v2, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, p0, v1

    invoke-static {v0}, LX/0td;->map(Lcn/everphoto/domain/core/entity/Album;)LX/0sV;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [LX/0sV;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    return-object v0
.end method
