.class public abstract Lcom/lynx/tasm/animation/layout/BaseLayoutAnimation;
.super Lcom/lynx/tasm/animation/layout/AbstractLayoutAnimation;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/lynx/tasm/animation/layout/AbstractLayoutAnimation;-><init>()V

    return-void
.end method


# virtual methods
.method public createAnimationImpl(Lcom/lynx/tasm/behavior/ui/LynxUI;IIIIIIIIIIIIIIIILandroid/graphics/Rect;F)Landroid/view/animation/Animation;
    .locals 11

    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getView()Landroid/view/View;

    move-result-object v3

    iget-object v0, p0, Lcom/lynx/tasm/animation/layout/AbstractLayoutAnimation;->mInfo:Lcom/lynx/tasm/animation/AnimationInfo;

    invoke-virtual {v0}, Lcom/lynx/tasm/animation/AnimationInfo;->getProperty()I

    move-result v1

    const/4 v0, 0x2

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    if-eq v1, v0, :cond_8

    const/4 v0, 0x4

    if-eq v1, v0, :cond_5

    const/16 v0, 0x8

    if-eq v1, v0, :cond_2

    invoke-virtual {p0}, Lcom/lynx/tasm/animation/layout/BaseLayoutAnimation;->isReverse()Z

    move-result v0

    if-eqz v0, :cond_1

    move/from16 v1, p19

    :goto_0
    invoke-virtual {p0}, Lcom/lynx/tasm/animation/layout/BaseLayoutAnimation;->isReverse()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_1
    new-instance v0, Lcom/lynx/tasm/animation/layout/OpacityAnimation;

    invoke-direct {v0, v3, v1, v2}, Lcom/lynx/tasm/animation/layout/OpacityAnimation;-><init>(Landroid/view/View;FF)V

    return-object v0

    :cond_0
    move/from16 v2, p19

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/lynx/tasm/animation/layout/BaseLayoutAnimation;->isReverse()Z

    move-result v0

    if-eqz v0, :cond_4

    const/high16 v3, 0x3f800000    # 1.0f

    :goto_2
    invoke-virtual {p0}, Lcom/lynx/tasm/animation/layout/BaseLayoutAnimation;->isReverse()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v4, 0x0

    :cond_3
    new-instance v2, Landroid/view/animation/ScaleAnimation;

    const/4 v7, 0x1

    const/high16 v8, 0x3f000000    # 0.5f

    move v5, v3

    move v6, v4

    move v9, v7

    move v10, v8

    invoke-direct/range {v2 .. v10}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    return-object v2

    :cond_4
    const/4 v3, 0x0

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Lcom/lynx/tasm/animation/layout/BaseLayoutAnimation;->isReverse()Z

    move-result v0

    if-eqz v0, :cond_7

    const/high16 v3, 0x3f800000    # 1.0f

    :goto_3
    invoke-virtual {p0}, Lcom/lynx/tasm/animation/layout/BaseLayoutAnimation;->isReverse()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v4, 0x0

    :cond_6
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/high16 v8, 0x3f000000    # 0.5f

    move v2, v1

    move v7, v5

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    return-object v0

    :cond_7
    const/4 v3, 0x0

    goto :goto_3

    :cond_8
    invoke-virtual {p0}, Lcom/lynx/tasm/animation/layout/BaseLayoutAnimation;->isReverse()Z

    move-result v0

    if-eqz v0, :cond_a

    const/high16 v3, 0x3f800000    # 1.0f

    :goto_4
    invoke-virtual {p0}, Lcom/lynx/tasm/animation/layout/BaseLayoutAnimation;->isReverse()Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v4, 0x0

    :cond_9
    new-instance v2, Landroid/view/animation/ScaleAnimation;

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v7, 0x1

    const/high16 v8, 0x3f000000    # 0.5f

    const/4 v10, 0x0

    move v6, v5

    move v9, v7

    invoke-direct/range {v2 .. v10}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    return-object v2

    :cond_a
    const/4 v3, 0x0

    goto :goto_4
.end method

.method public abstract isReverse()Z
.end method
