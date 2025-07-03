.class public interface abstract LX/0ko;
.super Ljava/lang/Object;


# virtual methods
.method public abstract deleteTag(J)V
.end method

.method public abstract getAllTags()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcn/everphoto/domain/core/entity/Tag;",
            ">;"
        }
    .end annotation
.end method

.method public abstract insertTag(Lcn/everphoto/domain/core/entity/Tag;)V
.end method

.method public abstract insertTags(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/everphoto/domain/core/entity/Tag;",
            ">;)V"
        }
    .end annotation
.end method
