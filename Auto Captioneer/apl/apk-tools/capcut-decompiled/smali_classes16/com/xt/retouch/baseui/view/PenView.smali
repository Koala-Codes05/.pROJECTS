.class public Lcom/xt/retouch/baseui/view/PenView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/NLB;
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

.field public b:Ljava/lang/Boolean;

.field public c:Landroid/widget/ImageView;

.field public d:Landroid/widget/ImageView;

.field public e:Landroid/view/View;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/view/View;

.field public h:Ljava/lang/String;

.field public i:LX/NL7;

.field public j:LX/NLC;

.field public k:LX/NLB;

.field public l:Z

.field public final m:Landroid/graphics/drawable/Drawable;

.field public final n:Landroid/graphics/drawable/Drawable;

.field public final o:Landroid/graphics/drawable/Drawable;

.field public final p:Landroid/graphics/drawable/Drawable;

.field public final q:I

.field public final r:I

.field public final s:Landroid/graphics/drawable/Drawable;

.field public final t:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    const-string v1, ""

    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/xt/retouch/baseui/view/PenView;->a:Ljava/util/Map;

    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/xt/retouch/baseui/view/PenView;->l:Z

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v0, 0x7f060678

    invoke-static {v3, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/xt/retouch/baseui/view/PenView;->q:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v0, 0x7f06073e

    invoke-static {v3, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/xt/retouch/baseui/view/PenView;->r:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v0, 0x7f082c53

    invoke-static {v3, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/xt/retouch/baseui/view/PenView;->s:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v0, 0x7f082c54

    invoke-static {v3, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/xt/retouch/baseui/view/PenView;->t:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    const v5, 0x7f082754

    invoke-virtual {v4, v0, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/xt/retouch/baseui/view/PenView;->m:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x5

    invoke-virtual {v4, v0, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    iput-object v6, p0, Lcom/xt/retouch/baseui/view/PenView;->n:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, v2, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    iput-object v7, p0, Lcom/xt/retouch/baseui/view/PenView;->p:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x2

    const/4 v3, 0x0

    const/4 v3, 0x3

    const/4 v3, 0x0

    invoke-virtual {v4, v3, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/xt/retouch/baseui/view/PenView;->o:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x3

    invoke-virtual {v4, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v0, 0x2

    invoke-virtual {v4, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/xt/retouch/baseui/view/PenView;->b:Ljava/lang/Boolean;

    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    const v0, 0x7f0d1056

    invoke-virtual {v4, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0a0e74

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/xt/retouch/baseui/view/PenView;->c:Landroid/widget/ImageView;

    if-eqz v7, :cond_0

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    const v0, 0x7f0a20ef

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/xt/retouch/baseui/view/PenView;->d:Landroid/widget/ImageView;

    if-eqz v6, :cond_1

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    const v0, 0x7f0a1a0a

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/xt/retouch/baseui/view/PenView;->e:Landroid/view/View;

    const v0, 0x7f0a32b8

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xt/retouch/baseui/view/PenView;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0a2782

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/xt/retouch/baseui/view/PenView;->g:Landroid/view/View;

    iget-object v1, p0, Lcom/xt/retouch/baseui/view/PenView;->c:Landroid/widget/ImageView;

    new-instance v0, Lcom/xt/retouch/baseui/view/-$$Lambda$PenView$1;

    invoke-direct {v0, p0}, Lcom/xt/retouch/baseui/view/-$$Lambda$PenView$1;-><init>(Lcom/xt/retouch/baseui/view/PenView;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/xt/retouch/baseui/view/PenView;->d:Landroid/widget/ImageView;

    new-instance v0, Lcom/xt/retouch/baseui/view/-$$Lambda$PenView$2;

    invoke-direct {v0, p0}, Lcom/xt/retouch/baseui/view/-$$Lambda$PenView$2;-><init>(Lcom/xt/retouch/baseui/view/PenView;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, v3, v2}, Lcom/xt/retouch/baseui/view/PenView;->a(ZZ)V

    invoke-virtual {p0, v2, v3}, Lcom/xt/retouch/baseui/view/PenView;->b(ZZ)V

    return-void

    nop

    :array_0
    .array-data 4
        0x7f04013b
        0x7f04013c
        0x7f0403ba
        0x7f04056d
        0x7f040658
        0x7f040659
    .end array-data
.end method

.method public static final a(Lcom/xt/retouch/baseui/view/PenView;Landroid/view/View;)V
    .locals 3

    const-string v0, ""

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    const/4 v2, 0x0

    const/4 v2, 0x3

    const/4 v2, 0x0

    const/4 v1, 0x2

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    invoke-static {p0, v2, v2, v1, v0}, Lcom/xt/retouch/baseui/view/PenView;->b(Lcom/xt/retouch/baseui/view/PenView;ZZILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic a(Lcom/xt/retouch/baseui/view/PenView;ZZILjava/lang/Object;)V
    .locals 1

    if-nez p4, :cond_1

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x2

    const/4 p2, 0x0

    const/4 p2, 0x3

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/xt/retouch/baseui/view/PenView;->a(ZZ)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, ""

    const-string v0, "Super calls with default arguments not supported in this target, function: onSelect"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final b(Lcom/xt/retouch/baseui/view/PenView;Landroid/view/View;)V
    .locals 4

    const-string v0, ""

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    const/4 v2, 0x2

    const/4 v2, 0x0

    const/4 v2, 0x3

    const/4 v2, 0x0

    const/4 v1, 0x2

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    invoke-static {p0, v3, v2, v1, v0}, Lcom/xt/retouch/baseui/view/PenView;->b(Lcom/xt/retouch/baseui/view/PenView;ZZILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic b(Lcom/xt/retouch/baseui/view/PenView;ZZILjava/lang/Object;)V
    .locals 1

    if-nez p4, :cond_1

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/xt/retouch/baseui/view/PenView;->b(ZZ)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, ""

    const-string v0, "Super calls with default arguments not supported in this target, function: updatePenMode"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(ZZ)V
    .locals 3

    iget-object v1, p0, Lcom/xt/retouch/baseui/view/PenView;->b:Ljava/lang/Boolean;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_3

    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/xt/retouch/baseui/view/PenView;->b:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/xt/retouch/baseui/view/PenView;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, p0, Lcom/xt/retouch/baseui/view/PenView;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    iget-object v1, p0, Lcom/xt/retouch/baseui/view/PenView;->c:Landroid/widget/ImageView;

    const/4 v2, 0x2

    const/4 v2, 0x0

    const/4 v2, 0x3

    const/4 v2, 0x0

    if-eqz p1, :cond_8

    iget-boolean v0, p0, Lcom/xt/retouch/baseui/view/PenView;->l:Z

    if-eqz v0, :cond_8

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p0, Lcom/xt/retouch/baseui/view/PenView;->e:Landroid/view/View;

    if-eqz p1, :cond_7

    iget-boolean v0, p0, Lcom/xt/retouch/baseui/view/PenView;->l:Z

    if-eqz v0, :cond_7

    :goto_1
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/xt/retouch/baseui/view/PenView;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setSelected(Z)V

    if-eqz p1, :cond_6

    iget-object v1, p0, Lcom/xt/retouch/baseui/view/PenView;->h:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/xt/retouch/baseui/view/PenView;->k:LX/NLB;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, LX/NLB;->a(Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, Lcom/xt/retouch/baseui/view/PenView;->m:Landroid/graphics/drawable/Drawable;

    :goto_2
    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/xt/retouch/baseui/view/PenView;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    iget-object v1, p0, Lcom/xt/retouch/baseui/view/PenView;->g:Landroid/view/View;

    if-eqz p1, :cond_5

    iget-object v0, p0, Lcom/xt/retouch/baseui/view/PenView;->s:Landroid/graphics/drawable/Drawable;

    :goto_3
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lcom/xt/retouch/baseui/view/PenView;->g:Landroid/view/View;

    if-eqz p1, :cond_4

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_4
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_3
    return-void

    :cond_4
    const/high16 v0, 0x3f000000    # 0.5f

    goto :goto_4

    :cond_5
    iget-object v0, p0, Lcom/xt/retouch/baseui/view/PenView;->t:Landroid/graphics/drawable/Drawable;

    goto :goto_3

    :cond_6
    iget-object v1, p0, Lcom/xt/retouch/baseui/view/PenView;->n:Landroid/graphics/drawable/Drawable;

    goto :goto_2

    :cond_7
    const/16 v2, 0x8

    goto :goto_1

    :cond_8
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public final b(ZZ)V
    .locals 2

    iget-object v1, p0, Lcom/xt/retouch/baseui/view/PenView;->b:Ljava/lang/Boolean;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    iget-object v1, p0, Lcom/xt/retouch/baseui/view/PenView;->m:Landroid/graphics/drawable/Drawable;

    :goto_0
    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/xt/retouch/baseui/view/PenView;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v1, p0, Lcom/xt/retouch/baseui/view/PenView;->p:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/xt/retouch/baseui/view/PenView;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    :goto_1
    if-eqz p2, :cond_2

    iget-object v0, p0, Lcom/xt/retouch/baseui/view/PenView;->i:LX/NL7;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, LX/NL7;->a(Z)V

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    :cond_3
    iget-object v1, p0, Lcom/xt/retouch/baseui/view/PenView;->n:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_4
    if-eqz v1, :cond_5

    iget-object v0, p0, Lcom/xt/retouch/baseui/view/PenView;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    iget-object v1, p0, Lcom/xt/retouch/baseui/view/PenView;->o:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/xt/retouch/baseui/view/PenView;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1
.end method

.method public final getEffectId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xt/retouch/baseui/view/PenView;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final getOnAutoSelectListener()LX/NLC;
    .locals 1

    iget-object v0, p0, Lcom/xt/retouch/baseui/view/PenView;->j:LX/NLC;

    return-object v0
.end method

.method public final getOnSelectListener()LX/NLB;
    .locals 1

    iget-object v0, p0, Lcom/xt/retouch/baseui/view/PenView;->k:LX/NLB;

    return-object v0
.end method

.method public final getPenChangeListener()LX/NL7;
    .locals 1

    iget-object v0, p0, Lcom/xt/retouch/baseui/view/PenView;->i:LX/NL7;

    return-object v0
.end method

.method public final getPointView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/xt/retouch/baseui/view/PenView;->g:Landroid/view/View;

    return-object v0
.end method

.method public final getShowErase()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xt/retouch/baseui/view/PenView;->l:Z

    return v0
.end method

.method public final setEffectId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xt/retouch/baseui/view/PenView;->h:Ljava/lang/String;

    return-void
.end method

.method public final setOnAutoSelectListener(LX/NLC;)V
    .locals 0

    iput-object p1, p0, Lcom/xt/retouch/baseui/view/PenView;->j:LX/NLC;

    return-void
.end method

.method public final setOnSelectListener(LX/NLB;)V
    .locals 0

    iput-object p1, p0, Lcom/xt/retouch/baseui/view/PenView;->k:LX/NLB;

    return-void
.end method

.method public final setPenChangeListener(LX/NL7;)V
    .locals 0

    iput-object p1, p0, Lcom/xt/retouch/baseui/view/PenView;->i:LX/NL7;

    return-void
.end method

.method public final setPenName(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xt/retouch/baseui/view/PenView;->f:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setPointView(Landroid/view/View;)V
    .locals 1

    const-string v0, ""

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xt/retouch/baseui/view/PenView;->g:Landroid/view/View;

    return-void
.end method

.method public final setShowErase(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xt/retouch/baseui/view/PenView;->l:Z

    return-void
.end method
