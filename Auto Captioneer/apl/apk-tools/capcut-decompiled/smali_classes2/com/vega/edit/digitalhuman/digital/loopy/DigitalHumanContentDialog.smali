.class public final Lcom/vega/edit/digitalhuman/digital/loopy/DigitalHumanContentDialog;
.super Lcom/vega/ui/dialog/BottomDialog;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/BLP;,
        LX/BM7;
    }
.end annotation


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

.field public final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public f:LX/BM5;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/vega/edit/digitalhuman/digital/loopy/DigitalHumanContentDialog;->a:Ljava/util/Map;

    invoke-direct {p0}, Lcom/vega/ui/dialog/BottomDialog;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/vega/edit/digitalhuman/digital/loopy/DigitalHumanContentDialog;->c:Ljava/util/HashMap;

    return-void
.end method

.method public static final synthetic a(Lcom/vega/edit/digitalhuman/digital/loopy/DigitalHumanContentDialog;LX/BM5;)V
    .locals 0

    iput-object p1, p0, Lcom/vega/edit/digitalhuman/digital/loopy/DigitalHumanContentDialog;->f:LX/BM5;

    return-void
.end method

.method public static final a$0(Lcom/vega/edit/digitalhuman/digital/loopy/DigitalHumanContentDialog;LX/8Qb;)V
    .locals 2

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LX/8Qb;->b()Z

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    :cond_0
    iget-object v0, p0, Lcom/vega/edit/digitalhuman/digital/loopy/DigitalHumanContentDialog;->f:LX/BM5;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LX/BM5;->a(LX/8Qb;)V

    :cond_1
    return-void
.end method

.method public static final b(Lkotlin/Lazy;)LX/BN6;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "LX/BN6;",
            ">;)",
            "LX/BN6;"
        }
    .end annotation

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/BN6;

    return-object p0
.end method

.method private final b()V
    .locals 7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    instance-of v0, v6, LX/2ih;

    const/4 v5, 0x2

    const/4 v5, 0x0

    const/4 v5, 0x3

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast v6, LX/2ih;

    if-nez v6, :cond_1

    :cond_0
    return-void

    :cond_1
    new-instance v3, LX/BMA;

    invoke-direct {v3, v6}, LX/BMA;-><init>(LX/2ih;)V

    new-instance v4, LX/1BI;

    const-class v0, LX/BN6;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v1, LX/BM9;

    invoke-direct {v1, v6}, LX/BM9;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v0, LX/BM8;

    invoke-direct {v0, v5, v6}, LX/BM8;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v4, v2, v1, v3, v0}, LX/1BI;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v4}, Lcom/vega/edit/digitalhuman/digital/loopy/DigitalHumanContentDialog;->b(Lkotlin/Lazy;)LX/BN6;

    move-result-object v0

    invoke-virtual {v0}, LX/BN6;->q()LX/EzB;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    const-string v0, ""

    const-string v0, ""

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LY/AObserverS16S0200000_6;

    const/4 v0, 0x3

    invoke-direct {v1, p0, v4, v0}, LY/AObserverS16S0200000_6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v3, v2, v1}, LX/6KC;->c(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private final c()I
    .locals 3

    iget-object v1, p0, Lcom/vega/edit/digitalhuman/digital/loopy/DigitalHumanContentDialog;->c:Ljava/util/HashMap;

    const-string v0, ""

    const-string v0, "KEY_DIGITAL_HUMAN_ENTRANCE"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/JVW;

    if-eqz v0, :cond_0

    check-cast v2, LX/JVW;

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    const/4 v2, -0x2

    :goto_1
    return v2

    :cond_1
    sget-object v1, LX/BM7;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/4 v0, 0x5

    if-eq v1, v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object v1, LX/K3l;->a:LX/K3l;

    const/16 v0, 0x1e1

    invoke-virtual {v1, v0}, LX/K3l;->d(I)I

    move-result v2

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcom/vega/edit/digitalhuman/digital/loopy/DigitalHumanContentDialog;->c:Ljava/util/HashMap;

    const-string v0, ""

    const-string v0, "KEY_DIGITAL_HUMAN_ENABLE_MODE_CHANGE"

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v1, Lcom/vega/core/utils/ScreenUtils;->a:Lcom/vega/core/utils/ScreenUtils;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/vega/core/utils/ScreenUtils;->c(Landroid/content/Context;)I

    move-result v2

    sget-object v1, LX/K3l;->a:LX/K3l;

    const/16 v0, 0xbb

    invoke-virtual {v1, v0}, LX/K3l;->d(I)I

    move-result v0

    sub-int/2addr v2, v0

    goto :goto_1

    :cond_4
    sget-object v1, LX/K3l;->a:LX/K3l;

    const/16 v0, 0x1d6

    invoke-virtual {v1, v0}, LX/K3l;->d(I)I

    move-result v2

    goto :goto_1
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 3

    iget-object v2, p0, Lcom/vega/edit/digitalhuman/digital/loopy/DigitalHumanContentDialog;->a:Ljava/util/Map;

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

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    instance-of v1, v2, LX/2ih;

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    check-cast v2, LX/2ih;

    if-nez v2, :cond_1

    :cond_0
    return-object v0

    :cond_1
    if-eqz p2, :cond_2

    iget-object v1, p0, Lcom/vega/edit/digitalhuman/digital/loopy/DigitalHumanContentDialog;->c:Ljava/util/HashMap;

    const-string v0, ""

    const-string v0, "container_view"

    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    new-instance v1, LX/BMF;

    iget-object v0, p0, Lcom/vega/edit/digitalhuman/digital/loopy/DigitalHumanContentDialog;->c:Ljava/util/HashMap;

    invoke-direct {v1, v2, v0}, LX/BMF;-><init>(LX/2ih;Ljava/util/Map;)V

    invoke-virtual {v1}, LX/6Yg;->ab()LX/6RB;

    move-result-object v0

    invoke-virtual {v0}, LX/6RB;->ak()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/vega/edit/digitalhuman/digital/loopy/DigitalHumanContentDialog;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/vega/ui/dialog/BottomDialog;->onDestroyView()V

    invoke-virtual {p0}, Lcom/vega/ui/dialog/BottomDialog;->a()V

    return-void
.end method

.method public onStart()V
    .locals 3

    invoke-super {p0}, Lcom/vega/ui/dialog/BottomDialog;->onStart()V

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v1, -0x1

    invoke-direct {p0}, Lcom/vega/edit/digitalhuman/digital/loopy/DigitalHumanContentDialog;->c()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/view/Window;->setLayout(II)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    :cond_1
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, ""

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-direct {p0}, Lcom/vega/edit/digitalhuman/digital/loopy/DigitalHumanContentDialog;->b()V

    return-void
.end method
