.class public final LX/1Ji;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/0kv;->a(Lcn/everphoto/domain/core/entity/AssetQuery;)Lio/reactivex/Observable;
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
        "Ljava/lang/Integer;",
        "Lcn/everphoto/domain/core/entity/AssetQueryResult;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LX/0kv;

.field public final synthetic b:Lcn/everphoto/domain/core/entity/AssetQuery;


# direct methods
.method public constructor <init>(LX/0kv;Lcn/everphoto/domain/core/entity/AssetQuery;)V
    .locals 0

    iput-object p1, p0, LX/1Ji;->a:LX/0kv;

    iput-object p2, p0, LX/1Ji;->b:Lcn/everphoto/domain/core/entity/AssetQuery;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;)Lcn/everphoto/domain/core/entity/AssetQueryResult;
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcn/everphoto/domain/core/entity/AssetQueryResult;

    iget-object v1, p0, LX/1Ji;->a:LX/0kv;

    iget-object v0, p0, LX/1Ji;->b:Lcn/everphoto/domain/core/entity/AssetQuery;

    invoke-direct {v2, v1, v0}, Lcn/everphoto/domain/core/entity/AssetQueryResult;-><init>(LX/0kv;Lcn/everphoto/domain/core/entity/AssetQuery;)V

    return-object v2
.end method

.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, LX/1Ji;->a(Ljava/lang/Integer;)Lcn/everphoto/domain/core/entity/AssetQueryResult;

    move-result-object v0

    return-object v0
.end method
