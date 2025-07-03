.class public Lcom/ss/android/ugc/aweme/video/preload/model/PreloadStrategyConfig$DefaultInstanceHolder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/video/preload/model/PreloadStrategyConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DefaultInstanceHolder"
.end annotation


# static fields
.field public static final DEFAULT:Lcom/ss/android/ugc/aweme/video/preload/model/PreloadStrategyConfig;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/ss/android/ugc/aweme/video/preload/model/PreloadStrategyConfig;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/video/preload/model/PreloadStrategyConfig;-><init>()V

    sput-object v1, Lcom/ss/android/ugc/aweme/video/preload/model/PreloadStrategyConfig$DefaultInstanceHolder;->DEFAULT:Lcom/ss/android/ugc/aweme/video/preload/model/PreloadStrategyConfig;

    new-instance v0, Lcom/ss/android/ugc/aweme/video/preload/model/PreloadTask;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/video/preload/model/PreloadTask;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/video/preload/model/PreloadStrategyConfig;->access$002(Lcom/ss/android/ugc/aweme/video/preload/model/PreloadStrategyConfig;Ljava/util/List;)Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$100()Lcom/ss/android/ugc/aweme/video/preload/model/PreloadStrategyConfig;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/video/preload/model/PreloadStrategyConfig$DefaultInstanceHolder;->DEFAULT:Lcom/ss/android/ugc/aweme/video/preload/model/PreloadStrategyConfig;

    return-object v0
.end method
