.class public final Lcom/vega/libcutsame/smarttemplate/compose/loading/PostEditLoadingDialog;
.super Landroidx/fragment/app/DialogFragment;


# static fields
.field public static final b:I = 0x8


# instance fields
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Z

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/4Gv;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ZLjava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "LX/4Gv;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/vega/libcutsame/smarttemplate/compose/loading/PostEditLoadingDialog;->a:Ljava/util/Map;

    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    iput-boolean p1, p0, Lcom/vega/libcutsame/smarttemplate/compose/loading/PostEditLoadingDialog;->c:Z

    iput-object p2, p0, Lcom/vega/libcutsame/smarttemplate/compose/loading/PostEditLoadingDialog;->d:Ljava/util/List;

    iput-object p3, p0, Lcom/vega/libcutsame/smarttemplate/compose/loading/PostEditLoadingDialog;->e:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/vega/libcutsame/smarttemplate/compose/loading/PostEditLoadingDialog;-><init>(ZLjava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public static final a(Lcom/vega/libcutsame/smarttemplate/compose/loading/PostEditLoadingDialog;Landroid/view/View;)V
    .locals 3

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    sget-object v0, LX/4nE;->a:LX/4nE;

    invoke-virtual {v0}, LX/4nE;->h()LX/4sd;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/4sd;->b(I)V

    sget-object v2, LX/4sL;->a:LX/4sL;

    iget-object v1, p0, Lcom/vega/libcutsame/smarttemplate/compose/loading/PostEditLoadingDialog;->e:Ljava/lang/String;

    const-string v0, "minimize"

    invoke-virtual {v2, v0, v1}, LX/4sL;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/vega/libcutsame/smarttemplate/compose/loading/PostEditLoadingDialog;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    const/4 v1, 0x1

    const v0, 0x7f14017a

    invoke-virtual {p0, v1, v0}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const-string v2, ""

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0d0476

    const/4 v0, 0x0

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/vega/libcutsame/smarttemplate/compose/loading/PostEditLoadingDialog;->a()V

    invoke-virtual {p0}, Lcom/vega/libcutsame/smarttemplate/compose/loading/PostEditLoadingDialog;->a()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 16

    const-string v2, ""

    move-object/from16 v5, p1

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p2

    move-object/from16 v4, p0

    invoke-super {v4, v5, v0}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v8, v4, Lcom/vega/libcutsame/smarttemplate/compose/loading/PostEditLoadingDialog;->d:Ljava/util/List;

    new-instance v3, LX/Li1;

    new-instance v13, LX/504;

    const/16 v0, 0xcd

    invoke-direct {v13, v4, v0}, LX/504;-><init>(Ljava/lang/Object;I)V

    const v6, 0x7f0a223d

    const v7, 0x7f0a0949

    const v9, 0x7f13218a

    const v10, 0x7f1321aa

    const v11, 0x7f0a223b

    const/4 v12, 0x0

    const/16 v14, 0x100

    move-object v15, v12

    invoke-direct/range {v3 .. v15}, LX/Li1;-><init>(Landroidx/fragment/app/DialogFragment;Landroid/view/View;IILjava/util/List;IIILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const v0, 0x7f0a06c7

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, v4, Lcom/vega/libcutsame/smarttemplate/compose/loading/PostEditLoadingDialog;->c:Z

    invoke-static {v1, v0}, LX/1dI;->a(Landroid/view/View;Z)V

    new-instance v0, Lcom/vega/libcutsame/smarttemplate/compose/loading/-$$Lambda$PostEditLoadingDialog$1;

    invoke-direct {v0, v4}, Lcom/vega/libcutsame/smarttemplate/compose/loading/-$$Lambda$PostEditLoadingDialog$1;-><init>(Lcom/vega/libcutsame/smarttemplate/compose/loading/PostEditLoadingDialog;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
