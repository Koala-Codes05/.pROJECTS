.class public Lcom/vega/middlebridge/swig/ClipVideoNodeConvertResp;
.super Lcom/vega/middlebridge/swig/ClipflowNodeResp;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/Pll;
    }
.end annotation


# instance fields
.field public transient a:J

.field public transient b:Z

.field public transient c:LX/Pll;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-static {}, Lcom/vega/middlebridge/swig/ClipVideoNodeConvertNodeDataModuleJNI;->new_ClipVideoNodeConvertResp()J

    move-result-wide v1

    const/4 v0, 0x1

    invoke-direct {p0, v1, v2, v0}, Lcom/vega/middlebridge/swig/ClipVideoNodeConvertResp;-><init>(JZ)V

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 2

    invoke-static {p1, p2}, Lcom/vega/middlebridge/swig/ClipVideoNodeConvertNodeDataModuleJNI;->ClipVideoNodeConvertResp_SWIGSmartPtrUpcast(J)J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p3}, Lcom/vega/middlebridge/swig/ClipflowNodeResp;-><init>(JZ)V

    iput-wide p1, p0, Lcom/vega/middlebridge/swig/ClipVideoNodeConvertResp;->a:J

    iput-boolean p3, p0, Lcom/vega/middlebridge/swig/ClipVideoNodeConvertResp;->b:Z

    if-eqz p3, :cond_0

    new-instance v0, LX/Pll;

    invoke-direct {v0, p1, p2, p3}, LX/Pll;-><init>(JZ)V

    iput-object v0, p0, Lcom/vega/middlebridge/swig/ClipVideoNodeConvertResp;->c:LX/Pll;

    invoke-static {p0, v0}, Lsun/misc/Cleaner;->create(Ljava/lang/Object;Ljava/lang/Runnable;)Lsun/misc/Cleaner;

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/vega/middlebridge/swig/ClipVideoNodeConvertResp;->c:LX/Pll;

    goto :goto_0
.end method


# virtual methods
.method public a(I)V
    .locals 2

    iget-wide v0, p0, Lcom/vega/middlebridge/swig/ClipVideoNodeConvertResp;->a:J

    invoke-static {v0, v1, p0, p1}, Lcom/vega/middlebridge/swig/ClipVideoNodeConvertNodeDataModuleJNI;->ClipVideoNodeConvertResp_fps_set(JLcom/vega/middlebridge/swig/ClipVideoNodeConvertResp;I)V

    return-void
.end method

.method public a(J)V
    .locals 2

    iget-wide v0, p0, Lcom/vega/middlebridge/swig/ClipVideoNodeConvertResp;->a:J

    invoke-static {v0, v1, p0, p1, p2}, Lcom/vega/middlebridge/swig/ClipVideoNodeConvertNodeDataModuleJNI;->ClipVideoNodeConvertResp_startTimeUs_set(JLcom/vega/middlebridge/swig/ClipVideoNodeConvertResp;J)V

    return-void
.end method

.method public a(LX/DUL;)V
    .locals 3

    iget-wide v1, p0, Lcom/vega/middlebridge/swig/ClipVideoNodeConvertResp;->a:J

    invoke-virtual {p1}, LX/DUL;->swigValue()I

    move-result v0

    invoke-static {v1, v2, p0, v0}, Lcom/vega/middlebridge/swig/ClipVideoNodeConvertNodeDataModuleJNI;->ClipVideoNodeConvertResp_hdr_type_set(JLcom/vega/middlebridge/swig/ClipVideoNodeConvertResp;I)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    iget-wide v0, p0, Lcom/vega/middlebridge/swig/ClipVideoNodeConvertResp;->a:J

    invoke-static {v0, v1, p0, p1}, Lcom/vega/middlebridge/swig/ClipVideoNodeConvertNodeDataModuleJNI;->ClipVideoNodeConvertResp_source_path_set(JLcom/vega/middlebridge/swig/ClipVideoNodeConvertResp;Ljava/lang/String;)V

    return-void
.end method

.method public a(Z)V
    .locals 2

    iget-wide v0, p0, Lcom/vega/middlebridge/swig/ClipVideoNodeConvertResp;->a:J

    invoke-static {v0, v1, p0, p1}, Lcom/vega/middlebridge/swig/ClipVideoNodeConvertNodeDataModuleJNI;->ClipVideoNodeConvertResp_support_hdr_set(JLcom/vega/middlebridge/swig/ClipVideoNodeConvertResp;Z)V

    return-void
.end method

.method public b(I)V
    .locals 2

    iget-wide v0, p0, Lcom/vega/middlebridge/swig/ClipVideoNodeConvertResp;->a:J

    invoke-static {v0, v1, p0, p1}, Lcom/vega/middlebridge/swig/ClipVideoNodeConvertNodeDataModuleJNI;->ClipVideoNodeConvertResp_width_set(JLcom/vega/middlebridge/swig/ClipVideoNodeConvertResp;I)V

    return-void
.end method

.method public b(J)V
    .locals 2

    iget-wide v0, p0, Lcom/vega/middlebridge/swig/ClipVideoNodeConvertResp;->a:J

    invoke-static {v0, v1, p0, p1, p2}, Lcom/vega/middlebridge/swig/ClipVideoNodeConvertNodeDataModuleJNI;->ClipVideoNodeConvertResp_durationUs_set(JLcom/vega/middlebridge/swig/ClipVideoNodeConvertResp;J)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    iget-wide v0, p0, Lcom/vega/middlebridge/swig/ClipVideoNodeConvertResp;->a:J

    invoke-static {v0, v1, p0, p1}, Lcom/vega/middlebridge/swig/ClipVideoNodeConvertNodeDataModuleJNI;->ClipVideoNodeConvertResp_save_path_set(JLcom/vega/middlebridge/swig/ClipVideoNodeConvertResp;Ljava/lang/String;)V

    return-void
.end method

.method public c(I)V
    .locals 2

    iget-wide v0, p0, Lcom/vega/middlebridge/swig/ClipVideoNodeConvertResp;->a:J

    invoke-static {v0, v1, p0, p1}, Lcom/vega/middlebridge/swig/ClipVideoNodeConvertNodeDataModuleJNI;->ClipVideoNodeConvertResp_height_set(JLcom/vega/middlebridge/swig/ClipVideoNodeConvertResp;I)V

    return-void
.end method
