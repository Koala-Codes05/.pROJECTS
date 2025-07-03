.class public final synthetic Lcn/everphoto/core/repoimpl/-$$Lambda$MediaStoreRepoImpl$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaScannerConnection$OnScanCompletedListener;


# static fields
.field public static final synthetic INSTANCE:Lcn/everphoto/core/repoimpl/-$$Lambda$MediaStoreRepoImpl$1;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcn/everphoto/core/repoimpl/-$$Lambda$MediaStoreRepoImpl$1;

    invoke-direct {v0}, Lcn/everphoto/core/repoimpl/-$$Lambda$MediaStoreRepoImpl$1;-><init>()V

    sput-object v0, Lcn/everphoto/core/repoimpl/-$$Lambda$MediaStoreRepoImpl$1;->INSTANCE:Lcn/everphoto/core/repoimpl/-$$Lambda$MediaStoreRepoImpl$1;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScanCompleted(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 0

    invoke-static {p1, p2}, Lcn/everphoto/core/repoimpl/MediaStoreRepoImpl;->a(Ljava/lang/String;Landroid/net/Uri;)V

    return-void
.end method
