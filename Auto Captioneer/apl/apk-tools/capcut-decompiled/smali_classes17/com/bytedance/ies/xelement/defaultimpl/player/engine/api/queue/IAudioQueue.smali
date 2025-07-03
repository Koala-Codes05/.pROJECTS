.class public interface abstract Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IAudioQueue;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/common/IReleasable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IAudioQueue$DefaultImpls;
    }
.end annotation


# virtual methods
.method public abstract canPlay()Z
.end method

.method public abstract canPlayNext()Z
.end method

.method public abstract canPlayPrev()Z
.end method

.method public abstract getCurrent()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IDataSource;
.end method

.method public abstract getNext()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IDataSource;
.end method

.method public abstract getPlayMode()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/PlayMode;
.end method

.method public abstract getPlaylist()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IPlaylist;
.end method

.method public abstract getPrevious()Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IDataSource;
.end method

.method public abstract setCurrentDataSource(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IDataSource;Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/common/Operation;)V
.end method

.method public abstract setPlayMode(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/PlayMode;)V
.end method

.method public abstract setPlaylist(Lcom/bytedance/ies/xelement/defaultimpl/player/engine/api/queue/IPlaylist;)V
.end method
