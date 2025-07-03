.class public Lcom/vega/middlebridge/swig/QEILATag;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/A48;
    }
.end annotation


# instance fields
.field public transient a:Z

.field public transient b:J

.field public transient c:LX/A48;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-static {}, Lcom/vega/middlebridge/swig/QuickEditResultParamModuleJNI;->new_QEILATag()J

    move-result-wide v1

    const/4 v0, 0x1

    invoke-direct {p0, v1, v2, v0}, Lcom/vega/middlebridge/swig/QEILATag;-><init>(JZ)V

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/vega/middlebridge/swig/QEILATag;->b:J

    iput-boolean p3, p0, Lcom/vega/middlebridge/swig/QEILATag;->a:Z

    if-eqz p3, :cond_0

    new-instance v0, LX/A48;

    invoke-direct {v0, p1, p2, p3}, LX/A48;-><init>(JZ)V

    iput-object v0, p0, Lcom/vega/middlebridge/swig/QEILATag;->c:LX/A48;

    nop

    invoke-static {p0, v0}, Lsun/misc/Cleaner;->create(Ljava/lang/Object;Ljava/lang/Runnable;)Lsun/misc/Cleaner;

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/vega/middlebridge/swig/QEILATag;->c:LX/A48;

    goto :goto_0
.end method

.method public static a(Lcom/vega/middlebridge/swig/QEILATag;)J
    .locals 1

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/vega/middlebridge/swig/QEILATag;->c:LX/A48;

    if-eqz v0, :cond_1

    iget-wide v0, v0, LX/A48;->b:J

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Lcom/vega/middlebridge/swig/QEILATag;->b:J

    goto :goto_0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lcom/vega/middlebridge/swig/QEILATag;->b:J

    invoke-static {v0, v1, p0}, Lcom/vega/middlebridge/swig/QuickEditResultParamModuleJNI;->QEILATag_tag_id__get(JLcom/vega/middlebridge/swig/QEILATag;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lcom/vega/middlebridge/swig/QEILATag;->b:J

    invoke-static {v0, v1, p0}, Lcom/vega/middlebridge/swig/QuickEditResultParamModuleJNI;->QEILATag_tag_name__get(JLcom/vega/middlebridge/swig/QEILATag;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()I
    .locals 2

    iget-wide v0, p0, Lcom/vega/middlebridge/swig/QEILATag;->b:J

    invoke-static {v0, v1, p0}, Lcom/vega/middlebridge/swig/QuickEditResultParamModuleJNI;->QEILATag_type__get(JLcom/vega/middlebridge/swig/QEILATag;)I

    move-result v0

    return v0
.end method

.method public d()F
    .locals 2

    iget-wide v0, p0, Lcom/vega/middlebridge/swig/QEILATag;->b:J

    invoke-static {v0, v1, p0}, Lcom/vega/middlebridge/swig/QuickEditResultParamModuleJNI;->QEILATag_tag_prob__get(JLcom/vega/middlebridge/swig/QEILATag;)F

    move-result v0

    return v0
.end method
