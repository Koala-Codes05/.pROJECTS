.class public Lcom/bytedance/ilasdk/jni/AutoCutFaceInfo;
.super Ljava/lang/Object;


# instance fields
.field public transient swigCMemOwn:Z

.field public transient swigCPtr:J


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-static {}, Lcom/bytedance/ilasdk/jni/ILASDKJianyingJNI;->new_AutoCutFaceInfo()J

    move-result-wide v1

    const/4 v0, 0x1

    invoke-direct {p0, v1, v2, v0}, Lcom/bytedance/ilasdk/jni/AutoCutFaceInfo;-><init>(JZ)V

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, Lcom/bytedance/ilasdk/jni/AutoCutFaceInfo;->swigCMemOwn:Z

    iput-wide p1, p0, Lcom/bytedance/ilasdk/jni/AutoCutFaceInfo;->swigCPtr:J

    return-void
.end method

.method public static getCPtr(Lcom/bytedance/ilasdk/jni/AutoCutFaceInfo;)J
    .locals 1

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/bytedance/ilasdk/jni/AutoCutFaceInfo;->swigCPtr:J

    goto :goto_0
.end method

.method public static swigRelease(Lcom/bytedance/ilasdk/jni/AutoCutFaceInfo;)J
    .locals 3

    if-eqz p0, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/ilasdk/jni/AutoCutFaceInfo;->swigCMemOwn:Z

    if-eqz v0, :cond_1

    iget-wide v1, p0, Lcom/bytedance/ilasdk/jni/AutoCutFaceInfo;->swigCPtr:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/ilasdk/jni/AutoCutFaceInfo;->swigCMemOwn:Z

    invoke-virtual {p0}, Lcom/bytedance/ilasdk/jni/AutoCutFaceInfo;->delete()V

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
    iget-wide v3, p0, Lcom/bytedance/ilasdk/jni/AutoCutFaceInfo;->swigCPtr:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/ilasdk/jni/AutoCutFaceInfo;->swigCMemOwn:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/ilasdk/jni/AutoCutFaceInfo;->swigCMemOwn:Z

    invoke-static {v3, v4}, Lcom/bytedance/ilasdk/jni/ILASDKJianyingJNI;->delete_AutoCutFaceInfo(J)V

    :cond_0
    iput-wide v1, p0, Lcom/bytedance/ilasdk/jni/AutoCutFaceInfo;->swigCPtr:J
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

    invoke-virtual {p0}, Lcom/bytedance/ilasdk/jni/AutoCutFaceInfo;->delete()V

    return-void
.end method

.method public getAge_()F
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/ilasdk/jni/AutoCutFaceInfo;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ilasdk/jni/ILASDKJianyingJNI;->AutoCutFaceInfo_age__get(JLcom/bytedance/ilasdk/jni/AutoCutFaceInfo;)F

    move-result v0

    return v0
.end method

.method public getBoy_prob_()F
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/ilasdk/jni/AutoCutFaceInfo;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ilasdk/jni/ILASDKJianyingJNI;->AutoCutFaceInfo_boy_prob__get(JLcom/bytedance/ilasdk/jni/AutoCutFaceInfo;)F

    move-result v0

    return v0
.end method

.method public getFace_id_()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/ilasdk/jni/AutoCutFaceInfo;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ilasdk/jni/ILASDKJianyingJNI;->AutoCutFaceInfo_face_id__get(JLcom/bytedance/ilasdk/jni/AutoCutFaceInfo;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getHappy_score_()F
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/ilasdk/jni/AutoCutFaceInfo;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ilasdk/jni/ILASDKJianyingJNI;->AutoCutFaceInfo_happy_score__get(JLcom/bytedance/ilasdk/jni/AutoCutFaceInfo;)F

    move-result v0

    return v0
.end method

.method public getPitch_()F
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/ilasdk/jni/AutoCutFaceInfo;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ilasdk/jni/ILASDKJianyingJNI;->AutoCutFaceInfo_pitch__get(JLcom/bytedance/ilasdk/jni/AutoCutFaceInfo;)F

    move-result v0

    return v0
.end method

.method public getQuality_()F
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/ilasdk/jni/AutoCutFaceInfo;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ilasdk/jni/ILASDKJianyingJNI;->AutoCutFaceInfo_quality__get(JLcom/bytedance/ilasdk/jni/AutoCutFaceInfo;)F

    move-result v0

    return v0
.end method

.method public getReal_prob_()F
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/ilasdk/jni/AutoCutFaceInfo;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ilasdk/jni/ILASDKJianyingJNI;->AutoCutFaceInfo_real_prob__get(JLcom/bytedance/ilasdk/jni/AutoCutFaceInfo;)F

    move-result v0

    return v0
.end method

.method public getRect_()Lcom/bytedance/ilasdk/jni/AutoCutRect;
    .locals 6

    iget-wide v0, p0, Lcom/bytedance/ilasdk/jni/AutoCutFaceInfo;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ilasdk/jni/ILASDKJianyingJNI;->AutoCutFaceInfo_rect__get(JLcom/bytedance/ilasdk/jni/AutoCutFaceInfo;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :goto_0
    return-object v1

    :cond_0
    new-instance v1, Lcom/bytedance/ilasdk/jni/AutoCutRect;

    const/4 v0, 0x0

    invoke-direct {v1, v2, v3, v0}, Lcom/bytedance/ilasdk/jni/AutoCutRect;-><init>(JZ)V

    goto :goto_0
.end method

.method public getRoll_()F
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/ilasdk/jni/AutoCutFaceInfo;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ilasdk/jni/ILASDKJianyingJNI;->AutoCutFaceInfo_roll__get(JLcom/bytedance/ilasdk/jni/AutoCutFaceInfo;)F

    move-result v0

    return v0
.end method

.method public getYaw_()F
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/ilasdk/jni/AutoCutFaceInfo;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ilasdk/jni/ILASDKJianyingJNI;->AutoCutFaceInfo_yaw__get(JLcom/bytedance/ilasdk/jni/AutoCutFaceInfo;)F

    move-result v0

    return v0
.end method

.method public setAge_(F)V
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/ilasdk/jni/AutoCutFaceInfo;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/bytedance/ilasdk/jni/ILASDKJianyingJNI;->AutoCutFaceInfo_age__set(JLcom/bytedance/ilasdk/jni/AutoCutFaceInfo;F)V

    return-void
.end method

.method public setBoy_prob_(F)V
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/ilasdk/jni/AutoCutFaceInfo;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/bytedance/ilasdk/jni/ILASDKJianyingJNI;->AutoCutFaceInfo_boy_prob__set(JLcom/bytedance/ilasdk/jni/AutoCutFaceInfo;F)V

    return-void
.end method

.method public setFace_id_(J)V
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/ilasdk/jni/AutoCutFaceInfo;->swigCPtr:J

    invoke-static {v0, v1, p0, p1, p2}, Lcom/bytedance/ilasdk/jni/ILASDKJianyingJNI;->AutoCutFaceInfo_face_id__set(JLcom/bytedance/ilasdk/jni/AutoCutFaceInfo;J)V

    return-void
.end method

.method public setHappy_score_(F)V
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/ilasdk/jni/AutoCutFaceInfo;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/bytedance/ilasdk/jni/ILASDKJianyingJNI;->AutoCutFaceInfo_happy_score__set(JLcom/bytedance/ilasdk/jni/AutoCutFaceInfo;F)V

    return-void
.end method

.method public setPitch_(F)V
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/ilasdk/jni/AutoCutFaceInfo;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/bytedance/ilasdk/jni/ILASDKJianyingJNI;->AutoCutFaceInfo_pitch__set(JLcom/bytedance/ilasdk/jni/AutoCutFaceInfo;F)V

    return-void
.end method

.method public setQuality_(F)V
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/ilasdk/jni/AutoCutFaceInfo;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/bytedance/ilasdk/jni/ILASDKJianyingJNI;->AutoCutFaceInfo_quality__set(JLcom/bytedance/ilasdk/jni/AutoCutFaceInfo;F)V

    return-void
.end method

.method public setReal_prob_(F)V
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/ilasdk/jni/AutoCutFaceInfo;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/bytedance/ilasdk/jni/ILASDKJianyingJNI;->AutoCutFaceInfo_real_prob__set(JLcom/bytedance/ilasdk/jni/AutoCutFaceInfo;F)V

    return-void
.end method

.method public setRect_(Lcom/bytedance/ilasdk/jni/AutoCutRect;)V
    .locals 6

    move-object v2, p0

    iget-wide v0, v2, Lcom/bytedance/ilasdk/jni/AutoCutFaceInfo;->swigCPtr:J

    move-object v5, p1

    invoke-static {v5}, Lcom/bytedance/ilasdk/jni/AutoCutRect;->getCPtr(Lcom/bytedance/ilasdk/jni/AutoCutRect;)J

    move-result-wide v3

    invoke-static/range {v0 .. v5}, Lcom/bytedance/ilasdk/jni/ILASDKJianyingJNI;->AutoCutFaceInfo_rect__set(JLcom/bytedance/ilasdk/jni/AutoCutFaceInfo;JLcom/bytedance/ilasdk/jni/AutoCutRect;)V

    return-void
.end method

.method public setRoll_(F)V
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/ilasdk/jni/AutoCutFaceInfo;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/bytedance/ilasdk/jni/ILASDKJianyingJNI;->AutoCutFaceInfo_roll__set(JLcom/bytedance/ilasdk/jni/AutoCutFaceInfo;F)V

    return-void
.end method

.method public setYaw_(F)V
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/ilasdk/jni/AutoCutFaceInfo;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/bytedance/ilasdk/jni/ILASDKJianyingJNI;->AutoCutFaceInfo_yaw__set(JLcom/bytedance/ilasdk/jni/AutoCutFaceInfo;F)V

    return-void
.end method
