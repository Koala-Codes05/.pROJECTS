.class public Lcom/mbridge/msdk/shake/MBShakeView;
.super Landroid/widget/LinearLayout;


# instance fields
.field public a:Landroid/view/animation/Animation;

.field public b:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method


# virtual methods
.method public initView(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/mbridge/msdk/shake/MBShakeView;->initView(Ljava/lang/String;Z)V

    return-void
.end method

.method public initView(Ljava/lang/String;Z)V
    .locals 12

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    new-instance v4, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v4, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x42700000    # 60.0f

    if-eqz p2, :cond_8

    const/high16 v0, 0x42700000    # 60.0f

    :goto_0
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ak;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz p2, :cond_7

    :goto_1
    invoke-static {v0, v2}, Lcom/mbridge/msdk/foundation/tools/ak;->a(Landroid/content/Context;F)I

    move-result v0

    invoke-direct {v3, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v2, 0xc8

    const-string v0, ""

    const-string v0, "#80000000"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    int-to-float v0, v2

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/mbridge/msdk/shake/MBShakeView;->b:Landroid/widget/ImageView;

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x42200000    # 40.0f

    const/high16 v3, 0x41a00000    # 20.0f

    if-eqz p2, :cond_6

    const/high16 v0, 0x41a00000    # 20.0f

    :goto_2
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ak;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz p2, :cond_0

    const/high16 v2, 0x41a00000    # 20.0f

    :cond_0
    invoke-static {v0, v2}, Lcom/mbridge/msdk/foundation/tools/ak;->a(Landroid/content/Context;F)I

    move-result v0

    invoke-direct {v5, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v10, 0x11

    iput v10, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v0, p0, Lcom/mbridge/msdk/shake/MBShakeView;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->g()Ljava/lang/String;

    move-result-object v2

    const-string v1, ""

    const-string v1, "mbridge_cm_btn_shake"

    const-string v0, ""

    const-string v0, "drawable"

    invoke-virtual {v5, v1, v0, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, Lcom/mbridge/msdk/shake/MBShakeView;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    new-instance v9, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v9, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v9, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v9, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/mbridge/msdk/shake/MBShakeView;->b:Landroid/widget/ImageView;

    invoke-virtual {v9, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v8, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v8, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v2, v0}, Lcom/mbridge/msdk/foundation/tools/ak;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v8, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    const-string v2, "zh"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, ""

    const-string v0, "\u6447\u52a8\u624b\u673a \u6216 \u70b9\u51fb\u56fe\u6807"

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    const/high16 v11, 0x41800000    # 16.0f

    if-eqz p2, :cond_1

    const/high16 v3, 0x41800000    # 16.0f

    :cond_1
    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setTextSize(F)V

    const/4 v7, -0x1

    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v6, 0x41000000    # 8.0f

    const/high16 v5, 0x40400000    # 3.0f

    const/high16 v4, -0x1000000

    invoke-virtual {v8, v6, v5, v5, v4}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p1, ""

    const-string p1, "\u6d4f\u89c8\u7b2c\u4e09\u65b9\u5e94\u7528"

    :cond_2
    :goto_4
    new-instance v3, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x40a00000    # 5.0f

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ak;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setGravity(I)V

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p2, :cond_3

    const/high16 v11, 0x41400000    # 12.0f

    :cond_3
    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v3, v6, v5, v5, v4}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    invoke-virtual {p0, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    :cond_4
    const-string p1, ""

    const-string p1, "Redirect to third party application"

    goto :goto_4

    :cond_5
    const-string v0, ""

    const-string v0, "Shake your phone"

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_6
    const/high16 v0, 0x42200000    # 40.0f

    goto/16 :goto_2

    :cond_7
    const/high16 v2, 0x42a00000    # 80.0f

    goto/16 :goto_1

    :cond_8
    const/high16 v0, 0x42a00000    # 80.0f

    goto/16 :goto_0
.end method

.method public onAttachedToWindow()V
    .locals 9

    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    new-instance v2, Landroid/view/animation/RotateAnimation;

    const/high16 v3, -0x3ee00000    # -10.0f

    const/high16 v4, 0x41200000    # 10.0f

    const/4 v5, 0x1

    const/high16 v6, 0x3f000000    # 0.5f

    move v7, v5

    move v8, v6

    invoke-direct/range {v2 .. v8}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    iput-object v2, p0, Lcom/mbridge/msdk/shake/MBShakeView;->a:Landroid/view/animation/Animation;

    const-wide/16 v0, 0x64

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v1, p0, Lcom/mbridge/msdk/shake/MBShakeView;->a:Landroid/view/animation/Animation;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    iget-object v1, p0, Lcom/mbridge/msdk/shake/MBShakeView;->a:Landroid/view/animation/Animation;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    iget-object v1, p0, Lcom/mbridge/msdk/shake/MBShakeView;->b:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/mbridge/msdk/shake/MBShakeView;->a:Landroid/view/animation/Animation;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method
