.class public Lcom/bytedance/ilasdk/jni/StringScanResultVectorMap$Iterator;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/ilasdk/jni/StringScanResultVectorMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Iterator"
.end annotation


# instance fields
.field public transient swigCMemOwn:Z

.field public transient swigCPtr:J


# direct methods
.method public constructor <init>(JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, Lcom/bytedance/ilasdk/jni/StringScanResultVectorMap$Iterator;->swigCMemOwn:Z

    iput-wide p1, p0, Lcom/bytedance/ilasdk/jni/StringScanResultVectorMap$Iterator;->swigCPtr:J

    return-void
.end method

.method public static synthetic access$000(Lcom/bytedance/ilasdk/jni/StringScanResultVectorMap$Iterator;Lcom/bytedance/ilasdk/jni/StringScanResultVectorMap$Iterator;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/ilasdk/jni/StringScanResultVectorMap$Iterator;->isNot(Lcom/bytedance/ilasdk/jni/StringScanResultVectorMap$Iterator;)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$100(Lcom/bytedance/ilasdk/jni/StringScanResultVectorMap$Iterator;)Lcom/bytedance/ilasdk/jni/ScanResultVector;
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/ilasdk/jni/StringScanResultVectorMap$Iterator;->getValue()Lcom/bytedance/ilasdk/jni/ScanResultVector;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$200(Lcom/bytedance/ilasdk/jni/StringScanResultVectorMap$Iterator;Lcom/bytedance/ilasdk/jni/ScanResultVector;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/ilasdk/jni/StringScanResultVectorMap$Iterator;->setValue(Lcom/bytedance/ilasdk/jni/ScanResultVector;)V

    return-void
.end method

.method public static synthetic access$300(Lcom/bytedance/ilasdk/jni/StringScanResultVectorMap$Iterator;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/ilasdk/jni/StringScanResultVectorMap$Iterator;->getKey()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$500(Lcom/bytedance/ilasdk/jni/StringScanResultVectorMap$Iterator;)Lcom/bytedance/ilasdk/jni/StringScanResultVectorMap$Iterator;
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/ilasdk/jni/StringScanResultVectorMap$Iterator;->getNextUnchecked()Lcom/bytedance/ilasdk/jni/StringScanResultVectorMap$Iterator;

    move-result-object p0

    return-object p0
.end method

.method public static getCPtr(Lcom/bytedance/ilasdk/jni/StringScanResultVectorMap$Iterator;)J
    .locals 1

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/bytedance/ilasdk/jni/StringScanResultVectorMap$Iterator;->swigCPtr:J

    goto :goto_0
.end method

.method private getKey()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/ilasdk/jni/StringScanResultVectorMap$Iterator;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ilasdk/jni/ILASDKJianyingJNI;->StringScanResultVectorMap_Iterator_getKey(JLcom/bytedance/ilasdk/jni/StringScanResultVectorMap$Iterator;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getNextUnchecked()Lcom/bytedance/ilasdk/jni/StringScanResultVectorMap$Iterator;
    .locals 4

    new-instance v3, Lcom/bytedance/ilasdk/jni/StringScanResultVectorMap$Iterator;

    iget-wide v0, p0, Lcom/bytedance/ilasdk/jni/StringScanResultVectorMap$Iterator;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ilasdk/jni/ILASDKJianyingJNI;->StringScanResultVectorMap_Iterator_getNextUnchecked(JLcom/bytedance/ilasdk/jni/StringScanResultVectorMap$Iterator;)J

    move-result-wide v1

    const/4 v0, 0x1

    invoke-direct {v3, v1, v2, v0}, Lcom/bytedance/ilasdk/jni/StringScanResultVectorMap$Iterator;-><init>(JZ)V

    return-object v3
.end method

.method private getValue()Lcom/bytedance/ilasdk/jni/ScanResultVector;
    .locals 4

    new-instance v3, Lcom/bytedance/ilasdk/jni/ScanResultVector;

    iget-wide v0, p0, Lcom/bytedance/ilasdk/jni/StringScanResultVectorMap$Iterator;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ilasdk/jni/ILASDKJianyingJNI;->StringScanResultVectorMap_Iterator_getValue(JLcom/bytedance/ilasdk/jni/StringScanResultVectorMap$Iterator;)J

    move-result-wide v1

    const/4 v0, 0x1

    invoke-direct {v3, v1, v2, v0}, Lcom/bytedance/ilasdk/jni/ScanResultVector;-><init>(JZ)V

    return-object v3
.end method

.method private isNot(Lcom/bytedance/ilasdk/jni/StringScanResultVectorMap$Iterator;)Z
    .locals 6

    move-object v2, p0

    iget-wide v0, v2, Lcom/bytedance/ilasdk/jni/StringScanResultVectorMap$Iterator;->swigCPtr:J

    move-object v5, p1

    invoke-static {v5}, Lcom/bytedance/ilasdk/jni/StringScanResultVectorMap$Iterator;->getCPtr(Lcom/bytedance/ilasdk/jni/StringScanResultVectorMap$Iterator;)J

    move-result-wide v3

    invoke-static/range {v0 .. v5}, Lcom/bytedance/ilasdk/jni/ILASDKJianyingJNI;->StringScanResultVectorMap_Iterator_isNot(JLcom/bytedance/ilasdk/jni/StringScanResultVectorMap$Iterator;JLcom/bytedance/ilasdk/jni/StringScanResultVectorMap$Iterator;)Z

    move-result v0

    return v0
.end method

.method private setValue(Lcom/bytedance/ilasdk/jni/ScanResultVector;)V
    .locals 6

    move-object v2, p0

    iget-wide v0, v2, Lcom/bytedance/ilasdk/jni/StringScanResultVectorMap$Iterator;->swigCPtr:J

    move-object v5, p1

    invoke-static {v5}, Lcom/bytedance/ilasdk/jni/ScanResultVector;->getCPtr(Lcom/bytedance/ilasdk/jni/ScanResultVector;)J

    move-result-wide v3

    invoke-static/range {v0 .. v5}, Lcom/bytedance/ilasdk/jni/ILASDKJianyingJNI;->StringScanResultVectorMap_Iterator_setValue(JLcom/bytedance/ilasdk/jni/StringScanResultVectorMap$Iterator;JLcom/bytedance/ilasdk/jni/ScanResultVector;)V

    return-void
.end method

.method public static swigRelease(Lcom/bytedance/ilasdk/jni/StringScanResultVectorMap$Iterator;)J
    .locals 3

    if-eqz p0, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/ilasdk/jni/StringScanResultVectorMap$Iterator;->swigCMemOwn:Z

    if-eqz v0, :cond_1

    iget-wide v1, p0, Lcom/bytedance/ilasdk/jni/StringScanResultVectorMap$Iterator;->swigCPtr:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/ilasdk/jni/StringScanResultVectorMap$Iterator;->swigCMemOwn:Z

    invoke-virtual {p0}, Lcom/bytedance/ilasdk/jni/StringScanResultVectorMap$Iterator;->delete()V

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
.method public declared-synchronized delete()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v3, p0, Lcom/bytedance/ilasdk/jni/StringScanResultVectorMap$Iterator;->swigCPtr:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/ilasdk/jni/StringScanResultVectorMap$Iterator;->swigCMemOwn:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/ilasdk/jni/StringScanResultVectorMap$Iterator;->swigCMemOwn:Z

    invoke-static {v3, v4}, Lcom/bytedance/ilasdk/jni/ILASDKJianyingJNI;->delete_StringScanResultVectorMap_Iterator(J)V

    :cond_0
    iput-wide v1, p0, Lcom/bytedance/ilasdk/jni/StringScanResultVectorMap$Iterator;->swigCPtr:J
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

.method public finalize()V
    .locals 0

    invoke-virtual {p0}, Lcom/bytedance/ilasdk/jni/StringScanResultVectorMap$Iterator;->delete()V

    return-void
.end method
