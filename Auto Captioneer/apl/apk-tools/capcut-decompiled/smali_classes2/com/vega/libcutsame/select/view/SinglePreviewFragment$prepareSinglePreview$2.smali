.class public final Lcom/vega/libcutsame/select/view/SinglePreviewFragment$prepareSinglePreview$2;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vega/libcutsame/select/view/SinglePreviewFragment;->n$0(Lcom/vega/libcutsame/select/view/SinglePreviewFragment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "LX/LQD;",
        "Ljava/util/List<",
        "+",
        "Lcom/vega/cutsameedit/base/CutSameData;",
        ">;",
        "LX/4l7;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/vega/libcutsame/select/view/SinglePreviewFragment;

.field public final synthetic b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/fragment/app/FragmentActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/vega/libcutsame/select/view/SinglePreviewFragment;Ljava/lang/ref/WeakReference;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vega/libcutsame/select/view/SinglePreviewFragment;",
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/fragment/app/FragmentActivity;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/vega/libcutsame/select/view/SinglePreviewFragment$prepareSinglePreview$2;->a:Lcom/vega/libcutsame/select/view/SinglePreviewFragment;

    iput-object p2, p0, Lcom/vega/libcutsame/select/view/SinglePreviewFragment$prepareSinglePreview$2;->b:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static INVOKEVIRTUAL_com_vega_libcutsame_select_view_SinglePreviewFragment$prepareSinglePreview$2_com_vega_launcher_lancet_BadParcelableLancet_getInttent(Landroidx/fragment/app/FragmentActivity;)Landroid/content/Intent;
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


# virtual methods
.method public final a(LX/LQD;Ljava/util/List;LX/4l7;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/LQD;",
            "Ljava/util/List<",
            "Lcom/vega/cutsameedit/base/CutSameData;",
            ">;",
            "LX/4l7;",
            ")V"
        }
    .end annotation

    const-string v3, ""

    const-string v3, ""

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, p3

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/EZN;->a()Ljava/lang/String;

    move-result-object v4

    sget-object v1, LX/4ng;->a:LX/4ng;

    sget-object v5, LX/KuP;->a:LX/KuP;

    const/4 v7, 0x2

    const/4 v7, 0x0

    const/4 v7, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v8, 0x0

    const/4 v8, 0x3

    const/4 v8, 0x0

    const/16 v10, 0xe

    move v9, v8

    move-object v11, v7

    invoke-static/range {v5 .. v11}, LX/KuP;->a(LX/KuP;LX/4l7;Lcom/vega/middlebridge/swig/VEAdapterConfig;ZZILjava/lang/Object;)LX/4o3;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, LX/4ng;->a(Ljava/lang/String;LX/4o3;)V

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    iget-object v5, p0, Lcom/vega/libcutsame/select/view/SinglePreviewFragment$prepareSinglePreview$2;->a:Lcom/vega/libcutsame/select/view/SinglePreviewFragment;

    invoke-static {v5}, Lcom/vega/libcutsame/select/view/SinglePreviewFragment;->k(Lcom/vega/libcutsame/select/view/SinglePreviewFragment;)Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    const-string v0, "material_id"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, LX/LQD;->b()Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    const-string v0, "template_id_symbol"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v0, ""

    const-string v0, "template_data"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    const-string v0, ""

    const-string v0, "template_composer_uuid"

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, ""

    const-string v1, "no_matting"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p1}, LX/LQD;->f()Z

    move-result v1

    const-string v0, ""

    const-string v0, "tem_enter_draft"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p1}, LX/LQD;->i()Lcom/vega/cutsameedit/data/TemplateInfoManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/cutsameedit/data/TemplateInfoManager;->B()Lcom/lemon/lv/database/entity/TemplateProjectInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lemon/lv/database/entity/TemplateProjectInfo;->getEnterFrom()Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    const-string v0, "template_publish_enter_from"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, LX/LQD;->d()Lcom/vega/draft/templateoperation/data/TemplateIntent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/draft/templateoperation/data/TemplateIntent;->getFeedExtra()Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    const-string v0, "extra_data"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, ""

    const-string v1, "edit_type"

    const-string v0, ""

    const-string v0, "template_edit"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/vega/libcutsame/select/view/SinglePreviewFragment$prepareSinglePreview$2;->INVOKEVIRTUAL_com_vega_libcutsame_select_view_SinglePreviewFragment$prepareSinglePreview$2_com_vega_launcher_lancet_BadParcelableLancet_getInttent(Landroidx/fragment/app/FragmentActivity;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, ""

    const-string v1, "enter_from"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/vega/libcutsame/select/view/SinglePreviewFragment$prepareSinglePreview$2;->INVOKEVIRTUAL_com_vega_libcutsame_select_view_SinglePreviewFragment$prepareSinglePreview$2_com_vega_launcher_lancet_BadParcelableLancet_getInttent(Landroidx/fragment/app/FragmentActivity;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, ""

    const-string v1, "mute_export"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    invoke-virtual {p1}, LX/LQD;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :goto_0
    const-string v0, ""

    const-string v0, "template_project_id"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/vega/libcutsame/select/view/SinglePreviewFragment$prepareSinglePreview$2;->a:Lcom/vega/libcutsame/select/view/SinglePreviewFragment;

    invoke-static {v0}, LX/0Xu;->a(Landroidx/lifecycle/LifecycleOwner;)LX/1BN;

    move-result-object v5

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v6

    new-instance v8, Lcom/vega/libcutsame/select/view/SinglePreviewFragment$prepareSinglePreview$2$1;

    iget-object v1, p0, Lcom/vega/libcutsame/select/view/SinglePreviewFragment$prepareSinglePreview$2;->b:Ljava/lang/ref/WeakReference;

    iget-object v0, p0, Lcom/vega/libcutsame/select/view/SinglePreviewFragment$prepareSinglePreview$2;->a:Lcom/vega/libcutsame/select/view/SinglePreviewFragment;

    invoke-direct {v8, v1, v0, v2, v7}, Lcom/vega/libcutsame/select/view/SinglePreviewFragment$prepareSinglePreview$2$1;-><init>(Ljava/lang/ref/WeakReference;Lcom/vega/libcutsame/select/view/SinglePreviewFragment;Landroid/content/Intent;Lkotlin/coroutines/Continuation;)V

    const/4 v9, 0x2

    move-object v7, v7

    move-object v10, v7

    invoke-static/range {v5 .. v10}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    :cond_2
    move-object v3, v0

    goto :goto_0
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/LQD;

    check-cast p2, Ljava/util/List;

    check-cast p3, LX/4l7;

    invoke-virtual {p0, p1, p2, p3}, Lcom/vega/libcutsame/select/view/SinglePreviewFragment$prepareSinglePreview$2;->a(LX/LQD;Ljava/util/List;LX/4l7;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
