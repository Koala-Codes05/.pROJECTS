.class public final Lcom/google/android/material/transition/SlideDistanceProvider;
.super Ljava/lang/Object;

# interfaces
.implements LX/R1t;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/transition/SlideDistanceProvider$GravityFlag;
    }
.end annotation


# instance fields
.field public a:I

.field public b:I


# direct methods
.method private a(Landroid/content/Context;)I
    .locals 2

    iget v1, p0, Lcom/google/android/material/transition/SlideDistanceProvider;->b:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07028f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    return v0
.end method

.method public static a(Landroid/view/View;FFF)Landroid/animation/Animator;
    .locals 5

    const/4 v4, 0x1

    new-array v3, v4, [Landroid/animation/PropertyValuesHolder;

    sget-object v2, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v1, 0x3

    const/4 v1, 0x0

    aput p1, v0, v1

    aput p2, v0, v4

    invoke-static {v2, v0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    aput-object v0, v3, v1

    invoke-static {p0, v3}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    new-instance v0, Lcom/google/android/material/transition/SlideDistanceProvider$1;

    invoke-direct {v0, p0, p3}, Lcom/google/android/material/transition/SlideDistanceProvider$1;-><init>(Landroid/view/View;F)V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v1
.end method

.method public static a(Landroid/view/View;Landroid/view/View;II)Landroid/animation/Animator;
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result v2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_7

    const/4 v0, 0x5

    if-eq p2, v0, :cond_6

    const/16 v0, 0x30

    if-eq p2, v0, :cond_5

    const/16 v0, 0x50

    if-eq p2, v0, :cond_4

    const v0, 0x800003

    if-eq p2, v0, :cond_2

    const v0, 0x800005

    if-ne p2, v0, :cond_1

    invoke-static {p0}, Lcom/google/android/material/transition/SlideDistanceProvider;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    int-to-float v0, p3

    sub-float v0, v1, v0

    :goto_0
    invoke-static {p1, v0, v1, v1}, Lcom/google/android/material/transition/SlideDistanceProvider;->a(Landroid/view/View;FFF)Landroid/animation/Animator;

    move-result-object v0

    return-object v0

    :cond_0
    int-to-float v0, p3

    add-float/2addr v0, v1

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    const-string v0, "Invalid slide direction: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2
    invoke-static {p0}, Lcom/google/android/material/transition/SlideDistanceProvider;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    int-to-float v0, p3

    add-float/2addr v0, v1

    :goto_1
    invoke-static {p1, v0, v1, v1}, Lcom/google/android/material/transition/SlideDistanceProvider;->a(Landroid/view/View;FFF)Landroid/animation/Animator;

    move-result-object v0

    return-object v0

    :cond_3
    int-to-float v0, p3

    sub-float v0, v1, v0

    goto :goto_1

    :cond_4
    int-to-float v0, p3

    add-float/2addr v0, v2

    invoke-static {p1, v0, v2, v2}, Lcom/google/android/material/transition/SlideDistanceProvider;->b(Landroid/view/View;FFF)Landroid/animation/Animator;

    move-result-object v0

    return-object v0

    :cond_5
    int-to-float v0, p3

    sub-float v0, v2, v0

    invoke-static {p1, v0, v2, v2}, Lcom/google/android/material/transition/SlideDistanceProvider;->b(Landroid/view/View;FFF)Landroid/animation/Animator;

    move-result-object v0

    return-object v0

    :cond_6
    int-to-float v0, p3

    sub-float v0, v1, v0

    invoke-static {p1, v0, v1, v1}, Lcom/google/android/material/transition/SlideDistanceProvider;->a(Landroid/view/View;FFF)Landroid/animation/Animator;

    move-result-object v0

    return-object v0

    :cond_7
    int-to-float v0, p3

    add-float/2addr v0, v1

    invoke-static {p1, v0, v1, v1}, Lcom/google/android/material/transition/SlideDistanceProvider;->a(Landroid/view/View;FFF)Landroid/animation/Animator;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/view/View;)Z
    .locals 1

    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Landroid/view/View;FFF)Landroid/animation/Animator;
    .locals 5

    const/4 v4, 0x1

    new-array v3, v4, [Landroid/animation/PropertyValuesHolder;

    sget-object v2, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v1, 0x3

    const/4 v1, 0x0

    aput p1, v0, v1

    aput p2, v0, v4

    invoke-static {v2, v0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    aput-object v0, v3, v1

    invoke-static {p0, v3}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    new-instance v0, Lcom/google/android/material/transition/SlideDistanceProvider$2;

    invoke-direct {v0, p0, p3}, Lcom/google/android/material/transition/SlideDistanceProvider$2;-><init>(Landroid/view/View;F)V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v1
.end method

.method public static b(Landroid/view/View;Landroid/view/View;II)Landroid/animation/Animator;
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result v2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_7

    const/4 v0, 0x5

    if-eq p2, v0, :cond_6

    const/16 v0, 0x30

    if-eq p2, v0, :cond_5

    const/16 v0, 0x50

    if-eq p2, v0, :cond_4

    const v0, 0x800003

    if-eq p2, v0, :cond_2

    const v0, 0x800005

    if-ne p2, v0, :cond_1

    invoke-static {p0}, Lcom/google/android/material/transition/SlideDistanceProvider;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    int-to-float v0, p3

    add-float/2addr v0, v1

    :goto_0
    invoke-static {p1, v1, v0, v1}, Lcom/google/android/material/transition/SlideDistanceProvider;->a(Landroid/view/View;FFF)Landroid/animation/Animator;

    move-result-object v0

    return-object v0

    :cond_0
    int-to-float v0, p3

    sub-float v0, v1, v0

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    const-string v0, "Invalid slide direction: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2
    invoke-static {p0}, Lcom/google/android/material/transition/SlideDistanceProvider;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    int-to-float v0, p3

    sub-float v0, v1, v0

    :goto_1
    invoke-static {p1, v1, v0, v1}, Lcom/google/android/material/transition/SlideDistanceProvider;->a(Landroid/view/View;FFF)Landroid/animation/Animator;

    move-result-object v0

    return-object v0

    :cond_3
    int-to-float v0, p3

    add-float/2addr v0, v1

    goto :goto_1

    :cond_4
    int-to-float v0, p3

    sub-float v0, v2, v0

    invoke-static {p1, v2, v0, v2}, Lcom/google/android/material/transition/SlideDistanceProvider;->b(Landroid/view/View;FFF)Landroid/animation/Animator;

    move-result-object v0

    return-object v0

    :cond_5
    int-to-float v0, p3

    add-float/2addr v0, v2

    invoke-static {p1, v2, v0, v2}, Lcom/google/android/material/transition/SlideDistanceProvider;->b(Landroid/view/View;FFF)Landroid/animation/Animator;

    move-result-object v0

    return-object v0

    :cond_6
    int-to-float v0, p3

    add-float/2addr v0, v1

    invoke-static {p1, v1, v0, v1}, Lcom/google/android/material/transition/SlideDistanceProvider;->a(Landroid/view/View;FFF)Landroid/animation/Animator;

    move-result-object v0

    return-object v0

    :cond_7
    int-to-float v0, p3

    sub-float v0, v1, v0

    invoke-static {p1, v1, v0, v1}, Lcom/google/android/material/transition/SlideDistanceProvider;->a(Landroid/view/View;FFF)Landroid/animation/Animator;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Landroid/view/View;)Landroid/animation/Animator;
    .locals 2

    iget v1, p0, Lcom/google/android/material/transition/SlideDistanceProvider;->a:I

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/material/transition/SlideDistanceProvider;->a(Landroid/content/Context;)I

    move-result v0

    invoke-static {p1, p2, v1, v0}, Lcom/google/android/material/transition/SlideDistanceProvider;->a(Landroid/view/View;Landroid/view/View;II)Landroid/animation/Animator;

    move-result-object v0

    return-object v0
.end method

.method public b(Landroid/view/ViewGroup;Landroid/view/View;)Landroid/animation/Animator;
    .locals 2

    iget v1, p0, Lcom/google/android/material/transition/SlideDistanceProvider;->a:I

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/material/transition/SlideDistanceProvider;->a(Landroid/content/Context;)I

    move-result v0

    invoke-static {p1, p2, v1, v0}, Lcom/google/android/material/transition/SlideDistanceProvider;->b(Landroid/view/View;Landroid/view/View;II)Landroid/animation/Animator;

    move-result-object v0

    return-object v0
.end method
