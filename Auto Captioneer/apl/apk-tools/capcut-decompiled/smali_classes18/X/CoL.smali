.class public final LX/CoL;
.super Lcom/vega/gallery/ui/local/LocalMediaLayout;


# static fields
.field public static final c:I = 0x8


# instance fields
.field public final d:Landroid/view/ViewGroup;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Landroidx/lifecycle/LifecycleOwner;LX/Cmt;LX/CsV;Landroid/view/ViewGroup;LX/Asw;LX/CzA;Lcom/vega/ui/widget/FadingEdgeRecyclerView;Lkotlin/jvm/functions/Function1;LX/CsC;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Landroidx/lifecycle/LifecycleOwner;",
            "LX/Cmt;",
            "LX/CsV;",
            "Landroid/view/ViewGroup;",
            "LX/Asw;",
            "LX/CzA;",
            "Lcom/vega/ui/widget/FadingEdgeRecyclerView;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/vega/gallery/local/MediaData;",
            "Lkotlin/Unit;",
            ">;",
            "LX/CsC<",
            "Lcom/vega/gallery/GalleryData;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/AsX;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/vega/gallery/local/MediaData;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    move-object/from16 v3, p1

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v4, p2

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v5, p3

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v7, p4

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p5

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v8, p6

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v10, p8

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v11, p9

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v12, p10

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v13, p11

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v14, p12

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/16 v16, 0x1000

    move-object/from16 v2, p0

    move-object/from16 v9, p7

    move-object v15, v6

    move-object/from16 v17, v6

    invoke-direct/range {v2 .. v17}, Lcom/vega/gallery/ui/local/LocalMediaLayout;-><init>(Landroid/view/ViewGroup;Landroidx/lifecycle/LifecycleOwner;LX/Cmt;LX/Cp7;LX/CsV;LX/Asw;LX/CzA;Lcom/vega/ui/widget/FadingEdgeRecyclerView;Lkotlin/jvm/functions/Function1;LX/CsC;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroid/widget/FrameLayout;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v2, LX/CoL;->d:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {v1, v0, v0}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    const v0, 0x7f0a07ee

    iput v0, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    iput v0, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    iput v0, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    sget-object v0, Lcom/vega/core/utils/SizeUtil;->a:Lcom/vega/core/utils/SizeUtil;

    const/high16 v4, 0x41000000    # 8.0f

    invoke-virtual {v0, v4}, Lcom/vega/core/utils/SizeUtil;->a(F)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, LX/CoL;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget-object v2, Lcom/lm/components/permission/PermissionUtil;->a:Lcom/lm/components/permission/PermissionUtil;

    invoke-virtual {p0}, Lcom/vega/gallery/ui/local/LocalMediaLayout;->i()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    const/4 v5, 0x1

    invoke-static {v2, v1, v0, v5, v0}, Lcom/lm/components/permission/PermissionUtil;->a(Lcom/lm/components/permission/PermissionUtil;Landroid/content/Context;LX/CkT;ILjava/lang/Object;)LX/7Pq;

    move-result-object v1

    sget-object v0, Lcom/lm/components/permission/PermissionUtil;->a:Lcom/lm/components/permission/PermissionUtil;

    invoke-virtual {v0, v1}, Lcom/lm/components/permission/PermissionUtil;->a(LX/7Pq;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/vega/gallery/ui/local/LocalMediaLayout;->k()LX/CxZ;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Lcom/vega/gallery/ui/local/LocalMediaLayout;->i()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0601e5

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {p0}, Lcom/vega/gallery/ui/local/LocalMediaLayout;->i()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0601c7

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v3, v2, v0}, LX/CxZ;->a(II)V

    :cond_0
    invoke-virtual {p0}, Lcom/vega/gallery/ui/local/LocalMediaLayout;->k()LX/CxZ;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v5}, LX/CxZ;->c(Z)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/vega/gallery/ui/local/LocalMediaLayout;->k()LX/CxZ;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v0, Lcom/vega/core/utils/SizeUtil;->a:Lcom/vega/core/utils/SizeUtil;

    invoke-virtual {v0, v4}, Lcom/vega/core/utils/SizeUtil;->a(F)I

    move-result v0

    invoke-virtual {v1, v0}, LX/CxZ;->a(I)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/vega/gallery/ui/local/LocalMediaLayout;->k()LX/CxZ;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {p0}, Lcom/vega/gallery/ui/local/LocalMediaLayout;->i()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0601f2

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p0}, Lcom/vega/gallery/ui/local/LocalMediaLayout;->i()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v3, v1, v0}, LX/CxZ;->a(II)V

    :cond_4
    invoke-virtual {p0}, Lcom/vega/gallery/ui/local/LocalMediaLayout;->k()LX/CxZ;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/CxZ;->c(Z)V

    goto :goto_0
.end method

.method public b(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, p1}, Lcom/vega/gallery/ui/local/LocalMediaLayout;->c(Landroid/view/ViewGroup;)V

    const v0, 0x7f0a1207

    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v2}, Lcom/vega/gallery/ui/local/LocalMediaLayout;->a(Landroid/view/ViewGroup;)V

    return-object v2
.end method
