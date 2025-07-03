.class public final LX/0la;
.super Ljava/lang/Object;


# instance fields
.field public final a:LX/0lf;

.field public final b:LX/0lV;


# direct methods
.method public constructor <init>(LX/0lf;LX/0lV;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0la;->a:LX/0lf;

    iput-object p2, p0, LX/0la;->b:LX/0lV;

    return-void
.end method

.method public static final a$0(LX/0la;Ljava/util/List;)Ljava/util/Collection;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcn/everphoto/domain/core/entity/AssetEntry;",
            ">;)",
            "Ljava/util/Collection<",
            "Lcn/everphoto/domain/core/entity/CityGroupedLocation;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, LX/0la;->a:LX/0lf;

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v2, ""

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcn/everphoto/domain/core/entity/AssetEntry;

    iget-object v0, v4, Lcn/everphoto/domain/core/entity/AssetEntry;->asset:Lcn/everphoto/domain/core/entity/Asset;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcn/everphoto/domain/core/entity/Asset;->getLocationId()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v3}, LX/0lf;->a(Ljava/lang/String;)Lcn/everphoto/domain/core/entity/Location;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcn/everphoto/domain/core/entity/Location;->isValid()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lcn/everphoto/domain/core/entity/Location;->getCorrectCity()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v5, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcn/everphoto/domain/core/entity/CityGroupedLocation;

    if-nez v1, :cond_3

    new-instance v1, Lcn/everphoto/domain/core/entity/CityGroupedLocation;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-direct {v1, v2, v0, v4}, Lcn/everphoto/domain/core/entity/CityGroupedLocation;-><init>(Ljava/lang/String;Ljava/util/Set;Lcn/everphoto/domain/core/entity/AssetEntry;)V

    invoke-interface {v5, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {v1}, Lcn/everphoto/domain/core/entity/CityGroupedLocation;->getLocationIds()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lcn/everphoto/domain/core/entity/CityGroupedLocation;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Lcn/everphoto/domain/core/entity/CityGroupedLocation;->setCount(I)V

    goto :goto_0

    :cond_4
    invoke-virtual {v5}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final a(Lcn/everphoto/domain/core/entity/AssetQuery;)Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/everphoto/domain/core/entity/AssetQuery;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lcn/everphoto/domain/core/entity/CityGroupedLocation;",
            ">;>;"
        }
    .end annotation

    const-string v2, ""

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/0la;->b:LX/0lV;

    invoke-virtual {v0, p1}, LX/0lV;->b(Lcn/everphoto/domain/core/entity/AssetQuery;)Lio/reactivex/Observable;

    move-result-object v1

    new-instance v0, LX/1KZ;

    invoke-direct {v0, p0}, LX/1KZ;-><init>(LX/0la;)V

    invoke-virtual {v1, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
