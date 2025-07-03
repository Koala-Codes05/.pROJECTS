.class public Lcom/ss/android/socialbase/downloader/depend/IDownloadAidlInterceptor$Stub$Proxy;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ss/android/socialbase/downloader/depend/IDownloadAidlInterceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/socialbase/downloader/depend/IDownloadAidlInterceptor$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Proxy"
.end annotation


# static fields
.field public static sDefaultImpl:Lcom/ss/android/socialbase/downloader/depend/IDownloadAidlInterceptor;


# instance fields
.field public mRemote:Landroid/os/IBinder;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/depend/IDownloadAidlInterceptor$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/depend/IDownloadAidlInterceptor$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    const-string v0, "com.ss.android.socialbase.downloader.depend.IDownloadAidlInterceptor"

    return-object v0
.end method

.method public intercept()Z
    .locals 5

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    :try_start_0
    const-string v0, "com.ss.android.socialbase.downloader.depend.IDownloadAidlInterceptor"

    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ss/android/socialbase/downloader/depend/IDownloadAidlInterceptor$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-interface {v2, v0, v4, v3, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/ss/android/socialbase/downloader/depend/IDownloadAidlInterceptor$Stub;->getDefaultImpl()Lcom/ss/android/socialbase/downloader/depend/IDownloadAidlInterceptor;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/android/socialbase/downloader/depend/IDownloadAidlInterceptor$Stub;->getDefaultImpl()Lcom/ss/android/socialbase/downloader/depend/IDownloadAidlInterceptor;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/socialbase/downloader/depend/IDownloadAidlInterceptor;->intercept()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    return v0

    :cond_0
    :try_start_1
    invoke-virtual {v3}, Landroid/os/Parcel;->readException()V

    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    return v1

    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method
