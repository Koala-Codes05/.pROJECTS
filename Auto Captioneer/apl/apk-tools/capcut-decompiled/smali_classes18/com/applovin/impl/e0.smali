.class public abstract Lcom/applovin/impl/e0;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/content/Context;)Lcom/applovin/mediation/MaxAdFormat;
    .locals 1

    invoke-static {p0}, Lcom/applovin/sdk/AppLovinSdkUtils;->isTablet(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/applovin/sdk/AppLovinSdkUtils;->isTv(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->LEADER:Lcom/applovin/mediation/MaxAdFormat;

    :goto_0
    return-object v0

    :cond_1
    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->BANNER:Lcom/applovin/mediation/MaxAdFormat;

    goto :goto_0
.end method

.method public static a(Landroid/util/AttributeSet;)Lcom/applovin/sdk/AppLovinAdSize;
    .locals 3

    const/4 v2, 0x0

    if-nez p0, :cond_0

    return-object v2

    :cond_0
    const-string v1, "http://schemas.applovin.com/android/1.0"

    const-string v0, "size"

    invoke-interface {p0, v1, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, Lcom/applovin/sdk/AppLovinAdSize;->fromString(Ljava/lang/String;)Lcom/applovin/sdk/AppLovinAdSize;

    move-result-object v2

    :cond_1
    return-object v2
.end method

.method public static a(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    if-nez p3, :cond_1

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    invoke-interface {p1, p2, p3, v0}, Landroid/util/AttributeSet;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {p1, p2, p3}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->removeViews(II)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->removeViews(II)V

    goto :goto_0
.end method

.method public static a(Landroid/view/View;)Z
    .locals 4

    const/4 v3, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/view/WindowManager$LayoutParams;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager$LayoutParams;

    iget v2, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    const/16 v0, 0x7d2

    if-eq v2, v0, :cond_0

    const/16 v0, 0x7d7

    if-eq v2, v0, :cond_0

    const/16 v0, 0x7d3

    if-eq v2, v0, :cond_0

    const/16 v0, 0x7da

    if-eq v2, v0, :cond_0

    const/16 v0, 0x7d6

    if-eq v2, v0, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_1

    const/16 v0, 0x7f6

    if-ne v2, v0, :cond_1

    :cond_0
    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public static b(Landroid/util/AttributeSet;)Z
    .locals 3

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    const-string v1, "http://schemas.applovin.com/android/1.0"

    const-string v0, "loadAdOnCreate"

    invoke-interface {p0, v1, v0, v2}, Landroid/util/AttributeSet;->getAttributeBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method
