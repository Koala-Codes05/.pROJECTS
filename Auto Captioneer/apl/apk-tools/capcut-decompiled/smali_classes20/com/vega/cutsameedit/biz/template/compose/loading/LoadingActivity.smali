.class public final Lcom/vega/cutsameedit/biz/template/compose/loading/LoadingActivity;
.super Lcom/vega/infrastructure/base/BaseActivity;


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


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/vega/cutsameedit/biz/template/compose/loading/LoadingActivity;->a:Ljava/util/Map;

    invoke-direct {p0}, Lcom/vega/infrastructure/base/BaseActivity;-><init>()V

    return-void
.end method

.method public static INVOKEVIRTUAL_com_vega_cutsameedit_biz_template_compose_loading_LoadingActivity_com_vega_launcher_lancet_BadParcelableLancet_getInttent(Lcom/vega/cutsameedit/biz/template/compose/loading/LoadingActivity;)Landroid/content/Intent;
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {}, LX/5I1;->a()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/5I1;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    :cond_0
    return-object p0
.end method

.method public static final a$0(Lcom/vega/cutsameedit/biz/template/compose/loading/LoadingActivity;ILandroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 1

    const/4 v0, -0x3

    const/4 p0, 0x0

    if-eq p1, v0, :cond_0

    const/4 v0, -0x2

    if-eq p1, v0, :cond_0

    const v0, 0x7f081859

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const v0, 0x7f1321aa

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f132164

    invoke-virtual {p4, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f082393

    invoke-virtual {p4, v0, p0, p0, p0}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    :goto_0
    return-void

    :cond_0
    const v0, 0x7f082392

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const v0, 0x7f13218a

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f132163

    invoke-virtual {p4, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p4, p0, p0, p0, p0}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    goto :goto_0
.end method

.method public static com_vega_cutsameedit_biz_template_compose_loading_LoadingActivity_com_bytedance_sysoptimizer_EnterTransitionLancet_onStop(Lcom/vega/cutsameedit/biz/template/compose/loading/LoadingActivity;)V
    .locals 1

    invoke-virtual {p0}, Lcom/vega/cutsameedit/biz/template/compose/loading/LoadingActivity;->b()V

    invoke-static {}, Lcom/bytedance/sysoptimizer/EnterTransitionCrashOptimizer;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnPreDraw()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 3

    iget-object v2, p0, Lcom/vega/cutsameedit/biz/template/compose/loading/LoadingActivity;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_0

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public a(Landroid/view/ViewGroup;)V
    .locals 25

    const-string v2, ""

    move-object/from16 v5, p1

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LX/Lhx;

    sget-object v1, Lcom/vega/cutsameedit/biz/template/compose/loading/LoadingUiImpl;->a:Lcom/vega/cutsameedit/biz/template/compose/loading/LoadingUiImpl$Companion;

    move-object/from16 v4, p0

    invoke-static {v4}, Lcom/vega/cutsameedit/biz/template/compose/loading/LoadingActivity;->INVOKEVIRTUAL_com_vega_cutsameedit_biz_template_compose_loading_LoadingActivity_com_vega_launcher_lancet_BadParcelableLancet_getInttent(Lcom/vega/cutsameedit/biz/template/compose/loading/LoadingActivity;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/vega/cutsameedit/biz/template/compose/loading/LoadingUiImpl$Companion;->a(Landroid/content/Intent;)Ljava/util/List;

    move-result-object v13

    if-nez v13, :cond_0

    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    const/4 v15, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x0

    new-instance v0, LX/50C;

    const/4 v1, 0x1

    invoke-direct {v0, v4, v1}, LX/50C;-><init>(Ljava/lang/Object;I)V

    const v23, 0x3d800

    const v7, 0x7f0a1b28

    const v8, 0x7f0a1b4d

    const v9, 0x7f0a064f

    const v10, 0x7f0a0e83

    const v11, 0x7f0a0e86

    const v12, 0x7f0a06ef

    const-string v14, "cutsame_marketing_script_compose_loading.json"

    move-object v6, v4

    move/from16 v16, v15

    move-object/from16 v19, v18

    move-object/from16 v20, v18

    move-object/from16 v21, v18

    move-object/from16 v22, v0

    move-object/from16 v24, v18

    invoke-direct/range {v3 .. v24}, LX/Lhx;-><init>(Landroid/app/Activity;Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;IIIIIILjava/util/List;Ljava/lang/String;IIZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function5;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public b()V
    .locals 0

    invoke-super {p0}, Lcom/vega/infrastructure/base/BaseActivity;->onStop()V

    return-void
.end method

.method public cP_()I
    .locals 1

    const/high16 v0, -0x1000000

    return v0
.end method

.method public f()I
    .locals 1

    const v0, 0x7f0d01d0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-static {p0, p1}, LX/CFX;->a(Landroid/app/Activity;Landroid/os/Bundle;)V

    invoke-super {p0, p1}, Lcom/vega/infrastructure/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-nez v1, :cond_0

    :goto_0
    return-void

    :cond_0
    const/high16 v0, -0x1000000

    invoke-virtual {v1, v0}, Landroid/view/Window;->setNavigationBarColor(I)V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 0

    invoke-static {p0}, LX/CFX;->e(Landroid/app/Activity;)V

    invoke-super {p0}, Lcom/vega/infrastructure/base/BaseActivity;->onDestroy()V

    return-void
.end method

.method public onPause()V
    .locals 1

    invoke-static {p0}, LX/CFX;->c(Landroid/app/Activity;)V

    invoke-super {p0}, Lcom/vega/infrastructure/base/BaseActivity;->onPause()V

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/4nE;->a:LX/4nE;

    invoke-virtual {v0}, LX/4nE;->c()LX/4op;

    move-result-object v0

    invoke-interface {v0}, LX/4op;->p()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-static {p0}, LX/CFX;->b(Landroid/app/Activity;)V

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    return-void
.end method

.method public onStart()V
    .locals 0

    invoke-static {p0}, LX/CFX;->a(Landroid/app/Activity;)V

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    return-void
.end method

.method public onStop()V
    .locals 0

    invoke-static {p0}, LX/CFX;->d(Landroid/app/Activity;)V

    invoke-static {p0}, Lcom/vega/cutsameedit/biz/template/compose/loading/LoadingActivity;->com_vega_cutsameedit_biz_template_compose_loading_LoadingActivity_com_bytedance_sysoptimizer_EnterTransitionLancet_onStop(Lcom/vega/cutsameedit/biz/template/compose/loading/LoadingActivity;)V

    return-void
.end method
