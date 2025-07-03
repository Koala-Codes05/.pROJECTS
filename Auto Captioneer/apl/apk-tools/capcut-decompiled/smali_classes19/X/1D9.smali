.class public abstract LX/1D9;
.super Landroid/os/Binder;

# interfaces
.implements LX/0bq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0bq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/1D8;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string v0, "androidx.room.IMultiInstanceInvalidationCallback"

    invoke-virtual {p0, p0, v0}, LX/1D9;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/os/IBinder;)LX/0bq;
    .locals 2

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v0, "androidx.room.IMultiInstanceInvalidationCallback"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    if-eqz v1, :cond_1

    instance-of v0, v1, LX/0bq;

    if-eqz v0, :cond_1

    check-cast v1, LX/0bq;

    return-object v1

    :cond_1
    new-instance v0, LX/1D8;

    invoke-direct {v0, p0}, LX/1D8;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3

    const/4 v2, 0x1

    const-string v1, "androidx.room.IMultiInstanceInvalidationCallback"

    if-lt p1, v2, :cond_0

    const v0, 0xffffff

    if-gt p1, v0, :cond_1

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    :goto_0
    if-eq p1, v2, :cond_2

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    return v0

    :cond_1
    const v0, 0x5f4e5446

    if-eq p1, v0, :cond_3

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/1D9;->a([Ljava/lang/String;)V

    return v2

    :cond_3
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return v2
.end method
