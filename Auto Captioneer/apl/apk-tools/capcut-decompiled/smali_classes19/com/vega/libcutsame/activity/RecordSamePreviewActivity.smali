.class public final Lcom/vega/libcutsame/activity/RecordSamePreviewActivity;
.super Lcom/vega/libcutsame/activity/BaseRecordSamePreviewActivity;


# static fields
.field public static final i:I = 0x8


# instance fields
.field public h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public j:Z

.field public final k:Lkotlin/Lazy;

.field public final l:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "LX/DAM;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/vega/libcutsame/activity/RecordSamePreviewActivity;->h:Ljava/util/Map;

    invoke-direct {p0}, Lcom/vega/libcutsame/activity/BaseRecordSamePreviewActivity;-><init>()V

    new-instance v1, LX/MSU;

    const/16 v0, 0x15f

    invoke-direct {v1, p0, v0}, LX/MSU;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/vega/libcutsame/activity/RecordSamePreviewActivity;->k:Lkotlin/Lazy;

    new-instance v0, LX/LLU;

    invoke-direct {v0, p0}, LX/LLU;-><init>(Lcom/vega/libcutsame/activity/RecordSamePreviewActivity;)V

    iput-object v0, p0, Lcom/vega/libcutsame/activity/RecordSamePreviewActivity;->l:Landroidx/lifecycle/Observer;

    return-void
.end method

.method public static INVOKEVIRTUAL_com_vega_libcutsame_activity_RecordSamePreviewActivity_com_vega_launcher_lancet_BadParcelableLancet_getInttent(Lcom/vega/libcutsame/activity/RecordSamePreviewActivity;)Landroid/content/Intent;
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {}, LX/5I1;->a()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/5I1;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    :cond_0
    return-object p0
.end method

.method public static final K(Lcom/vega/libcutsame/activity/RecordSamePreviewActivity;)LX/4wK;
    .locals 0

    iget-object p0, p0, Lcom/vega/libcutsame/activity/RecordSamePreviewActivity;->k:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/4wK;

    return-object p0
.end method

.method private final L()Z
    .locals 1

    invoke-virtual {p0}, Lcom/vega/libcutsame/activity/BaseRecordSamePreviewActivity;->g()LX/LJv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/cutsameedit/biz/BaseCutSamePreviewDataViewModel;->d()Lcom/vega/cutsameedit/data/TemplateInfoManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/cutsameedit/data/TemplateInfoManager;->B()Lcom/lemon/lv/database/entity/TemplateProjectInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lemon/lv/database/entity/TemplateProjectInfo;->getMute()Z

    move-result v0

    return v0
.end method

.method private final M()Landroid/animation/AnimatorSet;
    .locals 13

    const v5, 0x7f0a0bc5

    invoke-virtual {p0, v5}, Lcom/vega/infrastructure/base/BaseActivity;->a(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v5}, Lcom/vega/infrastructure/base/BaseActivity;->a(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    invoke-virtual {v1, v0}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {p0, v5}, Lcom/vega/infrastructure/base/BaseActivity;->a(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v5}, Lcom/vega/infrastructure/base/BaseActivity;->a(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    invoke-virtual {v1, v0}, Landroid/view/View;->setPivotY(F)V

    sget-object v0, Lcom/vega/core/utils/SizeUtil;->a:Lcom/vega/core/utils/SizeUtil;

    invoke-virtual {v0, p0}, Lcom/vega/core/utils/SizeUtil;->a(Landroid/content/Context;)I

    move-result v2

    sget-object v1, Lcom/vega/core/utils/SizeUtil;->a:Lcom/vega/core/utils/SizeUtil;

    const/high16 v0, 0x42800000    # 64.0f

    invoke-virtual {v1, v0}, Lcom/vega/core/utils/SizeUtil;->a(F)I

    move-result v0

    sub-int v0, v2, v0

    int-to-float v6, v0

    const/high16 v10, 0x3f800000    # 1.0f

    mul-float/2addr v6, v10

    int-to-float v0, v2

    div-float/2addr v6, v0

    invoke-virtual {p0, v5}, Lcom/vega/infrastructure/base/BaseActivity;->a(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v2, v0

    sub-float v0, v10, v6

    mul-float/2addr v2, v0

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v2, v0

    sget-object v1, Lcom/vega/core/utils/SizeUtil;->a:Lcom/vega/core/utils/SizeUtil;

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-virtual {v1, v0}, Lcom/vega/core/utils/SizeUtil;->a(F)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0, v2}, Lkotlin/ranges/RangesKt___RangesKt;->coerceAtMost(FF)F

    move-result v7

    invoke-virtual {p0, v5}, Lcom/vega/infrastructure/base/BaseActivity;->a(I)Landroid/view/View;

    move-result-object v2

    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    const/4 v8, 0x2

    new-array v0, v8, [F

    const/4 v12, 0x0

    aput v10, v0, v12

    const/4 v11, 0x1

    aput v6, v0, v11

    invoke-static {v2, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v9

    const-wide/16 v2, 0x1f4

    invoke-virtual {v9, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {p0, v5}, Lcom/vega/infrastructure/base/BaseActivity;->a(I)Landroid/view/View;

    move-result-object v4

    sget-object v1, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v0, v8, [F

    aput v10, v0, v12

    aput v6, v0, v11

    invoke-static {v4, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    invoke-virtual {v6, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {p0, v5}, Lcom/vega/infrastructure/base/BaseActivity;->a(I)Landroid/view/View;

    move-result-object v5

    sget-object v4, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v1, v8, [F

    const/4 v0, 0x0

    aput v0, v1, v12

    neg-float v0, v7

    aput v0, v1, v11

    invoke-static {v5, v4, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v7, Landroid/animation/AnimatorSet;

    invoke-direct {v7}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v10, 0x3

    new-array v0, v10, [Landroid/animation/Animator;

    aput-object v9, v0, v12

    aput-object v6, v0, v11

    aput-object v1, v0, v8

    invoke-virtual {v7, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const v0, 0x7f0a1f97

    invoke-virtual {p0, v0}, Lcom/vega/infrastructure/base/BaseActivity;->a(I)Landroid/view/View;

    move-result-object v2

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v0, v8, [F

    fill-array-data v0, :array_0

    invoke-static {v2, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v9

    const-wide/16 v2, 0xc8

    invoke-virtual {v9, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const v0, 0x7f0a274a

    invoke-virtual {p0, v0}, Lcom/vega/infrastructure/base/BaseActivity;->a(I)Landroid/view/View;

    move-result-object v4

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v0, v8, [F

    fill-array-data v0, :array_1

    invoke-static {v4, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    invoke-virtual {v5, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const v0, 0x7f0a1603

    invoke-virtual {p0, v0}, Lcom/vega/infrastructure/base/BaseActivity;->a(I)Landroid/view/View;

    move-result-object v4

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v0, v8, [F

    fill-array-data v0, :array_2

    invoke-static {v4, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v6, Landroid/animation/AnimatorSet;

    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v0, v10, [Landroid/animation/Animator;

    aput-object v9, v0, v12

    aput-object v5, v0, v11

    aput-object v1, v0, v8

    invoke-virtual {v6, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const v0, 0x7f0a1e46

    invoke-virtual {p0, v0}, Lcom/vega/infrastructure/base/BaseActivity;->a(I)Landroid/view/View;

    move-result-object v2

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v0, v8, [F

    fill-array-data v0, :array_3

    invoke-static {v2, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    const-wide/16 v2, 0x12c

    invoke-virtual {v5, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const v0, 0x7f0a284f

    invoke-virtual {p0, v0}, Lcom/vega/infrastructure/base/BaseActivity;->a(I)Landroid/view/View;

    move-result-object v4

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v0, v8, [F

    fill-array-data v0, :array_4

    invoke-static {v4, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v0, v8, [Landroid/animation/Animator;

    aput-object v5, v0, v12

    aput-object v1, v0, v11

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {v1, v6}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    invoke-virtual {v1, v7}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    return-object v1

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_4
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static final N(Lcom/vega/libcutsame/activity/RecordSamePreviewActivity;)Landroid/animation/AnimatorSet;
    .locals 13

    const v7, 0x7f0a0bc5

    invoke-virtual {p0, v7}, Lcom/vega/infrastructure/base/BaseActivity;->a(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v7}, Lcom/vega/infrastructure/base/BaseActivity;->a(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    invoke-virtual {v1, v0}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {p0, v7}, Lcom/vega/infrastructure/base/BaseActivity;->a(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v7}, Lcom/vega/infrastructure/base/BaseActivity;->a(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    invoke-virtual {v1, v0}, Landroid/view/View;->setPivotY(F)V

    invoke-virtual {p0, v7}, Lcom/vega/infrastructure/base/BaseActivity;->a(I)Landroid/view/View;

    move-result-object v2

    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    const/4 v8, 0x1

    new-array v0, v8, [F

    const/4 v12, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    aput v5, v0, v12

    invoke-static {v2, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v9

    const-wide/16 v2, 0x1f4

    invoke-virtual {v9, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {p0, v7}, Lcom/vega/infrastructure/base/BaseActivity;->a(I)Landroid/view/View;

    move-result-object v4

    sget-object v1, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v0, v8, [F

    aput v5, v0, v12

    invoke-static {v4, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    invoke-virtual {v6, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {p0, v7}, Lcom/vega/infrastructure/base/BaseActivity;->a(I)Landroid/view/View;

    move-result-object v5

    sget-object v4, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v1, v8, [F

    const/4 v0, 0x0

    aput v0, v1, v12

    invoke-static {v5, v4, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v7, Landroid/animation/AnimatorSet;

    invoke-direct {v7}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v11, 0x3

    new-array v0, v11, [Landroid/animation/Animator;

    aput-object v9, v0, v12

    aput-object v6, v0, v8

    const/4 v9, 0x2

    aput-object v1, v0, v9

    invoke-virtual {v7, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const v0, 0x7f0a1f97

    invoke-virtual {p0, v0}, Lcom/vega/infrastructure/base/BaseActivity;->a(I)Landroid/view/View;

    move-result-object v2

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v0, v9, [F

    fill-array-data v0, :array_0

    invoke-static {v2, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v10

    const-wide/16 v0, 0xc8

    invoke-virtual {v10, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const v2, 0x7f0a274a

    invoke-virtual {p0, v2}, Lcom/vega/infrastructure/base/BaseActivity;->a(I)Landroid/view/View;

    move-result-object v4

    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v2, v9, [F

    fill-array-data v2, :array_1

    invoke-static {v4, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    invoke-virtual {v5, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const v2, 0x7f0a1603

    invoke-virtual {p0, v2}, Lcom/vega/infrastructure/base/BaseActivity;->a(I)Landroid/view/View;

    move-result-object v4

    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v2, v9, [F

    fill-array-data v2, :array_2

    invoke-static {v4, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v6, Landroid/animation/AnimatorSet;

    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v0, v11, [Landroid/animation/Animator;

    aput-object v10, v0, v12

    aput-object v5, v0, v8

    aput-object v2, v0, v9

    invoke-virtual {v6, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const v0, 0x7f0a1e46

    invoke-virtual {p0, v0}, Lcom/vega/infrastructure/base/BaseActivity;->a(I)Landroid/view/View;

    move-result-object v2

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v0, v9, [F

    fill-array-data v0, :array_3

    invoke-static {v2, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    const-wide/16 v2, 0x12c

    invoke-virtual {v5, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const v0, 0x7f0a284f

    invoke-virtual {p0, v0}, Lcom/vega/infrastructure/base/BaseActivity;->a(I)Landroid/view/View;

    move-result-object v4

    sget-object v1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    new-array v0, v9, [F

    fill-array-data v0, :array_4

    invoke-static {v4, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v0, v9, [Landroid/animation/Animator;

    aput-object v5, v0, v12

    aput-object v1, v0, v8

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {v1, v6}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    invoke-virtual {v1, v7}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    return-object v1

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_4
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public static final a$0(Lcom/vega/libcutsame/activity/RecordSamePreviewActivity;ZZZ)Lkotlinx/coroutines/Job;
    .locals 8

    move-object v1, p0

    invoke-static {v1}, LX/0Xu;->a(Landroidx/lifecycle/LifecycleOwner;)LX/1BN;

    move-result-object v6

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v7

    new-instance v0, LX/LGp;

    const/4 v5, 0x0

    move v3, p1

    move v4, p3

    move v2, p2

    invoke-direct/range {v0 .. v5}, LX/LGp;-><init>(Lcom/vega/libcutsame/activity/RecordSamePreviewActivity;ZZZLkotlin/coroutines/Continuation;)V

    const/4 p2, 0x2

    move-object p0, v5

    move-object p1, v0

    move-object p3, v5

    invoke-static/range {v6 .. v11}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    return-object v0
.end method

.method public static final a$0(Lcom/vega/libcutsame/activity/RecordSamePreviewActivity;Landroid/view/SurfaceView;Z)V
    .locals 0

    if-nez p2, :cond_0

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/view/View;->setClipToOutline(Z)V

    :goto_0
    return-void

    :cond_0
    new-instance p0, LX/LLz;

    invoke-direct {p0}, LX/LLz;-><init>()V

    invoke-virtual {p1, p0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Landroid/view/View;->setClipToOutline(Z)V

    goto :goto_0
.end method

.method public static final a$0(Lcom/vega/libcutsame/activity/RecordSamePreviewActivity;Lcom/vega/cutsameedit/base/CutSameData;)V
    .locals 4

    const v0, 0x7f0a28b9

    invoke-virtual {p0, v0}, Lcom/vega/infrastructure/base/BaseActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vega/cutsameedit/view/CutSameVideoSelectMaterialView;

    invoke-virtual {v0, p1}, Lcom/vega/cutsameedit/view/CutSameVideoSelectMaterialView;->a(Lcom/vega/cutsameedit/base/CutSameData;)Ljava/util/ArrayList;

    const v1, 0x7f0a1e46

    invoke-virtual {p0, v1}, Lcom/vega/infrastructure/base/BaseActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vega/libcutsame/view/MultiSelectFrameView;

    const-string v3, ""

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/vega/infrastructure/base/BaseActivity;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/vega/libcutsame/view/MultiSelectFrameView;

    new-instance v1, LX/MSU;

    const/16 v0, 0x160

    invoke-direct {v1, p1, v0}, LX/MSU;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p1, v1}, Lcom/vega/libcutsame/view/MultiSelectFrameView;->a(Lcom/vega/cutsameedit/base/CutSameData;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    invoke-static {p1}, LX/DXF;->b(Lcom/vega/cutsameedit/base/CutSameData;)Z

    move-result v1

    const v0, 0x7f0a1f1d

    if-eqz v1, :cond_1

    invoke-virtual {p0, v0}, Lcom/vega/infrastructure/base/BaseActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vega/theme/text/VegaTextView;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LX/1dI;->c(Landroid/view/View;)V

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0, v0}, Lcom/vega/infrastructure/base/BaseActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vega/theme/text/VegaTextView;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LX/1dI;->b(Landroid/view/View;)V

    goto :goto_0
.end method

.method public static final a$0(Lcom/vega/libcutsame/activity/RecordSamePreviewActivity;Lcom/vega/cutsameedit/base/CutSameData;Lcom/vega/cutsameedit/base/CutSameData;Landroid/view/View;Z)V
    .locals 7

    invoke-virtual {p1}, Lcom/vega/cutsameedit/base/CutSameData;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "tail.mark"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/vega/libcutsame/activity/BaseRecordSamePreviewActivity;->e()LX/L4E;

    move-result-object v0

    invoke-virtual {v0}, LX/L4E;->r()LX/4o3;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/vega/libcutsame/activity/BaseRecordSamePreviewActivity;->e()LX/L4E;

    move-result-object v0

    invoke-virtual {v0}, LX/L4E;->t()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    const/4 v3, 0x0

    if-nez v0, :cond_2

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-virtual {p1}, Lcom/vega/cutsameedit/base/CutSameData;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Lcom/vega/cutsameedit/base/CutSameData;->getVideoStartFrame()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v4, 0x3e8

    mul-long/2addr v0, v4

    const-wide/32 v4, 0x1e8480

    add-long/2addr v0, v4

    :goto_0
    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lcom/vega/libcutsame/activity/BaseRecordSamePreviewActivity;->b(Z)V

    invoke-virtual {p0}, Lcom/vega/libcutsame/activity/BaseRecordSamePreviewActivity;->e()LX/L4E;

    move-result-object v5

    sget-object v4, LX/4pp;->seekDone:LX/4pp;

    invoke-virtual {v5, v0, v1, v4}, LX/L4E;->a(JLX/4pp;)V

    if-eqz v6, :cond_3

    invoke-virtual {p0}, Lcom/vega/libcutsame/activity/BaseRecordSamePreviewActivity;->e()LX/L4E;

    move-result-object v0

    invoke-virtual {v0}, LX/L4E;->D()V

    :cond_3
    if-eqz p3, :cond_4

    invoke-virtual {p0, p3, p1}, Lcom/vega/libcutsame/activity/BaseRecordSamePreviewActivity;->a(Landroid/view/View;Lcom/vega/cutsameedit/base/CutSameData;)V

    :cond_4
    invoke-static {p1}, LX/DXF;->b(Lcom/vega/cutsameedit/base/CutSameData;)Z

    move-result v0

    const v4, 0x7f0a302b

    const v5, 0x7f0a2fbd

    if-eqz v0, :cond_9

    invoke-virtual {p0, v5}, Lcom/vega/infrastructure/base/BaseActivity;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f13969d

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p0, v4}, Lcom/vega/infrastructure/base/BaseActivity;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f139dcc

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p0, v5}, Lcom/vega/infrastructure/base/BaseActivity;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatTextView;

    const v0, 0x7f081a71

    invoke-virtual {v1, v0, v3, v3, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    :goto_1
    invoke-virtual {p1}, Lcom/vega/cutsameedit/base/CutSameData;->getLock()Z

    move-result v3

    const v0, 0x7f0a2f5d

    const-string v1, ""

    if-eqz v3, :cond_8

    invoke-virtual {p0, v0}, Lcom/vega/infrastructure/base/BaseActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vega/ui/state/pressed/PressedStateTextView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LX/1dI;->c(Landroid/view/View;)V

    invoke-virtual {p0, v5}, Lcom/vega/infrastructure/base/BaseActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vega/theme/text/VegaTextView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LX/1dI;->b(Landroid/view/View;)V

    invoke-virtual {p0, v4}, Lcom/vega/infrastructure/base/BaseActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vega/theme/text/VegaTextView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LX/1dI;->b(Landroid/view/View;)V

    :goto_2
    const v0, 0x7f0a274a

    invoke-virtual {p0, v0}, Lcom/vega/infrastructure/base/BaseActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LX/1dI;->b(Landroid/view/View;)V

    const v0, 0x7f0a1f97

    invoke-virtual {p0, v0}, Lcom/vega/infrastructure/base/BaseActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LX/1dI;->b(Landroid/view/View;)V

    const v5, 0x7f0a1e46

    invoke-virtual {p0, v5}, Lcom/vega/infrastructure/base/BaseActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vega/libcutsame/view/MultiSelectFrameView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LX/1dI;->c(Landroid/view/View;)V

    const v0, 0x7f0a284f

    invoke-virtual {p0, v0}, Lcom/vega/infrastructure/base/BaseActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LX/1dI;->c(Landroid/view/View;)V

    const/4 v4, 0x0

    if-eqz p4, :cond_6

    const v0, 0x7f0a0bc5

    invoke-virtual {p0, v0}, Lcom/vega/infrastructure/base/BaseActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/SurfaceView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0, v2}, Lcom/vega/libcutsame/activity/RecordSamePreviewActivity;->a$0(Lcom/vega/libcutsame/activity/RecordSamePreviewActivity;Landroid/view/SurfaceView;Z)V

    invoke-direct {p0}, Lcom/vega/libcutsame/activity/RecordSamePreviewActivity;->M()Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    sget-object v3, LX/L1e;->a:LX/L1e;

    invoke-virtual {p0}, Lcom/vega/libcutsame/activity/BaseRecordSamePreviewActivity;->g()LX/LJv;

    move-result-object v2

    invoke-virtual {p1}, Lcom/vega/cutsameedit/base/CutSameData;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "show"

    invoke-virtual {v3, v0, v2, v1, v4}, LX/L1e;->a(Ljava/lang/String;LX/LJv;Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    invoke-virtual {p0, v5}, Lcom/vega/infrastructure/base/BaseActivity;->a(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/vega/libcutsame/view/MultiSelectFrameView;

    const v1, 0x7f0a28b9

    invoke-virtual {p0, v1}, Lcom/vega/infrastructure/base/BaseActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vega/cutsameedit/view/CutSameVideoSelectMaterialView;

    invoke-virtual {v0}, Lcom/vega/cutsameedit/view/CutSameVideoSelectMaterialView;->getDataList()Ljava/util/List;

    move-result-object v3

    invoke-virtual {p0, v1}, Lcom/vega/infrastructure/base/BaseActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vega/cutsameedit/view/CutSameVideoSelectMaterialView;

    invoke-virtual {v0}, Lcom/vega/cutsameedit/view/CutSameVideoSelectMaterialView;->getSelectIndex()I

    move-result v2

    new-instance v1, LX/MSX;

    const/16 v0, 0x28

    invoke-direct {v1, p0, v0}, LX/MSX;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v3, v2, v1}, Lcom/vega/libcutsame/view/MultiSelectFrameView;->a(Ljava/util/List;ILkotlin/jvm/functions/Function2;)V

    invoke-virtual {p0}, Lcom/vega/libcutsame/activity/BaseRecordSamePreviewActivity;->e()LX/L4E;

    move-result-object v0

    invoke-virtual {v0}, LX/L4E;->z()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    iget-object v0, p0, Lcom/vega/libcutsame/activity/RecordSamePreviewActivity;->l:Landroidx/lifecycle/Observer;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/vega/libcutsame/activity/BaseRecordSamePreviewActivity;->e()LX/L4E;

    move-result-object v0

    invoke-virtual {v0}, LX/L4E;->z()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    iget-object v0, p0, Lcom/vega/libcutsame/activity/RecordSamePreviewActivity;->l:Landroidx/lifecycle/Observer;

    invoke-virtual {v1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    if-eqz p4, :cond_5

    sget-object v3, LX/L1e;->a:LX/L1e;

    invoke-virtual {p0}, Lcom/vega/libcutsame/activity/BaseRecordSamePreviewActivity;->g()LX/LJv;

    move-result-object v2

    invoke-virtual {p1}, Lcom/vega/cutsameedit/base/CutSameData;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "click_fragment"

    invoke-virtual {v3, v0, v2, v1}, LX/L1e;->a(Ljava/lang/String;LX/LJv;Ljava/lang/String;)V

    :cond_5
    return-void

    :cond_6
    sget-object v3, LX/L1e;->a:LX/L1e;

    invoke-virtual {p0}, Lcom/vega/libcutsame/activity/BaseRecordSamePreviewActivity;->g()LX/LJv;

    move-result-object v2

    invoke-virtual {p1}, Lcom/vega/cutsameedit/base/CutSameData;->getId()Ljava/lang/String;

    move-result-object v1

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Lcom/vega/cutsameedit/base/CutSameData;->getId()Ljava/lang/String;

    move-result-object v4

    :cond_7
    const-string v0, "change_fragment"

    invoke-virtual {v3, v0, v2, v1, v4}, LX/L1e;->a(Ljava/lang/String;LX/LJv;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    invoke-virtual {p0, v0}, Lcom/vega/infrastructure/base/BaseActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vega/ui/state/pressed/PressedStateTextView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LX/1dI;->b(Landroid/view/View;)V

    invoke-virtual {p0, v5}, Lcom/vega/infrastructure/base/BaseActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vega/theme/text/VegaTextView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LX/1dI;->c(Landroid/view/View;)V

    invoke-virtual {p0, v4}, Lcom/vega/infrastructure/base/BaseActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vega/theme/text/VegaTextView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LX/1dI;->c(Landroid/view/View;)V

    goto/16 :goto_2

    :cond_9
    invoke-virtual {p0, v5}, Lcom/vega/infrastructure/base/BaseActivity;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f138c3b

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p0, v4}, Lcom/vega/infrastructure/base/BaseActivity;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f138ef7

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p0, v5}, Lcom/vega/infrastructure/base/BaseActivity;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatTextView;

    const v0, 0x7f0819c1

    invoke-virtual {v1, v0, v3, v3, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto/16 :goto_1

    :cond_a
    invoke-virtual {p0}, Lcom/vega/libcutsame/activity/BaseRecordSamePreviewActivity;->e()LX/L4E;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/L4E;->a(Lcom/vega/cutsameedit/base/CutSameData;)J

    move-result-wide v0

    goto/16 :goto_0
.end method

.method private final b(Landroid/content/Intent;)V
    .locals 15

    move-object/from16 v1, p1

    if-eqz v1, :cond_0

    const-string v0, "file_path"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v0, "music_id"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v0, "music_title"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    return-void

    :cond_2
    const-string v0, "music_category"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_3

    return-void

    :cond_3
    if-nez v9, :cond_4

    const-string v9, ""

    :cond_4
    new-instance v3, LX/Ic4;

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/16 v13, 0x28

    move-object v6, v3

    move-object v8, v4

    move v12, v5

    move-object v14, v10

    invoke-direct/range {v6 .. v14}, LX/Ic4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/vega/libcutsame/activity/BaseRecordSamePreviewActivity;->e()LX/L4E;

    move-result-object v0

    invoke-virtual {v0}, LX/L4E;->r()LX/4o3;

    move-result-object v8

    if-eqz v8, :cond_5

    invoke-static {p0}, Lcom/vega/libcutsame/activity/RecordSamePreviewActivity;->K(Lcom/vega/libcutsame/activity/RecordSamePreviewActivity;)LX/4wK;

    move-result-object v7

    const/4 v11, 0x4

    move-object v9, v3

    move-object v10, v10

    move-object v12, v10

    invoke-static/range {v7 .. v12}, LX/4wK;->a(LX/4wK;LX/4o3;LX/Ic4;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :cond_5
    invoke-static {p0}, Lcom/vega/libcutsame/activity/RecordSamePreviewActivity;->K(Lcom/vega/libcutsame/activity/RecordSamePreviewActivity;)LX/4wK;

    move-result-object v1

    invoke-virtual {p0}, Lcom/vega/libcutsame/activity/BaseRecordSamePreviewActivity;->e()LX/L4E;

    move-result-object v0

    invoke-virtual {v0}, LX/L4E;->r()LX/4o3;

    move-result-object v2

    const/16 v9, 0x70

    const/4 v10, 0x0

    move v6, v5

    move v7, v5

    move v8, v5

    invoke-static/range {v1 .. v10}, LX/4wK;->a(LX/4wK;LX/4o3;LX/Ic4;Ljava/lang/String;ZIZIILjava/lang/Object;)V

    goto :goto_0
.end method

.method public static com_vega_libcutsame_activity_RecordSamePreviewActivity_com_bytedance_sysoptimizer_EnterTransitionLancet_onStop(Lcom/vega/libcutsame/activity/RecordSamePreviewActivity;)V
    .locals 1

    invoke-virtual {p0}, Lcom/vega/libcutsame/activity/RecordSamePreviewActivity;->J()V

    invoke-static {}, Lcom/bytedance/sysoptimizer/EnterTransitionCrashOptimizer;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnPreDraw()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method


# virtual methods
.method public E()V
    .locals 3

    invoke-super {p0}, Lcom/vega/libcutsame/activity/BaseRecordSamePreviewActivity;->E()V

    invoke-virtual {p0}, Lcom/vega/libcutsame/activity/BaseRecordSamePreviewActivity;->k()LX/EGR;

    move-result-object v0

    invoke-virtual {v0}, LX/EGR;->a()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v1, LX/MSR;

    const/16 v0, 0x1bc

    invoke-direct {v1, p0, v0}, LX/MSR;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, p0, v1}, LX/DkH;->a(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lcom/vega/libcutsame/activity/BaseRecordSamePreviewActivity;->l()LX/Kf9;

    move-result-object v0

    invoke-virtual {v0}, LX/LPz;->c()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v1, LX/MSR;

    const/16 v0, 0x1bd

    invoke-direct {v1, p0, v0}, LX/MSR;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, p0, v1}, LX/DkH;->a(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lcom/vega/libcutsame/activity/BaseRecordSamePreviewActivity;->h()LX/KnD;

    move-result-object v0

    invoke-virtual {v0}, LX/KnD;->z()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v0, LX/4wN;

    invoke-direct {v0, p0}, LX/4wN;-><init>(Lcom/vega/libcutsame/activity/RecordSamePreviewActivity;)V

    invoke-static {v1, p0, v0}, LX/DkH;->a(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public F()V
    .locals 4

    invoke-super {p0}, Lcom/vega/libcutsame/activity/BaseRecordSamePreviewActivity;->F()V

    invoke-virtual {p0}, Lcom/vega/libcutsame/activity/BaseRecordSamePreviewActivity;->t()LX/5Fc;

    move-result-object v1

    sget-object v0, LX/5Gk;->a:LX/5Gl;

    invoke-interface {v1, v0}, LX/5Fc;->a(LX/5DK;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/vega/libcutsame/activity/RecordSamePreviewActivity;->j:Z

    const v3, 0x7f0a28b9

    invoke-virtual {p0, v3}, Lcom/vega/infrastructure/base/BaseActivity;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/vega/cutsameedit/view/CutSameVideoSelectMaterialView;

    new-instance v1, LX/Dvn;

    const/16 v0, 0x27

    invoke-direct {v1, p0, v0}, LX/Dvn;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Lcom/vega/cutsameedit/view/CutSameVideoSelectMaterialView;->setOnSelectingListener(Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {p0, v3}, Lcom/vega/infrastructure/base/BaseActivity;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/vega/cutsameedit/view/CutSameVideoSelectMaterialView;

    new-instance v1, LX/Dvo;

    const/16 v0, 0xb

    invoke-direct {v1, p0, v0}, LX/Dvo;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Lcom/vega/cutsameedit/view/CutSameVideoSelectMaterialView;->setOnItemClickListener(Lkotlin/jvm/functions/Function3;)V

    invoke-direct {p0}, Lcom/vega/libcutsame/activity/RecordSamePreviewActivity;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0a163e

    invoke-virtual {p0, v0}, Lcom/vega/infrastructure/base/BaseActivity;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public I()V
    .locals 7

    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_0

    const-string v1, "RecordSamePreviewActivity"

    const-string v0, "gotoCutSameEdit"

    invoke-static {v1, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v0, LX/L1e;->a:LX/L1e;

    invoke-virtual {p0}, Lcom/vega/libcutsame/activity/BaseRecordSamePreviewActivity;->g()LX/LJv;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v6, 0x0

    const-string v1, "edit"

    move-object v5, v3

    invoke-static/range {v0 .. v5}, LX/L1e;->a(LX/L1e;Ljava/lang/String;LX/LJv;Ljava/lang/String;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/vega/libcutsame/activity/BaseRecordSamePreviewActivity;->e()LX/L4E;

    move-result-object v0

    invoke-virtual {v0}, LX/L4E;->r()LX/4o3;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-static {}, LX/EZN;->a()Ljava/lang/String;

    move-result-object v4

    sget-object v0, LX/4ng;->a:LX/4ng;

    invoke-virtual {v0, v4, v1}, LX/4ng;->a(Ljava/lang/String;LX/4o3;)V

    invoke-virtual {p0}, Lcom/vega/libcutsame/activity/BaseRecordSamePreviewActivity;->e()LX/L4E;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, LX/L4E;->a(Z)V

    const-string v0, "//cut_same/lite_editor"

    invoke-static {p0, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v3

    invoke-virtual {p0}, Lcom/vega/libcutsame/activity/BaseRecordSamePreviewActivity;->g()LX/LJv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/cutsameedit/biz/BaseCutSamePreviewDataViewModel;->d()Lcom/vega/cutsameedit/data/TemplateInfoManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/cutsameedit/data/TemplateInfoManager;->k()Ljava/lang/String;

    move-result-object v1

    const-string v0, "template_id_symbol"

    invoke-virtual {v3, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/vega/libcutsame/activity/BaseRecordSamePreviewActivity;->g()LX/LJv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/cutsameedit/biz/BaseCutSamePreviewDataViewModel;->c()Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v0, "template_data"

    invoke-virtual {v3, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/bytedance/router/SmartRoute;

    const-string v0, "template_composer_uuid"

    invoke-virtual {v3, v0, v4}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v0, "no_matting"

    invoke-virtual {v3, v0, v2}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Z)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {p0}, Lcom/vega/libcutsame/activity/BaseRecordSamePreviewActivity;->n()LX/LUG;

    move-result-object v0

    invoke-virtual {v0}, LX/LJk;->c()I

    move-result v1

    const-string v0, "tem_enter_draft"

    invoke-virtual {v3, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;I)Lcom/bytedance/router/SmartRoute;

    invoke-static {p0}, Lcom/vega/libcutsame/activity/RecordSamePreviewActivity;->INVOKEVIRTUAL_com_vega_libcutsame_activity_RecordSamePreviewActivity_com_vega_launcher_lancet_BadParcelableLancet_getInttent(Lcom/vega/libcutsame/activity/RecordSamePreviewActivity;)Landroid/content/Intent;

    move-result-object v5

    const/4 v4, 0x0

    const-string v2, "related_topic_id"

    if-eqz v5, :cond_2

    const-wide/16 v0, 0x0

    invoke-virtual {v5, v2, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    :cond_2
    invoke-virtual {v3, v2, v6}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/bytedance/router/SmartRoute;

    invoke-static {p0}, Lcom/vega/libcutsame/activity/RecordSamePreviewActivity;->INVOKEVIRTUAL_com_vega_libcutsame_activity_RecordSamePreviewActivity_com_vega_launcher_lancet_BadParcelableLancet_getInttent(Lcom/vega/libcutsame/activity/RecordSamePreviewActivity;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "related_topic_title"

    if-eqz v1, :cond_3

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_3
    invoke-virtual {v3, v0, v4}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {p0}, Lcom/vega/libcutsame/activity/BaseRecordSamePreviewActivity;->g()LX/LJv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/cutsameedit/biz/BaseCutSamePreviewDataViewModel;->d()Lcom/vega/cutsameedit/data/TemplateInfoManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/cutsameedit/data/TemplateInfoManager;->B()Lcom/lemon/lv/database/entity/TemplateProjectInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lemon/lv/database/entity/TemplateProjectInfo;->getEnterFrom()Ljava/lang/String;

    move-result-object v1

    const-string v0, "template_publish_enter_from"

    invoke-virtual {v3, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v1, "enter_from"

    const-string v0, "shoot_template_preview"

    invoke-virtual {v3, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v3}, Lcom/bytedance/router/SmartRoute;->open()V

    invoke-virtual {p0}, Lcom/vega/libcutsame/activity/BaseRecordSamePreviewActivity;->g()LX/LJv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/cutsameedit/biz/BaseCutSamePreviewDataViewModel;->d()Lcom/vega/cutsameedit/data/TemplateInfoManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/cutsameedit/data/TemplateInfoManager;->a()LX/FGz;

    move-result-object v1

    sget-object v0, Lcom/vega/draft/data/template/MediaSelectInfo;->Companion:LX/EO3;

    invoke-virtual {v0}, LX/EO3;->a()Lcom/vega/draft/data/template/MediaSelectInfo;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/FGz;->a(Lcom/vega/draft/data/template/MediaSelectInfo;)V

    new-instance v1, Landroid/content/Intent;

    const-string v0, "action.template.disable.preview.return"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    invoke-virtual {p0}, Lcom/vega/libcutsame/activity/BaseRecordSamePreviewActivity;->finish()V

    return-void
.end method

.method public J()V
    .locals 0

    invoke-super {p0}, Lcom/vega/libcutsame/activity/BaseRecordSamePreviewActivity;->onStop()V

    return-void
.end method

.method public a(I)Landroid/view/View;
    .locals 3

    iget-object v2, p0, Lcom/vega/libcutsame/activity/RecordSamePreviewActivity;->h:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_0

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 2

    invoke-static {p0}, Lcom/vega/libcutsame/activity/RecordSamePreviewActivity;->INVOKEVIRTUAL_com_vega_libcutsame_activity_RecordSamePreviewActivity_com_vega_launcher_lancet_BadParcelableLancet_getInttent(Lcom/vega/libcutsame/activity/RecordSamePreviewActivity;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "template_music_info"

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    invoke-static {p0}, Lcom/vega/libcutsame/activity/RecordSamePreviewActivity;->K(Lcom/vega/libcutsame/activity/RecordSamePreviewActivity;)LX/4wK;

    move-result-object v0

    invoke-virtual {v0}, LX/4wK;->f()LX/Ic4;

    move-result-object v1

    :cond_2
    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/vega/libcutsame/activity/RecordSamePreviewActivity;->K(Lcom/vega/libcutsame/activity/RecordSamePreviewActivity;)LX/4wK;

    move-result-object v0

    check-cast v1, LX/Ic4;

    invoke-virtual {v0, v1}, LX/4wK;->a(LX/Ic4;)V

    invoke-static {p0}, Lcom/vega/libcutsame/activity/RecordSamePreviewActivity;->K(Lcom/vega/libcutsame/activity/RecordSamePreviewActivity;)LX/4wK;

    move-result-object v1

    invoke-virtual {p0}, Lcom/vega/libcutsame/activity/BaseRecordSamePreviewActivity;->g()LX/LJv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/cutsameedit/biz/BaseCutSamePreviewDataViewModel;->f()Lcom/vega/feedx/main/bean/FeedItem;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4wK;->a(Lcom/vega/feedx/main/bean/FeedItem;)V

    return-void
.end method

.method public a(Landroid/view/ViewGroup;)V
    .locals 7

    const-string v3, ""

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/vega/libcutsame/activity/BaseRecordSamePreviewActivity;->a(Landroid/view/ViewGroup;)V

    invoke-direct {p0}, Lcom/vega/libcutsame/activity/RecordSamePreviewActivity;->L()Z

    move-result v0

    if-eqz v0, :cond_0

    const v2, 0x7f0a163e

    invoke-virtual {p0, v2}, Lcom/vega/infrastructure/base/BaseActivity;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f134a22

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v2}, Lcom/vega/infrastructure/base/BaseActivity;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/vega/libcutsame/activity/BaseRecordSamePreviewActivity;->a(Z)V

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f060269

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    invoke-virtual {p0}, Landroidx/core/app/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    const v0, 0x7f0a1e46

    invoke-virtual {p0, v0}, Lcom/vega/infrastructure/base/BaseActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vega/libcutsame/view/MultiSelectFrameView;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    const v0, 0x7f0a1623

    invoke-virtual {p0, v0}, Lcom/vega/infrastructure/base/BaseActivity;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/vega/ui/state/pressed/PressedStateImageView;

    const-wide/16 v2, 0x0

    new-instance v4, LX/MSR;

    const/16 v0, 0x1be

    invoke-direct {v4, p0, v0}, LX/MSR;-><init>(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, LX/KSZ;->a(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    const/4 v1, -0x1

    const/4 v4, 0x1

    const/16 v0, 0x3eb

    if-ne p1, v0, :cond_1

    if-ne p2, v1, :cond_4

    invoke-static {p0}, Lcom/vega/libcutsame/activity/RecordSamePreviewActivity;->K(Lcom/vega/libcutsame/activity/RecordSamePreviewActivity;)LX/4wK;

    move-result-object v0

    invoke-virtual {v0}, LX/4wK;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0, p3}, Lcom/vega/libcutsame/activity/RecordSamePreviewActivity;->b(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/vega/libcutsame/activity/BaseRecordSamePreviewActivity;->C()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, v4}, Lcom/vega/libcutsame/activity/BaseRecordSamePreviewActivity;->c(Z)V

    :cond_0
    return-void

    :cond_1
    const/16 v0, 0x1004

    if-ne p1, v0, :cond_4

    const/4 v3, 0x0

    if-ne p2, v1, :cond_3

    sget-object v5, Lcom/vega/core/context/SPIService;->INSTANCE:Lcom/vega/core/context/SPIService;

    invoke-virtual {v5}, Lcom/vega/core/context/SPIService;->getKoin()Lorg/koin/core/Koin;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v1

    const-class v0, LX/3SC;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {v1, v0, v2, v2}, Lorg/koin/core/scope/Scope;->getOrNull(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "get "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/3SC;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " -> null, use Proxy"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "SPIServiceDebug"

    invoke-static {v0, v1}, Lcom/lm/components/logservice/alog/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/Throwable;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SPIService getNull "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/3SC;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    const-class v0, LX/3SC;

    invoke-virtual {v5, v0}, Lcom/vega/core/context/SPIService;->getDynamicProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    :cond_2
    check-cast v0, LX/3SC;

    invoke-interface {v0}, LX/3SC;->r()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/vega/libcutsame/activity/BaseRecordSamePreviewActivity;->g()LX/LJv;

    move-result-object v0

    invoke-virtual {v0}, LX/LJv;->x()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0, v4, v4, v3}, Lcom/vega/libcutsame/activity/RecordSamePreviewActivity;->a$0(Lcom/vega/libcutsame/activity/RecordSamePreviewActivity;ZZZ)Lkotlinx/coroutines/Job;

    :cond_3
    invoke-virtual {p0}, Lcom/vega/libcutsame/activity/BaseRecordSamePreviewActivity;->g()LX/LJv;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/LJv;->b(Z)V

    :cond_4
    invoke-super {p0, p1, p2, p3}, Lcom/vega/libcutsame/activity/BaseRecordSamePreviewActivity;->onActivityResult(IILandroid/content/Intent;)V

    return-void

    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-static {p0, p1}, LX/CFX;->a(Landroid/app/Activity;Landroid/os/Bundle;)V

    invoke-super {p0, p1}, Lcom/vega/libcutsame/activity/BaseRecordSamePreviewActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0, p1}, Lcom/vega/libcutsame/activity/RecordSamePreviewActivity;->a(Landroid/os/Bundle;)V

    sget-object v0, LX/DYA;->a:LX/DYA;

    invoke-virtual {v0}, LX/DYA;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/vega/libcutsame/activity/BaseRecordSamePreviewActivity;->s()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/vega/libcutsame/activity/BaseRecordSamePreviewActivity;->l()LX/Kf9;

    move-result-object v3

    sget-object v4, Lcom/vega/core/context/SPIService;->INSTANCE:Lcom/vega/core/context/SPIService;

    invoke-virtual {v4}, Lcom/vega/core/context/SPIService;->getKoin()Lorg/koin/core/Koin;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v1

    const-class v0, LX/DBm;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {v1, v0, v2, v2}, Lorg/koin/core/scope/Scope;->getOrNull(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "get "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/DBm;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " -> null, use Proxy"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "SPIServiceDebug"

    invoke-static {v0, v1}, Lcom/lm/components/logservice/alog/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/Throwable;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SPIService getNull "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/DBm;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    const-class v0, LX/DBm;

    invoke-virtual {v4, v0}, Lcom/vega/core/context/SPIService;->getDynamicProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    :cond_0
    check-cast v1, LX/DBm;

    const/4 v0, 0x0

    invoke-interface {v1, p0, v0}, LX/DBm;->a(Landroidx/lifecycle/LifecycleOwner;Z)LX/DBw;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/Kf9;->a(LX/DBw;)V

    sget-object v0, LX/3kW;->a:LX/3kW;

    invoke-virtual {v0}, LX/3kW;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "RecordSamePreviewActivity requestRecordPermission after collector="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vega/libcutsame/activity/BaseRecordSamePreviewActivity;->l()LX/Kf9;

    move-result-object v0

    invoke-virtual {v0}, LX/Kf9;->q()LX/DBw;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "spi_cutsame_ov"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Lcom/vega/libcutsame/activity/BaseRecordSamePreviewActivity;->p()LX/KoJ;

    move-result-object v0

    invoke-virtual {v0}, LX/KoJ;->a()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    new-instance v2, LX/MSR;

    const/16 v0, 0x1bf

    invoke-direct {v2, p0, v0}, LX/MSR;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/Dus;

    const/16 v0, 0x43

    invoke-direct {v1, v2, v0}, LX/Dus;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v3, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/vega/libcutsame/activity/BaseRecordSamePreviewActivity;->g()LX/LJv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/cutsameedit/biz/BaseCutSamePreviewDataViewModel;->d()Lcom/vega/cutsameedit/data/TemplateInfoManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/cutsameedit/data/TemplateInfoManager;->G()V

    return-void

    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public onDestroy()V
    .locals 0

    invoke-static {p0}, LX/CFX;->e(Landroid/app/Activity;)V

    invoke-super {p0}, Lcom/vega/libcutsame/activity/BaseRecordSamePreviewActivity;->onDestroy()V

    return-void
.end method

.method public onPause()V
    .locals 0

    invoke-static {p0}, LX/CFX;->c(Landroid/app/Activity;)V

    invoke-super {p0}, Lcom/vega/libcutsame/activity/BaseRecordSamePreviewActivity;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-static {p0}, LX/CFX;->b(Landroid/app/Activity;)V

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/vega/libcutsame/activity/BaseRecordSamePreviewActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    invoke-static {p0}, Lcom/vega/libcutsame/activity/RecordSamePreviewActivity;->K(Lcom/vega/libcutsame/activity/RecordSamePreviewActivity;)LX/4wK;

    move-result-object v0

    invoke-virtual {v0}, LX/4wK;->d()LX/Ic4;

    move-result-object v1

    const-string v0, "template_music_info"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    return-void
.end method

.method public onStart()V
    .locals 0

    invoke-static {p0}, LX/CFX;->a(Landroid/app/Activity;)V

    invoke-super {p0}, Lcom/vega/libcutsame/activity/BaseRecordSamePreviewActivity;->onStart()V

    return-void
.end method

.method public onStop()V
    .locals 0

    invoke-static {p0}, LX/CFX;->d(Landroid/app/Activity;)V

    invoke-static {p0}, Lcom/vega/libcutsame/activity/RecordSamePreviewActivity;->com_vega_libcutsame_activity_RecordSamePreviewActivity_com_bytedance_sysoptimizer_EnterTransitionLancet_onStop(Lcom/vega/libcutsame/activity/RecordSamePreviewActivity;)V

    return-void
.end method
