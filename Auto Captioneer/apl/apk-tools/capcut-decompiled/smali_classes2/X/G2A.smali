.class public final LX/G2A;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/G2M;,
        LX/G2L;,
        LX/G2G;,
        LX/G2I;,
        LX/G2H;,
        LX/G2J;,
        LX/G2K;,
        LX/Fxm;,
        LX/Fxl;,
        LX/G2C;,
        LX/Fxt;,
        LX/G2F;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LX/G2M;


# instance fields
.field public b:LX/93v;

.field public c:LX/G3C;

.field public d:Ljava/lang/String;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/G2L;",
            ">;"
        }
    .end annotation
.end field

.field public final f:I

.field public final g:F

.field public h:I

.field public i:LX/G2H;

.field public j:LX/G2J;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/G2M;

    invoke-direct {v0}, LX/G2M;-><init>()V

    sput-object v0, LX/G2A;->a:LX/G2M;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/G2A;->d:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/G2A;->e:Ljava/util/List;

    sget-object v0, Lcom/xt/retouch/util/SizeUtil;->a:Lcom/xt/retouch/util/SizeUtil;

    invoke-virtual {v0}, Lcom/xt/retouch/util/SizeUtil;->c()I

    move-result v0

    int-to-float v2, v0

    sget-object v1, LX/Fed;->a:LX/Fed;

    const v0, 0x7f070364

    invoke-virtual {v1, v0}, LX/Fed;->a(I)F

    move-result v1

    const/4 v0, 0x4

    int-to-float v3, v0

    mul-float/2addr v1, v3

    sub-float/2addr v2, v1

    const/4 v0, 0x3

    int-to-float v0, v0

    div-float/2addr v2, v0

    float-to-int v2, v2

    iput v2, p0, LX/G2A;->f:I

    sget-object v0, Lcom/xt/retouch/util/SizeUtil;->a:Lcom/xt/retouch/util/SizeUtil;

    invoke-virtual {v0}, Lcom/xt/retouch/util/SizeUtil;->c()I

    move-result v1

    mul-int/lit8 v0, v2, 0x3

    sub-int/2addr v1, v0

    int-to-float v0, v1

    div-float/2addr v0, v3

    iput v0, p0, LX/G2A;->g:F

    return-void
.end method

.method private final a(LX/FV3;)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v3, v0, LX/G2A;->i:LX/G2H;

    if-eqz v3, :cond_0

    move-object/from16 v4, p1

    iget-object v0, v4, LX/FV3;->c:Lcom/xt/retouch/baseui/view/BaseImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    sget-object v0, Lcom/xt/retouch/util/SizeUtil;->a:Lcom/xt/retouch/util/SizeUtil;

    invoke-virtual {v0}, Lcom/xt/retouch/util/SizeUtil;->c()I

    move-result v0

    int-to-float v2, v0

    sget-object v1, LX/Fed;->a:LX/Fed;

    const v0, 0x7f070361

    invoke-virtual {v1, v0}, LX/Fed;->a(I)F

    move-result v1

    const/4 v0, 0x2

    int-to-float v0, v0

    mul-float/2addr v1, v0

    sub-float/2addr v2, v1

    invoke-virtual {v3}, LX/G2H;->c()LX/93r;

    move-result-object v0

    invoke-virtual {v0}, LX/93r;->getScale()F

    move-result v1

    mul-float/2addr v1, v2

    float-to-int v0, v2

    iput v0, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    float-to-int v0, v1

    iput v0, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, v4, LX/FV3;->c:Lcom/xt/retouch/baseui/view/BaseImageView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v0, LX/9Ch;->a:LX/9Ch;

    invoke-virtual {v0}, LX/9Ch;->a()LX/FZe;

    move-result-object v1

    iget-object v2, v4, LX/FV3;->c:Lcom/xt/retouch/baseui/view/BaseImageView;

    const-string v0, ""

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/G2H;->b()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v14, 0xffc

    move-object v6, v4

    move v7, v5

    move-object v8, v4

    move-object v9, v4

    move v10, v5

    move-object v11, v4

    move-object v12, v4

    move v13, v5

    move-object v15, v4

    invoke-static/range {v1 .. v15}, LX/FZd;->a(LX/FZe;Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/Integer;ZLX/Okr;ZLkotlin/Pair;Landroid/util/Size;ZLandroid/content/Context;Ljava/lang/Object;ZILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private final a(LX/FVW;)V
    .locals 8

    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    iget-object v0, p0, LX/G2A;->b:LX/93v;

    const-string v2, "sticker"

    const/4 v6, 0x0

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v6

    :cond_0
    invoke-interface {v0}, LX/93v;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v7, 0x0

    if-lez v0, :cond_3

    const/4 v0, 0x1

    :goto_0
    const/16 v4, 0x21

    const/4 v5, 0x2

    if-eqz v0, :cond_2

    sget-object v1, LX/Fed;->a:LX/Fed;

    const v0, 0x7f13a8a9

    invoke-static {v1, v0, v6, v5, v6}, LX/Fed;->a(LX/Fed;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-object v0, p0, LX/G2A;->b:LX/93v;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v6

    :cond_1
    invoke-interface {v0}, LX/93v;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const-string v0, " | "

    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    sget-object v1, LX/Fed;->a:LX/Fed;

    const v0, 0x7f0607a0

    invoke-virtual {v1, v0}, LX/Fed;->c(I)I

    move-result v0

    invoke-direct {v2, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    invoke-virtual {v3, v2, v7, v0, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_2
    sget-object v1, LX/Fed;->a:LX/Fed;

    const v0, 0x7f13adea

    invoke-static {v1, v0, v6, v5, v6}, LX/Fed;->a(LX/Fed;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v2, LX/G2B;

    invoke-direct {v2, p0, p1}, LX/G2B;-><init>(LX/G2A;LX/FVW;)V

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    invoke-virtual {v3, v2, v1, v0, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    iget-object v1, p1, LX/FVW;->c:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    iget-object v0, p1, LX/FVW;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(I)I
    .locals 4

    iget-object v0, p0, LX/G2A;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x3

    const/4 v2, 0x1

    if-le p1, v0, :cond_1

    :goto_0
    const/4 v3, 0x1

    :cond_0
    return v3

    :cond_1
    iget-object v0, p0, LX/G2A;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/G2L;

    invoke-virtual {v0}, LX/G2L;->a()LX/G2G;

    move-result-object v0

    sget-object v1, LX/G2F;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    if-eq v1, v2, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    if-eq v1, v3, :cond_0

    goto :goto_0
.end method

.method public final a()LX/G3C;
    .locals 1

    iget-object v0, p0, LX/G2A;->c:LX/G3C;

    return-object v0
.end method

.method public final a(LX/8hZ;)V
    .locals 4

    const-string v2, ""

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LX/G2A;->b:LX/93v;

    iget-object v0, p0, LX/G2A;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    iput v0, p0, LX/G2A;->h:I

    invoke-interface {p1}, LX/93v;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    new-instance v1, LX/G2J;

    invoke-interface {p1}, LX/9K5;->e()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v2}, LX/G2J;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/G2A;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object v1, p0, LX/G2A;->j:LX/G2J;

    iget v0, p0, LX/G2A;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/G2A;->h:I

    invoke-interface {p1}, LX/93v;->s()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    new-instance v1, LX/G2H;

    invoke-interface {p1}, LX/93v;->t()LX/93r;

    move-result-object v0

    invoke-direct {v1, v2, v0}, LX/G2H;-><init>(Ljava/lang/String;LX/93r;)V

    iget-object v0, p0, LX/G2A;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object v1, p0, LX/G2A;->i:LX/G2H;

    iget v0, p0, LX/G2A;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/G2A;->h:I

    :cond_0
    invoke-interface {p1}, LX/8hZ;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/93v;

    iget-object v1, p0, LX/G2A;->e:Ljava/util/List;

    new-instance v0, LX/G2I;

    invoke-direct {v0, v2}, LX/G2I;-><init>(LX/9K5;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    sget-object v2, LX/Fed;->a:LX/Fed;

    const v1, 0x7f13b219

    invoke-interface {p1}, LX/93v;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/Fed;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/G2A;->e:Ljava/util/List;

    new-instance v0, LX/G2K;

    invoke-direct {v0}, LX/G2K;-><init>()V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final a(LX/G3C;)V
    .locals 0

    iput-object p1, p0, LX/G2A;->c:LX/G3C;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LX/G2A;->d:Ljava/lang/String;

    return-void
.end method

.method public final b(I)V
    .locals 13

    if-ltz p1, :cond_2

    iget-object v0, p0, LX/G2A;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_2

    iget-object v0, p0, LX/G2A;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/G2L;

    if-eqz v1, :cond_2

    instance-of v0, v1, LX/G2I;

    if-eqz v0, :cond_2

    check-cast v1, LX/G2I;

    invoke-virtual {v1}, LX/G2I;->b()LX/9K5;

    move-result-object v0

    invoke-interface {v0}, LX/9K5;->K()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v12, "heycan"

    :goto_0
    iget-object v3, p0, LX/G2A;->c:LX/G3C;

    if-eqz v3, :cond_2

    iget-object v4, p0, LX/G2A;->d:Ljava/lang/String;

    invoke-virtual {v1}, LX/G2I;->b()LX/9K5;

    move-result-object v0

    invoke-interface {v0}, LX/9K5;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, LX/G2I;->b()LX/9K5;

    move-result-object v0

    invoke-interface {v0}, LX/9K5;->v()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    iget-object v0, p0, LX/G2A;->b:LX/93v;

    const/4 v2, 0x0

    const-string v1, "sticker"

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-interface {v0}, LX/9K5;->d()Ljava/lang/String;

    move-result-object v8

    iget-object v0, p0, LX/G2A;->b:LX/93v;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    invoke-interface {v0}, LX/9K5;->v()Ljava/lang/String;

    move-result-object v9

    iget-object v0, p0, LX/G2A;->b:LX/93v;

    if-nez v0, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :goto_1
    invoke-interface {v2}, LX/9K5;->P()Z

    move-result v10

    const-string v11, "store_detail"

    invoke-interface/range {v3 .. v12}, LX/G3C;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    move-object v2, v0

    goto :goto_1

    :cond_4
    const-string v12, "loki"

    goto :goto_0
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, LX/G2A;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    iget-object v0, p0, LX/G2A;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, LX/G2A;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/G2L;

    invoke-virtual {v0}, LX/G2L;->a()LX/G2G;

    move-result-object v0

    invoke-virtual {v0}, LX/G2G;->getTypeCode()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 18

    move-object/from16 v1, p1

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, v1, LX/G2C;

    if-eqz v0, :cond_5

    check-cast v1, LX/G2C;

    invoke-virtual {v1}, LX/G2C;->a()LX/G2D;

    move-result-object v1

    iget-object v0, v1, LX/G2D;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    instance-of v0, v6, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v7, 0x0

    move-object/from16 v2, p0

    move/from16 v5, p2

    if-eqz v0, :cond_1

    check-cast v6, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v6, :cond_1

    iget v0, v2, LX/G2A;->h:I

    sub-int v0, v5, v0

    rem-int/lit8 v4, v0, 0x3

    const/4 v3, 0x0

    if-nez v4, :cond_8

    const v0, 0x800003

    iput v0, v6, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget v0, v2, LX/G2A;->g:F

    float-to-int v0, v0

    invoke-virtual {v6, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v6, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :cond_0
    :goto_0
    iget-object v0, v1, LX/G2D;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    iget-object v0, v2, LX/G2A;->e:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, LX/G2I;

    if-eqz v0, :cond_4

    check-cast v3, LX/G2I;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, LX/G2I;->b()LX/9K5;

    move-result-object v0

    invoke-interface {v0}, LX/9K5;->K()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v17, "heycan"

    :goto_1
    invoke-virtual {v3}, LX/G2I;->b()LX/9K5;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/G2D;->a(LX/9K5;)V

    iget-object v8, v2, LX/G2A;->c:LX/G3C;

    if-eqz v8, :cond_4

    iget-object v9, v2, LX/G2A;->d:Ljava/lang/String;

    invoke-virtual {v3}, LX/G2I;->b()LX/9K5;

    move-result-object v0

    invoke-interface {v0}, LX/9K5;->d()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3}, LX/G2I;->b()LX/9K5;

    move-result-object v0

    invoke-interface {v0}, LX/9K5;->v()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x1

    iget-object v0, v2, LX/G2A;->b:LX/93v;

    const-string v3, "sticker"

    if-nez v0, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v7

    :cond_2
    invoke-interface {v0}, LX/9K5;->d()Ljava/lang/String;

    move-result-object v13

    iget-object v0, v2, LX/G2A;->b:LX/93v;

    if-nez v0, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v7

    :cond_3
    invoke-interface {v0}, LX/9K5;->v()Ljava/lang/String;

    move-result-object v14

    iget-object v0, v2, LX/G2A;->b:LX/93v;

    if-nez v0, :cond_6

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :goto_2
    invoke-interface {v7}, LX/9K5;->P()Z

    move-result v15

    const-string v16, "store_detail"

    invoke-interface/range {v8 .. v17}, LX/G3C;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->b()V

    :cond_5
    return-void

    :cond_6
    move-object v7, v0

    goto :goto_2

    :cond_7
    const-string v17, "loki"

    goto :goto_1

    :cond_8
    const/4 v0, 0x1

    if-ne v4, v0, :cond_9

    iput v0, v6, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v6, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v6, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto :goto_0

    :cond_9
    const/4 v0, 0x2

    if-ne v4, v0, :cond_0

    const v0, 0x800005

    iput v0, v6, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v6, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget v0, v2, LX/G2A;->g:F

    float-to-int v0, v0

    invoke-virtual {v6, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    goto/16 :goto_0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 5

    const-string v3, ""

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/G2G;->TITLE:LX/G2G;

    invoke-virtual {v0}, LX/G2G;->getTypeCode()I

    move-result v0

    const/4 v2, 0x0

    if-ne p2, v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0d0e64

    invoke-static {v1, v0, p1, v2}, LX/0Ux;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object v4

    check-cast v4, LX/FV5;

    iget-object v2, p0, LX/G2A;->j:LX/G2J;

    if-eqz v2, :cond_0

    iget-object v1, v4, LX/FV5;->c:Landroid/widget/TextView;

    invoke-virtual {v2}, LX/G2J;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v4, LX/FV5;->d:Landroid/widget/TextView;

    invoke-virtual {v2}, LX/G2J;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    new-instance v0, LX/Fxm;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0, v4}, LX/Fxm;-><init>(LX/G2A;LX/FV5;)V

    return-object v0

    :cond_1
    sget-object v0, LX/G2G;->ATMOSPHERE:LX/G2G;

    invoke-virtual {v0}, LX/G2G;->getTypeCode()I

    move-result v0

    if-ne p2, v0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0d0e61

    invoke-static {v1, v0, p1, v2}, LX/0Ux;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, LX/FV3;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1}, LX/G2A;->a(LX/FV3;)V

    new-instance v0, LX/Fxl;

    invoke-direct {v0, p0, v1}, LX/Fxl;-><init>(LX/G2A;LX/FV3;)V

    return-object v0

    :cond_2
    sget-object v0, LX/G2G;->FOOTER:LX/G2G;

    invoke-virtual {v0}, LX/G2G;->getTypeCode()I

    move-result v0

    if-ne p2, v0, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0d0e62

    invoke-static {v1, v0, p1, v2}, LX/0Ux;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, LX/FVW;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1}, LX/G2A;->a(LX/FVW;)V

    new-instance v0, LX/Fxt;

    invoke-direct {v0, p0, v1}, LX/Fxt;-><init>(LX/G2A;LX/FVW;)V

    return-object v0

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0d0e63

    invoke-static {v1, v0, p1, v2}, LX/0Ux;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object v2

    check-cast v2, LX/G2D;

    iget-object v0, v2, LX/G2D;->c:Lcom/xt/retouch/baseui/view/BaseImageView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v0, p0, LX/G2A;->f:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v0, p0, LX/G2A;->f:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, v2, LX/G2D;->c:Lcom/xt/retouch/baseui/view/BaseImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, LX/G2C;

    invoke-direct {v0, p0, v2}, LX/G2C;-><init>(LX/G2A;LX/G2D;)V

    return-object v0
.end method
