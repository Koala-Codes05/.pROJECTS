.class public final Lcom/vega/gallery/export/MediaFragmentBuilder$withSelectDoneCallback$galleryListener$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/vega/gallery/export/IGalleryListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/Cuv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "+",
            "Lcom/vega/gallery/GalleryData;",
            ">;",
            "LX/CtP;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public getBelowCategoryViewLayoutViewFilling(LX/2kW;)LX/AMT;
    .locals 1

    invoke-static {p0, p1}, Lcom/vega/gallery/export/IGalleryListener$DefaultImpls;->a(Lcom/vega/gallery/export/IGalleryListener;LX/2kW;)LX/AMT;

    move-result-object v0

    return-object v0
.end method

.method public getMediaSelector()LX/CsE;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/CsE<",
            "Lcom/vega/gallery/GalleryData;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Lcom/vega/gallery/export/IGalleryListener$DefaultImpls;->a(Lcom/vega/gallery/export/IGalleryListener;)LX/CsE;

    move-result-object v0

    return-object v0
.end method

.method public getPageTabUnderline(I)LX/CtP;
    .locals 1

    invoke-static {p0, p1}, Lcom/vega/gallery/export/IGalleryListener$DefaultImpls;->a(Lcom/vega/gallery/export/IGalleryListener;I)LX/CtP;

    move-result-object v0

    return-object v0
.end method

.method public getSelectDoneBtnText()LX/CtP;
    .locals 1

    invoke-static {p0}, Lcom/vega/gallery/export/IGalleryListener$DefaultImpls;->c(Lcom/vega/gallery/export/IGalleryListener;)LX/CtP;

    move-result-object v0

    return-object v0
.end method

.method public instantiatePageItem(Landroid/view/ViewGroup;I)LX/CtP;
    .locals 1

    invoke-static {p0, p1, p2}, Lcom/vega/gallery/export/IGalleryListener$DefaultImpls;->a(Lcom/vega/gallery/export/IGalleryListener;Landroid/view/ViewGroup;I)LX/CtP;

    move-result-object v0

    return-object v0
.end method

.method public instantiatePageTab(Landroid/view/ViewGroup;I)LX/CtP;
    .locals 1

    invoke-static {p0, p1, p2}, Lcom/vega/gallery/export/IGalleryListener$DefaultImpls;->b(Lcom/vega/gallery/export/IGalleryListener;Landroid/view/ViewGroup;I)LX/CtP;

    move-result-object v0

    return-object v0
.end method

.method public mediaDisableTips(Lcom/vega/gallery/local/MediaData;)LX/CtP;
    .locals 1

    invoke-static {p0, p1}, Lcom/vega/gallery/export/IGalleryListener$DefaultImpls;->a(Lcom/vega/gallery/export/IGalleryListener;Lcom/vega/gallery/local/MediaData;)LX/CtP;

    move-result-object v0

    return-object v0
.end method

.method public onCancel()LX/CtP;
    .locals 1

    invoke-static {p0}, Lcom/vega/gallery/export/IGalleryListener$DefaultImpls;->b(Lcom/vega/gallery/export/IGalleryListener;)LX/CtP;

    move-result-object v0

    return-object v0
.end method

.method public onClickBottomSelected(Lcom/vega/gallery/GalleryData;)LX/CtP;
    .locals 1

    invoke-static {p0, p1}, Lcom/vega/gallery/export/IGalleryListener$DefaultImpls;->a(Lcom/vega/gallery/export/IGalleryListener;Lcom/vega/gallery/GalleryData;)LX/CtP;

    move-result-object v0

    return-object v0
.end method

.method public onGalleryDestroy(Landroid/content/Context;)LX/CtP;
    .locals 1

    invoke-static {p0, p1}, Lcom/vega/gallery/export/IGalleryListener$DefaultImpls;->a(Lcom/vega/gallery/export/IGalleryListener;Landroid/content/Context;)LX/CtP;

    move-result-object v0

    return-object v0
.end method

.method public onGalleryInit(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;)LX/CtP;
    .locals 1

    invoke-static {p0, p1, p2}, Lcom/vega/gallery/export/IGalleryListener$DefaultImpls;->a(Lcom/vega/gallery/export/IGalleryListener;Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;)LX/CtP;

    move-result-object v0

    return-object v0
.end method

.method public onGotoEditPrepare(Landroid/content/Context;Ljava/util/List;Ljava/util/List;)LX/CtP;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/vega/gallery/local/MediaData;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/vega/gallery/GalleryData;",
            ">;)",
            "LX/CtP;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lcom/vega/gallery/export/IGalleryListener$DefaultImpls;->a(Lcom/vega/gallery/export/IGalleryListener;Landroid/content/Context;Ljava/util/List;Ljava/util/List;)LX/CtP;

    move-result-object v0

    return-object v0
.end method

.method public onGotoEditReady(Ljava/util/List;)LX/CtP;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vega/gallery/GalleryData;",
            ">;)",
            "LX/CtP;"
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/vega/gallery/export/IGalleryListener$DefaultImpls;->c(Lcom/vega/gallery/export/IGalleryListener;Ljava/util/List;)LX/CtP;

    move-result-object v0

    return-object v0
.end method

.method public onMediaPageSelected(II)LX/CtP;
    .locals 1

    invoke-static {p0, p1, p2}, Lcom/vega/gallery/export/IGalleryListener$DefaultImpls;->onMediaPageSelected(Lcom/vega/gallery/export/IGalleryListener;II)LX/CtP;

    move-result-object v0

    return-object v0
.end method

.method public onPreview(Lcom/vega/gallery/GalleryData;)LX/CtP;
    .locals 1

    invoke-static {p0, p1}, Lcom/vega/gallery/export/IGalleryListener$DefaultImpls;->b(Lcom/vega/gallery/export/IGalleryListener;Lcom/vega/gallery/GalleryData;)LX/CtP;

    move-result-object v0

    return-object v0
.end method

.method public onSelectContentChange(Ljava/util/List;)LX/CtP;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vega/gallery/GalleryData;",
            ">;)",
            "LX/CtP;"
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/vega/gallery/export/IGalleryListener$DefaultImpls;->a(Lcom/vega/gallery/export/IGalleryListener;Ljava/util/List;)LX/CtP;

    move-result-object v0

    return-object v0
.end method

.method public onSelectDoneClick(Landroid/content/Context;Ljava/util/List;)LX/CtP;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "+",
            "Lcom/vega/gallery/GalleryData;",
            ">;)",
            "LX/CtP;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vega/gallery/export/MediaFragmentBuilder$withSelectDoneCallback$galleryListener$1;->a:Lkotlin/jvm/functions/Function2;

    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CtP;

    return-object v0
.end method

.method public onTabClick(I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/vega/gallery/export/IGalleryListener$DefaultImpls;->b(Lcom/vega/gallery/export/IGalleryListener;I)V

    return-void
.end method

.method public selectDoneBtnEnable(Ljava/util/List;)LX/CtP;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vega/gallery/GalleryData;",
            ">;)",
            "LX/CtP;"
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/vega/gallery/export/IGalleryListener$DefaultImpls;->b(Lcom/vega/gallery/export/IGalleryListener;Ljava/util/List;)LX/CtP;

    move-result-object v0

    return-object v0
.end method

.method public selectedChangeObservers(LX/4XI;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/vega/gallery/export/IGalleryListener$DefaultImpls;->a(Lcom/vega/gallery/export/IGalleryListener;LX/4XI;)V

    return-void
.end method

.method public setGalleryController(Lcom/vega/gallery/export/IGalleryController;)LX/CtP;
    .locals 1

    invoke-static {p0, p1}, Lcom/vega/gallery/export/IGalleryListener$DefaultImpls;->setGalleryController(Lcom/vega/gallery/export/IGalleryListener;Lcom/vega/gallery/export/IGalleryController;)LX/CtP;

    move-result-object v0

    return-object v0
.end method
