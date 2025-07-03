.class public final Landroidx/core/view/MarginLayoutParamsCompat;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/0SA;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getLayoutDirection(Landroid/view/ViewGroup$MarginLayoutParams;)I
    .locals 3

    const/4 v2, 0x0

    invoke-static {p0}, LX/0SA;->d(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    :goto_0
    return v2

    :cond_0
    move v2, v1

    goto :goto_0
.end method

.method public static getMarginEnd(Landroid/view/ViewGroup$MarginLayoutParams;)I
    .locals 0

    invoke-static {p0}, LX/0SA;->b(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result p0

    return p0
.end method

.method public static getMarginStart(Landroid/view/ViewGroup$MarginLayoutParams;)I
    .locals 0

    invoke-static {p0}, LX/0SA;->a(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result p0

    return p0
.end method

.method public static isMarginRelative(Landroid/view/ViewGroup$MarginLayoutParams;)Z
    .locals 0

    invoke-static {p0}, LX/0SA;->c(Landroid/view/ViewGroup$MarginLayoutParams;)Z

    move-result p0

    return p0
.end method

.method public static resolveLayoutDirection(Landroid/view/ViewGroup$MarginLayoutParams;I)V
    .locals 0

    invoke-static {p0, p1}, LX/0SA;->d(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    return-void
.end method

.method public static setLayoutDirection(Landroid/view/ViewGroup$MarginLayoutParams;I)V
    .locals 0

    invoke-static {p0, p1}, LX/0SA;->c(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    return-void
.end method

.method public static setMarginEnd(Landroid/view/ViewGroup$MarginLayoutParams;I)V
    .locals 0

    invoke-static {p0, p1}, LX/0SA;->b(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    return-void
.end method

.method public static setMarginStart(Landroid/view/ViewGroup$MarginLayoutParams;I)V
    .locals 0

    invoke-static {p0, p1}, LX/0SA;->a(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    return-void
.end method
