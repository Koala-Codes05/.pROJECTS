.class public Lcom/vega/middlebridge/swig/SWIGTYPE_p_std__vectorT_std__pairT_long_long_long_long_t_t;
.super Ljava/lang/Object;


# instance fields
.field public transient swigCPtr:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/vega/middlebridge/swig/SWIGTYPE_p_std__vectorT_std__pairT_long_long_long_long_t_t;->swigCPtr:J

    return-void
.end method

.method public static getCPtr(Lcom/vega/middlebridge/swig/SWIGTYPE_p_std__vectorT_std__pairT_long_long_long_long_t_t;)J
    .locals 1

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/vega/middlebridge/swig/SWIGTYPE_p_std__vectorT_std__pairT_long_long_long_long_t_t;->swigCPtr:J

    goto :goto_0
.end method


# virtual methods
.method public getObjPointer()J
    .locals 2

    invoke-static {p0}, Lcom/vega/middlebridge/swig/SWIGTYPE_p_std__vectorT_std__pairT_long_long_long_long_t_t;->getCPtr(Lcom/vega/middlebridge/swig/SWIGTYPE_p_std__vectorT_std__pairT_long_long_long_long_t_t;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getVoidPointer()Lcom/vega/middlebridge/swig/SWIGTYPE_p_void;
    .locals 4

    new-instance v3, Lcom/vega/middlebridge/swig/SWIGTYPE_p_void;

    invoke-static {p0}, Lcom/vega/middlebridge/swig/SWIGTYPE_p_std__vectorT_std__pairT_long_long_long_long_t_t;->getCPtr(Lcom/vega/middlebridge/swig/SWIGTYPE_p_std__vectorT_std__pairT_long_long_long_long_t_t;)J

    move-result-wide v1

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    invoke-direct {v3, v1, v2, v0}, Lcom/vega/middlebridge/swig/SWIGTYPE_p_void;-><init>(JZ)V

    return-object v3
.end method
