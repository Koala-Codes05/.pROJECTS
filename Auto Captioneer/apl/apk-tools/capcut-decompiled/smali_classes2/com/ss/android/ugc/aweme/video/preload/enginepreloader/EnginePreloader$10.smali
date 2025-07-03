.class public Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader$10;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->addPreloadItem(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;Lcom/ss/android/ugc/aweme/video/preload/model/PreloadTaskInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;

.field public final synthetic val$preloadItem:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

.field public final synthetic val$taskInfo:Lcom/ss/android/ugc/aweme/video/preload/model/PreloadTaskInfo;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;Lcom/ss/android/ugc/aweme/video/preload/model/PreloadTaskInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader$10;->this$0:Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader$10;->val$preloadItem:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader$10;->val$taskInfo:Lcom/ss/android/ugc/aweme/video/preload/model/PreloadTaskInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic lambda$run$0(Lcom/ss/ttvideoengine/preload/PreloadModelMedia;)V
    .locals 2

    :try_start_0
    invoke-static {p0}, Lcom/ss/ttvideoengine/TTVideoEngine;->addPriorityPreloadTask(Lcom/ss/ttvideoengine/preload/PreloadModelMedia;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    invoke-static {}, Lcom/ss/android/ugc/playerkit/simapicommon/SimContext;->monitor()Lcom/ss/android/ugc/playerkit/simapicommon/reporter/IMonitor;

    move-result-object v1

    const-string v0, "addMedias fail."

    invoke-interface {v1, p0, v0}, Lcom/ss/android/ugc/playerkit/simapicommon/reporter/IMonitor;->ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader$10;->this$0:Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader$10;->val$preloadItem:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader$10;->val$taskInfo:Lcom/ss/android/ugc/aweme/video/preload/model/PreloadTaskInfo;

    invoke-static {v2, v1, v0}, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->access$1800(Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;Lcom/ss/android/ugc/aweme/video/preload/model/PreloadTaskInfo;)Lcom/ss/ttvideoengine/preload/PreloadModelMedia;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader$10;->this$0:Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;

    nop

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->mainHandler:Landroid/os/Handler;

    new-instance v0, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/-$$Lambda$EnginePreloader$10$1;

    invoke-direct {v0, v2}, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/-$$Lambda$EnginePreloader$10$1;-><init>(Lcom/ss/ttvideoengine/preload/PreloadModelMedia;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, Lcom/ss/android/ugc/playerkit/simapicommon/SimContext;->monitor()Lcom/ss/android/ugc/playerkit/simapicommon/reporter/IMonitor;

    move-result-object v1

    const-string v0, "addMedias fail."

    invoke-interface {v1, v2, v0}, Lcom/ss/android/ugc/playerkit/simapicommon/reporter/IMonitor;->ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
