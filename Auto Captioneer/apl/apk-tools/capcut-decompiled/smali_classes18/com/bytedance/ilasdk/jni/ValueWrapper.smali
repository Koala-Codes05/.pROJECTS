.class public Lcom/bytedance/ilasdk/jni/ValueWrapper;
.super Ljava/lang/Object;


# instance fields
.field public transient swigCMemOwn:Z

.field public transient swigCPtr:J


# direct methods
.method public constructor <init>(JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, Lcom/bytedance/ilasdk/jni/ValueWrapper;->swigCMemOwn:Z

    iput-wide p1, p0, Lcom/bytedance/ilasdk/jni/ValueWrapper;->swigCPtr:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;F)V
    .locals 3

    invoke-static {p1, p2}, Lcom/bytedance/ilasdk/jni/ILASDKJianyingJNI;->new_ValueWrapper__SWIG_1(Ljava/lang/String;F)J

    move-result-wide v1

    const/4 v0, 0x1

    invoke-direct {p0, v1, v2, v0}, Lcom/bytedance/ilasdk/jni/ValueWrapper;-><init>(JZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 3

    invoke-static {p1, p2}, Lcom/bytedance/ilasdk/jni/ILASDKJianyingJNI;->new_ValueWrapper__SWIG_0(Ljava/lang/String;I)J

    move-result-wide v1

    const/4 v0, 0x1

    invoke-direct {p0, v1, v2, v0}, Lcom/bytedance/ilasdk/jni/ValueWrapper;-><init>(JZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {p1, p2}, Lcom/bytedance/ilasdk/jni/ILASDKJianyingJNI;->new_ValueWrapper__SWIG_2(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v1

    const/4 v0, 0x1

    invoke-direct {p0, v1, v2, v0}, Lcom/bytedance/ilasdk/jni/ValueWrapper;-><init>(JZ)V

    return-void
.end method

.method public static getCPtr(Lcom/bytedance/ilasdk/jni/ValueWrapper;)J
    .locals 1

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/bytedance/ilasdk/jni/ValueWrapper;->swigCPtr:J

    goto :goto_0
.end method

.method public static swigRelease(Lcom/bytedance/ilasdk/jni/ValueWrapper;)J
    .locals 3

    if-eqz p0, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/ilasdk/jni/ValueWrapper;->swigCMemOwn:Z

    if-eqz v0, :cond_1

    iget-wide v1, p0, Lcom/bytedance/ilasdk/jni/ValueWrapper;->swigCPtr:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/ilasdk/jni/ValueWrapper;->swigCMemOwn:Z

    invoke-virtual {p0}, Lcom/bytedance/ilasdk/jni/ValueWrapper;->delete()V

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
    iget-wide v3, p0, Lcom/bytedance/ilasdk/jni/ValueWrapper;->swigCPtr:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/ilasdk/jni/ValueWrapper;->swigCMemOwn:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/ilasdk/jni/ValueWrapper;->swigCMemOwn:Z

    invoke-static {v3, v4}, Lcom/bytedance/ilasdk/jni/ILASDKJianyingJNI;->delete_ValueWrapper(J)V

    :cond_0
    iput-wide v1, p0, Lcom/bytedance/ilasdk/jni/ValueWrapper;->swigCPtr:J
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

    invoke-virtual {p0}, Lcom/bytedance/ilasdk/jni/ValueWrapper;->delete()V

    return-void
.end method

.method public getFloat_value_()F
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/ilasdk/jni/ValueWrapper;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ilasdk/jni/ILASDKJianyingJNI;->ValueWrapper_float_value__get(JLcom/bytedance/ilasdk/jni/ValueWrapper;)F

    move-result v0

    return v0
.end method

.method public getInt_value_()I
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/ilasdk/jni/ValueWrapper;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ilasdk/jni/ILASDKJianyingJNI;->ValueWrapper_int_value__get(JLcom/bytedance/ilasdk/jni/ValueWrapper;)I

    move-result v0

    return v0
.end method

.method public getKey_name_()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/ilasdk/jni/ValueWrapper;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ilasdk/jni/ILASDKJianyingJNI;->ValueWrapper_key_name__get(JLcom/bytedance/ilasdk/jni/ValueWrapper;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getStr_value_()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/ilasdk/jni/ValueWrapper;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ilasdk/jni/ILASDKJianyingJNI;->ValueWrapper_str_value__get(JLcom/bytedance/ilasdk/jni/ValueWrapper;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getType_()Lcom/bytedance/ilasdk/jni/ValueType;
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/ilasdk/jni/ValueWrapper;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ilasdk/jni/ILASDKJianyingJNI;->ValueWrapper_type__get(JLcom/bytedance/ilasdk/jni/ValueWrapper;)I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/ilasdk/jni/ValueType;->swigToEnum(I)Lcom/bytedance/ilasdk/jni/ValueType;

    move-result-object v0

    return-object v0
.end method

.method public setFloat_value_(F)V
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/ilasdk/jni/ValueWrapper;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/bytedance/ilasdk/jni/ILASDKJianyingJNI;->ValueWrapper_float_value__set(JLcom/bytedance/ilasdk/jni/ValueWrapper;F)V

    return-void
.end method

.method public setInt_value_(I)V
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/ilasdk/jni/ValueWrapper;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/bytedance/ilasdk/jni/ILASDKJianyingJNI;->ValueWrapper_int_value__set(JLcom/bytedance/ilasdk/jni/ValueWrapper;I)V

    return-void
.end method

.method public setKey_name_(Ljava/lang/String;)V
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/ilasdk/jni/ValueWrapper;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/bytedance/ilasdk/jni/ILASDKJianyingJNI;->ValueWrapper_key_name__set(JLcom/bytedance/ilasdk/jni/ValueWrapper;Ljava/lang/String;)V

    return-void
.end method

.method public setStr_value_(Ljava/lang/String;)V
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/ilasdk/jni/ValueWrapper;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/bytedance/ilasdk/jni/ILASDKJianyingJNI;->ValueWrapper_str_value__set(JLcom/bytedance/ilasdk/jni/ValueWrapper;Ljava/lang/String;)V

    return-void
.end method

.method public setType_(Lcom/bytedance/ilasdk/jni/ValueType;)V
    .locals 3

    iget-wide v1, p0, Lcom/bytedance/ilasdk/jni/ValueWrapper;->swigCPtr:J

    invoke-virtual {p1}, Lcom/bytedance/ilasdk/jni/ValueType;->swigValue()I

    move-result v0

    invoke-static {v1, v2, p0, v0}, Lcom/bytedance/ilasdk/jni/ILASDKJianyingJNI;->ValueWrapper_type__set(JLcom/bytedance/ilasdk/jni/ValueWrapper;I)V

    return-void
.end method
