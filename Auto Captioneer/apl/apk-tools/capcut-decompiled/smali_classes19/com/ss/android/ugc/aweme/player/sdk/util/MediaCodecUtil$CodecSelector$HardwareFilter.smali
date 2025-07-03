.class public Lcom/ss/android/ugc/aweme/player/sdk/util/MediaCodecUtil$CodecSelector$HardwareFilter;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ss/android/ugc/aweme/player/sdk/util/MediaCodecUtil$CodecSelector$ICodecFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/player/sdk/util/MediaCodecUtil$CodecSelector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HardwareFilter"
.end annotation


# instance fields
.field public final isHardware:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/player/sdk/util/MediaCodecUtil$CodecSelector$HardwareFilter;->isHardware:Z

    return-void
.end method

.method private isHardware(Landroid/media/MediaCodecInfo;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/player/sdk/util/MediaCodecUtil;->isSoftwareOnly(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method


# virtual methods
.method public isFit(Landroid/media/MediaCodecInfo;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/util/MediaCodecUtil$CodecSelector$HardwareFilter;->isHardware:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/ss/android/ugc/aweme/player/sdk/util/MediaCodecUtil$CodecSelector$HardwareFilter;->isHardware(Landroid/media/MediaCodecInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
