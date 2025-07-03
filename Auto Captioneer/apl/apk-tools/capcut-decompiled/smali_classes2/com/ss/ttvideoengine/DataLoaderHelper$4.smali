.class public Lcom/ss/ttvideoengine/DataLoaderHelper$4;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ss/mediakit/medialoader/AVMDLCopyOperationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/ttvideoengine/DataLoaderHelper;->copyCache(Lcom/ss/ttvideoengine/cache/CopyCacheItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ss/ttvideoengine/DataLoaderHelper;

.field public final synthetic val$parameters:Lcom/ss/ttvideoengine/cache/CopyCacheItem;


# direct methods
.method public constructor <init>(Lcom/ss/ttvideoengine/DataLoaderHelper;Lcom/ss/ttvideoengine/cache/CopyCacheItem;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ttvideoengine/DataLoaderHelper$4;->this$0:Lcom/ss/ttvideoengine/DataLoaderHelper;

    iput-object p2, p0, Lcom/ss/ttvideoengine/DataLoaderHelper$4;->val$parameters:Lcom/ss/ttvideoengine/cache/CopyCacheItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCopyComplete(ZILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper$4;->val$parameters:Lcom/ss/ttvideoengine/cache/CopyCacheItem;

    iget-object v0, v0, Lcom/ss/ttvideoengine/cache/CopyCacheItem;->mListener:Lcom/ss/ttvideoengine/cache/CopyCacheListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper$4;->val$parameters:Lcom/ss/ttvideoengine/cache/CopyCacheItem;

    iget-object v0, v0, Lcom/ss/ttvideoengine/cache/CopyCacheItem;->mListener:Lcom/ss/ttvideoengine/cache/CopyCacheListener;

    invoke-interface {v0, p1, p2, p3}, Lcom/ss/ttvideoengine/cache/CopyCacheListener;->onCopyComplete(ZILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onFileInfo(Lcom/ss/mediakit/medialoader/AVMDLFileInfo;)V
    .locals 3

    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper$4;->val$parameters:Lcom/ss/ttvideoengine/cache/CopyCacheItem;

    iget-object v0, v0, Lcom/ss/ttvideoengine/cache/CopyCacheItem;->mListener:Lcom/ss/ttvideoengine/cache/CopyCacheListener;

    if-eqz v0, :cond_0

    new-instance v2, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderCacheInfo;

    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper$4;->this$0:Lcom/ss/ttvideoengine/DataLoaderHelper;

    invoke-direct {v2, v0}, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderCacheInfo;-><init>(Lcom/ss/ttvideoengine/DataLoaderHelper;)V

    iget-wide v0, p1, Lcom/ss/mediakit/medialoader/AVMDLFileInfo;->mContentLenght:J

    iput-wide v0, v2, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderCacheInfo;->mMediaSize:J

    iget-wide v0, p1, Lcom/ss/mediakit/medialoader/AVMDLFileInfo;->mCacheSize:J

    iput-wide v0, v2, Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderCacheInfo;->mCacheSizeFromZero:J

    iget-object v0, p0, Lcom/ss/ttvideoengine/DataLoaderHelper$4;->val$parameters:Lcom/ss/ttvideoengine/cache/CopyCacheItem;

    iget-object v0, v0, Lcom/ss/ttvideoengine/cache/CopyCacheItem;->mListener:Lcom/ss/ttvideoengine/cache/CopyCacheListener;

    invoke-interface {v0, v2}, Lcom/ss/ttvideoengine/cache/CopyCacheListener;->onFileInfo(Lcom/ss/ttvideoengine/DataLoaderHelper$DataLoaderCacheInfo;)V

    :cond_0
    return-void
.end method
