.class public Lcom/applovin/impl/q9;
.super Lcom/applovin/impl/n9;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/sdk/ad/b;Landroid/app/Activity;Lcom/applovin/impl/sdk/j;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/applovin/impl/n9;-><init>(Lcom/applovin/impl/sdk/ad/b;Landroid/app/Activity;Lcom/applovin/impl/sdk/j;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/applovin/impl/adview/g;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/applovin/impl/n9;->a(Lcom/applovin/impl/adview/g;)V

    return-void
.end method

.method public a(Lcom/applovin/impl/adview/g;Lcom/applovin/impl/adview/k;Lcom/applovin/adview/AppLovinAdView;Landroid/view/ViewGroup;)V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/n9;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/n9;->c:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->A0()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x3

    :goto_0
    or-int/lit8 v1, v0, 0x30

    iget-object v0, p0, Lcom/applovin/impl/n9;->c:Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/ad/b;->l()Lcom/applovin/impl/sdk/ad/b$d;

    move-result-object v0

    invoke-virtual {p0, v0, v1, p1}, Lcom/applovin/impl/n9;->a(Lcom/applovin/impl/sdk/ad/b$d;ILcom/applovin/impl/adview/g;)V

    :cond_0
    if-eqz p2, :cond_1

    iget-object v1, p0, Lcom/applovin/impl/n9;->d:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/applovin/impl/n9;->e:Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v1, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    if-eqz p4, :cond_2

    iget-object v0, p0, Lcom/applovin/impl/n9;->d:Landroid/view/ViewGroup;

    invoke-virtual {p4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_1
    return-void

    :cond_2
    iget-object v1, p0, Lcom/applovin/impl/n9;->b:Landroid/app/Activity;

    iget-object v0, p0, Lcom/applovin/impl/n9;->d:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    goto :goto_1

    :cond_3
    const/4 v0, 0x5

    goto :goto_0
.end method
