.class public abstract LX/6pG;
.super LX/6Yh;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/6pa;
    }
.end annotation


# static fields
.field public static final a:LX/6pa;

.field public static final synthetic b:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final m:I


# instance fields
.field public final A:Lkotlin/Lazy;

.field public final B:Lkotlin/Lazy;

.field public final C:Lkotlin/Lazy;

.field public D:Z

.field public E:Z

.field public final F:Lkotlin/properties/ReadWriteProperty;

.field public final G:Lkotlin/Lazy;

.field public H:Lcom/vega/theme/text/VegaTextView;

.field public I:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public J:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public K:Z

.field public final L:Lkotlin/Lazy;

.field public M:Z

.field public N:Landroid/view/View;

.field public O:Landroidx/appcompat/widget/AppCompatImageView;

.field public P:Lcom/vega/ui/AlphaButton;

.field public Q:Lcom/vega/ui/SupportMaxHeightNestScrollView;

.field public R:Landroid/view/View;

.field public S:Landroid/widget/CheckBox;

.field public T:Landroid/widget/RelativeLayout;

.field public U:Lcom/vega/ui/AlphaTextButton;

.field public V:Landroidx/recyclerview/widget/RecyclerView;

.field public W:Landroid/widget/RelativeLayout;

.field public X:Lcom/vega/theme/text/VegaTextView;

.field public Y:Lcom/vega/subscriptionapi/swidget/BusinessMarkView;

.field public Z:Lcom/vega/ui/AlphaButton;

.field public aa:Landroid/widget/TextView;

.field public ab:Landroid/view/View;

.field public ac:Landroidx/recyclerview/widget/RecyclerView;

.field public ad:Lcom/vega/ui/widget/ExpandEditText;

.field public ae:Lcom/vega/ui/AlphaTextButton;

.field public af:LX/6ph;

.field public final ag:LX/6pb;

.field public ah:Landroidx/recyclerview/widget/RecyclerView;

.field public ai:Landroid/widget/TextView;

.field public aj:Landroid/view/View;

.field public ak:Landroid/view/View;

.field public al:Landroid/view/View;

.field public final am:LX/6rU;

.field public an:LX/2wj;

.field public ao:Z

.field public final ap:Lkotlin/Lazy;

.field public c:Landroid/widget/CheckBox;

.field public d:Landroid/widget/Button;

.field public e:Landroid/view/View;

.field public f:Landroid/view/View;

.field public g:Landroid/widget/CheckBox;

.field public h:Landroid/widget/CheckBox;

.field public i:Landroid/widget/CheckBox;

.field public j:Landroid/view/View;

.field public k:Landroid/view/View;

.field public l:LX/6o3;

.field public final n:LX/2ih;

.field public final q:Z

.field public final r:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LX/F4q;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final s:LX/6pA;

.field public final t:Z

.field public final u:Ljava/lang/String;

.field public final v:Lkotlin/Lazy;

.field public final w:Lkotlin/Lazy;

.field public final x:Lkotlin/Lazy;

.field public final y:Lkotlin/Lazy;

.field public final z:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [Lkotlin/reflect/KProperty;

    new-instance v4, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-class v3, LX/6pG;

    const-string v2, "markInvalidCheck"

    const-string v1, "getMarkInvalidCheck()Z"

    const/4 v0, 0x0

    invoke-direct {v4, v3, v2, v1, v0}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    aput-object v4, v5, v0

    sput-object v5, LX/6pG;->b:[Lkotlin/reflect/KProperty;

    new-instance v0, LX/6pa;

    invoke-direct {v0}, LX/6pa;-><init>()V

    sput-object v0, LX/6pG;->a:LX/6pa;

    const/16 v0, 0x8

    sput v0, LX/6pG;->m:I

    return-void
.end method

.method public constructor <init>(LX/2ih;ZLjava/util/Map;LX/6pA;ZLjava/lang/String;Ljava/util/Map;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/2ih;",
            "Z",
            "Ljava/util/Map<",
            "LX/F4q;",
            "Ljava/lang/Integer;",
            ">;",
            "LX/6pA;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    move-object/from16 v7, p1

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v3, p4

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p6

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p7

    move-object/from16 v1, p0

    invoke-direct {v1, v7, v0}, LX/6Yh;-><init>(Landroid/content/Context;Ljava/util/Map;)V

    iput-object v7, v1, LX/6pG;->n:LX/2ih;

    move/from16 v0, p2

    iput-boolean v0, v1, LX/6pG;->q:Z

    iput-object v4, v1, LX/6pG;->r:Ljava/util/Map;

    iput-object v3, v1, LX/6pG;->s:LX/6pA;

    move/from16 v0, p5

    iput-boolean v0, v1, LX/6pG;->t:Z

    iput-object v2, v1, LX/6pG;->u:Ljava/lang/String;

    sget-object v0, LX/48l;->a:LX/48l;

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, v1, LX/6pG;->v:Lkotlin/Lazy;

    new-instance v6, LX/6pN;

    invoke-direct {v6, v7}, LX/6pN;-><init>(LX/2ih;)V

    new-instance v5, LX/1BI;

    const-class v0, Lcom/vega/edit/base/viewmodel/ReportViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    new-instance v3, LX/4RS;

    invoke-direct {v3, v7}, LX/4RS;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v0, LX/4N2;

    const/4 v13, 0x0

    invoke-direct {v0, v13, v7}, LX/4N2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v5, v4, v3, v6, v0}, LX/1BI;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v5, v1, LX/6pG;->w:Lkotlin/Lazy;

    new-instance v6, LX/6pL;

    invoke-direct {v6, v7}, LX/6pL;-><init>(LX/2ih;)V

    new-instance v5, LX/1BI;

    const-class v0, Lcom/vega/libsticker/viewmodel/SubtitleViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    new-instance v3, LX/4RT;

    invoke-direct {v3, v7}, LX/4RT;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v0, LX/4N3;

    invoke-direct {v0, v13, v7}, LX/4N3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v5, v4, v3, v6, v0}, LX/1BI;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v5, v1, LX/6pG;->x:Lkotlin/Lazy;

    new-instance v6, LX/6pM;

    invoke-direct {v6, v7}, LX/6pM;-><init>(LX/2ih;)V

    new-instance v5, LX/1BI;

    const-class v0, LX/EIt;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    new-instance v3, LX/4RU;

    invoke-direct {v3, v7}, LX/4RU;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v0, LX/4N4;

    invoke-direct {v0, v13, v7}, LX/4N4;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v5, v4, v3, v6, v0}, LX/1BI;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v5, v1, LX/6pG;->y:Lkotlin/Lazy;

    new-instance v6, LX/6pO;

    invoke-direct {v6, v7}, LX/6pO;-><init>(LX/2ih;)V

    new-instance v5, LX/1BI;

    const-class v0, LX/5IE;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    new-instance v3, LX/4RV;

    invoke-direct {v3, v7}, LX/4RV;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v0, LX/4N0;

    invoke-direct {v0, v13, v7}, LX/4N0;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v5, v4, v3, v6, v0}, LX/1BI;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v5, v1, LX/6pG;->z:Lkotlin/Lazy;

    sget-object v0, LX/3jD;->a:LX/3jD;

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, v1, LX/6pG;->A:Lkotlin/Lazy;

    sget-object v0, LX/3jC;->a:LX/3jC;

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, v1, LX/6pG;->B:Lkotlin/Lazy;

    new-instance v3, LX/74J;

    const/16 v0, 0x303

    invoke-direct {v3, v1, v0}, LX/74J;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, v1, LX/6pG;->C:Lkotlin/Lazy;

    const/4 v11, 0x0

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    const-string v8, "ChooseRecognizePanelViewOwner"

    const-string v9, "mark_invalid"

    const/16 v17, 0x0

    const/16 v12, 0x10

    invoke-static/range {v7 .. v13}, LX/NCx;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lkotlin/properties/ReadWriteProperty;

    move-result-object v0

    iput-object v0, v1, LX/6pG;->F:Lkotlin/properties/ReadWriteProperty;

    new-instance v6, LX/6pK;

    invoke-direct {v6, v7}, LX/6pK;-><init>(LX/2ih;)V

    new-instance v5, LX/1BI;

    const-class v0, LX/6Gl;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    new-instance v3, LX/4RR;

    invoke-direct {v3, v7}, LX/4RR;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v0, LX/4N1;

    invoke-direct {v0, v13, v7}, LX/4N1;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v5, v4, v3, v6, v0}, LX/1BI;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v5, v1, LX/6pG;->G:Lkotlin/Lazy;

    new-instance v3, LX/74J;

    const/16 v0, 0x302

    invoke-direct {v3, v1, v0}, LX/74J;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, v1, LX/6pG;->L:Lkotlin/Lazy;

    new-instance v0, LX/6pb;

    invoke-direct {v0}, LX/6pb;-><init>()V

    iput-object v0, v1, LX/6pG;->ag:LX/6pb;

    const-string v0, "captions_toolbar"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/6rU;->CAPTIONS_TOOLBAR:LX/6rU;

    :goto_0
    iput-object v0, v1, LX/6pG;->am:LX/6rU;

    sget-object v0, LX/3jE;->a:LX/3jE;

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, v1, LX/6pG;->ap:Lkotlin/Lazy;

    invoke-virtual {v1}, LX/6pG;->k()Lcom/vega/libsticker/viewmodel/SubtitleViewModel;

    move-result-object v2

    new-instance v0, LX/BCX;

    invoke-direct {v0}, LX/BCX;-><init>()V

    invoke-virtual {v2, v0}, Lcom/vega/libsticker/viewmodel/SubtitleViewModel;->a(LX/BCX;)V

    invoke-virtual {v1}, LX/6pG;->k()Lcom/vega/libsticker/viewmodel/SubtitleViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/libsticker/viewmodel/SubtitleViewModel;->t()LX/BCX;

    move-result-object v10

    const-string v11, "caption"

    const-string v12, "edit"

    const/16 v15, 0xc

    move-object v14, v13

    move-object/from16 v16, v13

    invoke-static/range {v10 .. v16}, LX/BCX;->a(LX/BCX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    invoke-virtual {v1}, LX/6pG;->k()Lcom/vega/libsticker/viewmodel/SubtitleViewModel;

    move-result-object v2

    new-instance v0, LX/BCb;

    invoke-direct {v0}, LX/BCb;-><init>()V

    invoke-virtual {v2, v0}, Lcom/vega/libsticker/viewmodel/SubtitleViewModel;->a(LX/BCb;)V

    invoke-virtual {v1}, LX/6pG;->k()Lcom/vega/libsticker/viewmodel/SubtitleViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/libsticker/viewmodel/SubtitleViewModel;->u()LX/BCb;

    move-result-object v14

    const-string v15, "subtitle-templates"

    const-string v16, "edit"

    const/16 v18, 0x4

    move-object/from16 v19, v13

    invoke-static/range {v14 .. v19}, LX/BCb;->a(LX/BCb;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void

    :cond_0
    const-string v0, "caption_subcategory"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/6rU;->CAPTIONS_SUBCATEGORY:LX/6rU;

    goto :goto_0

    :cond_1
    sget-object v0, LX/6rU;->SUBTITLE_RECOGNITION:LX/6rU;

    goto :goto_0
.end method

.method private final O()Lcom/vega/edit/base/viewmodel/ReportViewModel;
    .locals 1

    iget-object v0, p0, LX/6pG;->w:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vega/edit/base/viewmodel/ReportViewModel;

    return-object v0
.end method

.method private final P()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/6pG;->ap:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final Q()V
    .locals 4

    iget-boolean v0, p0, LX/6pG;->q:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/6pG;->t:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/6pG;->k()Lcom/vega/libsticker/viewmodel/SubtitleViewModel;

    move-result-object v0

    invoke-static {v0}, LX/5Yt;->b(Lcom/vega/libsticker/viewmodel/SubtitleViewModel;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, LX/6pG;->k()Lcom/vega/libsticker/viewmodel/SubtitleViewModel;

    move-result-object v1

    invoke-direct {p0}, LX/6pG;->P()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/vega/libsticker/viewmodel/SubtitleViewModel;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/6pG;->k()Lcom/vega/libsticker/viewmodel/SubtitleViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/libsticker/viewmodel/SubtitleViewModel;->f()Landroidx/lifecycle/LiveData;

    move-result-object v3

    new-instance v2, LX/74G;

    const/16 v0, 0xab

    invoke-direct {v2, p0, v0}, LX/74G;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/73R;

    const/16 v0, 0x143

    invoke-direct {v1, v2, v0}, LX/73R;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v3, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, LX/6pG;->k()Lcom/vega/libsticker/viewmodel/SubtitleViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/libsticker/viewmodel/SubtitleViewModel;->s()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    new-instance v2, LX/74G;

    const/16 v0, 0xac

    invoke-direct {v2, p0, v0}, LX/74G;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/73R;

    const/16 v0, 0x143

    invoke-direct {v1, v2, v0}, LX/73R;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v3, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    goto :goto_0
.end method

.method public static final R(LX/6pG;)V
    .locals 2

    iget-object v0, p0, LX/6pG;->ah:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "rvAnimOrTemplate"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-static {v0}, LX/1dI;->b(Landroid/view/View;)V

    iget-object v0, p0, LX/6pG;->aj:Landroid/view/View;

    if-nez v0, :cond_1

    const-string v0, "loadingView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    invoke-static {v0}, LX/1dI;->c(Landroid/view/View;)V

    iget-object v0, p0, LX/6pG;->al:Landroid/view/View;

    if-nez v0, :cond_2

    const-string v0, "retryTipsView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    invoke-static {v0}, LX/1dI;->b(Landroid/view/View;)V

    iget-object v0, p0, LX/6pG;->ak:Landroid/view/View;

    if-nez v0, :cond_3

    const-string v0, "retryView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :goto_0
    invoke-static {v1}, LX/1dI;->b(Landroid/view/View;)V

    return-void

    :cond_3
    move-object v1, v0

    goto :goto_0
.end method

.method public static final S(LX/6pG;)V
    .locals 2

    iget-object v0, p0, LX/6pG;->ah:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "rvAnimOrTemplate"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-static {v0}, LX/1dI;->b(Landroid/view/View;)V

    iget-object v0, p0, LX/6pG;->aj:Landroid/view/View;

    if-nez v0, :cond_1

    const-string v0, "loadingView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    invoke-static {v0}, LX/1dI;->b(Landroid/view/View;)V

    iget-object v0, p0, LX/6pG;->al:Landroid/view/View;

    if-nez v0, :cond_2

    const-string v0, "retryTipsView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    invoke-static {v0}, LX/1dI;->c(Landroid/view/View;)V

    iget-object v0, p0, LX/6pG;->ak:Landroid/view/View;

    if-nez v0, :cond_3

    const-string v0, "retryView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :goto_0
    invoke-static {v1}, LX/1dI;->c(Landroid/view/View;)V

    return-void

    :cond_3
    move-object v1, v0

    goto :goto_0
.end method

.method private final T()Z
    .locals 2

    iget-boolean v0, p0, LX/6pG;->q:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, LX/6pG;->M()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method private final U()Z
    .locals 2

    iget-object v0, p0, LX/6pG;->I:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private final V()Z
    .locals 5

    sget-object v0, LX/EcN;->a:LX/60R;

    invoke-virtual {v0}, LX/60R;->a()Ljava/util/List;

    move-result-object v4

    iget-object v0, p0, LX/6pG;->af:LX/6ph;

    const/4 v3, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/6pg;->i()LX/6pm;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/6pm;->c()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    const/4 v0, 0x2

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-static {v4, v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/6pG;->af:LX/6ph;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/6pg;->i()LX/6pm;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/6pm;->b()Ljava/lang/String;

    move-result-object v3

    :cond_0
    sget-object v0, LX/6pg;->a:LX/6pq;

    invoke-virtual {v0}, LX/6pq;->a()LX/6pm;

    move-result-object v0

    invoke-virtual {v0}, LX/6pm;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    const/4 v1, 0x1

    :goto_1
    sget-object v0, LX/EcN;->a:LX/60R;

    invoke-virtual {v0}, LX/60R;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/6pG;->q:Z

    if-nez v0, :cond_2

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    :cond_2
    return v2

    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    move-object v1, v3

    goto :goto_0
.end method

.method private final W()V
    .locals 2

    iget-boolean v0, p0, LX/6pG;->q:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/6pG;->k()Lcom/vega/libsticker/viewmodel/SubtitleViewModel;

    move-result-object v1

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/vega/libsticker/viewmodel/SubtitleViewModel;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, LX/6pG;->X()V

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, LX/6pG;->Y()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LX/6pG;->k()Lcom/vega/libsticker/viewmodel/SubtitleViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/libsticker/viewmodel/SubtitleViewModel;->A()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0}, LX/6pG;->X()V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, LX/6pG;->Y()V

    goto :goto_0
.end method

.method private final X()V
    .locals 3

    invoke-virtual {p0}, LX/6pG;->t()Landroid/widget/CheckBox;

    move-result-object v0

    invoke-static {v0}, LX/1dI;->b(Landroid/view/View;)V

    invoke-virtual {p0}, LX/6pG;->w()Landroid/view/View;

    move-result-object v2

    sget-object v1, LX/K3l;->a:LX/K3l;

    const/16 v0, 0x1e

    invoke-virtual {v1, v0}, LX/K3l;->d(I)I

    move-result v0

    invoke-static {v2, v0}, LX/KSZ;->c(Landroid/view/View;I)V

    return-void
.end method

.method private final Y()V
    .locals 4

    invoke-virtual {p0}, LX/6pG;->t()Landroid/widget/CheckBox;

    move-result-object v0

    invoke-static {v0}, LX/1dI;->c(Landroid/view/View;)V

    invoke-virtual {p0}, LX/6pG;->t()Landroid/widget/CheckBox;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {p0}, LX/6pG;->t()Landroid/widget/CheckBox;

    move-result-object v3

    iget-boolean v0, p0, LX/6pG;->q:Z

    if-eqz v0, :cond_0

    const v0, 0x7f138dad

    invoke-static {v0}, LX/3Aa;->a(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, LX/6pG;->t()Landroid/widget/CheckBox;

    move-result-object v1

    new-instance v0, Lcom/vega/libsticker/subtitle/panel/-$$Lambda$b$2;

    invoke-direct {v0, p0}, Lcom/vega/libsticker/subtitle/panel/-$$Lambda$b$2;-><init>(LX/6pG;)V

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-virtual {p0}, LX/6pG;->w()Landroid/view/View;

    move-result-object v2

    sget-object v1, LX/K3l;->a:LX/K3l;

    const/16 v0, 0x30

    invoke-virtual {v1, v0}, LX/K3l;->d(I)I

    move-result v0

    invoke-static {v2, v0}, LX/KSZ;->c(Landroid/view/View;I)V

    invoke-direct {p0}, LX/6pG;->aa()V

    return-void

    :cond_0
    sget-object v2, LX/AWJ;->a:LX/AWJ;

    const v1, 0x7f138dae

    const v0, 0x7f137969

    invoke-virtual {v2, v1, v0}, LX/AWJ;->a(II)I

    invoke-static {v0}, LX/3Aa;->a(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private final Z()V
    .locals 7

    invoke-virtual {p0}, LX/6pG;->k()Lcom/vega/libsticker/viewmodel/SubtitleViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/libsticker/viewmodel/SubtitleViewModel;->k()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    const/4 v6, 0x1

    if-nez v1, :cond_9

    :cond_0
    const-string v2, "both"

    :goto_0
    const/16 v0, 0x8

    new-array v3, v0, [Lkotlin/Pair;

    sget-object v0, LX/Dib;->a:LX/Dib;

    invoke-virtual {v0}, LX/Dib;->a()Ljava/lang/String;

    move-result-object v1

    const-string v0, "edit_type"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v3, v0

    const-string v0, "category"

    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v3, v6

    const/4 v2, 0x2

    iget-object v0, p0, LX/6pG;->af:LX/6ph;

    const-string v4, "none"

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/6pg;->f()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    move-object v1, v4

    :cond_1
    :goto_1
    const-string v0, "default_language"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v3, v2

    const/4 v2, 0x3

    iget-object v0, p0, LX/6pG;->af:LX/6ph;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/6pg;->i()LX/6pm;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/6pm;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_7

    :cond_2
    :goto_2
    const-string v0, "select_language"

    invoke-static {v0, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v3, v2

    const/4 v2, 0x4

    invoke-virtual {p0}, LX/6pG;->N()Z

    move-result v0

    const-string v4, "1"

    const-string v5, "0"

    if-eqz v0, :cond_6

    move-object v1, v4

    :goto_3
    const-string v0, "clear_current_voiceover"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v3, v2

    const/4 v2, 0x5

    iget-object v0, p0, LX/6pG;->af:LX/6ph;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/6pg;->h()Z

    move-result v0

    if-ne v0, v6, :cond_5

    move-object v1, v4

    :goto_4
    const-string v0, "has_enter_language_entrance"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v3, v2

    const/4 v2, 0x6

    iget-boolean v0, p0, LX/6pG;->D:Z

    if-eqz v0, :cond_4

    move-object v1, v4

    :goto_5
    const-string v0, "has_changed_clear_voiceover"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v3, v2

    const/4 v1, 0x7

    iget-boolean v0, p0, LX/6pG;->E:Z

    if-eqz v0, :cond_3

    :goto_6
    const-string v0, "has_changed_category"

    invoke-static {v0, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v3, v1

    invoke-static {v3}, Lkotlin/collections/MapsKt__MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    sget-object v1, Lcom/vega/report/ReportManagerWrapper;->INSTANCE:Lcom/vega/report/ReportManagerWrapper;

    const-string v0, "click_lyric_recognition_tick"

    invoke-virtual {v1, v0, v2}, Lcom/vega/report/ReportManagerWrapper;->onEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_3
    move-object v4, v5

    goto :goto_6

    :cond_4
    move-object v1, v5

    goto :goto_5

    :cond_5
    move-object v1, v5

    goto :goto_4

    :cond_6
    move-object v1, v5

    goto :goto_3

    :cond_7
    move-object v4, v1

    goto :goto_2

    :cond_8
    move-object v1, v4

    goto/16 :goto_1

    :cond_9
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v6, :cond_a

    const-string v2, "audio"

    goto/16 :goto_0

    :cond_a
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    const-string v2, "video_soundtrack"

    goto/16 :goto_0
.end method

.method public static final a(LX/6pG;Landroid/view/View;)V
    .locals 3

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/6pG;->af:LX/6ph;

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/6pg;->k()Z

    move-result v0

    if-ne v0, v2, :cond_0

    iget-object v0, p0, LX/6pG;->af:LX/6ph;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/6pg;->n()V

    :cond_0
    invoke-direct {p0}, LX/6pG;->U()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-static {p0, v1, v2, v0}, LX/6pG;->a(LX/6pG;ZILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public static final a(LX/6pG;Landroid/widget/CompoundButton;Z)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/6pG;->s:LX/6pA;

    invoke-virtual {v0, p2}, LX/6pA;->a(Z)V

    return-void
.end method

.method public static final synthetic a(LX/6pG;Z)V
    .locals 0

    iput-boolean p1, p0, LX/6pG;->M:Z

    return-void
.end method

.method public static synthetic a(LX/6pG;ZILjava/lang/Object;)V
    .locals 1

    if-nez p3, :cond_1

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    :cond_0
    invoke-virtual {p0, p1}, LX/6pG;->e(Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Super calls with default arguments not supported in this target, function: closeAIAccuratePage"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final a(Landroid/view/View;ZLkotlin/jvm/functions/Function0;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    new-instance v2, Landroid/view/animation/TranslateAnimation;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz p2, :cond_1

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    :goto_0
    move v5, v3

    move v6, v4

    move v7, v3

    move v9, v3

    invoke-direct/range {v2 .. v10}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    const-wide/16 v0, 0x118

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    sget-object v0, LX/6pc;->a:LX/6pd;

    invoke-virtual {v0}, LX/6pd;->a()LX/6pc;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    new-instance v1, LX/73K;

    const/4 v0, 0x2

    invoke-direct {v1, p3, v0}, LX/73K;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    if-eqz p2, :cond_0

    invoke-static {p1}, LX/1dI;->c(Landroid/view/View;)V

    :cond_0
    return-void

    :cond_1
    const/4 v8, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    goto :goto_0
.end method

.method public static final a$0(LX/6pG;I)V
    .locals 11

    invoke-virtual {p0}, LX/6pG;->k()Lcom/vega/libsticker/viewmodel/SubtitleViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/libsticker/viewmodel/SubtitleViewModel;->t()LX/BCX;

    move-result-object v2

    const-string v3, "default_key"

    const-string v4, "default_key"

    const-string v5, "default_key"

    const-string v6, "caption"

    const/4 v8, 0x0

    const/16 v9, 0x20

    move v1, p1

    move v7, v1

    move-object v10, v8

    invoke-static/range {v2 .. v10}, LX/BCX;->a(LX/BCX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;ILjava/lang/Object;)V

    invoke-virtual {p0}, LX/6pG;->k()Lcom/vega/libsticker/viewmodel/SubtitleViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/libsticker/viewmodel/SubtitleViewModel;->u()LX/BCb;

    move-result-object v0

    const/4 v2, 0x0

    const-string v5, "default_key"

    const-string v6, "default_key"

    const/16 v8, 0x40

    move-object v3, v2

    move-object v4, v2

    move-object v7, v2

    move-object v9, v2

    invoke-static/range {v0 .. v9}, LX/BCb;->a(LX/BCb;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    return-void
.end method

.method public static final a$0(LX/6pG;Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/AZ5;",
            ">;)V"
        }
    .end annotation

    move-object v2, p0

    invoke-virtual {v2}, LX/6pG;->k()Lcom/vega/libsticker/viewmodel/SubtitleViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/libsticker/viewmodel/SubtitleViewModel;->w()Lkotlinx/coroutines/CompletableDeferred;

    move-result-object v4

    iget-boolean v0, v2, LX/6pG;->M:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/6pG;->k()Lcom/vega/libsticker/viewmodel/SubtitleViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/libsticker/viewmodel/SubtitleViewModel;->q()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v5, 0x1

    :goto_0
    iput-boolean v1, v2, LX/6pG;->M:Z

    move-object v3, p1

    if-nez v4, :cond_0

    invoke-virtual {v2}, LX/6pG;->F()LX/6o3;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/6o3;->a(Ljava/util/List;)V

    :goto_1
    return-void

    :cond_0
    invoke-static {v2}, LX/0Xu;->a(Landroidx/lifecycle/LifecycleOwner;)LX/1BN;

    move-result-object v7

    const/4 v6, 0x0

    new-instance v1, LX/6Jc;

    invoke-direct/range {v1 .. v6}, LX/6Jc;-><init>(LX/6pG;Ljava/util/List;Lkotlinx/coroutines/CompletableDeferred;ZLkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    move-object v8, v6

    move-object v9, v6

    move-object v10, v1

    move-object p1, v6

    invoke-static/range {v7 .. v12}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    goto :goto_0
.end method

.method private final aa()V
    .locals 4

    const/4 v0, 0x2

    new-array v3, v0, [Lkotlin/Pair;

    iget-boolean v0, p0, LX/6pG;->q:Z

    if-eqz v0, :cond_1

    const-string v1, "lyric"

    :goto_0
    const-string v0, "type"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v3, v0

    const/4 v2, 0x1

    sget-object v0, LX/Dib;->a:LX/Dib;

    invoke-virtual {v0}, LX/Dib;->a()Ljava/lang/String;

    move-result-object v1

    const-string v0, "intelligent"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "intelligent_edit"

    :goto_1
    const-string v0, "edit_type"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v3, v2

    invoke-static {v3}, Lkotlin/collections/MapsKt__MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    sget-object v1, Lcom/vega/report/ReportManagerWrapper;->INSTANCE:Lcom/vega/report/ReportManagerWrapper;

    const-string v0, "show_remove_selected_caption"

    invoke-virtual {v1, v0, v2}, Lcom/vega/report/ReportManagerWrapper;->onEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_0
    sget-object v0, LX/Dib;->a:LX/Dib;

    invoke-virtual {v0}, LX/Dib;->a()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    const-string v1, "subtitle"

    goto :goto_0
.end method

.method public static final b(LX/6pG;Landroid/view/View;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/6pG;->J()V

    return-void
.end method

.method public static final b(LX/6pG;Landroid/widget/CompoundButton;Z)V
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-virtual {p0}, LX/6pG;->k()Lcom/vega/libsticker/viewmodel/SubtitleViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/libsticker/viewmodel/SubtitleViewModel;->k()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/6pG;->z()Landroid/widget/CheckBox;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, LX/6pG;->z()Landroid/widget/CheckBox;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    goto :goto_0
.end method

.method private final b(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x3

    new-array v3, v0, [Lkotlin/Pair;

    const-string v0, "action"

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v3, v0

    iget-boolean v0, p0, LX/6pG;->q:Z

    if-eqz v0, :cond_1

    const-string v1, "lyric"

    :goto_0
    const-string v0, "type"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v2, 0x2

    sget-object v0, LX/Dib;->a:LX/Dib;

    invoke-virtual {v0}, LX/Dib;->a()Ljava/lang/String;

    move-result-object v1

    const-string v0, "intelligent"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "intelligent_edit"

    :goto_1
    const-string v0, "edit_type"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v3, v2

    invoke-static {v3}, Lkotlin/collections/MapsKt__MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    sget-object v1, Lcom/vega/report/ReportManagerWrapper;->INSTANCE:Lcom/vega/report/ReportManagerWrapper;

    const-string v0, "click_remove_selected_caption"

    invoke-virtual {v1, v0, v2}, Lcom/vega/report/ReportManagerWrapper;->onEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_0
    sget-object v0, LX/Dib;->a:LX/Dib;

    invoke-virtual {v0}, LX/Dib;->a()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    const-string v1, "subtitle"

    goto :goto_0
.end method

.method public static final c(LX/6pG;Landroid/view/View;)V
    .locals 3

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LX/6pG;->s:LX/6pA;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v2, v1, v0, v1}, LX/6pA;->a(LX/6pA;Ljava/lang/Long;ILjava/lang/Object;)V

    invoke-virtual {p0}, LX/6RB;->h()V

    iget-boolean v0, p0, LX/6pG;->q:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/6pG;->Z()V

    :cond_0
    return-void
.end method

.method public static final c(LX/6pG;Landroid/widget/CompoundButton;Z)V
    .locals 3

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    if-eqz p2, :cond_0

    invoke-virtual {p0}, LX/6pG;->k()Lcom/vega/libsticker/viewmodel/SubtitleViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/libsticker/viewmodel/SubtitleViewModel;->k()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/6pG;->B()Landroid/widget/CheckBox;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, LX/6pG;->B()Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    goto :goto_0
.end method

.method public static final d(LX/6pG;Landroid/view/View;)V
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/6pG;->k()Lcom/vega/libsticker/viewmodel/SubtitleViewModel;

    move-result-object v1

    invoke-direct {p0}, LX/6pG;->P()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/vega/libsticker/viewmodel/SubtitleViewModel;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static final d(LX/6pG;Landroid/widget/CompoundButton;Z)V
    .locals 3

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-virtual {p0}, LX/6pG;->k()Lcom/vega/libsticker/viewmodel/SubtitleViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/libsticker/viewmodel/SubtitleViewModel;->k()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/6pG;->A()Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, LX/6pG;->A()Landroid/widget/CheckBox;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    goto :goto_0
.end method

.method public static final e(LX/6pG;Landroid/widget/CompoundButton;Z)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const-string v0, "select"

    :goto_0
    invoke-direct {p0, v0}, LX/6pG;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "cancel"

    goto :goto_0
.end method

.method private final j(Landroid/view/View;)V
    .locals 2

    const v0, 0x7f0a03af

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, LX/6pG;->ah:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0a1972

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, LX/6pG;->aj:Landroid/view/View;

    const v0, 0x7f0a24bb

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, LX/6pG;->ak:Landroid/view/View;

    const v0, 0x7f0a24c7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, LX/6pG;->al:Landroid/view/View;

    const v0, 0x7f0a03b1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/6pG;->ai:Landroid/widget/TextView;

    invoke-direct {p0, p1}, LX/6pG;->k(Landroid/view/View;)V

    return-void
.end method

.method private final k(Landroid/view/View;)V
    .locals 9

    new-instance v5, LX/6o4;

    invoke-virtual {p0}, LX/6pG;->k()Lcom/vega/libsticker/viewmodel/SubtitleViewModel;

    move-result-object v4

    invoke-virtual {p0}, LX/6pG;->k()Lcom/vega/libsticker/viewmodel/SubtitleViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/libsticker/viewmodel/SubtitleViewModel;->a()Ljavax/inject/Provider;

    move-result-object v3

    new-instance v2, LX/74M;

    const/16 v0, 0xf0

    invoke-direct {v2, p0, v0}, LX/74M;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/74Q;

    const/16 v0, 0xe

    invoke-direct {v1, p0, v0}, LX/74Q;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v5, v4, v3, v2, v1}, LX/6o4;-><init>(Lcom/vega/libsticker/viewmodel/SubtitleViewModel;Ljavax/inject/Provider;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;)V

    new-instance v2, LX/6o3;

    invoke-virtual {p0}, LX/6pG;->k()Lcom/vega/libsticker/viewmodel/SubtitleViewModel;

    move-result-object v1

    sget-object v0, LX/6Aa;->a:LX/6Aa;

    invoke-direct {v2, v1, v5, v0}, LX/6o3;-><init>(Lcom/vega/libsticker/viewmodel/SubtitleViewModel;LX/6o4;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, v2}, LX/6pG;->a(LX/6o3;)V

    iget-object v3, p0, LX/6pG;->ah:Landroidx/recyclerview/widget/RecyclerView;

    const-string v4, "rvAnimOrTemplate"

    const/4 v2, 0x0

    if-nez v3, :cond_0

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    :cond_0
    new-instance v1, LX/62i;

    const/4 v0, 0x1

    const/4 v7, 0x0

    invoke-direct {v1, v7, v0, v2}, LX/62i;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    iget-object v3, p0, LX/6pG;->ah:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v3, :cond_1

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    :cond_1
    new-instance v1, Lcom/vega/ui/CenterLayoutManager;

    iget-object v0, p0, LX/6pG;->n:LX/2ih;

    invoke-direct {v1, v0, v7}, Lcom/vega/ui/CenterLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v1, p0, LX/6pG;->ah:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_2

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_2
    invoke-virtual {p0}, LX/6pG;->F()LX/6o3;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    sget-object v1, LX/B4l;->a:LX/B4l;

    iget-object v0, p0, LX/6pG;->ah:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_3

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_3
    invoke-virtual {v1, v0}, LX/B4l;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    new-instance v3, LX/2kC;

    invoke-direct {v3}, LX/2kC;-><init>()V

    iget-object v0, p0, LX/6pG;->ah:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_4
    invoke-virtual {v3, v0}, LX/2kC;->a(Landroidx/recyclerview/widget/RecyclerView;)LX/2kC;

    new-instance v1, LX/74G;

    const/16 v0, 0xaa

    invoke-direct {v1, p0, v0}, LX/74G;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v1}, LX/2kC;->a(Lkotlin/jvm/functions/Function1;)LX/2kC;

    invoke-virtual {v3}, LX/2kC;->a()LX/2wj;

    move-result-object v0

    iput-object v0, p0, LX/6pG;->an:LX/2wj;

    const v0, 0x7f0a03b0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iget-object v8, p0, LX/6pG;->ai:Landroid/widget/TextView;

    const-string v3, ""

    if-eqz v8, :cond_7

    invoke-static {v8}, Landroidx/core/view/ViewCompat;->isAttachedToWindow(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v6, Lcom/vega/report/ReportManagerWrapper;->INSTANCE:Lcom/vega/report/ReportManagerWrapper;

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const-string v1, "feature_id"

    const-string v0, "lv_caption_templates"

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "component_id"

    const-string v0, "captions_addSubtitle"

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    :cond_5
    move-object v1, v3

    :cond_6
    const-string v0, "text"

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "configurations"

    invoke-virtual {v5, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "container"

    const-string v0, "panel"

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "rank"

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "show_docker_menu"

    invoke-virtual {v6, v0, v5}, Lcom/vega/report/ReportManagerWrapper;->onEvent(Ljava/lang/String;Ljava/util/HashMap;)V

    :cond_7
    :goto_0
    invoke-virtual {p0}, LX/6pG;->k()Lcom/vega/libsticker/viewmodel/SubtitleViewModel;

    move-result-object v0

    invoke-static {v0}, LX/5Yt;->b(Lcom/vega/libsticker/viewmodel/SubtitleViewModel;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-direct {p0}, LX/6pG;->T()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-boolean v0, p0, LX/6pG;->t:Z

    if-nez v0, :cond_9

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, LX/1dI;->c(Landroid/view/View;)V

    :goto_1
    iget-object v0, p0, LX/6pG;->ak:Landroid/view/View;

    if-nez v0, :cond_8

    const-string v0, "retryView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :goto_2
    new-instance v0, Lcom/vega/libsticker/subtitle/panel/-$$Lambda$b$7;

    invoke-direct {v0, p0}, Lcom/vega/libsticker/subtitle/panel/-$$Lambda$b$7;-><init>(LX/6pG;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_8
    move-object v2, v0

    goto :goto_2

    :cond_9
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, LX/1dI;->b(Landroid/view/View;)V

    goto :goto_1

    :cond_a
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, LX/1dI;->b(Landroid/view/View;)V

    goto :goto_1

    :cond_b
    new-instance v1, LX/73N;

    const/4 v0, 0x5

    invoke-direct {v1, v8, v8, v0}, LX/73N;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v8, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    goto :goto_0
.end method

.method public static final l(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public static final m(Landroid/view/View;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final A()Landroid/widget/CheckBox;
    .locals 1

    iget-object v0, p0, LX/6pG;->h:Landroid/widget/CheckBox;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "sourceOriginTv"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final B()Landroid/widget/CheckBox;
    .locals 1

    iget-object v0, p0, LX/6pG;->i:Landroid/widget/CheckBox;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "sourceRecordTv"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final C()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/6pG;->j:Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "rootView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final D()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/6pG;->k:Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "maskView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final E()LX/6ph;
    .locals 1

    iget-object v0, p0, LX/6pG;->af:LX/6ph;

    return-object v0
.end method

.method public final F()LX/6o3;
    .locals 1

    iget-object v0, p0, LX/6pG;->l:LX/6o3;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "adapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final G()LX/6rU;
    .locals 1

    iget-object v0, p0, LX/6pG;->am:LX/6rU;

    return-object v0
.end method

.method public final H()Z
    .locals 1

    iget-boolean v0, p0, LX/6pG;->ao:Z

    return v0
.end method

.method public abstract I()I
.end method

.method public final J()V
    .locals 13

    new-instance v5, LX/6kM;

    iget-object v6, p0, LX/6pG;->n:LX/2ih;

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1e

    move-object v8, v7

    move-object v9, v7

    move-object v12, v7

    invoke-direct/range {v5 .. v12}, LX/6kM;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {}, LX/D1P;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f131867

    invoke-static {v0}, LX/3Aa;->a(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v5, v0}, LX/6kM;->a(Ljava/lang/String;)V

    sget-object v1, LX/ECH;->a:LX/ECH;

    const-string v0, "subtitle_recognition"

    invoke-virtual {v1, v0}, LX/ECH;->e(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v5}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f110011

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v10

    invoke-virtual {v3, v2, v4, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v1}, LX/6kM;->b(Ljava/lang/String;)V

    const v0, 0x7f134bc4

    invoke-static {v0}, LX/3Aa;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/6kM;->c(Ljava/lang/String;)V

    invoke-virtual {v5, v10}, LX/6kM;->b(Z)V

    invoke-virtual {v5, v10}, LX/6kM;->a(Z)V

    invoke-virtual {v5}, LX/6kM;->show()V

    return-void

    :cond_0
    const v0, 0x7f131865

    invoke-static {v0}, LX/3Aa;->a(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final K()V
    .locals 3

    iget-object v2, p0, LX/6pG;->N:Landroid/view/View;

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, LX/6pG;->V()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    invoke-static {v2}, LX/1dI;->c(Landroid/view/View;)V

    :goto_1
    return-void

    :cond_1
    const-string v1, "subtitle_keywords"

    const-string v0, "show"

    invoke-virtual {p0, v1, v0}, LX/6pG;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {v2}, LX/1dI;->b(Landroid/view/View;)V

    goto :goto_1
.end method

.method public L()V
    .locals 2

    invoke-virtual {p0}, LX/6pG;->z()Landroid/widget/CheckBox;

    move-result-object v1

    new-instance v0, Lcom/vega/libsticker/subtitle/panel/-$$Lambda$b$6;

    invoke-direct {v0, p0}, Lcom/vega/libsticker/subtitle/panel/-$$Lambda$b$6;-><init>(LX/6pG;)V

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-virtual {p0}, LX/6pG;->B()Landroid/widget/CheckBox;

    move-result-object v1

    new-instance v0, Lcom/vega/libsticker/subtitle/panel/-$$Lambda$b$9;

    invoke-direct {v0, p0}, Lcom/vega/libsticker/subtitle/panel/-$$Lambda$b$9;-><init>(LX/6pG;)V

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-virtual {p0}, LX/6pG;->A()Landroid/widget/CheckBox;

    move-result-object v1

    new-instance v0, Lcom/vega/libsticker/subtitle/panel/-$$Lambda$b$8;

    invoke-direct {v0, p0}, Lcom/vega/libsticker/subtitle/panel/-$$Lambda$b$8;-><init>(LX/6pG;)V

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method public final M()Z
    .locals 2

    invoke-direct {p0}, LX/6pG;->O()Lcom/vega/edit/base/viewmodel/ReportViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/edit/base/viewmodel/ReportViewModel;->a()Ljava/lang/String;

    move-result-object v1

    const-string v0, "camera"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/6pG;->O()Lcom/vega/edit/base/viewmodel/ReportViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/edit/base/viewmodel/ReportViewModel;->b()Ljava/lang/String;

    move-result-object v1

    const-string v0, "camera_preview_page"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final N()Z
    .locals 1

    invoke-virtual {p0}, LX/6pG;->t()Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/6pG;->t()Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(LX/6o3;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LX/6pG;->l:LX/6o3;

    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LX/6pG;->e:Landroid/view/View;

    return-void
.end method

.method public final a(Landroid/widget/Button;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LX/6pG;->d:Landroid/widget/Button;

    return-void
.end method

.method public final a(Landroid/widget/CheckBox;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LX/6pG;->c:Landroid/widget/CheckBox;

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 32

    const-string v0, ""

    move-object/from16 v5, p1

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v6, p2

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcom/vega/core/context/SPIService;->INSTANCE:Lcom/vega/core/context/SPIService;

    invoke-virtual {v3}, Lcom/vega/core/context/SPIService;->getKoin()Lorg/koin/core/Koin;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v1

    const-class v0, LX/6eW;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {v1, v0, v2, v2}, Lorg/koin/core/scope/Scope;->getOrNull(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "get "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/6eW;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " -> null, use Proxy"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "SPIServiceDebug"

    invoke-static {v0, v1}, Lcom/lm/components/logservice/alog/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/Throwable;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SPIService getNull "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/6eW;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    const-class v0, LX/6eW;

    invoke-virtual {v3, v0}, Lcom/vega/core/context/SPIService;->getDynamicProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2

    :cond_0
    check-cast v4, LX/6eW;

    invoke-virtual/range {p0 .. p0}, LX/6pG;->M()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v11, "camera_subtitle_recognition"

    :goto_0
    sget-object v1, LX/4di;->a:LX/6dM;

    sget-object v0, LX/Dib;->a:LX/Dib;

    invoke-virtual {v0}, LX/Dib;->aU()LX/4di;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6dM;->a(LX/4di;)Ljava/util/Map;

    move-result-object v24

    const/4 v9, 0x0

    const-wide/16 v14, 0x0

    const/16 v21, 0x0

    const v30, 0x7dffb0

    move-object v7, v5

    move-object v8, v5

    move-object v10, v9

    move-object v12, v9

    move-object v13, v9

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    move-wide/from16 v18, v14

    move-object/from16 v20, v9

    move-object/from16 v22, v9

    move-object/from16 v23, v9

    move-object/from16 v25, v9

    move-object/from16 v26, v9

    move-object/from16 v27, v9

    move-object/from16 v28, v9

    move-object/from16 v29, v9

    move-object/from16 v31, v9

    invoke-static/range {v4 .. v31}, LX/6eX;->a(LX/6eW;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;ILjava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/lemon/lv/clipmonetize/wrapper/BenefitResource;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void

    :cond_1
    const-string v11, "edit_subtitle_recognition"

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final a(Z)V
    .locals 3

    iget-object v2, p0, LX/6pG;->F:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, LX/6pG;->b:[Lkotlin/reflect/KProperty;

    const/4 v0, 0x0

    aget-object v1, v1, v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, p0, v1, v0}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public abstract a(Ljava/lang/String;)Z
.end method

.method public ay_()Landroid/view/View;
    .locals 20

    move-object/from16 v5, p0

    invoke-virtual {v5}, LX/6pG;->I()I

    move-result v0

    invoke-virtual {v5, v0}, LX/6RB;->c(I)Landroid/view/View;

    move-result-object v4

    sget-object v0, Lcom/vega/libsticker/subtitle/panel/-$$Lambda$b$11;->INSTANCE:Lcom/vega/libsticker/subtitle/panel/-$$Lambda$b$11;

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v5, v4}, LX/6pG;->c(Landroid/view/View;)V

    const v0, 0x7f0a209e

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vega/theme/text/VegaTextView;

    iput-object v0, v5, LX/6pG;->H:Lcom/vega/theme/text/VegaTextView;

    const v0, 0x7f0a1c8d

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v3, ""

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, LX/6pG;->d(Landroid/view/View;)V

    invoke-virtual {v5}, LX/6pG;->D()Landroid/view/View;

    move-result-object v1

    new-instance v0, Lcom/vega/libsticker/subtitle/panel/-$$Lambda$b$3;

    invoke-direct {v0, v5}, Lcom/vega/libsticker/subtitle/panel/-$$Lambda$b$3;-><init>(LX/6pG;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a2042

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    instance-of v0, v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v2, :cond_d

    :cond_0
    :goto_0
    const v0, 0x7f0a06d4

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/AppCompatImageView;

    const v0, 0x7f0a2a00

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {v5, v0}, LX/6pG;->a(Landroid/widget/Button;)V

    const v0, 0x7f0a2a01

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, LX/6pG;->a(Landroid/view/View;)V

    const v0, 0x7f0a1538

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, LX/6pG;->b(Landroid/view/View;)V

    sget-object v7, Lcom/vega/core/context/SPIService;->INSTANCE:Lcom/vega/core/context/SPIService;

    invoke-virtual {v7}, Lcom/vega/core/context/SPIService;->getKoin()Lorg/koin/core/Koin;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v1

    const-class v0, LX/3SC;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {v1, v0, v8, v8}, Lorg/koin/core/scope/Scope;->getOrNull(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "get "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/3SC;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " -> null, use Proxy"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "SPIServiceDebug"

    invoke-static {v0, v1}, Lcom/lm/components/logservice/alog/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Ljava/lang/Throwable;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SPIService getNull "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/3SC;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    const-class v0, LX/3SC;

    invoke-virtual {v7, v0}, Lcom/vega/core/context/SPIService;->getDynamicProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_e

    :cond_1
    check-cast v0, LX/3SC;

    invoke-interface {v0}, LX/3SC;->r()Z

    move-result v0

    const/4 v14, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_c

    sget-object v0, LX/EDG;->a:LX/EDW;

    invoke-virtual {v0}, LX/EDW;->a()LX/EDG;

    move-result-object v0

    invoke-virtual {v0}, LX/EDG;->c()Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v9, 0x1

    :goto_1
    sget-object v7, LX/ECH;->a:LX/ECH;

    const/4 v6, 0x2

    const-string v0, "subtitle_recognition"

    invoke-static {v7, v0, v8, v6, v8}, LX/ECH;->c(LX/ECH;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    if-eqz v9, :cond_b

    invoke-virtual {v5}, LX/6pG;->x()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/1dI;->c(Landroid/view/View;)V

    :cond_2
    invoke-virtual {v5}, LX/6pG;->x()Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_3

    new-instance v0, Lcom/vega/libsticker/subtitle/panel/-$$Lambda$b$1;

    invoke-direct {v0, v5}, Lcom/vega/libsticker/subtitle/panel/-$$Lambda$b$1;-><init>(LX/6pG;)V

    invoke-virtual {v6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    :goto_2
    invoke-virtual {v5, v4}, LX/6pG;->g(Landroid/view/View;)V

    const v0, 0x7f0a0926

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/CheckBox;

    invoke-virtual {v5, v0}, LX/6pG;->a(Landroid/widget/CheckBox;)V

    invoke-virtual {v5}, LX/6pG;->t()Landroid/widget/CheckBox;

    move-result-object v6

    new-instance v0, Lcom/vega/libsticker/subtitle/panel/-$$Lambda$b$5;

    invoke-direct {v0, v5}, Lcom/vega/libsticker/subtitle/panel/-$$Lambda$b$5;-><init>(LX/6pG;)V

    invoke-virtual {v6, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-boolean v0, v5, LX/6pG;->q:Z

    if-eqz v0, :cond_4

    invoke-virtual {v5}, LX/6pG;->k()Lcom/vega/libsticker/viewmodel/SubtitleViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/libsticker/viewmodel/SubtitleViewModel;->B()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v5}, LX/6pG;->t()Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {v5}, LX/6pG;->t()Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {v0, v14}, Landroid/widget/TextView;->setEnabled(Z)V

    invoke-virtual {v5}, LX/6pG;->t()Landroid/widget/CheckBox;

    move-result-object v6

    const v0, 0x3e4ccccd    # 0.2f

    invoke-virtual {v6, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_4
    const v6, 0x7f0a1c60

    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v5, LX/6pG;->N:Landroid/view/View;

    const v0, 0x7f0a0884

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v5, LX/6pG;->I:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0a0161

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    iput-object v0, v5, LX/6pG;->O:Landroidx/appcompat/widget/AppCompatImageView;

    const v7, 0x7f0a0648

    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vega/ui/AlphaButton;

    iput-object v0, v5, LX/6pG;->P:Lcom/vega/ui/AlphaButton;

    const v0, 0x7f0a26a6

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vega/ui/SupportMaxHeightNestScrollView;

    iput-object v0, v5, LX/6pG;->Q:Lcom/vega/ui/SupportMaxHeightNestScrollView;

    const v0, 0x7f0a26a7

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v5, LX/6pG;->R:Landroid/view/View;

    const v0, 0x7f0a07df

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, v5, LX/6pG;->S:Landroid/widget/CheckBox;

    const v0, 0x7f0a252f

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v5, LX/6pG;->T:Landroid/widget/RelativeLayout;

    const v0, 0x7f0a00e7

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vega/ui/AlphaTextButton;

    iput-object v0, v5, LX/6pG;->U:Lcom/vega/ui/AlphaTextButton;

    const v0, 0x7f0a25c2

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, v5, LX/6pG;->V:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0a251a

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v5, LX/6pG;->W:Landroid/widget/RelativeLayout;

    const v0, 0x7f0a320d

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vega/theme/text/VegaTextView;

    iput-object v0, v5, LX/6pG;->X:Lcom/vega/theme/text/VegaTextView;

    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vega/ui/AlphaButton;

    iput-object v0, v5, LX/6pG;->P:Lcom/vega/ui/AlphaButton;

    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v5, LX/6pG;->N:Landroid/view/View;

    const v0, 0x7f0a16dd

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vega/subscriptionapi/swidget/BusinessMarkView;

    iput-object v0, v5, LX/6pG;->Y:Lcom/vega/subscriptionapi/swidget/BusinessMarkView;

    const v0, 0x7f0a087d

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, v5, LX/6pG;->J:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0a0649

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vega/ui/AlphaButton;

    iput-object v0, v5, LX/6pG;->Z:Lcom/vega/ui/AlphaButton;

    const v0, 0x7f0a195e

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v5, LX/6pG;->aa:Landroid/widget/TextView;

    const v0, 0x7f0a0d0d

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v5, LX/6pG;->ab:Landroid/view/View;

    const v0, 0x7f0a193e

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, v5, LX/6pG;->ac:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0a0db5

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vega/ui/widget/ExpandEditText;

    iput-object v0, v5, LX/6pG;->ad:Lcom/vega/ui/widget/ExpandEditText;

    const v0, 0x7f0a063c

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vega/ui/AlphaTextButton;

    iput-object v0, v5, LX/6pG;->ae:Lcom/vega/ui/AlphaTextButton;

    invoke-virtual {v5, v4}, LX/6pG;->f(Landroid/view/View;)V

    const v0, 0x7f0a0561

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/CheckBox;

    invoke-virtual {v5, v0}, LX/6pG;->b(Landroid/widget/CheckBox;)V

    const v0, 0x7f0a1935

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/CheckBox;

    invoke-virtual {v5, v0}, LX/6pG;->d(Landroid/widget/CheckBox;)V

    const v0, 0x7f0a1936

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/CheckBox;

    invoke-virtual {v5, v0}, LX/6pG;->c(Landroid/widget/CheckBox;)V

    invoke-virtual {v5}, LX/6pG;->z()Landroid/widget/CheckBox;

    move-result-object v6

    instance-of v0, v6, Lcom/vega/theme/VegaCheckBox;

    if-eqz v0, :cond_5

    check-cast v6, Lcom/vega/theme/VegaCheckBox;

    if-eqz v6, :cond_5

    sget-object v0, LX/OkL;->Medium:LX/OkL;

    invoke-virtual {v6, v0}, Lcom/vega/theme/VegaCheckBox;->setVegaTextStyle(LX/OkL;)V

    :cond_5
    invoke-virtual {v5}, LX/6pG;->B()Landroid/widget/CheckBox;

    move-result-object v6

    instance-of v0, v6, Lcom/vega/theme/VegaCheckBox;

    if-eqz v0, :cond_6

    check-cast v6, Lcom/vega/theme/VegaCheckBox;

    if-eqz v6, :cond_6

    sget-object v0, LX/OkL;->Medium:LX/OkL;

    invoke-virtual {v6, v0}, Lcom/vega/theme/VegaCheckBox;->setVegaTextStyle(LX/OkL;)V

    :cond_6
    invoke-virtual {v5}, LX/6pG;->A()Landroid/widget/CheckBox;

    move-result-object v6

    instance-of v0, v6, Lcom/vega/theme/VegaCheckBox;

    if-eqz v0, :cond_7

    check-cast v6, Lcom/vega/theme/VegaCheckBox;

    if-eqz v6, :cond_7

    sget-object v0, LX/OkL;->Medium:LX/OkL;

    invoke-virtual {v6, v0}, Lcom/vega/theme/VegaCheckBox;->setVegaTextStyle(LX/OkL;)V

    :cond_7
    invoke-virtual {v5}, LX/6pG;->L()V

    invoke-virtual {v5, v4}, LX/6pG;->h(Landroid/view/View;)V

    const v0, 0x7f0a27a5

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    const v0, 0x7f0a1c5c

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v8, LX/6ph;

    iget-boolean v9, v5, LX/6pG;->q:Z

    const v6, 0x7f0a27ab

    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Landroid/widget/TextView;

    const v6, 0x7f0a0848

    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    invoke-static {v12, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, LX/74f;

    const/16 v7, 0xa4

    invoke-direct {v6, v5, v4, v7}, LX/74f;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-boolean v7, v5, LX/6pG;->q:Z

    xor-int/lit8 v17, v7, 0x1

    const/16 v18, 0x20

    const/16 v19, 0x0

    const-string v13, "subtitle"

    move v15, v14

    move-object/from16 v16, v6

    invoke-direct/range {v8 .. v19}, LX/6ph;-><init>(ZLandroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Ljava/lang/String;ZZLkotlin/jvm/functions/Function0;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v8, v5, LX/6pG;->af:LX/6ph;

    new-instance v7, LX/74h;

    const/16 v6, 0x72

    invoke-direct {v7, v5, v0, v6}, LX/74h;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v8, v7}, LX/6pg;->a(Lkotlin/jvm/functions/Function1;)V

    iget-object v6, v5, LX/6pG;->af:LX/6ph;

    if-eqz v6, :cond_8

    invoke-virtual {v6}, LX/6pg;->i()LX/6pm;

    move-result-object v6

    if-eqz v6, :cond_8

    invoke-virtual {v6}, LX/6pm;->b()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_8

    invoke-virtual {v5, v6}, LX/6pG;->a(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LX/1dI;->c(Landroid/view/View;)V

    const-string v3, "remove_invalid_clips"

    const-string v0, "show"

    invoke-virtual {v5, v3, v0}, LX/6pG;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v1, v5, LX/6pG;->K:Z

    :cond_8
    :goto_3
    invoke-virtual {v5}, LX/6pG;->K()V

    sget-object v1, LX/70G;->a:LX/70G;

    const v0, 0x7f081323

    invoke-virtual {v1, v0}, LX/70G;->c(I)I

    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    new-instance v0, Lcom/vega/libsticker/subtitle/panel/-$$Lambda$b$4;

    invoke-direct {v0, v5}, Lcom/vega/libsticker/subtitle/panel/-$$Lambda$b$4;-><init>(LX/6pG;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v5, v4}, LX/6pG;->e(Landroid/view/View;)V

    invoke-direct {v5}, LX/6pG;->W()V

    invoke-virtual {v5}, LX/6pG;->k()Lcom/vega/libsticker/viewmodel/SubtitleViewModel;

    move-result-object v0

    invoke-static {v0}, LX/5Yt;->b(Lcom/vega/libsticker/viewmodel/SubtitleViewModel;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-direct {v5, v4}, LX/6pG;->j(Landroid/view/View;)V

    :cond_9
    return-object v4

    :cond_a
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LX/1dI;->b(Landroid/view/View;)V

    iput-boolean v14, v5, LX/6pG;->K:Z

    goto :goto_3

    :cond_b
    invoke-virtual {v5}, LX/6pG;->x()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/1dI;->d(Landroid/view/View;)V

    goto/16 :goto_2

    :cond_c
    const/4 v9, 0x0

    goto/16 :goto_1

    :cond_d
    sget-object v1, Lcom/vega/infrastructure/util/SizeUtil;->a:Lcom/vega/infrastructure/util/SizeUtil;

    sget-object v0, Lcom/vega/infrastructure/base/ModuleCommon;->INSTANCE:Lcom/vega/infrastructure/base/ModuleCommon;

    invoke-virtual {v0}, Lcom/vega/infrastructure/base/BaseModule;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/vega/infrastructure/util/SizeUtil;->c(Landroid/content/Context;)I

    move-result v0

    int-to-double v6, v0

    const-wide v0, 0x3fea3d70a3d70a3dL    # 0.82

    mul-double/2addr v6, v0

    double-to-int v0, v6

    invoke-virtual {v2, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setMaxHeight(I)V

    goto/16 :goto_0

    :cond_e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final b(Landroid/view/View;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LX/6pG;->f:Landroid/view/View;

    return-void
.end method

.method public final b(Landroid/widget/CheckBox;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LX/6pG;->g:Landroid/widget/CheckBox;

    return-void
.end method

.method public final b(Z)V
    .locals 0

    iput-boolean p1, p0, LX/6pG;->K:Z

    return-void
.end method

.method public c()V
    .locals 4

    invoke-super {p0}, LX/6RB;->c()V

    invoke-virtual {p0}, LX/6pG;->s()LX/6Gl;

    move-result-object v0

    invoke-virtual {v0}, LX/6Gl;->c()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/6pG;->k()Lcom/vega/libsticker/viewmodel/SubtitleViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/libsticker/viewmodel/SubtitleViewModel;->t()LX/BCX;

    move-result-object v0

    invoke-virtual {v0}, LX/BCX;->a()V

    iget-boolean v0, p0, LX/6pG;->q:Z

    if-eqz v0, :cond_3

    const-class v0, Lcom/lemon/lv/config/LyricEffectTemplateConfigSetting;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-static {v0}, LX/464;->a(Lkotlin/reflect/KClass;)LX/2Ew;

    move-result-object v0

    check-cast v0, LX/3cE;

    invoke-virtual {v0}, LX/3cE;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_0
    iget-object v1, p0, LX/6pG;->n:LX/2ih;

    const v0, 0x7f0a1c8d

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, Lcom/vega/libsticker/subtitle/panel/-$$Lambda$b$10;->INSTANCE:Lcom/vega/libsticker/subtitle/panel/-$$Lambda$b$10;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    invoke-virtual {p0}, LX/6pG;->k()Lcom/vega/libsticker/viewmodel/SubtitleViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/libsticker/viewmodel/SubtitleViewModel;->k()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    new-instance v2, LX/74G;

    const/16 v0, 0xad

    invoke-direct {v2, p0, v0}, LX/74G;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/73R;

    const/16 v0, 0x143

    invoke-direct {v1, v2, v0}, LX/73R;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v3, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, LX/6pG;->k()Lcom/vega/libsticker/viewmodel/SubtitleViewModel;

    move-result-object v0

    invoke-static {v0}, LX/5Yt;->b(Lcom/vega/libsticker/viewmodel/SubtitleViewModel;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, LX/6pG;->Q()V

    :cond_1
    invoke-virtual {p0}, LX/6RB;->ad()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/K2Q;->a(Ljava/util/Map;)LX/K4J;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v0, LX/6pH;

    invoke-direct {v0, p0}, LX/6pH;-><init>(LX/6pG;)V

    invoke-virtual {v1, v0}, LX/K4J;->a(LX/K4W;)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p0}, LX/6pG;->q()LX/5IE;

    move-result-object v0

    invoke-virtual {v0}, LX/5IE;->J()LX/EzB;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/EzB;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final c(Landroid/view/View;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LX/6pG;->j:Landroid/view/View;

    return-void
.end method

.method public final c(Landroid/widget/CheckBox;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LX/6pG;->h:Landroid/widget/CheckBox;

    return-void
.end method

.method public final c(Z)V
    .locals 0

    iput-boolean p1, p0, LX/6pG;->ao:Z

    return-void
.end method

.method public d()V
    .locals 4

    invoke-super {p0}, LX/6RB;->d()V

    invoke-virtual {p0}, LX/6pG;->s()LX/6Gl;

    move-result-object v0

    invoke-virtual {v0}, LX/6Gl;->c()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v1, p0, LX/6pG;->n:LX/2ih;

    const v0, 0x7f0a1c8d

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    sget-object v3, Lcom/vega/core/context/SPIService;->INSTANCE:Lcom/vega/core/context/SPIService;

    invoke-virtual {v3}, Lcom/vega/core/context/SPIService;->getKoin()Lorg/koin/core/Koin;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v1

    const-class v0, LX/RhX;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {v1, v0, v2, v2}, Lorg/koin/core/scope/Scope;->getOrNull(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "get "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/RhX;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " -> null, use Proxy"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "SPIServiceDebug"

    invoke-static {v0, v1}, Lcom/lm/components/logservice/alog/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/Throwable;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SPIService getNull "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/RhX;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    const-class v0, LX/RhX;

    invoke-virtual {v3, v0}, Lcom/vega/core/context/SPIService;->getDynamicProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    :cond_1
    check-cast v0, LX/RhX;

    invoke-interface {v0}, LX/RhX;->g()LX/AhO;

    move-result-object v1

    iget-object v0, p0, LX/6pG;->ag:LX/6pb;

    invoke-interface {v1, v0}, LX/AhO;->b(LX/3SK;)V

    return-void

    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final d(Landroid/view/View;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LX/6pG;->k:Landroid/view/View;

    return-void
.end method

.method public final d(Landroid/widget/CheckBox;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LX/6pG;->i:Landroid/widget/CheckBox;

    return-void
.end method

.method public final d(Z)V
    .locals 5

    const/4 v4, 0x0

    if-eqz p1, :cond_1

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {p0}, LX/6pG;->D()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/1dI;->c(Landroid/view/View;)V

    :goto_0
    invoke-virtual {p0}, LX/6pG;->D()Landroid/view/View;

    move-result-object v2

    const/4 v0, 0x2

    new-array v1, v0, [F

    const/4 v0, 0x0

    aput v3, v1, v0

    const/4 v0, 0x1

    aput v4, v1, v0

    const-string v0, "alpha"

    invoke-static {v2, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    if-eqz p1, :cond_0

    const-wide/16 v0, 0x118

    :goto_1
    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    sget-object v0, LX/6pc;->a:LX/6pd;

    invoke-virtual {v0}, LX/6pd;->a()LX/6pc;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->start()V

    new-instance v1, LX/73D;

    const/4 v0, 0x0

    invoke-direct {v1, p1, p0, v0}, LX/73D;-><init>(ZLjava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void

    :cond_0
    const-wide/16 v0, 0xc8

    goto :goto_1

    :cond_1
    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_0
.end method

.method public abstract e(Landroid/view/View;)V
.end method

.method public final e(Z)V
    .locals 3

    invoke-direct {p0}, LX/6pG;->U()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, LX/6pG;->I:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, LX/73z;

    const/16 v0, 0xa

    invoke-direct {v1, p0, p1, v0}, LX/73z;-><init>(Ljava/lang/Object;ZI)V

    const/4 v0, 0x0

    invoke-direct {p0, v2, v0, v1}, LX/6pG;->a(Landroid/view/View;ZLkotlin/jvm/functions/Function0;)V

    if-eqz p1, :cond_1

    invoke-virtual {p0, v0}, LX/6pG;->d(Z)V

    :cond_1
    return-void
.end method

.method public e()Z
    .locals 3

    iget-object v0, p0, LX/6pG;->af:LX/6ph;

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/6pg;->k()Z

    move-result v0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, LX/6pG;->af:LX/6ph;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/6pg;->r()Z

    :cond_0
    :goto_0
    return v1

    :cond_1
    invoke-direct {p0}, LX/6pG;->U()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-static {p0, v2, v1, v0}, LX/6pG;->a(LX/6pG;ZILjava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LX/6pG;->q()LX/5IE;

    move-result-object v0

    invoke-virtual {v0}, LX/5IE;->J()LX/EzB;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/EzB;->b(Ljava/lang/Object;)V

    invoke-super {p0}, LX/6RB;->e()Z

    move-result v1

    goto :goto_0
.end method

.method public abstract f(Landroid/view/View;)V
.end method

.method public f()Z
    .locals 1

    invoke-virtual {p0}, LX/6pG;->s()LX/6Gl;

    move-result-object v0

    invoke-virtual {v0}, LX/6Gl;->b()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public abstract g(Landroid/view/View;)V
.end method

.method public h()V
    .locals 2

    invoke-super {p0}, LX/6RB;->h()V

    invoke-virtual {p0}, LX/6pG;->q()LX/5IE;

    move-result-object v0

    invoke-virtual {v0}, LX/5IE;->J()LX/EzB;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/EzB;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public h(Landroid/view/View;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public abstract i(Landroid/view/View;)I
.end method

.method public final k()Lcom/vega/libsticker/viewmodel/SubtitleViewModel;
    .locals 1

    iget-object v0, p0, LX/6pG;->x:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vega/libsticker/viewmodel/SubtitleViewModel;

    return-object v0
.end method

.method public final m()LX/EIt;
    .locals 1

    iget-object v0, p0, LX/6pG;->y:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EIt;

    return-object v0
.end method

.method public final q()LX/5IE;
    .locals 1

    iget-object v0, p0, LX/6pG;->z:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5IE;

    return-object v0
.end method

.method public final r()Z
    .locals 3

    iget-object v2, p0, LX/6pG;->F:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, LX/6pG;->b:[Lkotlin/reflect/KProperty;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final s()LX/6Gl;
    .locals 1

    iget-object v0, p0, LX/6pG;->G:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Gl;

    return-object v0
.end method

.method public final t()Landroid/widget/CheckBox;
    .locals 1

    iget-object v0, p0, LX/6pG;->c:Landroid/widget/CheckBox;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "clearSubTitleIv"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final u()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    iget-object v0, p0, LX/6pG;->I:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

.method public final v()Landroid/widget/Button;
    .locals 1

    iget-object v0, p0, LX/6pG;->d:Landroid/widget/Button;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "startRecognizeBtn"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final w()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/6pG;->e:Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "startRecognizeBtnLayout"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final x()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/6pG;->f:Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "introTips"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final y()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/6pG;->N:Landroid/view/View;

    return-object v0
.end method

.method public final z()Landroid/widget/CheckBox;
    .locals 1

    iget-object v0, p0, LX/6pG;->g:Landroid/widget/CheckBox;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "sourceAllTv"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method
