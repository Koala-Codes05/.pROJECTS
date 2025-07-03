.class public final LX/1Nv;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/1O0;->getAllAssetEntries()Lio/reactivex/Observable;
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
        "LX/0vL;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LX/1Nv;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1Nv;

    invoke-direct {v0}, LX/1Nv;-><init>()V

    sput-object v0, LX/1Nv;->a:LX/1Nv;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcn/everphoto/domain/core/entity/AssetQueryResult;)LX/0vL;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/0vL;

    invoke-direct {v0, p1}, LX/0vL;-><init>(Lcn/everphoto/domain/core/entity/AssetQueryResult;)V

    return-object v0
.end method

.method public synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcn/everphoto/domain/core/entity/AssetQueryResult;

    invoke-virtual {p0, p1}, LX/1Nv;->a(Lcn/everphoto/domain/core/entity/AssetQueryResult;)LX/0vL;

    move-result-object v0

    return-object v0
.end method
