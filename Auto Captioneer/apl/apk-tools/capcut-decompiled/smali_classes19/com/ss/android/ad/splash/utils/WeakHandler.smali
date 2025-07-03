.class public Lcom/ss/android/ad/splash/utils/WeakHandler;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/ad/splash/utils/WeakHandler$IHandler;
    }
.end annotation


# instance fields
.field public mRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/ss/android/ad/splash/utils/WeakHandler$IHandler;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lcom/ss/android/ad/splash/utils/WeakHandler$IHandler;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/ss/android/ad/splash/utils/WeakHandler;->mRef:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ad/splash/utils/WeakHandler$IHandler;)V
    .locals 1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    :goto_0
    invoke-direct {p0, v0, p1}, Lcom/ss/android/ad/splash/utils/WeakHandler;-><init>(Landroid/os/Looper;Lcom/ss/android/ad/splash/utils/WeakHandler$IHandler;)V

    return-void

    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ad/splash/utils/WeakHandler;->mRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ad/splash/utils/WeakHandler$IHandler;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {v0, p1}, Lcom/ss/android/ad/splash/utils/WeakHandler$IHandler;->handleMsg(Landroid/os/Message;)V

    :cond_0
    return-void
.end method
