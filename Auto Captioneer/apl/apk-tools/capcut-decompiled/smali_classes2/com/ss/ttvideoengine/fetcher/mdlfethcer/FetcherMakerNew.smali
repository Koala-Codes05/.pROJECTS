.class public Lcom/ss/ttvideoengine/fetcher/mdlfethcer/FetcherMakerNew;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ss/mediakit/fetcher/AVMDLNewFetcherMakerInterface;


# static fields
.field public static mInst:Lcom/ss/ttvideoengine/fetcher/mdlfethcer/FetcherMakerNew;

.field public static final sFetcherListenerList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/ss/ttvideoengine/fetcher/mdlfethcer/MDLFetcherListener;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/ss/ttvideoengine/fetcher/mdlfethcer/FetcherMakerNew;->sFetcherListenerList:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/ss/ttvideoengine/fetcher/mdlfethcer/FetcherMakerNew;
    .locals 2

    sget-object v0, Lcom/ss/ttvideoengine/fetcher/mdlfethcer/FetcherMakerNew;->mInst:Lcom/ss/ttvideoengine/fetcher/mdlfethcer/FetcherMakerNew;

    if-nez v0, :cond_1

    const-class v1, Lcom/ss/ttvideoengine/fetcher/mdlfethcer/FetcherMakerNew;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/ss/ttvideoengine/fetcher/mdlfethcer/FetcherMakerNew;->mInst:Lcom/ss/ttvideoengine/fetcher/mdlfethcer/FetcherMakerNew;

    if-nez v0, :cond_0

    new-instance v0, Lcom/ss/ttvideoengine/fetcher/mdlfethcer/FetcherMakerNew;

    invoke-direct {v0}, Lcom/ss/ttvideoengine/fetcher/mdlfethcer/FetcherMakerNew;-><init>()V

    sput-object v0, Lcom/ss/ttvideoengine/fetcher/mdlfethcer/FetcherMakerNew;->mInst:Lcom/ss/ttvideoengine/fetcher/mdlfethcer/FetcherMakerNew;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, Lcom/ss/ttvideoengine/fetcher/mdlfethcer/FetcherMakerNew;->mInst:Lcom/ss/ttvideoengine/fetcher/mdlfethcer/FetcherMakerNew;

    return-object v0
.end method

.method public static declared-synchronized getMDLFetchListener(Ljava/lang/String;)Lcom/ss/ttvideoengine/fetcher/mdlfethcer/MDLFetcherListener;
    .locals 4

    const-class v3, Lcom/ss/ttvideoengine/fetcher/mdlfethcer/FetcherMakerNew;

    monitor-enter v3

    :try_start_0
    sget-object v0, Lcom/ss/ttvideoengine/fetcher/mdlfethcer/FetcherMakerNew;->sFetcherListenerList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/ttvideoengine/fetcher/mdlfethcer/MDLFetcherListener;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/ss/ttvideoengine/fetcher/mdlfethcer/MDLFetcherListener;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    return-object v1

    :cond_1
    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    monitor-exit v3

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public static declared-synchronized removeListener(Lcom/ss/ttvideoengine/fetcher/mdlfethcer/MDLFetcherListener;)V
    .locals 4

    const-class v3, Lcom/ss/ttvideoengine/fetcher/mdlfethcer/FetcherMakerNew;

    monitor-enter v3

    if-nez p0, :cond_0

    :try_start_0
    const-string v1, ""

    const-string v1, "FetcherMakerNew"

    const-string v0, ""

    const-string v0, "removeListener fetcherListener is null"

    invoke-static {v1, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineInternalLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    return-void

    :cond_0
    :try_start_1
    const-string v2, ""

    const-string v2, "FetcherMakerNew"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    const-string v0, "removeListener "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineInternalLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/ss/ttvideoengine/fetcher/mdlfethcer/FetcherMakerNew;->sFetcherListenerList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/ttvideoengine/fetcher/mdlfethcer/MDLFetcherListener;

    if-ne v0, p0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public static declared-synchronized storeListener(Lcom/ss/ttvideoengine/fetcher/mdlfethcer/MDLFetcherListener;)V
    .locals 4

    const-class v3, Lcom/ss/ttvideoengine/fetcher/mdlfethcer/FetcherMakerNew;

    monitor-enter v3

    if-nez p0, :cond_0

    :try_start_0
    const-string v1, ""

    const-string v1, "FetcherMakerNew"

    const-string v0, ""

    const-string v0, "storeListener fetcherListener is null"

    invoke-static {v1, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineInternalLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    return-void

    :cond_0
    :try_start_1
    const-string v2, ""

    const-string v2, "FetcherMakerNew"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    const-string v0, "storeListener "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineInternalLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/ss/ttvideoengine/fetcher/mdlfethcer/FetcherMakerNew;->sFetcherListenerList:Ljava/util/List;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method


# virtual methods
.method public getFetcher(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/mediakit/fetcher/AVMDLURLFetcherInterface;
    .locals 4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    const-string v0, "getFetcher rawKey "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ""

    const-string v0, ", fileKey "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ""

    const-string v0, ", engineId "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, ""

    const-string v3, "FetcherMakerNew"

    invoke-static {v3, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineInternalLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p4}, Lcom/ss/ttvideoengine/fetcher/mdlfethcer/FetcherMakerNew;->getMDLFetchListener(Ljava/lang/String;)Lcom/ss/ttvideoengine/fetcher/mdlfethcer/MDLFetcherListener;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    const-string v0, "getFetcher MDLFetcherListener is null"

    invoke-static {v3, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineInternalLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v2, Lcom/ss/ttvideoengine/fetcher/mdlfethcer/MDLFetcherNew;

    invoke-direct {v2, v0}, Lcom/ss/ttvideoengine/fetcher/mdlfethcer/MDLFetcherNew;-><init>(Lcom/ss/ttvideoengine/fetcher/mdlfethcer/MDLFetcherListener;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    const-string v0, "return fetcher to mdl "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineInternalLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method
