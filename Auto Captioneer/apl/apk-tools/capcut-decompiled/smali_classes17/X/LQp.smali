.class public final LX/LQp;
.super LX/LB2;


# static fields
.field public static final b:I = 0x8


# instance fields
.field public final c:Lkotlin/Lazy;

.field public f:LX/LPV;

.field public g:LX/LQq;

.field public h:LX/LQr;

.field public i:LX/LQu;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/2ih;)V
    .locals 6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LX/LB2;-><init>(LX/2ih;)V

    new-instance v5, LX/LQt;

    invoke-direct {v5, p1}, LX/LQt;-><init>(LX/2ih;)V

    new-instance v4, LX/1BI;

    const-class v0, LX/Kf9;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    new-instance v2, LX/LQo;

    invoke-direct {v2, p1}, LX/LQo;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v1, LX/LQn;

    const/4 v0, 0x0

    invoke-direct {v1, v0, p1}, LX/LQn;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v4, v3, v2, v5, v1}, LX/1BI;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v4, p0, LX/LQp;->c:Lkotlin/Lazy;

    return-void
.end method

.method private final A()V
    .locals 5

    iget-object v0, p0, LX/LQp;->f:LX/LPV;

    if-nez v0, :cond_0

    const-string v0, "uiViewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, LX/LPV;->a()Landroidx/lifecycle/LiveData;

    move-result-object v4

    invoke-virtual {p0}, LX/LB2;->a()LX/2ih;

    move-result-object v3

    new-instance v2, LX/MSR;

    const/16 v0, 0x235

    invoke-direct {v2, p0, v0}, LX/MSR;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/MRy;

    const/16 v0, 0x35

    invoke-direct {v1, v2, v0}, LX/MRy;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v4, v3, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private final B()V
    .locals 7

    new-instance v1, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    iget-object v0, p0, LX/LQp;->f:LX/LPV;

    const/4 v6, 0x0

    const-string v5, "uiViewModel"

    if-nez v0, :cond_0

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v6

    :cond_0
    invoke-virtual {v0}, LX/LPV;->b()Landroidx/lifecycle/LiveData;

    move-result-object v4

    invoke-virtual {p0}, LX/LB2;->a()LX/2ih;

    move-result-object v3

    new-instance v2, LX/MSp;

    const/16 v0, 0x25

    invoke-direct {v2, v1, p0, v0}, LX/MSp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, LX/MRy;

    const/16 v0, 0x35

    invoke-direct {v1, v2, v0}, LX/MRy;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v4, v3, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v0, p0, LX/LQp;->f:LX/LPV;

    if-nez v0, :cond_1

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v6

    :cond_1
    invoke-virtual {v0}, LX/LPV;->c()Landroidx/lifecycle/LiveData;

    move-result-object v4

    invoke-virtual {p0}, LX/LB2;->a()LX/2ih;

    move-result-object v3

    new-instance v2, LX/MSR;

    const/16 v0, 0x233

    invoke-direct {v2, p0, v0}, LX/MSR;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/MRy;

    const/16 v0, 0x35

    invoke-direct {v1, v2, v0}, LX/MRy;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v4, v3, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v0, p0, LX/LQp;->f:LX/LPV;

    if-nez v0, :cond_2

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v6}, LX/LPV;->d()Landroidx/lifecycle/LiveData;

    move-result-object v4

    invoke-virtual {p0}, LX/LB2;->a()LX/2ih;

    move-result-object v3

    new-instance v2, LX/MSR;

    const/16 v0, 0x234

    invoke-direct {v2, p0, v0}, LX/MSR;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/MRy;

    const/16 v0, 0x35

    invoke-direct {v1, v2, v0}, LX/MRy;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v4, v3, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void

    :cond_2
    move-object v6, v0

    goto :goto_0
.end method

.method private final C()V
    .locals 5

    sget-object v0, LX/4nE;->a:LX/4nE;

    invoke-virtual {v0}, LX/4nE;->c()LX/4op;

    move-result-object v0

    invoke-interface {v0}, LX/4op;->c()Landroidx/lifecycle/LiveData;

    move-result-object v4

    invoke-virtual {p0}, LX/LB2;->a()LX/2ih;

    move-result-object v3

    new-instance v2, LX/MSR;

    const/16 v0, 0x231

    invoke-direct {v2, p0, v0}, LX/MSR;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/MRy;

    const/16 v0, 0x35

    invoke-direct {v1, v2, v0}, LX/MRy;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v4, v3, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private final m()LX/Kf9;
    .locals 1

    iget-object v0, p0, LX/LQp;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Kf9;

    return-object v0
.end method

.method private final n()V
    .locals 1

    invoke-virtual {p0}, LX/LB2;->a()LX/2ih;

    move-result-object v0

    invoke-static {v0}, LX/LQs;->a(Landroidx/fragment/app/FragmentActivity;)LX/LPV;

    move-result-object v0

    iput-object v0, p0, LX/LQp;->f:LX/LPV;

    invoke-direct {p0}, LX/LQp;->o()V

    invoke-direct {p0}, LX/LQp;->z()V

    invoke-direct {p0}, LX/LQp;->A()V

    invoke-direct {p0}, LX/LQp;->B()V

    invoke-direct {p0}, LX/LQp;->C()V

    return-void
.end method

.method private final o()V
    .locals 5

    iget-object v0, p0, LX/LQp;->g:LX/LQq;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v4, v0, LX/LQq;->c:Landroid/widget/ImageView;

    const-wide/16 v2, 0xc8

    new-instance v1, LX/MSR;

    const/16 v0, 0x232

    invoke-direct {v1, p0, v0}, LX/MSR;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v2, v3, v1}, LX/KSZ;->a(Landroid/view/View;JLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final p(LX/LQp;)V
    .locals 1

    invoke-virtual {p0}, LX/LOe;->q()LX/L8n;

    move-result-object v0

    invoke-virtual {v0}, LX/L8n;->b()LX/LOc;

    move-result-object p0

    const-class v0, LX/LPK;

    invoke-virtual {p0, v0}, LX/LOc;->a(Ljava/lang/Class;)LX/LOe;

    move-result-object v0

    check-cast v0, LX/LPK;

    invoke-virtual {v0}, LX/LPK;->e()V

    return-void
.end method

.method private final z()V
    .locals 8

    iget-object v0, p0, LX/LQp;->h:LX/LQr;

    const/4 v5, 0x0

    const-string v7, "draggingBinding"

    if-nez v0, :cond_0

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v5

    :cond_0
    iget-object v1, v0, LX/LQr;->b:Lcom/vega/ui/SeekBarSliderView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/RDj;->setDrawProgressText(Z)V

    iget-object v0, p0, LX/LQp;->h:LX/LQr;

    if-nez v0, :cond_1

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v5

    :cond_1
    iget-object v0, v0, LX/LQr;->b:Lcom/vega/ui/SeekBarSliderView;

    const-string v6, ""

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LX/KSZ;->d(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/LQp;->h:LX/LQr;

    if-nez v0, :cond_2

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v5

    :cond_2
    iget-object v1, v0, LX/LQr;->b:Lcom/vega/ui/SeekBarSliderView;

    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    :cond_3
    invoke-virtual {p0}, LX/LB2;->a()LX/2ih;

    move-result-object v1

    const v0, 0x7f0a0ade

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/vega/ui/SupportSeekBarRelativeLayout;

    new-instance v3, LX/Ldw;

    iget-object v0, p0, LX/LQp;->h:LX/LQr;

    if-nez v0, :cond_4

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v5

    :cond_4
    iget-object v2, v0, LX/LQr;->b:Lcom/vega/ui/SeekBarSliderView;

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v1, 0x42000000    # 32.0f

    const/high16 v0, 0x41800000    # 16.0f

    invoke-direct {v3, v2, v1, v0}, LX/Ldw;-><init>(Lcom/vega/ui/SeekBarSliderView;FF)V

    invoke-direct {p0}, LX/LQp;->m()LX/Kf9;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/Kf9;->a(LX/Ldw;)V

    invoke-virtual {v4, v3}, Lcom/vega/ui/SupportSeekBarRelativeLayout;->setSeekBarTouchDelegate(LX/Ldw;)V

    invoke-virtual {p0}, LX/LOe;->q()LX/L8n;

    move-result-object v0

    invoke-virtual {v0}, LX/L8n;->b()LX/LOc;

    move-result-object v1

    const-class v0, LX/LPK;

    invoke-virtual {v1, v0}, LX/LOc;->a(Ljava/lang/Class;)LX/LOe;

    move-result-object v0

    check-cast v0, LX/LPK;

    invoke-virtual {v0}, LX/LPK;->f()LX/Kej;

    move-result-object v1

    iget-object v0, p0, LX/LQp;->h:LX/LQr;

    if-nez v0, :cond_5

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :goto_0
    iget-object v0, v5, LX/LQr;->b:Lcom/vega/ui/SeekBarSliderView;

    invoke-virtual {v0, v1}, LX/RDj;->setOnSliderChangeListener(LX/Kej;)V

    return-void

    :cond_5
    move-object v5, v0

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .locals 4

    const-string v3, ""

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-static {p1, p2, v2}, LX/LQq;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)LX/LQq;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, LX/LQp;->g:LX/LQq;

    invoke-virtual {p0}, LX/LOe;->q()LX/L8n;

    move-result-object v0

    invoke-virtual {v0}, LX/L8n;->b()LX/LOc;

    move-result-object v1

    const-class v0, LX/LFa;

    invoke-virtual {v1, v0}, LX/LOc;->a(Ljava/lang/Class;)LX/LOe;

    move-result-object v0

    check-cast v0, LX/LFa;

    invoke-virtual {v0}, LX/LFa;->j()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-static {p1, v0, v2}, LX/LQr;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)LX/LQr;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, LX/LQp;->h:LX/LQr;

    new-instance v0, LX/LQu;

    invoke-direct {v0, v1}, LX/LQu;-><init>(LX/LQr;)V

    iput-object v0, p0, LX/LQp;->i:LX/LQu;

    invoke-direct {p0}, LX/LQp;->n()V

    return-void
.end method

.method public c()Landroid/view/ViewGroup;
    .locals 2

    iget-object v0, p0, LX/LQp;->g:LX/LQq;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, LX/LQq;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public synthetic d()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, LX/LQp;->g()Lcom/vega/ui/SeekBarSliderView;

    move-result-object v0

    return-object v0
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, LX/LQp;->i:LX/LQu;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/LQu;->a()V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, LX/LQp;->i:LX/LQu;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/LQu;->b()V

    :cond_0
    return-void
.end method

.method public g()Lcom/vega/ui/SeekBarSliderView;
    .locals 2

    iget-object v0, p0, LX/LQp;->h:LX/LQr;

    if-nez v0, :cond_0

    const-string v0, "draggingBinding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v1, v0, LX/LQr;->b:Lcom/vega/ui/SeekBarSliderView;

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public final h()Lcom/vega/libcutsame/view/CutSameUndoRedoView;
    .locals 2

    iget-object v0, p0, LX/LQp;->g:LX/LQq;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v1, v0, LX/LQq;->d:Lcom/vega/libcutsame/view/CutSameUndoRedoView;

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public final i()Lcom/vega/ui/state/pressed/PressedStateImageView;
    .locals 2

    iget-object v0, p0, LX/LQp;->g:LX/LQq;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v1, v0, LX/LQq;->a:Lcom/vega/ui/state/pressed/PressedStateImageView;

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public final j()Landroid/view/View;
    .locals 2

    iget-object v0, p0, LX/LQp;->h:LX/LQr;

    if-nez v0, :cond_0

    const-string v0, "draggingBinding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v1, v0, LX/LQr;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public final k()LX/LQq;
    .locals 1

    iget-object v0, p0, LX/LQp;->g:LX/LQq;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public final l()LX/LQr;
    .locals 1

    iget-object v0, p0, LX/LQp;->h:LX/LQr;

    if-nez v0, :cond_0

    const-string v0, "draggingBinding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method
