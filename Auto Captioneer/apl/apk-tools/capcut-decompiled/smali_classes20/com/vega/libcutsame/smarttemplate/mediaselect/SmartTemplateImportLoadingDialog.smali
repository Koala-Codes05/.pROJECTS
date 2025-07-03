.class public final Lcom/vega/libcutsame/smarttemplate/mediaselect/SmartTemplateImportLoadingDialog;
.super Lcom/vega/cutsameedit/biz/smarttemplate/compose/loading/LoadingFullScreenDialog;


# static fields
.field public static final d:I = 0x8


# instance fields
.field public c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lkotlin/Lazy;

.field public final f:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    move-object v1, p0

    iput-object v0, v1, Lcom/vega/libcutsame/smarttemplate/mediaselect/SmartTemplateImportLoadingDialog;->c:Ljava/util/Map;

    invoke-direct {v1}, Lcom/vega/cutsameedit/biz/smarttemplate/compose/loading/LoadingFullScreenDialog;-><init>()V

    const-class v0, LX/4sN;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, LX/4sw;

    invoke-direct {v3, v1}, LX/4sw;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v5, LX/4ss;

    invoke-direct {v5, v1}, LX/4ss;-><init>(Landroidx/fragment/app/Fragment;)V

    const/4 v4, 0x0

    const/4 v6, 0x4

    move-object v7, v4

    invoke-static/range {v1 .. v7}, LX/0Wu;->a(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, v1, Lcom/vega/libcutsame/smarttemplate/mediaselect/SmartTemplateImportLoadingDialog;->e:Lkotlin/Lazy;

    const-class v0, LX/LQD;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, LX/4sx;

    invoke-direct {v3, v1}, LX/4sx;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v5, LX/4st;

    invoke-direct {v5, v1}, LX/4st;-><init>(Landroidx/fragment/app/Fragment;)V

    move-object v7, v4

    invoke-static/range {v1 .. v7}, LX/0Wu;->a(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, v1, Lcom/vega/libcutsame/smarttemplate/mediaselect/SmartTemplateImportLoadingDialog;->f:Lkotlin/Lazy;

    return-void
.end method

.method private final c()LX/4sN;
    .locals 1

    iget-object v0, p0, Lcom/vega/libcutsame/smarttemplate/mediaselect/SmartTemplateImportLoadingDialog;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4sN;

    return-object v0
.end method

.method private final d()LX/LQD;
    .locals 1

    iget-object v0, p0, Lcom/vega/libcutsame/smarttemplate/mediaselect/SmartTemplateImportLoadingDialog;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LQD;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/vega/libcutsame/smarttemplate/mediaselect/SmartTemplateImportLoadingDialog;->c()LX/4sN;

    move-result-object v1

    invoke-direct {p0}, Lcom/vega/libcutsame/smarttemplate/mediaselect/SmartTemplateImportLoadingDialog;->d()LX/LQD;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4sN;->c(LX/LQD;)V

    sget-object v0, LX/4nE;->a:LX/4nE;

    invoke-virtual {v0}, LX/4nE;->h()LX/4sd;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LX/4sd;->b(I)V

    sget-object v0, LX/4nE;->a:LX/4nE;

    invoke-virtual {v0}, LX/4nE;->h()LX/4sd;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/4sd;->a(Z)V

    sget-object v1, LX/4sL;->a:LX/4sL;

    const-string v0, "minimize"

    invoke-virtual {v1, v0}, LX/4sL;->b(Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/vega/libcutsame/smarttemplate/mediaselect/SmartTemplateImportLoadingDialog;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/vega/cutsameedit/biz/smarttemplate/compose/loading/LoadingFullScreenDialog;->onDestroyView()V

    invoke-virtual {p0}, Lcom/vega/cutsameedit/biz/smarttemplate/compose/loading/LoadingFullScreenDialog;->b()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    const-string v2, ""

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/vega/cutsameedit/biz/smarttemplate/compose/loading/LoadingFullScreenDialog;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {}, LX/4sy;->a()Lcom/vega/cutsameedit/biz/smarttemplate/settings/ISmartTemplateMinimizeSettings;

    move-result-object v0

    invoke-interface {v0}, Lcom/vega/cutsameedit/biz/smarttemplate/settings/ISmartTemplateMinimizeSettings;->getConfig()LX/3bE;

    move-result-object v0

    invoke-virtual {v0}, LX/3bE;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/vega/libcutsame/smarttemplate/mediaselect/SmartTemplateImportLoadingDialog;->c()LX/4sN;

    move-result-object v0

    invoke-virtual {v0}, LX/4sN;->h()Landroidx/lifecycle/LiveData;

    move-result-object v3

    new-instance v2, LX/502;

    const/16 v0, 0x137

    invoke-direct {v2, p1, v0}, LX/502;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/73R;

    const/16 v0, 0x131

    invoke-direct {v1, v2, v0}, LX/73R;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v3, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :goto_0
    return-void

    :cond_0
    const v0, 0x7f0a06c7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method
