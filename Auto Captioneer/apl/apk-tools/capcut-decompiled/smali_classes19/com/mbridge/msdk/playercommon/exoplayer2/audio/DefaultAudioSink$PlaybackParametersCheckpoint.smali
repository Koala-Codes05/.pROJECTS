.class public final Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink$PlaybackParametersCheckpoint;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PlaybackParametersCheckpoint"
.end annotation


# instance fields
.field public final mediaTimeUs:J

.field public final playbackParameters:Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackParameters;

.field public final positionUs:J


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackParameters;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink$PlaybackParametersCheckpoint;->playbackParameters:Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackParameters;

    iput-wide p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink$PlaybackParametersCheckpoint;->mediaTimeUs:J

    iput-wide p4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink$PlaybackParametersCheckpoint;->positionUs:J

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackParameters;JJLcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink$1;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink$PlaybackParametersCheckpoint;-><init>(Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackParameters;JJ)V

    return-void
.end method

.method public static synthetic access$200(Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink$PlaybackParametersCheckpoint;)Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackParameters;
    .locals 0

    iget-object p0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink$PlaybackParametersCheckpoint;->playbackParameters:Lcom/mbridge/msdk/playercommon/exoplayer2/PlaybackParameters;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink$PlaybackParametersCheckpoint;)J
    .locals 1

    iget-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink$PlaybackParametersCheckpoint;->positionUs:J

    return-wide v0
.end method

.method public static synthetic access$500(Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink$PlaybackParametersCheckpoint;)J
    .locals 1

    iget-wide v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/DefaultAudioSink$PlaybackParametersCheckpoint;->mediaTimeUs:J

    return-wide v0
.end method
