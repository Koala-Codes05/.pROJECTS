.class public interface abstract Lcom/ss/android/ugc/aweme/simkit/IInnerServiceDispatcher;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ss/android/ugc/aweme/simkit/ISimKitService;


# virtual methods
.method public abstract convertToPlayRequest(Lcom/ss/android/ugc/aweme/simkit/api/IPlayRequest;)Lcom/ss/android/ugc/aweme/video/PlayRequest;
.end method

.method public abstract createVideoBitrateSelector()Lcom/ss/android/ugc/lib/video/bitrate/regulator/selector/VideoBitrateSelector;
.end method

.method public abstract getSuperResolutionStrategy()Lcom/ss/android/ugc/aweme/simkit/api/ISuperResolutionStrategy;
.end method
