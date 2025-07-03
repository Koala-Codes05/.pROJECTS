.class public LX/0sS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/1MD;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public static map(Lcn/everphoto/domain/core/entity/PhotoLibWhiteList;)LX/0sx;
    .locals 2

    new-instance v1, LX/0sx;

    invoke-direct {v1}, LX/0sx;-><init>()V

    invoke-virtual {p0}, Lcn/everphoto/domain/core/entity/PhotoLibWhiteList;->getKey()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0sx;->key:Ljava/lang/String;

    invoke-virtual {p0}, Lcn/everphoto/domain/core/entity/PhotoLibWhiteList;->isShowInLib()Z

    move-result v0

    iput-boolean v0, v1, LX/0sx;->showInLib:Z

    return-object v1
.end method

.method public static map(LX/0sx;)Lcn/everphoto/domain/core/entity/PhotoLibWhiteList;
    .locals 4

    new-instance v3, Lcn/everphoto/domain/core/entity/PhotoLibWhiteList;

    iget-object v2, p0, LX/0sx;->key:Ljava/lang/String;

    iget v1, p0, LX/0sx;->type:I

    iget-boolean v0, p0, LX/0sx;->showInLib:Z

    invoke-direct {v3, v2, v1, v0}, Lcn/everphoto/domain/core/entity/PhotoLibWhiteList;-><init>(Ljava/lang/String;IZ)V

    return-object v3
.end method

.method public static mapAll(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0sx;",
            ">;)",
            "Ljava/util/List<",
            "Lcn/everphoto/domain/core/entity/PhotoLibWhiteList;",
            ">;"
        }
    .end annotation

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0sx;

    invoke-static {v0}, LX/0sS;->map(LX/0sx;)Lcn/everphoto/domain/core/entity/PhotoLibWhiteList;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public static mapToDb(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/everphoto/domain/core/entity/PhotoLibWhiteList;",
            ">;)",
            "Ljava/util/List<",
            "LX/0sx;",
            ">;"
        }
    .end annotation

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcn/everphoto/domain/core/entity/PhotoLibWhiteList;

    invoke-static {v0}, LX/0sS;->map(Lcn/everphoto/domain/core/entity/PhotoLibWhiteList;)LX/0sx;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v2
.end method
