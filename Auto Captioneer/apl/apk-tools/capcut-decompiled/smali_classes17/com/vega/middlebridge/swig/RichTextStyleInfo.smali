.class public Lcom/vega/middlebridge/swig/RichTextStyleInfo;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/EIV;
    }
.end annotation


# instance fields
.field public transient a:Z

.field public transient b:J

.field public transient c:LX/EIV;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-static {}, Lcom/vega/middlebridge/swig/RichTextSelectDefineModuleJNI;->new_RichTextStyleInfo()J

    move-result-wide v1

    const/4 v0, 0x1

    invoke-direct {p0, v1, v2, v0}, Lcom/vega/middlebridge/swig/RichTextStyleInfo;-><init>(JZ)V

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/vega/middlebridge/swig/RichTextStyleInfo;->b:J

    iput-boolean p3, p0, Lcom/vega/middlebridge/swig/RichTextStyleInfo;->a:Z

    if-eqz p3, :cond_0

    new-instance v0, LX/EIV;

    invoke-direct {v0, p1, p2, p3}, LX/EIV;-><init>(JZ)V

    iput-object v0, p0, Lcom/vega/middlebridge/swig/RichTextStyleInfo;->c:LX/EIV;

    nop

    invoke-static {p0, v0}, Lsun/misc/Cleaner;->create(Ljava/lang/Object;Ljava/lang/Runnable;)Lsun/misc/Cleaner;

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/vega/middlebridge/swig/RichTextStyleInfo;->c:LX/EIV;

    goto :goto_0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lcom/vega/middlebridge/swig/RichTextStyleInfo;->b:J

    invoke-static {v0, v1, p0}, Lcom/vega/middlebridge/swig/RichTextSelectDefineModuleJNI;->RichTextStyleInfo_fontId_get(JLcom/vega/middlebridge/swig/RichTextStyleInfo;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lcom/vega/middlebridge/swig/RichTextStyleInfo;->b:J

    invoke-static {v0, v1, p0}, Lcom/vega/middlebridge/swig/RichTextSelectDefineModuleJNI;->RichTextStyleInfo_fontPath_get(JLcom/vega/middlebridge/swig/RichTextStyleInfo;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()F
    .locals 2

    iget-wide v0, p0, Lcom/vega/middlebridge/swig/RichTextStyleInfo;->b:J

    invoke-static {v0, v1, p0}, Lcom/vega/middlebridge/swig/RichTextSelectDefineModuleJNI;->RichTextStyleInfo_fontSize_get(JLcom/vega/middlebridge/swig/RichTextStyleInfo;)F

    move-result v0

    return v0
.end method

.method public d()Z
    .locals 2

    iget-wide v0, p0, Lcom/vega/middlebridge/swig/RichTextStyleInfo;->b:J

    invoke-static {v0, v1, p0}, Lcom/vega/middlebridge/swig/RichTextSelectDefineModuleJNI;->RichTextStyleInfo_bold_get(JLcom/vega/middlebridge/swig/RichTextStyleInfo;)Z

    move-result v0

    return v0
.end method

.method public e()Z
    .locals 2

    iget-wide v0, p0, Lcom/vega/middlebridge/swig/RichTextStyleInfo;->b:J

    invoke-static {v0, v1, p0}, Lcom/vega/middlebridge/swig/RichTextSelectDefineModuleJNI;->RichTextStyleInfo_underLines_get(JLcom/vega/middlebridge/swig/RichTextStyleInfo;)Z

    move-result v0

    return v0
.end method

.method public f()Z
    .locals 2

    iget-wide v0, p0, Lcom/vega/middlebridge/swig/RichTextStyleInfo;->b:J

    invoke-static {v0, v1, p0}, Lcom/vega/middlebridge/swig/RichTextSelectDefineModuleJNI;->RichTextStyleInfo_italics_get(JLcom/vega/middlebridge/swig/RichTextStyleInfo;)Z

    move-result v0

    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lcom/vega/middlebridge/swig/RichTextStyleInfo;->b:J

    invoke-static {v0, v1, p0}, Lcom/vega/middlebridge/swig/RichTextSelectDefineModuleJNI;->RichTextStyleInfo_textColors_get(JLcom/vega/middlebridge/swig/RichTextStyleInfo;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h()F
    .locals 2

    iget-wide v0, p0, Lcom/vega/middlebridge/swig/RichTextStyleInfo;->b:J

    invoke-static {v0, v1, p0}, Lcom/vega/middlebridge/swig/RichTextSelectDefineModuleJNI;->RichTextStyleInfo_textAlpha_get(JLcom/vega/middlebridge/swig/RichTextStyleInfo;)F

    move-result v0

    return v0
.end method

.method public i()F
    .locals 2

    iget-wide v0, p0, Lcom/vega/middlebridge/swig/RichTextStyleInfo;->b:J

    invoke-static {v0, v1, p0}, Lcom/vega/middlebridge/swig/RichTextSelectDefineModuleJNI;->RichTextStyleInfo_outlineWidth_get(JLcom/vega/middlebridge/swig/RichTextStyleInfo;)F

    move-result v0

    return v0
.end method

.method public j()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lcom/vega/middlebridge/swig/RichTextStyleInfo;->b:J

    invoke-static {v0, v1, p0}, Lcom/vega/middlebridge/swig/RichTextSelectDefineModuleJNI;->RichTextStyleInfo_outlineColors_get(JLcom/vega/middlebridge/swig/RichTextStyleInfo;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public k()Z
    .locals 2

    iget-wide v0, p0, Lcom/vega/middlebridge/swig/RichTextStyleInfo;->b:J

    invoke-static {v0, v1, p0}, Lcom/vega/middlebridge/swig/RichTextSelectDefineModuleJNI;->RichTextStyleInfo_hasShadow_get(JLcom/vega/middlebridge/swig/RichTextStyleInfo;)Z

    move-result v0

    return v0
.end method

.method public l()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lcom/vega/middlebridge/swig/RichTextStyleInfo;->b:J

    invoke-static {v0, v1, p0}, Lcom/vega/middlebridge/swig/RichTextSelectDefineModuleJNI;->RichTextStyleInfo_shadowColor_get(JLcom/vega/middlebridge/swig/RichTextStyleInfo;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public m()F
    .locals 2

    iget-wide v0, p0, Lcom/vega/middlebridge/swig/RichTextStyleInfo;->b:J

    invoke-static {v0, v1, p0}, Lcom/vega/middlebridge/swig/RichTextSelectDefineModuleJNI;->RichTextStyleInfo_shadowAlpha_get(JLcom/vega/middlebridge/swig/RichTextStyleInfo;)F

    move-result v0

    return v0
.end method

.method public n()F
    .locals 2

    iget-wide v0, p0, Lcom/vega/middlebridge/swig/RichTextStyleInfo;->b:J

    invoke-static {v0, v1, p0}, Lcom/vega/middlebridge/swig/RichTextSelectDefineModuleJNI;->RichTextStyleInfo_shadowDistance_get(JLcom/vega/middlebridge/swig/RichTextStyleInfo;)F

    move-result v0

    return v0
.end method

.method public o()F
    .locals 2

    iget-wide v0, p0, Lcom/vega/middlebridge/swig/RichTextStyleInfo;->b:J

    invoke-static {v0, v1, p0}, Lcom/vega/middlebridge/swig/RichTextSelectDefineModuleJNI;->RichTextStyleInfo_shadowSmooth_get(JLcom/vega/middlebridge/swig/RichTextStyleInfo;)F

    move-result v0

    return v0
.end method

.method public p()F
    .locals 2

    iget-wide v0, p0, Lcom/vega/middlebridge/swig/RichTextStyleInfo;->b:J

    invoke-static {v0, v1, p0}, Lcom/vega/middlebridge/swig/RichTextSelectDefineModuleJNI;->RichTextStyleInfo_shadowAngle_get(JLcom/vega/middlebridge/swig/RichTextStyleInfo;)F

    move-result v0

    return v0
.end method

.method public q()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lcom/vega/middlebridge/swig/RichTextStyleInfo;->b:J

    invoke-static {v0, v1, p0}, Lcom/vega/middlebridge/swig/RichTextSelectDefineModuleJNI;->RichTextStyleInfo_effectId_get(JLcom/vega/middlebridge/swig/RichTextStyleInfo;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public r()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lcom/vega/middlebridge/swig/RichTextStyleInfo;->b:J

    invoke-static {v0, v1, p0}, Lcom/vega/middlebridge/swig/RichTextSelectDefineModuleJNI;->RichTextStyleInfo_effectPath_get(JLcom/vega/middlebridge/swig/RichTextStyleInfo;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
