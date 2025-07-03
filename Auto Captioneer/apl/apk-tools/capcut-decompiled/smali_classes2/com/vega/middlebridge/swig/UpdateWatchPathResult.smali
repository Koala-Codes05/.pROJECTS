.class public Lcom/vega/middlebridge/swig/UpdateWatchPathResult;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/MwB;
    }
.end annotation


# instance fields
.field public transient a:Z

.field public transient b:J

.field public transient c:LX/MwB;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-static {}, Lcom/vega/middlebridge/swig/FileSystemWatcherUtilsModuleJNI;->new_UpdateWatchPathResult()J

    move-result-wide v1

    const/4 v0, 0x1

    invoke-direct {p0, v1, v2, v0}, Lcom/vega/middlebridge/swig/UpdateWatchPathResult;-><init>(JZ)V

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/vega/middlebridge/swig/UpdateWatchPathResult;->b:J

    iput-boolean p3, p0, Lcom/vega/middlebridge/swig/UpdateWatchPathResult;->a:Z

    if-eqz p3, :cond_0

    new-instance v0, LX/MwB;

    invoke-direct {v0, p1, p2, p3}, LX/MwB;-><init>(JZ)V

    iput-object v0, p0, Lcom/vega/middlebridge/swig/UpdateWatchPathResult;->c:LX/MwB;

    nop

    invoke-static {p0, v0}, Lsun/misc/Cleaner;->create(Ljava/lang/Object;Ljava/lang/Runnable;)Lsun/misc/Cleaner;

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/vega/middlebridge/swig/UpdateWatchPathResult;->c:LX/MwB;

    goto :goto_0
.end method
