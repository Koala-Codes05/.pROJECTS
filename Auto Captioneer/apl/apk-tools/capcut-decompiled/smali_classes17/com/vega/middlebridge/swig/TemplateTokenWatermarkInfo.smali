.class public Lcom/vega/middlebridge/swig/TemplateTokenWatermarkInfo;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/LzU;
    }
.end annotation


# instance fields
.field public transient a:Z

.field public transient b:J

.field public transient c:LX/LzU;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-static {}, Lcom/vega/middlebridge/swig/AddTemplateTokenWatermarkModuleJNI;->new_TemplateTokenWatermarkInfo()J

    move-result-wide v1

    const/4 v0, 0x1

    invoke-direct {p0, v1, v2, v0}, Lcom/vega/middlebridge/swig/TemplateTokenWatermarkInfo;-><init>(JZ)V

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/vega/middlebridge/swig/TemplateTokenWatermarkInfo;->b:J

    iput-boolean p3, p0, Lcom/vega/middlebridge/swig/TemplateTokenWatermarkInfo;->a:Z

    if-eqz p3, :cond_0

    new-instance v0, LX/LzU;

    invoke-direct {v0, p1, p2, p3}, LX/LzU;-><init>(JZ)V

    iput-object v0, p0, Lcom/vega/middlebridge/swig/TemplateTokenWatermarkInfo;->c:LX/LzU;

    nop

    invoke-static {p0, v0}, Lsun/misc/Cleaner;->create(Ljava/lang/Object;Ljava/lang/Runnable;)Lsun/misc/Cleaner;

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/vega/middlebridge/swig/TemplateTokenWatermarkInfo;->c:LX/LzU;

    goto :goto_0
.end method

.method public static a(Lcom/vega/middlebridge/swig/TemplateTokenWatermarkInfo;)J
    .locals 1

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/vega/middlebridge/swig/TemplateTokenWatermarkInfo;->c:LX/LzU;

    if-eqz v0, :cond_1

    iget-wide v0, v0, LX/LzU;->b:J

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Lcom/vega/middlebridge/swig/TemplateTokenWatermarkInfo;->b:J

    goto :goto_0
.end method


# virtual methods
.method public a(D)V
    .locals 2

    iget-wide v0, p0, Lcom/vega/middlebridge/swig/TemplateTokenWatermarkInfo;->b:J

    invoke-static {v0, v1, p0, p1, p2}, Lcom/vega/middlebridge/swig/AddTemplateTokenWatermarkModuleJNI;->TemplateTokenWatermarkInfo_water_mark_width_set(JLcom/vega/middlebridge/swig/TemplateTokenWatermarkInfo;D)V

    return-void
.end method

.method public a(J)V
    .locals 2

    iget-wide v0, p0, Lcom/vega/middlebridge/swig/TemplateTokenWatermarkInfo;->b:J

    invoke-static {v0, v1, p0, p1, p2}, Lcom/vega/middlebridge/swig/AddTemplateTokenWatermarkModuleJNI;->TemplateTokenWatermarkInfo_time_range_start_set(JLcom/vega/middlebridge/swig/TemplateTokenWatermarkInfo;J)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    iget-wide v0, p0, Lcom/vega/middlebridge/swig/TemplateTokenWatermarkInfo;->b:J

    invoke-static {v0, v1, p0, p1}, Lcom/vega/middlebridge/swig/AddTemplateTokenWatermarkModuleJNI;->TemplateTokenWatermarkInfo_watermark_res_path_set(JLcom/vega/middlebridge/swig/TemplateTokenWatermarkInfo;Ljava/lang/String;)V

    return-void
.end method

.method public b(D)V
    .locals 2

    iget-wide v0, p0, Lcom/vega/middlebridge/swig/TemplateTokenWatermarkInfo;->b:J

    invoke-static {v0, v1, p0, p1, p2}, Lcom/vega/middlebridge/swig/AddTemplateTokenWatermarkModuleJNI;->TemplateTokenWatermarkInfo_water_mark_height_set(JLcom/vega/middlebridge/swig/TemplateTokenWatermarkInfo;D)V

    return-void
.end method

.method public b(J)V
    .locals 2

    iget-wide v0, p0, Lcom/vega/middlebridge/swig/TemplateTokenWatermarkInfo;->b:J

    invoke-static {v0, v1, p0, p1, p2}, Lcom/vega/middlebridge/swig/AddTemplateTokenWatermarkModuleJNI;->TemplateTokenWatermarkInfo_time_range_duration_set(JLcom/vega/middlebridge/swig/TemplateTokenWatermarkInfo;J)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    iget-wide v0, p0, Lcom/vega/middlebridge/swig/TemplateTokenWatermarkInfo;->b:J

    invoke-static {v0, v1, p0, p1}, Lcom/vega/middlebridge/swig/AddTemplateTokenWatermarkModuleJNI;->TemplateTokenWatermarkInfo_token_text_bg_res_path_set(JLcom/vega/middlebridge/swig/TemplateTokenWatermarkInfo;Ljava/lang/String;)V

    return-void
.end method

.method public c(D)V
    .locals 2

    iget-wide v0, p0, Lcom/vega/middlebridge/swig/TemplateTokenWatermarkInfo;->b:J

    invoke-static {v0, v1, p0, p1, p2}, Lcom/vega/middlebridge/swig/AddTemplateTokenWatermarkModuleJNI;->TemplateTokenWatermarkInfo_text_token_bg_width_set(JLcom/vega/middlebridge/swig/TemplateTokenWatermarkInfo;D)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    iget-wide v0, p0, Lcom/vega/middlebridge/swig/TemplateTokenWatermarkInfo;->b:J

    invoke-static {v0, v1, p0, p1}, Lcom/vega/middlebridge/swig/AddTemplateTokenWatermarkModuleJNI;->TemplateTokenWatermarkInfo_token_text_set(JLcom/vega/middlebridge/swig/TemplateTokenWatermarkInfo;Ljava/lang/String;)V

    return-void
.end method

.method public d(D)V
    .locals 2

    iget-wide v0, p0, Lcom/vega/middlebridge/swig/TemplateTokenWatermarkInfo;->b:J

    invoke-static {v0, v1, p0, p1, p2}, Lcom/vega/middlebridge/swig/AddTemplateTokenWatermarkModuleJNI;->TemplateTokenWatermarkInfo_text_token_bg_height_set(JLcom/vega/middlebridge/swig/TemplateTokenWatermarkInfo;D)V

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 2

    iget-wide v0, p0, Lcom/vega/middlebridge/swig/TemplateTokenWatermarkInfo;->b:J

    invoke-static {v0, v1, p0, p1}, Lcom/vega/middlebridge/swig/AddTemplateTokenWatermarkModuleJNI;->TemplateTokenWatermarkInfo_token_text_anim_res_set(JLcom/vega/middlebridge/swig/TemplateTokenWatermarkInfo;Ljava/lang/String;)V

    return-void
.end method

.method public e(D)V
    .locals 2

    iget-wide v0, p0, Lcom/vega/middlebridge/swig/TemplateTokenWatermarkInfo;->b:J

    invoke-static {v0, v1, p0, p1, p2}, Lcom/vega/middlebridge/swig/AddTemplateTokenWatermarkModuleJNI;->TemplateTokenWatermarkInfo_text_width_set(JLcom/vega/middlebridge/swig/TemplateTokenWatermarkInfo;D)V

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 2

    iget-wide v0, p0, Lcom/vega/middlebridge/swig/TemplateTokenWatermarkInfo;->b:J

    invoke-static {v0, v1, p0, p1}, Lcom/vega/middlebridge/swig/AddTemplateTokenWatermarkModuleJNI;->TemplateTokenWatermarkInfo_token_text_font_res_path_set(JLcom/vega/middlebridge/swig/TemplateTokenWatermarkInfo;Ljava/lang/String;)V

    return-void
.end method

.method public f(D)V
    .locals 2

    iget-wide v0, p0, Lcom/vega/middlebridge/swig/TemplateTokenWatermarkInfo;->b:J

    invoke-static {v0, v1, p0, p1, p2}, Lcom/vega/middlebridge/swig/AddTemplateTokenWatermarkModuleJNI;->TemplateTokenWatermarkInfo_text_height_set(JLcom/vega/middlebridge/swig/TemplateTokenWatermarkInfo;D)V

    return-void
.end method

.method public g(D)V
    .locals 2

    iget-wide v0, p0, Lcom/vega/middlebridge/swig/TemplateTokenWatermarkInfo;->b:J

    invoke-static {v0, v1, p0, p1, p2}, Lcom/vega/middlebridge/swig/AddTemplateTokenWatermarkModuleJNI;->TemplateTokenWatermarkInfo_watermark_top_margin_set(JLcom/vega/middlebridge/swig/TemplateTokenWatermarkInfo;D)V

    return-void
.end method

.method public h(D)V
    .locals 2

    iget-wide v0, p0, Lcom/vega/middlebridge/swig/TemplateTokenWatermarkInfo;->b:J

    invoke-static {v0, v1, p0, p1, p2}, Lcom/vega/middlebridge/swig/AddTemplateTokenWatermarkModuleJNI;->TemplateTokenWatermarkInfo_watermark_left_margin_set(JLcom/vega/middlebridge/swig/TemplateTokenWatermarkInfo;D)V

    return-void
.end method

.method public i(D)V
    .locals 2

    iget-wide v0, p0, Lcom/vega/middlebridge/swig/TemplateTokenWatermarkInfo;->b:J

    invoke-static {v0, v1, p0, p1, p2}, Lcom/vega/middlebridge/swig/AddTemplateTokenWatermarkModuleJNI;->TemplateTokenWatermarkInfo_text_bg_top_margin_set(JLcom/vega/middlebridge/swig/TemplateTokenWatermarkInfo;D)V

    return-void
.end method

.method public j(D)V
    .locals 2

    iget-wide v0, p0, Lcom/vega/middlebridge/swig/TemplateTokenWatermarkInfo;->b:J

    invoke-static {v0, v1, p0, p1, p2}, Lcom/vega/middlebridge/swig/AddTemplateTokenWatermarkModuleJNI;->TemplateTokenWatermarkInfo_text_bg_left_margin_set(JLcom/vega/middlebridge/swig/TemplateTokenWatermarkInfo;D)V

    return-void
.end method

.method public k(D)V
    .locals 2

    iget-wide v0, p0, Lcom/vega/middlebridge/swig/TemplateTokenWatermarkInfo;->b:J

    invoke-static {v0, v1, p0, p1, p2}, Lcom/vega/middlebridge/swig/AddTemplateTokenWatermarkModuleJNI;->TemplateTokenWatermarkInfo_text_top_margin_set(JLcom/vega/middlebridge/swig/TemplateTokenWatermarkInfo;D)V

    return-void
.end method

.method public l(D)V
    .locals 2

    iget-wide v0, p0, Lcom/vega/middlebridge/swig/TemplateTokenWatermarkInfo;->b:J

    invoke-static {v0, v1, p0, p1, p2}, Lcom/vega/middlebridge/swig/AddTemplateTokenWatermarkModuleJNI;->TemplateTokenWatermarkInfo_text_left_margin_set(JLcom/vega/middlebridge/swig/TemplateTokenWatermarkInfo;D)V

    return-void
.end method

.method public m(D)V
    .locals 2

    iget-wide v0, p0, Lcom/vega/middlebridge/swig/TemplateTokenWatermarkInfo;->b:J

    invoke-static {v0, v1, p0, p1, p2}, Lcom/vega/middlebridge/swig/AddTemplateTokenWatermarkModuleJNI;->TemplateTokenWatermarkInfo_scale_set(JLcom/vega/middlebridge/swig/TemplateTokenWatermarkInfo;D)V

    return-void
.end method
