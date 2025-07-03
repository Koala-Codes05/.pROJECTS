.class public LX/Oo1;
.super LX/Onf;


# instance fields
.field public final d:Landroid/text/TextWatcher;

.field public final e:Landroid/view/View$OnFocusChangeListener;

.field public final f:LX/Onz;

.field public final g:LX/OoB;

.field public h:Landroid/animation/AnimatorSet;

.field public i:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 1

    invoke-direct {p0, p1}, LX/Onf;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    new-instance v0, LX/Oo5;

    invoke-direct {v0, p0}, LX/Oo5;-><init>(LX/Oo1;)V

    iput-object v0, p0, LX/Oo1;->d:Landroid/text/TextWatcher;

    new-instance v0, LX/Oo8;

    invoke-direct {v0, p0}, LX/Oo8;-><init>(LX/Oo1;)V

    iput-object v0, p0, LX/Oo1;->e:Landroid/view/View$OnFocusChangeListener;

    new-instance v0, LX/Oo0;

    invoke-direct {v0, p0}, LX/Oo0;-><init>(LX/Oo1;)V

    iput-object v0, p0, LX/Oo1;->f:LX/Onz;

    new-instance v0, LX/Oo4;

    invoke-direct {v0, p0}, LX/Oo4;-><init>(LX/Oo1;)V

    iput-object v0, p0, LX/Oo1;->g:LX/OoB;

    return-void
.end method

.method private varargs a([F)Landroid/animation/ValueAnimator;
    .locals 3

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    sget-object v0, Lcom/google/android/material/animation/AnimationUtils;->LINEAR_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0x64

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, LX/Oo2;

    invoke-direct {v0, p0}, LX/Oo2;-><init>(LX/Oo1;)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object v2
.end method

.method public static synthetic a(LX/Oo1;)Landroid/view/View$OnFocusChangeListener;
    .locals 0

    iget-object p0, p0, LX/Oo1;->e:Landroid/view/View$OnFocusChangeListener;

    return-object p0
.end method

.method public static synthetic a(LX/Oo1;Z)V
    .locals 0

    invoke-direct {p0, p1}, LX/Oo1;->b(Z)V

    return-void
.end method

.method public static synthetic a(Landroid/text/Editable;)Z
    .locals 0

    invoke-static {p0}, LX/Oo1;->b(Landroid/text/Editable;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(LX/Oo1;)Landroid/text/TextWatcher;
    .locals 0

    iget-object p0, p0, LX/Oo1;->d:Landroid/text/TextWatcher;

    return-object p0
.end method

.method private b(Z)V
    .locals 2

    iget-object v0, p0, LX/Onf;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->g()Z

    move-result v0

    if-ne v0, p1, :cond_2

    const/4 v1, 0x1

    :goto_0
    if-eqz p1, :cond_1

    iget-object v0, p0, LX/Oo1;->h:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Oo1;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    iget-object v0, p0, LX/Oo1;->h:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/Oo1;->h:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    :cond_0
    :goto_1
    return-void

    :cond_1
    iget-object v0, p0, LX/Oo1;->h:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    iget-object v0, p0, LX/Oo1;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/Oo1;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static b(Landroid/text/Editable;)Z
    .locals 0

    invoke-interface {p0}, Landroid/text/Editable;->length()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    :goto_0
    return p0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method

.method private c()V
    .locals 6

    invoke-direct {p0}, LX/Oo1;->d()Landroid/animation/ValueAnimator;

    move-result-object v5

    const/4 v4, 0x2

    new-array v0, v4, [F

    fill-array-data v0, :array_0

    invoke-direct {p0, v0}, LX/Oo1;->a([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v2, p0, LX/Oo1;->h:Landroid/animation/AnimatorSet;

    new-array v1, v4, [Landroid/animation/Animator;

    const/4 v0, 0x0

    aput-object v5, v1, v0

    const/4 v0, 0x1

    aput-object v3, v1, v0

    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    iget-object v1, p0, LX/Oo1;->h:Landroid/animation/AnimatorSet;

    new-instance v0, LX/Oo9;

    invoke-direct {v0, p0}, LX/Oo9;-><init>(LX/Oo1;)V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-array v0, v4, [F

    fill-array-data v0, :array_1

    invoke-direct {p0, v0}, LX/Oo1;->a([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, LX/Oo1;->i:Landroid/animation/ValueAnimator;

    new-instance v0, LX/OoA;

    invoke-direct {v0, p0}, LX/OoA;-><init>(LX/Oo1;)V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private d()Landroid/animation/ValueAnimator;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    sget-object v0, Lcom/google/android/material/animation/AnimationUtils;->LINEAR_OUT_SLOW_IN_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0x96

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, LX/Oo3;

    invoke-direct {v0, p0}, LX/Oo3;-><init>(LX/Oo1;)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object v2

    nop

    :array_0
    .array-data 4
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v2, p0, LX/Onf;->a:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, p0, LX/Onf;->b:Landroid/content/Context;

    const v0, 0x7f081f89

    invoke-static {v1, v0}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, p0, LX/Onf;->a:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v0, p0, LX/Onf;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f133851

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconContentDescription(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/Onf;->a:Lcom/google/android/material/textfield/TextInputLayout;

    new-instance v0, LX/Oo6;

    invoke-direct {v0, p0}, LX/Oo6;-><init>(LX/Oo1;)V

    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, LX/Onf;->a:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v0, p0, LX/Oo1;->f:LX/Onz;

    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->a(LX/Onz;)V

    iget-object v1, p0, LX/Onf;->a:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v0, p0, LX/Oo1;->g:LX/OoB;

    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->a(LX/OoB;)V

    invoke-direct {p0}, LX/Oo1;->c()V

    return-void
.end method

.method public a(Z)V
    .locals 1

    iget-object v0, p0, LX/Onf;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getSuffixText()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1}, LX/Oo1;->b(Z)V

    return-void
.end method
