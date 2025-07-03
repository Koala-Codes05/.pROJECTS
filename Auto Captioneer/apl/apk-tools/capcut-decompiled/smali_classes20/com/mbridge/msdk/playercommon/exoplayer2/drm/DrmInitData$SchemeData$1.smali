.class public final Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData$SchemeData$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData$SchemeData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData$SchemeData;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData$SchemeData;
    .locals 1

    new-instance v0, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData$SchemeData;

    invoke-direct {v0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData$SchemeData;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData$SchemeData$1;->createFromParcel(Landroid/os/Parcel;)Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData$SchemeData;

    move-result-object v0

    return-object v0
.end method

.method public final newArray(I)[Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData$SchemeData;
    .locals 1

    new-array v0, p1, [Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData$SchemeData;

    return-object v0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData$SchemeData$1;->newArray(I)[Lcom/mbridge/msdk/playercommon/exoplayer2/drm/DrmInitData$SchemeData;

    move-result-object v0

    return-object v0
.end method
