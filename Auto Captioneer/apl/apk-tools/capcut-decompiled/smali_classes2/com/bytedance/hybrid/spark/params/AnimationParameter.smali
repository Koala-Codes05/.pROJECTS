.class public final Lcom/bytedance/hybrid/spark/params/AnimationParameter;
.super Ljava/lang/Object;

# interfaces
.implements LX/ONF;


# instance fields
.field public final a:Lcom/bytedance/lynx/spark/schema/model/SparkPopupSchemaParam;

.field public final b:Landroid/view/View;

.field public final c:LX/OYp;


# direct methods
.method public constructor <init>(Lcom/bytedance/lynx/spark/schema/model/SparkPopupSchemaParam;Landroid/view/View;LX/OYp;)V
    .locals 1

    const-string v0, ""

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/hybrid/spark/params/AnimationParameter;->a:Lcom/bytedance/lynx/spark/schema/model/SparkPopupSchemaParam;

    iput-object p2, p0, Lcom/bytedance/hybrid/spark/params/AnimationParameter;->b:Landroid/view/View;

    iput-object p3, p0, Lcom/bytedance/hybrid/spark/params/AnimationParameter;->c:LX/OYp;

    return-void
.end method

.method public static INVOKEVIRTUAL_com_bytedance_hybrid_spark_params_AnimationParameter_com_vega_launcher_lancet_ContextLancet_getSystemService(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    sget-object v1, Lcom/vega/launcher/lancet/ContextLancet;->a:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne v1, v0, :cond_0

    const-string v0, ""

    const-string v0, "connectivity"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private final b()Ljava/lang/String;
    .locals 5

    iget-object v1, p0, Lcom/bytedance/hybrid/spark/params/AnimationParameter;->a:Lcom/bytedance/lynx/spark/schema/model/SparkPopupSchemaParam;

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/params/AnimationParameter;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/lynx/spark/schema/model/SparkPopupSchemaParam;->getRealTransitionAnimation(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    const-string v0, "start"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v4, ""

    const-string v4, "right"

    const-string v3, ""

    const-string v3, "left"

    const-string v2, ""

    const-string v2, ""

    if-eqz v0, :cond_1

    sget-object v1, LX/OMi;->a:LX/OMi;

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/params/AnimationParameter;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/OMi;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-object v4

    :cond_0
    move-object v4, v3

    goto :goto_0

    :cond_1
    const-string v0, ""

    const-string v0, "end"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v1, LX/OMi;->a:LX/OMi;

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/params/AnimationParameter;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/OMi;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v4, v3

    :cond_2
    return-object v4

    :cond_3
    return-object v1
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v1, p0, Lcom/bytedance/hybrid/spark/params/AnimationParameter;->a:Lcom/bytedance/lynx/spark/schema/model/SparkPopupSchemaParam;

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/params/AnimationParameter;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/lynx/spark/schema/model/SparkPopupSchemaParam;->getRealTransitionAnimation(Landroid/content/Context;)Ljava/lang/String;

    return-void
.end method

.method public final a(LX/OYq;ILkotlin/jvm/functions/Function0;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/OYq;",
            "I",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/bytedance/hybrid/spark/params/AnimationParameter;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v4, ""

    const-string v4, "window"

    const-string v1, ""

    const-string v1, "null cannot be cast to non-null type"

    const/4 v2, 0x2

    const/4 v2, 0x0

    const/4 v2, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x4

    sparse-switch v0, :sswitch_data_0

    :cond_0
    if-eqz p3, :cond_1

    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    iget-object v1, p0, Lcom/bytedance/hybrid/spark/params/AnimationParameter;->c:LX/OYp;

    sget-object v0, LX/OYo;->DONE:LX/OYo;

    invoke-virtual {v1, v0}, LX/OYp;->a(LX/OYo;)V

    :goto_0
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/params/AnimationParameter;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const-string v0, ""

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, LX/OYq;->a(Landroid/view/ViewPropertyAnimator;)V

    :cond_2
    iget-object v0, p0, Lcom/bytedance/hybrid/spark/params/AnimationParameter;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void

    :sswitch_0
    const-string v0, ""

    const-string v0, "right"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/params/AnimationParameter;->b:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    new-instance v3, Landroid/util/DisplayMetrics;

    invoke-direct {v3}, Landroid/util/DisplayMetrics;-><init>()V

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/params/AnimationParameter;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/params/AnimationParameter;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_8

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_3

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    :cond_3
    iget-object v1, p0, Lcom/bytedance/hybrid/spark/params/AnimationParameter;->b:Landroid/view/View;

    iget v0, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/params/AnimationParameter;->a:Lcom/bytedance/lynx/spark/schema/model/SparkPopupSchemaParam;

    invoke-virtual {v0}, Lcom/bytedance/lynx/spark/schema/model/SparkPopupSchemaParam;->getResizeDurationInMillSeconds()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    new-instance v1, LX/OoV;

    const/4 v0, 0x3

    invoke-direct {v1, p0, p3, v0}, LX/OoV;-><init>(Lcom/bytedance/hybrid/spark/params/AnimationParameter;Lkotlin/jvm/functions/Function0;I)V

    invoke-virtual {v2, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/bytedance/hybrid/spark/params/AnimationParameter;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/bytedance/hybrid/spark/params/AnimationParameter;->INVOKEVIRTUAL_com_bytedance_hybrid_spark_params_AnimationParameter_com_vega_launcher_lancet_ContextLancet_getSystemService(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    check-cast v0, Landroid/view/WindowManager;

    goto :goto_1

    :sswitch_1
    const-string v0, ""

    const-string v0, "none"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p3, :cond_5

    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_5
    iget-object v1, p0, Lcom/bytedance/hybrid/spark/params/AnimationParameter;->c:LX/OYp;

    sget-object v0, LX/OYo;->DONE:LX/OYo;

    invoke-virtual {v1, v0}, LX/OYp;->a(LX/OYo;)V

    goto/16 :goto_0

    :sswitch_2
    const-string v0, ""

    const-string v0, "left"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/params/AnimationParameter;->b:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    new-instance v3, Landroid/util/DisplayMetrics;

    invoke-direct {v3}, Landroid/util/DisplayMetrics;-><init>()V

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/params/AnimationParameter;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/params/AnimationParameter;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_a

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    :goto_2
    if-eqz v0, :cond_6

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0, v3}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    :cond_6
    iget-object v1, p0, Lcom/bytedance/hybrid/spark/params/AnimationParameter;->b:Landroid/view/View;

    iget v0, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    neg-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/params/AnimationParameter;->a:Lcom/bytedance/lynx/spark/schema/model/SparkPopupSchemaParam;

    invoke-virtual {v0}, Lcom/bytedance/lynx/spark/schema/model/SparkPopupSchemaParam;->getResizeDurationInMillSeconds()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    new-instance v1, LX/OoV;

    const/4 v0, 0x2

    invoke-direct {v1, p0, p3, v0}, LX/OoV;-><init>(Lcom/bytedance/hybrid/spark/params/AnimationParameter;Lkotlin/jvm/functions/Function0;I)V

    invoke-virtual {v2, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    goto/16 :goto_0

    :cond_7
    iget-object v0, p0, Lcom/bytedance/hybrid/spark/params/AnimationParameter;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/bytedance/hybrid/spark/params/AnimationParameter;->INVOKEVIRTUAL_com_bytedance_hybrid_spark_params_AnimationParameter_com_vega_launcher_lancet_ContextLancet_getSystemService(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_b

    check-cast v0, Landroid/view/WindowManager;

    goto :goto_2

    :sswitch_3
    const-string v0, ""

    const-string v0, "auto"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/params/AnimationParameter;->b:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/params/AnimationParameter;->b:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/params/AnimationParameter;->a:Lcom/bytedance/lynx/spark/schema/model/SparkPopupSchemaParam;

    invoke-virtual {v0}, Lcom/bytedance/lynx/spark/schema/model/SparkPopupSchemaParam;->getResizeDurationInMillSeconds()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    new-instance v1, LX/OoV;

    const/4 v0, 0x4

    invoke-direct {v1, p0, p3, v0}, LX/OoV;-><init>(Lcom/bytedance/hybrid/spark/params/AnimationParameter;Lkotlin/jvm/functions/Function0;I)V

    invoke-virtual {v2, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    goto/16 :goto_0

    :sswitch_4
    const-string v0, ""

    const-string v0, "bottom"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/params/AnimationParameter;->b:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/bytedance/hybrid/spark/params/AnimationParameter;->b:Landroid/view/View;

    int-to-float v0, p2

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/params/AnimationParameter;->a:Lcom/bytedance/lynx/spark/schema/model/SparkPopupSchemaParam;

    invoke-virtual {v0}, Lcom/bytedance/lynx/spark/schema/model/SparkPopupSchemaParam;->getResizeDurationInMillSeconds()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    new-instance v1, LX/OoV;

    const/4 v0, 0x1

    invoke-direct {v1, p0, p3, v0}, LX/OoV;-><init>(Lcom/bytedance/hybrid/spark/params/AnimationParameter;Lkotlin/jvm/functions/Function0;I)V

    invoke-virtual {v2, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    goto/16 :goto_0

    :cond_8
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x527265d5 -> :sswitch_4
        0x2dddaf -> :sswitch_3
        0x32a007 -> :sswitch_2
        0x33af38 -> :sswitch_1
        0x677c21c -> :sswitch_0
    .end sparse-switch
.end method

.method public final a(LX/OYq;Lkotlin/jvm/functions/Function0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/OYq;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/bytedance/hybrid/spark/params/AnimationParameter;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v3, ""

    const-string v3, "window"

    const-string v1, ""

    const-string v1, "null cannot be cast to non-null type"

    sparse-switch v0, :sswitch_data_0

    :cond_0
    if-eqz p2, :cond_1

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/params/AnimationParameter;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const-string v0, ""

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, LX/OYq;->b(Landroid/view/ViewPropertyAnimator;)V

    :cond_2
    iget-object v0, p0, Lcom/bytedance/hybrid/spark/params/AnimationParameter;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void

    :sswitch_0
    const-string v0, ""

    const-string v0, "right"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, Landroid/util/DisplayMetrics;

    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/params/AnimationParameter;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/params/AnimationParameter;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_7

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_3

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    :cond_3
    iget-object v0, p0, Lcom/bytedance/hybrid/spark/params/AnimationParameter;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget v0, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/params/AnimationParameter;->a:Lcom/bytedance/lynx/spark/schema/model/SparkPopupSchemaParam;

    invoke-virtual {v0}, Lcom/bytedance/lynx/spark/schema/model/SparkPopupSchemaParam;->getResizeDurationInMillSeconds()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    new-instance v1, LX/OoU;

    const/4 v0, 0x2

    invoke-direct {v1, p2, v0}, LX/OoU;-><init>(Lkotlin/jvm/functions/Function0;I)V

    invoke-virtual {v2, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/bytedance/hybrid/spark/params/AnimationParameter;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/bytedance/hybrid/spark/params/AnimationParameter;->INVOKEVIRTUAL_com_bytedance_hybrid_spark_params_AnimationParameter_com_vega_launcher_lancet_ContextLancet_getSystemService(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    check-cast v0, Landroid/view/WindowManager;

    goto :goto_1

    :sswitch_1
    const-string v0, ""

    const-string v0, "none"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_1

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto/16 :goto_0

    :sswitch_2
    const-string v0, ""

    const-string v0, "left"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, Landroid/util/DisplayMetrics;

    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/params/AnimationParameter;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/params/AnimationParameter;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_9

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    :goto_2
    if-eqz v0, :cond_5

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, v2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    :cond_5
    iget-object v0, p0, Lcom/bytedance/hybrid/spark/params/AnimationParameter;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget v0, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    neg-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/params/AnimationParameter;->a:Lcom/bytedance/lynx/spark/schema/model/SparkPopupSchemaParam;

    invoke-virtual {v0}, Lcom/bytedance/lynx/spark/schema/model/SparkPopupSchemaParam;->getResizeDurationInMillSeconds()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    new-instance v1, LX/OoU;

    const/4 v0, 0x1

    invoke-direct {v1, p2, v0}, LX/OoU;-><init>(Lkotlin/jvm/functions/Function0;I)V

    invoke-virtual {v2, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    goto/16 :goto_0

    :cond_6
    iget-object v0, p0, Lcom/bytedance/hybrid/spark/params/AnimationParameter;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/bytedance/hybrid/spark/params/AnimationParameter;->INVOKEVIRTUAL_com_bytedance_hybrid_spark_params_AnimationParameter_com_vega_launcher_lancet_ContextLancet_getSystemService(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    check-cast v0, Landroid/view/WindowManager;

    goto :goto_2

    :sswitch_3
    const-string v0, ""

    const-string v0, "auto"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/hybrid/spark/params/AnimationParameter;->b:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/params/AnimationParameter;->a:Lcom/bytedance/lynx/spark/schema/model/SparkPopupSchemaParam;

    invoke-virtual {v0}, Lcom/bytedance/lynx/spark/schema/model/SparkPopupSchemaParam;->getResizeDurationInMillSeconds()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    new-instance v1, LX/OoV;

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    invoke-direct {v1, p0, p2, v0}, LX/OoV;-><init>(Lcom/bytedance/hybrid/spark/params/AnimationParameter;Lkotlin/jvm/functions/Function0;I)V

    invoke-virtual {v2, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    goto/16 :goto_0

    :sswitch_4
    const-string v0, ""

    const-string v0, "bottom"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/params/AnimationParameter;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/params/AnimationParameter;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    iget-object v0, p0, Lcom/bytedance/hybrid/spark/params/AnimationParameter;->a:Lcom/bytedance/lynx/spark/schema/model/SparkPopupSchemaParam;

    invoke-virtual {v0}, Lcom/bytedance/lynx/spark/schema/model/SparkPopupSchemaParam;->getResizeDurationInMillSeconds()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    new-instance v1, LX/OoU;

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    invoke-direct {v1, p2, v0}, LX/OoU;-><init>(Lkotlin/jvm/functions/Function0;I)V

    invoke-virtual {v2, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    goto/16 :goto_0

    :cond_7
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x527265d5 -> :sswitch_4
        0x2dddaf -> :sswitch_3
        0x32a007 -> :sswitch_2
        0x33af38 -> :sswitch_1
        0x677c21c -> :sswitch_0
    .end sparse-switch
.end method
