.class public LX/PlJ;
.super Lcom/vega/middlebridge/swig/ClipflowNodeResp;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/PlZ;
    }
.end annotation


# instance fields
.field public transient a:J

.field public transient b:Z

.field public transient c:LX/PlZ;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-static {}, Lcom/vega/middlebridge/swig/ProxyNodeDataModuleJNI;->new_ProxyNodeResp()J

    move-result-wide v1

    const/4 v0, 0x1

    invoke-direct {p0, v1, v2, v0}, LX/PlJ;-><init>(JZ)V

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 2

    invoke-static {p1, p2}, Lcom/vega/middlebridge/swig/ProxyNodeDataModuleJNI;->ProxyNodeResp_SWIGSmartPtrUpcast(J)J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p3}, Lcom/vega/middlebridge/swig/ClipflowNodeResp;-><init>(JZ)V

    iput-wide p1, p0, LX/PlJ;->a:J

    iput-boolean p3, p0, LX/PlJ;->b:Z

    if-eqz p3, :cond_0

    new-instance v0, LX/PlZ;

    invoke-direct {v0, p1, p2, p3}, LX/PlZ;-><init>(JZ)V

    iput-object v0, p0, LX/PlJ;->c:LX/PlZ;

    invoke-static {p0, v0}, Lsun/misc/Cleaner;->create(Ljava/lang/Object;Ljava/lang/Runnable;)Lsun/misc/Cleaner;

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/PlJ;->c:LX/PlZ;

    goto :goto_0
.end method
