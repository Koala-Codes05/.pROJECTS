.class public final LX/1K6;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/functions/Predicate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/0kv;->b(Ljava/lang/Integer;)Lio/reactivex/functions/Predicate;
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
.field public final synthetic a:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, LX/1K6;->a:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcn/everphoto/domain/core/entity/AssetEntry;)Z
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcn/everphoto/domain/core/entity/AssetEntry;->asset:Lcn/everphoto/domain/core/entity/Asset;

    iget v1, v0, Lcn/everphoto/domain/core/entity/Asset;->cloudStatus:I

    iget-object v0, p0, LX/1K6;->a:Ljava/lang/Integer;

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public synthetic test(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Lcn/everphoto/domain/core/entity/AssetEntry;

    invoke-virtual {p0, p1}, LX/1K6;->a(Lcn/everphoto/domain/core/entity/AssetEntry;)Z

    move-result v0

    return v0
.end method
