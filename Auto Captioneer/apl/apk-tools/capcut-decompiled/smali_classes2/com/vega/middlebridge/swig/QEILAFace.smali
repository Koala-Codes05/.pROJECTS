.class public Lcom/vega/middlebridge/swig/QEILAFace;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/A44;
    }
.end annotation


# instance fields
.field public transient a:Z

.field public transient b:J

.field public transient c:LX/A44;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-static {}, Lcom/vega/middlebridge/swig/QuickEditResultParamModuleJNI;->new_QEILAFace()J

    move-result-wide v1

    const/4 v0, 0x1

    invoke-direct {p0, v1, v2, v0}, Lcom/vega/middlebridge/swig/QEILAFace;-><init>(JZ)V

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/vega/middlebridge/swig/QEILAFace;->b:J

    iput-boolean p3, p0, Lcom/vega/middlebridge/swig/QEILAFace;->a:Z

    if-eqz p3, :cond_0

    new-instance v0, LX/A44;

    invoke-direct {v0, p1, p2, p3}, LX/A44;-><init>(JZ)V

    iput-object v0, p0, Lcom/vega/middlebridge/swig/QEILAFace;->c:LX/A44;

    nop

    invoke-static {p0, v0}, Lsun/misc/Cleaner;->create(Ljava/lang/Object;Ljava/lang/Runnable;)Lsun/misc/Cleaner;

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/vega/middlebridge/swig/QEILAFace;->c:LX/A44;

    goto :goto_0
.end method

.method public static a(Lcom/vega/middlebridge/swig/QEILAFace;)J
    .locals 1

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/vega/middlebridge/swig/QEILAFace;->c:LX/A44;

    if-eqz v0, :cond_1

    iget-wide v0, v0, LX/A44;->b:J

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Lcom/vega/middlebridge/swig/QEILAFace;->b:J

    goto :goto_0
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-wide v0, p0, Lcom/vega/middlebridge/swig/QEILAFace;->b:J

    invoke-static {v0, v1, p0}, Lcom/vega/middlebridge/swig/QuickEditResultParamModuleJNI;->QEILAFace_face_id__get(JLcom/vega/middlebridge/swig/QEILAFace;)J

    move-result-wide v0

    return-wide v0
.end method

.method public b()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lcom/vega/middlebridge/swig/QEILAFace;->b:J

    invoke-static {v0, v1, p0}, Lcom/vega/middlebridge/swig/QuickEditResultParamModuleJNI;->QEILAFace_asset_id__get(JLcom/vega/middlebridge/swig/QEILAFace;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()J
    .locals 2

    iget-wide v0, p0, Lcom/vega/middlebridge/swig/QEILAFace;->b:J

    invoke-static {v0, v1, p0}, Lcom/vega/middlebridge/swig/QuickEditResultParamModuleJNI;->QEILAFace_frame__get(JLcom/vega/middlebridge/swig/QEILAFace;)J

    move-result-wide v0

    return-wide v0
.end method

.method public d()F
    .locals 2

    iget-wide v0, p0, Lcom/vega/middlebridge/swig/QEILAFace;->b:J

    invoke-static {v0, v1, p0}, Lcom/vega/middlebridge/swig/QuickEditResultParamModuleJNI;->QEILAFace_left__get(JLcom/vega/middlebridge/swig/QEILAFace;)F

    move-result v0

    return v0
.end method

.method public e()F
    .locals 2

    iget-wide v0, p0, Lcom/vega/middlebridge/swig/QEILAFace;->b:J

    invoke-static {v0, v1, p0}, Lcom/vega/middlebridge/swig/QuickEditResultParamModuleJNI;->QEILAFace_right__get(JLcom/vega/middlebridge/swig/QEILAFace;)F

    move-result v0

    return v0
.end method

.method public f()F
    .locals 2

    iget-wide v0, p0, Lcom/vega/middlebridge/swig/QEILAFace;->b:J

    invoke-static {v0, v1, p0}, Lcom/vega/middlebridge/swig/QuickEditResultParamModuleJNI;->QEILAFace_top__get(JLcom/vega/middlebridge/swig/QEILAFace;)F

    move-result v0

    return v0
.end method

.method public g()F
    .locals 2

    iget-wide v0, p0, Lcom/vega/middlebridge/swig/QEILAFace;->b:J

    invoke-static {v0, v1, p0}, Lcom/vega/middlebridge/swig/QuickEditResultParamModuleJNI;->QEILAFace_bottom__get(JLcom/vega/middlebridge/swig/QEILAFace;)F

    move-result v0

    return v0
.end method

.method public h()F
    .locals 2

    iget-wide v0, p0, Lcom/vega/middlebridge/swig/QEILAFace;->b:J

    invoke-static {v0, v1, p0}, Lcom/vega/middlebridge/swig/QuickEditResultParamModuleJNI;->QEILAFace_yaw__get(JLcom/vega/middlebridge/swig/QEILAFace;)F

    move-result v0

    return v0
.end method

.method public i()F
    .locals 2

    iget-wide v0, p0, Lcom/vega/middlebridge/swig/QEILAFace;->b:J

    invoke-static {v0, v1, p0}, Lcom/vega/middlebridge/swig/QuickEditResultParamModuleJNI;->QEILAFace_pitch__get(JLcom/vega/middlebridge/swig/QEILAFace;)F

    move-result v0

    return v0
.end method

.method public j()F
    .locals 2

    iget-wide v0, p0, Lcom/vega/middlebridge/swig/QEILAFace;->b:J

    invoke-static {v0, v1, p0}, Lcom/vega/middlebridge/swig/QuickEditResultParamModuleJNI;->QEILAFace_roll__get(JLcom/vega/middlebridge/swig/QEILAFace;)F

    move-result v0

    return v0
.end method

.method public k()F
    .locals 2

    iget-wide v0, p0, Lcom/vega/middlebridge/swig/QEILAFace;->b:J

    invoke-static {v0, v1, p0}, Lcom/vega/middlebridge/swig/QuickEditResultParamModuleJNI;->QEILAFace_happy_score__get(JLcom/vega/middlebridge/swig/QEILAFace;)F

    move-result v0

    return v0
.end method

.method public l()F
    .locals 2

    iget-wide v0, p0, Lcom/vega/middlebridge/swig/QEILAFace;->b:J

    invoke-static {v0, v1, p0}, Lcom/vega/middlebridge/swig/QuickEditResultParamModuleJNI;->QEILAFace_real_face_prob__get(JLcom/vega/middlebridge/swig/QEILAFace;)F

    move-result v0

    return v0
.end method

.method public m()F
    .locals 2

    iget-wide v0, p0, Lcom/vega/middlebridge/swig/QEILAFace;->b:J

    invoke-static {v0, v1, p0}, Lcom/vega/middlebridge/swig/QuickEditResultParamModuleJNI;->QEILAFace_quality__get(JLcom/vega/middlebridge/swig/QEILAFace;)F

    move-result v0

    return v0
.end method

.method public n()F
    .locals 2

    iget-wide v0, p0, Lcom/vega/middlebridge/swig/QEILAFace;->b:J

    invoke-static {v0, v1, p0}, Lcom/vega/middlebridge/swig/QuickEditResultParamModuleJNI;->QEILAFace_age__get(JLcom/vega/middlebridge/swig/QEILAFace;)F

    move-result v0

    return v0
.end method

.method public o()F
    .locals 2

    iget-wide v0, p0, Lcom/vega/middlebridge/swig/QEILAFace;->b:J

    invoke-static {v0, v1, p0}, Lcom/vega/middlebridge/swig/QuickEditResultParamModuleJNI;->QEILAFace_boy_prob__get(JLcom/vega/middlebridge/swig/QEILAFace;)F

    move-result v0

    return v0
.end method

.method public p()F
    .locals 2

    iget-wide v0, p0, Lcom/vega/middlebridge/swig/QEILAFace;->b:J

    invoke-static {v0, v1, p0}, Lcom/vega/middlebridge/swig/QuickEditResultParamModuleJNI;->QEILAFace_eye_dist__get(JLcom/vega/middlebridge/swig/QEILAFace;)F

    move-result v0

    return v0
.end method

.method public q()F
    .locals 2

    iget-wide v0, p0, Lcom/vega/middlebridge/swig/QEILAFace;->b:J

    invoke-static {v0, v1, p0}, Lcom/vega/middlebridge/swig/QuickEditResultParamModuleJNI;->QEILAFace_score__get(JLcom/vega/middlebridge/swig/QEILAFace;)F

    move-result v0

    return v0
.end method

.method public r()Lcom/vega/middlebridge/swig/VectorOfFloat;
    .locals 6

    iget-wide v0, p0, Lcom/vega/middlebridge/swig/QEILAFace;->b:J

    invoke-static {v0, v1, p0}, Lcom/vega/middlebridge/swig/QuickEditResultParamModuleJNI;->QEILAFace_features__get(JLcom/vega/middlebridge/swig/QEILAFace;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v1, 0x3

    const/4 v1, 0x0

    :goto_0
    return-object v1

    :cond_0
    new-instance v1, Lcom/vega/middlebridge/swig/VectorOfFloat;

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    invoke-direct {v1, v2, v3, v0}, Lcom/vega/middlebridge/swig/VectorOfFloat;-><init>(JZ)V

    goto :goto_0
.end method

.method public s()F
    .locals 2

    iget-wide v0, p0, Lcom/vega/middlebridge/swig/QEILAFace;->b:J

    invoke-static {v0, v1, p0}, Lcom/vega/middlebridge/swig/QuickEditResultParamModuleJNI;->QEILAFace_attractive__get(JLcom/vega/middlebridge/swig/QEILAFace;)F

    move-result v0

    return v0
.end method
