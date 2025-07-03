.class public Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer$2;
.super Lcom/ss/ttm/player/VoiceTrait;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;->prepareAsync(Lcom/ss/android/ugc/playerkit/model/DashPlayInfo;Ljava/lang/String;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;

.field public final synthetic val$listener:Lcom/ss/android/ugc/aweme/player/sdk/api/IVoiceTraitListener;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;IIJLcom/ss/android/ugc/aweme/player/sdk/api/IVoiceTraitListener;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer$2;->this$0:Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer$2;->val$listener:Lcom/ss/android/ugc/aweme/player/sdk/api/IVoiceTraitListener;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/ss/ttm/player/VoiceTrait;-><init>(IIJ)V

    return-void
.end method


# virtual methods
.method public audioClose()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer$2;->val$listener:Lcom/ss/android/ugc/aweme/player/sdk/api/IVoiceTraitListener;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/player/sdk/api/IVoiceTraitListener;->audioClose()V

    return-void
.end method

.method public audioFlush()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer$2;->val$listener:Lcom/ss/android/ugc/aweme/player/sdk/api/IVoiceTraitListener;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/player/sdk/api/IVoiceTraitListener;->audioFlush()V

    return-void
.end method

.method public audioOpen(Lcom/ss/ttm/player/VoiceTrait$AudioMediaInfo;)I
    .locals 9

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer$2;->val$listener:Lcom/ss/android/ugc/aweme/player/sdk/api/IVoiceTraitListener;

    new-instance v1, Lcom/ss/android/ugc/aweme/player/sdk/api/IVoiceTraitListener$AudioMediaInfo;

    iget v2, p1, Lcom/ss/ttm/player/VoiceTrait$AudioMediaInfo;->mSampleRate:I

    iget v3, p1, Lcom/ss/ttm/player/VoiceTrait$AudioMediaInfo;->mFrameSampleNB:I

    iget v4, p1, Lcom/ss/ttm/player/VoiceTrait$AudioMediaInfo;->mBytePerSample:I

    iget v5, p1, Lcom/ss/ttm/player/VoiceTrait$AudioMediaInfo;->mChannels:I

    iget v6, p1, Lcom/ss/ttm/player/VoiceTrait$AudioMediaInfo;->mFormat:I

    iget v7, p1, Lcom/ss/ttm/player/VoiceTrait$AudioMediaInfo;->mIsPacked:I

    iget v8, p1, Lcom/ss/ttm/player/VoiceTrait$AudioMediaInfo;->mDuration:I

    invoke-direct/range {v1 .. v8}, Lcom/ss/android/ugc/aweme/player/sdk/api/IVoiceTraitListener$AudioMediaInfo;-><init>(IIIIIII)V

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/player/sdk/api/IVoiceTraitListener;->audioOpen(Lcom/ss/android/ugc/aweme/player/sdk/api/IVoiceTraitListener$AudioMediaInfo;)I

    move-result v0

    return v0
.end method

.method public audioPause()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer$2;->val$listener:Lcom/ss/android/ugc/aweme/player/sdk/api/IVoiceTraitListener;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/player/sdk/api/IVoiceTraitListener;->audioPause()V

    return-void
.end method

.method public audioResume()V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer$2;->val$listener:Lcom/ss/android/ugc/aweme/player/sdk/api/IVoiceTraitListener;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/player/sdk/api/IVoiceTraitListener;->audioResume()V

    return-void
.end method

.method public audioWrite(Lcom/ss/ttm/player/VoiceTrait$AudioFrameInfo;)I
    .locals 6

    iget-object v5, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer$2;->val$listener:Lcom/ss/android/ugc/aweme/player/sdk/api/IVoiceTraitListener;

    new-instance v4, Lcom/ss/android/ugc/aweme/player/sdk/api/IVoiceTraitListener$AudioFrameInfo;

    iget-object v3, p1, Lcom/ss/ttm/player/VoiceTrait$AudioFrameInfo;->mBuffers:[Ljava/nio/ByteBuffer;

    iget v2, p1, Lcom/ss/ttm/player/VoiceTrait$AudioFrameInfo;->mSamples:I

    iget-wide v0, p1, Lcom/ss/ttm/player/VoiceTrait$AudioFrameInfo;->mTimestamp:J

    invoke-direct {v4, v3, v2, v0, v1}, Lcom/ss/android/ugc/aweme/player/sdk/api/IVoiceTraitListener$AudioFrameInfo;-><init>([Ljava/nio/ByteBuffer;IJ)V

    invoke-interface {v5, v4}, Lcom/ss/android/ugc/aweme/player/sdk/api/IVoiceTraitListener;->audioWrite(Lcom/ss/android/ugc/aweme/player/sdk/api/IVoiceTraitListener$AudioFrameInfo;)I

    move-result v0

    return v0
.end method

.method public getLatency()I
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/TTPlayer$2;->val$listener:Lcom/ss/android/ugc/aweme/player/sdk/api/IVoiceTraitListener;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/player/sdk/api/IVoiceTraitListener;->getLatency()I

    move-result v0

    return v0
.end method
