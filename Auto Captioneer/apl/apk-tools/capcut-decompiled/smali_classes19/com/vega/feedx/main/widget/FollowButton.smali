.class public final Lcom/vega/feedx/main/widget/FollowButton;
.super Landroid/widget/FrameLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/1x6;
    }
.end annotation


# static fields
.field public static final b:I = 0x8


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

.field public final c:Lcom/vega/ui/widget/StateViewGroupLayout;

.field public final d:Landroid/view/View;

.field public final e:Lcom/bytedance/common/utility/view/DrawableCenterTextView;

.field public f:Ljava/lang/String;

.field public final g:I

.field public final h:I

.field public final i:Landroid/graphics/drawable/GradientDrawable;

.field public final j:Landroid/graphics/drawable/GradientDrawable;

.field public final k:Landroid/graphics/drawable/GradientDrawable;

.field public l:Z

.field public final m:I

.field public final n:I

.field public final o:I

.field public p:Z

.field public q:LX/1x7;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const-string v0, ""

    move-object v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v2, p2

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/vega/feedx/main/widget/FollowButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 18

    const-string v8, ""

    move-object/from16 v6, p1

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/vega/feedx/main/widget/FollowButton;->a:Ljava/util/Map;

    move-object/from16 v5, p2

    move/from16 v4, p3

    invoke-direct {v1, v6, v5, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string v2, "button"

    iput-object v2, v1, Lcom/vega/feedx/main/widget/FollowButton;->f:Ljava/lang/String;

    const v0, 0x7f06064b

    invoke-static {v6, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    iput v0, v1, Lcom/vega/feedx/main/widget/FollowButton;->g:I

    sget-object v7, LX/GUz;->a:LX/GUz;

    const v0, 0x7f06015f

    invoke-static {v6, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    sget-object v0, Lcom/vega/infrastructure/util/SizeUtil;->a:Lcom/vega/infrastructure/util/SizeUtil;

    const/high16 v9, 0x41a00000    # 20.0f

    invoke-virtual {v0, v9}, Lcom/vega/infrastructure/util/SizeUtil;->a(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v7, v3, v0}, LX/GUz;->a(IF)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    iput-object v0, v1, Lcom/vega/feedx/main/widget/FollowButton;->i:Landroid/graphics/drawable/GradientDrawable;

    sget-object v7, LX/GUz;->a:LX/GUz;

    const v0, 0x7f060160

    invoke-static {v6, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    sget-object v0, Lcom/vega/infrastructure/util/SizeUtil;->a:Lcom/vega/infrastructure/util/SizeUtil;

    invoke-virtual {v0, v9}, Lcom/vega/infrastructure/util/SizeUtil;->a(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v7, v3, v0}, LX/GUz;->a(IF)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    iput-object v0, v1, Lcom/vega/feedx/main/widget/FollowButton;->j:Landroid/graphics/drawable/GradientDrawable;

    sget-object v7, LX/GUz;->a:LX/GUz;

    const v0, 0x7f060161

    invoke-static {v6, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    sget-object v0, Lcom/vega/infrastructure/util/SizeUtil;->a:Lcom/vega/infrastructure/util/SizeUtil;

    invoke-virtual {v0, v9}, Lcom/vega/infrastructure/util/SizeUtil;->a(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v7, v3, v0}, LX/GUz;->a(IF)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    iput-object v0, v1, Lcom/vega/feedx/main/widget/FollowButton;->k:Landroid/graphics/drawable/GradientDrawable;

    sget-object v0, LX/1x7;->FOLLOW_NONE:LX/1x7;

    iput-object v0, v1, Lcom/vega/feedx/main/widget/FollowButton;->q:LX/1x7;

    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v0, 0x7f0d0179

    const/4 v7, 0x1

    invoke-virtual {v3, v0, v1, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f0a2a0b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/vega/ui/widget/StateViewGroupLayout;

    iput-object v0, v1, Lcom/vega/feedx/main/widget/FollowButton;->c:Lcom/vega/ui/widget/StateViewGroupLayout;

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/bytedance/common/utility/view/DrawableCenterTextView;

    iput-object v3, v1, Lcom/vega/feedx/main/widget/FollowButton;->e:Lcom/bytedance/common/utility/view/DrawableCenterTextView;

    const-string v0, "loading"

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v9

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v9, v1, Lcom/vega/feedx/main/widget/FollowButton;->d:Landroid/view/View;

    sget-object v8, Lcom/vega/infrastructure/util/SizeUtil;->a:Lcom/vega/infrastructure/util/SizeUtil;

    const/high16 v0, 0x41300000    # 11.0f

    invoke-virtual {v8, v0}, Lcom/vega/infrastructure/util/SizeUtil;->a(F)I

    move-result v11

    const/4 v10, -0x2

    const/4 v12, 0x0

    const/16 v16, 0x3c

    const/16 v17, 0x0

    move v13, v12

    move v14, v12

    move v15, v12

    invoke-static/range {v9 .. v17}, LX/KSZ;->a(Landroid/view/View;IIIIIIILjava/lang/Object;)V

    sget-object v8, Lcom/vega/infrastructure/util/SizeUtil;->a:Lcom/vega/infrastructure/util/SizeUtil;

    const/high16 v0, 0x41600000    # 14.0f

    invoke-virtual {v8, v0}, Lcom/vega/infrastructure/util/SizeUtil;->a(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v3, v12, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-virtual {v6, v5, v0, v4, v12}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v4

    invoke-virtual {v4, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    :goto_0
    iput-object v2, v1, Lcom/vega/feedx/main/widget/FollowButton;->f:Ljava/lang/String;

    const/4 v5, 0x3

    invoke-virtual {v4, v5, v12}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    if-eqz v0, :cond_3

    if-eq v0, v7, :cond_0

    if-eq v0, v5, :cond_1

    const v0, 0x7f060529

    invoke-static {v6, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    iput v0, v1, Lcom/vega/feedx/main/widget/FollowButton;->h:I

    const v0, 0x7f081607

    iput v0, v1, Lcom/vega/feedx/main/widget/FollowButton;->m:I

    iput v12, v1, Lcom/vega/feedx/main/widget/FollowButton;->n:I

    iput v12, v1, Lcom/vega/feedx/main/widget/FollowButton;->o:I

    sget-object v2, Lcom/vega/infrastructure/util/SizeUtil;->a:Lcom/vega/infrastructure/util/SizeUtil;

    const/high16 v0, 0x40e00000    # 7.0f

    invoke-virtual {v2, v0}, Lcom/vega/infrastructure/util/SizeUtil;->a(F)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    :goto_1
    invoke-static {}, LX/1x7;->values()[LX/1x7;

    move-result-object v2

    const/4 v0, 0x2

    invoke-virtual {v4, v0, v12}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    aget-object v0, v2, v0

    invoke-virtual {v1, v0}, Lcom/vega/feedx/main/widget/FollowButton;->setState(LX/1x7;)V

    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :cond_0
    const/high16 v2, 0x40800000    # 4.0f

    if-ne v0, v5, :cond_2

    :cond_1
    iput-boolean v7, v1, Lcom/vega/feedx/main/widget/FollowButton;->p:Z

    const/4 v2, 0x0

    :cond_2
    const v0, 0x7f06052a

    invoke-static {v6, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    iput v0, v1, Lcom/vega/feedx/main/widget/FollowButton;->h:I

    const v0, 0x7f081609

    iput v0, v1, Lcom/vega/feedx/main/widget/FollowButton;->m:I

    const v0, 0x7f08160a

    iput v0, v1, Lcom/vega/feedx/main/widget/FollowButton;->n:I

    const v0, 0x7f081605

    iput v0, v1, Lcom/vega/feedx/main/widget/FollowButton;->o:I

    sget-object v0, Lcom/vega/infrastructure/util/SizeUtil;->a:Lcom/vega/infrastructure/util/SizeUtil;

    invoke-virtual {v0, v2}, Lcom/vega/infrastructure/util/SizeUtil;->a(F)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    goto :goto_1

    :cond_3
    const v0, 0x7f06052b

    invoke-static {v6, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    iput v0, v1, Lcom/vega/feedx/main/widget/FollowButton;->h:I

    iput v12, v1, Lcom/vega/feedx/main/widget/FollowButton;->m:I

    iput v12, v1, Lcom/vega/feedx/main/widget/FollowButton;->n:I

    iput v12, v1, Lcom/vega/feedx/main/widget/FollowButton;->o:I

    goto :goto_1

    :cond_4
    move-object v2, v0

    goto :goto_0

    :array_0
    .array-data 4
        0x7f040327
        0x7f040598
        0x7f0406b1
        0x7f0406c0
    .end array-data
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
    invoke-direct {p0, p1, p2, p3}, Lcom/vega/feedx/main/widget/FollowButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final b()V
    .locals 8

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/vega/feedx/main/widget/FollowButton;->q:LX/1x7;

    sget-object v1, LX/1x6;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const v1, 0x7f1347db

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    :goto_0
    iget-object v1, p0, Lcom/vega/feedx/main/widget/FollowButton;->e:Lcom/bytedance/common/utility/view/DrawableCenterTextView;

    const/16 v0, 0x11

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    return-void

    :pswitch_0
    iget-object v2, p0, Lcom/vega/feedx/main/widget/FollowButton;->c:Lcom/vega/ui/widget/StateViewGroupLayout;

    const/4 v6, 0x6

    const/4 v7, 0x0

    const-string v3, "button"

    move v5, v4

    invoke-static/range {v2 .. v7}, Lcom/vega/ui/widget/StateViewGroupLayout;->a(Lcom/vega/ui/widget/StateViewGroupLayout;Ljava/lang/Object;ZZILjava/lang/Object;)V

    iget-boolean v0, p0, Lcom/vega/feedx/main/widget/FollowButton;->p:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/vega/feedx/main/widget/FollowButton;->e:Lcom/bytedance/common/utility/view/DrawableCenterTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :cond_1
    iget-object v1, p0, Lcom/vega/feedx/main/widget/FollowButton;->e:Lcom/bytedance/common/utility/view/DrawableCenterTextView;

    iget v0, p0, Lcom/vega/feedx/main/widget/FollowButton;->h:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lcom/vega/feedx/main/widget/FollowButton;->e:Lcom/bytedance/common/utility/view/DrawableCenterTextView;

    iget v0, p0, Lcom/vega/feedx/main/widget/FollowButton;->n:I

    invoke-virtual {v1, v0, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    iget-object v0, p0, Lcom/vega/feedx/main/widget/FollowButton;->j:Landroid/graphics/drawable/GradientDrawable;

    invoke-static {p0, v0}, Landroidx/core/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/vega/feedx/main/widget/FollowButton;->c:Lcom/vega/ui/widget/StateViewGroupLayout;

    const/4 v2, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    const-string v1, "loading"

    move v3, v2

    invoke-static/range {v0 .. v5}, Lcom/vega/ui/widget/StateViewGroupLayout;->a(Lcom/vega/ui/widget/StateViewGroupLayout;Ljava/lang/Object;ZZILjava/lang/Object;)V

    iget-object v0, p0, Lcom/vega/feedx/main/widget/FollowButton;->j:Landroid/graphics/drawable/GradientDrawable;

    invoke-static {p0, v0}, Landroidx/core/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :pswitch_2
    iget-object v2, p0, Lcom/vega/feedx/main/widget/FollowButton;->c:Lcom/vega/ui/widget/StateViewGroupLayout;

    const/4 v6, 0x6

    const/4 v7, 0x0

    const-string v3, "button"

    move v5, v4

    invoke-static/range {v2 .. v7}, Lcom/vega/ui/widget/StateViewGroupLayout;->a(Lcom/vega/ui/widget/StateViewGroupLayout;Ljava/lang/Object;ZZILjava/lang/Object;)V

    iget-boolean v0, p0, Lcom/vega/feedx/main/widget/FollowButton;->p:Z

    if-nez v0, :cond_2

    iget-object v1, p0, Lcom/vega/feedx/main/widget/FollowButton;->e:Lcom/bytedance/common/utility/view/DrawableCenterTextView;

    const v0, 0x7f1381bb

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_2
    iget-object v1, p0, Lcom/vega/feedx/main/widget/FollowButton;->e:Lcom/bytedance/common/utility/view/DrawableCenterTextView;

    iget v0, p0, Lcom/vega/feedx/main/widget/FollowButton;->h:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lcom/vega/feedx/main/widget/FollowButton;->e:Lcom/bytedance/common/utility/view/DrawableCenterTextView;

    iget v0, p0, Lcom/vega/feedx/main/widget/FollowButton;->o:I

    invoke-virtual {v1, v0, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    iget-object v0, p0, Lcom/vega/feedx/main/widget/FollowButton;->j:Landroid/graphics/drawable/GradientDrawable;

    invoke-static {p0, v0}, Landroidx/core/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :pswitch_3
    iget-object v2, p0, Lcom/vega/feedx/main/widget/FollowButton;->c:Lcom/vega/ui/widget/StateViewGroupLayout;

    const/4 v6, 0x6

    const/4 v7, 0x0

    const-string v3, "button"

    move v5, v4

    invoke-static/range {v2 .. v7}, Lcom/vega/ui/widget/StateViewGroupLayout;->a(Lcom/vega/ui/widget/StateViewGroupLayout;Ljava/lang/Object;ZZILjava/lang/Object;)V

    iget-boolean v0, p0, Lcom/vega/feedx/main/widget/FollowButton;->p:Z

    if-nez v0, :cond_3

    iget-object v1, p0, Lcom/vega/feedx/main/widget/FollowButton;->e:Lcom/bytedance/common/utility/view/DrawableCenterTextView;

    const v0, 0x7f1347dc

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_3
    iget-object v1, p0, Lcom/vega/feedx/main/widget/FollowButton;->e:Lcom/bytedance/common/utility/view/DrawableCenterTextView;

    iget v0, p0, Lcom/vega/feedx/main/widget/FollowButton;->h:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lcom/vega/feedx/main/widget/FollowButton;->e:Lcom/bytedance/common/utility/view/DrawableCenterTextView;

    iget v0, p0, Lcom/vega/feedx/main/widget/FollowButton;->n:I

    invoke-virtual {v1, v0, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    iget-object v0, p0, Lcom/vega/feedx/main/widget/FollowButton;->j:Landroid/graphics/drawable/GradientDrawable;

    invoke-static {p0, v0}, Landroidx/core/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    :pswitch_4
    iget-object v2, p0, Lcom/vega/feedx/main/widget/FollowButton;->c:Lcom/vega/ui/widget/StateViewGroupLayout;

    const/4 v6, 0x6

    const/4 v7, 0x0

    const-string v3, "button"

    move v5, v4

    invoke-static/range {v2 .. v7}, Lcom/vega/ui/widget/StateViewGroupLayout;->a(Lcom/vega/ui/widget/StateViewGroupLayout;Ljava/lang/Object;ZZILjava/lang/Object;)V

    iget-boolean v0, p0, Lcom/vega/feedx/main/widget/FollowButton;->p:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/vega/feedx/main/widget/FollowButton;->e:Lcom/bytedance/common/utility/view/DrawableCenterTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :cond_4
    iget-object v1, p0, Lcom/vega/feedx/main/widget/FollowButton;->e:Lcom/bytedance/common/utility/view/DrawableCenterTextView;

    iget v0, p0, Lcom/vega/feedx/main/widget/FollowButton;->g:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lcom/vega/feedx/main/widget/FollowButton;->e:Lcom/bytedance/common/utility/view/DrawableCenterTextView;

    iget v0, p0, Lcom/vega/feedx/main/widget/FollowButton;->m:I

    invoke-virtual {v1, v0, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    iget-boolean v0, p0, Lcom/vega/feedx/main/widget/FollowButton;->l:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/vega/feedx/main/widget/FollowButton;->k:Landroid/graphics/drawable/GradientDrawable;

    invoke-static {p0, v0}, Landroidx/core/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    :cond_5
    iget-object v0, p0, Lcom/vega/feedx/main/widget/FollowButton;->i:Landroid/graphics/drawable/GradientDrawable;

    invoke-static {p0, v0}, Landroidx/core/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/vega/feedx/main/widget/FollowButton;->l:Z

    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "isSuspend:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "FollowButton"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0}, Lcom/vega/feedx/main/widget/FollowButton;->b()V

    return-void
.end method

.method public final a()Z
    .locals 3

    iget-boolean v0, p0, Lcom/vega/feedx/main/widget/FollowButton;->l:Z

    const/4 v2, 0x1

    if-nez v0, :cond_0

    return v2

    :cond_0
    iget-object v1, p0, Lcom/vega/feedx/main/widget/FollowButton;->q:LX/1x7;

    sget-object v0, LX/1x7;->FOLLOW_NONE:LX/1x7;

    if-eq v1, v0, :cond_1

    iget-object v1, p0, Lcom/vega/feedx/main/widget/FollowButton;->q:LX/1x7;

    sget-object v0, LX/1x7;->FOLLOW_YOU:LX/1x7;

    if-eq v1, v0, :cond_1

    :goto_0
    return v2

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final getState()LX/1x7;
    .locals 1

    iget-object v0, p0, Lcom/vega/feedx/main/widget/FollowButton;->q:LX/1x7;

    return-object v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    sget-object v1, LX/MBq;->a:LX/MBq;

    iget-object v0, p0, Lcom/vega/feedx/main/widget/FollowButton;->f:Ljava/lang/String;

    invoke-virtual {v1, p0, p1, v0}, LX/MBq;->a(Landroid/view/View;Landroid/view/MotionEvent;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final setState(LX/1x7;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vega/feedx/main/widget/FollowButton;->q:LX/1x7;

    invoke-direct {p0}, Lcom/vega/feedx/main/widget/FollowButton;->b()V

    return-void
.end method

.method public final setTextSize(I)V
    .locals 3

    iget-object v2, p0, Lcom/vega/feedx/main/widget/FollowButton;->e:Lcom/bytedance/common/utility/view/DrawableCenterTextView;

    int-to-float v1, p1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void
.end method
