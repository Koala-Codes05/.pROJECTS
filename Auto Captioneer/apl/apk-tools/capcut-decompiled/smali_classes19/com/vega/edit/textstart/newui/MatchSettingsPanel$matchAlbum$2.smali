.class public final Lcom/vega/edit/textstart/newui/MatchSettingsPanel$matchAlbum$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/vega/gallery/export/IGalleryListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/DR5;->b$0(LX/DR5;LX/DRL;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LX/DR5;


# direct methods
.method public constructor <init>(LX/DR5;)V
    .locals 0

    iput-object p1, p0, Lcom/vega/edit/textstart/newui/MatchSettingsPanel$matchAlbum$2;->a:LX/DR5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(LX/DR5;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/DR5;->a(LX/DR5;Z)V

    return-void
.end method

.method public static final a(LX/DR5;Landroid/widget/CompoundButton;Z)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const-string v0, "on"

    invoke-virtual {p0, v0}, LX/DR5;->a(Ljava/lang/String;)V

    :goto_0
    iget-object p0, p0, LX/DR5;->m:Lkotlin/jvm/functions/Function1;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "off"

    invoke-virtual {p0, v0}, LX/DR5;->a(Ljava/lang/String;)V

    goto :goto_0
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
    .locals 3

    invoke-static {p0}, Lcom/vega/gallery/export/IGalleryListener$DefaultImpls;->b(Lcom/vega/gallery/export/IGalleryListener;)LX/CtP;

    move-result-object v2

    iget-object v0, p0, Lcom/vega/edit/textstart/newui/MatchSettingsPanel$matchAlbum$2;->a:LX/DR5;

    iget-object v1, v0, LX/DR5;->q:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, Lcom/vega/edit/textstart/newui/MatchSettingsPanel$matchAlbum$2;->a:LX/DR5;

    iget-object v0, v0, LX/DR5;->d:LX/DRL;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
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
    .locals 10

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vega/edit/textstart/newui/MatchSettingsPanel$matchAlbum$2;->a:LX/DR5;

    const-string v2, "show"

    invoke-virtual {v0, v2}, LX/DR5;->a(Ljava/lang/String;)V

    sget-object v1, LX/JKw;->a:LX/JKw;

    const-string v0, "album_page"

    invoke-virtual {v1, v0, v2}, LX/JKw;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vega/edit/textstart/newui/MatchSettingsPanel$matchAlbum$2;->a:LX/DR5;

    iget-object v3, v0, LX/DR5;->D:Lcom/vega/gallery/export/IGalleryController;

    if-eqz v3, :cond_2

    iget-object v2, p0, Lcom/vega/edit/textstart/newui/MatchSettingsPanel$matchAlbum$2;->a:LX/DR5;

    invoke-interface {v3}, Lcom/vega/gallery/export/IGalleryController;->getBottomView()Landroid/view/View;

    move-result-object v1

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    const v0, 0x7f0a153c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CompoundButton;

    if-eqz v1, :cond_0

    new-instance v0, Lcom/vega/edit/textstart/newui/-$$Lambda$MatchSettingsPanel$matchAlbum$2$1;

    invoke-direct {v0, v2}, Lcom/vega/edit/textstart/newui/-$$Lambda$MatchSettingsPanel$matchAlbum$2$1;-><init>(LX/DR5;)V

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_0
    invoke-interface {v3}, Lcom/vega/gallery/export/IGalleryController;->getBottomView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0a1ddd

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    :cond_1
    invoke-static {v2}, LX/DR5;->c(LX/DR5;)Landroid/widget/PopupWindow;

    move-result-object v1

    new-instance v0, Lcom/vega/edit/textstart/newui/-$$Lambda$MatchSettingsPanel$matchAlbum$2$2;

    invoke-direct {v0, v2}, Lcom/vega/edit/textstart/newui/-$$Lambda$MatchSettingsPanel$matchAlbum$2$2;-><init>(LX/DR5;)V

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    if-eqz v4, :cond_2

    const-wide/16 v5, 0x0

    new-instance v7, LX/Dvf;

    const/16 v0, 0x106

    invoke-direct {v7, v2, v0}, LX/Dvf;-><init>(Ljava/lang/Object;I)V

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, LX/KSZ;->a(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_2
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
    .locals 4
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

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vega/edit/textstart/newui/MatchSettingsPanel$matchAlbum$2;->a:LX/DR5;

    invoke-static {v0, p1}, LX/DR5;->a(LX/DR5;Ljava/util/List;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/vega/gallery/local/MediaData;

    if-eqz v0, :cond_0

    invoke-interface {v3, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/vega/edit/textstart/newui/MatchSettingsPanel$matchAlbum$2;->a:LX/DR5;

    iget-object v0, v0, LX/DR5;->w:LX/Cs4;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, LX/Cs4;->a(Ljava/util/List;)V

    :cond_2
    iget-object v0, p0, Lcom/vega/edit/textstart/newui/MatchSettingsPanel$matchAlbum$2;->a:LX/DR5;

    invoke-static {v0}, LX/DR5;->h(LX/DR5;)V

    sget-object v2, LX/JKw;->a:LX/JKw;

    const-string v1, "album_page"

    const-string v0, "click"

    invoke-virtual {v2, v1, v0}, LX/JKw;->e(Ljava/lang/String;Ljava/lang/String;)V

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

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vega/edit/textstart/newui/MatchSettingsPanel$matchAlbum$2;->a:LX/DR5;

    invoke-static {v0, p1}, LX/DR5;->a(LX/DR5;Lcom/vega/gallery/export/IGalleryController;)V

    invoke-static {p0, p1}, Lcom/vega/gallery/export/IGalleryListener$DefaultImpls;->setGalleryController(Lcom/vega/gallery/export/IGalleryListener;Lcom/vega/gallery/export/IGalleryController;)LX/CtP;

    move-result-object v0

    return-object v0
.end method
