.class public final LX/1KZ;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/0la;->a(Lcn/everphoto/domain/core/entity/AssetQuery;)Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Lcn/everphoto/domain/core/entity/AssetQueryResult;",
        "Ljava/util/List<",
        "+",
        "Lcn/everphoto/domain/core/entity/CityGroupedLocation;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:LX/0la;


# direct methods
.method public constructor <init>(LX/0la;)V
    .locals 0

    iput-object p1, p0, LX/1KZ;->a:LX/0la;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcn/everphoto/domain/core/entity/AssetQueryResult;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/everphoto/domain/core/entity/AssetQueryResult;",
            ")",
            "Ljava/util/List<",
            "Lcn/everphoto/domain/core/entity/CityGroupedLocation;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/1KZ;->a:LX/0la;

    invoke-virtual {p1}, Lcn/everphoto/domain/core/entity/AssetQueryResult;->get()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, LX/0la;->a$0(LX/0la;Ljava/util/List;)Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcn/everphoto/domain/core/entity/AssetQueryResult;

    invoke-virtual {p0, p1}, LX/1KZ;->a(Lcn/everphoto/domain/core/entity/AssetQueryResult;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
