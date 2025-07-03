.class public Lcom/vega/commonedit/widget/slider/LynxSpeedSlider;
.super Lcom/lynx/tasm/behavior/ui/LynxUI;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/OjG;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lynx/tasm/behavior/ui/LynxUI<",
        "LX/6dC;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LX/OjG;

.field public static final b:I


# instance fields
.field public c:Lcom/vega/commonedit/widget/slider/SpeedSlider;

.field public d:LX/6dC;

.field public e:F

.field public f:Lcom/lynx/react/bridge/Callback;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/OjG;

    invoke-direct {v0}, LX/OjG;-><init>()V

    sput-object v0, Lcom/vega/commonedit/widget/slider/LynxSpeedSlider;->a:LX/OjG;

    const/16 v0, 0x8

    sput v0, Lcom/vega/commonedit/widget/slider/LynxSpeedSlider;->b:I

    return-void
.end method

.method public static final synthetic a(Lcom/vega/commonedit/widget/slider/LynxSpeedSlider;)F
    .locals 0

    iget p0, p0, Lcom/vega/commonedit/widget/slider/LynxSpeedSlider;->e:F

    return p0
.end method

.method private final a()V
    .locals 2

    iget-object v1, p0, Lcom/vega/commonedit/widget/slider/LynxSpeedSlider;->c:Lcom/vega/commonedit/widget/slider/SpeedSlider;

    if-nez v1, :cond_0

    const-string v0, "speedSlider"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    new-instance v0, LX/Oj4;

    invoke-direct {v0, p0}, LX/Oj4;-><init>(Lcom/vega/commonedit/widget/slider/LynxSpeedSlider;)V

    invoke-virtual {v1, v0}, Lcom/vega/commonedit/widget/slider/SpeedSlider;->setOnSliderChangeListener(LX/6d9;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vega/commonedit/widget/slider/LynxSpeedSlider;F)V
    .locals 0

    iput p1, p0, Lcom/vega/commonedit/widget/slider/LynxSpeedSlider;->e:F

    return-void
.end method

.method public static final synthetic b(Lcom/vega/commonedit/widget/slider/LynxSpeedSlider;)Lcom/lynx/react/bridge/Callback;
    .locals 0

    iget-object p0, p0, Lcom/vega/commonedit/widget/slider/LynxSpeedSlider;->f:Lcom/lynx/react/bridge/Callback;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/content/Context;)LX/6dC;
    .locals 9

    const/4 v5, 0x0

    move-object v4, p1

    if-nez v4, :cond_0

    return-object v5

    :cond_0
    new-instance v3, LX/6dC;

    const/4 v6, 0x0

    const/4 v7, 0x6

    move-object v8, v5

    invoke-direct/range {v3 .. v8}, LX/6dC;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v3, p0, Lcom/vega/commonedit/widget/slider/LynxSpeedSlider;->d:LX/6dC;

    const-string v4, "speedSliderLayout"

    invoke-virtual {v3}, LX/6dC;->getSpeedSlider()Lcom/vega/commonedit/widget/slider/SpeedSlider;

    move-result-object v0

    iput-object v0, p0, Lcom/vega/commonedit/widget/slider/LynxSpeedSlider;->c:Lcom/vega/commonedit/widget/slider/SpeedSlider;

    const-string v3, "speedSlider"

    if-nez v0, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v5

    :cond_1
    invoke-virtual {v0}, Lcom/vega/commonedit/widget/slider/SpeedSlider;->a()V

    invoke-direct {p0}, Lcom/vega/commonedit/widget/slider/LynxSpeedSlider;->a()V

    iget-object v1, p0, Lcom/vega/commonedit/widget/slider/LynxSpeedSlider;->c:Lcom/vega/commonedit/widget/slider/SpeedSlider;

    if-nez v1, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v5

    :cond_2
    const/16 v0, 0x32

    invoke-virtual {v1, v0}, Lcom/vega/commonedit/widget/slider/SpeedSlider;->setCurrPosition(I)V

    sget-object v0, Lcom/vega/commonedit/widget/slider/SpeedSlider;->a:LX/6dA;

    invoke-virtual {v0}, LX/6dA;->a()F

    move-result v2

    iget-object v0, p0, Lcom/vega/commonedit/widget/slider/LynxSpeedSlider;->c:Lcom/vega/commonedit/widget/slider/SpeedSlider;

    if-nez v0, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v5

    :cond_3
    invoke-virtual {v0}, Lcom/vega/commonedit/widget/slider/SpeedSlider;->getCurrPosition()I

    move-result v0

    div-int/lit8 v0, v0, 0xa

    int-to-float v1, v0

    const/high16 v0, 0x41200000    # 10.0f

    div-float/2addr v1, v0

    add-float/2addr v2, v1

    iput v2, p0, Lcom/vega/commonedit/widget/slider/LynxSpeedSlider;->e:F

    iget-object v0, p0, Lcom/vega/commonedit/widget/slider/LynxSpeedSlider;->d:LX/6dC;

    if-nez v0, :cond_4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :goto_0
    return-object v5

    :cond_4
    move-object v5, v0

    goto :goto_0
.end method

.method public synthetic createView(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/vega/commonedit/widget/slider/LynxSpeedSlider;->a(Landroid/content/Context;)LX/6dC;

    move-result-object v0

    return-object v0
.end method

.method public isFocusable()Z
    .locals 1

    iget-object v0, p0, Lcom/vega/commonedit/widget/slider/LynxSpeedSlider;->c:Lcom/vega/commonedit/widget/slider/SpeedSlider;

    if-nez v0, :cond_0

    const-string v0, "speedSlider"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->isFocusable()Z

    move-result v0

    return v0
.end method

.method public onFocusChanged(ZZ)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/LynxUI;->onFocusChanged(ZZ)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onFocusChanged hasFocus="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " isFocusTransition="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "LynxSpeedSlider"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onLayoutUpdated()V
    .locals 2

    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->onLayoutUpdated()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onLayoutUpdated height="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " paddingTop="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getPaddingTop()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", paddingBottom="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getPaddingBottom()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "LynxSpeedSlider"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final setCurPosition(F)V
    .locals 2
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "curPosition"
    .end annotation

    sget-object v0, Lcom/vega/commonedit/widget/slider/SpeedSlider;->a:LX/6dA;

    invoke-virtual {v0}, LX/6dA;->a()F

    move-result v0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_1

    iput p1, p0, Lcom/vega/commonedit/widget/slider/LynxSpeedSlider;->e:F

    sget-object v0, Lcom/vega/commonedit/widget/slider/SpeedSlider;->a:LX/6dA;

    invoke-virtual {v0}, LX/6dA;->a()F

    move-result v0

    sub-float/2addr p1, v0

    const/16 v0, 0xa

    int-to-float v0, v0

    mul-float/2addr p1, v0

    mul-float/2addr p1, v0

    float-to-int v1, p1

    iget-object v0, p0, Lcom/vega/commonedit/widget/slider/LynxSpeedSlider;->c:Lcom/vega/commonedit/widget/slider/SpeedSlider;

    if-nez v0, :cond_0

    const-string v0, "speedSlider"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, v1}, Lcom/vega/commonedit/widget/slider/SpeedSlider;->setCurrSpeedPosition(I)V

    :cond_1
    return-void
.end method

.method public setEvents(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/lynx/tasm/event/EventsListener;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setEvents(Ljava/util/Map;)V

    return-void
.end method

.method public final setHeight(F)V
    .locals 4
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "height"
    .end annotation

    iget-object v0, p0, Lcom/vega/commonedit/widget/slider/LynxSpeedSlider;->c:Lcom/vega/commonedit/widget/slider/SpeedSlider;

    const-string v2, "speedSlider"

    const/4 v3, 0x0

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    sget-object v0, Lcom/vega/core/utils/SizeUtil;->a:Lcom/vega/core/utils/SizeUtil;

    invoke-virtual {v0, p1}, Lcom/vega/core/utils/SizeUtil;->a(F)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, Lcom/vega/commonedit/widget/slider/LynxSpeedSlider;->c:Lcom/vega/commonedit/widget/slider/SpeedSlider;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/vega/commonedit/widget/slider/LynxSpeedSlider;->d:LX/6dC;

    const-string v2, "speedSliderLayout"

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    sget-object v0, Lcom/vega/core/utils/SizeUtil;->a:Lcom/vega/core/utils/SizeUtil;

    invoke-virtual {v0, p1}, Lcom/vega/core/utils/SizeUtil;->a(F)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, Lcom/vega/commonedit/widget/slider/LynxSpeedSlider;->d:LX/6dC;

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_3
    move-object v3, v0

    goto :goto_0
.end method

.method public final setMarginEnd(F)V
    .locals 4
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "marginEnd"
    .end annotation

    iget-object v0, p0, Lcom/vega/commonedit/widget/slider/LynxSpeedSlider;->c:Lcom/vega/commonedit/widget/slider/SpeedSlider;

    const/4 v3, 0x0

    const-string v2, "speedSlider"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    sget-object v0, Lcom/vega/core/utils/SizeUtil;->a:Lcom/vega/core/utils/SizeUtil;

    invoke-virtual {v0, p1}, Lcom/vega/core/utils/SizeUtil;->a(F)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iget-object v0, p0, Lcom/vega/commonedit/widget/slider/LynxSpeedSlider;->c:Lcom/vega/commonedit/widget/slider/SpeedSlider;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_1
    move-object v3, v0

    goto :goto_0
.end method

.method public final setMarginStart(F)V
    .locals 4
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "marginStart"
    .end annotation

    iget-object v0, p0, Lcom/vega/commonedit/widget/slider/LynxSpeedSlider;->c:Lcom/vega/commonedit/widget/slider/SpeedSlider;

    const/4 v3, 0x0

    const-string v2, "speedSlider"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    sget-object v0, Lcom/vega/core/utils/SizeUtil;->a:Lcom/vega/core/utils/SizeUtil;

    invoke-virtual {v0, p1}, Lcom/vega/core/utils/SizeUtil;->a(F)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget-object v0, p0, Lcom/vega/commonedit/widget/slider/LynxSpeedSlider;->c:Lcom/vega/commonedit/widget/slider/SpeedSlider;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_1
    move-object v3, v0

    goto :goto_0
.end method

.method public setSign(ILjava/lang/String;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/LynxUI;->setSign(ILjava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setSign "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "LynxSpeedSlider"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final setWidth(F)V
    .locals 4
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "width"
    .end annotation

    iget-object v0, p0, Lcom/vega/commonedit/widget/slider/LynxSpeedSlider;->c:Lcom/vega/commonedit/widget/slider/SpeedSlider;

    const-string v2, "speedSlider"

    const/4 v3, 0x0

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    sget-object v0, Lcom/vega/core/utils/SizeUtil;->a:Lcom/vega/core/utils/SizeUtil;

    invoke-virtual {v0, p1}, Lcom/vega/core/utils/SizeUtil;->a(F)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, p0, Lcom/vega/commonedit/widget/slider/LynxSpeedSlider;->c:Lcom/vega/commonedit/widget/slider/SpeedSlider;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/vega/commonedit/widget/slider/LynxSpeedSlider;->d:LX/6dC;

    const-string v2, "speedSliderLayout"

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    sget-object v0, Lcom/vega/core/utils/SizeUtil;->a:Lcom/vega/core/utils/SizeUtil;

    invoke-virtual {v0, p1}, Lcom/vega/core/utils/SizeUtil;->a(F)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, p0, Lcom/vega/commonedit/widget/slider/LynxSpeedSlider;->d:LX/6dC;

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_3
    move-object v3, v0

    goto :goto_0
.end method
