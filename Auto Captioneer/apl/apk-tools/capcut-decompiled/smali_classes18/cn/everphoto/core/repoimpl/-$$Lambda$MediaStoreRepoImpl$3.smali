.class public final synthetic Lcn/everphoto/core/repoimpl/-$$Lambda$MediaStoreRepoImpl$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic INSTANCE:Lcn/everphoto/core/repoimpl/-$$Lambda$MediaStoreRepoImpl$3;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcn/everphoto/core/repoimpl/-$$Lambda$MediaStoreRepoImpl$3;

    invoke-direct {v0}, Lcn/everphoto/core/repoimpl/-$$Lambda$MediaStoreRepoImpl$3;-><init>()V

    sput-object v0, Lcn/everphoto/core/repoimpl/-$$Lambda$MediaStoreRepoImpl$3;->INSTANCE:Lcn/everphoto/core/repoimpl/-$$Lambda$MediaStoreRepoImpl$3;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcn/everphoto/domain/core/entity/LocalMedia;

    check-cast p2, Lcn/everphoto/domain/core/entity/LocalMedia;

    invoke-static {p1, p2}, Lcn/everphoto/core/repoimpl/MediaStoreRepoImpl;->a(Lcn/everphoto/domain/core/entity/LocalMedia;Lcn/everphoto/domain/core/entity/LocalMedia;)I

    move-result v0

    return v0
.end method
