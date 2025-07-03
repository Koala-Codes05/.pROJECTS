.class public final LX/Cqr;
.super Landroidx/viewpager/widget/PagerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vega/gallery/ui/BaseGridGallery;->a(Landroidx/viewpager/widget/ViewPager;)Landroidx/viewpager/widget/PagerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/vega/gallery/ui/BaseGridGallery;

.field public final synthetic b:Landroidx/viewpager/widget/ViewPager;

.field public c:I


# direct methods
.method public constructor <init>(Lcom/vega/gallery/ui/BaseGridGallery;Landroidx/viewpager/widget/ViewPager;)V
    .locals 0

    iput-object p1, p0, LX/Cqr;->a:Lcom/vega/gallery/ui/BaseGridGallery;

    iput-object p2, p0, LX/Cqr;->b:Landroidx/viewpager/widget/ViewPager;

    invoke-direct {p0}, Landroidx/viewpager/widget/PagerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public getCount()I
    .locals 5

    iget-object v0, p0, LX/Cqr;->a:Lcom/vega/gallery/ui/BaseGridGallery;

    invoke-virtual {v0}, Lcom/vega/gallery/ui/BaseGridGallery;->getParams()LX/CsV;

    move-result-object v0

    invoke-virtual {v0}, LX/CsV;->a()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LX/Cqr;->a:Lcom/vega/gallery/ui/BaseGridGallery;

    invoke-virtual {v0}, Lcom/vega/gallery/ui/BaseGridGallery;->getParams()LX/CsV;

    move-result-object v0

    invoke-virtual {v0}, LX/CsV;->a()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_0
    iget v0, p0, LX/Cqr;->c:I

    if-lez v0, :cond_1

    return v0

    :cond_1
    iget-object v0, p0, LX/Cqr;->a:Lcom/vega/gallery/ui/BaseGridGallery;

    invoke-virtual {v0}, Lcom/vega/gallery/ui/BaseGridGallery;->getParams()LX/CsV;

    move-result-object v0

    invoke-virtual {v0}, LX/CsV;->cM()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x3

    const/4 v3, 0x2

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/Cqr;->a:Lcom/vega/gallery/ui/BaseGridGallery;

    invoke-virtual {v0}, Lcom/vega/gallery/ui/BaseGridGallery;->getParams()LX/CsV;

    move-result-object v0

    invoke-virtual {v0}, LX/CsV;->d()I

    move-result v0

    if-eq v0, v1, :cond_3

    if-eq v0, v3, :cond_3

    :goto_0
    iget-object v0, p0, LX/Cqr;->a:Lcom/vega/gallery/ui/BaseGridGallery;

    invoke-virtual {v0}, Lcom/vega/gallery/ui/BaseGridGallery;->getParams()LX/CsV;

    move-result-object v0

    invoke-virtual {v0}, LX/CsV;->bY()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    add-int/lit8 v1, v1, 0x1

    :cond_2
    iput v1, p0, LX/Cqr;->c:I

    return v1

    :cond_3
    const/4 v1, 0x3

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/Cqr;->a:Lcom/vega/gallery/ui/BaseGridGallery;

    invoke-virtual {v0}, Lcom/vega/gallery/ui/BaseGridGallery;->getParams()LX/CsV;

    move-result-object v0

    invoke-virtual {v0}, LX/CsV;->d()I

    move-result v0

    if-eq v0, v1, :cond_8

    if-eq v0, v3, :cond_9

    if-eq v0, v4, :cond_5

    iget-object v0, p0, LX/Cqr;->a:Lcom/vega/gallery/ui/BaseGridGallery;

    invoke-virtual {v0}, Lcom/vega/gallery/ui/BaseGridGallery;->getParams()LX/CsV;

    move-result-object v0

    invoke-virtual {v0}, LX/CsV;->bY()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    const/4 v1, 0x2

    :cond_6
    :goto_1
    iget-object v0, p0, LX/Cqr;->a:Lcom/vega/gallery/ui/BaseGridGallery;

    invoke-virtual {v0}, Lcom/vega/gallery/ui/BaseGridGallery;->getParams()LX/CsV;

    move-result-object v0

    invoke-virtual {v0}, LX/CsV;->ca()Z

    move-result v0

    if-eqz v0, :cond_7

    add-int/lit8 v1, v1, 0x1

    :cond_7
    iput v1, p0, LX/Cqr;->c:I

    return v1

    :cond_8
    iget-object v0, p0, LX/Cqr;->a:Lcom/vega/gallery/ui/BaseGridGallery;

    invoke-virtual {v0}, Lcom/vega/gallery/ui/BaseGridGallery;->getParams()LX/CsV;

    move-result-object v0

    invoke-virtual {v0}, LX/CsV;->bY()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_9
    const/4 v1, 0x3

    goto :goto_1
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 7

    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    const-string v5, "BaseGridGallery"

    if-eqz v0, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "instantiateItem: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/Cqr;->a:Lcom/vega/gallery/ui/BaseGridGallery;

    invoke-virtual {v0}, Lcom/vega/gallery/ui/BaseGridGallery;->getParams()LX/CsV;

    move-result-object v0

    invoke-virtual {v0}, LX/CsV;->a()Ljava/util/List;

    move-result-object v0

    const/4 v6, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v4, :cond_3

    const/4 v0, 0x1

    :goto_0
    const/4 v2, 0x3

    const/4 v3, 0x2

    if-eqz v0, :cond_b

    iget-object v0, p0, LX/Cqr;->a:Lcom/vega/gallery/ui/BaseGridGallery;

    invoke-virtual {v0}, Lcom/vega/gallery/ui/BaseGridGallery;->getParams()LX/CsV;

    move-result-object v0

    invoke-virtual {v0}, LX/CsV;->a()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-eq v6, v4, :cond_a

    if-eq v6, v3, :cond_9

    if-eq v6, v2, :cond_8

    const/4 v0, 0x4

    if-eq v6, v0, :cond_7

    const/4 v0, 0x5

    if-eq v6, v0, :cond_7

    const/16 v0, 0x8

    if-eq v6, v0, :cond_6

    iget-object v0, p0, LX/Cqr;->a:Lcom/vega/gallery/ui/BaseGridGallery;

    invoke-virtual {v0}, Lcom/vega/gallery/ui/BaseGridGallery;->getParams()LX/CsV;

    move-result-object v0

    invoke-virtual {v0}, LX/CsV;->c()Lcom/vega/gallery/export/IGalleryListener;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v2, p0, LX/Cqr;->b:Landroidx/viewpager/widget/ViewPager;

    iget-object v0, p0, LX/Cqr;->a:Lcom/vega/gallery/ui/BaseGridGallery;

    invoke-virtual {v0}, Lcom/vega/gallery/ui/BaseGridGallery;->getParams()LX/CsV;

    move-result-object v0

    invoke-virtual {v0}, LX/CsV;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    :cond_1
    invoke-interface {v3, v2, v4}, Lcom/vega/gallery/export/IGalleryListener;->instantiatePageItem(Landroid/view/ViewGroup;I)LX/CtP;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/CtP;->b()Ljava/lang/Object;

    move-result-object v2

    :goto_1
    instance-of v0, v2, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_4

    new-instance v3, Landroidx/fragment/app/FragmentContainerView;

    iget-object v0, p0, LX/Cqr;->b:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v0}, Landroidx/fragment/app/FragmentContainerView;-><init>(Landroid/content/Context;)V

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto/16 :goto_0

    :goto_2
    :try_start_0
    iget-object v0, p0, LX/Cqr;->a:Lcom/vega/gallery/ui/BaseGridGallery;

    invoke-virtual {v0}, Lcom/vega/gallery/ui/BaseGridGallery;->a()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v0, :cond_19

    iget-object v0, p0, LX/Cqr;->a:Lcom/vega/gallery/ui/BaseGridGallery;

    invoke-virtual {v0}, Lcom/vega/gallery/ui/BaseGridGallery;->a()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v0

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    goto/16 :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    instance-of v0, v2, Landroid/view/View;

    if-eqz v0, :cond_5

    move-object v3, v2

    check-cast v3, Landroid/view/View;

    goto/16 :goto_3

    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "custom define mediaPagerTypes, but instantiatePageItem "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Cqr;->a:Lcom/vega/gallery/ui/BaseGridGallery;

    invoke-virtual {v0}, Lcom/vega/gallery/ui/BaseGridGallery;->getParams()LX/CsV;

    move-result-object v0

    invoke-virtual {v0}, LX/CsV;->a()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " return null"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/vega/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Landroid/view/View;

    iget-object v0, p0, LX/Cqr;->a:Lcom/vega/gallery/ui/BaseGridGallery;

    invoke-virtual {v0}, Lcom/vega/gallery/ui/BaseGridGallery;->a()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    goto/16 :goto_3

    :cond_6
    iget-object v1, p0, LX/Cqr;->a:Lcom/vega/gallery/ui/BaseGridGallery;

    iget-object v0, p0, LX/Cqr;->b:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1, v0}, Lcom/vega/gallery/ui/BaseGridGallery;->d(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    goto/16 :goto_3

    :cond_7
    iget-object v0, p0, LX/Cqr;->a:Lcom/vega/gallery/ui/BaseGridGallery;

    invoke-virtual {v0, p2}, Lcom/vega/gallery/ui/BaseGridGallery;->a(I)Landroid/view/View;

    move-result-object v3

    goto/16 :goto_3

    :cond_8
    iget-object v1, p0, LX/Cqr;->a:Lcom/vega/gallery/ui/BaseGridGallery;

    iget-object v0, p0, LX/Cqr;->b:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1, v0}, Lcom/vega/gallery/ui/BaseGridGallery;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    goto/16 :goto_3

    :cond_9
    iget-object v1, p0, LX/Cqr;->a:Lcom/vega/gallery/ui/BaseGridGallery;

    iget-object v0, p0, LX/Cqr;->b:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1, v0}, Lcom/vega/gallery/ui/BaseGridGallery;->e(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    goto/16 :goto_3

    :cond_a
    iget-object v1, p0, LX/Cqr;->a:Lcom/vega/gallery/ui/BaseGridGallery;

    iget-object v0, p0, LX/Cqr;->b:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1, v0}, Lcom/vega/gallery/ui/BaseGridGallery;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    goto/16 :goto_3

    :cond_b
    iget-object v0, p0, LX/Cqr;->a:Lcom/vega/gallery/ui/BaseGridGallery;

    invoke-virtual {v0}, Lcom/vega/gallery/ui/BaseGridGallery;->getParams()LX/CsV;

    move-result-object v0

    invoke-virtual {v0}, LX/CsV;->cM()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    if-nez p2, :cond_c

    iget-object v1, p0, LX/Cqr;->a:Lcom/vega/gallery/ui/BaseGridGallery;

    iget-object v0, p0, LX/Cqr;->b:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1, v0}, Lcom/vega/gallery/ui/BaseGridGallery;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    goto/16 :goto_3

    :cond_c
    if-ne p2, v4, :cond_d

    iget-object v0, p0, LX/Cqr;->a:Lcom/vega/gallery/ui/BaseGridGallery;

    invoke-virtual {v0}, Lcom/vega/gallery/ui/BaseGridGallery;->getParams()LX/CsV;

    move-result-object v0

    invoke-virtual {v0}, LX/CsV;->bY()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v1, p0, LX/Cqr;->a:Lcom/vega/gallery/ui/BaseGridGallery;

    iget-object v0, p0, LX/Cqr;->b:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1, v0}, Lcom/vega/gallery/ui/BaseGridGallery;->e(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    goto/16 :goto_3

    :cond_d
    iget-object v0, p0, LX/Cqr;->a:Lcom/vega/gallery/ui/BaseGridGallery;

    invoke-virtual {v0}, Lcom/vega/gallery/ui/BaseGridGallery;->getParams()LX/CsV;

    move-result-object v0

    invoke-virtual {v0}, LX/CsV;->d()I

    move-result v0

    if-ne v0, v3, :cond_e

    iget-object v0, p0, LX/Cqr;->a:Lcom/vega/gallery/ui/BaseGridGallery;

    invoke-virtual {v0, p2}, Lcom/vega/gallery/ui/BaseGridGallery;->a(I)Landroid/view/View;

    move-result-object v3

    goto/16 :goto_3

    :cond_e
    iget-object v0, p0, LX/Cqr;->a:Lcom/vega/gallery/ui/BaseGridGallery;

    invoke-virtual {v0}, Lcom/vega/gallery/ui/BaseGridGallery;->getParams()LX/CsV;

    move-result-object v0

    invoke-virtual {v0}, LX/CsV;->d()I

    move-result v0

    if-ne v0, v2, :cond_f

    iget-object v1, p0, LX/Cqr;->a:Lcom/vega/gallery/ui/BaseGridGallery;

    iget-object v0, p0, LX/Cqr;->b:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1, v0}, Lcom/vega/gallery/ui/BaseGridGallery;->d(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    goto/16 :goto_3

    :cond_f
    invoke-virtual {p0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    sub-int/2addr v0, v4

    if-ne v0, p2, :cond_10

    iget-object v0, p0, LX/Cqr;->a:Lcom/vega/gallery/ui/BaseGridGallery;

    invoke-virtual {v0}, Lcom/vega/gallery/ui/BaseGridGallery;->getParams()LX/CsV;

    move-result-object v0

    invoke-virtual {v0}, LX/CsV;->ca()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v1, p0, LX/Cqr;->a:Lcom/vega/gallery/ui/BaseGridGallery;

    iget-object v0, p0, LX/Cqr;->b:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1, v0}, Lcom/vega/gallery/ui/BaseGridGallery;->c(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    goto/16 :goto_3

    :cond_10
    iget-object v1, p0, LX/Cqr;->a:Lcom/vega/gallery/ui/BaseGridGallery;

    iget-object v0, p0, LX/Cqr;->b:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1, v0}, Lcom/vega/gallery/ui/BaseGridGallery;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    goto/16 :goto_3

    :cond_11
    if-nez p2, :cond_12

    iget-object v1, p0, LX/Cqr;->a:Lcom/vega/gallery/ui/BaseGridGallery;

    iget-object v0, p0, LX/Cqr;->b:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1, v0}, Lcom/vega/gallery/ui/BaseGridGallery;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    goto/16 :goto_3

    :cond_12
    if-ne p2, v4, :cond_13

    iget-object v0, p0, LX/Cqr;->a:Lcom/vega/gallery/ui/BaseGridGallery;

    invoke-virtual {v0}, Lcom/vega/gallery/ui/BaseGridGallery;->getParams()LX/CsV;

    move-result-object v0

    invoke-virtual {v0}, LX/CsV;->bY()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v1, p0, LX/Cqr;->a:Lcom/vega/gallery/ui/BaseGridGallery;

    iget-object v0, p0, LX/Cqr;->b:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1, v0}, Lcom/vega/gallery/ui/BaseGridGallery;->e(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    goto :goto_3

    :cond_13
    if-ne p2, v4, :cond_14

    iget-object v0, p0, LX/Cqr;->a:Lcom/vega/gallery/ui/BaseGridGallery;

    invoke-virtual {v0}, Lcom/vega/gallery/ui/BaseGridGallery;->getParams()LX/CsV;

    move-result-object v0

    invoke-virtual {v0}, LX/CsV;->bY()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    :cond_14
    if-ne p2, v3, :cond_18

    iget-object v0, p0, LX/Cqr;->a:Lcom/vega/gallery/ui/BaseGridGallery;

    invoke-virtual {v0}, Lcom/vega/gallery/ui/BaseGridGallery;->getParams()LX/CsV;

    move-result-object v0

    invoke-virtual {v0}, LX/CsV;->bY()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    :cond_15
    iget-object v0, p0, LX/Cqr;->a:Lcom/vega/gallery/ui/BaseGridGallery;

    invoke-virtual {v0}, Lcom/vega/gallery/ui/BaseGridGallery;->getParams()LX/CsV;

    move-result-object v0

    invoke-virtual {v0}, LX/CsV;->d()I

    move-result v0

    if-ne v0, v3, :cond_16

    iget-object v0, p0, LX/Cqr;->a:Lcom/vega/gallery/ui/BaseGridGallery;

    invoke-virtual {v0, p2}, Lcom/vega/gallery/ui/BaseGridGallery;->a(I)Landroid/view/View;

    move-result-object v3

    goto :goto_3

    :cond_16
    iget-object v0, p0, LX/Cqr;->a:Lcom/vega/gallery/ui/BaseGridGallery;

    invoke-virtual {v0}, Lcom/vega/gallery/ui/BaseGridGallery;->getParams()LX/CsV;

    move-result-object v0

    invoke-virtual {v0}, LX/CsV;->d()I

    move-result v0

    if-ne v0, v2, :cond_17

    iget-object v1, p0, LX/Cqr;->a:Lcom/vega/gallery/ui/BaseGridGallery;

    iget-object v0, p0, LX/Cqr;->b:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1, v0}, Lcom/vega/gallery/ui/BaseGridGallery;->d(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    goto :goto_3

    :cond_17
    iget-object v1, p0, LX/Cqr;->a:Lcom/vega/gallery/ui/BaseGridGallery;

    iget-object v0, p0, LX/Cqr;->b:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1, v0}, Lcom/vega/gallery/ui/BaseGridGallery;->b(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    goto :goto_3

    :cond_18
    iget-object v0, p0, LX/Cqr;->a:Lcom/vega/gallery/ui/BaseGridGallery;

    iget-object v3, p0, LX/Cqr;->b:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, v3}, Lcom/vega/gallery/ui/BaseGridGallery;->f(Landroid/view/ViewGroup;)Landroid/view/View;

    goto :goto_3

    :catch_0
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "instantiatePageItem: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/vega/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_19
    :goto_3
    instance-of v0, v3, Landroid/view/View;

    if-eqz v0, :cond_1a

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1a
    return-object v3
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
