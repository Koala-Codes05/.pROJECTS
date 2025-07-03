.class public final LX/Qn5;
.super LX/Qno;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/Qn0;
    }
.end annotation


# instance fields
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public b:Landroid/view/View;

.field public c:Landroid/view/View;

.field public g:LX/Qn0;

.field public h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/Qn5;->a:Ljava/util/Map;

    invoke-direct {p0, p1, p2, p3}, LX/Qno;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Qn5;->h:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, LX/Qn5;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final a(LX/Qn5;Landroid/view/View;)V
    .locals 5

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/Qn5;->g:LX/Qn0;

    if-eqz v0, :cond_0

    new-instance v1, LX/G8R;

    invoke-virtual {p0}, LX/Qno;->getLayerInfo()LX/9vi;

    move-result-object v2

    const/4 v4, 0x0

    const/4 p0, 0x4

    const/4 p1, 0x0

    const-string v3, "TEXT_EDIT_EVENT"

    invoke-direct/range {v1 .. v6}, LX/G8R;-><init>(LX/9vi;Ljava/lang/String;FILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v1}, LX/Qn0;->a(LX/G8R;)V

    :cond_0
    return-void
.end method

.method public static final b(LX/Qn5;Landroid/view/View;)V
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/Qn5;->g:LX/Qn0;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LX/Qno;->getLayerInfo()LX/9vi;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Qn0;->a(LX/9vi;)V

    :cond_0
    return-void
.end method

.method private final d(Z)V
    .locals 2

    iput-boolean p1, p0, LX/Qn5;->h:Z

    iget-object v1, p0, LX/Qn5;->b:Landroid/view/View;

    if-nez v1, :cond_0

    const-string v0, "changeButton"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    const/4 v0, 0x4

    goto :goto_0
.end method


# virtual methods
.method public c(Z)V
    .locals 3

    if-eqz p1, :cond_3

    const/4 v2, 0x0

    :goto_0
    iget-boolean v0, p0, LX/Qn5;->h:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Qn5;->b:Landroid/view/View;

    if-nez v0, :cond_0

    const-string v0, "changeButton"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, LX/Qn5;->c:Landroid/view/View;

    if-nez v0, :cond_2

    const-string v0, "copyButton"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_2
    move-object v1, v0

    goto :goto_1

    :cond_3
    const/4 v2, 0x4

    goto :goto_0
.end method

.method public d()V
    .locals 3

    invoke-virtual {p0}, LX/QmU;->getFrameViewContainer()Lcom/xt/retouch/edit/base/view/FrameViewContainer;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/xt/retouch/edit/base/view/FrameViewContainer;->getCurrentPanelType()LX/GkA;

    move-result-object v1

    :goto_0
    sget-object v0, LX/GkA;->DEFAULT:LX/GkA;

    if-eq v1, v0, :cond_1

    invoke-virtual {p0}, LX/QmU;->getFrameViewContainer()Lcom/xt/retouch/edit/base/view/FrameViewContainer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/xt/retouch/edit/base/view/FrameViewContainer;->getCurrentPanelType()LX/GkA;

    move-result-object v2

    :cond_0
    sget-object v0, LX/GkA;->NORMAL_ADD_PANEL:LX/GkA;

    if-ne v2, v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_1
    invoke-direct {p0, v0}, LX/Qn5;->d(Z)V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    move-object v1, v2

    goto :goto_0
.end method

.method public g()V
    .locals 6

    invoke-super {p0}, LX/Qno;->g()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/Qno;->setControlPointShow(Z)V

    new-instance v1, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, LX/Qn5;->b:Landroid/view/View;

    const-string v4, "changeButton"

    const/4 v5, 0x0

    new-instance v0, Lcom/xt/retouch/edit/base/view/a/-$$Lambda$n$2;

    invoke-direct {v0, p0}, Lcom/xt/retouch/edit/base/view/a/-$$Lambda$n$2;-><init>(LX/Qn5;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, LX/Qno;->getButtonSize()I

    move-result v1

    invoke-virtual {p0}, LX/Qno;->getButtonSize()I

    move-result v0

    invoke-direct {v3, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v0, 0x800035

    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v2, p0, LX/Qn5;->b:Landroid/view/View;

    if-nez v2, :cond_0

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v5

    :cond_0
    sget-object v1, LX/Fed;->a:LX/Fed;

    const v0, 0x7f082a3c

    invoke-virtual {v1, v0}, LX/Fed;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LX/Qn5;->b:Landroid/view/View;

    if-nez v0, :cond_1

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v5

    :cond_1
    invoke-virtual {p0, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, LX/Qn5;->c:Landroid/view/View;

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, LX/Qno;->getButtonSize()I

    move-result v1

    invoke-virtual {p0}, LX/Qno;->getButtonSize()I

    move-result v0

    invoke-direct {v4, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v0, 0x800053

    iput v0, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v3, p0, LX/Qn5;->c:Landroid/view/View;

    const-string v2, "copyButton"

    if-nez v3, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v5

    :cond_2
    sget-object v1, LX/Fed;->a:LX/Fed;

    const v0, 0x7f0827ba

    invoke-virtual {v1, v0}, LX/Fed;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, LX/Qn5;->c:Landroid/view/View;

    if-nez v1, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v5

    :cond_3
    new-instance v0, Lcom/xt/retouch/edit/base/view/a/-$$Lambda$n$1;

    invoke-direct {v0, p0}, Lcom/xt/retouch/edit/base/view/a/-$$Lambda$n$1;-><init>(LX/Qn5;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LX/Qn5;->c:Landroid/view/View;

    if-nez v0, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0, v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_4
    move-object v5, v0

    goto :goto_0
.end method

.method public final getTextEventListener()LX/Qn0;
    .locals 1

    iget-object v0, p0, LX/Qn5;->g:LX/Qn0;

    return-object v0
.end method

.method public final setTextEventListener(LX/Qn0;)V
    .locals 0

    iput-object p1, p0, LX/Qn5;->g:LX/Qn0;

    return-void
.end method
