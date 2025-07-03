.class public Lcom/bytedance/ilasdk/jni/AssetFace;
.super Ljava/lang/Object;


# instance fields
.field public transient swigCMemOwn:Z

.field public transient swigCPtr:J


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-static {}, Lcom/bytedance/ilasdk/jni/ILASDKJianyingJNI;->new_AssetFace()J

    move-result-wide v1

    const/4 v0, 0x1

    invoke-direct {p0, v1, v2, v0}, Lcom/bytedance/ilasdk/jni/AssetFace;-><init>(JZ)V

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, Lcom/bytedance/ilasdk/jni/AssetFace;->swigCMemOwn:Z

    iput-wide p1, p0, Lcom/bytedance/ilasdk/jni/AssetFace;->swigCPtr:J

    return-void
.end method

.method public static getCPtr(Lcom/bytedance/ilasdk/jni/AssetFace;)J
    .locals 1

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/bytedance/ilasdk/jni/AssetFace;->swigCPtr:J

    goto :goto_0
.end method


# virtual methods
.method public declared-synchronized delete()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v3, p0, Lcom/bytedance/ilasdk/jni/AssetFace;->swigCPtr:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/ilasdk/jni/AssetFace;->swigCMemOwn:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/ilasdk/jni/AssetFace;->swigCMemOwn:Z

    invoke-static {v3, v4}, Lcom/bytedance/ilasdk/jni/ILASDKJianyingJNI;->delete_AssetFace(J)V

    :cond_0
    iput-wide v1, p0, Lcom/bytedance/ilasdk/jni/AssetFace;->swigCPtr:J
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

    invoke-virtual {p0}, Lcom/bytedance/ilasdk/jni/AssetFace;->delete()V

    return-void
.end method

.method public getAsset_id_()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/ilasdk/jni/AssetFace;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ilasdk/jni/ILASDKJianyingJNI;->AssetFace_asset_id__get(JLcom/bytedance/ilasdk/jni/AssetFace;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFace_()Lcom/bytedance/ilasdk/jni/Face;
    .locals 6

    iget-wide v0, p0, Lcom/bytedance/ilasdk/jni/AssetFace;->swigCPtr:J

    invoke-static {v0, v1, p0}, Lcom/bytedance/ilasdk/jni/ILASDKJianyingJNI;->AssetFace_face__get(JLcom/bytedance/ilasdk/jni/AssetFace;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :goto_0
    return-object v1

    :cond_0
    new-instance v1, Lcom/bytedance/ilasdk/jni/Face;

    const/4 v0, 0x1

    invoke-direct {v1, v2, v3, v0}, Lcom/bytedance/ilasdk/jni/Face;-><init>(JZ)V

    goto :goto_0
.end method

.method public setAsset_id_(Ljava/lang/String;)V
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/ilasdk/jni/AssetFace;->swigCPtr:J

    invoke-static {v0, v1, p0, p1}, Lcom/bytedance/ilasdk/jni/ILASDKJianyingJNI;->AssetFace_asset_id__set(JLcom/bytedance/ilasdk/jni/AssetFace;Ljava/lang/String;)V

    return-void
.end method

.method public setFace_(Lcom/bytedance/ilasdk/jni/Face;)V
    .locals 6

    move-object v2, p0

    iget-wide v0, v2, Lcom/bytedance/ilasdk/jni/AssetFace;->swigCPtr:J

    move-object v5, p1

    invoke-static {v5}, Lcom/bytedance/ilasdk/jni/Face;->getCPtr(Lcom/bytedance/ilasdk/jni/Face;)J

    move-result-wide v3

    invoke-static/range {v0 .. v5}, Lcom/bytedance/ilasdk/jni/ILASDKJianyingJNI;->AssetFace_face__set(JLcom/bytedance/ilasdk/jni/AssetFace;JLcom/bytedance/ilasdk/jni/Face;)V

    return-void
.end method

.method public swigSetCMemOwn(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/ilasdk/jni/AssetFace;->swigCMemOwn:Z

    return-void
.end method
