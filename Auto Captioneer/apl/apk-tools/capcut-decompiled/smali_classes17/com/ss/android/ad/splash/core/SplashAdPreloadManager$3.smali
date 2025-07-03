.class public Lcom/ss/android/ad/splash/core/SplashAdPreloadManager$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/arch/core/util/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ad/splash/core/SplashAdPreloadManager;->tryPreDownloadSplashResources(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ss/android/ad/splash/core/SplashAdPreloadManager;

.field public final synthetic val$originAdList:Ljava/util/List;

.field public final synthetic val$originAdModels:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/ss/android/ad/splash/core/SplashAdPreloadManager;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ad/splash/core/SplashAdPreloadManager$3;->this$0:Lcom/ss/android/ad/splash/core/SplashAdPreloadManager;

    iput-object p2, p0, Lcom/ss/android/ad/splash/core/SplashAdPreloadManager$3;->val$originAdList:Ljava/util/List;

    iput-object p3, p0, Lcom/ss/android/ad/splash/core/SplashAdPreloadManager$3;->val$originAdModels:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getOriginSplashOperation()Lcom/ss/android/ad/splash/origin/OriginSplashOperation;

    move-result-object v2

    iget-object v1, p0, Lcom/ss/android/ad/splash/core/SplashAdPreloadManager$3;->val$originAdList:Ljava/util/List;

    iget-object v0, p0, Lcom/ss/android/ad/splash/core/SplashAdPreloadManager$3;->val$originAdModels:Ljava/util/List;

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ad/splash/origin/OriginSplashOperation;->preloadOriginSplashResources(Ljava/util/List;Ljava/util/List;)V

    const/4 v0, 0x0

    return-object v0
.end method
