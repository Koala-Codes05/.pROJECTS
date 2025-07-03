.class public LX/8Sz;
.super LX/0e0;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/8Sz;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/8Sz;->l0:Ljava/lang/Object;

    invoke-direct {v0}, LX/0e0;-><init>()V

    return-void
.end method

.method public static a(LX/8Sz;I)V
    .locals 2

    invoke-super {p0, p1}, LX/0e0;->a(I)V

    sget-object p0, LX/7Fi;->a:LX/7Fi;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onPageScrollStateChanged state: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "PropertyFavoriteActivity"

    invoke-virtual {p0, v0, v1}, LX/7Fi;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(LX/8Sz;IFI)V
    .locals 4

    const/4 v0, 0x0

    cmpg-float v0, p2, v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, LX/8Sz;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/vega/cloud/review/fragment/BaseReviewFragment;

    const v0, 0x7f0a14e2

    invoke-virtual {v1, v0}, Lcom/vega/ui/BaseFragment;->a(I)Landroid/view/View;

    move-result-object v3

    iget-object v0, p0, LX/8Sz;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/cloud/review/fragment/BaseReviewFragment;

    nop

    iget v2, v0, Lcom/vega/cloud/review/fragment/BaseReviewFragment;->n:F

    iget-object v0, p0, LX/8Sz;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/cloud/review/fragment/BaseReviewFragment;

    nop

    iget v1, v0, Lcom/vega/cloud/review/fragment/BaseReviewFragment;->o:F

    iget-object v0, p0, LX/8Sz;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/cloud/review/fragment/BaseReviewFragment;

    nop

    iget v0, v0, Lcom/vega/cloud/review/fragment/BaseReviewFragment;->n:F

    sub-float/2addr v1, v0

    mul-float/2addr v1, p2

    add-float/2addr v2, v1

    invoke-virtual {v3, v2}, Landroid/view/View;->setX(F)V

    goto :goto_0
.end method

.method public static a$1(LX/8Sz;I)V
    .locals 2

    invoke-super {p0, p1}, LX/0e0;->a(I)V

    sget-object p0, LX/7Fi;->a:LX/7Fi;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onPageScrollStateChanged state: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "PropertyMediasActivity"

    invoke-virtual {p0, v0, v1}, LX/7Fi;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a$1(LX/8Sz;IFI)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, LX/0e0;->a(IFI)V

    return-void
.end method

.method public static a$2(LX/8Sz;I)V
    .locals 2

    invoke-super {p0, p1}, LX/0e0;->a(I)V

    sget-object p0, LX/7Fi;->a:LX/7Fi;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onPageScrollStateChanged state: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "PropertySearchActivity"

    invoke-virtual {p0, v0, v1}, LX/7Fi;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a$2(LX/8Sz;IFI)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, LX/0e0;->a(IFI)V

    return-void
.end method

.method public static b(LX/8Sz;I)V
    .locals 4

    invoke-super {p0, p1}, LX/0e0;->b(I)V

    sget-object v3, LX/7PV;->a:LX/7PV;

    iget-object v0, p0, LX/8Sz;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/cloud/brand/CloudBrandKitActivity;

    iget-object v0, v0, Lcom/vega/cloud/brand/CloudBrandKitActivity;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vega/main/cloud/group/model/api/GroupInfo;

    invoke-virtual {v0}, Lcom/vega/main/cloud/group/model/api/GroupInfo;->getSpaceId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v1, "brandkit"

    const-string v0, "space"

    invoke-virtual {v3, v1, v0, v0, v2}, LX/7PV;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public static b$1(LX/8Sz;I)V
    .locals 9

    invoke-super {p0, p1}, LX/0e0;->b(I)V

    const/4 v8, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_3

    const/4 v2, 0x1

    :goto_0
    iget-object v0, p0, LX/8Sz;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/cloud/review/fragment/BaseReviewFragment;

    invoke-virtual {v0}, Lcom/vega/cloud/review/fragment/BaseReviewFragment;->e()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v1, LX/7h0;->a:LX/7h0;

    const-string v0, "switch_tab"

    invoke-virtual {v1, v0, v2, p1}, LX/7h0;->a(Ljava/lang/String;II)V

    :goto_1
    const-string v7, "#B4111A2C"

    const-string v2, "#090C14"

    const v5, 0x7f0a2b23

    const/4 v4, 0x2

    const v6, 0x7f0a2b22

    const/4 v3, 0x0

    if-nez p1, :cond_1

    iget-object v0, p0, LX/8Sz;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/cloud/review/fragment/BaseReviewFragment;

    invoke-virtual {v0, v6}, Lcom/vega/ui/BaseFragment;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/vega/theme/text/VegaTextView;

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/vega/theme/text/VegaTextView;->setTextColor(I)V

    iget-object v0, p0, LX/8Sz;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/cloud/review/fragment/BaseReviewFragment;

    invoke-virtual {v0, v6}, Lcom/vega/ui/BaseFragment;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/vega/theme/text/VegaTextView;

    sget-object v1, LX/OkL;->Bold:LX/OkL;

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-static {v1, v3, v0, v4, v3}, LX/OkF;->a(LX/OkL;LX/OkM;Landroid/graphics/Typeface;ILjava/lang/Object;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/vega/theme/text/VegaTextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v0, p0, LX/8Sz;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/cloud/review/fragment/BaseReviewFragment;

    invoke-virtual {v0, v5}, Lcom/vega/ui/BaseFragment;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/vega/theme/text/VegaTextView;

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/vega/theme/text/VegaTextView;->setTextColor(I)V

    iget-object v0, p0, LX/8Sz;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/cloud/review/fragment/BaseReviewFragment;

    invoke-virtual {v0, v5}, Lcom/vega/ui/BaseFragment;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/vega/theme/text/VegaTextView;

    sget-object v1, LX/OkL;->Medium:LX/OkL;

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {v1, v3, v0, v4, v3}, LX/OkF;->a(LX/OkL;LX/OkM;Landroid/graphics/Typeface;ILjava/lang/Object;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/vega/theme/text/VegaTextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_0
    :goto_2
    return-void

    :cond_1
    if-ne p1, v8, :cond_0

    iget-object v0, p0, LX/8Sz;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/cloud/review/fragment/BaseReviewFragment;

    invoke-virtual {v0, v5}, Lcom/vega/ui/BaseFragment;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/vega/theme/text/VegaTextView;

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/vega/theme/text/VegaTextView;->setTextColor(I)V

    iget-object v0, p0, LX/8Sz;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/cloud/review/fragment/BaseReviewFragment;

    invoke-virtual {v0, v6}, Lcom/vega/ui/BaseFragment;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/vega/theme/text/VegaTextView;

    sget-object v1, LX/OkL;->Medium:LX/OkL;

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {v1, v3, v0, v4, v3}, LX/OkF;->a(LX/OkL;LX/OkM;Landroid/graphics/Typeface;ILjava/lang/Object;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/vega/theme/text/VegaTextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v0, p0, LX/8Sz;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/cloud/review/fragment/BaseReviewFragment;

    invoke-virtual {v0, v6}, Lcom/vega/ui/BaseFragment;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/vega/theme/text/VegaTextView;

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/vega/theme/text/VegaTextView;->setTextColor(I)V

    iget-object v0, p0, LX/8Sz;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/cloud/review/fragment/BaseReviewFragment;

    invoke-virtual {v0, v5}, Lcom/vega/ui/BaseFragment;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/vega/theme/text/VegaTextView;

    sget-object v1, LX/OkL;->Bold:LX/OkL;

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-static {v1, v3, v0, v4, v3}, LX/OkF;->a(LX/OkL;LX/OkM;Landroid/graphics/Typeface;ILjava/lang/Object;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/vega/theme/text/VegaTextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, LX/8Sz;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/cloud/review/fragment/BaseReviewFragment;

    invoke-virtual {v0, v1}, Lcom/vega/cloud/review/fragment/BaseReviewFragment;->a(Z)V

    goto/16 :goto_1

    :cond_3
    const/4 v2, 0x0

    goto/16 :goto_0
.end method

.method public static b$2(LX/8Sz;I)V
    .locals 0

    invoke-super {p0, p1}, LX/0e0;->b(I)V

    iget-object p0, p0, LX/8Sz;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/vega/main/cloud/view/CloudGroupMaterialsActivity;

    invoke-static {p0}, Lcom/vega/main/cloud/view/CloudGroupMaterialsActivity;->k(Lcom/vega/main/cloud/view/CloudGroupMaterialsActivity;)Lcom/vega/main/cloud/view/CloudGroupMaterialsFragment;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/vega/main/cloud/view/CloudGroupMaterialsFragment;->e()V

    :cond_0
    return-void
.end method

.method public static b$3(LX/8Sz;I)V
    .locals 8

    invoke-super {p0, p1}, LX/0e0;->b(I)V

    sget-object v1, LX/7N3;->a:LX/7N7;

    iget-object v0, p0, LX/8Sz;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/property/optional/ui/favorites/activity/PropertyFavoriteActivity;

    invoke-static {v0}, Lcom/vega/property/optional/ui/favorites/activity/PropertyFavoriteActivity;->t(Lcom/vega/property/optional/ui/favorites/activity/PropertyFavoriteActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Lr;

    invoke-virtual {v1, v0}, LX/7N7;->a(LX/7Lr;)V

    sget-object v2, LX/7Fi;->a:LX/7Fi;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onPageSelected position: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "PropertyFavoriteActivity"

    invoke-virtual {v2, v0, v1}, LX/7Fi;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/8Sz;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/vega/property/optional/ui/favorites/activity/PropertyFavoriteActivity;

    invoke-static {v1}, Lcom/vega/property/optional/ui/favorites/activity/PropertyFavoriteActivity;->y(Lcom/vega/property/optional/ui/favorites/activity/PropertyFavoriteActivity;)Lcom/vega/property/optional/ui/common/activity/PSelectFragment;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vega/property/optional/ui/common/activity/PSelectFragment;->j()LX/7QA;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Lcom/vega/property/optional/ui/favorites/activity/PropertyFavoriteActivity;->a(Lcom/vega/property/optional/ui/favorites/activity/PropertyFavoriteActivity;LX/7QA;)V

    iget-object v0, p0, LX/8Sz;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/property/optional/ui/favorites/activity/PropertyFavoriteActivity;

    iget-boolean v0, v0, Lcom/vega/property/optional/ui/favorites/activity/PropertyFavoriteActivity;->k:Z

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, LX/8Sz;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/property/optional/ui/favorites/activity/PropertyFavoriteActivity;

    invoke-static {v0, v2}, Lcom/vega/property/optional/ui/favorites/activity/PropertyFavoriteActivity;->a(Lcom/vega/property/optional/ui/favorites/activity/PropertyFavoriteActivity;Z)V

    :goto_1
    iget-object v0, p0, LX/8Sz;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/property/optional/ui/favorites/activity/PropertyFavoriteActivity;

    invoke-static {v0}, Lcom/vega/property/optional/ui/favorites/activity/PropertyFavoriteActivity;->z(Lcom/vega/property/optional/ui/favorites/activity/PropertyFavoriteActivity;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/8Sz;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/vega/property/optional/ui/favorites/activity/PropertyFavoriteActivity;

    const/4 v0, 0x0

    invoke-static {v1, v0, v2, v5}, Lcom/vega/property/optional/ui/favorites/activity/PropertyFavoriteActivity;->a(Lcom/vega/property/optional/ui/favorites/activity/PropertyFavoriteActivity;ZILjava/lang/Object;)V

    sget-object v1, LX/7PV;->a:LX/7PV;

    iget-object v0, p0, LX/8Sz;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/property/optional/ui/favorites/activity/PropertyFavoriteActivity;

    invoke-virtual {v0}, Lcom/vega/property/optional/ui/favorites/activity/PropertyFavoriteActivity;->j()LX/7Pw;

    move-result-object v0

    invoke-virtual {v0}, LX/7Pw;->getPositionForReport()Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/7N3;->a:LX/7N7;

    invoke-virtual {v0}, LX/7N7;->a()LX/7Lr;

    move-result-object v0

    invoke-virtual {v0}, LX/7Lr;->getSwitchToAssetForReport()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x8

    const-string v3, "asset"

    move-object v7, v5

    invoke-static/range {v1 .. v7}, LX/7PV;->a(LX/7PV;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)V

    goto :goto_1

    :cond_1
    move-object v0, v5

    goto :goto_0
.end method

.method public static b$4(LX/8Sz;I)V
    .locals 3

    invoke-super {p0, p1}, LX/0e0;->b(I)V

    sget-object v2, LX/7Fi;->a:LX/7Fi;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Material onPageSelected: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "PropertyMaterialListTag"

    invoke-virtual {v2, v0, v1}, LX/7Fi;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/8Sz;->l0:Ljava/lang/Object;

    check-cast v0, LX/7Vo;

    invoke-static {v0}, LX/7Vo;->e(LX/7Vo;)LX/7DZ;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/7DZ;->a(I)V

    iget-object v0, p0, LX/8Sz;->l0:Ljava/lang/Object;

    check-cast v0, LX/7Vo;

    invoke-static {v0}, LX/7Vo;->h(LX/7Vo;)Landroid/widget/TextView;

    move-result-object v1

    if-nez v1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, LX/8Sz;->l0:Ljava/lang/Object;

    check-cast v0, LX/7Vo;

    invoke-static {v0, p1}, LX/7Vo;->c(LX/7Vo;I)Lcom/vega/property/optional/ui/home/vh/material/AbsMaterialFragment;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vega/property/optional/ui/home/vh/material/AbsMaterialFragment;->n()Z

    move-result v0

    :goto_1
    invoke-static {v1, v0}, LX/1dI;->a(Landroid/view/View;Z)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static b$5(LX/8Sz;I)V
    .locals 5

    invoke-super {p0, p1}, LX/0e0;->b(I)V

    sget-object v2, LX/7Fi;->a:LX/7Fi;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onPageSelected position: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "PropertyMediasActivity"

    invoke-virtual {v2, v0, v1}, LX/7Fi;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, p0, LX/8Sz;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/vega/property/optional/ui/media/activity/PropertyMediaActivity;

    invoke-virtual {v4}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x66

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/8Sz;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/vega/property/optional/ui/media/activity/PropertyMediaActivity;

    const v0, 0x7f0a364b

    invoke-virtual {v1, v0}, Lcom/vega/infrastructure/base/BaseActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, Lcom/vega/property/optional/ui/media/fragment/PropertyMediaFragment;

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    check-cast v1, Lcom/vega/property/optional/ui/media/fragment/PropertyMediaFragment;

    :goto_0
    invoke-static {v4, v1}, Lcom/vega/property/optional/ui/media/activity/PropertyMediaActivity;->a(Lcom/vega/property/optional/ui/media/activity/PropertyMediaActivity;Lcom/vega/property/optional/ui/media/fragment/PropertyMediaFragment;)V

    iget-object v0, p0, LX/8Sz;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/property/optional/ui/media/activity/PropertyMediaActivity;

    invoke-static {v0}, Lcom/vega/property/optional/ui/media/activity/PropertyMediaActivity;->u(Lcom/vega/property/optional/ui/media/activity/PropertyMediaActivity;)Lcom/vega/property/optional/ui/media/fragment/PropertyMediaFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vega/property/optional/ui/media/fragment/PropertyMediaFragment;->o()V

    :cond_0
    iget-object v0, p0, LX/8Sz;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/property/optional/ui/media/activity/PropertyMediaActivity;

    invoke-static {v0}, Lcom/vega/property/optional/ui/media/activity/PropertyMediaActivity;->u(Lcom/vega/property/optional/ui/media/activity/PropertyMediaActivity;)Lcom/vega/property/optional/ui/media/fragment/PropertyMediaFragment;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vega/property/optional/ui/media/fragment/PropertyMediaFragment;->g()LX/7Ny;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/7Ny;->getGroupId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, LX/7ZT;->c:LX/7ZT;

    invoke-virtual {v0, v1}, LX/7ZG;->b(Ljava/lang/String;)V

    :cond_1
    sget-object v2, LX/7PV;->a:LX/7PV;

    iget-object v0, p0, LX/8Sz;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/property/optional/ui/media/activity/PropertyMediaActivity;

    invoke-static {v0}, Lcom/vega/property/optional/ui/media/activity/PropertyMediaActivity;->u(Lcom/vega/property/optional/ui/media/activity/PropertyMediaActivity;)Lcom/vega/property/optional/ui/media/fragment/PropertyMediaFragment;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/vega/property/optional/ui/media/fragment/PropertyMediaFragment;->g()LX/7Ny;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/7Ny;->getSpaceId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :cond_2
    const-string v1, "media"

    const-string v0, "space"

    invoke-virtual {v2, v1, v0, v0, v3}, LX/7PV;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    return-void

    :cond_3
    move-object v1, v3

    goto :goto_0
.end method

.method public static b$6(LX/8Sz;I)V
    .locals 5

    invoke-super {p0, p1}, LX/0e0;->b(I)V

    sget-object v2, LX/7Fi;->a:LX/7Fi;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onPageSelected: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "MyAllDraftActivity"

    invoke-virtual {v2, v0, v1}, LX/7Fi;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/8Sz;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/property/optional/ui/mydrafts/MyAllDraftActivity;

    iget-boolean v0, v0, Lcom/vega/property/optional/ui/mydrafts/MyAllDraftActivity;->i:Z

    if-eqz v0, :cond_0

    sget-object v4, LX/7PV;->a:LX/7PV;

    iget-object v0, p0, LX/8Sz;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/property/optional/ui/mydrafts/MyAllDraftActivity;

    invoke-virtual {v0}, Lcom/vega/property/optional/ui/mydrafts/MyAllDraftActivity;->j()LX/7Pw;

    move-result-object v0

    invoke-virtual {v0}, LX/7Pw;->getPositionForReport()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/8Sz;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/property/optional/ui/mydrafts/MyAllDraftActivity;

    iget-object v0, v0, Lcom/vega/property/optional/ui/mydrafts/MyAllDraftActivity;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Dp;

    invoke-virtual {v0}, LX/7Dp;->getType()LX/7Dt;

    move-result-object v0

    invoke-virtual {v0}, LX/7Dt;->getValue()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/8Sz;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/property/optional/ui/mydrafts/MyAllDraftActivity;

    iget-object v0, v0, Lcom/vega/property/optional/ui/mydrafts/MyAllDraftActivity;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Dp;

    invoke-virtual {v0}, LX/7Dp;->getSpaceId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, ""

    invoke-virtual {v4, v3, v2, v0, v1}, LX/7PV;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    :cond_0
    iget-object v1, p0, LX/8Sz;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/vega/property/optional/ui/mydrafts/MyAllDraftActivity;

    iget-object v0, v1, Lcom/vega/property/optional/ui/mydrafts/MyAllDraftActivity;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Dp;

    invoke-virtual {v0}, LX/7Dp;->getGroupId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, p1, v0}, Lcom/vega/property/optional/ui/mydrafts/MyAllDraftActivity;->a$0(Lcom/vega/property/optional/ui/mydrafts/MyAllDraftActivity;ILjava/lang/String;)V

    iget-object v1, p0, LX/8Sz;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/vega/property/optional/ui/mydrafts/MyAllDraftActivity;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/vega/property/optional/ui/mydrafts/MyAllDraftActivity;->a(Lcom/vega/property/optional/ui/mydrafts/MyAllDraftActivity;Z)V

    return-void
.end method

.method public static b$7(LX/8Sz;I)V
    .locals 6

    invoke-super {p0, p1}, LX/0e0;->b(I)V

    sget-object v1, LX/7QZ;->a:LX/7R9;

    iget-object v0, p0, LX/8Sz;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/property/optional/ui/search/activity/PropertySearchActivity;

    invoke-static {v0}, Lcom/vega/property/optional/ui/search/activity/PropertySearchActivity;->g(Lcom/vega/property/optional/ui/search/activity/PropertySearchActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7RF;

    invoke-virtual {v0}, LX/7RF;->a()LX/7QU;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/7R9;->a(LX/7QU;)V

    iget-object v1, p0, LX/8Sz;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/vega/property/optional/ui/search/activity/PropertySearchActivity;

    invoke-static {v1}, Lcom/vega/property/optional/ui/search/activity/PropertySearchActivity;->q(Lcom/vega/property/optional/ui/search/activity/PropertySearchActivity;)Lcom/vega/property/optional/ui/common/activity/PSelectFragment;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/vega/property/optional/ui/common/activity/PSelectFragment;->j()LX/7QA;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Lcom/vega/property/optional/ui/search/activity/PropertySearchActivity;->a(Lcom/vega/property/optional/ui/search/activity/PropertySearchActivity;LX/7QA;)V

    iget-object v0, p0, LX/8Sz;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/property/optional/ui/search/activity/PropertySearchActivity;

    iget-boolean v0, v0, Lcom/vega/property/optional/ui/search/activity/PropertySearchActivity;->k:Z

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, LX/8Sz;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/property/optional/ui/search/activity/PropertySearchActivity;

    invoke-static {v0, v2}, Lcom/vega/property/optional/ui/search/activity/PropertySearchActivity;->a(Lcom/vega/property/optional/ui/search/activity/PropertySearchActivity;Z)V

    :cond_0
    :goto_1
    sget-object v1, LX/7PV;->a:LX/7PV;

    iget-object v0, p0, LX/8Sz;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/property/optional/ui/search/activity/PropertySearchActivity;

    invoke-static {v0}, Lcom/vega/property/optional/ui/search/activity/PropertySearchActivity;->g(Lcom/vega/property/optional/ui/search/activity/PropertySearchActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7RF;

    invoke-virtual {v0}, LX/7RF;->b()LX/7Pw;

    move-result-object v0

    invoke-virtual {v0}, LX/7Pw;->getPositionForReport()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/8Sz;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/property/optional/ui/search/activity/PropertySearchActivity;

    invoke-static {v0}, Lcom/vega/property/optional/ui/search/activity/PropertySearchActivity;->g(Lcom/vega/property/optional/ui/search/activity/PropertySearchActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7RF;

    invoke-virtual {v0}, LX/7RF;->a()LX/7QU;

    move-result-object v0

    invoke-virtual {v0}, LX/7QU;->getSwitchToAssetForReport()Ljava/lang/String;

    move-result-object v4

    const/16 p0, 0x8

    const-string v3, "asset"

    move-object p1, v5

    invoke-static/range {v1 .. v7}, LX/7PV;->a(LX/7PV;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ILjava/lang/Object;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/8Sz;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/property/optional/ui/search/activity/PropertySearchActivity;

    invoke-static {v0}, Lcom/vega/property/optional/ui/search/activity/PropertySearchActivity;->q(Lcom/vega/property/optional/ui/search/activity/PropertySearchActivity;)Lcom/vega/property/optional/ui/common/activity/PSelectFragment;

    move-result-object v1

    instance-of v0, v1, LX/7Ra;

    if-eqz v0, :cond_0

    check-cast v1, LX/7Ra;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v1, v0, v2, v5}, LX/7Rb;->a(LX/7Ra;ZILjava/lang/Object;)V

    goto :goto_1

    :cond_2
    move-object v0, v5

    goto :goto_0
.end method

.method public static b$8(LX/8Sz;I)V
    .locals 2

    invoke-super {p0, p1}, LX/0e0;->b(I)V

    sget-object v1, LX/7O5;->a:LX/7O5;

    iget-object v0, p0, LX/8Sz;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/property/optional/ui/trash/activity/PropertyTrashActivity;

    invoke-static {v0}, Lcom/vega/property/optional/ui/trash/activity/PropertyTrashActivity;->u(Lcom/vega/property/optional/ui/trash/activity/PropertyTrashActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7HY;

    invoke-virtual {v0}, LX/7HY;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/7O5;->a(Ljava/lang/String;)V

    sget-object p1, LX/7PV;->a:LX/7PV;

    sget-object v1, LX/7ZT;->c:LX/7ZT;

    sget-object v0, LX/7O5;->a:LX/7O5;

    invoke-virtual {v0}, LX/7O5;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/7ZG;->g(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    const-string v1, "trash"

    const-string v0, "space"

    invoke-virtual {p1, v1, v0, v0, p0}, LX/7PV;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    iget v0, p0, LX/8Sz;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, LX/0e0;->a(I)V

    :goto_0
    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/8Sz;

    invoke-static {v0, p1}, LX/8Sz;->a(LX/8Sz;I)V

    goto :goto_0

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/8Sz;

    invoke-static {v0, p1}, LX/8Sz;->a$1(LX/8Sz;I)V

    goto :goto_0

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/8Sz;

    invoke-static {v0, p1}, LX/8Sz;->a$2(LX/8Sz;I)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public a(IFI)V
    .locals 1

    iget v0, p0, LX/8Sz;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1, p2, p3}, LX/0e0;->a(IFI)V

    :goto_0
    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/8Sz;

    invoke-static {v0, p1, p2, p3}, LX/8Sz;->a(LX/8Sz;IFI)V

    goto :goto_0

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/8Sz;

    invoke-static {v0, p1, p2, p3}, LX/8Sz;->a$1(LX/8Sz;IFI)V

    goto :goto_0

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/8Sz;

    invoke-static {v0, p1, p2, p3}, LX/8Sz;->a$2(LX/8Sz;IFI)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public b(I)V
    .locals 1

    iget v0, p0, LX/8Sz;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, LX/0e0;->b(I)V

    :goto_0
    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/8Sz;

    invoke-static {v0, p1}, LX/8Sz;->b(LX/8Sz;I)V

    goto :goto_0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/8Sz;

    invoke-static {v0, p1}, LX/8Sz;->b$1(LX/8Sz;I)V

    goto :goto_0

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/8Sz;

    invoke-static {v0, p1}, LX/8Sz;->b$2(LX/8Sz;I)V

    goto :goto_0

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/8Sz;

    invoke-static {v0, p1}, LX/8Sz;->b$3(LX/8Sz;I)V

    goto :goto_0

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/8Sz;

    invoke-static {v0, p1}, LX/8Sz;->b$4(LX/8Sz;I)V

    goto :goto_0

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/8Sz;

    invoke-static {v0, p1}, LX/8Sz;->b$5(LX/8Sz;I)V

    goto :goto_0

    :pswitch_6
    move-object v0, p0

    check-cast v0, LX/8Sz;

    invoke-static {v0, p1}, LX/8Sz;->b$6(LX/8Sz;I)V

    goto :goto_0

    :pswitch_7
    move-object v0, p0

    check-cast v0, LX/8Sz;

    invoke-static {v0, p1}, LX/8Sz;->b$7(LX/8Sz;I)V

    goto :goto_0

    :pswitch_8
    move-object v0, p0

    check-cast v0, LX/8Sz;

    invoke-static {v0, p1}, LX/8Sz;->b$8(LX/8Sz;I)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method
