.class public LX/0lV;
.super Ljava/lang/Object;


# instance fields
.field public final a:LX/0kv;


# direct methods
.method public constructor <init>(LX/0kv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0lV;->a:LX/0kv;

    return-void
.end method


# virtual methods
.method public a(Lcn/everphoto/domain/core/entity/AssetQuery;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/everphoto/domain/core/entity/AssetQuery;",
            ")",
            "Ljava/util/List<",
            "Lcn/everphoto/domain/core/entity/AssetEntry;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0lV;->a:LX/0kv;

    invoke-virtual {v0, p1}, LX/0kv;->b(Lcn/everphoto/domain/core/entity/AssetQuery;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcn/everphoto/domain/core/entity/AssetQuery;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/everphoto/domain/core/entity/AssetQuery;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcn/everphoto/domain/core/entity/AssetQueryResult;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0lV;->a:LX/0kv;

    invoke-virtual {v0, p1}, LX/0kv;->a(Lcn/everphoto/domain/core/entity/AssetQuery;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method
