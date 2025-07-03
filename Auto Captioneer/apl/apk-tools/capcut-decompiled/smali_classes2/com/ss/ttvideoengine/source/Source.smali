.class public interface abstract Lcom/ss/ttvideoengine/source/Source;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/ttvideoengine/source/Source$EncodeType;,
        Lcom/ss/ttvideoengine/source/Source$Type;
    }
.end annotation


# virtual methods
.method public abstract codecStrategy()I
.end method

.method public abstract isCodecStrategyValid()Z
.end method

.method public abstract tag()Ljava/lang/Object;
.end method

.method public abstract type()Lcom/ss/ttvideoengine/source/Source$Type;
.end method

.method public abstract vid()Ljava/lang/String;
.end method
