.class public Lcom/vega/middlebridge/swig/ClipVideoNodeResp;
.super Lcom/vega/middlebridge/swig/ClipflowNodeResp;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/Pln;
    }
.end annotation


# instance fields
.field public transient a:J

.field public transient b:Z

.field public transient c:LX/Pln;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-static {}, Lcom/vega/middlebridge/swig/ClipVideoNodeDataModuleJNI;->new_ClipVideoNodeResp()J

    move-result-wide v1

    const/4 v0, 0x1

    invoke-direct {p0, v1, v2, v0}, Lcom/vega/middlebridge/swig/ClipVideoNodeResp;-><init>(JZ)V

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 2

    invoke-static {p1, p2}, Lcom/vega/middlebridge/swig/ClipVideoNodeDataModuleJNI;->ClipVideoNodeResp_SWIGSmartPtrUpcast(J)J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p3}, Lcom/vega/middlebridge/swig/ClipflowNodeResp;-><init>(JZ)V

    iput-wide p1, p0, Lcom/vega/middlebridge/swig/ClipVideoNodeResp;->a:J

    iput-boolean p3, p0, Lcom/vega/middlebridge/swig/ClipVideoNodeResp;->b:Z

    if-eqz p3, :cond_0

    new-instance v0, LX/Pln;

    invoke-direct {v0, p1, p2, p3}, LX/Pln;-><init>(JZ)V

    iput-object v0, p0, Lcom/vega/middlebridge/swig/ClipVideoNodeResp;->c:LX/Pln;

    invoke-static {p0, v0}, Lsun/misc/Cleaner;->create(Ljava/lang/Object;Ljava/lang/Runnable;)Lsun/misc/Cleaner;

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/vega/middlebridge/swig/ClipVideoNodeResp;->c:LX/Pln;

    goto :goto_0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lcom/vega/middlebridge/swig/ClipVideoNodeResp;->a:J

    invoke-static {v0, v1, p0}, Lcom/vega/middlebridge/swig/ClipVideoNodeDataModuleJNI;->ClipVideoNodeResp_save_path_get(JLcom/vega/middlebridge/swig/ClipVideoNodeResp;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    iget-wide v0, p0, Lcom/vega/middlebridge/swig/ClipVideoNodeResp;->a:J

    invoke-static {v0, v1, p0, p1}, Lcom/vega/middlebridge/swig/ClipVideoNodeDataModuleJNI;->ClipVideoNodeResp_save_path_set(JLcom/vega/middlebridge/swig/ClipVideoNodeResp;Ljava/lang/String;)V

    return-void
.end method
