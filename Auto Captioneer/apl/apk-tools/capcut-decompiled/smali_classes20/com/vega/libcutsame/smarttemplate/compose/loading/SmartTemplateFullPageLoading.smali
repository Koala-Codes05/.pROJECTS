.class public final Lcom/vega/libcutsame/smarttemplate/compose/loading/SmartTemplateFullPageLoading;
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

.field public g:LX/9Mi;

.field public h:Z

.field public i:Z


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

    iput-object v0, v1, Lcom/vega/libcutsame/smarttemplate/compose/loading/SmartTemplateFullPageLoading;->c:Ljava/util/Map;

    invoke-direct {v1}, Lcom/vega/cutsameedit/biz/smarttemplate/compose/loading/LoadingFullScreenDialog;-><init>()V

    const-class v0, LX/4sN;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, LX/4su;

    invoke-direct {v3, v1}, LX/4su;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v5, LX/4sq;

    invoke-direct {v5, v1}, LX/4sq;-><init>(Landroidx/fragment/app/Fragment;)V

    const/4 v4, 0x0

    const/4 v6, 0x4

    move-object v7, v4

    invoke-static/range {v1 .. v7}, LX/0Wu;->a(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, v1, Lcom/vega/libcutsame/smarttemplate/compose/loading/SmartTemplateFullPageLoading;->e:Lkotlin/Lazy;

    const-class v0, LX/LQD;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, LX/4sv;

    invoke-direct {v3, v1}, LX/4sv;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v5, LX/4sr;

    invoke-direct {v5, v1}, LX/4sr;-><init>(Landroidx/fragment/app/Fragment;)V

    move-object v7, v4

    invoke-static/range {v1 .. v7}, LX/0Wu;->a(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, v1, Lcom/vega/libcutsame/smarttemplate/compose/loading/SmartTemplateFullPageLoading;->f:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic a(Lcom/vega/libcutsame/smarttemplate/compose/loading/SmartTemplateFullPageLoading;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/vega/libcutsame/smarttemplate/compose/loading/SmartTemplateFullPageLoading;->h:Z

    return-void
.end method

.method public static final synthetic b(Lcom/vega/libcutsame/smarttemplate/compose/loading/SmartTemplateFullPageLoading;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/vega/libcutsame/smarttemplate/compose/loading/SmartTemplateFullPageLoading;->i:Z

    return-void
.end method

.method private final c()LX/4sN;
    .locals 1

    iget-object v0, p0, Lcom/vega/libcutsame/smarttemplate/compose/loading/SmartTemplateFullPageLoading;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4sN;

    return-object v0
.end method

.method private final d()LX/LQD;
    .locals 1

    iget-object v0, p0, Lcom/vega/libcutsame/smarttemplate/compose/loading/SmartTemplateFullPageLoading;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LQD;

    return-object v0
.end method

.method public static final e(Lcom/vega/libcutsame/smarttemplate/compose/loading/SmartTemplateFullPageLoading;)V
    .locals 4

    iget-boolean v0, p0, Lcom/vega/libcutsame/smarttemplate/compose/loading/SmartTemplateFullPageLoading;->h:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/vega/libcutsame/smarttemplate/compose/loading/SmartTemplateFullPageLoading;->i:Z

    if-eqz v0, :cond_2

    sget-object v0, LX/4Gq;->a:LX/4Gq;

    invoke-virtual {v0}, LX/4Gq;->d()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v2, 0x1

    :goto_0
    iget-object v0, p0, Lcom/vega/libcutsame/smarttemplate/compose/loading/SmartTemplateFullPageLoading;->g:LX/9Mi;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v1, v0, LX/9Mi;->b:Lcom/vega/theme/text/VegaTextView;

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    xor-int/lit8 v0, v2, 0x1

    if-eqz v0, :cond_1

    const/4 v3, 0x4

    :cond_1
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_2
    const/4 v2, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/4sp;->a:LX/4sp;

    invoke-virtual {v0}, LX/4sp;->c()V

    invoke-direct {p0}, Lcom/vega/libcutsame/smarttemplate/compose/loading/SmartTemplateFullPageLoading;->c()LX/4sN;

    move-result-object v1

    invoke-direct {p0}, Lcom/vega/libcutsame/smarttemplate/compose/loading/SmartTemplateFullPageLoading;->d()LX/LQD;

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

    iget-object v0, p0, Lcom/vega/libcutsame/smarttemplate/compose/loading/SmartTemplateFullPageLoading;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/vega/cutsameedit/biz/smarttemplate/compose/loading/LoadingFullScreenDialog;->onDestroyView()V

    invoke-virtual {p0}, Lcom/vega/cutsameedit/biz/smarttemplate/compose/loading/LoadingFullScreenDialog;->b()V

    return-void
.end method

.method public onStart()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStart()V

    sget-object v0, LX/4sp;->a:LX/4sp;

    invoke-virtual {v0}, LX/4sp;->b()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/vega/cutsameedit/biz/smarttemplate/compose/loading/LoadingFullScreenDialog;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {p1}, LX/9Mi;->a(Landroid/view/View;)LX/9Mi;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/vega/libcutsame/smarttemplate/compose/loading/SmartTemplateFullPageLoading;->g:LX/9Mi;

    iget-object v1, v0, LX/9Mi;->b:Lcom/vega/theme/text/VegaTextView;

    const v0, 0x7f137541

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-direct {p0}, Lcom/vega/libcutsame/smarttemplate/compose/loading/SmartTemplateFullPageLoading;->c()LX/4sN;

    move-result-object v0

    invoke-virtual {v0}, LX/4sN;->h()Landroidx/lifecycle/LiveData;

    move-result-object v3

    new-instance v2, LX/502;

    const/16 v0, 0x135

    invoke-direct {v2, p0, v0}, LX/502;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/73R;

    const/16 v0, 0x130

    invoke-direct {v1, v2, v0}, LX/73R;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v3, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    sget-object v0, LX/4nE;->a:LX/4nE;

    invoke-virtual {v0}, LX/4nE;->c()LX/4op;

    move-result-object v0

    invoke-interface {v0}, LX/4op;->c()Landroidx/lifecycle/LiveData;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    new-instance v2, LX/502;

    const/16 v0, 0x136

    invoke-direct {v2, p0, v0}, LX/502;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/73R;

    const/16 v0, 0x130

    invoke-direct {v1, v2, v0}, LX/73R;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v4, v3, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method
