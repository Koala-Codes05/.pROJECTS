.class public Lcom/vega/middlebridge/swig/BeautyAdjustParam;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/QbW;
    }
.end annotation


# instance fields
.field public transient a:Z

.field public transient b:J

.field public transient c:LX/QbW;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-static {}, Lcom/vega/middlebridge/swig/BeautyAdjustParamModuleJNI;->new_BeautyAdjustParam()J

    move-result-wide v1

    const/4 v0, 0x1

    invoke-direct {p0, v1, v2, v0}, Lcom/vega/middlebridge/swig/BeautyAdjustParam;-><init>(JZ)V

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/vega/middlebridge/swig/BeautyAdjustParam;->b:J

    iput-boolean p3, p0, Lcom/vega/middlebridge/swig/BeautyAdjustParam;->a:Z

    if-eqz p3, :cond_0

    new-instance v0, LX/QbW;

    invoke-direct {v0, p1, p2, p3}, LX/QbW;-><init>(JZ)V

    iput-object v0, p0, Lcom/vega/middlebridge/swig/BeautyAdjustParam;->c:LX/QbW;

    nop

    invoke-static {p0, v0}, Lsun/misc/Cleaner;->create(Ljava/lang/Object;Ljava/lang/Runnable;)Lsun/misc/Cleaner;

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/vega/middlebridge/swig/BeautyAdjustParam;->c:LX/QbW;

    goto :goto_0
.end method

.method public static a(Lcom/vega/middlebridge/swig/BeautyAdjustParam;)J
    .locals 1

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/vega/middlebridge/swig/BeautyAdjustParam;->c:LX/QbW;

    if-eqz v0, :cond_1

    iget-wide v0, v0, LX/QbW;->b:J

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Lcom/vega/middlebridge/swig/BeautyAdjustParam;->b:J

    goto :goto_0
.end method


# virtual methods
.method public a()D
    .locals 2

    iget-wide v0, p0, Lcom/vega/middlebridge/swig/BeautyAdjustParam;->b:J

    invoke-static {v0, v1, p0}, Lcom/vega/middlebridge/swig/BeautyAdjustParamModuleJNI;->BeautyAdjustParam_value_get(JLcom/vega/middlebridge/swig/BeautyAdjustParam;)D

    move-result-wide v0

    return-wide v0
.end method

.method public a(D)V
    .locals 2

    iget-wide v0, p0, Lcom/vega/middlebridge/swig/BeautyAdjustParam;->b:J

    invoke-static {v0, v1, p0, p1, p2}, Lcom/vega/middlebridge/swig/BeautyAdjustParamModuleJNI;->BeautyAdjustParam_value_set(JLcom/vega/middlebridge/swig/BeautyAdjustParam;D)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    iget-wide v0, p0, Lcom/vega/middlebridge/swig/BeautyAdjustParam;->b:J

    invoke-static {v0, v1, p0, p1}, Lcom/vega/middlebridge/swig/BeautyAdjustParamModuleJNI;->BeautyAdjustParam_name_set(JLcom/vega/middlebridge/swig/BeautyAdjustParam;Ljava/lang/String;)V

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lcom/vega/middlebridge/swig/BeautyAdjustParam;->b:J

    invoke-static {v0, v1, p0}, Lcom/vega/middlebridge/swig/BeautyAdjustParamModuleJNI;->BeautyAdjustParam_name_get(JLcom/vega/middlebridge/swig/BeautyAdjustParam;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
