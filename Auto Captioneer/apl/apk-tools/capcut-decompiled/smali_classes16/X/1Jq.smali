.class public final LX/1Jq;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/functions/Predicate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/0kv;->a(Z)Lio/reactivex/functions/Predicate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Predicate<",
        "Lcn/everphoto/domain/core/entity/AssetEntry;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:[J


# direct methods
.method public constructor <init>([J)V
    .locals 0

    iput-object p1, p0, LX/1Jq;->a:[J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcn/everphoto/domain/core/entity/AssetEntry;)Z
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p1, Lcn/everphoto/domain/core/entity/AssetEntry;->asset:Lcn/everphoto/domain/core/entity/Asset;

    iget-object v0, p0, LX/1Jq;->a:[J

    invoke-virtual {v1, v0}, Lcn/everphoto/domain/core/entity/Asset;->hasTags([J)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public synthetic test(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Lcn/everphoto/domain/core/entity/AssetEntry;

    invoke-virtual {p0, p1}, LX/1Jq;->a(Lcn/everphoto/domain/core/entity/AssetEntry;)Z

    move-result v0

    return v0
.end method
