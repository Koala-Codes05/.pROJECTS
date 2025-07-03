.class public Lcom/bytedance/ilasdk/jni/FaceQuality;
.super Ljava/lang/Object;


# instance fields
.field public transient swigCMemOwn:Z

.field public transient swigCPtr:J


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-static {}, Lcom/bytedance/ilasdk/jni/ILASDKJianyingJNI;->new_FaceQuality()J

    move-result-wide v1

    const/4 v0, 0x1

    invoke-direct {p0, v1, v2, v0}, Lcom/bytedance/ilasdk/jni/FaceQuality;-><init>(JZ)V

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, Lcom/bytedance/ilasdk/jni/FaceQuality;->swigCMemOwn:Z

    iput-wide p1, p0, Lcom/bytedance/ilasdk/jni/FaceQuality;->swigCPtr:J

    return-void
.end method

.method public static getCPtr(Lcom/bytedance/ilasdk/jni/FaceQuality;)J
    .locals 1

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/bytedance/ilasdk/jni/FaceQuality;->swigCPtr:J

    goto :goto_0
.end method


# virtual methods
.method public declared-synchronized delete()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v3, p0, Lcom/bytedance/ilasdk/jni/FaceQuality;->swigCPtr:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/ilasdk/jni/FaceQuality;->swigCMemOwn:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/ilasdk/jni/FaceQuality;->swigCMemOwn:Z

    invoke-static {v3, v4}, Lcom/bytedance/ilasdk/jni/ILASDKJianyingJNI;->delete_FaceQuality(J)V

    :cond_0
    iput-wide v1, p0, Lcom/bytedance/ilasdk/jni/FaceQuality;->swigCPtr:J
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

    invoke-virtual {p0}, Lcom/bytedance/ilasdk/jni/FaceQuality;->delete()V

    return-void
.end method

.method public getAsset_id()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/ilasdk/jni/FaceQuality;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ilasdk/jni/ILASDKJianyingJNI;->FaceQuality_asset_id_get(JLcom/bytedance/ilasdk/jni/FaceQuality;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getBright_score()F
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/ilasdk/jni/FaceQuality;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ilasdk/jni/ILASDKJianyingJNI;->FaceQuality_bright_score_get(JLcom/bytedance/ilasdk/jni/FaceQuality;)F

    move-result v0

    return v0
.end method

.method public getClarity_score()F
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/ilasdk/jni/FaceQuality;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ilasdk/jni/ILASDKJianyingJNI;->FaceQuality_clarity_score_get(JLcom/bytedance/ilasdk/jni/FaceQuality;)F

    move-result v0

    return v0
.end method

.method public getDark_score()F
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/ilasdk/jni/FaceQuality;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ilasdk/jni/ILASDKJianyingJNI;->FaceQuality_dark_score_get(JLcom/bytedance/ilasdk/jni/FaceQuality;)F

    move-result v0

    return v0
.end method

.method public getEye_not_occlude()F
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/ilasdk/jni/FaceQuality;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ilasdk/jni/ILASDKJianyingJNI;->FaceQuality_eye_not_occlude_get(JLcom/bytedance/ilasdk/jni/FaceQuality;)F

    move-result v0

    return v0
.end method

.method public getEye_status()F
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/ilasdk/jni/FaceQuality;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ilasdk/jni/ILASDKJianyingJNI;->FaceQuality_eye_status_get(JLcom/bytedance/ilasdk/jni/FaceQuality;)F

    move-result v0

    return v0
.end method

.method public getFace_quality_id()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/ilasdk/jni/FaceQuality;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ilasdk/jni/ILASDKJianyingJNI;->FaceQuality_face_quality_id_get(JLcom/bytedance/ilasdk/jni/FaceQuality;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getFrame()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/ilasdk/jni/FaceQuality;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ilasdk/jni/ILASDKJianyingJNI;->FaceQuality_frame_get(JLcom/bytedance/ilasdk/jni/FaceQuality;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getMouth_not_occlude()F
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/ilasdk/jni/FaceQuality;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ilasdk/jni/ILASDKJianyingJNI;->FaceQuality_mouth_not_occlude_get(JLcom/bytedance/ilasdk/jni/FaceQuality;)F

    move-result v0

    return v0
.end method

.method public getScore()F
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/ilasdk/jni/FaceQuality;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ilasdk/jni/ILASDKJianyingJNI;->FaceQuality_score_get(JLcom/bytedance/ilasdk/jni/FaceQuality;)F

    move-result v0

    return v0
.end method

.method public setAsset_id(Ljava/lang/String;)V
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/ilasdk/jni/FaceQuality;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/bytedance/ilasdk/jni/ILASDKJianyingJNI;->FaceQuality_asset_id_set(JLcom/bytedance/ilasdk/jni/FaceQuality;Ljava/lang/String;)V

    return-void
.end method

.method public setBright_score(F)V
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/ilasdk/jni/FaceQuality;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/bytedance/ilasdk/jni/ILASDKJianyingJNI;->FaceQuality_bright_score_set(JLcom/bytedance/ilasdk/jni/FaceQuality;F)V

    return-void
.end method

.method public setClarity_score(F)V
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/ilasdk/jni/FaceQuality;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/bytedance/ilasdk/jni/ILASDKJianyingJNI;->FaceQuality_clarity_score_set(JLcom/bytedance/ilasdk/jni/FaceQuality;F)V

    return-void
.end method

.method public setDark_score(F)V
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/ilasdk/jni/FaceQuality;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/bytedance/ilasdk/jni/ILASDKJianyingJNI;->FaceQuality_dark_score_set(JLcom/bytedance/ilasdk/jni/FaceQuality;F)V

    return-void
.end method

.method public setEye_not_occlude(F)V
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/ilasdk/jni/FaceQuality;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/bytedance/ilasdk/jni/ILASDKJianyingJNI;->FaceQuality_eye_not_occlude_set(JLcom/bytedance/ilasdk/jni/FaceQuality;F)V

    return-void
.end method

.method public setEye_status(F)V
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/ilasdk/jni/FaceQuality;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/bytedance/ilasdk/jni/ILASDKJianyingJNI;->FaceQuality_eye_status_set(JLcom/bytedance/ilasdk/jni/FaceQuality;F)V

    return-void
.end method

.method public setFace_quality_id(J)V
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/ilasdk/jni/FaceQuality;->swigCPtr:J

    invoke-static {v0, v1, p0, p1, p2}, Lcom/bytedance/ilasdk/jni/ILASDKJianyingJNI;->FaceQuality_face_quality_id_set(JLcom/bytedance/ilasdk/jni/FaceQuality;J)V

    return-void
.end method

.method public setFrame(J)V
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/ilasdk/jni/FaceQuality;->swigCPtr:J

    invoke-static {v0, v1, p0, p1, p2}, Lcom/bytedance/ilasdk/jni/ILASDKJianyingJNI;->FaceQuality_frame_set(JLcom/bytedance/ilasdk/jni/FaceQuality;J)V

    return-void
.end method

.method public setMouth_not_occlude(F)V
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/ilasdk/jni/FaceQuality;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/bytedance/ilasdk/jni/ILASDKJianyingJNI;->FaceQuality_mouth_not_occlude_set(JLcom/bytedance/ilasdk/jni/FaceQuality;F)V

    return-void
.end method

.method public setScore(F)V
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/ilasdk/jni/FaceQuality;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/bytedance/ilasdk/jni/ILASDKJianyingJNI;->FaceQuality_score_set(JLcom/bytedance/ilasdk/jni/FaceQuality;F)V

    return-void
.end method

.method public swigSetCMemOwn(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/ilasdk/jni/FaceQuality;->swigCMemOwn:Z

    return-void
.end method
