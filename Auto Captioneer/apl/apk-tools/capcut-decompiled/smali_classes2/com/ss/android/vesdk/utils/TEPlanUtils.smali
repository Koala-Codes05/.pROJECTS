.class public Lcom/ss/android/vesdk/utils/TEPlanUtils;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static convert(Lcom/ss/android/ttvecamera/TEPlane;)Lcom/ss/android/medialib/camera/Plane;
    .locals 2

    new-instance v1, Lcom/ss/android/medialib/camera/Plane;

    invoke-virtual {p0}, Lcom/ss/android/ttvecamera/TEPlane;->getPlanes()[Landroid/media/Image$Plane;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/ss/android/medialib/camera/Plane;-><init>([Landroid/media/Image$Plane;)V

    return-object v1
.end method
