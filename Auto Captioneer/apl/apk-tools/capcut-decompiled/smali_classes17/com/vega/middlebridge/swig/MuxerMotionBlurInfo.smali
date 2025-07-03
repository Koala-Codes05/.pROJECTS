.class public Lcom/vega/middlebridge/swig/MuxerMotionBlurInfo;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/F3t;
    }
.end annotation


# instance fields
.field public transient a:Z

.field public transient b:J

.field public transient c:LX/F3t;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-static {}, Lcom/vega/middlebridge/swig/MuxerModuleJNI;->new_MuxerMotionBlurInfo()J

    move-result-wide v1

    const/4 v0, 0x1

    invoke-direct {p0, v1, v2, v0}, Lcom/vega/middlebridge/swig/MuxerMotionBlurInfo;-><init>(JZ)V

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/vega/middlebridge/swig/MuxerMotionBlurInfo;->b:J

    iput-boolean p3, p0, Lcom/vega/middlebridge/swig/MuxerMotionBlurInfo;->a:Z

    if-eqz p3, :cond_0

    new-instance v0, LX/F3t;

    invoke-direct {v0, p1, p2, p3}, LX/F3t;-><init>(JZ)V

    iput-object v0, p0, Lcom/vega/middlebridge/swig/MuxerMotionBlurInfo;->c:LX/F3t;

    nop

    invoke-static {p0, v0}, Lsun/misc/Cleaner;->create(Ljava/lang/Object;Ljava/lang/Runnable;)Lsun/misc/Cleaner;

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/vega/middlebridge/swig/MuxerMotionBlurInfo;->c:LX/F3t;

    goto :goto_0
.end method

.method public static a(Lcom/vega/middlebridge/swig/MuxerMotionBlurInfo;)J
    .locals 1

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/vega/middlebridge/swig/MuxerMotionBlurInfo;->c:LX/F3t;

    if-eqz v0, :cond_1

    iget-wide v0, v0, LX/F3t;->b:J

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Lcom/vega/middlebridge/swig/MuxerMotionBlurInfo;->b:J

    goto :goto_0
.end method


# virtual methods
.method public a(I)V
    .locals 2

    iget-wide v0, p0, Lcom/vega/middlebridge/swig/MuxerMotionBlurInfo;->b:J

    invoke-static {v0, v1, p0, p1}, Lcom/vega/middlebridge/swig/MuxerModuleJNI;->MuxerMotionBlurInfo_blur_times_set(JLcom/vega/middlebridge/swig/MuxerMotionBlurInfo;I)V

    return-void
.end method

.method public a(Lcom/vega/middlebridge/swig/MotionBlurPreviewParam;)V
    .locals 6

    move-object v2, p0

    iget-wide v0, v2, Lcom/vega/middlebridge/swig/MuxerMotionBlurInfo;->b:J

    move-object v5, p1

    invoke-static {v5}, Lcom/vega/middlebridge/swig/MotionBlurPreviewParam;->a(Lcom/vega/middlebridge/swig/MotionBlurPreviewParam;)J

    move-result-wide v3

    invoke-static/range {v0 .. v5}, Lcom/vega/middlebridge/swig/MuxerModuleJNI;->MuxerMotionBlurInfo_preview_param_set(JLcom/vega/middlebridge/swig/MuxerMotionBlurInfo;JLcom/vega/middlebridge/swig/MotionBlurPreviewParam;)V

    return-void
.end method

.method public a(Lcom/vega/middlebridge/swig/MuxerVideoInfo;)V
    .locals 6

    move-object v2, p0

    iget-wide v0, v2, Lcom/vega/middlebridge/swig/MuxerMotionBlurInfo;->b:J

    move-object v5, p1

    invoke-static {v5}, Lcom/vega/middlebridge/swig/MuxerVideoInfo;->a(Lcom/vega/middlebridge/swig/MuxerVideoInfo;)J

    move-result-wide v3

    invoke-static/range {v0 .. v5}, Lcom/vega/middlebridge/swig/MuxerModuleJNI;->MuxerMotionBlurInfo_video_info_set(JLcom/vega/middlebridge/swig/MuxerMotionBlurInfo;JLcom/vega/middlebridge/swig/MuxerVideoInfo;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    iget-wide v0, p0, Lcom/vega/middlebridge/swig/MuxerMotionBlurInfo;->b:J

    invoke-static {v0, v1, p0, p1}, Lcom/vega/middlebridge/swig/MuxerModuleJNI;->MuxerMotionBlurInfo_bin_path_set(JLcom/vega/middlebridge/swig/MuxerMotionBlurInfo;Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    iget-wide v0, p0, Lcom/vega/middlebridge/swig/MuxerMotionBlurInfo;->b:J

    invoke-static {v0, v1, p0, p1}, Lcom/vega/middlebridge/swig/MuxerModuleJNI;->MuxerMotionBlurInfo_save_path_set(JLcom/vega/middlebridge/swig/MuxerMotionBlurInfo;Ljava/lang/String;)V

    return-void
.end method
