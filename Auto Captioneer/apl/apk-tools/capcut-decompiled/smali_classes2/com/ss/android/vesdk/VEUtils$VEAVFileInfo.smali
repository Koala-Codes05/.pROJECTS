.class public Lcom/ss/android/vesdk/VEUtils$VEAVFileInfo;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/vesdk/VEUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "VEAVFileInfo"
.end annotation


# instance fields
.field public audioStreamInfos:[Lcom/ss/android/vesdk/VEUtils$VEAudioStreamInfo;

.field public dataRate:I

.field public duration:I

.field public isGifNeedTranscode:Z

.field public isHdr:Z

.field public numAudioStreams:I

.field public numVideoStreams:I

.field public type:I

.field public videoStreamInfo:Lcom/ss/android/vesdk/VEUtils$VEVideoStreamInfo;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/ss/android/vesdk/VEUtils$VEVideoStreamInfo;

    invoke-direct {v0}, Lcom/ss/android/vesdk/VEUtils$VEVideoStreamInfo;-><init>()V

    iput-object v0, p0, Lcom/ss/android/vesdk/VEUtils$VEAVFileInfo;->videoStreamInfo:Lcom/ss/android/vesdk/VEUtils$VEVideoStreamInfo;

    const/16 v0, 0x14

    new-array v0, v0, [Lcom/ss/android/vesdk/VEUtils$VEAudioStreamInfo;

    iput-object v0, p0, Lcom/ss/android/vesdk/VEUtils$VEAVFileInfo;->audioStreamInfos:[Lcom/ss/android/vesdk/VEUtils$VEAudioStreamInfo;

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/vesdk/VEUtils$VEAVFileInfo;->isGifNeedTranscode:Z

    return-void
.end method
