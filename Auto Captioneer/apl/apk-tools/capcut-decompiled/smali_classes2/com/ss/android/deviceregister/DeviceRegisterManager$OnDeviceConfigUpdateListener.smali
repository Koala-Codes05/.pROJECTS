.class public interface abstract Lcom/ss/android/deviceregister/DeviceRegisterManager$OnDeviceConfigUpdateListener;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/deviceregister/DeviceRegisterManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnDeviceConfigUpdateListener"
.end annotation


# virtual methods
.method public abstract onDeviceRegistrationInfoChanged(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract onDidLoadLocally(Z)V
.end method

.method public abstract onRemoteConfigUpdate(ZZ)V
.end method
