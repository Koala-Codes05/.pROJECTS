.class public interface abstract Lcom/ss/android/ugc/aweme/video/preload/api/IPreloadStrategy;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/ugc/aweme/video/preload/api/IPreloadStrategy$PreloadTask;
    }
.end annotation


# virtual methods
.method public abstract canPreload(JJI)I
.end method

.method public abstract getPreloadTasks()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/video/preload/api/IPreloadStrategy$PreloadTask;",
            ">;"
        }
    .end annotation
.end method
