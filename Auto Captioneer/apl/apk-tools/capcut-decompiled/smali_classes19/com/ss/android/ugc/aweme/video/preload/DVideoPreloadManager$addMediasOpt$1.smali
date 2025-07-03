.class public final Lcom/ss/android/ugc/aweme/video/preload/DVideoPreloadManager$addMediasOpt$1;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ugc/aweme/video/preload/DVideoPreloadManager;->addMediasOpt(Lcom/ss/android/ugc/aweme/video/preload/IPreloader$UrlModelProvider;ZZLjava/lang/String;)V
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
.field public final synthetic $cancelCurrent:Z

.field public final synthetic $playSceneId:Ljava/lang/String;

.field public final synthetic $provider:Lcom/ss/android/ugc/aweme/video/preload/IPreloader$UrlModelProvider;

.field public final synthetic $reset:Z

.field public final synthetic this$0:Lcom/ss/android/ugc/aweme/video/preload/DVideoPreloadManager;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/video/preload/DVideoPreloadManager;Lcom/ss/android/ugc/aweme/video/preload/IPreloader$UrlModelProvider;ZZLjava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/video/preload/DVideoPreloadManager$addMediasOpt$1;->this$0:Lcom/ss/android/ugc/aweme/video/preload/DVideoPreloadManager;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/video/preload/DVideoPreloadManager$addMediasOpt$1;->$provider:Lcom/ss/android/ugc/aweme/video/preload/IPreloader$UrlModelProvider;

    iput-boolean p3, p0, Lcom/ss/android/ugc/aweme/video/preload/DVideoPreloadManager$addMediasOpt$1;->$reset:Z

    iput-boolean p4, p0, Lcom/ss/android/ugc/aweme/video/preload/DVideoPreloadManager$addMediasOpt$1;->$cancelCurrent:Z

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/video/preload/DVideoPreloadManager$addMediasOpt$1;->$playSceneId:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/video/preload/DVideoPreloadManager$addMediasOpt$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/preload/DVideoPreloadManager$addMediasOpt$1;->this$0:Lcom/ss/android/ugc/aweme/video/preload/DVideoPreloadManager;

    nop

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/video/preload/DVideoPreloadManager;->preloader:Lcom/ss/android/ugc/aweme/video/preload/IPreloader;

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/video/preload/DVideoPreloadManager$addMediasOpt$1;->$provider:Lcom/ss/android/ugc/aweme/video/preload/IPreloader$UrlModelProvider;

    iget-boolean v2, p0, Lcom/ss/android/ugc/aweme/video/preload/DVideoPreloadManager$addMediasOpt$1;->$reset:Z

    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/video/preload/DVideoPreloadManager$addMediasOpt$1;->$cancelCurrent:Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/preload/DVideoPreloadManager$addMediasOpt$1;->$playSceneId:Ljava/lang/String;

    invoke-interface {v4, v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/video/preload/IPreloader;->addMediasOpt(Lcom/ss/android/ugc/aweme/video/preload/IPreloader$UrlModelProvider;ZZLjava/lang/String;)V

    return-void
.end method
