.class public final synthetic Lcom/vega/libcutsame/utils/-$$Lambda$a$g$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic f$0:Lcom/vega/middlebridge/swig/TemplateConsumer;

.field public final synthetic f$1:Lcom/vega/middlebridge/swig/SWIGTYPE_p_std__functionT_void_ffloatF_t;

.field public final synthetic f$2:Lcom/vega/middlebridge/swig/SWIGTYPE_p_std__functionT_void_flvve__DraftCrossStageF_t;


# direct methods
.method public synthetic constructor <init>(Lcom/vega/middlebridge/swig/TemplateConsumer;Lcom/vega/middlebridge/swig/SWIGTYPE_p_std__functionT_void_ffloatF_t;Lcom/vega/middlebridge/swig/SWIGTYPE_p_std__functionT_void_flvve__DraftCrossStageF_t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vega/libcutsame/utils/-$$Lambda$a$g$1;->f$0:Lcom/vega/middlebridge/swig/TemplateConsumer;

    iput-object p2, p0, Lcom/vega/libcutsame/utils/-$$Lambda$a$g$1;->f$1:Lcom/vega/middlebridge/swig/SWIGTYPE_p_std__functionT_void_ffloatF_t;

    iput-object p3, p0, Lcom/vega/libcutsame/utils/-$$Lambda$a$g$1;->f$2:Lcom/vega/middlebridge/swig/SWIGTYPE_p_std__functionT_void_flvve__DraftCrossStageF_t;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, Lcom/vega/libcutsame/utils/-$$Lambda$a$g$1;->f$0:Lcom/vega/middlebridge/swig/TemplateConsumer;

    iget-object v1, p0, Lcom/vega/libcutsame/utils/-$$Lambda$a$g$1;->f$1:Lcom/vega/middlebridge/swig/SWIGTYPE_p_std__functionT_void_ffloatF_t;

    iget-object v0, p0, Lcom/vega/libcutsame/utils/-$$Lambda$a$g$1;->f$2:Lcom/vega/middlebridge/swig/SWIGTYPE_p_std__functionT_void_flvve__DraftCrossStageF_t;

    invoke-static {v2, v1, v0}, LX/4i9;->a(Lcom/vega/middlebridge/swig/TemplateConsumer;Lcom/vega/middlebridge/swig/SWIGTYPE_p_std__functionT_void_ffloatF_t;Lcom/vega/middlebridge/swig/SWIGTYPE_p_std__functionT_void_flvve__DraftCrossStageF_t;)Lcom/vega/middlebridge/swig/DraftCrossResultLong;

    move-result-object v0

    return-object v0
.end method
