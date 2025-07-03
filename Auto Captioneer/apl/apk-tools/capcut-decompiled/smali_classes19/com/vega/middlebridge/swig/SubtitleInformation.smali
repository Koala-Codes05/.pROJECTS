.class public Lcom/vega/middlebridge/swig/SubtitleInformation;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/SLy;
    }
.end annotation


# instance fields
.field public transient a:Z

.field public transient b:J

.field public transient c:LX/SLy;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-static {}, Lcom/vega/middlebridge/swig/AddDigitalHumanTemplateModuleJNI;->new_SubtitleInformation()J

    move-result-wide v1

    const/4 v0, 0x1

    invoke-direct {p0, v1, v2, v0}, Lcom/vega/middlebridge/swig/SubtitleInformation;-><init>(JZ)V

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/vega/middlebridge/swig/SubtitleInformation;->b:J

    iput-boolean p3, p0, Lcom/vega/middlebridge/swig/SubtitleInformation;->a:Z

    if-eqz p3, :cond_0

    new-instance v0, LX/SLy;

    invoke-direct {v0, p1, p2, p3}, LX/SLy;-><init>(JZ)V

    iput-object v0, p0, Lcom/vega/middlebridge/swig/SubtitleInformation;->c:LX/SLy;

    nop

    invoke-static {p0, v0}, Lsun/misc/Cleaner;->create(Ljava/lang/Object;Ljava/lang/Runnable;)Lsun/misc/Cleaner;

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/vega/middlebridge/swig/SubtitleInformation;->c:LX/SLy;

    goto :goto_0
.end method

.method public static a(Lcom/vega/middlebridge/swig/SubtitleInformation;)J
    .locals 1

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/vega/middlebridge/swig/SubtitleInformation;->c:LX/SLy;

    if-eqz v0, :cond_1

    iget-wide v0, v0, LX/SLy;->b:J

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Lcom/vega/middlebridge/swig/SubtitleInformation;->b:J

    goto :goto_0
.end method


# virtual methods
.method public a()Lcom/vega/middlebridge/swig/SubtitlePosition;
    .locals 6

    iget-wide v0, p0, Lcom/vega/middlebridge/swig/SubtitleInformation;->b:J

    invoke-static {v0, v1, p0}, Lcom/vega/middlebridge/swig/AddDigitalHumanTemplateModuleJNI;->SubtitleInformation_position_get(JLcom/vega/middlebridge/swig/SubtitleInformation;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :goto_0
    return-object v1

    :cond_0
    new-instance v1, Lcom/vega/middlebridge/swig/SubtitlePosition;

    const/4 v0, 0x0

    invoke-direct {v1, v2, v3, v0}, Lcom/vega/middlebridge/swig/SubtitlePosition;-><init>(JZ)V

    goto :goto_0
.end method

.method public a(Lcom/vega/middlebridge/swig/SubtitlePosition;)V
    .locals 6

    move-object v2, p0

    iget-wide v0, v2, Lcom/vega/middlebridge/swig/SubtitleInformation;->b:J

    move-object v5, p1

    invoke-static {v5}, Lcom/vega/middlebridge/swig/SubtitlePosition;->a(Lcom/vega/middlebridge/swig/SubtitlePosition;)J

    move-result-wide v3

    invoke-static/range {v0 .. v5}, Lcom/vega/middlebridge/swig/AddDigitalHumanTemplateModuleJNI;->SubtitleInformation_position_set(JLcom/vega/middlebridge/swig/SubtitleInformation;JLcom/vega/middlebridge/swig/SubtitlePosition;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    iget-wide v0, p0, Lcom/vega/middlebridge/swig/SubtitleInformation;->b:J

    invoke-static {v0, v1, p0, p1}, Lcom/vega/middlebridge/swig/AddDigitalHumanTemplateModuleJNI;->SubtitleInformation_animations_set(JLcom/vega/middlebridge/swig/SubtitleInformation;Ljava/lang/String;)V

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lcom/vega/middlebridge/swig/SubtitleInformation;->b:J

    invoke-static {v0, v1, p0}, Lcom/vega/middlebridge/swig/AddDigitalHumanTemplateModuleJNI;->SubtitleInformation_animations_get(JLcom/vega/middlebridge/swig/SubtitleInformation;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    iget-wide v0, p0, Lcom/vega/middlebridge/swig/SubtitleInformation;->b:J

    invoke-static {v0, v1, p0, p1}, Lcom/vega/middlebridge/swig/AddDigitalHumanTemplateModuleJNI;->SubtitleInformation_base_style_set(JLcom/vega/middlebridge/swig/SubtitleInformation;Ljava/lang/String;)V

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lcom/vega/middlebridge/swig/SubtitleInformation;->b:J

    invoke-static {v0, v1, p0}, Lcom/vega/middlebridge/swig/AddDigitalHumanTemplateModuleJNI;->SubtitleInformation_base_style_get(JLcom/vega/middlebridge/swig/SubtitleInformation;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    iget-wide v0, p0, Lcom/vega/middlebridge/swig/SubtitleInformation;->b:J

    invoke-static {v0, v1, p0, p1}, Lcom/vega/middlebridge/swig/AddDigitalHumanTemplateModuleJNI;->SubtitleInformation_highlight_style_set(JLcom/vega/middlebridge/swig/SubtitleInformation;Ljava/lang/String;)V

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lcom/vega/middlebridge/swig/SubtitleInformation;->b:J

    invoke-static {v0, v1, p0}, Lcom/vega/middlebridge/swig/AddDigitalHumanTemplateModuleJNI;->SubtitleInformation_highlight_style_get(JLcom/vega/middlebridge/swig/SubtitleInformation;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 2

    iget-wide v0, p0, Lcom/vega/middlebridge/swig/SubtitleInformation;->b:J

    invoke-static {v0, v1, p0, p1}, Lcom/vega/middlebridge/swig/AddDigitalHumanTemplateModuleJNI;->SubtitleInformation_common_style_set(JLcom/vega/middlebridge/swig/SubtitleInformation;Ljava/lang/String;)V

    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lcom/vega/middlebridge/swig/SubtitleInformation;->b:J

    invoke-static {v0, v1, p0}, Lcom/vega/middlebridge/swig/AddDigitalHumanTemplateModuleJNI;->SubtitleInformation_common_style_get(JLcom/vega/middlebridge/swig/SubtitleInformation;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
