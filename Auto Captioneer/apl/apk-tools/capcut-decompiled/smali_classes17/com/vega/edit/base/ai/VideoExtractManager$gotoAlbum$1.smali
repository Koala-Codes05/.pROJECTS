.class public final Lcom/vega/edit/base/ai/VideoExtractManager$gotoAlbum$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/vega/gallery/export/IGalleryListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/JN7;->a$0(LX/JN7;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LX/JN7;


# direct methods
.method public constructor <init>(LX/JN7;)V
    .locals 0

    iput-object p1, p0, Lcom/vega/edit/base/ai/VideoExtractManager$gotoAlbum$1;->a:LX/JN7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


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
    .locals 5
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

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, LX/Kpt;

    iget-object v1, p0, Lcom/vega/edit/base/ai/VideoExtractManager$gotoAlbum$1;->a:LX/JN7;

    const/16 v0, 0x14

    invoke-direct {v4, p1, v1, p2, v0}, LX/Kpt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 v0, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, v4, v3, v2}, LX/RXi;->b(JLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    new-instance v1, LX/CtP;

    const/4 v0, 0x2

    invoke-direct {v1, v3, v2, v0, v2}, LX/CtP;-><init>(ZLjava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
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

    invoke-static {p0, p1, p2}, Lcom/vega/gallery/export/IGalleryListener$DefaultImpls;->a(Lcom/vega/gallery/export/IGalleryListener;Landroid/content/Context;Ljava/util/List;)LX/CtP;

    move-result-object v0

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
