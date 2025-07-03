.class public Lcom/bytedance/ilasdk/jni/StringScanResultVectorMap;
.super Ljava/util/AbstractMap;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/ilasdk/jni/StringScanResultVectorMap$Iterator;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractMap<",
        "Ljava/lang/String;",
        "Lcom/bytedance/ilasdk/jni/ScanResultVector;",
        ">;"
    }
.end annotation


# instance fields
.field public transient swigCMemOwn:Z

.field public transient swigCPtr:J


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-static {}, Lcom/bytedance/ilasdk/jni/ILASDKJianyingJNI;->new_StringScanResultVectorMap__SWIG_0()J

    move-result-wide v1

    const/4 v0, 0x1

    invoke-direct {p0, v1, v2, v0}, Lcom/bytedance/ilasdk/jni/StringScanResultVectorMap;-><init>(JZ)V

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    iput-boolean p3, p0, Lcom/bytedance/ilasdk/jni/StringScanResultVectorMap;->swigCMemOwn:Z

    iput-wide p1, p0, Lcom/bytedance/ilasdk/jni/StringScanResultVectorMap;->swigCPtr:J

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/ilasdk/jni/StringScanResultVectorMap;)V
    .locals 3

    invoke-static {p1}, Lcom/bytedance/ilasdk/jni/StringScanResultVectorMap;->getCPtr(Lcom/bytedance/ilasdk/jni/StringScanResultVectorMap;)J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lcom/bytedance/ilasdk/jni/ILASDKJianyingJNI;->new_StringScanResultVectorMap__SWIG_1(JLcom/bytedance/ilasdk/jni/StringScanResultVectorMap;)J

    move-result-wide v1

    const/4 v0, 0x1

    invoke-direct {p0, v1, v2, v0}, Lcom/bytedance/ilasdk/jni/StringScanResultVectorMap;-><init>(JZ)V

    return-void
.end method

.method private begin()Lcom/bytedance/ilasdk/jni/StringScanResultVectorMap$Iterator;
    .locals 4

    new-instance v3, Lcom/bytedance/ilasdk/jni/StringScanResultVectorMap$Iterator;

    iget-wide v0, p0, Lcom/bytedance/ilasdk/jni/StringScanResultVectorMap;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ilasdk/jni/ILASDKJianyingJNI;->StringScanResultVectorMap_begin(JLcom/bytedance/ilasdk/jni/StringScanResultVectorMap;)J

    move-result-wide v1

    const/4 v0, 0x1

    invoke-direct {v3, v1, v2, v0}, Lcom/bytedance/ilasdk/jni/StringScanResultVectorMap$Iterator;-><init>(JZ)V

    return-object v3
.end method

.method private containsImpl(Ljava/lang/String;)Z
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/ilasdk/jni/StringScanResultVectorMap;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/bytedance/ilasdk/jni/ILASDKJianyingJNI;->StringScanResultVectorMap_containsImpl(JLcom/bytedance/ilasdk/jni/StringScanResultVectorMap;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private end()Lcom/bytedance/ilasdk/jni/StringScanResultVectorMap$Iterator;
    .locals 4

    new-instance v3, Lcom/bytedance/ilasdk/jni/StringScanResultVectorMap$Iterator;

    iget-wide v0, p0, Lcom/bytedance/ilasdk/jni/StringScanResultVectorMap;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ilasdk/jni/ILASDKJianyingJNI;->StringScanResultVectorMap_end(JLcom/bytedance/ilasdk/jni/StringScanResultVectorMap;)J

    move-result-wide v1

    const/4 v0, 0x1

    invoke-direct {v3, v1, v2, v0}, Lcom/bytedance/ilasdk/jni/StringScanResultVectorMap$Iterator;-><init>(JZ)V

    return-object v3
.end method

.method private find(Ljava/lang/String;)Lcom/bytedance/ilasdk/jni/StringScanResultVectorMap$Iterator;
    .locals 4

    new-instance v3, Lcom/bytedance/ilasdk/jni/StringScanResultVectorMap$Iterator;

    iget-wide v0, p0, Lcom/bytedance/ilasdk/jni/StringScanResultVectorMap;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/bytedance/ilasdk/jni/ILASDKJianyingJNI;->StringScanResultVectorMap_find(JLcom/bytedance/ilasdk/jni/StringScanResultVectorMap;Ljava/lang/String;)J

    move-result-wide v1

    const/4 v0, 0x1

    invoke-direct {v3, v1, v2, v0}, Lcom/bytedance/ilasdk/jni/StringScanResultVectorMap$Iterator;-><init>(JZ)V

    return-object v3
.end method

.method public static getCPtr(Lcom/bytedance/ilasdk/jni/StringScanResultVectorMap;)J
    .locals 1

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/bytedance/ilasdk/jni/StringScanResultVectorMap;->swigCPtr:J

    goto :goto_0
.end method

.method private putUnchecked(Ljava/lang/String;Lcom/bytedance/ilasdk/jni/ScanResultVector;)V
    .locals 7

    move-object v2, p0

    iget-wide v0, v2, Lcom/bytedance/ilasdk/jni/StringScanResultVectorMap;->swigCPtr:J

    move-object v6, p2

    invoke-static {v6}, Lcom/bytedance/ilasdk/jni/ScanResultVector;->getCPtr(Lcom/bytedance/ilasdk/jni/ScanResultVector;)J

    move-result-wide v4

    move-object v3, p1

    invoke-static/range {v0 .. v6}, Lcom/bytedance/ilasdk/jni/ILASDKJianyingJNI;->StringScanResultVectorMap_putUnchecked(JLcom/bytedance/ilasdk/jni/StringScanResultVectorMap;Ljava/lang/String;JLcom/bytedance/ilasdk/jni/ScanResultVector;)V

    return-void
.end method

.method private removeUnchecked(Lcom/bytedance/ilasdk/jni/StringScanResultVectorMap$Iterator;)V
    .locals 6

    move-object v2, p0

    iget-wide v0, v2, Lcom/bytedance/ilasdk/jni/StringScanResultVectorMap;->swigCPtr:J

    move-object v5, p1

    invoke-static {v5}, Lcom/bytedance/ilasdk/jni/StringScanResultVectorMap$Iterator;->getCPtr(Lcom/bytedance/ilasdk/jni/StringScanResultVectorMap$Iterator;)J

    move-result-wide v3

    invoke-static/range {v0 .. v5}, Lcom/bytedance/ilasdk/jni/ILASDKJianyingJNI;->StringScanResultVectorMap_removeUnchecked(JLcom/bytedance/ilasdk/jni/StringScanResultVectorMap;JLcom/bytedance/ilasdk/jni/StringScanResultVectorMap$Iterator;)V

    return-void
.end method

.method private sizeImpl()I
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/ilasdk/jni/StringScanResultVectorMap;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ilasdk/jni/ILASDKJianyingJNI;->StringScanResultVectorMap_sizeImpl(JLcom/bytedance/ilasdk/jni/StringScanResultVectorMap;)I

    move-result v0

    return v0
.end method

.method public static swigRelease(Lcom/bytedance/ilasdk/jni/StringScanResultVectorMap;)J
    .locals 3

    if-eqz p0, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/ilasdk/jni/StringScanResultVectorMap;->swigCMemOwn:Z

    if-eqz v0, :cond_1

    iget-wide v1, p0, Lcom/bytedance/ilasdk/jni/StringScanResultVectorMap;->swigCPtr:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/ilasdk/jni/StringScanResultVectorMap;->swigCMemOwn:Z

    invoke-virtual {p0}, Lcom/bytedance/ilasdk/jni/StringScanResultVectorMap;->delete()V

    :goto_0
    return-wide v1

    :cond_0
    const-wide/16 v1, 0x0

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "Cannot release ownership as memory is not owned"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public clear()V
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/ilasdk/jni/StringScanResultVectorMap;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ilasdk/jni/ILASDKJianyingJNI;->StringScanResultVectorMap_clear(JLcom/bytedance/ilasdk/jni/StringScanResultVectorMap;)V

    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/bytedance/ilasdk/jni/StringScanResultVectorMap;->containsImpl(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public declared-synchronized delete()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v3, p0, Lcom/bytedance/ilasdk/jni/StringScanResultVectorMap;->swigCPtr:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/ilasdk/jni/StringScanResultVectorMap;->swigCMemOwn:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/ilasdk/jni/StringScanResultVectorMap;->swigCMemOwn:Z

    invoke-static {v3, v4}, Lcom/bytedance/ilasdk/jni/ILASDKJianyingJNI;->delete_StringScanResultVectorMap(J)V

    :cond_0
    iput-wide v1, p0, Lcom/bytedance/ilasdk/jni/StringScanResultVectorMap;->swigCPtr:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public entrySet()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Lcom/bytedance/ilasdk/jni/ScanResultVector;",
            ">;>;"
        }
    .end annotation

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    invoke-direct {p0}, Lcom/bytedance/ilasdk/jni/StringScanResultVectorMap;->begin()Lcom/bytedance/ilasdk/jni/StringScanResultVectorMap$Iterator;

    move-result-object v2

    invoke-direct {p0}, Lcom/bytedance/ilasdk/jni/StringScanResultVectorMap;->end()Lcom/bytedance/ilasdk/jni/StringScanResultVectorMap$Iterator;

    move-result-object v1

    :goto_0
    invoke-static {v2, v1}, Lcom/bytedance/ilasdk/jni/StringScanResultVectorMap$Iterator;->access$000(Lcom/bytedance/ilasdk/jni/StringScanResultVectorMap$Iterator;Lcom/bytedance/ilasdk/jni/StringScanResultVectorMap$Iterator;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/bytedance/ilasdk/jni/StringScanResultVectorMap$1;

    invoke-direct {v0, p0}, Lcom/bytedance/ilasdk/jni/StringScanResultVectorMap$1;-><init>(Lcom/bytedance/ilasdk/jni/StringScanResultVectorMap;)V

    invoke-static {v0, v2}, Lcom/bytedance/ilasdk/jni/StringScanResultVectorMap$1;->access$400(Lcom/bytedance/ilasdk/jni/StringScanResultVectorMap$1;Lcom/bytedance/ilasdk/jni/StringScanResultVectorMap$Iterator;)Ljava/util/Map$Entry;

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Lcom/bytedance/ilasdk/jni/StringScanResultVectorMap$Iterator;->access$500(Lcom/bytedance/ilasdk/jni/StringScanResultVectorMap$Iterator;)Lcom/bytedance/ilasdk/jni/StringScanResultVectorMap$Iterator;

    move-result-object v2

    goto :goto_0

    :cond_0
    return-object v3
.end method

.method public finalize()V
    .locals 0

    invoke-virtual {p0}, Lcom/bytedance/ilasdk/jni/StringScanResultVectorMap;->delete()V

    return-void
.end method

.method public get(Ljava/lang/Object;)Lcom/bytedance/ilasdk/jni/ScanResultVector;
    .locals 3

    instance-of v0, p1, Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/bytedance/ilasdk/jni/StringScanResultVectorMap;->find(Ljava/lang/String;)Lcom/bytedance/ilasdk/jni/StringScanResultVectorMap$Iterator;

    move-result-object v1

    invoke-direct {p0}, Lcom/bytedance/ilasdk/jni/StringScanResultVectorMap;->end()Lcom/bytedance/ilasdk/jni/StringScanResultVectorMap$Iterator;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/ilasdk/jni/StringScanResultVectorMap$Iterator;->access$000(Lcom/bytedance/ilasdk/jni/StringScanResultVectorMap$Iterator;Lcom/bytedance/ilasdk/jni/StringScanResultVectorMap$Iterator;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, Lcom/bytedance/ilasdk/jni/StringScanResultVectorMap$Iterator;->access$100(Lcom/bytedance/ilasdk/jni/StringScanResultVectorMap$Iterator;)Lcom/bytedance/ilasdk/jni/ScanResultVector;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v2
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/bytedance/ilasdk/jni/StringScanResultVectorMap;->get(Ljava/lang/Object;)Lcom/bytedance/ilasdk/jni/ScanResultVector;

    move-result-object v0

    return-object v0
.end method

.method public isEmpty()Z
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/ilasdk/jni/StringScanResultVectorMap;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ilasdk/jni/ILASDKJianyingJNI;->StringScanResultVectorMap_isEmpty(JLcom/bytedance/ilasdk/jni/StringScanResultVectorMap;)Z

    move-result v0

    return v0
.end method

.method public put(Ljava/lang/String;Lcom/bytedance/ilasdk/jni/ScanResultVector;)Lcom/bytedance/ilasdk/jni/ScanResultVector;
    .locals 2

    invoke-direct {p0, p1}, Lcom/bytedance/ilasdk/jni/StringScanResultVectorMap;->find(Ljava/lang/String;)Lcom/bytedance/ilasdk/jni/StringScanResultVectorMap$Iterator;

    move-result-object v1

    invoke-direct {p0}, Lcom/bytedance/ilasdk/jni/StringScanResultVectorMap;->end()Lcom/bytedance/ilasdk/jni/StringScanResultVectorMap$Iterator;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/ilasdk/jni/StringScanResultVectorMap$Iterator;->access$000(Lcom/bytedance/ilasdk/jni/StringScanResultVectorMap$Iterator;Lcom/bytedance/ilasdk/jni/StringScanResultVectorMap$Iterator;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Lcom/bytedance/ilasdk/jni/StringScanResultVectorMap$Iterator;->access$100(Lcom/bytedance/ilasdk/jni/StringScanResultVectorMap$Iterator;)Lcom/bytedance/ilasdk/jni/ScanResultVector;

    move-result-object v0

    invoke-static {v1, p2}, Lcom/bytedance/ilasdk/jni/StringScanResultVectorMap$Iterator;->access$200(Lcom/bytedance/ilasdk/jni/StringScanResultVectorMap$Iterator;Lcom/bytedance/ilasdk/jni/ScanResultVector;)V

    return-object v0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bytedance/ilasdk/jni/StringScanResultVectorMap;->putUnchecked(Ljava/lang/String;Lcom/bytedance/ilasdk/jni/ScanResultVector;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lcom/bytedance/ilasdk/jni/ScanResultVector;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ilasdk/jni/StringScanResultVectorMap;->put(Ljava/lang/String;Lcom/bytedance/ilasdk/jni/ScanResultVector;)Lcom/bytedance/ilasdk/jni/ScanResultVector;

    move-result-object v0

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Lcom/bytedance/ilasdk/jni/ScanResultVector;
    .locals 3

    instance-of v0, p1, Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/bytedance/ilasdk/jni/StringScanResultVectorMap;->find(Ljava/lang/String;)Lcom/bytedance/ilasdk/jni/StringScanResultVectorMap$Iterator;

    move-result-object v1

    invoke-direct {p0}, Lcom/bytedance/ilasdk/jni/StringScanResultVectorMap;->end()Lcom/bytedance/ilasdk/jni/StringScanResultVectorMap$Iterator;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/ilasdk/jni/StringScanResultVectorMap$Iterator;->access$000(Lcom/bytedance/ilasdk/jni/StringScanResultVectorMap$Iterator;Lcom/bytedance/ilasdk/jni/StringScanResultVectorMap$Iterator;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, Lcom/bytedance/ilasdk/jni/StringScanResultVectorMap$Iterator;->access$100(Lcom/bytedance/ilasdk/jni/StringScanResultVectorMap$Iterator;)Lcom/bytedance/ilasdk/jni/ScanResultVector;

    move-result-object v0

    invoke-direct {p0, v1}, Lcom/bytedance/ilasdk/jni/StringScanResultVectorMap;->removeUnchecked(Lcom/bytedance/ilasdk/jni/StringScanResultVectorMap$Iterator;)V

    return-object v0

    :cond_1
    return-object v2
.end method

.method public bridge synthetic remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/bytedance/ilasdk/jni/StringScanResultVectorMap;->remove(Ljava/lang/Object;)Lcom/bytedance/ilasdk/jni/ScanResultVector;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/ilasdk/jni/StringScanResultVectorMap;->sizeImpl()I

    move-result v0

    return v0
.end method
