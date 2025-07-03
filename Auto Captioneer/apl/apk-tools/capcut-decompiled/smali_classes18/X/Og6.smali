.class public LX/Og6;
.super Landroidx/core/view/AccessibilityDelegateCompat;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vega/ui/widget/VerticalViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final synthetic a:Lcom/vega/ui/widget/VerticalViewPager;


# direct methods
.method public constructor <init>(Lcom/vega/ui/widget/VerticalViewPager;)V
    .locals 0

    iput-object p1, p0, LX/Og6;->a:Lcom/vega/ui/widget/VerticalViewPager;

    invoke-direct {p0}, Landroidx/core/view/AccessibilityDelegateCompat;-><init>()V

    return-void
.end method

.method private a()Z
    .locals 2

    iget-object v0, p0, LX/Og6;->a:Lcom/vega/ui/widget/VerticalViewPager;

    nop

    iget-object v0, v0, Lcom/vega/ui/widget/VerticalViewPager;->l:Landroidx/viewpager/widget/PagerAdapter;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Og6;->a:Lcom/vega/ui/widget/VerticalViewPager;

    nop

    iget-object v0, v0, Lcom/vega/ui/widget/VerticalViewPager;->l:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    if-le v0, v1, :cond_0

    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 3

    invoke-super {p0, p1, p2}, Landroidx/core/view/AccessibilityDelegateCompat;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    const-class v0, Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    invoke-static {}, Landroidx/core/view/accessibility/AccessibilityRecordCompat;->obtain()Landroidx/core/view/accessibility/AccessibilityRecordCompat;

    move-result-object v2

    invoke-direct {p0}, LX/Og6;->a()Z

    move-result v0

    invoke-virtual {v2, v0}, Landroidx/core/view/accessibility/AccessibilityRecordCompat;->setScrollable(Z)V

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v1

    const/16 v0, 0x1000

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/Og6;->a:Lcom/vega/ui/widget/VerticalViewPager;

    nop

    iget-object v0, v0, Lcom/vega/ui/widget/VerticalViewPager;->l:Landroidx/viewpager/widget/PagerAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Og6;->a:Lcom/vega/ui/widget/VerticalViewPager;

    nop

    iget-object v0, v0, Lcom/vega/ui/widget/VerticalViewPager;->l:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    invoke-virtual {v2, v0}, Landroidx/core/view/accessibility/AccessibilityRecordCompat;->setItemCount(I)V

    iget-object v0, p0, LX/Og6;->a:Lcom/vega/ui/widget/VerticalViewPager;

    nop

    iget v0, v0, Lcom/vega/ui/widget/VerticalViewPager;->m:I

    invoke-virtual {v2, v0}, Landroidx/core/view/accessibility/AccessibilityRecordCompat;->setFromIndex(I)V

    iget-object v0, p0, LX/Og6;->a:Lcom/vega/ui/widget/VerticalViewPager;

    nop

    iget v0, v0, Lcom/vega/ui/widget/VerticalViewPager;->m:I

    invoke-virtual {v2, v0}, Landroidx/core/view/accessibility/AccessibilityRecordCompat;->setToIndex(I)V

    :cond_0
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroidx/core/view/AccessibilityDelegateCompat;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    const-class v0, Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setClassName(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, LX/Og6;->a()Z

    move-result v0

    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setScrollable(Z)V

    iget-object v1, p0, LX/Og6;->a:Lcom/vega/ui/widget/VerticalViewPager;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/vega/ui/widget/VerticalViewPager;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x1000

    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(I)V

    :cond_0
    iget-object v1, p0, LX/Og6;->a:Lcom/vega/ui/widget/VerticalViewPager;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Lcom/vega/ui/widget/VerticalViewPager;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x2000

    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(I)V

    :cond_1
    return-void
.end method

.method public performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 4

    invoke-super {p0, p1, p2, p3}, Landroidx/core/view/AccessibilityDelegateCompat;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    return v3

    :cond_0
    const/16 v0, 0x1000

    const/4 v2, 0x0

    if-eq p2, v0, :cond_3

    const/16 v0, 0x2000

    if-eq p2, v0, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, LX/Og6;->a:Lcom/vega/ui/widget/VerticalViewPager;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Lcom/vega/ui/widget/VerticalViewPager;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/Og6;->a:Lcom/vega/ui/widget/VerticalViewPager;

    nop

    iget v0, v1, Lcom/vega/ui/widget/VerticalViewPager;->m:I

    sub-int/2addr v0, v3

    invoke-virtual {v1, v0}, Lcom/vega/ui/widget/VerticalViewPager;->setCurrentItem(I)V

    return v3

    :cond_2
    return v2

    :cond_3
    iget-object v0, p0, LX/Og6;->a:Lcom/vega/ui/widget/VerticalViewPager;

    invoke-virtual {v0, v3}, Lcom/vega/ui/widget/VerticalViewPager;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/Og6;->a:Lcom/vega/ui/widget/VerticalViewPager;

    nop

    iget v0, v1, Lcom/vega/ui/widget/VerticalViewPager;->m:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Lcom/vega/ui/widget/VerticalViewPager;->setCurrentItem(I)V

    return v3

    :cond_4
    return v2
.end method
