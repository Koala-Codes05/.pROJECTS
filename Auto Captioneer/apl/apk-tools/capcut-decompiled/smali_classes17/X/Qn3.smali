.class public final LX/Qn3;
.super LX/Qno;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/Qmu;,
        LX/Qmv;
    }
.end annotation


# static fields
.field public static final a:LX/Qmu;

.field public static k:Z


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

.field public h:LX/Qmv;

.field public j:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Qmu;

    invoke-direct {v0}, LX/Qmu;-><init>()V

    sput-object v0, LX/Qn3;->a:LX/Qmu;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/Qn3;->b:Ljava/util/Map;

    invoke-direct {p0, p1, p2, p3}, LX/Qno;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Qn3;->j:Z

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
    invoke-direct {p0, p1, p2, p3}, LX/Qn3;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final a(LX/Qn3;Landroid/view/View;)V
    .locals 9

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, LX/Qn3;->h:LX/Qmv;

    if-eqz v4, :cond_0

    new-instance v5, LX/G8R;

    invoke-virtual {p0}, LX/Qno;->getLayerInfo()LX/9vi;

    move-result-object v6

    sget-object v3, LX/Fed;->a:LX/Fed;

    const v2, 0x7f13aeba

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-static {v3, v2, v0, v1, v0}, LX/Fed;->a(LX/Fed;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 p0, 0x4

    const/4 p1, 0x0

    invoke-direct/range {v5 .. v10}, LX/G8R;-><init>(LX/9vi;Ljava/lang/String;FILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v4, v5}, LX/Qmv;->a(LX/G8R;)V

    :cond_0
    return-void
.end method

.method public static final b(LX/Qn3;Landroid/view/View;)V
    .locals 9

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, LX/Qn3;->h:LX/Qmv;

    if-eqz v4, :cond_0

    new-instance v5, LX/G8R;

    invoke-virtual {p0}, LX/Qno;->getLayerInfo()LX/9vi;

    move-result-object v6

    sget-object v3, LX/Fed;->a:LX/Fed;

    const v2, 0x7f13a699

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-static {v3, v2, v0, v1, v0}, LX/Fed;->a(LX/Fed;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 p0, 0x4

    const/4 p1, 0x0

    invoke-direct/range {v5 .. v10}, LX/G8R;-><init>(LX/9vi;Ljava/lang/String;FILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v4, v5}, LX/Qmv;->a(LX/G8R;)V

    :cond_0
    return-void
.end method

.method public static final synthetic d(Z)V
    .locals 0

    sput-boolean p0, LX/Qn3;->k:Z

    return-void
.end method

.method private final e(Z)V
    .locals 3

    iput-boolean p1, p0, LX/Qn3;->j:Z

    iget-object v2, p0, LX/Qn3;->c:Landroid/view/View;

    if-nez v2, :cond_0

    const-string v0, "changeButton"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/Qn3;->g:Landroid/view/View;

    if-nez v0, :cond_1

    :goto_1
    return-void

    :cond_1
    if-eqz p1, :cond_2

    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_2
    const/4 v1, 0x4

    goto :goto_2

    :cond_3
    const/4 v0, 0x4

    goto :goto_0
.end method


# virtual methods
.method public c(Z)V
    .locals 2

    iget-boolean v0, p0, LX/Qn3;->j:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_3

    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, LX/Qn3;->c:Landroid/view/View;

    if-nez v0, :cond_0

    const-string v0, "changeButton"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/Qn3;->g:Landroid/view/View;

    if-nez v0, :cond_2

    :cond_1
    :goto_1
    return-void

    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_3
    const/4 v1, 0x4

    goto :goto_0
.end method

.method public d()V
    .locals 2

    invoke-virtual {p0}, LX/QmU;->getFrameViewContainer()Lcom/xt/retouch/edit/base/view/FrameViewContainer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/xt/retouch/edit/base/view/FrameViewContainer;->getCurrentPanelType()LX/GkA;

    move-result-object v1

    :goto_0
    sget-object v0, LX/GkA;->DEFAULT:LX/GkA;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_1
    invoke-direct {p0, v0}, LX/Qn3;->e(Z)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public g()V
    .locals 5

    invoke-super {p0}, LX/Qno;->g()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/Qno;->setControlPointShow(Z)V

    invoke-virtual {p0}, LX/Qno;->getDeleteButton()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0d0e6c

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, LX/Qn3;->c:Landroid/view/View;

    const-string v3, "changeButton"

    new-instance v0, Lcom/xt/retouch/edit/base/view/a/-$$Lambda$k$2;

    invoke-direct {v0, p0}, Lcom/xt/retouch/edit/base/view/a/-$$Lambda$k$2;-><init>(LX/Qn3;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, LX/Qno;->getButtonSize()I

    move-result v1

    invoke-virtual {p0}, LX/Qno;->getButtonSize()I

    move-result v0

    invoke-direct {v2, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v0, 0x800035

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v0, p0, LX/Qn3;->c:Landroid/view/View;

    if-nez v0, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0, v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    sget-boolean v0, LX/Qn3;->k:Z

    if-eqz v0, :cond_0

    new-instance v1, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, LX/Qn3;->g:Landroid/view/View;

    new-instance v0, Lcom/xt/retouch/edit/base/view/a/-$$Lambda$k$1;

    invoke-direct {v0, p0}, Lcom/xt/retouch/edit/base/view/a/-$$Lambda$k$1;-><init>(LX/Qn3;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, LX/Qno;->getCutoutButtonSize()I

    move-result v1

    invoke-virtual {p0}, LX/Qno;->getCutoutButtonSize()I

    move-result v0

    invoke-direct {v3, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v0, 0x800033

    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v2, p0, LX/Qn3;->g:Landroid/view/View;

    if-nez v2, :cond_1

    :goto_1
    iget-object v0, p0, LX/Qn3;->g:Landroid/view/View;

    invoke-virtual {p0, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void

    :cond_1
    sget-object v1, LX/Fed;->a:LX/Fed;

    const v0, 0x7f08286e

    invoke-virtual {v1, v0}, LX/Fed;->e(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_2
    move-object v4, v0

    goto :goto_0
.end method

.method public final getCutoutImageEventListener()LX/Qmv;
    .locals 1

    iget-object v0, p0, LX/Qn3;->h:LX/Qmv;

    return-object v0
.end method

.method public final setCutoutImageEventListener(LX/Qmv;)V
    .locals 0

    iput-object p1, p0, LX/Qn3;->h:LX/Qmv;

    return-void
.end method
