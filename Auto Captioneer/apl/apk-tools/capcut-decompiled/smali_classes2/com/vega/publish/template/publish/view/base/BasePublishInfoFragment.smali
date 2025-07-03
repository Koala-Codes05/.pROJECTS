.class public abstract Lcom/vega/publish/template/publish/view/base/BasePublishInfoFragment;
.super Lcom/vega/ui/BaseFragment;

# interfaces
.implements Lkotlinx/coroutines/CoroutineScope;


# static fields
.field public static final f:I = 0x8


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/CoroutineScope;

.field public final b:Lkotlin/Lazy;

.field public final c:Lkotlin/Lazy;

.field public d:Landroidx/appcompat/widget/AppCompatButton;

.field public e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lkotlin/Lazy;

.field public final h:Lkotlin/Lazy;

.field public final i:Lkotlin/Lazy;

.field public final j:Lkotlin/Lazy;

.field public m:Landroid/view/View;

.field public n:Lcom/facebook/drawee/view/SimpleDraweeView;

.field public o:Landroid/view/View;

.field public p:Landroid/view/View;

.field public q:Landroid/widget/EditText;

.field public r:Landroid/widget/TextView;

.field public s:Landroid/widget/EditText;

.field public final t:Ljava/lang/CharSequence;

.field public final u:Ljava/lang/CharSequence;


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

    iput-object v0, v1, Lcom/vega/publish/template/publish/view/base/BasePublishInfoFragment;->e:Ljava/util/Map;

    invoke-direct {v1}, Lcom/vega/ui/BaseFragment;-><init>()V

    invoke-static {}, Lkotlinx/coroutines/CoroutineScopeKt;->MainScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    iput-object v0, v1, Lcom/vega/publish/template/publish/view/base/BasePublishInfoFragment;->a:Lkotlinx/coroutines/CoroutineScope;

    const-class v0, LX/DcX;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, LX/Dm1;

    invoke-direct {v3, v1}, LX/Dm1;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v5, LX/Dle;

    invoke-direct {v5, v1}, LX/Dle;-><init>(Landroidx/fragment/app/Fragment;)V

    const/4 v4, 0x2

    const/4 v4, 0x0

    const/4 v4, 0x3

    const/4 v4, 0x0

    const/4 v6, 0x4

    move-object v7, v4

    invoke-static/range {v1 .. v7}, LX/0Wu;->a(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, v1, Lcom/vega/publish/template/publish/view/base/BasePublishInfoFragment;->b:Lkotlin/Lazy;

    const-class v0, Lcom/vega/publish/template/publish/viewmodel/PublishDataViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, LX/Dm3;

    invoke-direct {v3, v1}, LX/Dm3;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v5, LX/Dlf;

    invoke-direct {v5, v1}, LX/Dlf;-><init>(Landroidx/fragment/app/Fragment;)V

    move-object v7, v4

    invoke-static/range {v1 .. v7}, LX/0Wu;->a(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, v1, Lcom/vega/publish/template/publish/view/base/BasePublishInfoFragment;->c:Lkotlin/Lazy;

    const-class v0, Lcom/vega/edit/cover/viewmodel/TemplateCoverViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, LX/Dm4;

    invoke-direct {v3, v1}, LX/Dm4;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v5, LX/Dlg;

    invoke-direct {v5, v1}, LX/Dlg;-><init>(Landroidx/fragment/app/Fragment;)V

    move-object v7, v4

    invoke-static/range {v1 .. v7}, LX/0Wu;->a(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, v1, Lcom/vega/publish/template/publish/view/base/BasePublishInfoFragment;->g:Lkotlin/Lazy;

    const-class v0, LX/De0;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, LX/Dm5;

    invoke-direct {v3, v1}, LX/Dm5;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v5, LX/Dlh;

    invoke-direct {v5, v1}, LX/Dlh;-><init>(Landroidx/fragment/app/Fragment;)V

    move-object v7, v4

    invoke-static/range {v1 .. v7}, LX/0Wu;->a(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, v1, Lcom/vega/publish/template/publish/view/base/BasePublishInfoFragment;->h:Lkotlin/Lazy;

    const-class v0, LX/AJa;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, LX/Dm6;

    invoke-direct {v3, v1}, LX/Dm6;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v5, LX/Dlc;

    invoke-direct {v5, v1}, LX/Dlc;-><init>(Landroidx/fragment/app/Fragment;)V

    move-object v7, v4

    invoke-static/range {v1 .. v7}, LX/0Wu;->a(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, v1, Lcom/vega/publish/template/publish/view/base/BasePublishInfoFragment;->i:Lkotlin/Lazy;

    const-class v0, Lcom/vega/publish/template/publish/report/PublishReportService;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, LX/Dm2;

    invoke-direct {v3, v1}, LX/Dm2;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v5, LX/Dld;

    invoke-direct {v5, v1}, LX/Dld;-><init>(Landroidx/fragment/app/Fragment;)V

    move-object v7, v4

    invoke-static/range {v1 .. v7}, LX/0Wu;->a(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, v1, Lcom/vega/publish/template/publish/view/base/BasePublishInfoFragment;->j:Lkotlin/Lazy;

    const-string v0, ""

    const-string v0, ""

    iput-object v0, v1, Lcom/vega/publish/template/publish/view/base/BasePublishInfoFragment;->t:Ljava/lang/CharSequence;

    iput-object v0, v1, Lcom/vega/publish/template/publish/view/base/BasePublishInfoFragment;->u:Ljava/lang/CharSequence;

    return-void
.end method

.method public static INVOKEVIRTUAL_com_vega_publish_template_publish_view_base_BasePublishInfoFragment_com_vega_launcher_lancet_ContextLancet_getSystemService(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    sget-object v1, Lcom/vega/launcher/lancet/ContextLancet;->a:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne v1, v0, :cond_0

    const-string v0, ""

    const-string v0, "connectivity"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final a(Lcom/vega/publish/template/publish/view/base/BasePublishInfoFragment;Landroid/view/View;)V
    .locals 4

    const-string v0, ""

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/vega/publish/template/publish/view/base/BasePublishInfoFragment;->i()LX/DcX;

    move-result-object v0

    invoke-virtual {v0}, LX/DcX;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/vega/publish/template/publish/view/base/BasePublishInfoFragment;->l()Lcom/vega/publish/template/publish/report/PublishReportService;

    move-result-object v1

    const-string v0, ""

    const-string v0, "set_cover"

    invoke-virtual {v1, v0}, Lcom/vega/publish/template/publish/report/PublishReportService;->f(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/vega/publish/template/publish/view/base/BasePublishInfoFragment;->l()Lcom/vega/publish/template/publish/report/PublishReportService;

    move-result-object v0

    sget-object v3, LX/D7j;->a:LX/D7j;

    invoke-virtual {v0}, Lcom/vega/publish/template/publish/report/PublishReportService;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/vega/publish/template/publish/report/PublishReportService;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/vega/publish/template/publish/report/PublishReportService;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v1, v0}, LX/D7j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/vega/publish/template/publish/view/base/BasePublishInfoFragment;->p()V

    return-void
.end method

.method public static final a(Lcom/vega/publish/template/publish/view/base/BasePublishInfoFragment;Landroid/view/View;Landroid/view/View;)V
    .locals 2

    const-string v0, ""

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vega/publish/template/publish/view/base/BasePublishInfoFragment;->q:Landroid/widget/EditText;

    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v1, 0x3

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, ""

    const-string v0, "etShortTitle"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/vega/publish/template/publish/view/base/BasePublishInfoFragment;->r:Landroid/widget/TextView;

    if-nez v1, :cond_2

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/vega/publish/template/publish/view/base/BasePublishInfoFragment;->n()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/vega/publish/template/publish/view/base/BasePublishInfoFragment;->s:Landroid/widget/EditText;

    if-nez v0, :cond_4

    const-string v0, ""

    const-string v0, "content"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :goto_1
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/vega/publish/template/publish/view/base/BasePublishInfoFragment;->r:Landroid/widget/TextView;

    if-nez v1, :cond_5

    goto :goto_0

    :cond_4
    move-object v1, v0

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lcom/vega/publish/template/publish/view/base/BasePublishInfoFragment;->o()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public static final a(Lcom/vega/publish/template/publish/view/base/BasePublishInfoFragment;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    const-string v0, ""

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/vega/publish/template/publish/view/base/BasePublishInfoFragment;->s:Landroid/widget/EditText;

    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v1, 0x3

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, ""

    const-string v0, "content"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {p0, v0}, Lcom/vega/publish/template/publish/view/base/BasePublishInfoFragment;->a(Landroid/widget/EditText;)V

    iget-object v0, p0, Lcom/vega/publish/template/publish/view/base/BasePublishInfoFragment;->q:Landroid/widget/EditText;

    if-nez v0, :cond_2

    const-string v0, ""

    const-string v0, "etShortTitle"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0, v1}, Lcom/vega/publish/template/publish/view/base/BasePublishInfoFragment;->a(Landroid/widget/EditText;)V

    :cond_1
    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    return v0

    :cond_2
    move-object v1, v0

    goto :goto_0
.end method

.method public static final b(Lcom/vega/publish/template/publish/view/base/BasePublishInfoFragment;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    const-string v0, ""

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Lcom/vega/publish/template/publish/view/base/BasePublishInfoFragment;->l()Lcom/vega/publish/template/publish/report/PublishReportService;

    move-result-object v1

    const-string v0, ""

    const-string v0, "click_title"

    invoke-virtual {v1, v0}, Lcom/vega/publish/template/publish/report/PublishReportService;->g(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    return v0
.end method

.method public static final c(Lcom/vega/publish/template/publish/view/base/BasePublishInfoFragment;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    const-string v0, ""

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Lcom/vega/publish/template/publish/view/base/BasePublishInfoFragment;->l()Lcom/vega/publish/template/publish/report/PublishReportService;

    move-result-object v1

    const-string v0, ""

    const-string v0, "click_describe"

    invoke-virtual {v1, v0}, Lcom/vega/publish/template/publish/report/PublishReportService;->g(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    return v0
.end method

.method public static final e(Lcom/vega/publish/template/publish/view/base/BasePublishInfoFragment;)Lcom/vega/edit/cover/viewmodel/TemplateCoverViewModel;
    .locals 0

    iget-object p0, p0, Lcom/vega/publish/template/publish/view/base/BasePublishInfoFragment;->g:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/vega/edit/cover/viewmodel/TemplateCoverViewModel;

    return-object p0
.end method

.method public static final r(Lcom/vega/publish/template/publish/view/base/BasePublishInfoFragment;)LX/De0;
    .locals 0

    iget-object p0, p0, Lcom/vega/publish/template/publish/view/base/BasePublishInfoFragment;->h:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/De0;

    return-object p0
.end method

.method public static final s(Lcom/vega/publish/template/publish/view/base/BasePublishInfoFragment;)I
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, ""

    const-string v0, "window"

    invoke-static {v1, v0}, Lcom/vega/publish/template/publish/view/base/BasePublishInfoFragment;->INVOKEVIRTUAL_com_vega_publish_template_publish_view_base_BasePublishInfoFragment_com_vega_launcher_lancet_ContextLancet_getSystemService(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, ""

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/WindowManager;

    new-instance p0, Landroid/util/DisplayMetrics;

    invoke-direct {p0}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    sget-object v1, Lcom/vega/infrastructure/util/SizeUtil;->a:Lcom/vega/infrastructure/util/SizeUtil;

    iget v0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v1, v0}, Lcom/vega/infrastructure/util/SizeUtil;->a(I)F

    move-result v0

    float-to-int v0, v0

    return v0
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 3

    iget-object v2, p0, Lcom/vega/publish/template/publish/view/base/BasePublishInfoFragment;->e:Ljava/util/Map;

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

.method public final a(Landroid/widget/EditText;)V
    .locals 1

    const-string v0, ""

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    sget-object v0, Lcom/vega/infrastructure/util/KeyboardUtils;->a:Lcom/vega/infrastructure/util/KeyboardUtils;

    invoke-virtual {v0, p1}, Lcom/vega/infrastructure/util/KeyboardUtils;->a(Landroid/widget/EditText;)V

    return-void
.end method

.method public final a(Landroidx/appcompat/widget/AppCompatButton;)V
    .locals 1

    const-string v0, ""

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vega/publish/template/publish/view/base/BasePublishInfoFragment;->d:Landroidx/appcompat/widget/AppCompatButton;

    return-void
.end method

.method public abstract b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public final c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/16 v0, 0x38

    invoke-static {p1, v0}, Lkotlin/coroutines/jvm/internal/ACImplS7S0301000_8;->$instanceof(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v4, p1

    check-cast v4, Lkotlin/coroutines/jvm/internal/ACImplS7S0301000_8;

    iget v0, v4, Lkotlin/coroutines/jvm/internal/ACImplS7S0301000_8;->i3:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_3

    iget v0, v4, Lkotlin/coroutines/jvm/internal/ACImplS7S0301000_8;->i3:I

    sub-int/2addr v0, v1

    iput v0, v4, Lkotlin/coroutines/jvm/internal/ACImplS7S0301000_8;->i3:I

    :goto_0
    iget-object v3, v4, Lkotlin/coroutines/jvm/internal/ACImplS7S0301000_8;->l1:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    iget v1, v4, Lkotlin/coroutines/jvm/internal/ACImplS7S0301000_8;->i3:I

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_4

    iget-object v1, v4, Lkotlin/coroutines/jvm/internal/ACImplS7S0301000_8;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/vega/publish/template/publish/view/base/BasePublishInfoFragment;

    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :goto_1
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/vega/publish/template/publish/view/base/BasePublishInfoFragment;->l()Lcom/vega/publish/template/publish/report/PublishReportService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/publish/template/publish/report/PublishReportService;->w()V

    invoke-virtual {v1}, Lcom/vega/publish/template/publish/view/base/BasePublishInfoFragment;->g()V

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput-object p0, v4, Lkotlin/coroutines/jvm/internal/ACImplS7S0301000_8;->l0:Ljava/lang/Object;

    iput v0, v4, Lkotlin/coroutines/jvm/internal/ACImplS7S0301000_8;->i3:I

    invoke-virtual {p0, v4}, Lcom/vega/publish/template/publish/view/base/BasePublishInfoFragment;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_2

    return-object v2

    :cond_2
    move-object v1, p0

    goto :goto_1

    :cond_3
    new-instance v4, Lkotlin/coroutines/jvm/internal/ACImplS7S0301000_8;

    const/16 v0, 0x38

    invoke-direct {v4, p0, p1, v0}, Lkotlin/coroutines/jvm/internal/ACImplS7S0301000_8;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    goto :goto_0

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, ""

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Lcom/vega/publish/template/publish/view/base/BasePublishInfoFragment;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public abstract g()V
.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    iget-object v0, p0, Lcom/vega/publish/template/publish/view/base/BasePublishInfoFragment;->a:Lkotlinx/coroutines/CoroutineScope;

    invoke-interface {v0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method

.method public final i()LX/DcX;
    .locals 1

    iget-object v0, p0, Lcom/vega/publish/template/publish/view/base/BasePublishInfoFragment;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DcX;

    return-object v0
.end method

.method public final j()Lcom/vega/publish/template/publish/viewmodel/PublishDataViewModel;
    .locals 1

    iget-object v0, p0, Lcom/vega/publish/template/publish/view/base/BasePublishInfoFragment;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vega/publish/template/publish/viewmodel/PublishDataViewModel;

    return-object v0
.end method

.method public final k()LX/AJa;
    .locals 1

    iget-object v0, p0, Lcom/vega/publish/template/publish/view/base/BasePublishInfoFragment;->i:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AJa;

    return-object v0
.end method

.method public final l()Lcom/vega/publish/template/publish/report/PublishReportService;
    .locals 1

    iget-object v0, p0, Lcom/vega/publish/template/publish/view/base/BasePublishInfoFragment;->j:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vega/publish/template/publish/report/PublishReportService;

    return-object v0
.end method

.method public final m()Landroidx/appcompat/widget/AppCompatButton;
    .locals 1

    iget-object v0, p0, Lcom/vega/publish/template/publish/view/base/BasePublishInfoFragment;->d:Landroidx/appcompat/widget/AppCompatButton;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    const-string v0, "tvPublish"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    return-object v0
.end method

.method public n()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/vega/publish/template/publish/view/base/BasePublishInfoFragment;->t:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public o()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/vega/publish/template/publish/view/base/BasePublishInfoFragment;->u:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/vega/ui/BaseFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/vega/ui/BaseFragment;->f()V

    invoke-virtual {p0}, Lcom/vega/ui/BaseFragment;->f()V

    return-void
.end method

.method public onStop()V
    .locals 2

    iget-object v0, p0, Lcom/vega/publish/template/publish/view/base/BasePublishInfoFragment;->s:Landroid/widget/EditText;

    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v1, 0x3

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, ""

    const-string v0, "content"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {p0, v0}, Lcom/vega/publish/template/publish/view/base/BasePublishInfoFragment;->a(Landroid/widget/EditText;)V

    iget-object v0, p0, Lcom/vega/publish/template/publish/view/base/BasePublishInfoFragment;->q:Landroid/widget/EditText;

    if-nez v0, :cond_1

    const-string v0, ""

    const-string v0, "etShortTitle"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0, v1}, Lcom/vega/publish/template/publish/view/base/BasePublishInfoFragment;->a(Landroid/widget/EditText;)V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    return-void

    :cond_1
    move-object v1, v0

    goto :goto_0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 25

    const-string v1, ""

    const-string v1, ""

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v3, p2

    move-object/from16 v0, p0

    invoke-super {v0, v2, v3}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {v0}, Lcom/vega/publish/template/publish/view/base/BasePublishInfoFragment;->i()LX/DcX;

    move-result-object v4

    const/4 v3, 0x2

    const/4 v3, 0x0

    const/4 v3, 0x3

    const/4 v3, 0x0

    invoke-virtual {v4, v3}, LX/DcX;->b(Lkotlin/jvm/functions/Function1;)V

    sget-object v11, LX/D7j;->a:LX/D7j;

    invoke-virtual {v0}, Lcom/vega/publish/template/publish/view/base/BasePublishInfoFragment;->l()Lcom/vega/publish/template/publish/report/PublishReportService;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vega/publish/template/publish/report/PublishReportService;->g()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v10, 0x2

    const/4 v10, 0x0

    const/4 v10, 0x3

    const/4 v10, 0x0

    if-lez v3, :cond_a

    invoke-virtual {v0}, Lcom/vega/publish/template/publish/view/base/BasePublishInfoFragment;->l()Lcom/vega/publish/template/publish/report/PublishReportService;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vega/publish/template/publish/report/PublishReportService;->g()Ljava/lang/String;

    move-result-object v13

    :goto_0
    invoke-virtual {v0}, Lcom/vega/publish/template/publish/view/base/BasePublishInfoFragment;->l()Lcom/vega/publish/template/publish/report/PublishReportService;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vega/publish/template/publish/report/PublishReportService;->h()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0}, Lcom/vega/publish/template/publish/view/base/BasePublishInfoFragment;->l()Lcom/vega/publish/template/publish/report/PublishReportService;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vega/publish/template/publish/report/PublishReportService;->i()J

    move-result-wide v6

    const-wide/16 v4, 0x0

    cmp-long v3, v6, v4

    if-nez v3, :cond_9

    move-object v15, v1

    :goto_1
    invoke-virtual {v0}, Lcom/vega/publish/template/publish/view/base/BasePublishInfoFragment;->l()Lcom/vega/publish/template/publish/report/PublishReportService;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vega/publish/template/publish/report/PublishReportService;->j()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v0}, Lcom/vega/publish/template/publish/view/base/BasePublishInfoFragment;->l()Lcom/vega/publish/template/publish/report/PublishReportService;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vega/publish/template/publish/report/PublishReportService;->k()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v0}, Lcom/vega/publish/template/publish/view/base/BasePublishInfoFragment;->l()Lcom/vega/publish/template/publish/report/PublishReportService;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vega/publish/template/publish/report/PublishReportService;->l()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v0}, Lcom/vega/publish/template/publish/view/base/BasePublishInfoFragment;->l()Lcom/vega/publish/template/publish/report/PublishReportService;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vega/publish/template/publish/report/PublishReportService;->m()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v0}, Lcom/vega/publish/template/publish/view/base/BasePublishInfoFragment;->l()Lcom/vega/publish/template/publish/report/PublishReportService;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vega/publish/template/publish/report/PublishReportService;->n()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v0}, Lcom/vega/publish/template/publish/view/base/BasePublishInfoFragment;->l()Lcom/vega/publish/template/publish/report/PublishReportService;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vega/publish/template/publish/report/PublishReportService;->o()Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v0}, Lcom/vega/publish/template/publish/view/base/BasePublishInfoFragment;->l()Lcom/vega/publish/template/publish/report/PublishReportService;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vega/publish/template/publish/report/PublishReportService;->r()Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v0}, Lcom/vega/publish/template/publish/view/base/BasePublishInfoFragment;->l()Lcom/vega/publish/template/publish/report/PublishReportService;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vega/publish/template/publish/report/PublishReportService;->s()Ljava/lang/String;

    move-result-object v23

    invoke-virtual {v0}, Lcom/vega/publish/template/publish/view/base/BasePublishInfoFragment;->l()Lcom/vega/publish/template/publish/report/PublishReportService;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vega/publish/template/publish/report/PublishReportService;->t()Ljava/lang/String;

    move-result-object v24

    const-string v12, ""

    const-string v12, "show"

    const/4 v3, 0x1

    invoke-virtual/range {v11 .. v24}, LX/D7j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v4, 0x7f0a0af1

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, v0, Lcom/vega/publish/template/publish/view/base/BasePublishInfoFragment;->m:Landroid/view/View;

    const v4, 0x7f0a0b33

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object v4, v0, Lcom/vega/publish/template/publish/view/base/BasePublishInfoFragment;->n:Lcom/facebook/drawee/view/SimpleDraweeView;

    const v4, 0x7f0a193f

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, v0, Lcom/vega/publish/template/publish/view/base/BasePublishInfoFragment;->o:Landroid/view/View;

    const v4, 0x7f0a2fa3

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, v0, Lcom/vega/publish/template/publish/view/base/BasePublishInfoFragment;->p:Landroid/view/View;

    const v4, 0x7f0a0e92

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/widget/EditText;

    iput-object v4, v0, Lcom/vega/publish/template/publish/view/base/BasePublishInfoFragment;->q:Landroid/widget/EditText;

    const v4, 0x7f0a0ade

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/widget/EditText;

    iput-object v4, v0, Lcom/vega/publish/template/publish/view/base/BasePublishInfoFragment;->s:Landroid/widget/EditText;

    const v4, 0x7f0a2d74

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, v0, Lcom/vega/publish/template/publish/view/base/BasePublishInfoFragment;->r:Landroid/widget/TextView;

    const v4, 0x7f0a2fa2

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroidx/appcompat/widget/AppCompatButton;

    invoke-virtual {v0, v2}, Lcom/vega/publish/template/publish/view/base/BasePublishInfoFragment;->a(Landroidx/appcompat/widget/AppCompatButton;)V

    invoke-static {v0}, Lcom/vega/publish/template/publish/view/base/BasePublishInfoFragment;->e(Lcom/vega/publish/template/publish/view/base/BasePublishInfoFragment;)Lcom/vega/edit/cover/viewmodel/TemplateCoverViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vega/edit/cover/viewmodel/TemplateCoverViewModel;->Q()Landroidx/lifecycle/MutableLiveData;

    move-result-object v7

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v6

    new-instance v5, LX/Dvg;

    const/16 v2, 0x143

    invoke-direct {v5, v0, v2}, LX/Dvg;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LX/BRl;

    const/16 v2, 0x8f

    invoke-direct {v4, v5, v2}, LX/BRl;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v7, v6, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {v0}, Lcom/vega/publish/template/publish/view/base/BasePublishInfoFragment;->k()LX/AJa;

    move-result-object v2

    invoke-virtual {v2}, LX/AJa;->c()Landroidx/lifecycle/MutableLiveData;

    move-result-object v7

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v6

    new-instance v5, LX/Dvg;

    const/16 v2, 0x144

    invoke-direct {v5, v0, v2}, LX/Dvg;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LX/BRl;

    const/16 v2, 0x8f

    invoke-direct {v4, v5, v2}, LX/BRl;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v7, v6, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v4, v0, Lcom/vega/publish/template/publish/view/base/BasePublishInfoFragment;->r:Landroid/widget/TextView;

    if-eqz v4, :cond_1

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    iget-object v2, v0, Lcom/vega/publish/template/publish/view/base/BasePublishInfoFragment;->m:Landroid/view/View;

    if-nez v2, :cond_0

    const-string v2, ""

    const-string v2, "contentView"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x2

    const/4 v2, 0x0

    const/4 v2, 0x3

    const/4 v2, 0x0

    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v4

    new-instance v2, Lcom/vega/publish/template/publish/view/base/-$$Lambda$BasePublishInfoFragment$5;

    invoke-direct {v2, v0}, Lcom/vega/publish/template/publish/view/base/-$$Lambda$BasePublishInfoFragment$5;-><init>(Lcom/vega/publish/template/publish/view/base/BasePublishInfoFragment;)V

    invoke-virtual {v4, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    :cond_1
    iget-object v4, v0, Lcom/vega/publish/template/publish/view/base/BasePublishInfoFragment;->n:Lcom/facebook/drawee/view/SimpleDraweeView;

    if-nez v4, :cond_2

    const-string v2, ""

    const-string v2, "cover"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v4, 0x2

    const/4 v4, 0x0

    const/4 v4, 0x3

    const/4 v4, 0x0

    :cond_2
    new-instance v2, Lcom/vega/publish/template/publish/view/base/-$$Lambda$BasePublishInfoFragment$4;

    invoke-direct {v2, v0}, Lcom/vega/publish/template/publish/view/base/-$$Lambda$BasePublishInfoFragment$4;-><init>(Lcom/vega/publish/template/publish/view/base/BasePublishInfoFragment;)V

    invoke-virtual {v4, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v4, v0, Lcom/vega/publish/template/publish/view/base/BasePublishInfoFragment;->o:Landroid/view/View;

    if-nez v4, :cond_3

    const-string v2, ""

    const-string v2, "keyboardMask"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v4, 0x2

    const/4 v4, 0x0

    const/4 v4, 0x3

    const/4 v4, 0x0

    :cond_3
    new-instance v2, Lcom/vega/publish/template/publish/view/base/-$$Lambda$BasePublishInfoFragment$3;

    invoke-direct {v2, v0}, Lcom/vega/publish/template/publish/view/base/-$$Lambda$BasePublishInfoFragment$3;-><init>(Lcom/vega/publish/template/publish/view/base/BasePublishInfoFragment;)V

    invoke-virtual {v4, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v5, v0, Lcom/vega/publish/template/publish/view/base/BasePublishInfoFragment;->p:Landroid/view/View;

    if-nez v5, :cond_4

    const-string v2, ""

    const-string v2, "tvPublishMask"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v5, 0x2

    const/4 v5, 0x0

    const/4 v5, 0x3

    const/4 v5, 0x0

    :cond_4
    const-wide/16 v12, 0x0

    new-instance v4, LX/Dvg;

    const/16 v2, 0x145

    invoke-direct {v4, v0, v2}, LX/Dvg;-><init>(Ljava/lang/Object;I)V

    const/16 v16, 0x0

    move-object v11, v5

    move-object v14, v4

    move v15, v3

    invoke-static/range {v11 .. v16}, LX/KSZ;->a(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    invoke-virtual {v0}, Lcom/vega/publish/template/publish/view/base/BasePublishInfoFragment;->j()Lcom/vega/publish/template/publish/viewmodel/PublishDataViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vega/publish/template/publish/viewmodel/PublishDataViewModel;->a()LX/Dca;

    move-result-object v6

    iget-object v4, v0, Lcom/vega/publish/template/publish/view/base/BasePublishInfoFragment;->q:Landroid/widget/EditText;

    const-string v5, ""

    const-string v5, "etShortTitle"

    if-nez v4, :cond_5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v4, 0x2

    const/4 v4, 0x0

    const/4 v4, 0x3

    const/4 v4, 0x0

    :cond_5
    invoke-virtual {v6}, LX/Dca;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v0, Lcom/vega/publish/template/publish/view/base/BasePublishInfoFragment;->s:Landroid/widget/EditText;

    const-string v9, ""

    const-string v9, "content"

    if-nez v4, :cond_6

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v4, 0x2

    const/4 v4, 0x0

    const/4 v4, 0x3

    const/4 v4, 0x0

    :cond_6
    invoke-virtual {v6}, LX/Dca;->c()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lcom/vega/publish/template/publish/view/base/BasePublishInfoFragment;->m()Landroidx/appcompat/widget/AppCompatButton;

    move-result-object v4

    invoke-virtual {v0}, Lcom/vega/publish/template/publish/view/base/BasePublishInfoFragment;->q()Z

    move-result v2

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v8, v0, Lcom/vega/publish/template/publish/view/base/BasePublishInfoFragment;->q:Landroid/widget/EditText;

    if-nez v8, :cond_7

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v8, 0x2

    const/4 v8, 0x0

    const/4 v8, 0x3

    const/4 v8, 0x0

    :cond_7
    new-instance v2, Lcom/vega/publish/template/publish/view/base/-$$Lambda$BasePublishInfoFragment$2;

    invoke-direct {v2, v0}, Lcom/vega/publish/template/publish/view/base/-$$Lambda$BasePublishInfoFragment$2;-><init>(Lcom/vega/publish/template/publish/view/base/BasePublishInfoFragment;)V

    invoke-virtual {v8, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const v7, 0x7f1344f7

    invoke-virtual {v0, v7}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/vega/publish/template/publish/view/base/BasePublishInfoFragment;->i()LX/DcX;

    move-result-object v2

    invoke-static {v2}, LX/DcW;->g(LX/DcX;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v10

    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v5, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Landroid/widget/TextView;->getFilters()[Landroid/text/InputFilter;

    move-result-object v5

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, LX/DoO;

    invoke-virtual {v0}, Lcom/vega/publish/template/publish/view/base/BasePublishInfoFragment;->i()LX/DcX;

    move-result-object v2

    invoke-static {v2}, LX/DcW;->g(LX/DcX;)I

    move-result v2

    invoke-direct {v4, v6, v2}, LX/DoO;-><init>(Ljava/lang/String;I)V

    sget-object v2, LX/DmA;->a:LX/DmA;

    invoke-virtual {v4, v2}, LX/DoO;->a(Lkotlin/jvm/functions/Function1;)V

    invoke-static {v5, v4}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->plus([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/text/InputFilter;

    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    new-instance v4, LX/Duq;

    const/4 v2, 0x3

    invoke-direct {v4, v0, v2}, LX/Duq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v4}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v5, v0, Lcom/vega/publish/template/publish/view/base/BasePublishInfoFragment;->s:Landroid/widget/EditText;

    if-nez v5, :cond_8

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v5, 0x2

    const/4 v5, 0x0

    const/4 v5, 0x3

    const/4 v5, 0x0

    :cond_8
    new-instance v2, Lcom/vega/publish/template/publish/view/base/-$$Lambda$BasePublishInfoFragment$1;

    invoke-direct {v2, v0}, Lcom/vega/publish/template/publish/view/base/-$$Lambda$BasePublishInfoFragment$1;-><init>(Lcom/vega/publish/template/publish/view/base/BasePublishInfoFragment;)V

    invoke-virtual {v5, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v0, v7}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/vega/publish/template/publish/view/base/BasePublishInfoFragment;->i()LX/DcX;

    move-result-object v2

    invoke-static {v2}, LX/DcW;->h(LX/DcX;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v10

    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v6, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/widget/TextView;->getFilters()[Landroid/text/InputFilter;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LX/DoO;

    invoke-virtual {v0}, Lcom/vega/publish/template/publish/view/base/BasePublishInfoFragment;->i()LX/DcX;

    move-result-object v1

    invoke-static {v1}, LX/DcW;->h(LX/DcX;)I

    move-result v1

    invoke-direct {v2, v4, v1}, LX/DoO;-><init>(Ljava/lang/String;I)V

    sget-object v1, LX/Dm9;->a:LX/Dm9;

    invoke-virtual {v2, v1}, LX/DoO;->a(Lkotlin/jvm/functions/Function1;)V

    invoke-static {v3, v2}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->plus([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/text/InputFilter;

    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    new-instance v2, LX/Duq;

    const/4 v1, 0x4

    invoke-direct {v2, v0, v1}, LX/Duq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void

    :cond_9
    invoke-virtual {v0}, Lcom/vega/publish/template/publish/view/base/BasePublishInfoFragment;->l()Lcom/vega/publish/template/publish/report/PublishReportService;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vega/publish/template/publish/report/PublishReportService;->i()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v15

    goto/16 :goto_1

    :cond_a
    const-string v13, ""

    const-string v13, "add_topic"

    goto/16 :goto_0
.end method

.method public abstract p()V
.end method

.method public abstract q()Z
.end method
