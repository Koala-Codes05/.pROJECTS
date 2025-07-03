.class public final LX/1K4;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/functions/Predicate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/0kv;->j(Ljava/lang/Boolean;)Lio/reactivex/functions/Predicate;
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
.field public final synthetic a:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, LX/1K4;->a:Ljava/lang/Boolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcn/everphoto/domain/core/entity/AssetEntry;)Z
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcn/everphoto/domain/core/entity/AssetEntry;->resourcePath:Ljava/lang/String;

    invoke-static {v0}, LX/0yZ;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p1, Lcn/everphoto/domain/core/entity/AssetEntry;->asset:Lcn/everphoto/domain/core/entity/Asset;

    const/4 v0, 0x2

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Lcn/everphoto/domain/core/entity/Asset;->hasTag(J)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, p0, LX/1K4;->a:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic test(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Lcn/everphoto/domain/core/entity/AssetEntry;

    invoke-virtual {p0, p1}, LX/1K4;->a(Lcn/everphoto/domain/core/entity/AssetEntry;)Z

    move-result v0

    return v0
.end method
