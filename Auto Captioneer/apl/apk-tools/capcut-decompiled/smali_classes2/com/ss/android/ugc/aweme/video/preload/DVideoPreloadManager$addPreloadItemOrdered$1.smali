.class public final Lcom/ss/android/ugc/aweme/video/preload/DVideoPreloadManager$addPreloadItemOrdered$1;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ugc/aweme/video/preload/DVideoPreloadManager;->addPreloadItemOrdered(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;Lcom/ss/android/ugc/aweme/video/preload/model/PreloadTaskInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $preloadItem:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

.field public final synthetic $taskInfo:Lcom/ss/android/ugc/aweme/video/preload/model/PreloadTaskInfo;

.field public final synthetic this$0:Lcom/ss/android/ugc/aweme/video/preload/DVideoPreloadManager;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/video/preload/DVideoPreloadManager;Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;Lcom/ss/android/ugc/aweme/video/preload/model/PreloadTaskInfo;)V
    .locals 1

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/video/preload/DVideoPreloadManager$addPreloadItemOrdered$1;->this$0:Lcom/ss/android/ugc/aweme/video/preload/DVideoPreloadManager;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/video/preload/DVideoPreloadManager$addPreloadItemOrdered$1;->$preloadItem:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/video/preload/DVideoPreloadManager$addPreloadItemOrdered$1;->$taskInfo:Lcom/ss/android/ugc/aweme/video/preload/model/PreloadTaskInfo;

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/video/preload/DVideoPreloadManager$addPreloadItemOrdered$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/preload/DVideoPreloadManager$addPreloadItemOrdered$1;->this$0:Lcom/ss/android/ugc/aweme/video/preload/DVideoPreloadManager;

    nop

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/video/preload/DVideoPreloadManager;->preloader:Lcom/ss/android/ugc/aweme/video/preload/IPreloader;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/video/preload/DVideoPreloadManager$addPreloadItemOrdered$1;->$preloadItem:Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/preload/DVideoPreloadManager$addPreloadItemOrdered$1;->$taskInfo:Lcom/ss/android/ugc/aweme/video/preload/model/PreloadTaskInfo;

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/video/preload/IPreloader;->addPreloadItemOrdered(Lcom/ss/android/ugc/playerkit/simapicommon/model/SimVideoUrlModel;Lcom/ss/android/ugc/aweme/video/preload/model/PreloadTaskInfo;)V

    return-void
.end method
