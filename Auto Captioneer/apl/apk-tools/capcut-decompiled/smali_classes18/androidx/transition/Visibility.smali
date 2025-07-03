.class public abstract Landroidx/transition/Visibility;
.super Landroidx/transition/Transition;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/1DW;,
        LX/0cy;,
        Landroidx/transition/Visibility$Mode;
    }
.end annotation


# static fields
.field public static final sTransitionProperties:[Ljava/lang/String;


# instance fields
.field public mMode:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "android:visibility:visibility"

    const-string v0, "android:visibility:parent"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/transition/Visibility;->sTransitionProperties:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/transition/Transition;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Landroidx/transition/Visibility;->mMode:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Landroidx/transition/Transition;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x3

    iput v0, p0, Landroidx/transition/Visibility;->mMode:I

    sget-object v0, LX/0dU;->e:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    check-cast p2, Lorg/xmlpull/v1/XmlPullParser;

    const-string v1, "transitionVisibilityMode"

    const/4 v0, 0x0

    invoke-static {v2, p2, v1, v0, v0}, LX/0QG;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v0

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroidx/transition/Visibility;->setMode(I)V

    :cond_0
    return-void
.end method

.method private captureValues(LX/0dX;)V
    .locals 3

    iget-object v0, p1, LX/0dX;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    iget-object v2, p1, LX/0dX;->a:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "android:visibility:visibility"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p1, LX/0dX;->a:Ljava/util/Map;

    iget-object v0, p1, LX/0dX;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    const-string v0, "android:visibility:parent"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v2, v0, [I

    iget-object v0, p1, LX/0dX;->b:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v1, p1, LX/0dX;->a:Ljava/util/Map;

    const-string v0, "android:visibility:screenLocation"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private getVisibilityChangeInfo(LX/0dX;LX/0dX;)LX/0cy;
    .locals 7

    new-instance v3, LX/0cy;

    invoke-direct {v3}, LX/0cy;-><init>()V

    const/4 v4, 0x0

    iput-boolean v4, v3, LX/0cy;->a:Z

    iput-boolean v4, v3, LX/0cy;->b:Z

    const-string v1, "android:visibility:parent"

    const/4 v6, 0x0

    const/4 v5, -0x1

    const-string v2, "android:visibility:visibility"

    if-eqz p1, :cond_1

    iget-object v0, p1, LX/0dX;->a:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/0dX;->a:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v3, LX/0cy;->c:I

    iget-object v0, p1, LX/0dX;->a:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v3, LX/0cy;->e:Landroid/view/ViewGroup;

    :goto_0
    if-eqz p2, :cond_0

    iget-object v0, p2, LX/0dX;->a:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, LX/0dX;->a:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v3, LX/0cy;->d:I

    iget-object v0, p2, LX/0dX;->a:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v3, LX/0cy;->f:Landroid/view/ViewGroup;

    :goto_1
    const/4 v2, 0x1

    if-eqz p1, :cond_2

    if-eqz p2, :cond_4

    iget v1, v3, LX/0cy;->c:I

    iget v0, v3, LX/0cy;->d:I

    if-ne v1, v0, :cond_5

    iget-object v1, v3, LX/0cy;->e:Landroid/view/ViewGroup;

    iget-object v0, v3, LX/0cy;->f:Landroid/view/ViewGroup;

    if-ne v1, v0, :cond_5

    return-object v3

    :cond_0
    iput v5, v3, LX/0cy;->d:I

    iput-object v6, v3, LX/0cy;->f:Landroid/view/ViewGroup;

    goto :goto_1

    :cond_1
    iput v5, v3, LX/0cy;->c:I

    iput-object v6, v3, LX/0cy;->e:Landroid/view/ViewGroup;

    goto :goto_0

    :cond_2
    iget v0, v3, LX/0cy;->d:I

    if-nez v0, :cond_3

    iput-boolean v2, v3, LX/0cy;->b:Z

    iput-boolean v2, v3, LX/0cy;->a:Z

    goto :goto_2

    :cond_3
    if-nez p2, :cond_6

    :cond_4
    iget v0, v3, LX/0cy;->c:I

    if-nez v0, :cond_6

    iput-boolean v4, v3, LX/0cy;->b:Z

    iput-boolean v2, v3, LX/0cy;->a:Z

    goto :goto_2

    :cond_5
    iget v1, v3, LX/0cy;->c:I

    iget v0, v3, LX/0cy;->d:I

    if-eq v1, v0, :cond_8

    iget v0, v3, LX/0cy;->c:I

    if-nez v0, :cond_7

    iput-boolean v4, v3, LX/0cy;->b:Z

    iput-boolean v2, v3, LX/0cy;->a:Z

    :cond_6
    :goto_2
    return-object v3

    :cond_7
    iget v0, v3, LX/0cy;->d:I

    if-nez v0, :cond_6

    iput-boolean v2, v3, LX/0cy;->b:Z

    iput-boolean v2, v3, LX/0cy;->a:Z

    goto :goto_2

    :cond_8
    iget-object v0, v3, LX/0cy;->f:Landroid/view/ViewGroup;

    if-nez v0, :cond_9

    iput-boolean v4, v3, LX/0cy;->b:Z

    iput-boolean v2, v3, LX/0cy;->a:Z

    goto :goto_2

    :cond_9
    iget-object v0, v3, LX/0cy;->e:Landroid/view/ViewGroup;

    if-nez v0, :cond_6

    iput-boolean v2, v3, LX/0cy;->b:Z

    iput-boolean v2, v3, LX/0cy;->a:Z

    goto :goto_2
.end method


# virtual methods
.method public captureEndValues(LX/0dX;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/transition/Visibility;->captureValues(LX/0dX;)V

    return-void
.end method

.method public captureStartValues(LX/0dX;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/transition/Visibility;->captureValues(LX/0dX;)V

    return-void
.end method

.method public createAnimator(Landroid/view/ViewGroup;LX/0dX;LX/0dX;)Landroid/animation/Animator;
    .locals 8

    move-object v2, p0

    move-object v6, p3

    move-object v4, p2

    invoke-direct {v2, v4, v6}, Landroidx/transition/Visibility;->getVisibilityChangeInfo(LX/0dX;LX/0dX;)LX/0cy;

    move-result-object v1

    iget-boolean v0, v1, LX/0cy;->a:Z

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/0cy;->e:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    iget-object v0, v1, LX/0cy;->f:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    :cond_0
    iget-boolean v0, v1, LX/0cy;->b:Z

    move-object v3, p1

    if-eqz v0, :cond_1

    iget v5, v1, LX/0cy;->c:I

    iget v7, v1, LX/0cy;->d:I

    invoke-virtual/range {v2 .. v7}, Landroidx/transition/Visibility;->onAppear(Landroid/view/ViewGroup;LX/0dX;ILX/0dX;I)Landroid/animation/Animator;

    move-result-object v0

    return-object v0

    :cond_1
    iget v5, v1, LX/0cy;->c:I

    iget v7, v1, LX/0cy;->d:I

    invoke-virtual/range {v2 .. v7}, Landroidx/transition/Visibility;->onDisappear(Landroid/view/ViewGroup;LX/0dX;ILX/0dX;I)Landroid/animation/Animator;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public getMode()I
    .locals 1

    iget v0, p0, Landroidx/transition/Visibility;->mMode:I

    return v0
.end method

.method public getTransitionProperties()[Ljava/lang/String;
    .locals 1

    sget-object v0, Landroidx/transition/Visibility;->sTransitionProperties:[Ljava/lang/String;

    return-object v0
.end method

.method public isTransitionRequired(LX/0dX;LX/0dX;)Z
    .locals 4

    const/4 v3, 0x0

    if-nez p1, :cond_0

    if-nez p2, :cond_1

    return v3

    :cond_0
    if-eqz p2, :cond_1

    iget-object v0, p2, LX/0dX;->a:Ljava/util/Map;

    const-string v2, "android:visibility:visibility"

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, p1, LX/0dX;->a:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eq v1, v0, :cond_1

    return v3

    :cond_1
    invoke-direct {p0, p1, p2}, Landroidx/transition/Visibility;->getVisibilityChangeInfo(LX/0dX;LX/0dX;)LX/0cy;

    move-result-object v1

    iget-boolean v0, v1, LX/0cy;->a:Z

    if-eqz v0, :cond_3

    iget v0, v1, LX/0cy;->c:I

    if-eqz v0, :cond_2

    iget v0, v1, LX/0cy;->d:I

    if-nez v0, :cond_3

    :cond_2
    const/4 v3, 0x1

    :cond_3
    return v3
.end method

.method public isVisible(LX/0dX;)Z
    .locals 4

    const/4 v3, 0x0

    if-nez p1, :cond_0

    return v3

    :cond_0
    iget-object v1, p1, LX/0dX;->a:Ljava/util/Map;

    const-string v0, "android:visibility:visibility"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v1, p1, LX/0dX;->a:Ljava/util/Map;

    const-string v0, "android:visibility:parent"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v2, :cond_1

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public onAppear(Landroid/view/ViewGroup;LX/0dX;ILX/0dX;I)Landroid/animation/Animator;
    .locals 4

    iget v0, p0, Landroidx/transition/Visibility;->mMode:I

    const/4 v1, 0x1

    and-int/lit8 v0, v0, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    if-nez p4, :cond_1

    :cond_0
    return-object v3

    :cond_1
    if-nez p2, :cond_2

    iget-object v0, p4, LX/0dX;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v0}, Landroidx/transition/Transition;->getMatchedTransitionValues(Landroid/view/View;Z)LX/0dX;

    move-result-object v1

    invoke-virtual {p0, v2, v0}, Landroidx/transition/Transition;->getTransitionValues(Landroid/view/View;Z)LX/0dX;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Landroidx/transition/Visibility;->getVisibilityChangeInfo(LX/0dX;LX/0dX;)LX/0cy;

    move-result-object v0

    iget-boolean v0, v0, LX/0cy;->a:Z

    if-eqz v0, :cond_2

    return-object v3

    :cond_2
    iget-object v0, p4, LX/0dX;->b:Landroid/view/View;

    invoke-virtual {p0, p1, v0, p2, p4}, Landroidx/transition/Visibility;->onAppear(Landroid/view/ViewGroup;Landroid/view/View;LX/0dX;LX/0dX;)Landroid/animation/Animator;

    move-result-object v0

    return-object v0
.end method

.method public onAppear(Landroid/view/ViewGroup;Landroid/view/View;LX/0dX;LX/0dX;)Landroid/animation/Animator;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onDisappear(Landroid/view/ViewGroup;LX/0dX;ILX/0dX;I)Landroid/animation/Animator;
    .locals 13

    iget v0, p0, Landroidx/transition/Visibility;->mMode:I

    const/4 v9, 0x2

    and-int/lit8 v0, v0, 0x2

    const/4 v12, 0x0

    if-eq v0, v9, :cond_0

    return-object v12

    :cond_0
    if-nez p2, :cond_1

    return-object v12

    :cond_1
    iget-object v7, p2, LX/0dX;->b:Landroid/view/View;

    move-object/from16 v8, p4

    if-eqz v8, :cond_c

    iget-object v5, v8, LX/0dX;->b:Landroid/view/View;

    :goto_0
    const v4, 0x7f0a2641

    invoke-virtual {v7, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/view/View;

    const/4 v1, 0x0

    const/4 v3, 0x1

    if-eqz v10, :cond_5

    const/4 v11, 0x1

    :cond_2
    :goto_1
    invoke-virtual {p0, p1, v10, p2, v8}, Landroidx/transition/Visibility;->onDisappear(Landroid/view/ViewGroup;Landroid/view/View;LX/0dX;LX/0dX;)Landroid/animation/Animator;

    move-result-object v1

    if-nez v11, :cond_3

    if-nez v1, :cond_4

    invoke-static {p1}, LX/0d1;->a(Landroid/view/ViewGroup;)LX/1DX;

    move-result-object v0

    invoke-interface {v0, v10}, LX/1DX;->b(Landroid/view/View;)V

    :cond_3
    :goto_2
    return-object v1

    :cond_4
    invoke-virtual {v7, v4, v10}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    new-instance v0, Landroidx/transition/Visibility$1;

    invoke-direct {v0, p0, p1, v10, v7}, Landroidx/transition/Visibility$1;-><init>(Landroidx/transition/Visibility;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {p0, v0}, Landroidx/transition/Transition;->addListener(Landroidx/transition/Transition$TransitionListener;)Landroidx/transition/Transition;

    goto :goto_2

    :cond_5
    move/from16 v6, p5

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_7

    move-object v2, v12

    :cond_6
    :goto_3
    const/4 v11, 0x0

    move-object v10, v5

    if-eqz v10, :cond_d

    if-nez v1, :cond_2

    :goto_4
    iget-object v2, p2, LX/0dX;->a:Ljava/util/Map;

    const-string v0, "android:visibility:screenLocation"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    aget v6, v0, v1

    aget v5, v0, v3

    new-array v2, v9, [I

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    aget v0, v2, v1

    sub-int/2addr v6, v0

    invoke-virtual {v10}, Landroid/view/View;->getLeft()I

    move-result v0

    sub-int/2addr v6, v0

    invoke-virtual {v10, v6}, Landroid/view/View;->offsetLeftAndRight(I)V

    aget v0, v2, v3

    sub-int/2addr v5, v0

    invoke-virtual {v10}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int/2addr v5, v0

    invoke-virtual {v10, v5}, Landroid/view/View;->offsetTopAndBottom(I)V

    invoke-static {p1}, LX/0d1;->a(Landroid/view/ViewGroup;)LX/1DX;

    move-result-object v0

    invoke-interface {v0, v10}, LX/1DX;->a(Landroid/view/View;)V

    goto :goto_1

    :cond_7
    const/4 v0, 0x4

    if-ne v6, v0, :cond_8

    :goto_5
    move-object v2, v5

    move-object v5, v12

    goto :goto_3

    :cond_8
    if-ne v7, v5, :cond_9

    goto :goto_5

    :cond_9
    move-object v5, v12

    move-object v2, v12

    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_a

    :goto_6
    const/4 v11, 0x0

    move-object v10, v7

    goto :goto_4

    :cond_a
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_6

    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v11

    check-cast v11, Landroid/view/View;

    invoke-virtual {p0, v11, v3}, Landroidx/transition/Transition;->getTransitionValues(Landroid/view/View;Z)LX/0dX;

    move-result-object v10

    invoke-virtual {p0, v11, v3}, Landroidx/transition/Transition;->getMatchedTransitionValues(Landroid/view/View;Z)LX/0dX;

    move-result-object v0

    invoke-direct {p0, v10, v0}, Landroidx/transition/Visibility;->getVisibilityChangeInfo(LX/0dX;LX/0dX;)LX/0cy;

    move-result-object v0

    iget-boolean v0, v0, LX/0cy;->a:Z

    if-nez v0, :cond_b

    invoke-static {p1, v7, v11}, LX/0dW;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)Landroid/view/View;

    move-result-object v5

    goto :goto_3

    :cond_b
    invoke-virtual {v11}, Landroid/view/View;->getId()I

    move-result v10

    invoke-virtual {v11}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_6

    const/4 v0, -0x1

    if-eq v10, v0, :cond_6

    invoke-virtual {p1, v10}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Landroidx/transition/Transition;->mCanRemoveViews:Z

    if-eqz v0, :cond_6

    goto :goto_6

    :cond_c
    move-object v5, v12

    goto/16 :goto_0

    :cond_d
    if-eqz v2, :cond_f

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v0

    invoke-static {v2, v1}, LX/0d8;->a(Landroid/view/View;I)V

    invoke-virtual {p0, p1, v2, p2, v8}, Landroidx/transition/Visibility;->onDisappear(Landroid/view/ViewGroup;Landroid/view/View;LX/0dX;LX/0dX;)Landroid/animation/Animator;

    move-result-object v1

    if-eqz v1, :cond_e

    new-instance v0, LX/1DW;

    invoke-direct {v0, v2, v6, v3}, LX/1DW;-><init>(Landroid/view/View;IZ)V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-static {v1, v0}, LX/0d0;->a(Landroid/animation/Animator;Landroid/animation/AnimatorListenerAdapter;)V

    invoke-virtual {p0, v0}, Landroidx/transition/Transition;->addListener(Landroidx/transition/Transition$TransitionListener;)Landroidx/transition/Transition;

    :goto_7
    return-object v1

    :cond_e
    invoke-static {v2, v0}, LX/0d8;->a(Landroid/view/View;I)V

    goto :goto_7

    :cond_f
    return-object v12
.end method

.method public onDisappear(Landroid/view/ViewGroup;Landroid/view/View;LX/0dX;LX/0dX;)Landroid/animation/Animator;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public setMode(I)V
    .locals 2

    and-int/lit8 v0, p1, -0x4

    if-nez v0, :cond_0

    iput p1, p0, Landroidx/transition/Visibility;->mMode:I

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Only MODE_IN and MODE_OUT flags are allowed"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
