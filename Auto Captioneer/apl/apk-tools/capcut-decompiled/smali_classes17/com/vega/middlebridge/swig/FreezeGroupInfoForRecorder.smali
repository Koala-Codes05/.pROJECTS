.class public Lcom/vega/middlebridge/swig/FreezeGroupInfoForRecorder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/MOK;
    }
.end annotation


# instance fields
.field public transient a:Z

.field public transient b:J

.field public transient c:LX/MOK;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-static {}, Lcom/vega/middlebridge/swig/QueryUtilsModuleJNI;->new_FreezeGroupInfoForRecorder__SWIG_0()J

    move-result-wide v1

    const/4 v0, 0x1

    invoke-direct {p0, v1, v2, v0}, Lcom/vega/middlebridge/swig/FreezeGroupInfoForRecorder;-><init>(JZ)V

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/vega/middlebridge/swig/FreezeGroupInfoForRecorder;->b:J

    iput-boolean p3, p0, Lcom/vega/middlebridge/swig/FreezeGroupInfoForRecorder;->a:Z

    if-eqz p3, :cond_0

    new-instance v0, LX/MOK;

    invoke-direct {v0, p1, p2, p3}, LX/MOK;-><init>(JZ)V

    iput-object v0, p0, Lcom/vega/middlebridge/swig/FreezeGroupInfoForRecorder;->c:LX/MOK;

    nop

    invoke-static {p0, v0}, Lsun/misc/Cleaner;->create(Ljava/lang/Object;Ljava/lang/Runnable;)Lsun/misc/Cleaner;

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/vega/middlebridge/swig/FreezeGroupInfoForRecorder;->c:LX/MOK;

    goto :goto_0
.end method

.method public static a(Lcom/vega/middlebridge/swig/FreezeGroupInfoForRecorder;)J
    .locals 1

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/vega/middlebridge/swig/FreezeGroupInfoForRecorder;->c:LX/MOK;

    if-eqz v0, :cond_1

    iget-wide v0, v0, LX/MOK;->b:J

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Lcom/vega/middlebridge/swig/FreezeGroupInfoForRecorder;->b:J

    goto :goto_0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lcom/vega/middlebridge/swig/FreezeGroupInfoForRecorder;->b:J

    invoke-static {v0, v1, p0}, Lcom/vega/middlebridge/swig/QueryUtilsModuleJNI;->FreezeGroupInfoForRecorder_material_id_get(JLcom/vega/middlebridge/swig/FreezeGroupInfoForRecorder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(J)V
    .locals 2

    iget-wide v0, p0, Lcom/vega/middlebridge/swig/FreezeGroupInfoForRecorder;->b:J

    invoke-static {v0, v1, p0, p1, p2}, Lcom/vega/middlebridge/swig/QueryUtilsModuleJNI;->FreezeGroupInfoForRecorder_duration_set(JLcom/vega/middlebridge/swig/FreezeGroupInfoForRecorder;J)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    iget-wide v0, p0, Lcom/vega/middlebridge/swig/FreezeGroupInfoForRecorder;->b:J

    invoke-static {v0, v1, p0, p1}, Lcom/vega/middlebridge/swig/QueryUtilsModuleJNI;->FreezeGroupInfoForRecorder_material_id_set(JLcom/vega/middlebridge/swig/FreezeGroupInfoForRecorder;Ljava/lang/String;)V

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lcom/vega/middlebridge/swig/FreezeGroupInfoForRecorder;->b:J

    invoke-static {v0, v1, p0}, Lcom/vega/middlebridge/swig/QueryUtilsModuleJNI;->FreezeGroupInfoForRecorder_freeze_group_get(JLcom/vega/middlebridge/swig/FreezeGroupInfoForRecorder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(J)V
    .locals 2

    iget-wide v0, p0, Lcom/vega/middlebridge/swig/FreezeGroupInfoForRecorder;->b:J

    invoke-static {v0, v1, p0, p1, p2}, Lcom/vega/middlebridge/swig/QueryUtilsModuleJNI;->FreezeGroupInfoForRecorder_freeze_timestamp_set(JLcom/vega/middlebridge/swig/FreezeGroupInfoForRecorder;J)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    iget-wide v0, p0, Lcom/vega/middlebridge/swig/FreezeGroupInfoForRecorder;->b:J

    invoke-static {v0, v1, p0, p1}, Lcom/vega/middlebridge/swig/QueryUtilsModuleJNI;->FreezeGroupInfoForRecorder_freeze_group_set(JLcom/vega/middlebridge/swig/FreezeGroupInfoForRecorder;Ljava/lang/String;)V

    return-void
.end method

.method public c()J
    .locals 2

    iget-wide v0, p0, Lcom/vega/middlebridge/swig/FreezeGroupInfoForRecorder;->b:J

    invoke-static {v0, v1, p0}, Lcom/vega/middlebridge/swig/QueryUtilsModuleJNI;->FreezeGroupInfoForRecorder_duration_get(JLcom/vega/middlebridge/swig/FreezeGroupInfoForRecorder;)J

    move-result-wide v0

    return-wide v0
.end method

.method public d()J
    .locals 2

    iget-wide v0, p0, Lcom/vega/middlebridge/swig/FreezeGroupInfoForRecorder;->b:J

    invoke-static {v0, v1, p0}, Lcom/vega/middlebridge/swig/QueryUtilsModuleJNI;->FreezeGroupInfoForRecorder_freeze_timestamp_get(JLcom/vega/middlebridge/swig/FreezeGroupInfoForRecorder;)J

    move-result-wide v0

    return-wide v0
.end method
