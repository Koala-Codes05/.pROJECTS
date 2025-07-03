.class public final Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/ads/internal/downloader/AssetDownloadListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DownloadError"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError$ErrorReason;,
        LX/PLg;
    }
.end annotation


# static fields
.field public static final Companion:LX/PLg;


# instance fields
.field public final cause:Ljava/lang/Throwable;

.field public final reason:I
    .annotation runtime Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError$ErrorReason;
    .end annotation
.end field

.field public final serverCode:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/PLg;

    invoke-direct {v0}, LX/PLg;-><init>()V

    sput-object v0, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError;->Companion:LX/PLg;

    return-void
.end method

.method public constructor <init>(ILjava/lang/Throwable;I)V
    .locals 1

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError;->serverCode:I

    iput-object p2, p0, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError;->cause:Ljava/lang/Throwable;

    iput p3, p0, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError;->reason:I

    return-void
.end method


# virtual methods
.method public final getCause()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError;->cause:Ljava/lang/Throwable;

    return-object v0
.end method

.method public final getReason()I
    .locals 1

    iget v0, p0, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError;->reason:I

    return v0
.end method

.method public final getServerCode()I
    .locals 1

    iget v0, p0, Lcom/vungle/ads/internal/downloader/AssetDownloadListener$DownloadError;->serverCode:I

    return v0
.end method
