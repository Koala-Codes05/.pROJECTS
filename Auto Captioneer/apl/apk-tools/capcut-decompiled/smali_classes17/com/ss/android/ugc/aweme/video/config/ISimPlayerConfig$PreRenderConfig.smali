.class public interface abstract Lcom/ss/android/ugc/aweme/video/config/ISimPlayerConfig$PreRenderConfig;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/video/config/ISimPlayerConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "PreRenderConfig"
.end annotation


# virtual methods
.method public abstract checkCacheSize()I
.end method

.method public abstract getPlayProgressListInMS()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPrerenderBufferedPercent()I
.end method

.method public abstract isEnableBufferPercentTrigger()Z
.end method

.method public abstract isEnableDownloadDoneTrigger()Z
.end method

.method public abstract isEnableFirstFrameTrigger()Z
.end method

.method public abstract isEnablePlayProgressTrigger()Z
.end method

.method public abstract isEnableScrollTrigger()Z
.end method

.method public abstract isEnabled()Z
.end method

.method public abstract isScrollNeedCheckCacheSize()Z
.end method
