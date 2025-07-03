.class public final Landroidx/core/view/ViewParentCompat;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/0Se;,
        LX/0Sd;
    }
.end annotation


# static fields
.field public static sTempNestedScrollConsumed:[I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getTempNestedScrollConsumed()[I
    .locals 3

    sget-object v2, Landroidx/core/view/ViewParentCompat;->sTempNestedScrollConsumed:[I

    if-nez v2, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [I

    sput-object v0, Landroidx/core/view/ViewParentCompat;->sTempNestedScrollConsumed:[I

    :goto_0
    sget-object v0, Landroidx/core/view/ViewParentCompat;->sTempNestedScrollConsumed:[I

    return-object v0

    :cond_0
    const/4 v1, 0x0

    aput v1, v2, v1

    const/4 v0, 0x1

    aput v1, v2, v0

    goto :goto_0
.end method

.method public static notifySubtreeAccessibilityStateChanged(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, LX/0Sd;->a(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;I)V

    return-void
.end method

.method public static onNestedFling(Landroid/view/ViewParent;Landroid/view/View;FFZ)Z
    .locals 0

    :try_start_0
    invoke-static {p0, p1, p2, p3, p4}, LX/0Se;->a(Landroid/view/ViewParent;Landroid/view/View;FFZ)Z

    move-result p0

    return p0
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method public static onNestedPreFling(Landroid/view/ViewParent;Landroid/view/View;FF)Z
    .locals 0

    :try_start_0
    invoke-static {p0, p1, p2, p3}, LX/0Se;->a(Landroid/view/ViewParent;Landroid/view/View;FF)Z

    move-result p0

    return p0
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method public static onNestedPreScroll(Landroid/view/ViewParent;Landroid/view/View;II[I)V
    .locals 6

    const/4 v5, 0x0

    move-object v1, p1

    move-object v0, p0

    move v2, p2

    move-object v4, p4

    move v3, p3

    invoke-static/range {v0 .. v5}, Landroidx/core/view/ViewParentCompat;->onNestedPreScroll(Landroid/view/ViewParent;Landroid/view/View;II[II)V

    return-void
.end method

.method public static onNestedPreScroll(Landroid/view/ViewParent;Landroid/view/View;II[II)V
    .locals 1

    instance-of v0, p0, Landroidx/core/view/NestedScrollingParent2;

    if-eqz v0, :cond_1

    check-cast p0, Landroidx/core/view/NestedScrollingParent2;

    invoke-interface/range {p0 .. p5}, Landroidx/core/view/NestedScrollingParent2;->onNestedPreScroll(Landroid/view/View;II[II)V

    :catch_0
    :cond_0
    :goto_0
    return-void

    :cond_1
    if-nez p5, :cond_0

    :try_start_0
    invoke-static {p0, p1, p2, p3, p4}, LX/0Se;->a(Landroid/view/ViewParent;Landroid/view/View;II[I)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0
.end method

.method public static onNestedScroll(Landroid/view/ViewParent;Landroid/view/View;IIII)V
    .locals 8

    invoke-static {}, Landroidx/core/view/ViewParentCompat;->getTempNestedScrollConsumed()[I

    move-result-object v7

    const/4 v6, 0x0

    move-object v1, p1

    move-object v0, p0

    move v2, p2

    move v3, p3

    move v5, p5

    move v4, p4

    invoke-static/range {v0 .. v7}, Landroidx/core/view/ViewParentCompat;->onNestedScroll(Landroid/view/ViewParent;Landroid/view/View;IIIII[I)V

    return-void
.end method

.method public static onNestedScroll(Landroid/view/ViewParent;Landroid/view/View;IIIII)V
    .locals 8

    invoke-static {}, Landroidx/core/view/ViewParentCompat;->getTempNestedScrollConsumed()[I

    move-result-object v7

    move v5, p5

    move-object v1, p1

    move v6, p6

    move-object v0, p0

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-static/range {v0 .. v7}, Landroidx/core/view/ViewParentCompat;->onNestedScroll(Landroid/view/ViewParent;Landroid/view/View;IIIII[I)V

    return-void
.end method

.method public static onNestedScroll(Landroid/view/ViewParent;Landroid/view/View;IIIII[I)V
    .locals 2

    instance-of v0, p0, Landroidx/core/view/NestedScrollingParent3;

    if-eqz v0, :cond_1

    check-cast p0, Landroidx/core/view/NestedScrollingParent3;

    invoke-interface/range {p0 .. p7}, Landroidx/core/view/NestedScrollingParent3;->onNestedScroll(Landroid/view/View;IIIII[I)V

    :catch_0
    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v1, 0x0

    aget v0, p7, v1

    add-int/2addr v0, p4

    aput v0, p7, v1

    const/4 v1, 0x1

    aget v0, p7, v1

    add-int/2addr v0, p5

    aput v0, p7, v1

    instance-of v0, p0, Landroidx/core/view/NestedScrollingParent2;

    if-eqz v0, :cond_2

    check-cast p0, Landroidx/core/view/NestedScrollingParent2;

    invoke-interface/range {p0 .. p6}, Landroidx/core/view/NestedScrollingParent2;->onNestedScroll(Landroid/view/View;IIIII)V

    goto :goto_0

    :cond_2
    if-nez p6, :cond_0

    :try_start_0
    invoke-static/range {p0 .. p5}, LX/0Se;->a(Landroid/view/ViewParent;Landroid/view/View;IIII)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0
.end method

.method public static onNestedScrollAccepted(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Landroidx/core/view/ViewParentCompat;->onNestedScrollAccepted(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;II)V

    return-void
.end method

.method public static onNestedScrollAccepted(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;II)V
    .locals 1

    instance-of v0, p0, Landroidx/core/view/NestedScrollingParent2;

    if-eqz v0, :cond_1

    check-cast p0, Landroidx/core/view/NestedScrollingParent2;

    invoke-interface {p0, p1, p2, p3, p4}, Landroidx/core/view/NestedScrollingParent2;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;II)V

    :catch_0
    :cond_0
    :goto_0
    return-void

    :cond_1
    if-nez p4, :cond_0

    :try_start_0
    invoke-static {p0, p1, p2, p3}, LX/0Se;->b(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;I)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0
.end method

.method public static onStartNestedScroll(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;I)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Landroidx/core/view/ViewParentCompat;->onStartNestedScroll(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;II)Z

    move-result v0

    return v0
.end method

.method public static onStartNestedScroll(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;II)Z
    .locals 1

    instance-of v0, p0, Landroidx/core/view/NestedScrollingParent2;

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/core/view/NestedScrollingParent2;

    invoke-interface {p0, p1, p2, p3, p4}, Landroidx/core/view/NestedScrollingParent2;->onStartNestedScroll(Landroid/view/View;Landroid/view/View;II)Z

    move-result v0

    return v0

    :cond_0
    if-nez p4, :cond_1

    :try_start_0
    invoke-static {p0, p1, p2, p3}, LX/0Se;->a(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/View;I)Z

    move-result v0

    return v0
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static onStopNestedScroll(Landroid/view/ViewParent;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroidx/core/view/ViewParentCompat;->onStopNestedScroll(Landroid/view/ViewParent;Landroid/view/View;I)V

    return-void
.end method

.method public static onStopNestedScroll(Landroid/view/ViewParent;Landroid/view/View;I)V
    .locals 1

    instance-of v0, p0, Landroidx/core/view/NestedScrollingParent2;

    if-eqz v0, :cond_1

    check-cast p0, Landroidx/core/view/NestedScrollingParent2;

    invoke-interface {p0, p1, p2}, Landroidx/core/view/NestedScrollingParent2;->onStopNestedScroll(Landroid/view/View;I)V

    :catch_0
    :cond_0
    :goto_0
    return-void

    :cond_1
    if-nez p2, :cond_0

    :try_start_0
    invoke-static {p0, p1}, LX/0Se;->a(Landroid/view/ViewParent;Landroid/view/View;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0
.end method

.method public static requestSendAccessibilityEvent(Landroid/view/ViewParent;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-interface {p0, p1, p2}, Landroid/view/ViewParent;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p0

    return p0
.end method
