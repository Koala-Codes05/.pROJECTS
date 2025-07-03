.class public LX/OiU;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/snackbar/BaseTransientBottomBar;->w()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

.field public c:I


# direct methods
.method public constructor <init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;I)V
    .locals 0

    iput-object p1, p0, LX/OiU;->b:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    iput p2, p0, LX/OiU;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/OiU;->c:I

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/OiU;->b:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    iget-object v1, v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->b:LX/OiL;

    iget v0, p0, LX/OiU;->c:I

    sub-int v0, v2, v0

    invoke-static {v1, v0}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    :goto_0
    iput v2, p0, LX/OiU;->c:I

    return-void

    :cond_0
    iget-object v0, p0, LX/OiU;->b:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    iget-object v1, v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->b:LX/OiL;

    int-to-float v0, v2

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_0
.end method
