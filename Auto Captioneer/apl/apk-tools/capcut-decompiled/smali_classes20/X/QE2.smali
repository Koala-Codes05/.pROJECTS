.class public LX/QE2;
.super Ljava/lang/Object;

# interfaces
.implements LX/QE3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/QE1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static a:LX/QE3;


# instance fields
.field public b:Landroid/os/IBinder;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/QE2;->b:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 5

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    :try_start_0
    const-string v0, "com.oplus.ocs.base.IAuthenticationListener"

    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v2, p0, LX/QE2;->b:Landroid/os/IBinder;

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-interface {v2, v1, v4, v3, v0}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/QE1;->a()LX/QE3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/QE1;->a()LX/QE3;

    move-result-object v0

    invoke-interface {v0, p1}, LX/QE3;->a(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public a(Lcom/oplus/ocs/base/common/CapabilityInfo;)V
    .locals 5

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    :try_start_0
    const-string v0, "com.oplus.ocs.base.IAuthenticationListener"

    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {v4, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {p1, v4, v1}, Lcom/oplus/ocs/base/common/CapabilityInfo;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v1}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-object v0, p0, LX/QE2;->b:Landroid/os/IBinder;

    invoke-interface {v0, v2, v4, v3, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/QE1;->a()LX/QE3;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/QE1;->a()LX/QE3;

    move-result-object v0

    invoke-interface {v0, p1}, LX/QE3;->a(Lcom/oplus/ocs/base/common/CapabilityInfo;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public asBinder()Landroid/os/IBinder;
    .locals 1

    iget-object v0, p0, LX/QE2;->b:Landroid/os/IBinder;

    return-object v0
.end method
