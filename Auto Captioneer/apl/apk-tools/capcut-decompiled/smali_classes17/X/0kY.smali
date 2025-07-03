.class public interface abstract LX/0kY;
.super Ljava/lang/Object;


# virtual methods
.method public abstract get(J)Lcn/everphoto/domain/core/entity/Album;
.end method

.method public abstract getAll(Z)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lcn/everphoto/domain/core/entity/Album;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getChange()Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract insert(Lcn/everphoto/domain/core/entity/Album;)V
.end method

.method public abstract insert(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcn/everphoto/domain/core/entity/Album;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract update(Lcn/everphoto/domain/core/entity/Album;)V
.end method
