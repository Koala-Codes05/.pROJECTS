.class public LX/10O;
.super Ljava/lang/Object;

# interfaces
.implements LX/006;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/10P;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/os/IBinder;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/10O;->a:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public a()Landroid/os/Bundle;
    .locals 5

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    :try_start_0
    const-string v0, "android.support.customtabs.trusted.ITrustedWebActivityService"

    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    iget-object v2, p0, LX/10O;->a:Landroid/os/IBinder;

    const/4 v1, 0x5

    const/4 v0, 0x0

    invoke-interface {v2, v1, v4, v3, v0}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {v3}, Landroid/os/Parcel;->readException()V

    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v3, v0}, LX/005;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public a(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 5

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    :try_start_0
    const-string v0, "android.support.customtabs.trusted.ITrustedWebActivityService"

    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-static {v4, p1, v2}, LX/005;->b(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    iget-object v1, p0, LX/10O;->a:Landroid/os/IBinder;

    const/4 v0, 0x6

    invoke-interface {v1, v0, v4, v3, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {v3}, Landroid/os/Parcel;->readException()V

    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v3, v0}, LX/005;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public a(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/IBinder;)Landroid/os/Bundle;
    .locals 5

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    :try_start_0
    const-string v0, "android.support.customtabs.trusted.ITrustedWebActivityService"

    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-static {v4, p2, v2}, LX/005;->b(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    invoke-virtual {v4, p3}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    iget-object v1, p0, LX/10O;->a:Landroid/os/IBinder;

    const/16 v0, 0x9

    invoke-interface {v1, v0, v4, v3, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {v3}, Landroid/os/Parcel;->readException()V

    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v3, v0}, LX/005;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public asBinder()Landroid/os/IBinder;
    .locals 1

    iget-object v0, p0, LX/10O;->a:Landroid/os/IBinder;

    return-object v0
.end method

.method public b()I
    .locals 5

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    :try_start_0
    const-string v0, "android.support.customtabs.trusted.ITrustedWebActivityService"

    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    iget-object v2, p0, LX/10O;->a:Landroid/os/IBinder;

    const/4 v1, 0x4

    const/4 v0, 0x0

    invoke-interface {v2, v1, v4, v3, v0}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {v3}, Landroid/os/Parcel;->readException()V

    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    return v0

    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public b(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 5

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    :try_start_0
    const-string v0, "android.support.customtabs.trusted.ITrustedWebActivityService"

    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-static {v4, p1, v2}, LX/005;->b(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    iget-object v1, p0, LX/10O;->a:Landroid/os/IBinder;

    const/4 v0, 0x2

    invoke-interface {v1, v0, v4, v3, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {v3}, Landroid/os/Parcel;->readException()V

    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v3, v0}, LX/005;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public c()Landroid/os/Bundle;
    .locals 5

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    :try_start_0
    const-string v0, "android.support.customtabs.trusted.ITrustedWebActivityService"

    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    iget-object v2, p0, LX/10O;->a:Landroid/os/IBinder;

    const/4 v1, 0x7

    const/4 v0, 0x0

    invoke-interface {v2, v1, v4, v3, v0}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {v3}, Landroid/os/Parcel;->readException()V

    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v3, v0}, LX/005;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public c(Landroid/os/Bundle;)V
    .locals 5

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    :try_start_0
    const-string v0, "android.support.customtabs.trusted.ITrustedWebActivityService"

    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-static {v4, p1, v2}, LX/005;->b(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    iget-object v1, p0, LX/10O;->a:Landroid/os/IBinder;

    const/4 v0, 0x3

    invoke-interface {v1, v0, v4, v3, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {v3}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method
