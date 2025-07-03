.class public Lcom/vega/middlebridge/swig/RichTextShadowSmoothStyle;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/EIg;
    }
.end annotation


# instance fields
.field public transient a:Z

.field public transient b:J

.field public transient c:LX/EIg;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-static {}, Lcom/vega/middlebridge/swig/RichTextSelectDefineModuleJNI;->new_RichTextShadowSmoothStyle()J

    move-result-wide v1

    const/4 v0, 0x1

    invoke-direct {p0, v1, v2, v0}, Lcom/vega/middlebridge/swig/RichTextShadowSmoothStyle;-><init>(JZ)V

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/vega/middlebridge/swig/RichTextShadowSmoothStyle;->b:J

    iput-boolean p3, p0, Lcom/vega/middlebridge/swig/RichTextShadowSmoothStyle;->a:Z

    if-eqz p3, :cond_0

    new-instance v0, LX/EIg;

    invoke-direct {v0, p1, p2, p3}, LX/EIg;-><init>(JZ)V

    iput-object v0, p0, Lcom/vega/middlebridge/swig/RichTextShadowSmoothStyle;->c:LX/EIg;

    nop

    invoke-static {p0, v0}, Lsun/misc/Cleaner;->create(Ljava/lang/Object;Ljava/lang/Runnable;)Lsun/misc/Cleaner;

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/vega/middlebridge/swig/RichTextShadowSmoothStyle;->c:LX/EIg;

    goto :goto_0
.end method
