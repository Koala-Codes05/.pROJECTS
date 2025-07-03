.class public final LX/Gmb;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/Gmq;
    }
.end annotation


# static fields
.field public static final a:LX/Gmq;


# instance fields
.field public final b:LX/Gma;

.field public final c:Lcom/xt/retouch/aiexpand/impl/expand/ExpandImageViewModel;

.field public final d:LX/GNW;

.field public e:Ljava/lang/String;

.field public final f:I

.field public final g:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Gmq;

    invoke-direct {v0}, LX/Gmq;-><init>()V

    sput-object v0, LX/Gmb;->a:LX/Gmq;

    return-void
.end method

.method public constructor <init>(LX/Gma;Lcom/xt/retouch/aiexpand/impl/expand/ExpandImageViewModel;LX/GNW;)V
    .locals 3

    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Gmb;->b:LX/Gma;

    iput-object p2, p0, LX/Gmb;->c:Lcom/xt/retouch/aiexpand/impl/expand/ExpandImageViewModel;

    iput-object p3, p0, LX/Gmb;->d:LX/GNW;

    invoke-virtual {p2}, Lcom/xt/retouch/aiexpand/impl/expand/ExpandImageViewModel;->h()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1

    :goto_0
    iput-object v1, p0, LX/Gmb;->e:Ljava/lang/String;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->g()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060727

    invoke-static {v1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, LX/Gmb;->f:I

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->g()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060734

    invoke-static {v1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, LX/Gmb;->g:I

    iget-object v1, p1, LX/Gma;->h:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v0, Lcom/xt/retouch/aiexpand/impl/expand/param/a/-$$Lambda$c$2;

    invoke-direct {v0, p0}, Lcom/xt/retouch/aiexpand/impl/expand/param/a/-$$Lambda$c$2;-><init>(LX/Gmb;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "outpaint_equal_scale"

    const/4 v2, 0x1

    invoke-virtual {p3, v0, v2}, LX/GNW;->a(Ljava/lang/String;I)V

    iget-object v1, p1, LX/Gma;->c:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v0, Lcom/xt/retouch/aiexpand/impl/expand/param/a/-$$Lambda$c$1;

    invoke-direct {v0, p0}, Lcom/xt/retouch/aiexpand/impl/expand/param/a/-$$Lambda$c$1;-><init>(LX/Gmb;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v1, 0x2

    const-string v0, "outpaint_change_scale"

    invoke-virtual {p3, v0, v1}, LX/GNW;->a(Ljava/lang/String;I)V

    iget-object v0, p0, LX/Gmb;->e:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_0

    invoke-direct {p0, v0, v2}, LX/Gmb;->a(ZZ)V

    :goto_1
    return-void

    :cond_0
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->g()Landroid/view/View;

    move-result-object v1

    new-instance v0, Lcom/xt/retouch/aiexpand/impl/expand/param/a/-$$Lambda$c$3;

    invoke-direct {v0, p0}, Lcom/xt/retouch/aiexpand/impl/expand/param/a/-$$Lambda$c$3;-><init>(LX/Gmb;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_1
    move-object v1, v0

    goto :goto_0
.end method

.method public static final a(LX/Gmb;)V
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/Gmb;->e:Ljava/lang/String;

    const-string v0, "tab_keep_scale"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-direct {p0, v0, v0}, LX/Gmb;->a(ZZ)V

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0, v0, v0}, LX/Gmb;->b(ZZ)V

    goto :goto_0
.end method

.method public static final a(LX/Gmb;Landroid/view/View;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-direct {p0, v0, v0}, LX/Gmb;->a(ZZ)V

    return-void
.end method

.method private final a(Landroid/widget/TextView;Z)V
    .locals 2

    const-string v1, ""

    if-eqz p2, :cond_0

    iget v0, p0, LX/Gmb;->f:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, LX/Qhk;->a(Landroid/widget/TextView;Landroid/graphics/Typeface;)V

    :goto_0
    return-void

    :cond_0
    iget v0, p0, LX/Gmb;->g:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, LX/Qhk;->a(Landroid/widget/TextView;Landroid/graphics/Typeface;)V

    goto :goto_0
.end method

.method private final a(Z)V
    .locals 5

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/Gmb;->c:Lcom/xt/retouch/aiexpand/impl/expand/ExpandImageViewModel;

    iget-object v0, p0, LX/Gmb;->e:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/xt/retouch/aiexpand/impl/expand/ExpandImageViewModel;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, LX/Gmb;->e:Ljava/lang/String;

    const-string v0, "tab_keep_scale"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    const/16 v4, 0x8

    const-string v1, ""

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Gmb;->b:LX/Gma;

    iget-object v0, v0, LX/Gma;->f:Lcom/xt/retouch/aiexpand/impl/expand/param/ExpandImageLevelsView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/Gmb;->b:LX/Gma;

    iget-object v0, v0, LX/Gma;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/Gmb;->b:LX/Gma;

    iget-object v0, v0, LX/Gma;->h:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, v3}, LX/Gmb;->a(Landroid/widget/TextView;Z)V

    iget-object v0, p0, LX/Gmb;->b:LX/Gma;

    iget-object v0, v0, LX/Gma;->c:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, v2}, LX/Gmb;->a(Landroid/widget/TextView;Z)V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, LX/Gmb;->b:LX/Gma;

    iget-object v0, v0, LX/Gma;->f:Lcom/xt/retouch/aiexpand/impl/expand/param/ExpandImageLevelsView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/Gmb;->b:LX/Gma;

    iget-object v0, v0, LX/Gma;->e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/Gmb;->b:LX/Gma;

    iget-object v0, v0, LX/Gma;->h:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, v2}, LX/Gmb;->a(Landroid/widget/TextView;Z)V

    iget-object v0, p0, LX/Gmb;->b:LX/Gma;

    iget-object v0, v0, LX/Gma;->c:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, v3}, LX/Gmb;->a(Landroid/widget/TextView;Z)V

    goto :goto_0
.end method

.method private final a(ZZ)V
    .locals 2

    const-string v0, "tab_keep_scale"

    iput-object v0, p0, LX/Gmb;->e:Ljava/lang/String;

    invoke-direct {p0, p2}, LX/Gmb;->a(Z)V

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/Gmb;->d:LX/GNW;

    const-string v0, "outpaint_equal_scale"

    invoke-virtual {v1, v0}, LX/GNW;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final b(LX/Gmb;Landroid/view/View;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-direct {p0, v0, v0}, LX/Gmb;->b(ZZ)V

    return-void
.end method

.method private final b(ZZ)V
    .locals 2

    const-string v0, "tab_change_scale"

    iput-object v0, p0, LX/Gmb;->e:Ljava/lang/String;

    invoke-direct {p0, p2}, LX/Gmb;->a(Z)V

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/Gmb;->d:LX/GNW;

    const-string v0, "outpaint_change_scale"

    invoke-virtual {v1, v0}, LX/GNW;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
