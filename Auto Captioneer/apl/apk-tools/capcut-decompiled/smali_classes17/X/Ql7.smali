.class public final LX/Ql7;
.super Landroid/animation/ValueAnimator;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/Ql8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "i"
.end annotation


# instance fields
.field public final synthetic a:LX/Ql8;

.field public final b:[F

.field public final c:[F

.field public final d:[F


# direct methods
.method public constructor <init>(LX/Ql8;Landroid/graphics/Matrix;Landroid/graphics/Matrix;J)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Matrix;",
            "Landroid/graphics/Matrix;",
            "J)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LX/Ql7;->a:LX/Ql8;

    invoke-direct {p0}, Landroid/animation/ValueAnimator;-><init>()V

    const/16 v0, 0x9

    new-array v2, v0, [F

    iput-object v2, p0, LX/Ql7;->b:[F

    new-array v1, v0, [F

    iput-object v1, p0, LX/Ql7;->c:[F

    new-array v0, v0, [F

    iput-object v0, p0, LX/Ql7;->d:[F

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-virtual {p0, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    invoke-virtual {p0, p4, p5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {p0, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {p2, v2}, Landroid/graphics/Matrix;->getValues([F)V

    invoke-virtual {p3, v1}, Landroid/graphics/Matrix;->getValues([F)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public synthetic constructor <init>(LX/Ql8;Landroid/graphics/Matrix;Landroid/graphics/Matrix;JILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_0

    sget-object v0, LX/Ql8;->a:LX/QlB;

    invoke-virtual {v0}, LX/QlB;->a()I

    move-result v0

    int-to-long p4, v0

    :cond_0
    invoke-direct/range {p0 .. p5}, LX/Ql7;-><init>(LX/Ql8;Landroid/graphics/Matrix;Landroid/graphics/Matrix;J)V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 7

    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v6

    const/4 v5, 0x0

    :goto_0
    iget-object v4, p0, LX/Ql7;->d:[F

    iget-object v3, p0, LX/Ql7;->b:[F

    aget v2, v3, v5

    iget-object v0, p0, LX/Ql7;->c:[F

    aget v1, v0, v5

    aget v0, v3, v5

    sub-float/2addr v1, v0

    mul-float/2addr v1, v6

    add-float/2addr v2, v1

    aput v2, v4, v5

    add-int/lit8 v5, v5, 0x1

    const/16 v0, 0x9

    if-ge v5, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/Ql7;->a:LX/Ql8;

    iget-object v1, v0, LX/Ql8;->e:Landroid/graphics/Matrix;

    iget-object v0, p0, LX/Ql7;->d:[F

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->setValues([F)V

    iget-object v0, p0, LX/Ql7;->a:LX/Ql8;

    invoke-static {v0}, LX/Ql8;->i(LX/Ql8;)V

    iget-object v0, p0, LX/Ql7;->a:LX/Ql8;

    iget-object v0, v0, LX/Ql8;->b:LX/QlC;

    invoke-interface {v0}, LX/QlC;->a()V

    return-void
.end method
