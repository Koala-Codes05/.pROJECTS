.class public abstract Lcom/ss/ttm/player/VoiceTrait;
.super Lcom/ss/ttm/player/TraitObject;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/ttm/player/VoiceTrait$AudioFrameInfo;,
        Lcom/ss/ttm/player/VoiceTrait$AudioMediaInfo;
    }
.end annotation


# direct methods
.method public constructor <init>(IIJ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ss/ttm/player/TraitObject;-><init>(IIJ)V

    return-void
.end method

.method public constructor <init>(IJ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/ss/ttm/player/TraitObject;-><init>(IJ)V

    return-void
.end method


# virtual methods
.method public abstract audioClose()V
.end method

.method public abstract audioFlush()V
.end method

.method public abstract audioOpen(Lcom/ss/ttm/player/VoiceTrait$AudioMediaInfo;)I
.end method

.method public abstract audioPause()V
.end method

.method public abstract audioResume()V
.end method

.method public abstract audioWrite(Lcom/ss/ttm/player/VoiceTrait$AudioFrameInfo;)I
.end method

.method public abstract getLatency()I
.end method
