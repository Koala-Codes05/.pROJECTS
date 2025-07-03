.class public LX/Dvo;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 2

    iput p2, p0, LX/Dvo;->$t:I

    move-object v1, p0

    iput-object p1, v1, LX/Dvo;->l0:Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-direct {v1, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static synthetic invoke(LX/Dvo;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    check-cast p3, Landroid/content/Intent;

    invoke-virtual {p0, v1, v0, p3}, LX/Dvo;->a(IILandroid/content/Intent;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic invoke$1(LX/Dvo;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, LX/Dvo;->a$1(Ljava/lang/String;Ljava/lang/String;Z)LX/4JH;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic invoke$10(LX/Dvo;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    check-cast p3, LX/Cqu;

    invoke-virtual {p0, v1, v0, p3}, LX/Dvo;->a$10(IZLX/Cqu;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic invoke$11(LX/Dvo;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroid/view/View;

    check-cast p2, Lcom/vega/cutsameedit/base/CutSameData;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, LX/Dvo;->a$11(Landroid/view/View;Lcom/vega/cutsameedit/base/CutSameData;Z)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic invoke$12(LX/Dvo;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, LX/Dvo;->a$12(Ljava/lang/String;Ljava/lang/String;Z)LX/4JH;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic invoke$13(LX/Dvo;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/4Z7;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, p1, v1, v0}, LX/Dvo;->a$13(LX/4Z7;II)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic invoke$14(LX/Dvo;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p0, v1, v0, p3}, LX/Dvo;->a$14(IILjava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic invoke$15(LX/Dvo;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p0, v1, v0, p3}, LX/Dvo;->a$15(IILjava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic invoke$2(LX/Dvo;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    check-cast p3, Landroid/content/Intent;

    invoke-virtual {p0, v1, v0, p3}, LX/Dvo;->a$2(IILandroid/content/Intent;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic invoke$3(LX/Dvo;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    check-cast p2, Landroid/graphics/Bitmap;

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p0, v0, p2, p3}, LX/Dvo;->a$3(ILandroid/graphics/Bitmap;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic invoke$4(LX/Dvo;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lorg/json/JSONObject;

    check-cast p3, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, p1, p2, p3}, LX/Dvo;->a$4(Ljava/lang/String;Lorg/json/JSONObject;Lkotlin/jvm/functions/Function1;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke$5(LX/Dvo;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    check-cast p3, Landroid/content/Intent;

    invoke-virtual {p0, v1, v0, p3}, LX/Dvo;->a$5(IILandroid/content/Intent;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic invoke$6(LX/Dvo;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p0, v1, v0, p3}, LX/Dvo;->a$6(IILjava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic invoke$7(LX/Dvo;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, LX/Dvo;->a$7(Ljava/lang/String;Ljava/lang/String;Z)LX/4JH;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic invoke$8(LX/Dvo;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p0, v2, v0, v1, p3}, LX/Dvo;->a$8(IJLjava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static synthetic invoke$9(LX/Dvo;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    check-cast p3, LX/Cqu;

    invoke-virtual {p0, v1, v0, p3}, LX/Dvo;->a$9(IZLX/Cqu;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final a(IILandroid/content/Intent;)V
    .locals 4

    sget-object v2, LX/D96;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "requestCode: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", resultCode: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x8b8

    if-ne p1, v0, :cond_0

    if-eqz p3, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    const-string v0, "result_key_select_style_id"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v2, LX/D96;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "handleOpenStyleFeedDetail result: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/Dvo;->l0:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    if-eqz v2, :cond_0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "select_style_id"

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final a$1(Ljava/lang/String;Ljava/lang/String;Z)LX/4JH;
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LX/4JH;

    iget-object v0, p0, LX/Dvo;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/audio/musicimport/extract/ExtractGalleryMusicActivity;

    invoke-virtual {v0}, Lcom/vega/audio/musicimport/extract/ExtractGalleryMusicActivity;->c()LX/7D2;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LX/7D2;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-direct {v3, v2, v0, v1, v0}, LX/4JH;-><init>(ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v3
.end method

.method public final a$10(IZLX/Cqu;)V
    .locals 5

    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/Dvo;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/gallery/ui/main/MediaGridGallery;

    invoke-virtual {v0}, Lcom/vega/gallery/ui/main/MediaGridGallery;->getPreviewLayout$libgallery_overseaRelease()LX/At0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/Cte;->a(I)V

    :cond_0
    iget-object v0, p0, LX/Dvo;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/gallery/ui/main/MediaGridGallery;

    invoke-virtual {v0}, Lcom/vega/gallery/ui/main/MediaGridGallery;->getCloudMaterialPreviewLayout$libgallery_overseaRelease()LX/7rt;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LX/7rt;->a(I)V

    :cond_1
    iget-object v0, p0, LX/Dvo;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/gallery/ui/main/MediaGridGallery;

    invoke-virtual {v0}, Lcom/vega/gallery/ui/main/MediaGridGallery;->getCloudMaterialPreviewLayout$libgallery_overseaRelease()LX/7rt;

    move-result-object v0

    const/4 v4, 0x2

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-static {v0, p3, v3, v4, v3}, LX/7rt;->a(LX/7rt;LX/CsC;Lcom/vega/gallery/GalleryData;ILjava/lang/Object;)V

    :cond_2
    iget-object v0, p0, LX/Dvo;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/gallery/ui/main/MediaGridGallery;

    invoke-virtual {v0}, Lcom/vega/gallery/ui/main/MediaGridGallery;->getPreviewLayout$libgallery_overseaRelease()LX/At0;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0, p3, v3, v4, v3}, LX/Cte;->a(LX/Cte;LX/CsC;Lcom/vega/gallery/GalleryData;ILjava/lang/Object;)V

    :cond_3
    iget-object v0, p0, LX/Dvo;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/gallery/ui/main/MediaGridGallery;

    invoke-virtual {v0}, Lcom/vega/gallery/ui/main/MediaGridGallery;->getLocalMediaLayout()Lcom/vega/gallery/ui/local/LocalMediaLayout;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/vega/gallery/ui/local/LocalMediaLayout;->f()LX/CzA;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/CzA;->a()V

    :cond_4
    iget-object v0, p0, LX/Dvo;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/gallery/ui/main/MediaGridGallery;

    invoke-static {v0}, Lcom/vega/gallery/ui/main/MediaGridGallery;->a(Lcom/vega/gallery/ui/main/MediaGridGallery;)Lcom/vega/gallery/ui/header/FolderListMgr;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {p3}, LX/Cqu;->e()I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0, v4, v3}, Lcom/vega/gallery/ui/header/FolderListMgr;->a(Lcom/vega/gallery/ui/header/FolderListMgr;IZILjava/lang/Object;)V

    :cond_5
    return-void
.end method

.method public final a$11(Landroid/view/View;Lcom/vega/cutsameedit/base/CutSameData;Z)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LX/Dvo;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/vega/libcutsame/activity/RecordSamePreviewActivity;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v2, p2, v1, p1, v0}, Lcom/vega/libcutsame/activity/RecordSamePreviewActivity;->a$0(Lcom/vega/libcutsame/activity/RecordSamePreviewActivity;Lcom/vega/cutsameedit/base/CutSameData;Lcom/vega/cutsameedit/base/CutSameData;Landroid/view/View;Z)V

    return-void
.end method

.method public final a$12(Ljava/lang/String;Ljava/lang/String;Z)LX/4JH;
    .locals 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcom/vega/ve/utils/VEUtils;->a:Lcom/vega/ve/utils/VEUtils;

    sget-object v4, Lcom/vega/core/context/SPIService;->INSTANCE:Lcom/vega/core/context/SPIService;

    invoke-virtual {v4}, Lcom/vega/core/context/SPIService;->getKoin()Lorg/koin/core/Koin;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v1

    const-class v0, LX/3ms;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {v1, v0, v2, v2}, Lorg/koin/core/scope/Scope;->getOrNull(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "get "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/3ms;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " -> null, use Proxy"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "SPIServiceDebug"

    invoke-static {v0, v1}, Lcom/lm/components/logservice/alog/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/Throwable;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SPIService getNull "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/3ms;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    const-class v0, LX/3ms;

    invoke-virtual {v4, v0}, Lcom/vega/core/context/SPIService;->getDynamicProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    :cond_0
    check-cast v0, LX/48G;

    invoke-interface {v0}, LX/48G;->ad()LX/CdG;

    move-result-object v0

    invoke-virtual {v0}, LX/CdG;->a()Z

    move-result v0

    invoke-virtual {v3, p1, p2, p3, v0}, Lcom/vega/ve/utils/VEUtils;->a(Ljava/lang/String;Ljava/lang/String;ZZ)Lkotlin/Pair;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v1, LX/KA4;->a:LX/KA4;

    iget-object v0, p0, LX/Dvo;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/libcutsame/select/view/BaseAlbumSelectFragment;

    invoke-virtual {v0}, Lcom/vega/libcutsame/select/view/BaseAlbumSelectFragment;->f()LX/LQD;

    move-result-object v0

    invoke-virtual {v0}, LX/LQD;->aB()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/KA4;->d(Ljava/lang/String;)V

    :cond_1
    new-instance v2, LX/4JH;

    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v2, v1, v0}, LX/4JH;-><init>(ZLjava/lang/String;)V

    return-object v2

    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final a$13(LX/4Z7;II)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/Dvo;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/main/home/ui/HomeCreationFragment;

    nop

    iget-object v0, v0, Lcom/vega/main/home/ui/HomeCreationFragment;->n:Lcom/vega/main/home/ui/v2/tools/HomeToolsRecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vega/main/home/ui/v2/tools/HomeToolsRecyclerView;->getToolsData()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/Dvo;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/main/home/ui/HomeCreationFragment;

    nop

    invoke-static {v0}, Lcom/vega/main/home/ui/HomeCreationFragment;->f(Lcom/vega/main/home/ui/HomeCreationFragment;)Lcom/vega/main/home/viewmodel/HomeCreationViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/main/home/viewmodel/HomeCreationViewModel;->d()LX/Cxs;

    move-result-object v0

    invoke-interface {v0, v1}, LX/Cxs;->a(Ljava/util/List;)Z

    :cond_0
    return-void
.end method

.method public final a$14(IILjava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/Dvo;->l0:Ljava/lang/Object;

    check-cast v0, LX/D2f;

    invoke-interface {v0, p1}, LX/D2f;->a(I)V

    return-void
.end method

.method public final a$15(IILjava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/Dvo;->l0:Ljava/lang/Object;

    check-cast v0, LX/D3M;

    invoke-virtual {v0}, LX/D3M;->m()LX/D2f;

    move-result-object v0

    invoke-interface {v0, p1}, LX/D2f;->a(I)V

    return-void
.end method

.method public final a$2(IILandroid/content/Intent;)V
    .locals 19

    const/16 v0, 0x2cc0

    move/from16 v1, p1

    if-ne v1, v0, :cond_c

    const/4 v0, -0x1

    move/from16 v1, p2

    if-ne v1, v0, :cond_c

    move-object/from16 v5, p3

    if-eqz v5, :cond_c

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "media_gallery_data_list"

    invoke-virtual {v5, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    if-eqz v1, :cond_2

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_2

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/vega/gallery/local/MediaData;

    if-eqz v0, :cond_1

    :goto_1
    if-eqz v1, :cond_0

    invoke-interface {v3, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    instance-of v0, v1, Lcom/vega/gallery/cloud/CloudMaterialMediaData;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_2
    const-string v0, "media_list"

    invoke-virtual {v5, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    if-eqz v1, :cond_4

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_4

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/vega/gallery/local/MediaData;

    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    invoke-interface {v4, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    move-object/from16 v18, p0

    if-eqz v0, :cond_b

    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/vega/gallery/GalleryData;

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    instance-of v0, v13, Lcom/vega/gallery/local/MediaData;

    const-string v5, "source"

    const-string v4, "."

    const-string v3, "format"

    const-string v9, "path"

    const-string v8, "duration"

    const-string v12, "type"

    const-string v2, ""

    if-eqz v0, :cond_8

    move-object v0, v13

    check-cast v0, Lcom/vega/gallery/local/MediaData;

    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v17}, LX/CtU;->getAvFileInfo()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, Lcom/ss/android/vesdk/VEUtils;->getAVFileInfoFromXml(Ljava/lang/String;)Lcom/ss/android/vesdk/VEUtils$VEAVFileInfo;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v11, v0, Lcom/ss/android/vesdk/VEUtils$VEAVFileInfo;->videoStreamInfo:Lcom/ss/android/vesdk/VEUtils$VEVideoStreamInfo;

    if-eqz v11, :cond_5

    iget v15, v11, Lcom/ss/android/vesdk/VEUtils$VEVideoStreamInfo;->rotation:I

    const-string v10, "height"

    const-string v1, "width"

    const-string v14, "resolution"

    const/4 v0, 0x1

    if-ne v15, v0, :cond_7

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, v11, Lcom/ss/android/vesdk/VEUtils$VEVideoStreamInfo;->height:I

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x78

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v0, v11, Lcom/ss/android/vesdk/VEUtils$VEVideoStreamInfo;->width:I

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v14, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget v0, v11, Lcom/ss/android/vesdk/VEUtils$VEVideoStreamInfo;->height:I

    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget v0, v11, Lcom/ss/android/vesdk/VEUtils$VEVideoStreamInfo;->width:I

    invoke-virtual {v7, v10, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_5
    :goto_4
    invoke-virtual {v13}, Lcom/vega/gallery/GalleryData;->getType()I

    move-result v0

    invoke-virtual {v7, v12, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v13}, Lcom/vega/gallery/GalleryData;->getDuration()J

    move-result-wide v0

    invoke-virtual {v7, v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual/range {v17 .. v17}, LX/CtU;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual/range {v17 .. v17}, Lcom/vega/gallery/local/MediaData;->getSize()J

    move-result-wide v0

    const-string v8, "size"

    invoke-virtual {v7, v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual/range {v17 .. v17}, LX/CtU;->getPath()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x2f

    const/4 v9, 0x2

    const/4 v8, 0x0

    invoke-static {v1, v0, v8, v9, v8}, Lkotlin/text/StringsKt__StringsKt;->substringAfterLast$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x2e

    invoke-static {v1, v0, v8, v9, v8}, Lkotlin/text/StringsKt__StringsKt;->substringBeforeLast$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "name"

    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual/range {v17 .. v17}, LX/CtU;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4, v2}, Lkotlin/text/StringsKt__StringsKt;->substringAfterLast(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v0, 0x0

    invoke-virtual {v7, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_6
    :goto_5
    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto/16 :goto_3

    :cond_7
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, v11, Lcom/ss/android/vesdk/VEUtils$VEVideoStreamInfo;->width:I

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x78

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v0, v11, Lcom/ss/android/vesdk/VEUtils$VEVideoStreamInfo;->height:I

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v14, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget v0, v11, Lcom/ss/android/vesdk/VEUtils$VEVideoStreamInfo;->width:I

    invoke-virtual {v7, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget v0, v11, Lcom/ss/android/vesdk/VEUtils$VEVideoStreamInfo;->height:I

    invoke-virtual {v7, v10, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_4

    :cond_8
    const/4 v11, 0x0

    instance-of v0, v13, Lcom/vega/gallery/cloud/CloudMaterialMediaData;

    if-eqz v0, :cond_6

    move-object v10, v13

    check-cast v10, Lcom/vega/gallery/cloud/CloudMaterialMediaData;

    invoke-virtual {v10}, Lcom/vega/gallery/cloud/CloudMaterialMediaData;->getMediaData()Lcom/vega/gallery/cloud/CloudMaterialDataProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/gallery/cloud/CloudMaterialDataProxy;->getEntryId()J

    move-result-wide v0

    const-string v14, "entryId"

    invoke-virtual {v7, v14, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {v10}, Lcom/vega/gallery/cloud/CloudMaterialMediaData;->getSpaceId()J

    move-result-wide v0

    const-string v14, "spaceId"

    invoke-virtual {v7, v14, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {v13}, Lcom/vega/gallery/GalleryData;->getType()I

    move-result v0

    invoke-virtual {v7, v12, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v13}, Lcom/vega/gallery/GalleryData;->getDuration()J

    move-result-wide v0

    invoke-virtual {v7, v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {v10}, Lcom/vega/gallery/cloud/CloudMaterialMediaData;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v10}, Lcom/vega/gallery/cloud/CloudMaterialMediaData;->getPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0, v4, v2}, Lkotlin/text/StringsKt__StringsKt;->substringAfterLast(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    :cond_9
    invoke-virtual {v7, v3, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v0, 0x1

    invoke-virtual {v7, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_5

    :cond_a
    sget-object v3, LX/JI6;->a:LX/JIH;

    move-object/from16 v0, v18

    iget-object v2, v0, LX/Dvo;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/lynx/react/bridge/Callback;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "selectedMediaData"

    invoke-virtual {v1, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v3, v2, v1}, LX/JIH;->a(Lcom/lynx/react/bridge/Callback;Lorg/json/JSONObject;)V

    return-void

    :cond_b
    sget-object v1, LX/JI6;->a:LX/JIH;

    move-object/from16 v0, v18

    iget-object v2, v0, LX/Dvo;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/lynx/react/bridge/Callback;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xe

    move-object v5, v4

    move-object v7, v4

    invoke-static/range {v1 .. v7}, LX/JIH;->a(LX/JIH;Lcom/lynx/react/bridge/Callback;ILjava/lang/String;Lcom/lynx/react/bridge/WritableMap;ILjava/lang/Object;)V

    :cond_c
    return-void
.end method

.method public final a$3(ILandroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 2

    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/Dvo;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/edit/covernew/viewmodel/CoverViewModel;

    invoke-virtual {v0}, LX/6Hj;->p()LX/EzB;

    move-result-object v1

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/EzB;->b(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Dvo;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/edit/covernew/viewmodel/CoverViewModel;

    invoke-virtual {v0}, LX/6Hj;->q()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v0, LX/6bH;

    invoke-direct {v0}, LX/6bH;-><init>()V

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a$4(Ljava/lang/String;Lorg/json/JSONObject;Lkotlin/jvm/functions/Function1;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    const-string v2, "fjt"

    if-eqz v0, :cond_0

    const-string v0, "first"

    invoke-static {v2, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v4, 0x0

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    move-object v3, v4

    goto :goto_1

    :goto_0
    :try_start_0
    const-string v0, "data"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "status"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "shareType"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_1
    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "updateShareStatus: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", shareType:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string v0, "email"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "finish"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/Dvo;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/export/edit/view/ExportSuccessPanel;

    invoke-virtual {v0}, Lcom/vega/export/edit/view/ExportSuccessPanel;->O()V

    goto :goto_2

    :cond_3
    iget-object v0, p0, LX/Dvo;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/export/edit/view/ExportSuccessPanel;

    invoke-virtual {v0}, Lcom/vega/export/edit/view/ExportSuccessPanel;->P()V

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/vega/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public final a$5(IILandroid/content/Intent;)V
    .locals 7

    const/16 v0, 0x8b9

    if-ne p1, v0, :cond_0

    if-eqz p3, :cond_1

    const-string v0, "multi_search_media_list"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/Dvo;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/lynx/react/bridge/Callback;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    sget-object v0, LX/JI6;->a:LX/JIH;

    invoke-virtual {v0, v2, v1}, LX/JIH;->a(Lcom/lynx/react/bridge/Callback;Lorg/json/JSONObject;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v0, LX/JI6;->a:LX/JIH;

    iget-object v1, p0, LX/Dvo;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/lynx/react/bridge/Callback;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xa

    const-string v3, "data is empty"

    move-object v6, v4

    invoke-static/range {v0 .. v6}, LX/JIH;->a(LX/JIH;Lcom/lynx/react/bridge/Callback;ILjava/lang/String;Lcom/lynx/react/bridge/WritableMap;ILjava/lang/Object;)V

    goto :goto_0
.end method

.method public final a$6(IILjava/lang/String;)V
    .locals 7

    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/Dvo;->l0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v2

    new-instance v4, LX/DvK;

    const/4 v3, 0x0

    const/4 v0, 0x0

    invoke-direct {v4, p1, v3, v0}, LX/DvK;-><init>(ILkotlin/coroutines/Continuation;I)V

    const/4 v5, 0x2

    move-object v6, v3

    invoke-static/range {v1 .. v6}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final a$7(Ljava/lang/String;Ljava/lang/String;Z)LX/4JH;
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/Cuj;->a:LX/Cuj;

    invoke-virtual {v0, p1, p2, p3}, LX/Cuj;->a(Ljava/lang/String;Ljava/lang/String;Z)LX/4JH;

    move-result-object v2

    invoke-virtual {v2}, LX/4JH;->a()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/KA4;->a:LX/KA4;

    iget-object v0, p0, LX/Dvo;->l0:Ljava/lang/Object;

    check-cast v0, LX/CsV;

    invoke-virtual {v0}, LX/CsV;->aY()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/KA4;->d(Ljava/lang/String;)V

    :cond_0
    return-object v2
.end method

.method public final a$8(IJLjava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/Dvo;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/gallery/ui/BaseGridGallery;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/vega/gallery/ui/BaseGridGallery;->a(IJLjava/lang/String;)V

    return-void
.end method

.method public final a$9(IZLX/Cqu;)V
    .locals 5

    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/Dvo;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/gallery/ui/BaseGridGallery;

    invoke-virtual {v0}, Lcom/vega/gallery/ui/BaseGridGallery;->k()LX/At0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/Cte;->a(I)V

    :cond_0
    iget-object v0, p0, LX/Dvo;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/gallery/ui/BaseGridGallery;

    invoke-virtual {v0}, Lcom/vega/gallery/ui/BaseGridGallery;->l()LX/7rt;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LX/7rt;->a(I)V

    :cond_1
    iget-object v0, p0, LX/Dvo;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/gallery/ui/BaseGridGallery;

    invoke-virtual {v0}, Lcom/vega/gallery/ui/BaseGridGallery;->l()LX/7rt;

    move-result-object v0

    const/4 v4, 0x2

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-static {v0, p3, v3, v4, v3}, LX/7rt;->a(LX/7rt;LX/CsC;Lcom/vega/gallery/GalleryData;ILjava/lang/Object;)V

    :cond_2
    iget-object v0, p0, LX/Dvo;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/gallery/ui/BaseGridGallery;

    invoke-virtual {v0}, Lcom/vega/gallery/ui/BaseGridGallery;->k()LX/At0;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0, p3, v3, v4, v3}, LX/Cte;->a(LX/Cte;LX/CsC;Lcom/vega/gallery/GalleryData;ILjava/lang/Object;)V

    :cond_3
    iget-object v0, p0, LX/Dvo;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/gallery/ui/BaseGridGallery;

    invoke-static {v0}, Lcom/vega/gallery/ui/BaseGridGallery;->ac(Lcom/vega/gallery/ui/BaseGridGallery;)LX/CzA;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/CzA;->a()V

    :cond_4
    iget-object v0, p0, LX/Dvo;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/gallery/ui/BaseGridGallery;

    iget-object v2, v0, Lcom/vega/gallery/ui/BaseGridGallery;->U:LX/Cr1;

    if-eqz v2, :cond_5

    invoke-virtual {p3}, LX/Cqu;->e()I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0, v4, v3}, Lcom/vega/gallery/ui/BaseHeaderLayout;->a(Lcom/vega/gallery/ui/BaseHeaderLayout;IZILjava/lang/Object;)V

    :cond_5
    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LX/Dvo;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/Dvo;

    invoke-static {v0, p1, p2, p3}, LX/Dvo;->invoke(LX/Dvo;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/Dvo;

    invoke-static {v0, p1, p2, p3}, LX/Dvo;->invoke$1(LX/Dvo;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/Dvo;

    invoke-static {v0, p1, p2, p3}, LX/Dvo;->invoke$2(LX/Dvo;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/Dvo;

    invoke-static {v0, p1, p2, p3}, LX/Dvo;->invoke$3(LX/Dvo;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/Dvo;

    invoke-static {v0, p1, p2, p3}, LX/Dvo;->invoke$4(LX/Dvo;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/Dvo;

    invoke-static {v0, p1, p2, p3}, LX/Dvo;->invoke$5(LX/Dvo;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_6
    move-object v0, p0

    check-cast v0, LX/Dvo;

    invoke-static {v0, p1, p2, p3}, LX/Dvo;->invoke$6(LX/Dvo;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_7
    move-object v0, p0

    check-cast v0, LX/Dvo;

    invoke-static {v0, p1, p2, p3}, LX/Dvo;->invoke$7(LX/Dvo;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_8
    move-object v0, p0

    check-cast v0, LX/Dvo;

    invoke-static {v0, p1, p2, p3}, LX/Dvo;->invoke$8(LX/Dvo;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_9
    move-object v0, p0

    check-cast v0, LX/Dvo;

    invoke-static {v0, p1, p2, p3}, LX/Dvo;->invoke$9(LX/Dvo;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_a
    move-object v0, p0

    check-cast v0, LX/Dvo;

    invoke-static {v0, p1, p2, p3}, LX/Dvo;->invoke$10(LX/Dvo;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_b
    move-object v0, p0

    check-cast v0, LX/Dvo;

    invoke-static {v0, p1, p2, p3}, LX/Dvo;->invoke$11(LX/Dvo;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_c
    move-object v0, p0

    check-cast v0, LX/Dvo;

    invoke-static {v0, p1, p2, p3}, LX/Dvo;->invoke$12(LX/Dvo;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_d
    move-object v0, p0

    check-cast v0, LX/Dvo;

    invoke-static {v0, p1, p2, p3}, LX/Dvo;->invoke$13(LX/Dvo;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_e
    move-object v0, p0

    check-cast v0, LX/Dvo;

    invoke-static {v0, p1, p2, p3}, LX/Dvo;->invoke$14(LX/Dvo;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_f
    move-object v0, p0

    check-cast v0, LX/Dvo;

    invoke-static {v0, p1, p2, p3}, LX/Dvo;->invoke$15(LX/Dvo;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    nop

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
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
    .end packed-switch
.end method
