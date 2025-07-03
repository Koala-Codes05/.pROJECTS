.class public Lcom/ss/android/ttvecamera/TECameraCapture$NullCameraObserver;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ss/android/ttvecamera/TECameraCapture$CameraObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ttvecamera/TECameraCapture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NullCameraObserver"
.end annotation


# static fields
.field public static volatile INSTANCE:Lcom/ss/android/ttvecamera/TECameraCapture$NullCameraObserver;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/ss/android/ttvecamera/TECameraCapture$NullCameraObserver;
    .locals 2

    const-class v1, Lcom/ss/android/ttvecamera/TECameraCapture$NullCameraObserver;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/ss/android/ttvecamera/TECameraCapture$NullCameraObserver;->INSTANCE:Lcom/ss/android/ttvecamera/TECameraCapture$NullCameraObserver;

    if-nez v0, :cond_0

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v0, Lcom/ss/android/ttvecamera/TECameraCapture$NullCameraObserver;

    invoke-direct {v0}, Lcom/ss/android/ttvecamera/TECameraCapture$NullCameraObserver;-><init>()V

    sput-object v0, Lcom/ss/android/ttvecamera/TECameraCapture$NullCameraObserver;->INSTANCE:Lcom/ss/android/ttvecamera/TECameraCapture$NullCameraObserver;

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    :cond_0
    :goto_0
    sget-object v0, Lcom/ss/android/ttvecamera/TECameraCapture$NullCameraObserver;->INSTANCE:Lcom/ss/android/ttvecamera/TECameraCapture$NullCameraObserver;

    monitor-exit v1

    return-object v0

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method


# virtual methods
.method public onCaptureStarted(II)V
    .locals 0

    return-void
.end method

.method public onCaptureStopped(I)V
    .locals 0

    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onInfo(IILjava/lang/String;)V
    .locals 0

    return-void
.end method
