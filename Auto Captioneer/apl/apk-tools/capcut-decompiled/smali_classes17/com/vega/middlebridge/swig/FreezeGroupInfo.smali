.class public Lcom/vega/middlebridge/swig/FreezeGroupInfo;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/Mqq;
    }
.end annotation


# instance fields
.field public transient a:Z

.field public transient b:J

.field public transient c:LX/Mqq;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-static {}, Lcom/vega/middlebridge/swig/QueryUtilsModuleJNI;->new_FreezeGroupInfo__SWIG_0()J

    move-result-wide v1

    const/4 v0, 0x1

    invoke-direct {p0, v1, v2, v0}, Lcom/vega/middlebridge/swig/FreezeGroupInfo;-><init>(JZ)V

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/vega/middlebridge/swig/FreezeGroupInfo;->b:J

    iput-boolean p3, p0, Lcom/vega/middlebridge/swig/FreezeGroupInfo;->a:Z

    if-eqz p3, :cond_0

    new-instance v0, LX/Mqq;

    invoke-direct {v0, p1, p2, p3}, LX/Mqq;-><init>(JZ)V

    iput-object v0, p0, Lcom/vega/middlebridge/swig/FreezeGroupInfo;->c:LX/Mqq;

    nop

    invoke-static {p0, v0}, Lsun/misc/Cleaner;->create(Ljava/lang/Object;Ljava/lang/Runnable;)Lsun/misc/Cleaner;

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/vega/middlebridge/swig/FreezeGroupInfo;->c:LX/Mqq;

    goto :goto_0
.end method

.method public static a(Lcom/vega/middlebridge/swig/FreezeGroupInfo;)J
    .locals 1

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/vega/middlebridge/swig/FreezeGroupInfo;->c:LX/Mqq;

    if-eqz v0, :cond_1

    iget-wide v0, v0, LX/Mqq;->b:J

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Lcom/vega/middlebridge/swig/FreezeGroupInfo;->b:J

    goto :goto_0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lcom/vega/middlebridge/swig/FreezeGroupInfo;->b:J

    invoke-static {v0, v1, p0}, Lcom/vega/middlebridge/swig/QueryUtilsModuleJNI;->FreezeGroupInfo_group_id_get(JLcom/vega/middlebridge/swig/FreezeGroupInfo;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()J
    .locals 2

    iget-wide v0, p0, Lcom/vega/middlebridge/swig/FreezeGroupInfo;->b:J

    invoke-static {v0, v1, p0}, Lcom/vega/middlebridge/swig/QueryUtilsModuleJNI;->FreezeGroupInfo_start_get(JLcom/vega/middlebridge/swig/FreezeGroupInfo;)J

    move-result-wide v0

    return-wide v0
.end method

.method public c()J
    .locals 2

    iget-wide v0, p0, Lcom/vega/middlebridge/swig/FreezeGroupInfo;->b:J

    invoke-static {v0, v1, p0}, Lcom/vega/middlebridge/swig/QueryUtilsModuleJNI;->FreezeGroupInfo_duration_get(JLcom/vega/middlebridge/swig/FreezeGroupInfo;)J

    move-result-wide v0

    return-wide v0
.end method

.method public d()J
    .locals 2

    iget-wide v0, p0, Lcom/vega/middlebridge/swig/FreezeGroupInfo;->b:J

    invoke-static {v0, v1, p0}, Lcom/vega/middlebridge/swig/QueryUtilsModuleJNI;->FreezeGroupInfo_targetDuration_get(JLcom/vega/middlebridge/swig/FreezeGroupInfo;)J

    move-result-wide v0

    return-wide v0
.end method

.method public e()Lcom/vega/middlebridge/swig/VectorOfString;
    .locals 6

    iget-wide v0, p0, Lcom/vega/middlebridge/swig/FreezeGroupInfo;->b:J

    invoke-static {v0, v1, p0}, Lcom/vega/middlebridge/swig/QueryUtilsModuleJNI;->FreezeGroupInfo_material_ids_get(JLcom/vega/middlebridge/swig/FreezeGroupInfo;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :goto_0
    return-object v1

    :cond_0
    new-instance v1, Lcom/vega/middlebridge/swig/VectorOfString;

    const/4 v0, 0x0

    invoke-direct {v1, v2, v3, v0}, Lcom/vega/middlebridge/swig/VectorOfString;-><init>(JZ)V

    goto :goto_0
.end method

.method public f()Lcom/vega/middlebridge/swig/VectorOfString;
    .locals 6

    iget-wide v0, p0, Lcom/vega/middlebridge/swig/FreezeGroupInfo;->b:J

    invoke-static {v0, v1, p0}, Lcom/vega/middlebridge/swig/QueryUtilsModuleJNI;->FreezeGroupInfo_source_material_ids_get(JLcom/vega/middlebridge/swig/FreezeGroupInfo;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :goto_0
    return-object v1

    :cond_0
    new-instance v1, Lcom/vega/middlebridge/swig/VectorOfString;

    const/4 v0, 0x0

    invoke-direct {v1, v2, v3, v0}, Lcom/vega/middlebridge/swig/VectorOfString;-><init>(JZ)V

    goto :goto_0
.end method
