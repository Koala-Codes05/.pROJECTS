.class public final LX/Lfn;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/Lfo;->a$0(LX/Lfo;Lcom/vega/middlebridge/swig/SegmentVideo;LX/Lfe;LX/Lfs;LX/Lfe;LX/Lfs;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LX/Lfo;

.field public final synthetic b:LX/Lfs;

.field public final synthetic c:LX/Lfs;

.field public final synthetic d:D

.field public final synthetic e:LX/Lfe;

.field public final synthetic f:Landroid/graphics/RectF;

.field public final synthetic g:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "LX/Lfe;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic h:Lcom/vega/middlebridge/swig/SegmentVideo;


# direct methods
.method public constructor <init>(LX/Lfo;LX/Lfs;LX/Lfs;DLX/Lfe;Landroid/graphics/RectF;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/vega/middlebridge/swig/SegmentVideo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/Lfo;",
            "LX/Lfs;",
            "LX/Lfs;",
            "D",
            "LX/Lfe;",
            "Landroid/graphics/RectF;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "LX/Lfe;",
            ">;",
            "Lcom/vega/middlebridge/swig/SegmentVideo;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/Lfn;->a:LX/Lfo;

    iput-object p2, p0, LX/Lfn;->b:LX/Lfs;

    iput-object p3, p0, LX/Lfn;->c:LX/Lfs;

    iput-wide p4, p0, LX/Lfn;->d:D

    iput-object p6, p0, LX/Lfn;->e:LX/Lfe;

    iput-object p7, p0, LX/Lfn;->f:Landroid/graphics/RectF;

    iput-object p8, p0, LX/Lfn;->g:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p9, p0, LX/Lfn;->h:Lcom/vega/middlebridge/swig/SegmentVideo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 23

    const-string v1, ""

    move-object/from16 v0, p1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v8

    move-object/from16 v0, p0

    iget-object v4, v0, LX/Lfn;->a:LX/Lfo;

    iget-object v2, v0, LX/Lfn;->b:LX/Lfs;

    invoke-virtual {v2}, LX/Lfs;->a()F

    move-result v3

    iget-object v2, v0, LX/Lfn;->c:LX/Lfs;

    invoke-virtual {v2}, LX/Lfs;->a()F

    move-result v2

    invoke-static {v4, v3, v2, v8}, LX/Lfo;->a$0(LX/Lfo;FFF)F

    move-result v13

    iget-object v4, v0, LX/Lfn;->a:LX/Lfo;

    iget-object v2, v0, LX/Lfn;->b:LX/Lfs;

    invoke-virtual {v2}, LX/Lfs;->b()F

    move-result v3

    iget-object v2, v0, LX/Lfn;->c:LX/Lfs;

    invoke-virtual {v2}, LX/Lfs;->b()F

    move-result v2

    invoke-static {v4, v3, v2, v8}, LX/Lfo;->a$0(LX/Lfo;FFF)F

    move-result v14

    iget-object v3, v0, LX/Lfn;->a:LX/Lfo;

    iget-object v2, v0, LX/Lfn;->b:LX/Lfs;

    invoke-virtual {v2}, LX/Lfs;->c()D

    move-result-wide v4

    iget-wide v6, v0, LX/Lfn;->d:D

    invoke-static/range {v3 .. v8}, LX/Lfo;->a$0(LX/Lfo;DDF)D

    move-result-wide v15

    iget-object v3, v0, LX/Lfn;->a:LX/Lfo;

    iget-object v2, v0, LX/Lfn;->b:LX/Lfs;

    invoke-virtual {v2}, LX/Lfs;->d()D

    move-result-wide v4

    iget-wide v6, v0, LX/Lfn;->d:D

    invoke-static/range {v3 .. v8}, LX/Lfo;->a$0(LX/Lfo;DDF)D

    move-result-wide v17

    iget-object v4, v0, LX/Lfn;->a:LX/Lfo;

    iget-object v2, v0, LX/Lfn;->e:LX/Lfe;

    invoke-virtual {v2}, LX/Lfe;->g()Landroid/graphics/RectF;

    move-result-object v3

    iget-object v2, v0, LX/Lfn;->f:Landroid/graphics/RectF;

    invoke-static {v4, v3, v2, v8}, LX/Lfo;->a$0(LX/Lfo;Landroid/graphics/RectF;Landroid/graphics/RectF;F)Landroid/graphics/RectF;

    move-result-object v9

    iget-object v2, v0, LX/Lfn;->g:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, LX/Lfe;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/16 v11, 0xbf

    move v5, v4

    move v6, v4

    move v7, v4

    move-object v10, v3

    move-object v12, v3

    invoke-static/range {v2 .. v12}, LX/Lfe;->a(LX/Lfe;LX/F4q;FFFFILandroid/graphics/RectF;LX/Lff;ILjava/lang/Object;)LX/Lfe;

    move-result-object v5

    iget-object v4, v0, LX/Lfn;->a:LX/Lfo;

    iget-object v3, v0, LX/Lfn;->h:Lcom/vega/middlebridge/swig/SegmentVideo;

    invoke-virtual {v5}, LX/Lfe;->h()LX/Lff;

    move-result-object v2

    invoke-virtual {v4, v3, v5, v2}, LX/LfZ;->a(Lcom/vega/middlebridge/swig/SegmentVideo;LX/Lfe;LX/Lff;)LX/Lfg;

    move-result-object v19

    iget-object v3, v0, LX/Lfn;->a:LX/Lfo;

    invoke-virtual/range {v19 .. v19}, LX/Lfg;->a()[F

    move-result-object v2

    invoke-static {v3, v2}, LX/Lfo;->a$0(LX/Lfo;[F)V

    sget-object v3, LX/DXd;->a:LX/DXd;

    iget-object v2, v0, LX/Lfn;->h:Lcom/vega/middlebridge/swig/SegmentVideo;

    invoke-virtual {v2}, Lcom/vega/middlebridge/swig/Node;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {v19 .. v19}, LX/Lfg;->a()[F

    move-result-object v1

    invoke-virtual {v3, v2, v1}, LX/DXd;->a(Ljava/lang/String;[F)Lcom/vega/middlebridge/swig/VideoCropParam;

    move-result-object v22

    iget-object v1, v0, LX/Lfn;->a:LX/Lfo;

    iget-object v1, v1, LX/Lfo;->c:LX/DXb;

    invoke-virtual {v1}, LX/DXb;->j()Lcom/vega/middlebridge/lyrasession/LyraSession;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, v0, LX/Lfn;->h:Lcom/vega/middlebridge/swig/SegmentVideo;

    new-instance v1, Lcom/vega/middlebridge/swig/DraftComboParams;

    invoke-direct {v1}, Lcom/vega/middlebridge/swig/DraftComboParams;-><init>()V

    const-string v0, "SCALE_SEGMENT"

    invoke-virtual {v1, v0}, Lcom/vega/middlebridge/swig/DraftComboParams;->a(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Lcom/vega/middlebridge/swig/DraftComboParams;->a(Z)V

    new-instance v12, LX/76j;

    move-object/from16 v20, v2

    move-object/from16 v21, v3

    invoke-direct/range {v12 .. v22}, LX/76j;-><init>(FFDDLX/Lfg;Lcom/vega/middlebridge/swig/SegmentVideo;Lcom/vega/middlebridge/lyrasession/LyraSession;Lcom/vega/middlebridge/swig/VideoCropParam;)V

    invoke-static {v3, v1, v12}, LX/KyP;->a(Lcom/vega/middlebridge/lyrasession/LyraSession;Lcom/vega/middlebridge/swig/DraftComboParams;Lcom/vega/middlebridge/lyrasession/IDraftComboCollection;)Lcom/vega/middlebridge/swig/DraftRespStruct;

    :cond_0
    return-void
.end method
