.class public final synthetic Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/-$$Lambda$EnginePreloader$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;

.field public final synthetic f$1:Lcom/ss/android/ugc/aweme/video/preload/IPreloader$UrlModelProvider;

.field public final synthetic f$2:Z

.field public final synthetic f$3:Z

.field public final synthetic f$4:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;Lcom/ss/android/ugc/aweme/video/preload/IPreloader$UrlModelProvider;ZZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/-$$Lambda$EnginePreloader$4;->f$0:Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/-$$Lambda$EnginePreloader$4;->f$1:Lcom/ss/android/ugc/aweme/video/preload/IPreloader$UrlModelProvider;

    iput-boolean p3, p0, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/-$$Lambda$EnginePreloader$4;->f$2:Z

    iput-boolean p4, p0, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/-$$Lambda$EnginePreloader$4;->f$3:Z

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/-$$Lambda$EnginePreloader$4;->f$4:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/-$$Lambda$EnginePreloader$4;->f$0:Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/-$$Lambda$EnginePreloader$4;->f$1:Lcom/ss/android/ugc/aweme/video/preload/IPreloader$UrlModelProvider;

    iget-boolean v2, p0, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/-$$Lambda$EnginePreloader$4;->f$2:Z

    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/-$$Lambda$EnginePreloader$4;->f$3:Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/-$$Lambda$EnginePreloader$4;->f$4:Ljava/lang/String;

    invoke-virtual {v4, v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/EnginePreloader;->lambda$addMediasOpt$0$EnginePreloader(Lcom/ss/android/ugc/aweme/video/preload/IPreloader$UrlModelProvider;ZZLjava/lang/String;)V

    return-void
.end method
