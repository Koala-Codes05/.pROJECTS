.class public abstract LX/6uc;
.super LX/B5v;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/6ul;,
        LX/6t4;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/B5v<",
        "LX/Adu;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LX/6ul;

.field public static final b:I


# instance fields
.field public final c:LX/B22;

.field public final d:LX/APn;

.field public final e:LX/6Gl;

.field public final h:Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

.field public final i:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/vega/middlebridge/swig/Segment;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final j:LX/B2I;

.field public final k:Lcom/facebook/drawee/view/SimpleDraweeView;

.field public final l:Lcom/vega/ui/widget/MarqueeTextView;

.field public final m:Landroid/view/View;

.field public final n:Landroid/view/View;

.field public final o:Lcom/vega/subscriptionapi/swidget/BusinessMarkView;

.field public final p:Landroid/widget/LinearLayout;

.field public final q:Lcom/vega/theme/text/VegaTextView;

.field public final r:Landroid/view/View;

.field public final s:Lkotlin/Lazy;

.field public t:LX/B0T;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/6ul;

    invoke-direct {v0}, LX/6ul;-><init>()V

    sput-object v0, LX/6uc;->a:LX/6ul;

    const/16 v0, 0x8

    sput v0, LX/6uc;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;LX/B22;LX/APn;LX/6Gl;Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;Lkotlin/jvm/functions/Function1;LX/B2I;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "LX/B22;",
            "LX/APn;",
            "LX/6Gl;",
            "Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/vega/middlebridge/swig/Segment;",
            "Ljava/lang/Boolean;",
            ">;",
            "LX/B2I;",
            ")V"
        }
    .end annotation

    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LX/B5v;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LX/6uc;->c:LX/B22;

    iput-object p3, p0, LX/6uc;->d:LX/APn;

    iput-object p4, p0, LX/6uc;->e:LX/6Gl;

    iput-object p5, p0, LX/6uc;->h:Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    iput-object p6, p0, LX/6uc;->i:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, LX/6uc;->j:LX/B2I;

    const v0, 0x7f0a1478

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object v0, p0, LX/6uc;->k:Lcom/facebook/drawee/view/SimpleDraweeView;

    const v0, 0x7f0a2c44

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/vega/ui/widget/MarqueeTextView;

    iput-object v0, p0, LX/6uc;->l:Lcom/vega/ui/widget/MarqueeTextView;

    const v0, 0x7f0a1b05

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, LX/6uc;->m:Landroid/view/View;

    const v0, 0x7f0a0e7a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, LX/6uc;->n:Landroid/view/View;

    const v0, 0x7f0a1913

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/vega/subscriptionapi/swidget/BusinessMarkView;

    iput-object v0, p0, LX/6uc;->o:Lcom/vega/subscriptionapi/swidget/BusinessMarkView;

    const v0, 0x7f0a3613

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/6uc;->p:Landroid/widget/LinearLayout;

    const v0, 0x7f0a3615

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vega/theme/text/VegaTextView;

    iput-object v0, p0, LX/6uc;->q:Lcom/vega/theme/text/VegaTextView;

    const v0, 0x7f0a04d8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, LX/6uc;->r:Landroid/view/View;

    new-instance v1, LX/74J;

    const/16 v0, 0x1e0

    invoke-direct {v1, p1, v0}, LX/74J;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LX/6uc;->s:Lkotlin/Lazy;

    return-void
.end method

.method private final a(Ljava/lang/String;)I
    .locals 1

    :try_start_0
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    return v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    const-string v0, "#1a1a1a"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static final a(LX/6uc;Landroid/view/View;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/6uc;->r:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    return-void
.end method

.method public static final a(LX/Ala;LX/6uc;ZLcom/vega/middlebridge/swig/Segment;Landroid/view/View;)V
    .locals 11

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onclick effect: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/Ala;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "VerticalBaseFilterAdapter"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/6ue;->a:LX/6ue;

    invoke-virtual {v0}, LX/6ue;->a()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-direct {p1}, LX/6uc;->b()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f13a545

    invoke-static {v0}, LX/2wv;->a(I)Ljava/lang/String;

    move-result-object v1

    const/16 v9, 0xfe

    const/4 v10, 0x0

    move v3, v2

    move v4, v2

    move v5, v2

    move v6, v2

    move v7, v2

    move v8, v2

    invoke-static/range {v1 .. v10}, LX/NKF;->a(Ljava/lang/String;IIIIZIZILjava/lang/Object;)V

    sget-object v0, LX/6ue;->a:LX/6ue;

    invoke-virtual {v0, v2}, LX/6ue;->a(Z)V

    :cond_0
    sget-object v3, LX/B5f;->a:LX/B5f;

    invoke-virtual {p0}, LX/Ala;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-static {v0}, LX/B03;->v(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, LX/Ala;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-static {v0}, LX/B03;->q(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, LX/Ala;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/template/EffectTemplate;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/template/EffectTemplate;->getResourceId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0}, LX/Ala;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/ugc/effectplatform/model/Effect;

    invoke-virtual {v0}, Lcom/ss/ugc/effectplatform/model/Effect;->getSource()I

    move-result v9

    sget-object v1, LX/4vr;->a:LX/4vr;

    invoke-virtual {p0}, LX/Ala;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v1, v0}, LX/4vr;->a(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v10

    const-string v4, "palette"

    const-string v5, "filter"

    invoke-virtual/range {v3 .. v10}, LX/B5f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    if-nez p2, :cond_3

    iget-object v0, p1, LX/6uc;->i:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p1, LX/6uc;->c:LX/B22;

    invoke-virtual {p0}, LX/Ala;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v1, v0}, LX/B22;->b(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    invoke-virtual {p1}, LX/B5v;->L()LX/7wz;

    move-result-object v0

    check-cast v0, LX/Adu;

    if-eqz v0, :cond_1

    sget-object v1, LX/AWx;->a:LX/AWx;

    const/4 v3, 0x0

    const/4 v4, 0x6

    move-object v5, v3

    invoke-static/range {v0 .. v5}, LX/Adu;->a(LX/Adu;LX/AWw;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    :cond_1
    sget-object v0, LX/AbN;->FILTER:LX/AbN;

    invoke-virtual {v0}, LX/AbN;->getLabel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, LX/Ala;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-static {v0}, LX/B03;->v(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, LX/Ala;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-static {v0}, LX/B03;->x(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Ljava/lang/String;

    move-result-object v1

    :cond_2
    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lkotlin/text/StringsKt__StringNumberConversionsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    :goto_0
    invoke-virtual {p0}, LX/Ala;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/template/EffectTemplate;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/template/EffectTemplate;->getEffectId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, LX/Ala;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-static {v0}, LX/B03;->X(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)I

    move-result v6

    invoke-virtual {p0}, LX/Ala;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-static {v0}, LX/B03;->F(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v8

    const-string v7, ""

    invoke-static/range {v2 .. v8}, Lcom/lemon/librespool/model/gen/UnifiedReport;->effectClick(Ljava/lang/String;JLjava/lang/String;ILjava/lang/String;Z)V

    :cond_3
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p1, LX/6uc;->c:LX/B22;

    invoke-virtual {v0}, LX/B22;->ad()V

    :cond_4
    return-void

    :cond_5
    const-wide/16 v3, -0x1

    goto :goto_0
.end method

.method public static final a$0(LX/6uc;LX/Ala;Lcom/vega/middlebridge/swig/Segment;)V
    .locals 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/Ala<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            ">;",
            "Lcom/vega/middlebridge/swig/Segment;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, LX/6uc;->j:LX/B2I;

    const/4 v12, 0x0

    const/4 v4, 0x1

    move-object/from16 v8, p1

    if-eqz v1, :cond_23

    invoke-virtual {v1}, LX/B2I;->n()Z

    move-result v1

    if-nez v1, :cond_23

    iget-object v1, v0, LX/6uc;->o:Lcom/vega/subscriptionapi/swidget/BusinessMarkView;

    invoke-static {v1}, LX/1dI;->b(Landroid/view/View;)V

    sget-object v3, LX/AwZ;->a:LX/AwZ;

    iget-object v2, v0, LX/6uc;->p:Landroid/widget/LinearLayout;

    iget-object v1, v0, LX/6uc;->q:Lcom/vega/theme/text/VegaTextView;

    invoke-virtual {v3, v2, v1}, LX/AwZ;->a(Landroid/widget/LinearLayout;Lcom/vega/theme/text/VegaTextView;)V

    :goto_0
    iget-object v2, v0, LX/6uc;->l:Lcom/vega/ui/widget/MarqueeTextView;

    invoke-virtual {v8}, LX/Ala;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/ugc/effectplatform/model/Effect;

    invoke-virtual {v1}, Lcom/ss/ugc/effectplatform/model/Effect;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, LX/6uc;->i:Lkotlin/jvm/functions/Function1;

    move-object/from16 v2, p2

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_22

    iget-object v1, v0, LX/6uc;->k:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->clearColorFilter()V

    :goto_1
    instance-of v1, v2, Lcom/vega/middlebridge/swig/SegmentVideo;

    const-wide/16 v13, 0x0

    const-string v6, "none"

    const-string v11, ""

    const/4 v3, 0x0

    if-eqz v1, :cond_1b

    new-instance v5, Lkotlin/Triple;

    move-object v9, v2

    check-cast v9, Lcom/vega/middlebridge/swig/SegmentVideo;

    invoke-virtual {v9}, Lcom/vega/middlebridge/swig/SegmentVideo;->z()Lcom/vega/middlebridge/swig/MaterialEffect;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/vega/middlebridge/swig/MaterialEffect;->o()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_1

    :cond_0
    move-object v7, v11

    :cond_1
    invoke-virtual {v9}, Lcom/vega/middlebridge/swig/SegmentVideo;->z()Lcom/vega/middlebridge/swig/MaterialEffect;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/vega/middlebridge/swig/MaterialEffect;->g()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1a

    :cond_2
    :goto_2
    invoke-virtual {v9}, Lcom/vega/middlebridge/swig/SegmentVideo;->z()Lcom/vega/middlebridge/swig/MaterialEffect;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/vega/middlebridge/swig/MaterialEffect;->m()D

    move-result-wide v13

    :cond_3
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {v5, v7, v6, v1}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_3
    invoke-virtual {v5}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v5}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    sget-object v1, LX/B2z;->a:LX/B2z;

    invoke-virtual {v1}, LX/B2z;->B()Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-virtual {v8}, LX/Ala;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/effectmanager/effect/model/template/EffectTemplate;

    invoke-virtual {v1}, Lcom/ss/android/ugc/effectmanager/effect/model/template/EffectTemplate;->getResourceId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    sget-object v1, LX/B2z;->a:LX/B2z;

    invoke-virtual {v1}, LX/B2z;->B()Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8}, LX/Ala;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-static {v1}, LX/B03;->v(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    :goto_4
    const/4 v1, 0x1

    :goto_5
    iget-object v5, v0, LX/6uc;->l:Lcom/vega/ui/widget/MarqueeTextView;

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object v6, v0, LX/6uc;->l:Lcom/vega/ui/widget/MarqueeTextView;

    const/4 v5, 0x2

    invoke-static {v6, v1, v3, v5, v3}, Lcom/vega/ui/widget/MarqueeTextView;->a(Lcom/vega/ui/widget/MarqueeTextView;ZLandroid/text/TextUtils$TruncateAt;ILjava/lang/Object;)V

    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v6, v1}, Landroid/view/View;->setSelected(Z)V

    sget-object v10, Lcom/vega/core/context/SPIService;->INSTANCE:Lcom/vega/core/context/SPIService;

    invoke-virtual {v10}, Lcom/vega/core/context/SPIService;->getKoin()Lorg/koin/core/Koin;

    move-result-object v6

    invoke-virtual {v6}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v6

    invoke-virtual {v6}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v7

    const-class v6, LX/RhX;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-virtual {v7, v6, v3, v3}, Lorg/koin/core/scope/Scope;->getOrNull(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "get "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v6, LX/RhX;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " -> null, use Proxy"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v6, "SPIServiceDebug"

    invoke-static {v6, v7}, Lcom/lm/components/logservice/alog/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Ljava/lang/Throwable;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "SPIService getNull "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v6, LX/RhX;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v9, v6}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v9}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    const-class v6, LX/RhX;

    invoke-virtual {v10, v6}, Lcom/vega/core/context/SPIService;->getDynamicProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_24

    :cond_4
    check-cast v6, LX/RhX;

    invoke-interface {v6}, LX/RhX;->g()LX/AhO;

    move-result-object v6

    invoke-static {v6, v12, v4, v3}, LX/AhP;->a(LX/AhO;ZILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v8}, LX/Ala;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/ugc/effectplatform/model/Effect;

    invoke-virtual {v6}, Lcom/ss/ugc/effectplatform/model/Effect;->getSupport_platforms()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_15

    :cond_5
    :goto_6
    sget-object v9, LX/Jx0;->a:LX/Jx0;

    sget-object v7, LX/Jx1;->FILTER:LX/Jx1;

    const-string v6, "editor-filter"

    invoke-virtual {v9, v7, v6}, LX/Jx0;->a(LX/Jx1;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    sget-object v10, LX/BLE;->a:LX/BLE;

    invoke-virtual {v8}, LX/Ala;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-static {v6}, LX/ArK;->a(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Ljava/lang/String;

    move-result-object v14

    iget-object v6, v0, LX/6uc;->h:Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    invoke-static {v6}, LX/AsH;->c(Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_6

    invoke-virtual {v8}, LX/Ala;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/ugc/effectplatform/model/Effect;

    invoke-virtual {v6}, Lcom/ss/ugc/effectplatform/model/Effect;->getPanel()Ljava/lang/String;

    move-result-object v9

    :cond_6
    check-cast v9, Ljava/lang/String;

    iget-object v6, v0, LX/6uc;->h:Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    invoke-static {v6}, LX/AsH;->d(Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_7

    const-string v7, "loki"

    :cond_7
    check-cast v7, Ljava/lang/String;

    iget-object v6, v0, LX/6uc;->h:Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    invoke-virtual {v6}, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;->getId()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_14

    :goto_7
    invoke-virtual {v8}, LX/Ala;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/effectmanager/effect/model/template/EffectTemplate;

    invoke-virtual {v6}, Lcom/ss/android/ugc/effectmanager/effect/model/template/EffectTemplate;->getResourceId()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v8}, LX/Ala;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/ugc/effectplatform/model/Effect;

    invoke-virtual {v6}, Lcom/ss/ugc/effectplatform/model/Effect;->getName()Ljava/lang/String;

    move-result-object v19

    new-instance v6, LX/BLF;

    move-object v15, v9

    move-object/from16 v16, v7

    move-object/from16 v17, v11

    move-object v13, v6

    invoke-direct/range {v13 .. v19}, LX/BLF;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v6}, LX/BLE;->a(LX/BLF;)V

    invoke-virtual {v8}, LX/Ala;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-static {v6}, LX/AsH;->a(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)I

    move-result v7

    const/high16 v6, 0x41000000    # 8.0f

    if-ne v7, v4, :cond_12

    invoke-static {}, LX/8qh;->a()LX/NAP;

    move-result-object v13

    invoke-virtual {v8}, LX/Ala;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-static {v7}, LX/ArK;->a(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Ljava/lang/String;

    move-result-object v14

    iget-object v15, v0, LX/6uc;->k:Lcom/facebook/drawee/view/SimpleDraweeView;

    const v16, 0x7f080efb

    sget-object v7, Lcom/vega/infrastructure/util/SizeUtil;->a:Lcom/vega/infrastructure/util/SizeUtil;

    iget-object v9, v0, LX/6uc;->j:LX/B2I;

    if-eqz v9, :cond_8

    invoke-virtual {v9}, LX/B2I;->k()Ljava/lang/Integer;

    move-result-object v9

    if-eqz v9, :cond_8

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v6

    int-to-float v6, v6

    :cond_8
    invoke-virtual {v7, v6}, Lcom/vega/infrastructure/util/SizeUtil;->a(F)I

    move-result v19

    const/16 v22, 0x0

    sget-object v7, Lcom/vega/infrastructure/util/SizeUtil;->a:Lcom/vega/infrastructure/util/SizeUtil;

    const/high16 v6, 0x42600000    # 56.0f

    invoke-virtual {v7, v6}, Lcom/vega/infrastructure/util/SizeUtil;->a(F)I

    move-result v24

    sget-object v7, Lcom/vega/infrastructure/util/SizeUtil;->a:Lcom/vega/infrastructure/util/SizeUtil;

    const/high16 v6, 0x42960000    # 75.0f

    invoke-virtual {v7, v6}, Lcom/vega/infrastructure/util/SizeUtil;->a(F)I

    move-result v25

    const/4 v9, 0x0

    const p1, 0x3ff3d8

    move/from16 v18, v12

    move/from16 v21, v12

    move/from16 v23, v12

    move/from16 v26, v12

    move-object/from16 v27, v3

    move-object/from16 v28, v3

    move/from16 v29, v12

    move-object/from16 v30, v3

    move-object/from16 v31, v3

    move-object/from16 v32, v3

    move-object/from16 v33, v3

    move-object/from16 v34, v3

    move-object/from16 v35, v3

    move-object/from16 p2, v3

    move-object/from16 v20, v3

    move/from16 v17, v12

    invoke-static/range {v13 .. v38}, LX/NAO;->a(LX/NAP;Ljava/lang/String;Lcom/facebook/drawee/view/SimpleDraweeView;IZZI[FZFIIIZLcom/facebook/drawee/drawable/ScalingUtils$ScaleType;LX/Cix;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    iget-object v6, v0, LX/6uc;->l:Lcom/vega/ui/widget/MarqueeTextView;

    invoke-virtual {v6}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    instance-of v6, v7, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v6, :cond_9

    check-cast v7, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v7, :cond_9

    invoke-virtual {v8}, LX/Ala;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-static {v6}, LX/B03;->ag(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, v6}, LX/6uc;->a(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v7, v6}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :cond_9
    :goto_8
    invoke-virtual {v8}, LX/Ala;->b()LX/6uy;

    move-result-object v6

    sget-object v7, LX/6t4;->a:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v7, v7, v6

    const/high16 v6, 0x3f800000    # 1.0f

    if-eq v7, v4, :cond_11

    if-eq v7, v5, :cond_11

    const/4 v4, 0x3

    if-eq v7, v4, :cond_10

    const/4 v4, 0x4

    if-eq v7, v4, :cond_f

    :goto_9
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v4, Lcom/vega/edit/filter/view/b/-$$Lambda$b$2;

    invoke-direct {v4, v0}, Lcom/vega/edit/filter/view/b/-$$Lambda$b$2;-><init>(LX/6uc;)V

    invoke-virtual {v5, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v5, v0, LX/6uc;->r:Landroid/view/View;

    new-instance v4, Lcom/vega/edit/filter/view/b/-$$Lambda$b$1;

    invoke-direct {v4, v8, v0, v1, v2}, Lcom/vega/edit/filter/view/b/-$$Lambda$b$1;-><init>(LX/Ala;LX/6uc;ZLcom/vega/middlebridge/swig/Segment;)V

    invoke-virtual {v5, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v6, v0, LX/6uc;->r:Landroid/view/View;

    instance-of v1, v6, Lcom/vega/edit/base/favorite/FavoriteView;

    if-eqz v1, :cond_b

    check-cast v6, LX/Awc;

    invoke-virtual {v8}, LX/Ala;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-static {v1}, LX/B03;->v(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/B2z;->a:LX/B2z;

    invoke-virtual {v1}, LX/B2z;->t()Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    iget-object v1, v0, LX/6uc;->j:LX/B2I;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, LX/B2I;->t()Z

    move-result v1

    if-eqz v1, :cond_e

    :cond_a
    const/4 v14, 0x1

    :goto_a
    sget-object v15, LX/AbQ;->Filter:LX/AbQ;

    iget-object v5, v0, LX/6uc;->d:LX/APn;

    invoke-virtual {v5}, LX/APn;->a()LX/ATH;

    move-result-object v17

    invoke-virtual {v8}, LX/Ala;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    sget-object v19, LX/AWi;->Filter:LX/AWi;

    sget-object v21, LX/APd;->EDIT:LX/APd;

    new-instance v2, LX/74l;

    const/16 v1, 0x16

    invoke-direct {v2, v0, v8, v1}, LX/74l;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v30, 0x7f40

    move-object v13, v6

    move-object/from16 v16, v5

    move-object/from16 v18, v4

    move-object/from16 v20, v3

    move-object/from16 v22, v3

    move-object/from16 v23, v3

    move-object/from16 v24, v3

    move/from16 v25, v12

    move-object/from16 v26, v3

    move-object/from16 v27, v3

    move-object/from16 v28, v3

    move-object/from16 v29, v2

    move-object/from16 v31, v3

    invoke-static/range {v13 .. v31}, LX/Awc;->a(LX/Awc;ZLX/AbQ;LX/APn;LX/ATT;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;LX/AWi;LX/AWi;LX/APd;Ljava/lang/String;[ILjava/lang/Integer;ILX/Ara;LX/AWi;Ljava/util/Map;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    :cond_b
    sget-object v1, Lcom/vega/edit/base/debug/EffectDebugUtil;->a:Lcom/vega/edit/base/debug/EffectDebugUtil;

    invoke-virtual {v1}, Lcom/vega/edit/base/debug/EffectDebugUtil;->a()Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, v0, LX/6uc;->t:LX/B0T;

    if-nez v1, :cond_c

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    instance-of v1, v2, Landroid/view/ViewGroup;

    if-eqz v1, :cond_c

    check-cast v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_c

    new-instance v1, LX/B0T;

    invoke-direct {v1, v2}, LX/B0T;-><init>(Landroid/view/ViewGroup;)V

    iput-object v1, v0, LX/6uc;->t:LX/B0T;

    :cond_c
    invoke-virtual {v0}, LX/B5v;->L()LX/7wz;

    move-result-object v1

    check-cast v1, LX/Adu;

    if-eqz v1, :cond_d

    iget-object v0, v0, LX/6uc;->t:LX/B0T;

    if-eqz v0, :cond_d

    const/4 v10, 0x0

    const/4 v11, 0x4

    move-object v12, v9

    move-object v7, v0

    move-object v8, v1

    invoke-static/range {v7 .. v12}, LX/B0T;->a(LX/B0T;LX/Adu;Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;FILjava/lang/Object;)V

    :cond_d
    return-void

    :cond_e
    const/4 v14, 0x0

    goto :goto_a

    :cond_f
    iget-object v4, v0, LX/6uc;->m:Landroid/view/View;

    invoke-static {v4}, LX/1dI;->c(Landroid/view/View;)V

    iget-object v4, v0, LX/6uc;->n:Landroid/view/View;

    invoke-static {v4}, LX/1dI;->b(Landroid/view/View;)V

    iget-object v5, v0, LX/6uc;->k:Lcom/facebook/drawee/view/SimpleDraweeView;

    const v4, 0x3e4ccccd    # 0.2f

    invoke-virtual {v5, v4}, Landroid/view/View;->setAlpha(F)V

    goto/16 :goto_9

    :cond_10
    iget-object v4, v0, LX/6uc;->m:Landroid/view/View;

    invoke-static {v4}, LX/1dI;->b(Landroid/view/View;)V

    iget-object v4, v0, LX/6uc;->n:Landroid/view/View;

    invoke-static {v4}, LX/1dI;->c(Landroid/view/View;)V

    iget-object v4, v0, LX/6uc;->k:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v4, v6}, Landroid/view/View;->setAlpha(F)V

    goto/16 :goto_9

    :cond_11
    iget-object v4, v0, LX/6uc;->m:Landroid/view/View;

    invoke-static {v4}, LX/1dI;->b(Landroid/view/View;)V

    iget-object v4, v0, LX/6uc;->n:Landroid/view/View;

    invoke-static {v4}, LX/1dI;->b(Landroid/view/View;)V

    iget-object v4, v0, LX/6uc;->k:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v4, v6}, Landroid/view/View;->setAlpha(F)V

    goto/16 :goto_9

    :cond_12
    invoke-static {}, LX/8qh;->a()LX/NAP;

    move-result-object v13

    invoke-virtual {v8}, LX/Ala;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-static {v7}, LX/ArK;->a(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Ljava/lang/String;

    move-result-object v14

    iget-object v15, v0, LX/6uc;->k:Lcom/facebook/drawee/view/SimpleDraweeView;

    const v16, 0x7f080efb

    sget-object v7, Lcom/vega/infrastructure/util/SizeUtil;->a:Lcom/vega/infrastructure/util/SizeUtil;

    iget-object v9, v0, LX/6uc;->j:LX/B2I;

    if-eqz v9, :cond_13

    invoke-virtual {v9}, LX/B2I;->k()Ljava/lang/Integer;

    move-result-object v9

    if-eqz v9, :cond_13

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v6

    int-to-float v6, v6

    :cond_13
    invoke-virtual {v7, v6}, Lcom/vega/infrastructure/util/SizeUtil;->a(F)I

    move-result v19

    const/16 v22, 0x0

    sget-object v7, Lcom/vega/infrastructure/util/SizeUtil;->a:Lcom/vega/infrastructure/util/SizeUtil;

    const/high16 v6, 0x42880000    # 68.0f

    invoke-virtual {v7, v6}, Lcom/vega/infrastructure/util/SizeUtil;->a(F)I

    move-result v24

    sget-object v7, Lcom/vega/infrastructure/util/SizeUtil;->a:Lcom/vega/infrastructure/util/SizeUtil;

    const/high16 v6, 0x42a00000    # 80.0f

    invoke-virtual {v7, v6}, Lcom/vega/infrastructure/util/SizeUtil;->a(F)I

    move-result v25

    const/4 v9, 0x0

    const p1, 0x3ff3d8

    move/from16 v18, v12

    move/from16 v21, v12

    move/from16 v23, v12

    move/from16 v26, v12

    move-object/from16 v27, v3

    move-object/from16 v28, v3

    move/from16 v29, v12

    move-object/from16 v30, v3

    move-object/from16 v31, v3

    move-object/from16 v32, v3

    move-object/from16 v33, v3

    move-object/from16 v34, v3

    move-object/from16 v35, v3

    move-object/from16 p2, v3

    move-object/from16 v20, v3

    move/from16 v17, v12

    invoke-static/range {v13 .. v38}, LX/NAO;->a(LX/NAP;Ljava/lang/String;Lcom/facebook/drawee/view/SimpleDraweeView;IZZI[FZFIIIZLcom/facebook/drawee/drawable/ScalingUtils$ScaleType;LX/Cix;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    goto/16 :goto_8

    :cond_14
    move-object v11, v6

    goto/16 :goto_7

    :cond_15
    invoke-virtual {v8}, LX/Ala;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/ugc/effectplatform/model/Effect;

    invoke-virtual {v6}, Lcom/ss/ugc/effectplatform/model/Effect;->getSupport_platforms()Ljava/util/List;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v6, "web"

    invoke-interface {v7, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_17

    sget-object v9, LX/6ue;->a:LX/6ue;

    invoke-virtual {v8}, LX/Ala;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/ugc/effectplatform/model/Effect;

    invoke-virtual {v6}, Lcom/ss/ugc/effectplatform/model/Effect;->getExtra()Ljava/lang/String;

    move-result-object v7

    const-string v6, "web_unusable"

    invoke-virtual {v9, v7, v6}, LX/6ue;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v6, "true"

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_16

    invoke-direct {v0}, LX/6uc;->b()Landroid/widget/ImageView;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-static {v6}, LX/1dI;->b(Landroid/view/View;)V

    goto/16 :goto_6

    :cond_16
    invoke-direct {v0}, LX/6uc;->b()Landroid/widget/ImageView;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-static {v6}, LX/1dI;->c(Landroid/view/View;)V

    goto/16 :goto_6

    :cond_17
    invoke-direct {v0}, LX/6uc;->b()Landroid/widget/ImageView;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-static {v6}, LX/1dI;->c(Landroid/view/View;)V

    goto/16 :goto_6

    :cond_18
    invoke-virtual {v8}, LX/Ala;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/effectmanager/effect/model/template/EffectTemplate;

    invoke-virtual {v1}, Lcom/ss/android/ugc/effectmanager/effect/model/template/EffectTemplate;->getResourceId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    sget-object v1, LX/B2z;->a:LX/B2z;

    invoke-virtual {v1}, LX/B2z;->B()Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v8}, LX/Ala;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-static {v1}, LX/B03;->v(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    goto/16 :goto_4

    :cond_19
    const/4 v1, 0x0

    goto/16 :goto_5

    :cond_1a
    move-object v6, v1

    goto/16 :goto_2

    :cond_1b
    instance-of v1, v2, Lcom/vega/middlebridge/swig/SegmentPictureAdjust;

    if-eqz v1, :cond_21

    new-instance v5, Lkotlin/Triple;

    move-object v9, v2

    check-cast v9, Lcom/vega/middlebridge/swig/SegmentPictureAdjust;

    invoke-virtual {v9}, Lcom/vega/middlebridge/swig/SegmentPictureAdjust;->m()Lcom/vega/middlebridge/swig/MaterialPictureAdjust;

    move-result-object v1

    if-eqz v1, :cond_1c

    invoke-virtual {v1}, Lcom/vega/middlebridge/swig/MaterialPictureAdjust;->B()Lcom/vega/middlebridge/swig/MaterialEffect;

    move-result-object v1

    if-eqz v1, :cond_1c

    invoke-virtual {v1}, Lcom/vega/middlebridge/swig/MaterialEffect;->o()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_1d

    :cond_1c
    move-object v7, v11

    :cond_1d
    invoke-virtual {v9}, Lcom/vega/middlebridge/swig/SegmentPictureAdjust;->m()Lcom/vega/middlebridge/swig/MaterialPictureAdjust;

    move-result-object v1

    if-eqz v1, :cond_1e

    invoke-virtual {v1}, Lcom/vega/middlebridge/swig/MaterialPictureAdjust;->B()Lcom/vega/middlebridge/swig/MaterialEffect;

    move-result-object v1

    if-eqz v1, :cond_1e

    invoke-virtual {v1}, Lcom/vega/middlebridge/swig/MaterialEffect;->g()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_20

    :cond_1e
    :goto_b
    invoke-virtual {v9}, Lcom/vega/middlebridge/swig/SegmentPictureAdjust;->m()Lcom/vega/middlebridge/swig/MaterialPictureAdjust;

    move-result-object v1

    if-eqz v1, :cond_1f

    invoke-virtual {v1}, Lcom/vega/middlebridge/swig/MaterialPictureAdjust;->B()Lcom/vega/middlebridge/swig/MaterialEffect;

    move-result-object v1

    if-eqz v1, :cond_1f

    invoke-virtual {v1}, Lcom/vega/middlebridge/swig/MaterialEffect;->m()D

    move-result-wide v13

    :cond_1f
    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {v5, v7, v6, v1}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_20
    move-object v6, v1

    goto :goto_b

    :cond_21
    new-instance v5, Lkotlin/Triple;

    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {v5, v11, v6, v1}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_22
    iget-object v3, v0, LX/6uc;->k:Lcom/facebook/drawee/view/SimpleDraweeView;

    const-string v1, "#80000000"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto/16 :goto_1

    :cond_23
    sget-object v13, LX/AwZ;->a:LX/AwZ;

    iget-object v5, v0, LX/6uc;->p:Landroid/widget/LinearLayout;

    iget-object v3, v0, LX/6uc;->q:Lcom/vega/theme/text/VegaTextView;

    invoke-virtual {v8}, LX/Ala;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iget-object v1, v0, LX/6uc;->o:Lcom/vega/subscriptionapi/swidget/BusinessMarkView;

    sget-object v18, LX/B5Y;->Filter:LX/B5Y;

    move-object v14, v5

    move-object v15, v3

    move-object/from16 v16, v2

    move-object/from16 v17, v1

    invoke-virtual/range {v13 .. v18}, LX/AwZ;->a(Landroid/widget/LinearLayout;Lcom/vega/theme/text/VegaTextView;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/vega/subscriptionapi/swidget/BusinessMarkView;LX/B5Y;)V

    goto/16 :goto_0

    :cond_24
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private final b()Landroid/widget/ImageView;
    .locals 2

    iget-object v0, p0, LX/6uc;->s:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/ImageView;

    return-object v1
.end method


# virtual methods
.method public a()V
    .locals 4

    invoke-super {p0}, LX/7pE;->a()V

    invoke-virtual {p0}, LX/B5v;->L()LX/7wz;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/7wz;->d()Landroidx/lifecycle/LiveData;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v2, LX/74F;

    const/16 v0, 0x15e

    invoke-direct {v2, p0, v0}, LX/74F;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/73R;

    const/16 v0, 0xb3

    invoke-direct {v1, v2, v0}, LX/73R;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v3, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_0
    iget-object v0, p0, LX/6uc;->c:LX/B22;

    invoke-virtual {v0}, LX/B22;->b()Landroidx/lifecycle/LiveData;

    move-result-object v3

    new-instance v2, LX/74F;

    const/16 v0, 0x15f

    invoke-direct {v2, p0, v0}, LX/74F;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/73R;

    const/16 v0, 0xb3

    invoke-direct {v1, v2, v0}, LX/73R;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v3, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v0, p0, LX/6uc;->c:LX/B22;

    invoke-virtual {v0}, LX/B22;->I()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    new-instance v2, LX/74F;

    const/16 v0, 0x160

    invoke-direct {v2, p0, v0}, LX/74F;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/73R;

    const/16 v0, 0xb3

    invoke-direct {v1, v2, v0}, LX/73R;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v3, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public a(ZZLX/Ala;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "LX/Ala<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
