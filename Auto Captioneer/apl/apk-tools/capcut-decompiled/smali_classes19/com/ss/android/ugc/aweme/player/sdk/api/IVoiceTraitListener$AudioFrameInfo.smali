.class public Lcom/ss/android/ugc/aweme/player/sdk/api/IVoiceTraitListener$AudioFrameInfo;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/player/sdk/api/IVoiceTraitListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AudioFrameInfo"
.end annotation


# instance fields
.field public mBuffers:[Ljava/nio/ByteBuffer;

.field public mSamples:I

.field public mTimestamp:J


# direct methods
.method public constructor <init>([Ljava/nio/ByteBuffer;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/player/sdk/api/IVoiceTraitListener$AudioFrameInfo;->mBuffers:[Ljava/nio/ByteBuffer;

    iput p2, p0, Lcom/ss/android/ugc/aweme/player/sdk/api/IVoiceTraitListener$AudioFrameInfo;->mSamples:I

    iput-wide p3, p0, Lcom/ss/android/ugc/aweme/player/sdk/api/IVoiceTraitListener$AudioFrameInfo;->mTimestamp:J

    return-void
.end method
