.class public Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ss/mediakit/medialoader/LoaderListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader$2;->this$0:Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoaderTaskCancel(Lcom/ss/mediakit/medialoader/LoaderEventInfo;)V
    .locals 2

    invoke-static {}, Lcom/ss/android/ugc/playerkit/simapicommon/SimContext;->getMainHandler()Landroid/os/Handler;

    move-result-object v1

    new-instance v0, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader$2$3;

    invoke-direct {v0, p0, p1}, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader$2$3;-><init>(Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader$2;Lcom/ss/mediakit/medialoader/LoaderEventInfo;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onLoaderTaskCompleted(Lcom/ss/mediakit/medialoader/LoaderEventInfo;)V
    .locals 2

    invoke-static {}, Lcom/ss/android/ugc/playerkit/simapicommon/SimContext;->getMainHandler()Landroid/os/Handler;

    move-result-object v1

    new-instance v0, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader$2$2;

    invoke-direct {v0, p0, p1}, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader$2$2;-><init>(Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader$2;Lcom/ss/mediakit/medialoader/LoaderEventInfo;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onLoaderTaskStart(Lcom/ss/mediakit/medialoader/LoaderEventInfo;)V
    .locals 2

    invoke-static {}, Lcom/ss/android/ugc/playerkit/simapicommon/SimContext;->getMainHandler()Landroid/os/Handler;

    move-result-object v1

    new-instance v0, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader$2$1;

    invoke-direct {v0, p0, p1}, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader$2$1;-><init>(Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader$2;Lcom/ss/mediakit/medialoader/LoaderEventInfo;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
