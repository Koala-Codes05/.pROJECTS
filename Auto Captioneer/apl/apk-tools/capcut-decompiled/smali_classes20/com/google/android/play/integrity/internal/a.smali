.class public Lcom/google/android/play/integrity/internal/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field public final a:Landroid/os/IBinder;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/integrity/internal/a;->a:Landroid/os/IBinder;

    const-string v0, "com.google.android.play.core.integrity.protocol.IIntegrityService"

    iput-object v0, p0, Lcom/google/android/play/integrity/internal/a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Parcel;
    .locals 2

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/play/integrity/internal/a;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    return-object v1
.end method

.method public final a(ILandroid/os/Parcel;)V
    .locals 4

    :try_start_0
    iget-object v3, p0, Lcom/google/android/play/integrity/internal/a;->a:Landroid/os/IBinder;

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-interface {v3, v2, p2, v1, v0}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public final asBinder()Landroid/os/IBinder;
    .locals 1

    iget-object v0, p0, Lcom/google/android/play/integrity/internal/a;->a:Landroid/os/IBinder;

    return-object v0
.end method
