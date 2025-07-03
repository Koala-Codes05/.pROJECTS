.class public final Lcom/lm/components/lynx/view/ad/LynxAdComponentView;
.super Lcom/lynx/tasm/behavior/ui/view/UISimpleView;

# interfaces
.implements LX/Oe9;
.implements LX/OeA;
.implements LX/OeB;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/Oe8;,
        LX/Oe6;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lynx/tasm/behavior/ui/view/UISimpleView<",
        "LX/Oe3;",
        ">;",
        "LX/Oe9;",
        "LX/OeA;",
        "LX/OeB;"
    }
.end annotation


# static fields
.field public static final a:LX/Oe8;


# instance fields
.field public b:LX/Oe7;

.field public c:LX/Oe4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Oe8;

    invoke-direct {v0}, LX/Oe8;-><init>()V

    sput-object v0, Lcom/lm/components/lynx/view/ad/LynxAdComponentView;->a:LX/Oe8;

    return-void
.end method

.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/ui/view/UISimpleView;-><init>(Lcom/lynx/tasm/behavior/LynxContext;)V

    return-void
.end method

.method private final a()V
    .locals 6

    sget-object v2, LX/OSK;->a:LX/OSK;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "bindItem: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/lm/components/lynx/view/ad/LynxAdComponentView;->c:LX/Oe4;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "LynxAdComponentView"

    invoke-virtual {v2, v0, v1}, LX/OSK;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/lm/components/lynx/view/ad/LynxAdComponentView;->b:LX/Oe7;

    if-nez v5, :cond_0

    return-void

    :cond_0
    iget-object v4, p0, Lcom/lm/components/lynx/view/ad/LynxAdComponentView;->c:LX/Oe4;

    if-nez v4, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    sget-object v1, LX/Oe6;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    const-string v3, ""

    const/4 v2, -0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    :goto_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, LX/Oe3;

    invoke-virtual {v0, v5, v4}, LX/Oe3;->a(LX/Oe7;LX/Oe4;)V

    return-void

    :cond_2
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5, v0}, LX/Oe7;->b(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0, v2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    goto :goto_0

    :cond_3
    invoke-interface {v5, p0}, LX/Oe7;->a(LX/OeB;)V

    invoke-interface {v5, p0}, LX/Oe7;->a(LX/Oe9;)V

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5, v0}, LX/Oe7;->a(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_5

    return-void

    :cond_5
    invoke-virtual {v1, v0, v2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/content/Context;)LX/Oe3;
    .locals 6

    const-string v0, ""

    move-object v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/lm/components/lynx/YxLynxModule;->INSTANCE:Lcom/lm/components/lynx/YxLynxModule;

    invoke-virtual {v0}, Lcom/lm/components/lynx/YxLynxModule;->getCtx$yxlynx_release()LX/OSF;

    move-result-object v0

    invoke-interface {v0}, LX/OSF;->E()LX/OTP;

    move-result-object v0

    invoke-interface {v0, v1}, LX/OTP;->a(Landroid/content/Context;)LX/Oe3;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, LX/Oe5;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    move-object v5, v2

    invoke-direct/range {v0 .. v5}, LX/Oe5;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_0
    return-object v0
.end method

.method public synthetic createView(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/lm/components/lynx/view/ad/LynxAdComponentView;->a(Landroid/content/Context;)LX/Oe3;

    move-result-object v0

    return-object v0
.end method

.method public destroy()V
    .locals 2

    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/UIGroup;->destroy()V

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lcom/lm/components/lynx/view/ad/LynxAdComponentView;->b:LX/Oe7;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/Oe7;->a(LX/OeB;)V

    :cond_0
    iget-object v0, p0, Lcom/lm/components/lynx/view/ad/LynxAdComponentView;->b:LX/Oe7;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, LX/Oe7;->a(LX/Oe9;)V

    :cond_1
    iget-object v0, p0, Lcom/lm/components/lynx/view/ad/LynxAdComponentView;->b:LX/Oe7;

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, LX/Oe7;->a(LX/OeA;)V

    :cond_2
    return-void
.end method

.method public final setAdId(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "ad-id"
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LX/OSK;->a:LX/OSK;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setAdId: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "LynxAdComponentView"

    invoke-virtual {v2, v0, v1}, LX/OSK;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/LynxContext;->getSharedData(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/Oe7;

    if-eqz v0, :cond_0

    check-cast v1, LX/Oe7;

    :goto_0
    iput-object v1, p0, Lcom/lm/components/lynx/view/ad/LynxAdComponentView;->b:LX/Oe7;

    invoke-direct {p0}, Lcom/lm/components/lynx/view/ad/LynxAdComponentView;->a()V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final setSubscribeDownloadStatus(Z)V
    .locals 1
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "subscribeDownloadAppStatus"
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/lm/components/lynx/view/ad/LynxAdComponentView;->b:LX/Oe7;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, LX/Oe7;->a(LX/OeA;)V

    :cond_0
    return-void
.end method

.method public final setType(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "type"
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LX/OSK;->a:LX/OSK;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setType: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "LynxAdComponentView"

    invoke-virtual {v2, v0, v1}, LX/OSK;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lm/components/lynx/view/ad/LynxAdComponentView;->c:LX/Oe4;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, LX/Oe4;->VIDEO:LX/Oe4;

    invoke-virtual {v0}, LX/Oe4;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/Oe4;->VIDEO:LX/Oe4;

    :goto_0
    iput-object v0, p0, Lcom/lm/components/lynx/view/ad/LynxAdComponentView;->c:LX/Oe4;

    invoke-direct {p0}, Lcom/lm/components/lynx/view/ad/LynxAdComponentView;->a()V

    :cond_1
    return-void

    :cond_2
    sget-object v0, LX/Oe4;->INTERACTION:LX/Oe4;

    invoke-virtual {v0}, LX/Oe4;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/Oe4;->INTERACTION:LX/Oe4;

    goto :goto_0

    :cond_3
    sget-object v0, LX/Oe4;->LOGO:LX/Oe4;

    invoke-virtual {v0}, LX/Oe4;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/Oe4;->LOGO:LX/Oe4;

    goto :goto_0
.end method
