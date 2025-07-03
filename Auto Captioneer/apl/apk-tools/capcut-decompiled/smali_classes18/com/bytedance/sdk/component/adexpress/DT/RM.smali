.class public Lcom/bytedance/sdk/component/adexpress/DT/RM;
.super Landroid/widget/FrameLayout;


# instance fields
.field public final Kj:Lcom/bytedance/sdk/component/adexpress/DT/Ol;

.field public final Tu:Landroid/view/animation/RotateAnimation;

.field public final du:Landroid/widget/ImageView;

.field public final iTx:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/Kj/iTx;->Tu(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const v0, 0x7d06fff6

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/DT/RM;->iTx:Landroid/widget/TextView;

    const v0, 0x7d06fff9

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/DT/RM;->du:Landroid/widget/ImageView;

    const v0, 0x7d06fff8

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/adexpress/DT/Ol;

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/DT/RM;->Kj:Lcom/bytedance/sdk/component/adexpress/DT/Ol;

    new-instance v2, Landroid/view/animation/RotateAnimation;

    const/4 v3, 0x0

    const/high16 v4, 0x41f00000    # 30.0f

    const/4 v5, 0x1

    const v6, 0x3f266666    # 0.65f

    const v8, 0x3f666666    # 0.9f

    move v7, v5

    invoke-direct/range {v2 .. v8}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    iput-object v2, p0, Lcom/bytedance/sdk/component/adexpress/DT/RM;->Tu:Landroid/view/animation/RotateAnimation;

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    const/4 v0, 0x2

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    invoke-virtual {v2, v5}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    return-void
.end method

.method public static synthetic Kj(Lcom/bytedance/sdk/component/adexpress/DT/RM;)Lcom/bytedance/sdk/component/adexpress/DT/Ol;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/DT/RM;->Kj:Lcom/bytedance/sdk/component/adexpress/DT/Ol;

    return-object p0
.end method

.method public static synthetic Tu(Lcom/bytedance/sdk/component/adexpress/DT/RM;)Ljava/lang/Runnable;
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/DT/RM;->getHaloAnimation()Ljava/lang/Runnable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic du(Lcom/bytedance/sdk/component/adexpress/DT/RM;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/DT/RM;->du:Landroid/widget/ImageView;

    return-object p0
.end method

.method private getHaloAnimation()Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/bytedance/sdk/component/adexpress/DT/RM$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/adexpress/DT/RM$1;-><init>(Lcom/bytedance/sdk/component/adexpress/DT/RM;)V

    return-object v0
.end method

.method public static synthetic iTx(Lcom/bytedance/sdk/component/adexpress/DT/RM;)Landroid/view/animation/RotateAnimation;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/DT/RM;->Tu:Landroid/view/animation/RotateAnimation;

    return-object p0
.end method


# virtual methods
.method public du()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/DT/RM;->Tu:Landroid/view/animation/RotateAnimation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    return-void
.end method

.method public iTx()V
    .locals 3

    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/DT/RM;->getHaloAnimation()Ljava/lang/Runnable;

    move-result-object v2

    const-wide/16 v0, 0x12c

    invoke-virtual {p0, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "Slide or click to jump to the details page or third-party application"

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/DT/RM;->iTx:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method
