.class public Lcom/bytedance/ilasdk/jni/Model;
.super Ljava/lang/Object;


# instance fields
.field public transient swigCMemOwn:Z

.field public transient swigCPtr:J


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-static {}, Lcom/bytedance/ilasdk/jni/ILASDKJianyingJNI;->new_Model__SWIG_0()J

    move-result-wide v1

    const/4 v0, 0x1

    invoke-direct {p0, v1, v2, v0}, Lcom/bytedance/ilasdk/jni/Model;-><init>(JZ)V

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, Lcom/bytedance/ilasdk/jni/Model;->swigCMemOwn:Z

    iput-wide p1, p0, Lcom/bytedance/ilasdk/jni/Model;->swigCPtr:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {p1, p2}, Lcom/bytedance/ilasdk/jni/ILASDKJianyingJNI;->new_Model__SWIG_1(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v1

    const/4 v0, 0x1

    invoke-direct {p0, v1, v2, v0}, Lcom/bytedance/ilasdk/jni/Model;-><init>(JZ)V

    return-void
.end method

.method public static getCPtr(Lcom/bytedance/ilasdk/jni/Model;)J
    .locals 1

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/bytedance/ilasdk/jni/Model;->swigCPtr:J

    goto :goto_0
.end method


# virtual methods
.method public declared-synchronized delete()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v3, p0, Lcom/bytedance/ilasdk/jni/Model;->swigCPtr:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/ilasdk/jni/Model;->swigCMemOwn:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/ilasdk/jni/Model;->swigCMemOwn:Z

    invoke-static {v3, v4}, Lcom/bytedance/ilasdk/jni/ILASDKJianyingJNI;->delete_Model(J)V

    :cond_0
    iput-wide v1, p0, Lcom/bytedance/ilasdk/jni/Model;->swigCPtr:J
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

    invoke-virtual {p0}, Lcom/bytedance/ilasdk/jni/Model;->delete()V

    return-void
.end method

.method public getMd5_()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/ilasdk/jni/Model;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ilasdk/jni/ILASDKJianyingJNI;->Model_md5__get(JLcom/bytedance/ilasdk/jni/Model;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getModel_file_path_()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/ilasdk/jni/Model;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ilasdk/jni/ILASDKJianyingJNI;->Model_model_file_path__get(JLcom/bytedance/ilasdk/jni/Model;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getModel_name_()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/ilasdk/jni/Model;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ilasdk/jni/ILASDKJianyingJNI;->Model_model_name__get(JLcom/bytedance/ilasdk/jni/Model;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setMd5_(Ljava/lang/String;)V
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/ilasdk/jni/Model;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/bytedance/ilasdk/jni/ILASDKJianyingJNI;->Model_md5__set(JLcom/bytedance/ilasdk/jni/Model;Ljava/lang/String;)V

    return-void
.end method

.method public setModel_file_path_(Ljava/lang/String;)V
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/ilasdk/jni/Model;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/bytedance/ilasdk/jni/ILASDKJianyingJNI;->Model_model_file_path__set(JLcom/bytedance/ilasdk/jni/Model;Ljava/lang/String;)V

    return-void
.end method

.method public setModel_name_(Ljava/lang/String;)V
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/ilasdk/jni/Model;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/bytedance/ilasdk/jni/ILASDKJianyingJNI;->Model_model_name__set(JLcom/bytedance/ilasdk/jni/Model;Ljava/lang/String;)V

    return-void
.end method

.method public swigSetCMemOwn(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/ilasdk/jni/Model;->swigCMemOwn:Z

    return-void
.end method
