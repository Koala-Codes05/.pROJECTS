.class public Lcom/vega/middlebridge/swig/DraftPerformanceData;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/MfG;
    }
.end annotation


# instance fields
.field public transient a:Z

.field public transient b:J

.field public transient c:LX/MfG;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-static {}, Lcom/vega/middlebridge/swig/DraftPerformanceDataModuleJNI;->new_DraftPerformanceData()J

    move-result-wide v1

    const/4 v0, 0x1

    invoke-direct {p0, v1, v2, v0}, Lcom/vega/middlebridge/swig/DraftPerformanceData;-><init>(JZ)V

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/vega/middlebridge/swig/DraftPerformanceData;->b:J

    iput-boolean p3, p0, Lcom/vega/middlebridge/swig/DraftPerformanceData;->a:Z

    if-eqz p3, :cond_0

    new-instance v0, LX/MfG;

    invoke-direct {v0, p1, p2, p3}, LX/MfG;-><init>(JZ)V

    iput-object v0, p0, Lcom/vega/middlebridge/swig/DraftPerformanceData;->c:LX/MfG;

    nop

    invoke-static {p0, v0}, Lsun/misc/Cleaner;->create(Ljava/lang/Object;Ljava/lang/Runnable;)Lsun/misc/Cleaner;

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/vega/middlebridge/swig/DraftPerformanceData;->c:LX/MfG;

    goto :goto_0
.end method


# virtual methods
.method public a()Lcom/vega/middlebridge/swig/DraftPerformanceDataCommon;
    .locals 6

    iget-wide v0, p0, Lcom/vega/middlebridge/swig/DraftPerformanceData;->b:J

    invoke-static {v0, v1, p0}, Lcom/vega/middlebridge/swig/DraftPerformanceDataModuleJNI;->DraftPerformanceData_common_data_get(JLcom/vega/middlebridge/swig/DraftPerformanceData;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :goto_0
    return-object v1

    :cond_0
    new-instance v1, Lcom/vega/middlebridge/swig/DraftPerformanceDataCommon;

    const/4 v0, 0x0

    invoke-direct {v1, v2, v3, v0}, Lcom/vega/middlebridge/swig/DraftPerformanceDataCommon;-><init>(JZ)V

    goto :goto_0
.end method

.method public b()Lcom/vega/middlebridge/swig/MapOfStringBool;
    .locals 6

    iget-wide v0, p0, Lcom/vega/middlebridge/swig/DraftPerformanceData;->b:J

    invoke-static {v0, v1, p0}, Lcom/vega/middlebridge/swig/DraftPerformanceDataModuleJNI;->DraftPerformanceData_bool_data_get(JLcom/vega/middlebridge/swig/DraftPerformanceData;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :goto_0
    return-object v1

    :cond_0
    new-instance v1, Lcom/vega/middlebridge/swig/MapOfStringBool;

    const/4 v0, 0x0

    invoke-direct {v1, v2, v3, v0}, Lcom/vega/middlebridge/swig/MapOfStringBool;-><init>(JZ)V

    goto :goto_0
.end method

.method public c()Lcom/vega/middlebridge/swig/MapOfStringLongLong;
    .locals 6

    iget-wide v0, p0, Lcom/vega/middlebridge/swig/DraftPerformanceData;->b:J

    invoke-static {v0, v1, p0}, Lcom/vega/middlebridge/swig/DraftPerformanceDataModuleJNI;->DraftPerformanceData_integer_data_get(JLcom/vega/middlebridge/swig/DraftPerformanceData;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :goto_0
    return-object v1

    :cond_0
    new-instance v1, Lcom/vega/middlebridge/swig/MapOfStringLongLong;

    const/4 v0, 0x0

    invoke-direct {v1, v2, v3, v0}, Lcom/vega/middlebridge/swig/MapOfStringLongLong;-><init>(JZ)V

    goto :goto_0
.end method

.method public d()Lcom/vega/middlebridge/swig/MapOfStringDouble;
    .locals 6

    iget-wide v0, p0, Lcom/vega/middlebridge/swig/DraftPerformanceData;->b:J

    invoke-static {v0, v1, p0}, Lcom/vega/middlebridge/swig/DraftPerformanceDataModuleJNI;->DraftPerformanceData_float_data_get(JLcom/vega/middlebridge/swig/DraftPerformanceData;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :goto_0
    return-object v1

    :cond_0
    new-instance v1, Lcom/vega/middlebridge/swig/MapOfStringDouble;

    const/4 v0, 0x0

    invoke-direct {v1, v2, v3, v0}, Lcom/vega/middlebridge/swig/MapOfStringDouble;-><init>(JZ)V

    goto :goto_0
.end method

.method public e()Lcom/vega/middlebridge/swig/MapOfStringString;
    .locals 6

    iget-wide v0, p0, Lcom/vega/middlebridge/swig/DraftPerformanceData;->b:J

    invoke-static {v0, v1, p0}, Lcom/vega/middlebridge/swig/DraftPerformanceDataModuleJNI;->DraftPerformanceData_string_data_get(JLcom/vega/middlebridge/swig/DraftPerformanceData;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :goto_0
    return-object v1

    :cond_0
    new-instance v1, Lcom/vega/middlebridge/swig/MapOfStringString;

    const/4 v0, 0x0

    invoke-direct {v1, v2, v3, v0}, Lcom/vega/middlebridge/swig/MapOfStringString;-><init>(JZ)V

    goto :goto_0
.end method
