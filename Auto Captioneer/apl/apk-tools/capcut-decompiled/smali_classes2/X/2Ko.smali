.class public final LX/2Ko;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vega/feedx/message/ui/MessagePageFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/vega/feedx/message/ui/MessagePageFragment;


# direct methods
.method public constructor <init>(Lcom/vega/feedx/message/ui/MessagePageFragment;)V
    .locals 0

    iput-object p1, p0, LX/2Ko;->a:Lcom/vega/feedx/message/ui/MessagePageFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTabReselected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 0

    return-void
.end method

.method public onTabSelected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getCustomView()Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, LX/2LC;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    check-cast v1, LX/2LC;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/2LC;->setChecked(Z)V

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    move-result v4

    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    const v2, 0x7f0a1db6

    if-eqz v0, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onTabChange | position: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " currentItem: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2Ko;->a:Lcom/vega/feedx/message/ui/MessagePageFragment;

    invoke-virtual {v0, v2}, Lcom/vega/ui/BaseFragment2;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "MESSAGE_CENTER"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, LX/2Ko;->a:Lcom/vega/feedx/message/ui/MessagePageFragment;

    invoke-virtual {v0, v2}, Lcom/vega/ui/BaseFragment2;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    const/4 v2, 0x0

    invoke-virtual {v0, v4, v2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    iget-object v1, p0, LX/2Ko;->a:Lcom/vega/feedx/message/ui/MessagePageFragment;

    const/4 v0, 0x2

    invoke-static {v1, p1, v2, v0, v3}, Lcom/vega/feedx/message/ui/MessagePageFragment;->a(Lcom/vega/feedx/message/ui/MessagePageFragment;Lcom/google/android/material/tabs/TabLayout$Tab;ZILjava/lang/Object;)V

    return-void
.end method

.method public onTabUnselected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 2

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getCustomView()Landroid/view/View;

    move-result-object v1

    :cond_0
    instance-of v0, v1, LX/2LC;

    if-eqz v0, :cond_1

    check-cast v1, LX/2LC;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/2LC;->setChecked(Z)V

    :cond_1
    return-void
.end method
