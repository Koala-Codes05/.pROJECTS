.class public interface abstract Lcom/ss/ttvideoengine/source/strategy/SmartUrlFetcher$Callback;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/ttvideoengine/source/strategy/SmartUrlFetcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Callback"
.end annotation


# virtual methods
.method public abstract onComplete(Lcom/ss/ttvideoengine/source/strategy/SmartUrlFetcher$RequestParams;ILcom/ss/ttvideoengine/source/strategy/SmartUrlFetcher$Result;)V
.end method

.method public abstract onError(Lcom/ss/ttvideoengine/source/strategy/SmartUrlFetcher$RequestParams;Lcom/ss/ttvideoengine/utils/Error;)V
.end method
