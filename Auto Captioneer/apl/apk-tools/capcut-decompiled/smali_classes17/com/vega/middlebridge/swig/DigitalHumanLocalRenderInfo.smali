.class public Lcom/vega/middlebridge/swig/DigitalHumanLocalRenderInfo;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/Me3;
    }
.end annotation


# instance fields
.field public transient a:Z

.field public transient b:J

.field public transient c:LX/Me3;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-static {}, Lcom/vega/middlebridge/swig/AdapterParamModuleJNI;->new_DigitalHumanLocalRenderInfo()J

    move-result-wide v1

    const/4 v0, 0x1

    invoke-direct {p0, v1, v2, v0}, Lcom/vega/middlebridge/swig/DigitalHumanLocalRenderInfo;-><init>(JZ)V

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/vega/middlebridge/swig/DigitalHumanLocalRenderInfo;->b:J

    iput-boolean p3, p0, Lcom/vega/middlebridge/swig/DigitalHumanLocalRenderInfo;->a:Z

    if-eqz p3, :cond_0

    new-instance v0, LX/Me3;

    invoke-direct {v0, p1, p2, p3}, LX/Me3;-><init>(JZ)V

    iput-object v0, p0, Lcom/vega/middlebridge/swig/DigitalHumanLocalRenderInfo;->c:LX/Me3;

    nop

    invoke-static {p0, v0}, Lsun/misc/Cleaner;->create(Ljava/lang/Object;Ljava/lang/Runnable;)Lsun/misc/Cleaner;

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/vega/middlebridge/swig/DigitalHumanLocalRenderInfo;->c:LX/Me3;

    goto :goto_0
.end method
