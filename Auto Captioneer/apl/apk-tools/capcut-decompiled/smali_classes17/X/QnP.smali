.class public final LX/QnP;
.super LX/Qno;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/QnU;,
        LX/QnV;
    }
.end annotation


# static fields
.field public static final a:LX/QnV;


# instance fields
.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public c:Landroid/view/View;

.field public g:Landroid/view/View;

.field public h:Z

.field public j:LX/QnU;

.field public k:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/QnV;

    invoke-direct {v0}, LX/QnV;-><init>()V

    sput-object v0, LX/QnP;->a:LX/QnV;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/QnP;->b:Ljava/util/Map;

    invoke-direct {p0, p1, p2, p3}, LX/Qno;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/QnP;->h:Z

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
    invoke-direct {p0, p1, p2, p3}, LX/QnP;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final a(LX/QnP;Landroid/view/View;)V
    .locals 5

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/QnP;->j:LX/QnU;

    if-eqz v0, :cond_0

    new-instance v1, LX/G8R;

    invoke-virtual {p0}, LX/Qno;->getLayerInfo()LX/9vi;

    move-result-object v2

    const/4 v4, 0x0

    const/4 p0, 0x4

    const/4 p1, 0x0

    const-string v3, "edit_sticker"

    invoke-direct/range {v1 .. v6}, LX/G8R;-><init>(LX/9vi;Ljava/lang/String;FILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v1}, LX/QnU;->a(LX/G8R;)V

    :cond_0
    return-void
.end method

.method public static final b(LX/QnP;Landroid/view/View;)V
    .locals 5

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/QnP;->j:LX/QnU;

    if-eqz v0, :cond_0

    new-instance v1, LX/G8R;

    invoke-virtual {p0}, LX/Qno;->getLayerInfo()LX/9vi;

    move-result-object v2

    const/4 v4, 0x0

    const/4 p0, 0x4

    const/4 p1, 0x0

    const-string v3, "mirror_sticker"

    invoke-direct/range {v1 .. v6}, LX/G8R;-><init>(LX/9vi;Ljava/lang/String;FILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v1}, LX/QnU;->a(LX/G8R;)V

    :cond_0
    return-void
.end method

.method private final d(Z)V
    .locals 2

    iput-boolean p1, p0, LX/QnP;->h:Z

    iget-object v1, p0, LX/QnP;->c:Landroid/view/View;

    if-nez v1, :cond_0

    const-string v0, "editButton"

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
    .locals 5

    const/4 v4, 0x4

    if-eqz p1, :cond_5

    const/4 v3, 0x0

    :goto_0
    iget-boolean v0, p0, LX/QnP;->h:Z

    const-string v2, "editButton"

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/QnP;->c:Landroid/view/View;

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, LX/QnP;->g:Landroid/view/View;

    if-nez v0, :cond_2

    const-string v0, "mirrorButton"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, LX/QnP;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/Qno;->getDeleteButton()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/QnP;->c:Landroid/view/View;

    if-nez v0, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void

    :cond_4
    move-object v1, v0

    goto :goto_1

    :cond_5
    const/4 v3, 0x4

    goto :goto_0
.end method

.method public d()V
    .locals 4

    invoke-virtual {p0}, LX/QmU;->getFrameViewContainer()Lcom/xt/retouch/edit/base/view/FrameViewContainer;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/xt/retouch/edit/base/view/FrameViewContainer;->getCurrentPanelType()LX/GkA;

    move-result-object v2

    :goto_0
    sget-object v0, LX/GkA;->DEFAULT:LX/GkA;

    const/4 v1, 0x0

    if-eq v2, v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-direct {p0, v0}, LX/QnP;->d(Z)V

    invoke-direct {p0}, LX/QnP;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/Qno;->getDeleteButton()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/QnP;->c:Landroid/view/View;

    if-nez v0, :cond_0

    const-string v0, "editButton"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :goto_2
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    return-void

    :cond_0
    move-object v3, v0

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, LX/Qno;->getDeleteButton()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    move-object v2, v3

    goto :goto_0
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

    iput-object v1, p0, LX/QnP;->c:Landroid/view/View;

    new-instance v1, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, LX/QnP;->g:Landroid/view/View;

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, LX/Qno;->getButtonSize()I

    move-result v1

    invoke-virtual {p0}, LX/Qno;->getButtonSize()I

    move-result v0

    invoke-direct {v4, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v0, 0x800035

    iput v0, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v3, p0, LX/QnP;->c:Landroid/view/View;

    const-string v2, "editButton"

    const/4 v5, 0x0

    if-nez v3, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v5

    :cond_0
    sget-object v1, LX/Fed;->a:LX/Fed;

    const v0, 0x7f082b32    # 1.809993E38f

    invoke-virtual {v1, v0}, LX/Fed;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, LX/QnP;->c:Landroid/view/View;

    if-nez v1, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v5

    :cond_1
    new-instance v0, Lcom/xt/retouch/edit/base/view/a/-$$Lambda$q$2;

    invoke-direct {v0, p0}, Lcom/xt/retouch/edit/base/view/a/-$$Lambda$q$2;-><init>(LX/QnP;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LX/QnP;->c:Landroid/view/View;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v5

    :cond_2
    invoke-virtual {p0, v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, LX/Qno;->getButtonSize()I

    move-result v1

    invoke-virtual {p0}, LX/Qno;->getButtonSize()I

    move-result v0

    invoke-direct {v4, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v0, 0x800053

    iput v0, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v3, p0, LX/QnP;->g:Landroid/view/View;

    const-string v2, "mirrorButton"

    if-nez v3, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v5

    :cond_3
    sget-object v1, LX/Fed;->a:LX/Fed;

    const v0, 0x7f082b33    # 1.8099931E38f

    invoke-virtual {v1, v0}, LX/Fed;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, LX/QnP;->g:Landroid/view/View;

    if-nez v1, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v5

    :cond_4
    new-instance v0, Lcom/xt/retouch/edit/base/view/a/-$$Lambda$q$1;

    invoke-direct {v0, p0}, Lcom/xt/retouch/edit/base/view/a/-$$Lambda$q$1;-><init>(LX/QnP;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LX/QnP;->g:Landroid/view/View;

    if-nez v0, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0, v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_5
    move-object v5, v0

    goto :goto_0
.end method

.method public final getEditButton()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/QnP;->c:Landroid/view/View;

    if-nez v0, :cond_0

    const-string v0, "editButton"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public final getOnAttachToWindowCallback()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/QnP;->k:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getStickerEventListener()LX/QnU;
    .locals 1

    iget-object v0, p0, LX/QnP;->j:LX/QnU;

    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, LX/Qno;->onAttachedToWindow()V

    iget-object v0, p0, LX/QnP;->k:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final setOnAttachToWindowCallback(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/QnP;->k:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setStickerEventListener(LX/QnU;)V
    .locals 0

    iput-object p1, p0, LX/QnP;->j:LX/QnU;

    return-void
.end method
