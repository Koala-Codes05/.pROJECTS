.class public final Lcom/vega/subscriptionapi/swidget/LynxBusinessCreditBar;
.super Lcom/lynx/tasm/behavior/ui/LynxUI;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/OgI;,
        LX/OgH;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lynx/tasm/behavior/ui/LynxUI<",
        "Lcom/vega/subscriptionapi/swidget/BusinessCreditsBar;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:I

.field public static final b:LX/OgI;

.field public static final g:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field public c:Lcom/vega/subscriptionapi/swidget/BusinessCreditsBar;

.field public final d:LX/OgH;

.field public e:I

.field public f:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/OgI;

    invoke-direct {v0}, LX/OgI;-><init>()V

    sput-object v0, Lcom/vega/subscriptionapi/swidget/LynxBusinessCreditBar;->b:LX/OgI;

    const/16 v0, 0x8

    sput v0, Lcom/vega/subscriptionapi/swidget/LynxBusinessCreditBar;->a:I

    sget-object v1, LX/K3l;->a:LX/K3l;

    const/16 v0, 0x28

    invoke-virtual {v1, v0}, LX/K3l;->d(I)I

    move-result v0

    sput v0, Lcom/vega/subscriptionapi/swidget/LynxBusinessCreditBar;->g:I

    return-void
.end method

.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;)V
    .locals 8

    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/ui/LynxUI;-><init>(Lcom/lynx/tasm/behavior/LynxContext;)V

    new-instance v0, LX/OgH;

    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v1, 0x3

    const/4 v1, 0x0

    const/4 v5, 0x2

    const/4 v5, 0x0

    const/4 v5, 0x3

    const/4 v5, 0x0

    const/16 v6, 0x1f

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v7, v1

    invoke-direct/range {v0 .. v7}, LX/OgH;-><init>(LX/EDz;Ljava/lang/String;Ljava/lang/String;LX/EE9;FILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/vega/subscriptionapi/swidget/LynxBusinessCreditBar;->d:LX/OgH;

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/vega/subscriptionapi/swidget/LynxBusinessCreditBar;->e:I

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/vega/subscriptionapi/swidget/LynxBusinessCreditBar;->f:I

    return-void
.end method

.method private final a()Lcom/vega/subscriptionapi/swidget/WrapContentShadowNode;
    .locals 2

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    move-result-object v1

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/lynx/tasm/behavior/LynxContext;->findShadowNodeBySign(I)Lcom/lynx/tasm/behavior/shadow/ShadowNode;

    move-result-object v1

    instance-of v0, v1, Lcom/vega/subscriptionapi/swidget/WrapContentShadowNode;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/vega/subscriptionapi/swidget/WrapContentShadowNode;

    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v1, 0x3

    const/4 v1, 0x0

    goto :goto_0
.end method

.method private final b()V
    .locals 10

    iget-object v0, p0, Lcom/vega/subscriptionapi/swidget/LynxBusinessCreditBar;->d:LX/OgH;

    invoke-virtual {v0}, LX/OgH;->a()LX/EDz;

    move-result-object v4

    if-nez v4, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/vega/subscriptionapi/swidget/LynxBusinessCreditBar;->d:LX/OgH;

    invoke-virtual {v0}, LX/OgH;->b()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/vega/subscriptionapi/swidget/LynxBusinessCreditBar;->d:LX/OgH;

    invoke-virtual {v0}, LX/OgH;->c()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_2

    return-void

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    const-string v0, "updateView: ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ""

    const-string v0, " id:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ""

    const-string v0, " benefit:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ""

    const-string v0, "] style: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vega/subscriptionapi/swidget/LynxBusinessCreditBar;->d:LX/OgH;

    invoke-virtual {v0}, LX/OgH;->d()LX/EE9;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    const-string v0, "LynxBusinessCreditBar"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/vega/subscriptionapi/swidget/LynxBusinessCreditBar;->c:Lcom/vega/subscriptionapi/swidget/BusinessCreditsBar;

    const/4 v9, 0x2

    const/4 v9, 0x0

    const/4 v9, 0x3

    const/4 v9, 0x0

    const-string v2, ""

    const-string v2, "businessCreditsBar"

    if-nez v3, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v9

    :cond_3
    const/4 v7, 0x2

    const/4 v7, 0x0

    const/4 v7, 0x3

    const/4 v7, 0x0

    const/16 v8, 0x8

    invoke-static/range {v3 .. v9}, LX/EDl;->a(LX/EDl;LX/EDz;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V

    iget-object v1, p0, Lcom/vega/subscriptionapi/swidget/LynxBusinessCreditBar;->c:Lcom/vega/subscriptionapi/swidget/BusinessCreditsBar;

    if-nez v1, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v9

    :cond_4
    iget-object v0, p0, Lcom/vega/subscriptionapi/swidget/LynxBusinessCreditBar;->d:LX/OgH;

    invoke-virtual {v0}, LX/OgH;->d()LX/EE9;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/vega/subscriptionapi/swidget/BusinessCreditsBar;->setStyle(LX/EE9;)V

    iget-object v0, p0, Lcom/vega/subscriptionapi/swidget/LynxBusinessCreditBar;->c:Lcom/vega/subscriptionapi/swidget/BusinessCreditsBar;

    if-nez v0, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/vega/subscriptionapi/swidget/LynxBusinessCreditBar;->d:LX/OgH;

    invoke-virtual {v0}, LX/OgH;->e()F

    move-result v0

    invoke-virtual {v9, v0}, Lcom/vega/subscriptionapi/swidget/BusinessCreditsBar;->a(F)V

    return-void

    :cond_5
    move-object v9, v0

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lcom/vega/subscriptionapi/swidget/BusinessCreditsBar;
    .locals 7

    move-object v1, p1

    if-nez v1, :cond_0

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v0, Lcom/vega/subscriptionapi/swidget/BusinessCreditsBar;

    const/4 v2, 0x2

    const/4 v2, 0x0

    const/4 v2, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v3, 0x0

    const/4 v3, 0x3

    const/4 v3, 0x0

    const/16 v5, 0xe

    move-object v4, v2

    move-object v6, v2

    invoke-direct/range {v0 .. v6}, Lcom/vega/subscriptionapi/swidget/BusinessCreditsBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILX/EE9;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/vega/subscriptionapi/swidget/LynxBusinessCreditBar;->c:Lcom/vega/subscriptionapi/swidget/BusinessCreditsBar;

    return-object v0
.end method

.method public synthetic createView(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/vega/subscriptionapi/swidget/LynxBusinessCreditBar;->a(Landroid/content/Context;)Lcom/vega/subscriptionapi/swidget/BusinessCreditsBar;

    move-result-object v0

    return-object v0
.end method

.method public measure()V
    .locals 7

    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->measure()V

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    move-result v1

    sget v0, Lcom/vega/subscriptionapi/swidget/LynxBusinessCreditBar;->g:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    const-string v0, "view measure w:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ""

    const-string v0, " h:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    const-string v2, "LynxBusinessCreditBar"

    invoke-static {v2, v0}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/lynx/tasm/base/TraceEvent;->enableTrace()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    const-string v0, "LynxUI."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTagName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ""

    const-string v0, "measure"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->setLayoutParamsInternal()V

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    move-result v1

    const/high16 v0, -0x80000000

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    const/4 v3, 0x2

    const/4 v3, 0x0

    const/4 v3, 0x3

    const/4 v3, 0x0

    invoke-static {v6, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    invoke-virtual {v0, v4, v1}, Landroid/view/View;->measure(II)V

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const-string v0, ""

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    move-result v0

    invoke-static {v1, v0, v6}, LX/KSZ;->a(Landroid/view/View;II)V

    :cond_0
    invoke-static {}, Lcom/lynx/tasm/base/TraceEvent;->enableTrace()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v5}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    :cond_1
    iget v1, p0, Lcom/vega/subscriptionapi/swidget/LynxBusinessCreditBar;->e:I

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-ne v1, v0, :cond_2

    iget v1, p0, Lcom/vega/subscriptionapi/swidget/LynxBusinessCreditBar;->f:I

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-eq v1, v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iput v0, p0, Lcom/vega/subscriptionapi/swidget/LynxBusinessCreditBar;->e:I

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Lcom/vega/subscriptionapi/swidget/LynxBusinessCreditBar;->f:I

    const-string v0, ""

    const-string v0, "ShadowNode markDirty"

    invoke-static {v2, v0}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/vega/subscriptionapi/swidget/LynxBusinessCreditBar;->a()Lcom/vega/subscriptionapi/swidget/WrapContentShadowNode;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/shadow/LayoutNode;->markDirty()V

    :cond_3
    return-void

    :cond_4
    const/4 v5, 0x2

    const/4 v5, 0x0

    const/4 v5, 0x3

    const/4 v5, 0x0

    goto :goto_0
.end method

.method public onLayoutUpdated()V
    .locals 2

    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->onLayoutUpdated()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    const-string v0, "onLayoutUpdated width="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ""

    const-string v0, ", height="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    const-string v0, "LynxBusinessCreditBar"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final setBenefitType(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "benefit-type"
    .end annotation

    const-string v0, ""

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    const-string v0, "setBenefitType: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    const-string v0, "LynxBusinessCreditBar"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vega/subscriptionapi/swidget/LynxBusinessCreditBar;->d:LX/OgH;

    invoke-virtual {v0, p1}, LX/OgH;->b(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/vega/subscriptionapi/swidget/LynxBusinessCreditBar;->b()V

    return-void
.end method

.method public final setResourceId(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "resource-id"
    .end annotation

    const-string v0, ""

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    const-string v0, "setResourceId: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    const-string v0, "LynxBusinessCreditBar"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vega/subscriptionapi/swidget/LynxBusinessCreditBar;->d:LX/OgH;

    invoke-virtual {v0, p1}, LX/OgH;->a(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/vega/subscriptionapi/swidget/LynxBusinessCreditBar;->b()V

    return-void
.end method

.method public final setResourceType(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "resource-type"
    .end annotation

    const-string v0, ""

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    const-string v0, "setResourceType: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    const-string v0, "LynxBusinessCreditBar"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/vega/subscriptionapi/swidget/LynxBusinessCreditBar;->d:LX/OgH;

    :try_start_0
    sget-object v0, LX/EDz;->Companion:LX/EDM;

    invoke-virtual {v0, p1}, LX/EDM;->a(Ljava/lang/String;)LX/EDz;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v1, 0x3

    const/4 v1, 0x0

    :cond_0
    check-cast v1, LX/EDz;

    invoke-virtual {v2, v1}, LX/OgH;->a(LX/EDz;)V

    invoke-direct {p0}, Lcom/vega/subscriptionapi/swidget/LynxBusinessCreditBar;->b()V

    return-void
.end method

.method public setSign(ILjava/lang/String;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/LynxUI;->setSign(ILjava/lang/String;)V

    const-string v1, ""

    const-string v1, "LynxBusinessCreditBar"

    const-string v0, ""

    const-string v0, "setSign"

    invoke-static {v1, v0}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/vega/subscriptionapi/swidget/LynxBusinessCreditBar;->a()Lcom/vega/subscriptionapi/swidget/WrapContentShadowNode;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/vega/subscriptionapi/swidget/LynxBusinessCreditBar;->c:Lcom/vega/subscriptionapi/swidget/BusinessCreditsBar;

    if-nez v0, :cond_0

    const-string v0, ""

    const-string v0, "businessCreditsBar"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v1, v0}, Lcom/vega/subscriptionapi/swidget/WrapContentShadowNode;->a(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final setStyle(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "theme"
    .end annotation

    const-string v2, ""

    const-string v2, ""

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v0, ""

    const-string v0, "DARK"

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/EE9;->DARK:LX/EE9;

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    const-string v0, "setStyle: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    const-string v0, "LynxBusinessCreditBar"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vega/subscriptionapi/swidget/LynxBusinessCreditBar;->d:LX/OgH;

    invoke-virtual {v0, v2}, LX/OgH;->a(LX/EE9;)V

    invoke-direct {p0}, Lcom/vega/subscriptionapi/swidget/LynxBusinessCreditBar;->b()V

    return-void

    :cond_0
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v0, ""

    const-string v0, "LIGHT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v2, LX/EE9;->LIGHT:LX/EE9;

    goto :goto_0

    :cond_1
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v0, ""

    const-string v0, "DARK_ROUNDED"

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v2, LX/EE9;->DARK_ROUNDED:LX/EE9;

    goto :goto_0

    :cond_2
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v0, ""

    const-string v0, "DARK_ROUNDED_DEEP"

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v2, LX/EE9;->DARK_ROUNDED_DEEP:LX/EE9;

    goto :goto_0

    :cond_3
    sget-object v2, LX/EE9;->DARK:LX/EE9;

    goto :goto_0
.end method

.method public final updateConsumeAmount(F)V
    .locals 1
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "amount"
    .end annotation

    iget-object v0, p0, Lcom/vega/subscriptionapi/swidget/LynxBusinessCreditBar;->d:LX/OgH;

    invoke-virtual {v0, p1}, LX/OgH;->a(F)V

    invoke-direct {p0}, Lcom/vega/subscriptionapi/swidget/LynxBusinessCreditBar;->b()V

    return-void
.end method
