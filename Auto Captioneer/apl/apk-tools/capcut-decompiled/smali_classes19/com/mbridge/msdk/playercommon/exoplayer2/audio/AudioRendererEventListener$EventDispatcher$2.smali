.class public Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioRendererEventListener$EventDispatcher$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;->decoderInitialized(Ljava/lang/String;JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;

.field public final synthetic val$decoderName:Ljava/lang/String;

.field public final synthetic val$initializationDurationMs:J

.field public final synthetic val$initializedTimestampMs:J


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;Ljava/lang/String;JJ)V
    .locals 0

    iput-object p1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioRendererEventListener$EventDispatcher$2;->this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;

    iput-object p2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioRendererEventListener$EventDispatcher$2;->val$decoderName:Ljava/lang/String;

    iput-wide p3, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioRendererEventListener$EventDispatcher$2;->val$initializedTimestampMs:J

    iput-wide p5, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioRendererEventListener$EventDispatcher$2;->val$initializationDurationMs:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioRendererEventListener$EventDispatcher$2;->this$0:Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;

    iget-object v0, v0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;->listener:Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioRendererEventListener;

    iget-object v1, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioRendererEventListener$EventDispatcher$2;->val$decoderName:Ljava/lang/String;

    iget-wide v2, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioRendererEventListener$EventDispatcher$2;->val$initializedTimestampMs:J

    iget-wide v4, p0, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioRendererEventListener$EventDispatcher$2;->val$initializationDurationMs:J

    invoke-interface/range {v0 .. v5}, Lcom/mbridge/msdk/playercommon/exoplayer2/audio/AudioRendererEventListener;->onAudioDecoderInitialized(Ljava/lang/String;JJ)V

    return-void
.end method
