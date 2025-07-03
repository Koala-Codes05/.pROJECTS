.class public Lcom/ss/android/medialib/camera/Plane;
.super Ljava/lang/Object;


# instance fields
.field public mPlanes:[Landroid/media/Image$Plane;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([Landroid/media/Image$Plane;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/medialib/camera/Plane;->mPlanes:[Landroid/media/Image$Plane;

    return-void
.end method


# virtual methods
.method public getPlanes()[Landroid/media/Image$Plane;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/medialib/camera/Plane;->mPlanes:[Landroid/media/Image$Plane;

    return-object v0
.end method
