.class public Lcom/ss/android/ttvecamera/TECameraExceptionMonitor;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/ttvecamera/TECameraExceptionMonitor$IExceptionMonitor;
    }
.end annotation


# static fields
.field public static sExceptionMonitor:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/ss/android/ttvecamera/TECameraExceptionMonitor$IExceptionMonitor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static monitorException(Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, Lcom/ss/android/ttvecamera/TECameraExceptionMonitor;->sExceptionMonitor:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ttvecamera/TECameraExceptionMonitor$IExceptionMonitor;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/ss/android/ttvecamera/TECameraExceptionMonitor$IExceptionMonitor;->onException(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static register(Lcom/ss/android/ttvecamera/TECameraExceptionMonitor$IExceptionMonitor;)V
    .locals 1

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    sput-object v0, Lcom/ss/android/ttvecamera/TECameraExceptionMonitor;->sExceptionMonitor:Ljava/lang/ref/WeakReference;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    goto :goto_0
.end method
