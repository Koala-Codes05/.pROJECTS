.class public final Lcom/vega/libsticker/videotrack/LocatingMaterialGuide;
.super Lcom/vega/guideapi/BaseImgTextGuideFragment;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/5Cr;
    }
.end annotation


# static fields
.field public static final a:LX/5Cr;

.field public static final c:I

.field public static final h:Z


# instance fields
.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5Cr;

    invoke-direct {v0}, LX/5Cr;-><init>()V

    sput-object v0, Lcom/vega/libsticker/videotrack/LocatingMaterialGuide;->a:LX/5Cr;

    const/16 v0, 0x8

    sput v0, Lcom/vega/libsticker/videotrack/LocatingMaterialGuide;->c:I

    const/4 v0, 0x1

    sput-boolean v0, Lcom/vega/libsticker/videotrack/LocatingMaterialGuide;->h:Z

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string v0, ""

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/vega/libsticker/videotrack/LocatingMaterialGuide;->b:Ljava/util/Map;

    invoke-direct {p0}, Lcom/vega/guideapi/BaseImgTextGuideFragment;-><init>()V

    iput-object p1, p0, Lcom/vega/libsticker/videotrack/LocatingMaterialGuide;->g:Landroid/view/View;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/graphics/Rect;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/graphics/Rect;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/vega/libsticker/videotrack/LocatingMaterialGuide;-><init>(Landroid/view/View;)V

    invoke-virtual {p0, p2}, Lcom/vega/guideapi/BaseImgTextGuideFragment;->a(Landroid/graphics/Rect;)V

    invoke-virtual {p0, p3}, Lcom/vega/guideapi/BaseImgTextGuideFragment;->a(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/View;Landroid/graphics/Rect;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_0

    sget-object p3, Lcom/vega/libsticker/videotrack/LocatingMaterialGuide$1;->a:Lcom/vega/libsticker/videotrack/LocatingMaterialGuide$1;

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/vega/libsticker/videotrack/LocatingMaterialGuide;-><init>(Landroid/view/View;Landroid/graphics/Rect;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const v0, 0x7f081cad

    return v0
.end method

.method public a(I)Landroid/view/View;
    .locals 3

    iget-object v2, p0, Lcom/vega/libsticker/videotrack/LocatingMaterialGuide;->b:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    return-object v1

    :cond_1
    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v1, 0x3

    const/4 v1, 0x0

    goto :goto_0
.end method

.method public b()I
    .locals 3

    new-instance v2, LX/5S8;

    invoke-direct {v2}, LX/5S8;-><init>()V

    sget-object v0, LX/5DL;->a:LX/5DL;

    invoke-static {v0}, LX/2J0;->a(LX/5DL;)LX/PD4;

    move-result-object v0

    invoke-interface {v0}, LX/PD4;->a()Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    const-string v0, "CapCut"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/5S9;->a()LX/5SA;

    move-result-object v1

    const v0, 0x7f1379ec

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/5SA;->a:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/5S9;->a(Z)V

    :cond_0
    invoke-virtual {v2}, LX/5S9;->b()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, LX/5S9;->a()LX/5SA;

    move-result-object v1

    const v0, 0x7f139e40

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/5SA;->a:Ljava/lang/Object;

    :cond_1
    invoke-virtual {v2}, LX/5S9;->a()LX/5SA;

    move-result-object v0

    iget-object v0, v0, LX/5SA;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public bU_()I
    .locals 1

    const v0, 0x7f0d01ba

    return v0
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    return v0
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lcom/vega/libsticker/videotrack/LocatingMaterialGuide;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 12

    const-string v0, ""

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Lcom/vega/guideapi/BaseImgTextGuideFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    invoke-virtual {p0}, Lcom/vega/guideapi/BaseImgTextGuideFragment;->i()Landroid/view/View;

    move-result-object v1

    const/4 v9, 0x2

    const/4 v9, 0x0

    const/4 v9, 0x3

    const/4 v9, 0x0

    if-eqz v1, :cond_7

    const v0, 0x7f0a13d3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/vega/libsticker/videotrack/hollow/HollowView;

    :goto_0
    invoke-virtual {p0}, Lcom/vega/guideapi/BaseImgTextGuideFragment;->i()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f0a12fc

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    :cond_0
    invoke-virtual {p0}, Lcom/vega/guideapi/BaseImgTextGuideFragment;->i()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_6

    const v0, 0x7f0a1606

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    :goto_1
    iget-object v1, p0, Lcom/vega/libsticker/videotrack/LocatingMaterialGuide;->g:Landroid/view/View;

    const-string v0, ""

    const-string v0, "select_frame_layout"

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v11

    if-eqz v11, :cond_5

    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    :goto_2
    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    move-object v9, v1

    check-cast v9, Landroid/view/ViewGroup$MarginLayoutParams;

    :cond_1
    const/4 v5, 0x2

    new-array v8, v5, [I

    iget-object v0, p0, Lcom/vega/libsticker/videotrack/LocatingMaterialGuide;->g:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v2, 0x2

    const/4 v2, 0x0

    const/4 v2, 0x3

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v4, 0x0

    const/4 v4, 0x3

    const/4 v4, 0x0

    if-nez v9, :cond_4

    const/4 v3, 0x2

    const/4 v3, 0x0

    const/4 v3, 0x3

    const/4 v3, 0x0

    :goto_3
    if-eqz v7, :cond_2

    new-instance v10, LX/5DM;

    iget-object v9, p0, Lcom/vega/libsticker/videotrack/LocatingMaterialGuide;->g:Landroid/view/View;

    new-instance v8, LX/5ES;

    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v1, v0

    int-to-float v0, v5

    div-float/2addr v1, v0

    invoke-direct {v8, v3, v2, v1}, LX/5ES;-><init>(FFF)V

    invoke-direct {v10, v9, v8}, LX/5DM;-><init>(Landroid/view/View;LX/5ET;)V

    invoke-static {v10}, Lkotlin/collections/CollectionsKt__CollectionsJVMKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/vega/libsticker/videotrack/hollow/HollowView;->setHollowInfo(Ljava/util/List;)V

    :cond_2
    if-eqz v6, :cond_3

    float-to-int v0, v3

    invoke-static {v6, v0}, LX/KSZ;->b(Landroid/view/View;I)V

    float-to-int v1, v2

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/2addr v0, v5

    add-int/2addr v1, v0

    invoke-static {v6, v1}, LX/KSZ;->a(Landroid/view/View;I)V

    invoke-virtual {v6, v4, v4, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    :cond_3
    invoke-virtual {p0}, Lcom/vega/guideapi/BaseImgTextGuideFragment;->i()Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_4
    iget v0, v9, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    int-to-float v3, v0

    iget v0, v9, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    int-to-float v1, v0

    int-to-float v0, v5

    div-float/2addr v1, v0

    add-float/2addr v3, v1

    aget v0, v8, v4

    int-to-float v0, v0

    add-float/2addr v3, v0

    iget v0, v9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    int-to-float v2, v0

    iget v0, v9, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    int-to-float v1, v0

    int-to-float v0, v5

    div-float/2addr v1, v0

    add-float/2addr v2, v1

    const/4 v0, 0x1

    aget v0, v8, v0

    int-to-float v0, v0

    add-float/2addr v2, v0

    goto :goto_3

    :cond_5
    move-object v1, v9

    goto :goto_2

    :cond_6
    move-object v6, v9

    goto :goto_1

    :cond_7
    move-object v7, v9

    goto/16 :goto_0
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/vega/guideapi/BaseImgTextGuideFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/vega/guideapi/BaseImgTextGuideFragment;->e()V

    invoke-virtual {p0}, Lcom/vega/guideapi/BaseImgTextGuideFragment;->e()V

    return-void
.end method
