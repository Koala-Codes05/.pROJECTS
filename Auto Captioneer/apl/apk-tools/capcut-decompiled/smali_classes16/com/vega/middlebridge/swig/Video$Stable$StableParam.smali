.class public Lcom/vega/middlebridge/swig/Video$Stable$StableParam;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vega/middlebridge/swig/Video$Stable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StableParam"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/Met;
    }
.end annotation


# instance fields
.field public transient a:Z

.field public transient b:J

.field public transient c:LX/Met;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-static {}, Lcom/vega/middlebridge/swig/AdapterParamModuleJNI;->new_Video_Stable_StableParam()J

    move-result-wide v1

    const/4 v0, 0x1

    invoke-direct {p0, v1, v2, v0}, Lcom/vega/middlebridge/swig/Video$Stable$StableParam;-><init>(JZ)V

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/vega/middlebridge/swig/Video$Stable$StableParam;->b:J

    iput-boolean p3, p0, Lcom/vega/middlebridge/swig/Video$Stable$StableParam;->a:Z

    if-eqz p3, :cond_0

    new-instance v0, LX/Met;

    invoke-direct {v0, p1, p2, p3}, LX/Met;-><init>(JZ)V

    iput-object v0, p0, Lcom/vega/middlebridge/swig/Video$Stable$StableParam;->c:LX/Met;

    nop

    invoke-static {p0, v0}, Lsun/misc/Cleaner;->create(Ljava/lang/Object;Ljava/lang/Runnable;)Lsun/misc/Cleaner;

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/vega/middlebridge/swig/Video$Stable$StableParam;->c:LX/Met;

    goto :goto_0
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-wide v0, p0, Lcom/vega/middlebridge/swig/Video$Stable$StableParam;->b:J

    invoke-static {v0, v1, p0}, Lcom/vega/middlebridge/swig/AdapterParamModuleJNI;->Video_Stable_StableParam_trimIn_get(JLcom/vega/middlebridge/swig/Video$Stable$StableParam;)J

    move-result-wide v0

    return-wide v0
.end method

.method public b()J
    .locals 2

    iget-wide v0, p0, Lcom/vega/middlebridge/swig/Video$Stable$StableParam;->b:J

    invoke-static {v0, v1, p0}, Lcom/vega/middlebridge/swig/AdapterParamModuleJNI;->Video_Stable_StableParam_trimOut_get(JLcom/vega/middlebridge/swig/Video$Stable$StableParam;)J

    move-result-wide v0

    return-wide v0
.end method
