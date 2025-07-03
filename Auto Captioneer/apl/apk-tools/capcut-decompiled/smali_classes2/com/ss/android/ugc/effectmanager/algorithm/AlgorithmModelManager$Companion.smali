.class public final Lcom/ss/android/ugc/effectmanager/algorithm/AlgorithmModelManager$Companion;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/effectmanager/algorithm/AlgorithmModelManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/effectmanager/algorithm/AlgorithmModelManager$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized getInstance()Lcom/ss/android/ugc/effectmanager/algorithm/AlgorithmModelManager;
    .locals 2

    monitor-enter p0

    :try_start_0
    nop

    sget-object v0, Lcom/ss/android/ugc/effectmanager/algorithm/AlgorithmModelManager;->INSTANCE:Lcom/ss/android/ugc/effectmanager/algorithm/AlgorithmModelManager;

    if-eqz v0, :cond_1

    nop

    sget-object v0, Lcom/ss/android/ugc/effectmanager/algorithm/AlgorithmModelManager;->INSTANCE:Lcom/ss/android/ugc/effectmanager/algorithm/AlgorithmModelManager;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v0

    :cond_1
    :try_start_1
    const-string v1, ""

    const-string v1, "AlgorithmModelManager has not initialized"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final initialize(Lcom/ss/android/ugc/effectmanager/DownloadableModelConfig;)V
    .locals 2

    const-string v0, ""

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    nop

    sget-object v0, Lcom/ss/android/ugc/effectmanager/algorithm/AlgorithmModelManager;->INSTANCE:Lcom/ss/android/ugc/effectmanager/algorithm/AlgorithmModelManager;

    if-nez v0, :cond_0

    new-instance v0, Lcom/ss/android/ugc/effectmanager/algorithm/AlgorithmModelManager;

    invoke-direct {v0, p1}, Lcom/ss/android/ugc/effectmanager/algorithm/AlgorithmModelManager;-><init>(Lcom/ss/android/ugc/effectmanager/DownloadableModelConfig;)V

    invoke-static {v0}, Lcom/ss/android/ugc/effectmanager/algorithm/AlgorithmModelManager;->access$setINSTANCE$cp(Lcom/ss/android/ugc/effectmanager/algorithm/AlgorithmModelManager;)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, ""

    const-string v0, "Duplicate AlgorithmModelManager initialization"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final isInitialized()Z
    .locals 1

    nop

    sget-object v0, Lcom/ss/android/ugc/effectmanager/algorithm/AlgorithmModelManager;->INSTANCE:Lcom/ss/android/ugc/effectmanager/algorithm/AlgorithmModelManager;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    goto :goto_0
.end method
