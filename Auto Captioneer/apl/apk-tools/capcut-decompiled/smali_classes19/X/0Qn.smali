.class public interface abstract LX/0Qn;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/location/LocationListener;


# virtual methods
.method public abstract onFlushComplete(I)V
.end method

.method public abstract onLocationChanged(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/location/Location;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onProviderDisabled(Ljava/lang/String;)V
.end method

.method public abstract onProviderEnabled(Ljava/lang/String;)V
.end method

.method public abstract onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
.end method
