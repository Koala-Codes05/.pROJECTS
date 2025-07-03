.class public interface abstract Lcom/ss/android/ugc/networkspeed/ISpeedManager;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ss/android/ugc/networkspeed/ISpeedMonitor;


# virtual methods
.method public abstract addSpeedChangeListener(Lcom/ss/android/ugc/networkspeed/NetworkSpeedManager$OnSpeedChangeListener;)V
.end method

.method public abstract calculateSpeed()D
.end method

.method public abstract getSpeedRecordQueue()[Lcom/ss/android/ugc/networkspeed/SpeedRecord;
.end method

.method public abstract monitorVideoSpeed(DDJ)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract notifySpeedChange()V
.end method

.method public abstract removeSpeedChangeListener(Lcom/ss/android/ugc/networkspeed/NetworkSpeedManager$OnSpeedChangeListener;)V
.end method

.method public abstract setDefaultInitialSpeed(D)V
.end method

.method public abstract setSpeedAlgorithm(Lcom/ss/android/ugc/networkspeed/NetworkSpeedManager$SpeedAlgorithm;)V
.end method

.method public abstract setSpeedQueueSize(I)V
.end method
