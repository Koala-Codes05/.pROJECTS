.class public Lcom/vega/middlebridge/swig/QuickEditLyricParam;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/Cbw;
    }
.end annotation


# instance fields
.field public transient a:J

.field public transient b:Z

.field public transient c:LX/Cbw;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-static {}, Lcom/vega/middlebridge/swig/StartQuickEditModuleJNI;->new_QuickEditLyricParam()J

    move-result-wide v1

    const/4 v0, 0x1

    invoke-direct {p0, v1, v2, v0}, Lcom/vega/middlebridge/swig/QuickEditLyricParam;-><init>(JZ)V

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, p0, Lcom/vega/middlebridge/swig/QuickEditLyricParam;->b:Z

    iput-wide p1, p0, Lcom/vega/middlebridge/swig/QuickEditLyricParam;->a:J

    if-eqz p3, :cond_0

    new-instance v0, LX/Cbw;

    invoke-direct {v0, p1, p2, p3}, LX/Cbw;-><init>(JZ)V

    iput-object v0, p0, Lcom/vega/middlebridge/swig/QuickEditLyricParam;->c:LX/Cbw;

    nop

    invoke-static {p0, v0}, Lsun/misc/Cleaner;->create(Ljava/lang/Object;Ljava/lang/Runnable;)Lsun/misc/Cleaner;

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/vega/middlebridge/swig/QuickEditLyricParam;->c:LX/Cbw;

    goto :goto_0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lcom/vega/middlebridge/swig/QuickEditLyricParam;->a:J

    invoke-static {v0, v1, p0}, Lcom/vega/middlebridge/swig/StartQuickEditModuleJNI;->QuickEditLyricParam_language_get(JLcom/vega/middlebridge/swig/QuickEditLyricParam;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lcom/vega/middlebridge/swig/QuickEditLyricParam;->a:J

    invoke-static {v0, v1, p0}, Lcom/vega/middlebridge/swig/StartQuickEditModuleJNI;->QuickEditLyricParam_utterances_get(JLcom/vega/middlebridge/swig/QuickEditLyricParam;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lcom/vega/middlebridge/swig/QuickEditLyricParam;->a:J

    invoke-static {v0, v1, p0}, Lcom/vega/middlebridge/swig/StartQuickEditModuleJNI;->QuickEditLyricParam_lyricStyleResourceId_get(JLcom/vega/middlebridge/swig/QuickEditLyricParam;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lcom/vega/middlebridge/swig/QuickEditLyricParam;->a:J

    invoke-static {v0, v1, p0}, Lcom/vega/middlebridge/swig/StartQuickEditModuleJNI;->QuickEditLyricParam_quickClip_get(JLcom/vega/middlebridge/swig/QuickEditLyricParam;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()I
    .locals 2

    iget-wide v0, p0, Lcom/vega/middlebridge/swig/QuickEditLyricParam;->a:J

    invoke-static {v0, v1, p0}, Lcom/vega/middlebridge/swig/StartQuickEditModuleJNI;->QuickEditLyricParam_width_get(JLcom/vega/middlebridge/swig/QuickEditLyricParam;)I

    move-result v0

    return v0
.end method

.method public f()I
    .locals 2

    iget-wide v0, p0, Lcom/vega/middlebridge/swig/QuickEditLyricParam;->a:J

    invoke-static {v0, v1, p0}, Lcom/vega/middlebridge/swig/StartQuickEditModuleJNI;->QuickEditLyricParam_height_get(JLcom/vega/middlebridge/swig/QuickEditLyricParam;)I

    move-result v0

    return v0
.end method
