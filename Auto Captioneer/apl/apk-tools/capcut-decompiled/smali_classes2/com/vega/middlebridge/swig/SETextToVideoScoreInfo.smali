.class public Lcom/vega/middlebridge/swig/SETextToVideoScoreInfo;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vega/middlebridge/swig/SETextToVideoScoreInfo$VideoInfo;,
        LX/RuX;
    }
.end annotation


# instance fields
.field public transient a:Z

.field public transient b:J

.field public transient c:LX/RuX;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-static {}, Lcom/vega/middlebridge/swig/SmartEditDefineModuleJNI;->new_SETextToVideoScoreInfo()J

    move-result-wide v1

    const/4 v0, 0x1

    invoke-direct {p0, v1, v2, v0}, Lcom/vega/middlebridge/swig/SETextToVideoScoreInfo;-><init>(JZ)V

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/vega/middlebridge/swig/SETextToVideoScoreInfo;->b:J

    iput-boolean p3, p0, Lcom/vega/middlebridge/swig/SETextToVideoScoreInfo;->a:Z

    if-eqz p3, :cond_0

    new-instance v0, LX/RuX;

    invoke-direct {v0, p1, p2, p3}, LX/RuX;-><init>(JZ)V

    iput-object v0, p0, Lcom/vega/middlebridge/swig/SETextToVideoScoreInfo;->c:LX/RuX;

    nop

    invoke-static {p0, v0}, Lsun/misc/Cleaner;->create(Ljava/lang/Object;Ljava/lang/Runnable;)Lsun/misc/Cleaner;

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/vega/middlebridge/swig/SETextToVideoScoreInfo;->c:LX/RuX;

    goto :goto_0
.end method

.method public static a(Lcom/vega/middlebridge/swig/SETextToVideoScoreInfo;)J
    .locals 1

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/vega/middlebridge/swig/SETextToVideoScoreInfo;->c:LX/RuX;

    if-eqz v0, :cond_1

    iget-wide v0, v0, LX/RuX;->b:J

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Lcom/vega/middlebridge/swig/SETextToVideoScoreInfo;->b:J

    goto :goto_0
.end method
