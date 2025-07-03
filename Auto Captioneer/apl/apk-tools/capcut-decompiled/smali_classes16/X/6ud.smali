.class public abstract LX/6ud;
.super LX/B5v;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/6um;,
        LX/6t5;
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
.field public static final a:LX/6um;

.field public static final b:I


# instance fields
.field public final c:LX/B22;

.field public final d:LX/APn;

.field public final e:LX/6Gl;

.field public final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/AXU;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/Ala<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            ">;>;"
        }
    .end annotation
.end field

.field public final j:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/vega/middlebridge/swig/Segment;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final k:LX/B2I;

.field public final l:Lcom/facebook/drawee/view/SimpleDraweeView;

.field public final m:Lcom/vega/ui/widget/MarqueeTextView;

.field public final n:Landroid/view/View;

.field public final o:Landroid/view/View;

.field public final p:Lcom/vega/subscriptionapi/swidget/BusinessMarkView;

.field public final q:Landroid/widget/LinearLayout;

.field public final r:Lcom/vega/theme/text/VegaTextView;

.field public final s:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/6um;

    invoke-direct {v0}, LX/6um;-><init>()V

    sput-object v0, LX/6ud;->a:LX/6um;

    const/16 v0, 0x8

    sput v0, LX/6ud;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;LX/B22;LX/APn;LX/6Gl;Ljava/util/Map;Ljava/util/List;Lkotlin/jvm/functions/Function1;LX/B2I;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "LX/B22;",
            "LX/APn;",
            "LX/6Gl;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/AXU;",
            ">;",
            "Ljava/util/List<",
            "LX/Ala<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            ">;>;",
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

    invoke-static {p7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LX/B5v;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LX/6ud;->c:LX/B22;

    iput-object p3, p0, LX/6ud;->d:LX/APn;

    iput-object p4, p0, LX/6ud;->e:LX/6Gl;

    iput-object p5, p0, LX/6ud;->h:Ljava/util/Map;

    iput-object p6, p0, LX/6ud;->i:Ljava/util/List;

    iput-object p7, p0, LX/6ud;->j:Lkotlin/jvm/functions/Function1;

    iput-object p8, p0, LX/6ud;->k:LX/B2I;

    const v0, 0x7f0a1478

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object v0, p0, LX/6ud;->l:Lcom/facebook/drawee/view/SimpleDraweeView;

    const v0, 0x7f0a2c44

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/vega/ui/widget/MarqueeTextView;

    iput-object v0, p0, LX/6ud;->m:Lcom/vega/ui/widget/MarqueeTextView;

    const v0, 0x7f0a1b05

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, LX/6ud;->n:Landroid/view/View;

    const v0, 0x7f0a0e7a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, LX/6ud;->o:Landroid/view/View;

    const v0, 0x7f0a1913

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/vega/subscriptionapi/swidget/BusinessMarkView;

    iput-object v0, p0, LX/6ud;->p:Lcom/vega/subscriptionapi/swidget/BusinessMarkView;

    const v0, 0x7f0a3613

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/6ud;->q:Landroid/widget/LinearLayout;

    const v0, 0x7f0a3615

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vega/theme/text/VegaTextView;

    iput-object v0, p0, LX/6ud;->r:Lcom/vega/theme/text/VegaTextView;

    new-instance v1, LX/74J;

    const/16 v0, 0x24d

    invoke-direct {v1, p1, v0}, LX/74J;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LX/6ud;->s:Lkotlin/Lazy;

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

.method public static final a(LX/6ud;LX/Ala;ZLcom/vega/middlebridge/swig/Segment;Landroid/view/View;)V
    .locals 11

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/6ue;->a:LX/6ue;

    invoke-virtual {v0}, LX/6ue;->a()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/6ud;->b()Landroid/widget/ImageView;

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

    invoke-virtual {p1}, LX/Ala;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-static {v0}, LX/B03;->v(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, LX/Ala;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-static {v0}, LX/B03;->q(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, LX/Ala;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/template/EffectTemplate;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/template/EffectTemplate;->getResourceId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, LX/Ala;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/ugc/effectplatform/model/Effect;

    invoke-virtual {v0}, Lcom/ss/ugc/effectplatform/model/Effect;->getSource()I

    move-result v9

    sget-object v1, LX/4vr;->a:LX/4vr;

    invoke-virtual {p1}, LX/Ala;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v1, v0}, LX/4vr;->a(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v10

    const-string v4, "palette"

    const-string v5, "filter"

    invoke-virtual/range {v3 .. v10}, LX/B5f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    if-nez p2, :cond_3

    iget-object v0, p0, LX/6ud;->j:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/6ud;->c:LX/B22;

    invoke-virtual {p1}, LX/Ala;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v1, v0}, LX/B22;->b(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    invoke-virtual {p0}, LX/B5v;->L()LX/7wz;

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

    invoke-virtual {p1}, LX/Ala;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-static {v0}, LX/B03;->v(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, LX/Ala;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-static {v0}, LX/B03;->x(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Ljava/lang/String;

    move-result-object v1

    :cond_2
    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lkotlin/text/StringsKt__StringNumberConversionsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    :goto_0
    invoke-virtual {p1}, LX/Ala;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/template/EffectTemplate;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/effect/model/template/EffectTemplate;->getEffectId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, LX/Ala;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-static {v0}, LX/B03;->X(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)I

    move-result v6

    invoke-virtual {p1}, LX/Ala;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-static {v0}, LX/B03;->F(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v8

    const-string v7, ""

    invoke-static/range {v2 .. v8}, Lcom/lemon/librespool/model/gen/UnifiedReport;->effectClick(Ljava/lang/String;JLjava/lang/String;ILjava/lang/String;Z)V

    :cond_3
    iget-object v0, p0, LX/6ud;->c:LX/B22;

    invoke-virtual {v0}, LX/B22;->ad()V

    return-void

    :cond_4
    const-wide/16 v3, -0x1

    goto :goto_0
.end method

.method public static final a$0(LX/6ud;LX/Ala;Lcom/vega/middlebridge/swig/Segment;)V
    .locals 34
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

    iget-object v2, v0, LX/6ud;->k:LX/B2I;

    const/4 v1, 0x0

    const/4 v6, 0x1

    move-object/from16 v9, p1

    if-eqz v2, :cond_1f

    invoke-virtual {v2}, LX/B2I;->n()Z

    move-result v2

    if-nez v2, :cond_1f

    iget-object v2, v0, LX/6ud;->p:Lcom/vega/subscriptionapi/swidget/BusinessMarkView;

    invoke-static {v2}, LX/1dI;->b(Landroid/view/View;)V

    sget-object v4, LX/AwZ;->a:LX/AwZ;

    iget-object v3, v0, LX/6ud;->q:Landroid/widget/LinearLayout;

    iget-object v2, v0, LX/6ud;->r:Lcom/vega/theme/text/VegaTextView;

    invoke-virtual {v4, v3, v2}, LX/AwZ;->a(Landroid/widget/LinearLayout;Lcom/vega/theme/text/VegaTextView;)V

    :goto_0
    iget-object v3, v0, LX/6ud;->m:Lcom/vega/ui/widget/MarqueeTextView;

    invoke-virtual {v9}, LX/Ala;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/ugc/effectplatform/model/Effect;

    invoke-virtual {v2}, Lcom/ss/ugc/effectplatform/model/Effect;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, LX/6ud;->j:Lkotlin/jvm/functions/Function1;

    move-object/from16 v3, p2

    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1e

    iget-object v2, v0, LX/6ud;->l:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->clearColorFilter()V

    :goto_1
    instance-of v4, v3, Lcom/vega/middlebridge/swig/SegmentVideo;

    const-wide/16 v12, 0x0

    const-string v8, "none"

    const-string v5, ""

    const/4 v2, 0x0

    if-eqz v4, :cond_17

    new-instance v7, Lkotlin/Triple;

    move-object v11, v3

    check-cast v11, Lcom/vega/middlebridge/swig/SegmentVideo;

    invoke-virtual {v11}, Lcom/vega/middlebridge/swig/SegmentVideo;->z()Lcom/vega/middlebridge/swig/MaterialEffect;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/vega/middlebridge/swig/MaterialEffect;->o()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_1

    :cond_0
    move-object v10, v5

    :cond_1
    invoke-virtual {v11}, Lcom/vega/middlebridge/swig/SegmentVideo;->z()Lcom/vega/middlebridge/swig/MaterialEffect;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/vega/middlebridge/swig/MaterialEffect;->g()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_16

    :cond_2
    :goto_2
    invoke-virtual {v11}, Lcom/vega/middlebridge/swig/SegmentVideo;->z()Lcom/vega/middlebridge/swig/MaterialEffect;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/vega/middlebridge/swig/MaterialEffect;->m()D

    move-result-wide v12

    :cond_3
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-direct {v7, v10, v8, v4}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_3
    invoke-virtual {v7}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v7}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    sget-object v4, LX/B2z;->a:LX/B2z;

    invoke-virtual {v4}, LX/B2z;->B()Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-virtual {v9}, LX/Ala;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/effectmanager/effect/model/template/EffectTemplate;

    invoke-virtual {v4}, Lcom/ss/android/ugc/effectmanager/effect/model/template/EffectTemplate;->getResourceId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_15

    sget-object v4, LX/B2z;->a:LX/B2z;

    invoke-virtual {v4}, LX/B2z;->B()Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9}, LX/Ala;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-static {v4}, LX/B03;->q(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_15

    :goto_4
    const/4 v4, 0x1

    :goto_5
    iget-object v7, v0, LX/6ud;->m:Lcom/vega/ui/widget/MarqueeTextView;

    const/4 v8, 0x2

    invoke-static {v7, v4, v2, v8, v2}, Lcom/vega/ui/widget/MarqueeTextView;->a(Lcom/vega/ui/widget/MarqueeTextView;ZLandroid/text/TextUtils$TruncateAt;ILjava/lang/Object;)V

    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v7, v4}, Landroid/view/View;->setSelected(Z)V

    sget-object v12, Lcom/vega/core/context/SPIService;->INSTANCE:Lcom/vega/core/context/SPIService;

    invoke-virtual {v12}, Lcom/vega/core/context/SPIService;->getKoin()Lorg/koin/core/Koin;

    move-result-object v7

    invoke-virtual {v7}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v7

    invoke-virtual {v7}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v10

    const-class v7, LX/RhX;

    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v7

    invoke-virtual {v10, v7, v2, v2}, Lorg/koin/core/scope/Scope;->getOrNull(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_4

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "get "

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v7, LX/RhX;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " -> null, use Proxy"

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v7, "SPIServiceDebug"

    invoke-static {v7, v10}, Lcom/lm/components/logservice/alog/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v11, Ljava/lang/Throwable;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "SPIService getNull "

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v7, LX/RhX;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v11, v7}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v11}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    const-class v7, LX/RhX;

    invoke-virtual {v12, v7}, Lcom/vega/core/context/SPIService;->getDynamicProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_20

    :cond_4
    check-cast v7, LX/RhX;

    invoke-interface {v7}, LX/RhX;->g()LX/AhO;

    move-result-object v7

    invoke-static {v7, v1, v6, v2}, LX/AhP;->a(LX/AhO;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v9}, LX/Ala;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/ugc/effectplatform/model/Effect;

    invoke-virtual {v1}, Lcom/ss/ugc/effectplatform/model/Effect;->getSupport_platforms()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_11

    :cond_5
    :goto_6
    invoke-virtual {v9}, LX/Ala;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-static {v1}, LX/AsH;->a(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)I

    move-result v7

    const/high16 v1, 0x41000000    # 8.0f

    if-ne v7, v6, :cond_d

    sget-object v7, LX/Rxe;->a:LX/Rxe;

    invoke-virtual {v7}, LX/Rxe;->c()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-static {}, LX/8qh;->a()LX/NAP;

    move-result-object v11

    invoke-virtual {v9}, LX/Ala;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-static {v7}, LX/ArK;->a(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Ljava/lang/String;

    move-result-object v12

    iget-object v13, v0, LX/6ud;->l:Lcom/facebook/drawee/view/SimpleDraweeView;

    const v14, 0x7f080efb

    const/4 v15, 0x0

    sget-object v7, Lcom/vega/infrastructure/util/SizeUtil;->a:Lcom/vega/infrastructure/util/SizeUtil;

    iget-object v10, v0, LX/6ud;->k:LX/B2I;

    if-eqz v10, :cond_6

    invoke-virtual {v10}, LX/B2I;->k()Ljava/lang/Integer;

    move-result-object v10

    if-eqz v10, :cond_6

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-float v1, v1

    :cond_6
    invoke-virtual {v7, v1}, Lcom/vega/infrastructure/util/SizeUtil;->a(F)I

    move-result v17

    const/16 v20, 0x0

    sget-object v7, Lcom/vega/infrastructure/util/SizeUtil;->a:Lcom/vega/infrastructure/util/SizeUtil;

    const/high16 v1, 0x42600000    # 56.0f

    invoke-virtual {v7, v1}, Lcom/vega/infrastructure/util/SizeUtil;->a(F)I

    move-result v22

    sget-object v7, Lcom/vega/infrastructure/util/SizeUtil;->a:Lcom/vega/infrastructure/util/SizeUtil;

    const/high16 v1, 0x42960000    # 75.0f

    invoke-virtual {v7, v1}, Lcom/vega/infrastructure/util/SizeUtil;->a(F)I

    move-result v23

    const p1, 0x7ff3d8

    move/from16 v16, v15

    move/from16 v19, v15

    move/from16 v21, v15

    move/from16 v24, v15

    move-object/from16 v25, v2

    move-object/from16 v26, v2

    move/from16 v27, v15

    move-object/from16 v28, v2

    move-object/from16 v29, v2

    move-object/from16 v30, v2

    move-object/from16 v31, v2

    move-object/from16 v32, v2

    move-object/from16 v33, v2

    move-object/from16 p0, v2

    move-object/from16 p2, v2

    move-object/from16 v18, v2

    invoke-static/range {v11 .. v36}, LX/NAO;->a(LX/NAP;Ljava/lang/String;Lcom/facebook/drawee/view/SimpleDraweeView;IZZI[FZFIIIZLcom/facebook/drawee/drawable/ScalingUtils$ScaleType;LX/Cix;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    :goto_7
    iget-object v1, v0, LX/6ud;->m:Lcom/vega/ui/widget/MarqueeTextView;

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    instance-of v1, v2, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v1, :cond_7

    check-cast v2, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v2, :cond_7

    invoke-virtual {v9}, LX/Ala;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-static {v1}, LX/B03;->ag(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, LX/6ud;->a(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :cond_7
    :goto_8
    invoke-virtual {v9}, LX/Ala;->b()LX/6uy;

    move-result-object v1

    sget-object v2, LX/6t5;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v7, v2, v1

    const/high16 v2, 0x3f800000    # 1.0f

    if-eq v7, v6, :cond_b

    if-eq v7, v8, :cond_b

    const/4 v1, 0x3

    if-eq v7, v1, :cond_a

    const/4 v1, 0x4

    if-eq v7, v1, :cond_9

    :goto_9
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lcom/vega/edit/search/-$$Lambda$a$1;

    invoke-direct {v1, v0, v9, v4, v3}, Lcom/vega/edit/search/-$$Lambda$a$1;-><init>(LX/6ud;LX/Ala;ZLcom/vega/middlebridge/swig/Segment;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v10, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, v10, Lcom/vega/edit/base/favorite/FavoriteView;

    if-eqz v1, :cond_8

    check-cast v10, LX/Awc;

    invoke-virtual {v9}, LX/Ala;->a()Ljava/lang/Object;

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

    xor-int/lit8 v11, v1, 0x1

    sget-object v12, LX/AbQ;->Filter:LX/AbQ;

    iget-object v13, v0, LX/6ud;->d:LX/APn;

    invoke-virtual {v13}, LX/APn;->a()LX/ATH;

    move-result-object v14

    invoke-virtual {v9}, LX/Ala;->a()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    sget-object v16, LX/AWi;->Filter:LX/AWi;

    const/16 v17, 0x0

    sget-object v18, LX/APd;->EDIT:LX/APd;

    const/16 v22, 0x0

    new-instance v2, LX/74l;

    const/16 v1, 0x19

    invoke-direct {v2, v0, v9, v1}, LX/74l;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v27, 0x7f40

    move-object/from16 v19, v17

    move-object/from16 v20, v17

    move-object/from16 v21, v17

    move-object/from16 v23, v17

    move-object/from16 v24, v17

    move-object/from16 v25, v17

    move-object/from16 v26, v2

    move-object/from16 v28, v17

    invoke-static/range {v10 .. v28}, LX/Awc;->a(LX/Awc;ZLX/AbQ;LX/APn;LX/ATT;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;LX/AWi;LX/AWi;LX/APd;Ljava/lang/String;[ILjava/lang/Integer;ILX/Ara;LX/AWi;Ljava/util/Map;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    :cond_8
    return-void

    :cond_9
    iget-object v1, v0, LX/6ud;->n:Landroid/view/View;

    invoke-static {v1}, LX/1dI;->c(Landroid/view/View;)V

    iget-object v1, v0, LX/6ud;->o:Landroid/view/View;

    invoke-static {v1}, LX/1dI;->b(Landroid/view/View;)V

    iget-object v2, v0, LX/6ud;->l:Lcom/facebook/drawee/view/SimpleDraweeView;

    const v1, 0x3e4ccccd    # 0.2f

    invoke-virtual {v2, v1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_9

    :cond_a
    iget-object v1, v0, LX/6ud;->n:Landroid/view/View;

    invoke-static {v1}, LX/1dI;->b(Landroid/view/View;)V

    iget-object v1, v0, LX/6ud;->o:Landroid/view/View;

    invoke-static {v1}, LX/1dI;->c(Landroid/view/View;)V

    iget-object v1, v0, LX/6ud;->l:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    goto/16 :goto_9

    :cond_b
    iget-object v1, v0, LX/6ud;->n:Landroid/view/View;

    invoke-static {v1}, LX/1dI;->b(Landroid/view/View;)V

    iget-object v1, v0, LX/6ud;->o:Landroid/view/View;

    invoke-static {v1}, LX/1dI;->b(Landroid/view/View;)V

    iget-object v1, v0, LX/6ud;->l:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    goto/16 :goto_9

    :cond_c
    invoke-static {}, LX/AKz;->a()LX/NR4;

    move-result-object v10

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, LX/Ala;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-static {v1}, LX/ArK;->a(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Ljava/lang/String;

    move-result-object v12

    const v13, 0x7f080efb

    iget-object v1, v0, LX/6ud;->l:Lcom/facebook/drawee/view/SimpleDraweeView;

    const/4 v15, 0x0

    const/16 v21, 0x3f0

    move-object v11, v7

    move-object v14, v1

    move/from16 v16, v15

    move/from16 v17, v15

    move-object/from16 v18, v2

    move-object/from16 v19, v2

    move-object/from16 v20, v2

    move-object/from16 v22, v2

    invoke-static/range {v10 .. v22}, LX/NR3;->a(LX/NR4;Landroid/content/Context;Ljava/lang/String;ILandroid/widget/ImageView;IIILX/OlC;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto/16 :goto_7

    :cond_d
    sget-object v2, LX/Rxe;->a:LX/Rxe;

    invoke-virtual {v2}, LX/Rxe;->c()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-static {}, LX/8qh;->a()LX/NAP;

    move-result-object v10

    invoke-virtual {v9}, LX/Ala;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-static {v2}, LX/ArK;->a(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Ljava/lang/String;

    move-result-object v11

    iget-object v12, v0, LX/6ud;->l:Lcom/facebook/drawee/view/SimpleDraweeView;

    const v13, 0x7f080efb

    const/4 v14, 0x0

    sget-object v7, Lcom/vega/infrastructure/util/SizeUtil;->a:Lcom/vega/infrastructure/util/SizeUtil;

    iget-object v2, v0, LX/6ud;->k:LX/B2I;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, LX/B2I;->k()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-float v1, v1

    :cond_e
    invoke-virtual {v7, v1}, Lcom/vega/infrastructure/util/SizeUtil;->a(F)I

    move-result v16

    const/16 v17, 0x0

    const/16 v19, 0x0

    sget-object v2, Lcom/vega/infrastructure/util/SizeUtil;->a:Lcom/vega/infrastructure/util/SizeUtil;

    const/high16 v1, 0x42880000    # 68.0f

    invoke-virtual {v2, v1}, Lcom/vega/infrastructure/util/SizeUtil;->a(F)I

    move-result v21

    sget-object v2, Lcom/vega/infrastructure/util/SizeUtil;->a:Lcom/vega/infrastructure/util/SizeUtil;

    const/high16 v1, 0x42a00000    # 80.0f

    invoke-virtual {v2, v1}, Lcom/vega/infrastructure/util/SizeUtil;->a(F)I

    move-result v22

    const p0, 0x7ff3d8

    move v15, v14

    move/from16 v18, v14

    move/from16 v20, v14

    move/from16 v23, v14

    move-object/from16 v24, v17

    move-object/from16 v25, v17

    move/from16 v26, v14

    move-object/from16 v27, v17

    move-object/from16 v28, v17

    move-object/from16 v29, v17

    move-object/from16 v30, v17

    move-object/from16 v31, v17

    move-object/from16 v32, v17

    move-object/from16 v33, v17

    move-object/from16 p1, v17

    invoke-static/range {v10 .. v35}, LX/NAO;->a(LX/NAP;Ljava/lang/String;Lcom/facebook/drawee/view/SimpleDraweeView;IZZI[FZFIIIZLcom/facebook/drawee/drawable/ScalingUtils$ScaleType;LX/Cix;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    goto/16 :goto_8

    :cond_f
    invoke-static {}, LX/AKz;->a()LX/NR4;

    move-result-object v10

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, LX/Ala;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-static {v2}, LX/ArK;->a(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Ljava/lang/String;

    move-result-object v12

    const v13, 0x7f080efb

    iget-object v14, v0, LX/6ud;->l:Lcom/facebook/drawee/view/SimpleDraweeView;

    const/4 v15, 0x0

    sget-object v2, Lcom/vega/infrastructure/util/SizeUtil;->a:Lcom/vega/infrastructure/util/SizeUtil;

    iget-object v7, v0, LX/6ud;->k:LX/B2I;

    if-eqz v7, :cond_10

    invoke-virtual {v7}, LX/B2I;->k()Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_10

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-float v1, v1

    :cond_10
    invoke-virtual {v2, v1}, Lcom/vega/infrastructure/util/SizeUtil;->a(F)I

    move-result v17

    const/16 v18, 0x0

    const/16 v21, 0x3b0

    move/from16 v16, v15

    move-object/from16 v19, v18

    move-object/from16 v20, v18

    move-object/from16 v22, v18

    invoke-static/range {v10 .. v22}, LX/NR3;->a(LX/NR4;Landroid/content/Context;Ljava/lang/String;ILandroid/widget/ImageView;IIILX/OlC;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto/16 :goto_8

    :cond_11
    invoke-virtual {v9}, LX/Ala;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/ugc/effectplatform/model/Effect;

    invoke-virtual {v1}, Lcom/ss/ugc/effectplatform/model/Effect;->getSupport_platforms()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_13

    const-string v1, "web"

    invoke-interface {v7, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-ne v1, v6, :cond_13

    sget-object v10, LX/6ue;->a:LX/6ue;

    invoke-virtual {v9}, LX/Ala;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/ugc/effectplatform/model/Effect;

    invoke-virtual {v1}, Lcom/ss/ugc/effectplatform/model/Effect;->getExtra()Ljava/lang/String;

    move-result-object v7

    const-string v1, "web_unusable"

    invoke-virtual {v10, v7, v1}, LX/6ue;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v1, "true"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    invoke-direct {v0}, LX/6ud;->b()Landroid/widget/ImageView;

    move-result-object v1

    invoke-static {v1}, LX/1dI;->b(Landroid/view/View;)V

    goto/16 :goto_6

    :cond_12
    invoke-direct {v0}, LX/6ud;->b()Landroid/widget/ImageView;

    move-result-object v1

    invoke-static {v1}, LX/1dI;->c(Landroid/view/View;)V

    goto/16 :goto_6

    :cond_13
    invoke-direct {v0}, LX/6ud;->b()Landroid/widget/ImageView;

    move-result-object v1

    invoke-static {v1}, LX/1dI;->c(Landroid/view/View;)V

    goto/16 :goto_6

    :cond_14
    invoke-virtual {v9}, LX/Ala;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/effectmanager/effect/model/template/EffectTemplate;

    invoke-virtual {v4}, Lcom/ss/android/ugc/effectmanager/effect/model/template/EffectTemplate;->getResourceId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_15

    sget-object v4, LX/B2z;->a:LX/B2z;

    invoke-virtual {v4}, LX/B2z;->B()Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9}, LX/Ala;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-static {v4}, LX/B03;->q(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_15

    goto/16 :goto_4

    :cond_15
    const/4 v4, 0x0

    goto/16 :goto_5

    :cond_16
    move-object v8, v4

    goto/16 :goto_2

    :cond_17
    instance-of v4, v3, Lcom/vega/middlebridge/swig/SegmentPictureAdjust;

    if-eqz v4, :cond_1d

    new-instance v7, Lkotlin/Triple;

    move-object v11, v3

    check-cast v11, Lcom/vega/middlebridge/swig/SegmentPictureAdjust;

    invoke-virtual {v11}, Lcom/vega/middlebridge/swig/SegmentPictureAdjust;->m()Lcom/vega/middlebridge/swig/MaterialPictureAdjust;

    move-result-object v4

    if-eqz v4, :cond_18

    invoke-virtual {v4}, Lcom/vega/middlebridge/swig/MaterialPictureAdjust;->B()Lcom/vega/middlebridge/swig/MaterialEffect;

    move-result-object v4

    if-eqz v4, :cond_18

    invoke-virtual {v4}, Lcom/vega/middlebridge/swig/MaterialEffect;->o()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_19

    :cond_18
    move-object v10, v5

    :cond_19
    invoke-virtual {v11}, Lcom/vega/middlebridge/swig/SegmentPictureAdjust;->m()Lcom/vega/middlebridge/swig/MaterialPictureAdjust;

    move-result-object v4

    if-eqz v4, :cond_1a

    invoke-virtual {v4}, Lcom/vega/middlebridge/swig/MaterialPictureAdjust;->B()Lcom/vega/middlebridge/swig/MaterialEffect;

    move-result-object v4

    if-eqz v4, :cond_1a

    invoke-virtual {v4}, Lcom/vega/middlebridge/swig/MaterialEffect;->g()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1c

    :cond_1a
    :goto_a
    invoke-virtual {v11}, Lcom/vega/middlebridge/swig/SegmentPictureAdjust;->m()Lcom/vega/middlebridge/swig/MaterialPictureAdjust;

    move-result-object v4

    if-eqz v4, :cond_1b

    invoke-virtual {v4}, Lcom/vega/middlebridge/swig/MaterialPictureAdjust;->B()Lcom/vega/middlebridge/swig/MaterialEffect;

    move-result-object v4

    if-eqz v4, :cond_1b

    invoke-virtual {v4}, Lcom/vega/middlebridge/swig/MaterialEffect;->m()D

    move-result-wide v12

    :cond_1b
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-direct {v7, v10, v8, v4}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1c
    move-object v8, v4

    goto :goto_a

    :cond_1d
    new-instance v7, Lkotlin/Triple;

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-direct {v7, v5, v8, v4}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1e
    iget-object v4, v0, LX/6ud;->l:Lcom/facebook/drawee/view/SimpleDraweeView;

    const-string v2, "#80000000"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    goto/16 :goto_1

    :cond_1f
    sget-object v10, LX/AwZ;->a:LX/AwZ;

    iget-object v11, v0, LX/6ud;->q:Landroid/widget/LinearLayout;

    iget-object v12, v0, LX/6ud;->r:Lcom/vega/theme/text/VegaTextView;

    invoke-virtual {v9}, LX/Ala;->a()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iget-object v14, v0, LX/6ud;->p:Lcom/vega/subscriptionapi/swidget/BusinessMarkView;

    const/4 v15, 0x0

    const/16 v16, 0x10

    move-object/from16 v17, v15

    invoke-static/range {v10 .. v17}, LX/AwZ;->a(LX/AwZ;Landroid/widget/LinearLayout;Lcom/vega/theme/text/VegaTextView;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/vega/subscriptionapi/swidget/BusinessMarkView;LX/B5Y;ILjava/lang/Object;)V

    goto/16 :goto_0

    :cond_20
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private final b()Landroid/widget/ImageView;
    .locals 2

    iget-object v0, p0, LX/6ud;->s:Lkotlin/Lazy;

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

    new-instance v2, LX/74G;

    const/4 v0, 0x0

    invoke-direct {v2, p0, v0}, LX/74G;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/73R;

    const/16 v0, 0xdf

    invoke-direct {v1, v2, v0}, LX/73R;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v3, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_0
    iget-object v0, p0, LX/6ud;->c:LX/B22;

    invoke-virtual {v0}, LX/B22;->b()Landroidx/lifecycle/LiveData;

    move-result-object v3

    new-instance v2, LX/74G;

    const/4 v0, 0x1

    invoke-direct {v2, p0, v0}, LX/74G;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/73R;

    const/16 v0, 0xdf

    invoke-direct {v1, v2, v0}, LX/73R;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v3, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v0, p0, LX/6ud;->c:LX/B22;

    invoke-virtual {v0}, LX/B22;->I()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    new-instance v2, LX/74G;

    const/4 v0, 0x2

    invoke-direct {v2, p0, v0}, LX/74G;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/73R;

    const/16 v0, 0xdf

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
