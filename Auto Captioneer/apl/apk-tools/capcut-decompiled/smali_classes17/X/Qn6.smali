.class public final LX/Qn6;
.super LX/Qno;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/Qmt;
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

.field public c:LX/Qmt;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/Qn6;->a:Ljava/util/Map;

    invoke-direct {p0, p1, p2, p3}, LX/Qno;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0, p1, p2, p3}, LX/Qn6;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final a(LX/Qn6;Landroid/view/View;)V
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/Qn6;->c:LX/Qmt;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LX/Qno;->getLayerInfo()LX/9vi;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Qmt;->a(LX/9vi;)V

    :cond_0
    return-void
.end method

.method private final e()Z
    .locals 2

    invoke-virtual {p0}, LX/QmU;->getFrameViewContainer()Lcom/xt/retouch/edit/base/view/FrameViewContainer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/xt/retouch/edit/base/view/FrameViewContainer;->getCurrentPanelType()LX/GkA;

    move-result-object v1

    :goto_0
    sget-object v0, LX/GkA;->PROJECTION_EDIT_PANEL:LX/GkA;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public c(Z)V
    .locals 2

    if-eqz p1, :cond_1

    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, LX/Qn6;->b:Landroid/view/View;

    if-nez v0, :cond_0

    const-string v0, "copyButton"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, LX/QmU;->d()V

    return-void

    :cond_1
    const/4 v1, 0x4

    goto :goto_0
.end method

.method public d()V
    .locals 2

    invoke-direct {p0}, LX/Qn6;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/Qno;->getDeleteButton()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/Qn6;->b:Landroid/view/View;

    if-nez v0, :cond_0

    const-string v0, "copyButton"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public g()V
    .locals 6

    invoke-super {p0}, LX/Qno;->g()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/Qno;->setControlPointShow(Z)V

    new-instance v1, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, LX/Qn6;->b:Landroid/view/View;

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, LX/Qno;->getButtonSize()I

    move-result v1

    invoke-virtual {p0}, LX/Qno;->getButtonSize()I

    move-result v0

    invoke-direct {v5, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v0, 0x800053

    iput v0, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v4, p0, LX/Qn6;->b:Landroid/view/View;

    const/4 v3, 0x0

    const-string v2, "copyButton"

    if-nez v4, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v3

    :cond_0
    sget-object v1, LX/Fed;->a:LX/Fed;

    const v0, 0x7f0827ba

    invoke-virtual {v1, v0}, LX/Fed;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, LX/Qn6;->b:Landroid/view/View;

    if-nez v1, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_1
    new-instance v0, Lcom/xt/retouch/edit/base/view/a/-$$Lambda$g$1;

    invoke-direct {v0, p0}, Lcom/xt/retouch/edit/base/view/a/-$$Lambda$g$1;-><init>(LX/Qn6;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LX/Qn6;->b:Landroid/view/View;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0, v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_2
    move-object v3, v0

    goto :goto_0
.end method

.method public final getGraffitiEventListener()LX/Qmt;
    .locals 1

    iget-object v0, p0, LX/Qn6;->c:LX/Qmt;

    return-object v0
.end method

.method public final setGraffitiEventListener(LX/Qmt;)V
    .locals 0

    iput-object p1, p0, LX/Qn6;->c:LX/Qmt;

    return-void
.end method
