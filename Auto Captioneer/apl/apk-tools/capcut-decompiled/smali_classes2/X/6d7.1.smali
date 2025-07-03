.class public final LX/6d7;
.super Ljava/lang/Object;


# direct methods
.method public static final a()Landroid/view/animation/Interpolator;
    .locals 4

    const v3, 0x3f0a3d71    # 0.54f

    const/4 v2, 0x0

    const v1, 0x3f70a3d7    # 0.94f

    const v0, 0x3f3d70a4    # 0.74f

    invoke-static {v3, v2, v1, v0}, Landroidx/core/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v1

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public static final b()Landroid/view/animation/Interpolator;
    .locals 4

    const v3, 0x3d75c28f    # 0.06f

    const v2, 0x3e851eb8    # 0.26f

    const v1, 0x3eeb851f    # 0.46f

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v3, v2, v1, v0}, Landroidx/core/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v1

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method
