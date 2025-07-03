.class public Lcom/vega/middlebridge/swig/ApplyTextSmartSplitParam;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/F0N;
    }
.end annotation


# instance fields
.field public transient a:Z

.field public transient b:J

.field public transient c:LX/F0N;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-static {}, Lcom/vega/middlebridge/swig/ApplyTextSmartSplitParamModuleJNI;->new_ApplyTextSmartSplitParam()J

    move-result-wide v1

    const/4 v0, 0x1

    invoke-direct {p0, v1, v2, v0}, Lcom/vega/middlebridge/swig/ApplyTextSmartSplitParam;-><init>(JZ)V

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/vega/middlebridge/swig/ApplyTextSmartSplitParam;->b:J

    iput-boolean p3, p0, Lcom/vega/middlebridge/swig/ApplyTextSmartSplitParam;->a:Z

    if-eqz p3, :cond_0

    new-instance v0, LX/F0N;

    invoke-direct {v0, p1, p2, p3}, LX/F0N;-><init>(JZ)V

    iput-object v0, p0, Lcom/vega/middlebridge/swig/ApplyTextSmartSplitParam;->c:LX/F0N;

    nop

    invoke-static {p0, v0}, Lsun/misc/Cleaner;->create(Ljava/lang/Object;Ljava/lang/Runnable;)Lsun/misc/Cleaner;

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/vega/middlebridge/swig/ApplyTextSmartSplitParam;->c:LX/F0N;

    goto :goto_0
.end method

.method public static a(Lcom/vega/middlebridge/swig/ApplyTextSmartSplitParam;)J
    .locals 1

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/vega/middlebridge/swig/ApplyTextSmartSplitParam;->c:LX/F0N;

    if-eqz v0, :cond_1

    iget-wide v0, v0, LX/F0N;->b:J

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Lcom/vega/middlebridge/swig/ApplyTextSmartSplitParam;->b:J

    goto :goto_0
.end method


# virtual methods
.method public a(J)V
    .locals 2

    iget-wide v0, p0, Lcom/vega/middlebridge/swig/ApplyTextSmartSplitParam;->b:J

    invoke-static {v0, v1, p0, p1, p2}, Lcom/vega/middlebridge/swig/ApplyTextSmartSplitParamModuleJNI;->ApplyTextSmartSplitParam_duration_set(JLcom/vega/middlebridge/swig/ApplyTextSmartSplitParam;J)V

    return-void
.end method

.method public a(Lcom/vega/middlebridge/swig/VectorOfRecognizedSubtitleWordParam;)V
    .locals 6

    move-object v2, p0

    iget-wide v0, v2, Lcom/vega/middlebridge/swig/ApplyTextSmartSplitParam;->b:J

    move-object v5, p1

    invoke-static {v5}, Lcom/vega/middlebridge/swig/VectorOfRecognizedSubtitleWordParam;->a(Lcom/vega/middlebridge/swig/VectorOfRecognizedSubtitleWordParam;)J

    move-result-wide v3

    invoke-static/range {v0 .. v5}, Lcom/vega/middlebridge/swig/ApplyTextSmartSplitParamModuleJNI;->ApplyTextSmartSplitParam_words_set(JLcom/vega/middlebridge/swig/ApplyTextSmartSplitParam;JLcom/vega/middlebridge/swig/VectorOfRecognizedSubtitleWordParam;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    iget-wide v0, p0, Lcom/vega/middlebridge/swig/ApplyTextSmartSplitParam;->b:J

    invoke-static {v0, v1, p0, p1}, Lcom/vega/middlebridge/swig/ApplyTextSmartSplitParamModuleJNI;->ApplyTextSmartSplitParam_text_set(JLcom/vega/middlebridge/swig/ApplyTextSmartSplitParam;Ljava/lang/String;)V

    return-void
.end method
