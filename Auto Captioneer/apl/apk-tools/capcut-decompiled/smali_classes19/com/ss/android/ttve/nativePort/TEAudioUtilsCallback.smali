.class public Lcom/ss/android/ttve/nativePort/TEAudioUtilsCallback;
.super Ljava/lang/Object;


# instance fields
.field public listener:Lcom/ss/android/vesdk/VEMixAudioListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(D)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ttve/nativePort/TEAudioUtilsCallback;->listener:Lcom/ss/android/vesdk/VEMixAudioListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/ss/android/vesdk/VEMixAudioListener;->onProgressChanged(D)V

    :cond_0
    return-void
.end method

.method public setListener(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/ss/android/vesdk/VEMixAudioListener;

    iput-object p1, p0, Lcom/ss/android/ttve/nativePort/TEAudioUtilsCallback;->listener:Lcom/ss/android/vesdk/VEMixAudioListener;

    return-void
.end method
