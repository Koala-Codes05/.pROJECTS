.class public final LX/0Sz;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/accessibility/AccessibilityManagerCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Landroidx/core/view/accessibility/AccessibilityManagerCompat$TouchExplorationStateChangeListener;


# direct methods
.method public constructor <init>(Landroidx/core/view/accessibility/AccessibilityManagerCompat$TouchExplorationStateChangeListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Sz;->a:Landroidx/core/view/accessibility/AccessibilityManagerCompat$TouchExplorationStateChangeListener;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v0, p1, LX/0Sz;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    check-cast p1, LX/0Sz;

    iget-object v1, p0, LX/0Sz;->a:Landroidx/core/view/accessibility/AccessibilityManagerCompat$TouchExplorationStateChangeListener;

    iget-object v0, p1, LX/0Sz;->a:Landroidx/core/view/accessibility/AccessibilityManagerCompat$TouchExplorationStateChangeListener;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, LX/0Sz;->a:Landroidx/core/view/accessibility/AccessibilityManagerCompat$TouchExplorationStateChangeListener;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public onTouchExplorationStateChanged(Z)V
    .locals 1

    iget-object v0, p0, LX/0Sz;->a:Landroidx/core/view/accessibility/AccessibilityManagerCompat$TouchExplorationStateChangeListener;

    invoke-interface {v0, p1}, Landroidx/core/view/accessibility/AccessibilityManagerCompat$TouchExplorationStateChangeListener;->onTouchExplorationStateChanged(Z)V

    return-void
.end method
