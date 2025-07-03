.class public final Lcom/vega/multitemplate/view/MultiTemplateSelectActivity;
.super LX/4vN;

# interfaces
.implements LX/4xD;


# static fields
.field public static final h:I = 0x8


# instance fields
.field public f:LX/3Fm;

.field public g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public i:Z

.field public final j:Lkotlin/Lazy;

.field public k:LX/4v2;

.field public final l:I

.field public m:Landroid/view/ViewGroup;

.field public n:Lcom/facebook/drawee/view/SimpleDraweeView;

.field public o:Lcom/vega/theme/text/VegaTextView;

.field public p:LX/LOc;

.field public q:LX/LOg;

.field public final r:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/vega/multitemplate/view/MultiTemplateSelectActivity;->g:Ljava/util/Map;

    invoke-direct {p0}, LX/4vN;-><init>()V

    new-instance v5, LX/4Nf;

    invoke-direct {v5, p0}, LX/4Nf;-><init>(LX/2ih;)V

    new-instance v4, LX/1BI;

    const-class v0, Lcom/vega/multitemplate/viewmodel/MultiTemplateSelectViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    new-instance v2, LX/4Ne;

    invoke-direct {v2, p0}, LX/4Ne;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v1, LX/4NX;

    const/4 v0, 0x0

    invoke-direct {v1, v0, p0}, LX/4NX;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v4, v3, v2, v5, v1}, LX/1BI;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v4, p0, Lcom/vega/multitemplate/view/MultiTemplateSelectActivity;->j:Lkotlin/Lazy;

    const v0, 0x7f0d0084

    iput v0, p0, Lcom/vega/multitemplate/view/MultiTemplateSelectActivity;->l:I

    sget-object v0, LX/3pj;->a:LX/3pj;

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/vega/multitemplate/view/MultiTemplateSelectActivity;->r:Lkotlin/Lazy;

    return-void
.end method

.method public static INVOKEVIRTUAL_com_vega_multitemplate_view_MultiTemplateSelectActivity_com_vega_launcher_lancet_BadParcelableLancet_getInttent(Lcom/vega/multitemplate/view/MultiTemplateSelectActivity;)Landroid/content/Intent;
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

.method private final a(LX/LOe;)V
    .locals 1

    iget-object v0, p0, Lcom/vega/multitemplate/view/MultiTemplateSelectActivity;->p:LX/LOc;

    if-nez v0, :cond_0

    const-string v0, "componentRegistry"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, LX/LOc;->a(LX/LOe;)V

    return-void
.end method

.method public static final a(Lcom/vega/multitemplate/view/MultiTemplateSelectActivity;Landroid/view/View;)V
    .locals 3

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/vega/multitemplate/view/MultiTemplateSelectActivity;->j()Lcom/vega/multitemplate/viewmodel/MultiTemplateSelectViewModel;

    move-result-object v0

    invoke-virtual {v0}, LX/4oK;->c()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/4rN;->STATE_PLAYING:LX/4rN;

    const/4 v2, 0x0

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, Lcom/vega/multitemplate/view/MultiTemplateSelectActivity;->j()Lcom/vega/multitemplate/viewmodel/MultiTemplateSelectViewModel;

    move-result-object v0

    invoke-virtual {v0}, LX/4oK;->s()V

    invoke-direct {p0}, Lcom/vega/multitemplate/view/MultiTemplateSelectActivity;->u()V

    sget-object v1, LX/4pa;->a:LX/4pZ;

    const-string v0, "suspend"

    invoke-virtual {v1, v0, v2}, LX/4pZ;->a(Ljava/lang/String;Z)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/vega/multitemplate/view/MultiTemplateSelectActivity;->j()Lcom/vega/multitemplate/viewmodel/MultiTemplateSelectViewModel;

    move-result-object v0

    invoke-virtual {v0}, LX/4oK;->c()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/4rN;->STATE_PAUSED:LX/4rN;

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Lcom/vega/multitemplate/view/MultiTemplateSelectActivity;->j()Lcom/vega/multitemplate/viewmodel/MultiTemplateSelectViewModel;

    move-result-object v0

    invoke-virtual {v0}, LX/4oK;->r()V

    invoke-virtual {p0}, Lcom/vega/multitemplate/view/MultiTemplateSelectActivity;->j()Lcom/vega/multitemplate/viewmodel/MultiTemplateSelectViewModel;

    move-result-object v0

    invoke-virtual {v0}, LX/4oK;->t()V

    sget-object v1, LX/4pa;->a:LX/4pZ;

    const-string v0, "play"

    invoke-virtual {v1, v0, v2}, LX/4pZ;->a(Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method public static final a$0(Lcom/vega/multitemplate/view/MultiTemplateSelectActivity;Lcom/vega/feedx/main/bean/Author;)V
    .locals 24

    const/4 v1, 0x1

    move-object/from16 v2, p0

    if-eqz p1, :cond_3

    invoke-virtual/range {p1 .. p1}, Lcom/vega/feedx/main/bean/Author;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lcom/vega/core/ext/ExtentionKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v1, :cond_3

    iget-object v0, v2, Lcom/vega/multitemplate/view/MultiTemplateSelectActivity;->m:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/1dI;->c(Landroid/view/View;)V

    :cond_0
    iget-object v1, v2, Lcom/vega/multitemplate/view/MultiTemplateSelectActivity;->o:Lcom/vega/theme/text/VegaTextView;

    if-nez v1, :cond_2

    :goto_0
    iget-object v2, v2, Lcom/vega/multitemplate/view/MultiTemplateSelectActivity;->n:Lcom/facebook/drawee/view/SimpleDraweeView;

    if-eqz v2, :cond_1

    invoke-static {}, LX/8qh;->a()LX/NAP;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/vega/feedx/main/bean/Author;->getAvatarUrlM()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const p0, 0x7ffffc

    move v4, v3

    move v5, v3

    move v6, v3

    move v8, v3

    move v10, v3

    move v11, v3

    move v12, v3

    move v13, v3

    move-object v14, v7

    move-object v15, v7

    move/from16 v16, v3

    move-object/from16 v17, v7

    move-object/from16 v18, v7

    move-object/from16 v19, v7

    move-object/from16 v20, v7

    move-object/from16 v21, v7

    move-object/from16 v22, v7

    move-object/from16 v23, v7

    move-object/from16 p1, v7

    invoke-static/range {v0 .. v25}, LX/NAO;->a(LX/NAP;Ljava/lang/String;Lcom/facebook/drawee/view/SimpleDraweeView;IZZI[FZFIIIZLcom/facebook/drawee/drawable/ScalingUtils$ScaleType;LX/Cix;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    :cond_1
    :goto_1
    return-void

    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/vega/feedx/main/bean/Author;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_3
    iget-object v0, v2, Lcom/vega/multitemplate/view/MultiTemplateSelectActivity;->m:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/1dI;->d(Landroid/view/View;)V

    goto :goto_1
.end method

.method public static com_vega_multitemplate_view_MultiTemplateSelectActivity_com_bytedance_sysoptimizer_EnterTransitionLancet_onStop(Lcom/vega/multitemplate/view/MultiTemplateSelectActivity;)V
    .locals 1

    invoke-virtual {p0}, Lcom/vega/multitemplate/view/MultiTemplateSelectActivity;->k()V

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

.method public static final l(Lcom/vega/multitemplate/view/MultiTemplateSelectActivity;)LX/3dk;
    .locals 0

    iget-object p0, p0, Lcom/vega/multitemplate/view/MultiTemplateSelectActivity;->r:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/3dk;

    return-object p0
.end method

.method private final m()V
    .locals 1

    sget-object v0, LX/LOd;->a:LX/LOd;

    invoke-virtual {v0, p0}, LX/LOd;->a(LX/2ih;)LX/LOc;

    move-result-object v0

    iput-object v0, p0, Lcom/vega/multitemplate/view/MultiTemplateSelectActivity;->p:LX/LOc;

    if-nez v0, :cond_0

    const-string v0, "componentRegistry"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, LX/LOc;->b()LX/LOg;

    move-result-object v0

    iput-object v0, p0, Lcom/vega/multitemplate/view/MultiTemplateSelectActivity;->q:LX/LOg;

    new-instance v0, Lcom/vega/libcutsame/edit/export/templateselect/TemplateSelectExportComponent;

    invoke-direct {v0, p0, p0}, Lcom/vega/libcutsame/edit/export/templateselect/TemplateSelectExportComponent;-><init>(LX/2ih;LX/4xD;)V

    invoke-direct {p0, v0}, Lcom/vega/multitemplate/view/MultiTemplateSelectActivity;->a(LX/LOe;)V

    new-instance v0, Lcom/vega/libcutsame/edit/ui/TemplateSelectHeaderUiComponentCC;

    invoke-direct {v0, p0}, Lcom/vega/libcutsame/edit/ui/TemplateSelectHeaderUiComponentCC;-><init>(LX/2ih;)V

    invoke-direct {p0, v0}, Lcom/vega/multitemplate/view/MultiTemplateSelectActivity;->a(LX/LOe;)V

    new-instance v0, LX/4xE;

    invoke-direct {v0, p0}, LX/4xE;-><init>(LX/2ih;)V

    invoke-direct {p0, v0}, Lcom/vega/multitemplate/view/MultiTemplateSelectActivity;->a(LX/LOe;)V

    return-void
.end method

.method private final n()V
    .locals 4

    invoke-virtual {p0}, Lcom/vega/multitemplate/view/MultiTemplateSelectActivity;->j()Lcom/vega/multitemplate/viewmodel/MultiTemplateSelectViewModel;

    move-result-object v0

    invoke-virtual {v0}, LX/4oK;->c()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    new-instance v2, LX/502;

    const/16 v0, 0x1a5

    invoke-direct {v2, p0, v0}, LX/502;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/73R;

    const/16 v0, 0x18a

    invoke-direct {v1, v2, v0}, LX/73R;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v3, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/vega/multitemplate/view/MultiTemplateSelectActivity;->j()Lcom/vega/multitemplate/viewmodel/MultiTemplateSelectViewModel;

    move-result-object v0

    invoke-virtual {v0}, LX/4oK;->h()Landroidx/lifecycle/LiveData;

    move-result-object v3

    new-instance v2, LX/502;

    const/16 v0, 0x1a6

    invoke-direct {v2, p0, v0}, LX/502;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/73R;

    const/16 v0, 0x18a

    invoke-direct {v1, v2, v0}, LX/73R;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v3, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/vega/multitemplate/view/MultiTemplateSelectActivity;->j()Lcom/vega/multitemplate/viewmodel/MultiTemplateSelectViewModel;

    move-result-object v0

    invoke-virtual {v0}, LX/4oK;->f()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    new-instance v2, LX/502;

    const/16 v0, 0x1a7

    invoke-direct {v2, p0, v0}, LX/502;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/73R;

    const/16 v0, 0x18a

    invoke-direct {v1, v2, v0}, LX/73R;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v3, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/vega/multitemplate/view/MultiTemplateSelectActivity;->j()Lcom/vega/multitemplate/viewmodel/MultiTemplateSelectViewModel;

    move-result-object v0

    invoke-virtual {v0}, LX/4oK;->m()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    new-instance v2, LX/502;

    const/16 v0, 0x1a8

    invoke-direct {v2, p0, v0}, LX/502;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/73R;

    const/16 v0, 0x18a

    invoke-direct {v1, v2, v0}, LX/73R;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v3, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public static final o(Lcom/vega/multitemplate/view/MultiTemplateSelectActivity;)V
    .locals 4

    invoke-virtual {p0}, Lcom/vega/multitemplate/view/MultiTemplateSelectActivity;->j()Lcom/vega/multitemplate/viewmodel/MultiTemplateSelectViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/multitemplate/viewmodel/MultiTemplateSelectViewModel;->B()V

    iget-object v0, p0, Lcom/vega/multitemplate/view/MultiTemplateSelectActivity;->q:LX/LOg;

    const/4 v3, 0x0

    const-string v2, "editEventReceiver"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LX/LOg;->a(Z)V

    iget-object v0, p0, Lcom/vega/multitemplate/view/MultiTemplateSelectActivity;->q:LX/LOg;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v3, v1}, LX/LOg;->b(Z)V

    return-void

    :cond_1
    move-object v3, v0

    goto :goto_0
.end method

.method public static final p(Lcom/vega/multitemplate/view/MultiTemplateSelectActivity;)V
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, LX/4vN;->e()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/1dI;->c(Landroid/view/View;)V

    goto :goto_0
.end method

.method public static final q(Lcom/vega/multitemplate/view/MultiTemplateSelectActivity;)V
    .locals 0

    invoke-virtual {p0}, LX/4vN;->e()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, LX/1dI;->d(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public static final r(Lcom/vega/multitemplate/view/MultiTemplateSelectActivity;)V
    .locals 1

    const v0, 0x7f0a1b3a

    invoke-virtual {p0, v0}, Lcom/vega/infrastructure/base/BaseActivity;->a(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/FrameLayout;

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/1dI;->a(Landroid/view/View;Z)V

    return-void
.end method

.method public static final s(Lcom/vega/multitemplate/view/MultiTemplateSelectActivity;)V
    .locals 3

    const v1, 0x7f0a1b3a

    invoke-virtual {p0, v1}, Lcom/vega/infrastructure/base/BaseActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const-string v2, ""

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LX/1dI;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/vega/infrastructure/base/BaseActivity;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1dI;->a(Landroid/view/View;Z)V

    :cond_0
    return-void
.end method

.method public static final t(Lcom/vega/multitemplate/view/MultiTemplateSelectActivity;)V
    .locals 3

    const v1, 0x7f0a2142

    invoke-virtual {p0, v1}, Lcom/vega/infrastructure/base/BaseActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const-string v2, ""

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LX/1dI;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/vega/infrastructure/base/BaseActivity;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1dI;->a(Landroid/view/View;Z)V

    :cond_0
    return-void
.end method

.method private final u()V
    .locals 2

    const v0, 0x7f0a2142

    invoke-virtual {p0, v0}, Lcom/vega/infrastructure/base/BaseActivity;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/vega/multitemplate/view/MultiTemplateSelectActivity;->l(Lcom/vega/multitemplate/view/MultiTemplateSelectActivity;)LX/3dk;

    move-result-object v0

    invoke-virtual {v0}, LX/3dk;->c()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, LX/1dI;->a(Landroid/view/View;Z)V

    return-void
.end method

.method private final v()V
    .locals 5

    invoke-static {p0}, Lcom/vega/multitemplate/view/MultiTemplateSelectActivity;->l(Lcom/vega/multitemplate/view/MultiTemplateSelectActivity;)LX/3dk;

    move-result-object v0

    invoke-virtual {v0}, LX/3dk;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lcom/vega/multitemplate/view/MultiTemplateSelectActivity;->INVOKEVIRTUAL_com_vega_multitemplate_view_MultiTemplateSelectActivity_com_vega_launcher_lancet_BadParcelableLancet_getInttent(Lcom/vega/multitemplate/view/MultiTemplateSelectActivity;)Landroid/content/Intent;

    move-result-object v4

    const/4 v3, 0x0

    if-eqz v4, :cond_2

    const/4 v2, 0x0

    const/4 v1, 0x2

    const-string v0, "key_template"

    invoke-static {v4, v0, v2, v1, v3}, LX/Idk;->a(Landroid/content/Intent;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Lcom/vega/feedx/main/bean/FeedItem;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/vega/feedx/main/bean/FeedItem;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/vega/feedx/main/bean/FeedItem;->getAuthor()Lcom/vega/feedx/main/bean/Author;

    move-result-object v3

    :cond_1
    invoke-static {p0, v3}, Lcom/vega/multitemplate/view/MultiTemplateSelectActivity;->a$0(Lcom/vega/multitemplate/view/MultiTemplateSelectActivity;Lcom/vega/feedx/main/bean/Author;)V

    return-void

    :cond_2
    move-object v1, v3

    goto :goto_0
.end method

.method private final w()V
    .locals 2

    invoke-virtual {p0}, Lcom/vega/multitemplate/view/MultiTemplateSelectActivity;->j()Lcom/vega/multitemplate/viewmodel/MultiTemplateSelectViewModel;

    move-result-object v0

    invoke-virtual {v0}, LX/4oK;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/vega/multitemplate/view/MultiTemplateSelectActivity;->j()Lcom/vega/multitemplate/viewmodel/MultiTemplateSelectViewModel;

    move-result-object v0

    invoke-virtual {v0}, LX/4oK;->v()V

    :cond_0
    invoke-virtual {p0}, Lcom/vega/multitemplate/view/MultiTemplateSelectActivity;->j()Lcom/vega/multitemplate/viewmodel/MultiTemplateSelectViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/multitemplate/viewmodel/MultiTemplateSelectViewModel;->C()V

    invoke-virtual {p0}, Lcom/vega/multitemplate/view/MultiTemplateSelectActivity;->j()Lcom/vega/multitemplate/viewmodel/MultiTemplateSelectViewModel;

    move-result-object v0

    invoke-virtual {v0}, LX/4oK;->p()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v1, Lcom/vega/cutsameedit/data/TemplateInfoManager;->a:Lcom/vega/cutsameedit/data/TemplateInfoManager;

    sget-object v0, LX/4vR;->a:LX/4vR;

    invoke-virtual {v1, v0}, Lcom/vega/cutsameedit/data/TemplateInfoManager;->a(Lkotlin/jvm/functions/Function1;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 3

    iget-object v2, p0, Lcom/vega/multitemplate/view/MultiTemplateSelectActivity;->g:Ljava/util/Map;

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

.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/vega/multitemplate/view/MultiTemplateSelectActivity;->q:LX/LOg;

    if-nez v0, :cond_0

    const-string v0, "editEventReceiver"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, LX/LOe;->x()V

    return-void
.end method

.method public a(LX/4tk;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vega/multitemplate/view/MultiTemplateSelectActivity;->q:LX/LOg;

    if-nez v0, :cond_0

    const-string v0, "editEventReceiver"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, LX/LOe;->a(LX/4tk;)V

    return-void
.end method

.method public a(Landroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1}, LX/4vN;->a(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/vega/multitemplate/view/MultiTemplateSelectActivity;->j()Lcom/vega/multitemplate/viewmodel/MultiTemplateSelectViewModel;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/4oK;->a(Landroidx/fragment/app/FragmentActivity;)V

    return-void
.end method

.method public a(Landroid/view/ViewGroup;)V
    .locals 4

    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/vega/multitemplate/view/MultiTemplateSelectActivity;->i:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v2, LX/4xr;->a:LX/4xr;

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/4xr;->a(Z)V

    iget-object v0, p0, Lcom/vega/multitemplate/view/MultiTemplateSelectActivity;->p:LX/LOc;

    const/4 v3, 0x0

    if-nez v0, :cond_1

    const-string v0, "componentRegistry"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_1
    invoke-virtual {v0}, LX/LOc;->c()LX/L8n;

    move-result-object v0

    invoke-virtual {v0}, LX/L8n;->b()LX/LOc;

    move-result-object v2

    const-class v0, Lcom/vega/libcutsame/edit/ui/TemplateSelectHeaderUiComponentCC;

    invoke-virtual {v2, v0}, LX/LOc;->a(Ljava/lang/Class;)LX/LOe;

    move-result-object v2

    check-cast v2, Lcom/vega/libcutsame/edit/ui/TemplateSelectHeaderUiComponentCC;

    const v0, 0x7f0a1b22

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/4vN;->a(Landroid/view/View;)V

    const v0, 0x7f0a0508

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/4vN;->b(Landroid/view/View;)V

    const v0, 0x7f0a1b28

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0, v0}, LX/4vN;->a(Lcom/airbnb/lottie/LottieAnimationView;)V

    const v0, 0x7f0a21f8

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/SurfaceView;

    invoke-virtual {p0, v0}, LX/4vN;->a(Landroid/view/SurfaceView;)V

    invoke-virtual {v2}, Lcom/vega/libcutsame/edit/ui/TemplateSelectHeaderUiComponentCC;->c()Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, Lcom/vega/multitemplate/view/MultiTemplateSelectActivity;->m:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Lcom/vega/libcutsame/edit/ui/TemplateSelectHeaderUiComponentCC;->e()Lcom/facebook/drawee/view/SimpleDraweeView;

    move-result-object v0

    iput-object v0, p0, Lcom/vega/multitemplate/view/MultiTemplateSelectActivity;->n:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v2}, Lcom/vega/libcutsame/edit/ui/TemplateSelectHeaderUiComponentCC;->d()Lcom/vega/theme/text/VegaTextView;

    move-result-object v0

    iput-object v0, p0, Lcom/vega/multitemplate/view/MultiTemplateSelectActivity;->o:Lcom/vega/theme/text/VegaTextView;

    const v0, 0x7f0a10d4

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, LX/4vN;->c(Landroid/view/View;)V

    new-instance v0, Lcom/vega/multitemplate/view/-$$Lambda$MultiTemplateSelectActivity$1;

    invoke-direct {v0, p0}, Lcom/vega/multitemplate/view/-$$Lambda$MultiTemplateSelectActivity$1;-><init>(Lcom/vega/multitemplate/view/MultiTemplateSelectActivity;)V

    invoke-virtual {p0, v0}, LX/4vN;->a(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f080921

    invoke-virtual {p0, v0}, LX/4vN;->b(I)V

    invoke-direct {p0}, Lcom/vega/multitemplate/view/MultiTemplateSelectActivity;->v()V

    invoke-direct {p0}, Lcom/vega/multitemplate/view/MultiTemplateSelectActivity;->n()V

    new-instance v2, LX/4vO;

    invoke-direct {v2, p0, v3}, LX/4vO;-><init>(LX/2ih;Ljava/util/Map;)V

    const v0, 0x7f0a2c0a

    invoke-virtual {p0, v0}, Lcom/vega/infrastructure/base/BaseActivity;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v2}, LX/6Yg;->ab()LX/6RB;

    move-result-object v0

    invoke-virtual {v0}, LX/6RB;->ak()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v2}, LX/6Yg;->ab()LX/6RB;

    move-result-object v1

    instance-of v0, v1, LX/4v2;

    if-eqz v0, :cond_2

    move-object v3, v1

    check-cast v3, LX/4v2;

    :cond_2
    iput-object v3, p0, Lcom/vega/multitemplate/view/MultiTemplateSelectActivity;->k:LX/4v2;

    return-void
.end method

.method public synthetic b()LX/4oK;
    .locals 1

    invoke-virtual {p0}, Lcom/vega/multitemplate/view/MultiTemplateSelectActivity;->j()Lcom/vega/multitemplate/viewmodel/MultiTemplateSelectViewModel;

    move-result-object v0

    return-object v0
.end method

.method public b(Landroid/content/Intent;)V
    .locals 1

    invoke-virtual {p0}, Lcom/vega/multitemplate/view/MultiTemplateSelectActivity;->j()Lcom/vega/multitemplate/viewmodel/MultiTemplateSelectViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/multitemplate/viewmodel/MultiTemplateSelectViewModel;->C()V

    iget-object v0, p0, Lcom/vega/multitemplate/view/MultiTemplateSelectActivity;->q:LX/LOg;

    if-nez v0, :cond_0

    const-string v0, "editEventReceiver"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, LX/LOe;->bE_()V

    const/16 v0, 0x3e9

    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, LX/4vN;->finish()V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    :goto_0
    invoke-super {p0, p1}, LX/4vN;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/vega/multitemplate/view/MultiTemplateSelectActivity;->q:LX/LOg;

    if-nez v0, :cond_1

    const-string v0, "editEventReceiver"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v0}, LX/LOe;->w()V

    goto :goto_0
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lcom/vega/multitemplate/view/MultiTemplateSelectActivity;->l:I

    return v0
.end method

.method public synthetic getViewModelFactory()Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 1

    invoke-virtual {p0}, Lcom/vega/multitemplate/view/MultiTemplateSelectActivity;->h()LX/3Fm;

    move-result-object v0

    return-object v0
.end method

.method public h()LX/3Fm;
    .locals 1

    iget-object v0, p0, Lcom/vega/multitemplate/view/MultiTemplateSelectActivity;->f:LX/3Fm;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "viewModelFactory"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public j()Lcom/vega/multitemplate/viewmodel/MultiTemplateSelectViewModel;
    .locals 1

    iget-object v0, p0, Lcom/vega/multitemplate/view/MultiTemplateSelectActivity;->j:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vega/multitemplate/viewmodel/MultiTemplateSelectViewModel;

    return-object v0
.end method

.method public k()V
    .locals 0

    invoke-super {p0}, Lcom/vega/infrastructure/base/BaseActivity;->onStop()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    iget-object v0, p0, Lcom/vega/multitemplate/view/MultiTemplateSelectActivity;->q:LX/LOg;

    if-nez v0, :cond_0

    const-string v0, "editEventReceiver"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1, p2, p3}, LX/LOe;->a(IILandroid/content/Intent;)V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, LX/4vN;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/vega/multitemplate/view/MultiTemplateSelectActivity;->q:LX/LOg;

    if-nez v0, :cond_0

    const-string v0, "editEventReceiver"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, LX/LOe;->u()V

    return-void
.end method

.method public onBackPressed()V
    .locals 2

    iget-object v0, p0, Lcom/vega/multitemplate/view/MultiTemplateSelectActivity;->q:LX/LOg;

    if-nez v0, :cond_0

    const-string v0, "editEventReceiver"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, LX/LOe;->v()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/vega/multitemplate/view/MultiTemplateSelectActivity;->w()V

    invoke-super {p0}, LX/4vN;->onBackPressed()V

    :cond_1
    const-string v1, "BaseTemplateSelectActivity"

    const-string v0, "Back from multiTemplateSelectPanel"

    invoke-static {v1, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/vega/infrastructure/base/BaseActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lcom/vega/multitemplate/view/MultiTemplateSelectActivity;->q:LX/LOg;

    if-nez v0, :cond_0

    const-string v0, "editEventReceiver"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, LX/LOe;->a(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-static {p0, p1}, LX/CFX;->a(Landroid/app/Activity;Landroid/os/Bundle;)V

    sget-object v0, LX/4xr;->a:LX/4xr;

    invoke-virtual {v0}, LX/Q4x;->h()V

    invoke-static {p0}, Lcom/vega/multitemplate/view/MultiTemplateSelectActivity;->INVOKEVIRTUAL_com_vega_multitemplate_view_MultiTemplateSelectActivity_com_vega_launcher_lancet_BadParcelableLancet_getInttent(Lcom/vega/multitemplate/view/MultiTemplateSelectActivity;)Landroid/content/Intent;

    move-result-object v0

    const-string v3, "edit_type"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {p0}, Lcom/vega/multitemplate/view/MultiTemplateSelectActivity;->INVOKEVIRTUAL_com_vega_multitemplate_view_MultiTemplateSelectActivity_com_vega_launcher_lancet_BadParcelableLancet_getInttent(Lcom/vega/multitemplate/view/MultiTemplateSelectActivity;)Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "template_edit"

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    sget-object v1, Lcom/vega/cutsameedit/data/TemplateInfoManager;->a:Lcom/vega/cutsameedit/data/TemplateInfoManager;

    sget-object v0, LX/4o5;->a:LX/4o5;

    invoke-virtual {v1, v0}, Lcom/vega/cutsameedit/data/TemplateInfoManager;->a(Lkotlin/jvm/functions/Function1;)V

    invoke-direct {p0}, Lcom/vega/multitemplate/view/MultiTemplateSelectActivity;->m()V

    invoke-super {p0, p1}, Lcom/vega/infrastructure/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/vega/multitemplate/view/MultiTemplateSelectActivity;->q:LX/LOg;

    const-string v1, "editEventReceiver"

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2
    invoke-virtual {v0}, LX/LOe;->b()V

    iget-object v0, p0, Lcom/vega/multitemplate/view/MultiTemplateSelectActivity;->q:LX/LOg;

    if-nez v0, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v2, p0, p1}, LX/LOe;->a(LX/2ih;Landroid/os/Bundle;)V

    return-void

    :cond_3
    move-object v2, v0

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 0

    invoke-static {p0}, LX/CFX;->e(Landroid/app/Activity;)V

    invoke-super {p0}, LX/4vN;->onDestroy()V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onNewIntent(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/vega/multitemplate/view/MultiTemplateSelectActivity;->q:LX/LOg;

    if-nez v0, :cond_0

    const-string v0, "editEventReceiver"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, LX/LOe;->a(Landroid/content/Intent;)V

    return-void
.end method

.method public onPause()V
    .locals 0

    invoke-static {p0}, LX/CFX;->c(Landroid/app/Activity;)V

    invoke-super {p0}, Lcom/vega/infrastructure/base/BaseActivity;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-static {p0}, LX/CFX;->b(Landroid/app/Activity;)V

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/vega/multitemplate/view/MultiTemplateSelectActivity;->q:LX/LOg;

    if-nez v0, :cond_0

    const-string v0, "editEventReceiver"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, LX/LOe;->a(Landroid/os/Bundle;)V

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

    invoke-static {p0}, Lcom/vega/multitemplate/view/MultiTemplateSelectActivity;->com_vega_multitemplate_view_MultiTemplateSelectActivity_com_bytedance_sysoptimizer_EnterTransitionLancet_onStop(Lcom/vega/multitemplate/view/MultiTemplateSelectActivity;)V

    return-void
.end method
