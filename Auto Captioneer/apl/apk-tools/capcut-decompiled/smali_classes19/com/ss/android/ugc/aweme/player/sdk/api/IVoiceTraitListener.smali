.class public interface abstract Lcom/ss/android/ugc/aweme/player/sdk/api/IVoiceTraitListener;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/ugc/aweme/player/sdk/api/IVoiceTraitListener$AudioFrameInfo;,
        Lcom/ss/android/ugc/aweme/player/sdk/api/IVoiceTraitListener$AudioMediaInfo;
    }
.end annotation


# virtual methods
.method public abstract audioClose()V
.end method

.method public abstract audioFlush()V
.end method

.method public abstract audioOpen(Lcom/ss/android/ugc/aweme/player/sdk/api/IVoiceTraitListener$AudioMediaInfo;)I
.end method

.method public abstract audioPause()V
.end method

.method public abstract audioResume()V
.end method

.method public abstract audioWrite(Lcom/ss/android/ugc/aweme/player/sdk/api/IVoiceTraitListener$AudioFrameInfo;)I
.end method

.method public abstract getLatency()I
.end method
