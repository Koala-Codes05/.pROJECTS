.class public abstract Lcom/vega/edit/search/BaseSearchMaterialFragment;
.super Lcom/vega/ui/BaseFragment2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/AkE;,
        LX/AiS;
    }
.end annotation


# static fields
.field public static final M:I

.field public static final a:LX/AkE;


# instance fields
.field public A:LX/Amk;

.field public B:LX/6xa;

.field public C:Lcom/vega/ui/LoadMoreAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vega/ui/LoadMoreAdapter<",
            "LX/6vu;",
            ">;"
        }
    .end annotation
.end field

.field public D:Landroidx/recyclerview/widget/RecyclerView;

.field public E:Landroid/view/View;

.field public F:Landroid/view/ViewGroup;

.field public G:Landroid/widget/LinearLayout;

.field public H:Landroid/view/ViewGroup;

.field public I:Landroid/widget/LinearLayout;

.field public J:Lcom/vega/edit/search/ScrollHandleRelativeLayout;

.field public K:LX/Ajp;

.field public L:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final N:Z

.field public final O:Z

.field public final P:Lkotlin/Lazy;

.field public final Q:Lkotlin/Lazy;

.field public final R:Lkotlin/Lazy;

.field public final S:Lkotlin/Lazy;

.field public final T:Lkotlin/Lazy;

.field public final U:Lkotlin/Lazy;

.field public final V:Lkotlin/Lazy;

.field public final W:Lkotlin/Lazy;

.field public aA:Z

.field public final aa:Lkotlin/Lazy;

.field public final ab:Lkotlin/Lazy;

.field public final ac:Lkotlin/Lazy;

.field public final ad:Lkotlin/Lazy;

.field public final ae:LX/Akk;

.field public af:Landroid/view/View;

.field public ag:Lcom/vega/ui/LoadMoreAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/vega/ui/LoadMoreAdapter<",
            "LX/Ajs;",
            ">;"
        }
    .end annotation
.end field

.field public ah:Landroid/view/ViewGroup;

.field public ai:Z

.field public aj:I

.field public ak:I

.field public al:Z

.field public am:F

.field public an:I

.field public ao:Ljava/lang/String;

.field public ap:J

.field public final aq:Z

.field public ar:Landroid/animation/ValueAnimator;

.field public as:I

.field public at:Z

.field public au:Z

.field public final av:Lkotlin/Lazy;

.field public final aw:Lkotlin/Lazy;

.field public final ax:Z

.field public ay:Z

.field public az:Landroid/view/View;

.field public b:Landroid/view/ViewGroup;

.field public c:Landroid/view/ViewGroup;

.field public d:Lcom/vega/edit/widget/SearchPanelCoordinatorLayout;

.field public e:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

.field public f:Lcom/google/android/material/appbar/AppBarLayout;

.field public g:Landroid/view/View;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/ImageView;

.field public j:Landroid/widget/EditText;

.field public k:Landroidx/constraintlayout/widget/Group;

.field public l:Landroidx/recyclerview/widget/RecyclerView;

.field public m:Landroid/widget/TextView;

.field public n:Landroidx/constraintlayout/widget/Group;

.field public o:Landroid/widget/TextView;

.field public p:Landroidx/recyclerview/widget/RecyclerView;

.field public q:Landroidx/recyclerview/widget/GridLayoutManager;

.field public r:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public s:Landroid/widget/TextView;

.field public t:Lcom/facebook/drawee/view/SimpleDraweeView;

.field public u:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public v:Landroid/widget/TextView;

.field public w:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public x:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public y:Lcom/vega/ui/widget/LoadingView;

.field public z:Landroid/widget/RelativeLayout;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/AkE;

    invoke-direct {v0}, LX/AkE;-><init>()V

    sput-object v0, Lcom/vega/edit/search/BaseSearchMaterialFragment;->a:LX/AkE;

    const/16 v0, 0x8

    sput v0, Lcom/vega/edit/search/BaseSearchMaterialFragment;->M:I

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    move-object v3, p0

    iput-object v0, v3, Lcom/vega/edit/search/BaseSearchMaterialFragment;->L:Ljava/util/Map;

    invoke-direct {v3}, Lcom/vega/ui/BaseFragment2;-><init>()V

    const-class v0, LX/A9h;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    new-instance v5, LX/AkM;

    invoke-direct {v5, v3}, LX/AkM;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v7, LX/AkD;

    invoke-direct {v7, v3}, LX/AkD;-><init>(Landroidx/fragment/app/Fragment;)V

    const/4 v6, 0x0

    const/4 v8, 0x4

    move-object v9, v6

    invoke-static/range {v3 .. v9}, LX/0Wu;->a(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, v3, Lcom/vega/edit/search/BaseSearchMaterialFragment;->P:Lkotlin/Lazy;

    const-class v0, LX/APn;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    new-instance v5, LX/AkT;

    invoke-direct {v5, v3}, LX/AkT;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v7, LX/AkI;

    invoke-direct {v7, v3}, LX/AkI;-><init>(Landroidx/fragment/app/Fragment;)V

    move-object v9, v6

    invoke-static/range {v3 .. v9}, LX/0Wu;->a(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, v3, Lcom/vega/edit/search/BaseSearchMaterialFragment;->Q:Lkotlin/Lazy;

    const-class v0, LX/6mT;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    new-instance v5, LX/AkU;

    invoke-direct {v5, v3}, LX/AkU;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v7, LX/AkJ;

    invoke-direct {v7, v3}, LX/AkJ;-><init>(Landroidx/fragment/app/Fragment;)V

    move-object v9, v6

    invoke-static/range {v3 .. v9}, LX/0Wu;->a(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, v3, Lcom/vega/edit/search/BaseSearchMaterialFragment;->R:Lkotlin/Lazy;

    const-class v0, LX/A9o;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    new-instance v5, LX/AkV;

    invoke-direct {v5, v3}, LX/AkV;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v7, LX/AkK;

    invoke-direct {v7, v3}, LX/AkK;-><init>(Landroidx/fragment/app/Fragment;)V

    move-object v9, v6

    invoke-static/range {v3 .. v9}, LX/0Wu;->a(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, v3, Lcom/vega/edit/search/BaseSearchMaterialFragment;->S:Lkotlin/Lazy;

    sget-object v0, LX/5NP;->a:LX/5NP;

    invoke-virtual {v0, v3}, LX/5NP;->a(Landroidx/fragment/app/Fragment;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, v3, Lcom/vega/edit/search/BaseSearchMaterialFragment;->T:Lkotlin/Lazy;

    const-class v0, LX/DwK;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    new-instance v5, LX/AkW;

    invoke-direct {v5, v3}, LX/AkW;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v7, LX/Ak8;

    invoke-direct {v7, v3}, LX/Ak8;-><init>(Landroidx/fragment/app/Fragment;)V

    move-object v9, v6

    invoke-static/range {v3 .. v9}, LX/0Wu;->a(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, v3, Lcom/vega/edit/search/BaseSearchMaterialFragment;->U:Lkotlin/Lazy;

    const-class v0, LX/Ajg;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    new-instance v5, LX/AkN;

    invoke-direct {v5, v3}, LX/AkN;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v7, LX/Ak9;

    invoke-direct {v7, v3}, LX/Ak9;-><init>(Landroidx/fragment/app/Fragment;)V

    move-object v9, v6

    invoke-static/range {v3 .. v9}, LX/0Wu;->a(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, v3, Lcom/vega/edit/search/BaseSearchMaterialFragment;->V:Lkotlin/Lazy;

    const-class v0, LX/AfE;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    new-instance v5, LX/AkO;

    invoke-direct {v5, v3}, LX/AkO;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v7, LX/AkA;

    invoke-direct {v7, v3}, LX/AkA;-><init>(Landroidx/fragment/app/Fragment;)V

    move-object v9, v6

    invoke-static/range {v3 .. v9}, LX/0Wu;->a(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, v3, Lcom/vega/edit/search/BaseSearchMaterialFragment;->W:Lkotlin/Lazy;

    const-class v0, Lcom/vega/audio/viewmodel/AudioViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    new-instance v5, LX/AkP;

    invoke-direct {v5, v3}, LX/AkP;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v7, LX/AkB;

    invoke-direct {v7, v3}, LX/AkB;-><init>(Landroidx/fragment/app/Fragment;)V

    move-object v9, v6

    invoke-static/range {v3 .. v9}, LX/0Wu;->a(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, v3, Lcom/vega/edit/search/BaseSearchMaterialFragment;->aa:Lkotlin/Lazy;

    const-class v0, LX/6w0;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    new-instance v5, LX/AkQ;

    invoke-direct {v5, v3}, LX/AkQ;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v7, LX/AkC;

    invoke-direct {v7, v3}, LX/AkC;-><init>(Landroidx/fragment/app/Fragment;)V

    move-object v9, v6

    invoke-static/range {v3 .. v9}, LX/0Wu;->a(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, v3, Lcom/vega/edit/search/BaseSearchMaterialFragment;->ab:Lkotlin/Lazy;

    const-class v0, LX/6gT;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    new-instance v5, LX/AkR;

    invoke-direct {v5, v3}, LX/AkR;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v7, LX/AkG;

    invoke-direct {v7, v3}, LX/AkG;-><init>(Landroidx/fragment/app/Fragment;)V

    move-object v9, v6

    invoke-static/range {v3 .. v9}, LX/0Wu;->a(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, v3, Lcom/vega/edit/search/BaseSearchMaterialFragment;->ac:Lkotlin/Lazy;

    const-class v0, Lcom/vega/edit/base/viewmodel/ReportViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    new-instance v5, LX/AkS;

    invoke-direct {v5, v3}, LX/AkS;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v7, LX/AkH;

    invoke-direct {v7, v3}, LX/AkH;-><init>(Landroidx/fragment/app/Fragment;)V

    move-object v9, v6

    invoke-static/range {v3 .. v9}, LX/0Wu;->a(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, v3, Lcom/vega/edit/search/BaseSearchMaterialFragment;->ad:Lkotlin/Lazy;

    new-instance v0, LX/Akk;

    invoke-direct {v0, v3}, LX/Akk;-><init>(Landroidx/fragment/app/Fragment;)V

    iput-object v0, v3, Lcom/vega/edit/search/BaseSearchMaterialFragment;->ae:LX/Akk;

    const/4 v2, -0x1

    iput v2, v3, Lcom/vega/edit/search/BaseSearchMaterialFragment;->ak:I

    sget-object v1, LX/K3l;->a:LX/K3l;

    const/16 v0, 0x15e

    invoke-virtual {v1, v0}, LX/K3l;->d(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, v3, Lcom/vega/edit/search/BaseSearchMaterialFragment;->am:F

    iput v2, v3, Lcom/vega/edit/search/BaseSearchMaterialFragment;->an:I

    const/4 v2, 0x1

    iput-boolean v2, v3, Lcom/vega/edit/search/BaseSearchMaterialFragment;->au:Z

    new-instance v1, LX/BSv;

    const/16 v0, 0x14a

    invoke-direct {v1, v3, v0}, LX/BSv;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, v3, Lcom/vega/edit/search/BaseSearchMaterialFragment;->av:Lkotlin/Lazy;

    new-instance v1, LX/BSv;

    const/16 v0, 0x149

    invoke-direct {v1, v3, v0}, LX/BSv;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, v3, Lcom/vega/edit/search/BaseSearchMaterialFragment;->aw:Lkotlin/Lazy;

    iput-boolean v2, v3, Lcom/vega/edit/search/BaseSearchMaterialFragment;->ay:Z

    return-void
.end method

.method public static final a(Lkotlin/Lazy;)LX/6w0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "LX/6w0;",
            ">;)",
            "LX/6w0;"
        }
    .end annotation

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/6w0;

    return-object p0
.end method

.method private final a(II)V
    .locals 11

    move-object v4, p0

    iget-object v0, v4, Lcom/vega/edit/search/BaseSearchMaterialFragment;->ar:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    iget v0, v4, Lcom/vega/edit/search/BaseSearchMaterialFragment;->as:I

    if-ne v0, p2, :cond_0

    iget-boolean v1, v4, Lcom/vega/edit/search/BaseSearchMaterialFragment;->aA:Z

    iget-boolean v0, v4, Lcom/vega/edit/search/BaseSearchMaterialFragment;->at:Z

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, v4, Lcom/vega/edit/search/BaseSearchMaterialFragment;->aA:Z

    if-eqz v0, :cond_2

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v4}, Lcom/vega/edit/search/BaseSearchMaterialFragment;->v()Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    move-result-object v0

    invoke-static {v0}, LX/KSZ;->b(Landroid/view/View;)Landroid/graphics/Point;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {v4}, Lcom/vega/edit/search/BaseSearchMaterialFragment;->v()Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {v4}, Lcom/vega/edit/search/BaseSearchMaterialFragment;->u()Lcom/vega/edit/widget/SearchPanelCoordinatorLayout;

    move-result-object v0

    invoke-static {v0}, LX/KSZ;->b(Landroid/view/View;)Landroid/graphics/Point;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Point;->y:I

    sub-int/2addr v1, v0

    int-to-float v6, v1

    if-ne p2, p1, :cond_3

    iget-boolean v0, v4, Lcom/vega/edit/search/BaseSearchMaterialFragment;->aA:Z

    if-eqz v0, :cond_1

    invoke-virtual {v4}, Lcom/vega/edit/search/BaseSearchMaterialFragment;->t()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v5

    const-wide/16 v7, 0x0

    const/16 v9, 0x8

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Lcom/vega/edit/search/BaseSearchMaterialFragment;->a(Lcom/vega/edit/search/BaseSearchMaterialFragment;FFJILjava/lang/Object;)V

    :goto_1
    return-void

    :cond_1
    invoke-virtual {v4}, Lcom/vega/edit/search/BaseSearchMaterialFragment;->t()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v5

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/16 v9, 0x8

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Lcom/vega/edit/search/BaseSearchMaterialFragment;->a(Lcom/vega/edit/search/BaseSearchMaterialFragment;FFJILjava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Lcom/vega/edit/search/BaseSearchMaterialFragment;->t()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v3

    goto :goto_0

    :cond_3
    iput p2, v4, Lcom/vega/edit/search/BaseSearchMaterialFragment;->as:I

    iget-boolean v0, v4, Lcom/vega/edit/search/BaseSearchMaterialFragment;->aA:Z

    iput-boolean v0, v4, Lcom/vega/edit/search/BaseSearchMaterialFragment;->at:Z

    iget-object v0, v4, Lcom/vega/edit/search/BaseSearchMaterialFragment;->ar:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_4
    const/4 v0, 0x2

    new-array v1, v0, [I

    const/4 v0, 0x0

    aput p1, v1, v0

    const/4 v0, 0x1

    aput p2, v1, v0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-static {}, LX/6d7;->a()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v0, Lcom/vega/edit/search/-$$Lambda$BaseSearchMaterialFragment$2;

    invoke-direct {v0, v4, v6, v3}, Lcom/vega/edit/search/-$$Lambda$BaseSearchMaterialFragment$2;-><init>(Lcom/vega/edit/search/BaseSearchMaterialFragment;FF)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, LX/AkF;

    invoke-direct {v0, v4, p2, v6}, LX/AkF;-><init>(Lcom/vega/edit/search/BaseSearchMaterialFragment;IF)V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    iput-object v2, v4, Lcom/vega/edit/search/BaseSearchMaterialFragment;->ar:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public static final a(Lcom/vega/edit/search/BaseSearchMaterialFragment;FFJ)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [F

    const/4 v0, 0x0

    aput p1, v1, v0

    const/4 v0, 0x1

    aput p2, v1, v0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-virtual {v1, p3, p4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-static {}, LX/6d7;->a()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v0, Lcom/vega/edit/search/-$$Lambda$BaseSearchMaterialFragment$4;

    invoke-direct {v0, p0}, Lcom/vega/edit/search/-$$Lambda$BaseSearchMaterialFragment$4;-><init>(Lcom/vega/edit/search/BaseSearchMaterialFragment;)V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public static synthetic a(Lcom/vega/edit/search/BaseSearchMaterialFragment;FFJILjava/lang/Object;)V
    .locals 1

    if-nez p6, :cond_1

    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_0

    const-wide/16 p3, 0x12c

    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/vega/edit/search/BaseSearchMaterialFragment;->a(Lcom/vega/edit/search/BaseSearchMaterialFragment;FFJ)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Super calls with default arguments not supported in this target, function: animateTo$animateTransY"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final a(Lcom/vega/edit/search/BaseSearchMaterialFragment;FFLandroid/animation/ValueAnimator;)V
    .locals 3

    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v0, "animate"

    invoke-virtual {p0, v1, v0}, Lcom/vega/edit/search/BaseSearchMaterialFragment;->a(ILjava/lang/String;)V

    invoke-virtual {p0}, Lcom/vega/edit/search/BaseSearchMaterialFragment;->s()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v2

    invoke-virtual {p0}, Lcom/vega/edit/search/BaseSearchMaterialFragment;->t()Landroid/view/ViewGroup;

    move-result-object v1

    iget-boolean v0, p0, Lcom/vega/edit/search/BaseSearchMaterialFragment;->aA:Z

    if-eqz v0, :cond_0

    mul-float/2addr v2, p1

    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    return-void

    :cond_0
    const/4 v0, 0x1

    int-to-float v0, v0

    sub-float/2addr v0, v2

    mul-float v2, p2, v0

    goto :goto_0
.end method

.method public static final synthetic a(Lcom/vega/edit/search/BaseSearchMaterialFragment;I)V
    .locals 0

    iput p1, p0, Lcom/vega/edit/search/BaseSearchMaterialFragment;->aj:I

    return-void
.end method

.method public static synthetic a(Lcom/vega/edit/search/BaseSearchMaterialFragment;ILjava/lang/String;ILjava/lang/Object;)V
    .locals 1

    if-nez p4, :cond_1

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const-string p2, ""

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/vega/edit/search/BaseSearchMaterialFragment;->a(ILjava/lang/String;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Super calls with default arguments not supported in this target, function: realSetFmHeight"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final a(Lcom/vega/edit/search/BaseSearchMaterialFragment;Landroid/animation/ValueAnimator;)V
    .locals 3

    const-string v2, ""

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/vega/edit/search/BaseSearchMaterialFragment;->t()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public static final synthetic a(Lcom/vega/edit/search/BaseSearchMaterialFragment;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/vega/edit/search/BaseSearchMaterialFragment;->ai:Z

    return-void
.end method

.method public static synthetic a(Lcom/vega/edit/search/BaseSearchMaterialFragment;ZILjava/lang/Object;)V
    .locals 1

    if-nez p3, :cond_2

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/vega/edit/search/BaseSearchMaterialFragment;->G()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    const/4 p1, 0x1

    :cond_0
    :goto_0
    invoke-virtual {p0, p1}, Lcom/vega/edit/search/BaseSearchMaterialFragment;->c(Z)V

    return-void

    :cond_1
    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Super calls with default arguments not supported in this target, function: updateAuthorInfoView"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final a(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/vega/edit/search/BaseSearchMaterialFragment;Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 10

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_6

    :goto_0
    const-string v3, "Required value was null."

    const-string v5, "SPIService getNull "

    const-string v6, " -> null, use Proxy"

    const-string v7, "get "

    const-string v2, "SPIServiceDebug"

    const/4 v8, 0x0

    if-nez p3, :cond_2

    iget-object v0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/vega/edit/search/BaseSearchMaterialFragment;->al:Z

    :cond_0
    sget-object v9, Lcom/vega/core/context/SPIService;->INSTANCE:Lcom/vega/core/context/SPIService;

    invoke-virtual {v9}, Lcom/vega/core/context/SPIService;->getKoin()Lorg/koin/core/Koin;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v1

    const-class v0, LX/3ms;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {v1, v0, v8, v8}, Lorg/koin/core/scope/Scope;->getOrNull(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/3ms;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/lm/components/logservice/alog/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/Throwable;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/3ms;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    const-class v0, LX/3ms;

    invoke-virtual {v9, v0}, Lcom/vega/core/context/SPIService;->getDynamicProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    :cond_1
    check-cast v0, LX/48G;

    invoke-interface {v0}, LX/48G;->aS()LX/3iq;

    move-result-object v0

    invoke-virtual {v0}, LX/3iq;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p1, Lcom/vega/edit/search/BaseSearchMaterialFragment;->an:I

    if-ltz v0, :cond_2

    invoke-virtual {p1}, Lcom/vega/edit/search/BaseSearchMaterialFragment;->E()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    new-instance v0, Lcom/vega/edit/search/-$$Lambda$BaseSearchMaterialFragment$5;

    invoke-direct {v0, p1}, Lcom/vega/edit/search/-$$Lambda$BaseSearchMaterialFragment$5;-><init>(Lcom/vega/edit/search/BaseSearchMaterialFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_2
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    sget-object v4, Lcom/vega/core/context/SPIService;->INSTANCE:Lcom/vega/core/context/SPIService;

    invoke-virtual {v4}, Lcom/vega/core/context/SPIService;->getKoin()Lorg/koin/core/Koin;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v1

    const-class v0, LX/3ms;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {v1, v0, v8, v8}, Lorg/koin/core/scope/Scope;->getOrNull(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/3ms;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/lm/components/logservice/alog/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/Throwable;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/3ms;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    const-class v0, LX/3ms;

    invoke-virtual {v4, v0}, Lcom/vega/core/context/SPIService;->getDynamicProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    :cond_3
    check-cast v0, LX/48G;

    invoke-interface {v0}, LX/48G;->aS()LX/3iq;

    move-result-object v0

    invoke-virtual {v0}, LX/3iq;->e()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Lcom/vega/edit/search/BaseSearchMaterialFragment;->d()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    iget-boolean v0, p1, Lcom/vega/edit/search/BaseSearchMaterialFragment;->al:Z

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/vega/edit/search/BaseSearchMaterialFragment;->o()LX/6w0;

    move-result-object v0

    invoke-virtual {v0}, LX/6w0;->a()LX/Ezg;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Ezg;->a(Ljava/lang/Object;)V

    :cond_5
    return-void

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, p3, :cond_5

    goto/16 :goto_0

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final a(Lcom/vega/edit/search/BaseSearchMaterialFragment;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 p1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/vega/edit/search/BaseSearchMaterialFragment;->T()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/vega/edit/search/BaseSearchMaterialFragment;->w()Lcom/google/android/material/appbar/AppBarLayout;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0, v0}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(ZZ)V

    :cond_0
    :goto_0
    return p1

    :cond_1
    invoke-virtual {p0, p1}, Lcom/vega/edit/search/BaseSearchMaterialFragment;->e(Z)V

    invoke-virtual {p0}, Lcom/vega/ui/BaseFragment2;->g()Z

    goto :goto_0
.end method

.method public static final a$0(Lcom/vega/edit/search/BaseSearchMaterialFragment;FZ)V
    .locals 14

    invoke-virtual {p0}, Lcom/vega/edit/search/BaseSearchMaterialFragment;->T()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/vega/edit/search/BaseSearchMaterialFragment;->w()Lcom/google/android/material/appbar/AppBarLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$LayoutParams;->getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    move-result-object v4

    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x2

    cmpl-float v0, p1, v0

    if-lez v0, :cond_4

    if-eqz v4, :cond_2

    invoke-virtual {p0}, Lcom/vega/edit/search/BaseSearchMaterialFragment;->u()Lcom/vega/edit/widget/SearchPanelCoordinatorLayout;

    move-result-object v5

    invoke-virtual {p0}, Lcom/vega/edit/search/BaseSearchMaterialFragment;->w()Lcom/google/android/material/appbar/AppBarLayout;

    move-result-object v6

    invoke-virtual {p0}, Lcom/vega/edit/search/BaseSearchMaterialFragment;->E()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v7

    const/4 v8, 0x0

    float-to-int v0, p1

    neg-int v11, v0

    new-array v13, v1, [I

    move v9, v8

    move v10, v8

    move v12, v8

    invoke-virtual/range {v4 .. v13}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;IIIII[I)V

    :cond_2
    :goto_0
    if-eqz p2, :cond_3

    if-eqz v4, :cond_3

    invoke-virtual {p0}, Lcom/vega/edit/search/BaseSearchMaterialFragment;->u()Lcom/vega/edit/widget/SearchPanelCoordinatorLayout;

    move-result-object v3

    invoke-virtual {p0}, Lcom/vega/edit/search/BaseSearchMaterialFragment;->w()Lcom/google/android/material/appbar/AppBarLayout;

    move-result-object v2

    invoke-virtual {p0}, Lcom/vega/edit/search/BaseSearchMaterialFragment;->E()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v2, v1, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onStopNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;I)V

    :cond_3
    return-void

    :cond_4
    if-eqz v4, :cond_2

    invoke-virtual {p0}, Lcom/vega/edit/search/BaseSearchMaterialFragment;->u()Lcom/vega/edit/widget/SearchPanelCoordinatorLayout;

    move-result-object v5

    invoke-virtual {p0}, Lcom/vega/edit/search/BaseSearchMaterialFragment;->w()Lcom/google/android/material/appbar/AppBarLayout;

    move-result-object v6

    invoke-virtual {p0}, Lcom/vega/edit/search/BaseSearchMaterialFragment;->E()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v7

    const/4 v8, 0x0

    float-to-int v0, p1

    neg-int v9, v0

    new-array v10, v1, [I

    move v11, v8

    invoke-virtual/range {v4 .. v11}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;->onNestedPreScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[II)V

    goto :goto_0
.end method

.method private final aj()LX/6xi;
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "text_effect_type"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    :goto_0
    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/6xi;

    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private final ak()LX/737;
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const-string v0, "text_panel_tab"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    :goto_0
    instance-of v0, v1, LX/737;

    if-eqz v0, :cond_0

    move-object v2, v1

    check-cast v2, LX/737;

    :cond_0
    return-object v2

    :cond_1
    move-object v1, v2

    goto :goto_0
.end method

.method private final al()LX/6mT;
    .locals 1

    iget-object v0, p0, Lcom/vega/edit/search/BaseSearchMaterialFragment;->R:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6mT;

    return-object v0
.end method

.method private final am()LX/6Hj;
    .locals 1

    iget-object v0, p0, Lcom/vega/edit/search/BaseSearchMaterialFragment;->T:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Hj;

    return-object v0
.end method

.method private final an()V
    .locals 4

    sget-object v3, LX/NSz;->a:LX/NSz;

    invoke-virtual {p0}, Lcom/vega/edit/search/BaseSearchMaterialFragment;->s()Landroid/view/ViewGroup;

    move-result-object v2

    new-instance v1, LX/BRm;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, LX/BRm;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, LX/NSz;->a(Landroid/view/View;LX/Jvp;)V

    return-void
.end method

.method public static final ao(Lcom/vega/edit/search/BaseSearchMaterialFragment;)V
    .locals 3

    invoke-virtual {p0}, Lcom/vega/edit/search/BaseSearchMaterialFragment;->U()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/vega/edit/search/BaseSearchMaterialFragment;->s()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v0, v2, Landroid/view/View;

    if-eqz v0, :cond_1

    check-cast v2, Landroid/view/View;

    if-nez v2, :cond_2

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/vega/edit/search/BaseSearchMaterialFragment;->t()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    return-void

    :cond_3
    invoke-virtual {v2, v1}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method private final ap()V
    .locals 5

    invoke-virtual {p0}, Lcom/vega/edit/search/BaseSearchMaterialFragment;->l()LX/DwK;

    move-result-object v0

    invoke-virtual {v0}, LX/DwK;->G()Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    new-instance v2, LX/BSq;

    const/16 v0, 0x4b

    invoke-direct {v2, p0, v0}, LX/BSq;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/73R;

    const/16 v0, 0xde

    invoke-direct {v1, v2, v0}, LX/73R;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v4, v3, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/vega/edit/search/BaseSearchMaterialFragment;->al()LX/6mT;

    move-result-object v0

    invoke-virtual {v0}, LX/6mT;->t()Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    new-instance v2, LX/74F;

    const/16 v0, 0x1ca

    invoke-direct {v2, p0, v0}, LX/74F;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/73R;

    const/16 v0, 0xde

    invoke-direct {v1, v2, v0}, LX/73R;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v4, v3, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/vega/edit/search/BaseSearchMaterialFragment;->am()LX/6Hj;

    move-result-object v0

    invoke-virtual {v0}, LX/6Hj;->l()Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    new-instance v2, LX/74F;

    const/16 v0, 0x1cb

    invoke-direct {v2, p0, v0}, LX/74F;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/73R;

    const/16 v0, 0xde

    invoke-direct {v1, v2, v0}, LX/73R;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v4, v3, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/vega/edit/search/BaseSearchMaterialFragment;->r()LX/72g;

    move-result-object v0

    invoke-virtual {v0}, LX/72g;->g()Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    new-instance v2, LX/BSq;

    const/16 v0, 0x4c

    invoke-direct {v2, p0, v0}, LX/BSq;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/73R;

    const/16 v0, 0xde

    invoke-direct {v1, v2, v0}, LX/73R;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v4, v3, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/vega/edit/search/BaseSearchMaterialFragment;->m()LX/Ajg;

    move-result-object v0

    invoke-virtual {v0}, LX/Ajg;->d()Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    new-instance v2, LX/BSq;

    const/16 v0, 0x4d

    invoke-direct {v2, p0, v0}, LX/BSq;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/73R;

    const/16 v0, 0xde

    invoke-direct {v1, v2, v0}, LX/73R;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v4, v3, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/vega/edit/search/BaseSearchMaterialFragment;->j()LX/APn;

    move-result-object v0

    invoke-virtual {v0}, LX/APn;->c()LX/FBy;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    new-instance v2, LX/BSq;

    const/16 v0, 0x4e

    invoke-direct {v2, p0, v0}, LX/BSq;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/73R;

    const/16 v0, 0xde

    invoke-direct {v1, v2, v0}, LX/73R;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v4, v3, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    sget-object v3, Lcom/vega/core/context/SPIService;->INSTANCE:Lcom/vega/core/context/SPIService;

    invoke-virtual {v3}, Lcom/vega/core/context/SPIService;->getKoin()Lorg/koin/core/Koin;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v1

    const-class v0, LX/3ms;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {v1, v0, v2, v2}, Lorg/koin/core/scope/Scope;->getOrNull(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "get "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/3ms;

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

    const-class v0, LX/3ms;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    const-class v0, LX/3ms;

    invoke-virtual {v3, v0}, Lcom/vega/core/context/SPIService;->getDynamicProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    :cond_0
    check-cast v0, LX/48G;

    invoke-interface {v0}, LX/48G;->aS()LX/3iq;

    move-result-object v0

    invoke-virtual {v0}, LX/3iq;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/vega/edit/search/BaseSearchMaterialFragment;->o()LX/6w0;

    move-result-object v0

    invoke-virtual {v0}, LX/6w0;->m()Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    new-instance v2, LX/74F;

    const/16 v0, 0x1cc

    invoke-direct {v2, p0, v0}, LX/74F;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/73R;

    const/16 v0, 0xde

    invoke-direct {v1, v2, v0}, LX/73R;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v4, v3, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_1
    invoke-virtual {p0}, Lcom/vega/edit/search/BaseSearchMaterialFragment;->p()LX/6gT;

    move-result-object v0

    invoke-virtual {v0}, LX/6Gl;->C()Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    new-instance v2, LX/74F;

    const/16 v0, 0x1cd

    invoke-direct {v2, p0, v0}, LX/74F;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/73R;

    const/16 v0, 0xde

    invoke-direct {v1, v2, v0}, LX/73R;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v4, v3, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void

    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private final aq()V
    .locals 3

    invoke-virtual {p0}, Lcom/vega/edit/search/BaseSearchMaterialFragment;->U()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/vega/edit/search/BaseSearchMaterialFragment;->ab()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/vega/edit/search/BaseSearchMaterialFragment;->b(I)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/vega/edit/search/BaseSearchMaterialFragment;->ab()I

    move-result v2

    invoke-virtual {p0}, Lcom/vega/edit/search/BaseSearchMaterialFragment;->s()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v0, 0x0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0}, Lcom/vega/edit/search/BaseSearchMaterialFragment;->t()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Lcom/vega/edit/search/BaseSearchMaterialFragment;->s()Landroid/view/ViewGroup;

    move-result-object v1

    new-instance v0, Lcom/vega/edit/search/-$$Lambda$BaseSearchMaterialFragment$6;

    invoke-direct {v0, p0, v2}, Lcom/vega/edit/search/-$$Lambda$BaseSearchMaterialFragment$6;-><init>(Lcom/vega/edit/search/BaseSearchMaterialFragment;I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private final ar()V
    .locals 9

    invoke-virtual {p0}, Lcom/vega/edit/search/BaseSearchMaterialFragment;->W()Lcom/vega/ui/LoadMoreAdapter;

    move-result-object v2

    new-instance v1, LX/BSv;

    const/16 v0, 0x14b

    invoke-direct {v1, p0, v0}, LX/BSv;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Lcom/vega/ui/LoadMoreAdapter;->a(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0}, Lcom/vega/edit/search/BaseSearchMaterialFragment;->E()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {p0}, Lcom/vega/edit/search/BaseSearchMaterialFragment;->W()Lcom/vega/ui/LoadMoreAdapter;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    sget-object v1, LX/K3l;->a:LX/K3l;

    const/16 v0, 0x50

    invoke-virtual {v1, v0}, LX/K3l;->d(I)I

    move-result v4

    invoke-virtual {p0}, Lcom/vega/edit/search/BaseSearchMaterialFragment;->f()LX/AWi;

    move-result-object v1

    sget-object v0, LX/AWi;->SoundEffect:LX/AWi;

    if-ne v1, v0, :cond_2

    const/4 v5, 0x1

    :goto_0
    invoke-virtual {p0}, Lcom/vega/edit/search/BaseSearchMaterialFragment;->f()LX/AWi;

    move-result-object v1

    sget-object v0, LX/AWi;->SoundEffect:LX/AWi;

    if-ne v1, v0, :cond_1

    const/4 v6, 0x1

    :goto_1
    invoke-virtual {p0}, Lcom/vega/edit/search/BaseSearchMaterialFragment;->p()LX/6gT;

    move-result-object v0

    invoke-virtual {v0}, LX/6Gl;->B()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    :goto_2
    div-int/2addr v0, v4

    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    new-instance v2, Lcom/vega/edit/base/widget/EditGridLayoutManager;

    invoke-virtual {p0}, Lcom/vega/edit/search/BaseSearchMaterialFragment;->E()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {p0}, Lcom/vega/edit/search/BaseSearchMaterialFragment;->p()LX/6gT;

    move-result-object v0

    invoke-direct {v2, p0, v1, v3, v0}, Lcom/vega/edit/base/widget/EditGridLayoutManager;-><init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/recyclerview/widget/RecyclerView;ILX/6Gl;)V

    invoke-virtual {p0, v2}, Lcom/vega/edit/search/BaseSearchMaterialFragment;->a(Landroidx/recyclerview/widget/GridLayoutManager;)V

    invoke-virtual {p0}, Lcom/vega/edit/search/BaseSearchMaterialFragment;->F()Landroidx/recyclerview/widget/GridLayoutManager;

    move-result-object v2

    new-instance v1, LX/BRO;

    const/4 v0, 0x2

    invoke-direct {v1, p0, v0}, LX/BRO;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V

    invoke-virtual {p0}, Lcom/vega/edit/search/BaseSearchMaterialFragment;->E()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {p0}, Lcom/vega/edit/search/BaseSearchMaterialFragment;->F()Landroidx/recyclerview/widget/GridLayoutManager;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {p0}, Lcom/vega/edit/search/BaseSearchMaterialFragment;->E()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v3

    new-instance v7, LX/BSq;

    const/16 v0, 0x4a

    invoke-direct {v7, p0, v0}, LX/BSq;-><init>(Ljava/lang/Object;I)V

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, LX/Aqu;->a(Landroidx/recyclerview/widget/RecyclerView;IIILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lcom/vega/edit/search/BaseSearchMaterialFragment;->E()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    new-instance v1, LX/BRT;

    const/16 v0, 0xd

    invoke-direct {v1, p0, v0}, LX/BRT;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/vega/edit/search/BaseSearchMaterialFragment;->E()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    goto :goto_2

    :cond_1
    const/4 v6, 0x4

    goto :goto_1

    :cond_2
    const/16 v5, 0xc

    goto :goto_0
.end method

.method public static final b(Lcom/vega/edit/search/BaseSearchMaterialFragment;I)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/vega/edit/search/BaseSearchMaterialFragment;->E()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    return-void
.end method

.method public static final b(Lcom/vega/edit/search/BaseSearchMaterialFragment;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V
    .locals 3

    iget-object v2, p0, Lcom/vega/edit/search/BaseSearchMaterialFragment;->ao:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/effect/model/template/EffectTemplate;->getResourceId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_0
    move-object v0, v1

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/effect/model/template/EffectTemplate;->getResourceId()Ljava/lang/String;

    move-result-object v1

    :cond_2
    iput-object v1, p0, Lcom/vega/edit/search/BaseSearchMaterialFragment;->ao:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/vega/edit/search/BaseSearchMaterialFragment;->a(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V

    if-nez p1, :cond_3

    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/vega/edit/search/BaseSearchMaterialFragment;->M()LX/6xa;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/6xa;->a(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)I

    move-result v2

    iput v2, p0, Lcom/vega/edit/search/BaseSearchMaterialFragment;->an:I

    if-ltz v2, :cond_4

    invoke-virtual {p0}, Lcom/vega/edit/search/BaseSearchMaterialFragment;->E()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    new-instance v0, Lcom/vega/edit/search/-$$Lambda$BaseSearchMaterialFragment$9;

    invoke-direct {v0, p0, v2}, Lcom/vega/edit/search/-$$Lambda$BaseSearchMaterialFragment$9;-><init>(Lcom/vega/edit/search/BaseSearchMaterialFragment;I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_4
    return-void
.end method

.method public static final synthetic b(Lcom/vega/edit/search/BaseSearchMaterialFragment;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/vega/edit/search/BaseSearchMaterialFragment;->au:Z

    return-void
.end method

.method public static synthetic b(Lcom/vega/edit/search/BaseSearchMaterialFragment;ZILjava/lang/Object;)V
    .locals 1

    if-nez p3, :cond_1

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/vega/edit/search/BaseSearchMaterialFragment;->d(Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Super calls with default arguments not supported in this target, function: loadData"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final c(Lcom/vega/edit/search/BaseSearchMaterialFragment;I)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/vega/edit/search/BaseSearchMaterialFragment;->a(II)V

    return-void
.end method

.method public static final f(Lcom/vega/edit/search/BaseSearchMaterialFragment;)V
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/vega/edit/search/BaseSearchMaterialFragment;->an:I

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/vega/edit/search/BaseSearchMaterialFragment;->E()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    iget v0, p0, Lcom/vega/edit/search/BaseSearchMaterialFragment;->an:I

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    :cond_0
    const/4 v0, -0x1

    iput v0, p0, Lcom/vega/edit/search/BaseSearchMaterialFragment;->an:I

    return-void
.end method

.method public static final g(Lcom/vega/edit/search/BaseSearchMaterialFragment;)V
    .locals 3

    const-string v2, ""

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/vega/edit/search/BaseSearchMaterialFragment;->w()Lcom/google/android/material/appbar/AppBarLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;

    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout$LayoutParams;->setScrollFlags(I)V

    return-void
.end method

.method public static final h(Lcom/vega/edit/search/BaseSearchMaterialFragment;)V
    .locals 3

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/vega/edit/search/BaseSearchMaterialFragment;->al:Z

    invoke-virtual {p0}, Lcom/vega/edit/search/BaseSearchMaterialFragment;->w()Lcom/google/android/material/appbar/AppBarLayout;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(ZZ)V

    iput-boolean v2, p0, Lcom/vega/edit/search/BaseSearchMaterialFragment;->aA:Z

    invoke-virtual {p0}, Lcom/vega/edit/search/BaseSearchMaterialFragment;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/vega/core/ext/ExtentionKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/vega/edit/search/BaseSearchMaterialFragment;->f()LX/AWi;

    move-result-object v1

    sget-object v0, LX/AWi;->Sticker:LX/AWi;

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, Lcom/vega/edit/search/BaseSearchMaterialFragment;->f()LX/AWi;

    move-result-object v1

    sget-object v0, LX/AWi;->SoundEffect:LX/AWi;

    if-ne v1, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/vega/edit/search/BaseSearchMaterialFragment;->ac()V

    return-void
.end method


# virtual methods
.method public final A()Landroidx/constraintlayout/widget/Group;
    .locals 1

    iget-object v0, p0, Lcom/vega/edit/search/BaseSearchMaterialFragment;->k:Landroidx/constraintlayout/widget/Group;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "hotGroup"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final B()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    iget-object v0, p0, Lcom/vega/edit/search/BaseSearchMaterialFragment;->l:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "hotRecycle"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final C()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/vega/edit/search/BaseSearchMaterialFragment;->m:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "hotTitle"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final D()Landroidx/constraintlayout/widget/Group;
    .locals 1

    iget-object v0, p0, Lcom/vega/edit/search/BaseSearchMaterialFragment;->n:Landroidx/constraintlayout/widget/Group;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "emptyGroup"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final E()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    iget-object v0, p0, Lcom/vega/edit/search/BaseSearchMaterialFragment;->p:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "resultRecyclerView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final F()Landroidx/recyclerview/widget/GridLayoutManager;
    .locals 1

    iget-object v0, p0, Lcom/vega/edit/search/BaseSearchMaterialFragment;->q:Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "gridLayoutManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final G()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    iget-object v0, p0, Lcom/vega/edit/search/BaseSearchMaterialFragment;->r:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "authorInfo"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final H()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    iget-object v0, p0, Lcom/vega/edit/search/BaseSearchMaterialFragment;->u:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "subscribeToVipContainer"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final I()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    iget-object v0, p0, Lcom/vega/edit/search/BaseSearchMaterialFragment;->w:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "bottomStickerShopEntranceContainer"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final J()Lcom/vega/ui/widget/LoadingView;
    .locals 1

    iget-object v0, p0, Lcom/vega/edit/search/BaseSearchMaterialFragment;->y:Lcom/vega/ui/widget/LoadingView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "loadingView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final K()Landroid/widget/RelativeLayout;
    .locals 1

    iget-object v0, p0, Lcom/vega/edit/search/BaseSearchMaterialFragment;->z:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "loadingError"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final L()LX/Amk;
    .locals 1

    iget-object v0, p0, Lcom/vega/edit/search/BaseSearchMaterialFragment;->A:LX/Amk;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "adapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final M()LX/6xa;
    .locals 1

    iget-object v0, p0, Lcom/vega/edit/search/BaseSearchMaterialFragment;->B:LX/6xa;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "searchItemAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final N()Lcom/vega/ui/LoadMoreAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vega/ui/LoadMoreAdapter<",
            "LX/6vu;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/vega/edit/search/BaseSearchMaterialFragment;->C:Lcom/vega/ui/LoadMoreAdapter;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "effectLoadMoreAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final O()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    iget-object v0, p0, Lcom/vega/edit/search/BaseSearchMaterialFragment;->D:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "sugList"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final P()Lcom/vega/edit/search/ScrollHandleRelativeLayout;
    .locals 1

    iget-object v0, p0, Lcom/vega/edit/search/BaseSearchMaterialFragment;->J:Lcom/vega/edit/search/ScrollHandleRelativeLayout;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "scrollHandleLayout"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Q()LX/Ajp;
    .locals 1

    iget-object v0, p0, Lcom/vega/edit/search/BaseSearchMaterialFragment;->K:LX/Ajp;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "searchSoundEffectAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final R()I
    .locals 1

    iget v0, p0, Lcom/vega/edit/search/BaseSearchMaterialFragment;->ak:I

    return v0
.end method

.method public final S()F
    .locals 1

    iget v0, p0, Lcom/vega/edit/search/BaseSearchMaterialFragment;->am:F

    return v0
.end method

.method public final T()Z
    .locals 2

    iget v1, p0, Lcom/vega/edit/search/BaseSearchMaterialFragment;->ak:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public U()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vega/edit/search/BaseSearchMaterialFragment;->aq:Z

    return v0
.end method

.method public final V()Lcom/ss/android/ugc/effectmanager/effect/model/Effect;
    .locals 2

    invoke-virtual {p0}, Lcom/vega/edit/search/BaseSearchMaterialFragment;->f()LX/AWi;

    move-result-object v0

    sget-object v1, LX/AiS;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/vega/edit/search/BaseSearchMaterialFragment;->r()LX/72g;

    move-result-object v0

    invoke-virtual {v0}, LX/72g;->g()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/vega/edit/search/BaseSearchMaterialFragment;->l()LX/DwK;

    move-result-object v0

    invoke-virtual {v0}, LX/DwK;->G()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    goto :goto_0
.end method

.method public final W()Lcom/vega/ui/LoadMoreAdapter;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/vega/ui/LoadMoreAdapter<",
            "+",
            "LX/B5v<",
            "+",
            "LX/7wz<",
            "+",
            "Ljava/lang/Object;",
            ">;>;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/vega/edit/search/BaseSearchMaterialFragment;->f()LX/AWi;

    move-result-object v0

    sget-object v1, LX/AiS;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    iget-object v0, p0, Lcom/vega/edit/search/BaseSearchMaterialFragment;->ag:Lcom/vega/ui/LoadMoreAdapter;

    if-nez v0, :cond_0

    const-string v0, "searchSoundLoadMoreAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p0}, Lcom/vega/edit/search/BaseSearchMaterialFragment;->N()Lcom/vega/ui/LoadMoreAdapter;

    move-result-object v0

    goto :goto_0
.end method

.method public X()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vega/edit/search/BaseSearchMaterialFragment;->ax:Z

    return v0
.end method

.method public final Y()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vega/edit/search/BaseSearchMaterialFragment;->aA:Z

    return v0
.end method

.method public Z()I
    .locals 1

    const v0, 0x7f0d0464

    return v0
.end method

.method public a(I)Landroid/view/View;
    .locals 3

    iget-object v2, p0, Lcom/vega/edit/search/BaseSearchMaterialFragment;->L:Ljava/util/Map;

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
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/vega/edit/search/BaseSearchMaterialFragment;->L:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public final a(F)V
    .locals 0

    iput p1, p0, Lcom/vega/edit/search/BaseSearchMaterialFragment;->am:F

    return-void
.end method

.method public final a(ILjava/lang/String;)V
    .locals 2

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "realSetFmHeight: height = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", reason = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "SearchMaterialFragment"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/vega/edit/search/BaseSearchMaterialFragment;->s()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0}, Lcom/vega/edit/search/BaseSearchMaterialFragment;->s()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/vega/edit/search/BaseSearchMaterialFragment;->s()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final a(LX/6xa;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vega/edit/search/BaseSearchMaterialFragment;->B:LX/6xa;

    return-void
.end method

.method public abstract a(LX/Ajc;)V
.end method

.method public final a(LX/Ajp;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vega/edit/search/BaseSearchMaterialFragment;->K:LX/Ajp;

    return-void
.end method

.method public final a(LX/Amk;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vega/edit/search/BaseSearchMaterialFragment;->A:LX/Amk;

    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vega/edit/search/BaseSearchMaterialFragment;->g:Landroid/view/View;

    return-void
.end method

.method public final a(Landroid/view/ViewGroup;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vega/edit/search/BaseSearchMaterialFragment;->b:Landroid/view/ViewGroup;

    return-void
.end method

.method public final a(Landroid/widget/EditText;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vega/edit/search/BaseSearchMaterialFragment;->j:Landroid/widget/EditText;

    return-void
.end method

.method public final a(Landroid/widget/ImageView;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vega/edit/search/BaseSearchMaterialFragment;->i:Landroid/widget/ImageView;

    return-void
.end method

.method public final a(Landroid/widget/LinearLayout;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vega/edit/search/BaseSearchMaterialFragment;->G:Landroid/widget/LinearLayout;

    return-void
.end method

.method public final a(Landroid/widget/RelativeLayout;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vega/edit/search/BaseSearchMaterialFragment;->z:Landroid/widget/RelativeLayout;

    return-void
.end method

.method public final a(Landroid/widget/TextView;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vega/edit/search/BaseSearchMaterialFragment;->h:Landroid/widget/TextView;

    return-void
.end method

.method public final a(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vega/edit/search/BaseSearchMaterialFragment;->r:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method

.method public final a(Landroidx/constraintlayout/widget/Group;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vega/edit/search/BaseSearchMaterialFragment;->k:Landroidx/constraintlayout/widget/Group;

    return-void
.end method

.method public final a(Landroidx/recyclerview/widget/GridLayoutManager;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vega/edit/search/BaseSearchMaterialFragment;->q:Landroidx/recyclerview/widget/GridLayoutManager;

    return-void
.end method

.method public final a(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vega/edit/search/BaseSearchMaterialFragment;->l:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public final a(Lcom/facebook/drawee/view/SimpleDraweeView;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vega/edit/search/BaseSearchMaterialFragment;->t:Lcom/facebook/drawee/view/SimpleDraweeView;

    return-void
.end method

.method public final a(Lcom/google/android/material/appbar/AppBarLayout;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vega/edit/search/BaseSearchMaterialFragment;->f:Lcom/google/android/material/appbar/AppBarLayout;

    return-void
.end method

.method public final a(Lcom/google/android/material/appbar/CollapsingToolbarLayout;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vega/edit/search/BaseSearchMaterialFragment;->e:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    return-void
.end method

.method public abstract a(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V
.end method

.method public final a(Lcom/vega/edit/search/ScrollHandleRelativeLayout;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vega/edit/search/BaseSearchMaterialFragment;->J:Lcom/vega/edit/search/ScrollHandleRelativeLayout;

    return-void
.end method

.method public final a(Lcom/vega/edit/widget/SearchPanelCoordinatorLayout;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vega/edit/search/BaseSearchMaterialFragment;->d:Lcom/vega/edit/widget/SearchPanelCoordinatorLayout;

    return-void
.end method

.method public final a(Lcom/vega/ui/LoadMoreAdapter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vega/ui/LoadMoreAdapter<",
            "LX/6vu;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vega/edit/search/BaseSearchMaterialFragment;->C:Lcom/vega/ui/LoadMoreAdapter;

    return-void
.end method

.method public final a(Lcom/vega/ui/widget/LoadingView;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vega/edit/search/BaseSearchMaterialFragment;->y:Lcom/vega/ui/widget/LoadingView;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/vega/edit/search/BaseSearchMaterialFragment;->ay:Z

    return-void
.end method

.method public aa()LX/Afz;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract ab()I
.end method

.method public final ac()V
    .locals 2

    invoke-virtual {p0}, Lcom/vega/edit/search/BaseSearchMaterialFragment;->U()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/vega/edit/search/BaseSearchMaterialFragment;->ab()I

    move-result v1

    invoke-virtual {p0}, Lcom/vega/edit/search/BaseSearchMaterialFragment;->s()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-direct {p0, v0, v1}, Lcom/vega/edit/search/BaseSearchMaterialFragment;->a(II)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/vega/edit/search/BaseSearchMaterialFragment;->ab()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/vega/edit/search/BaseSearchMaterialFragment;->b(I)V

    goto :goto_0
.end method

.method public ad()V
    .locals 4

    invoke-virtual {p0}, Lcom/vega/edit/search/BaseSearchMaterialFragment;->E()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-static {v0}, LX/1dI;->b(Landroid/view/View;)V

    sget-object v3, Lcom/vega/core/context/SPIService;->INSTANCE:Lcom/vega/core/context/SPIService;

    invoke-virtual {v3}, Lcom/vega/core/context/SPIService;->getKoin()Lorg/koin/core/Koin;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v1

    const-class v0, LX/3ms;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {v1, v0, v2, v2}, Lorg/koin/core/scope/Scope;->getOrNull(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "get "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/3ms;

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

    const-class v0, LX/3ms;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    const-class v0, LX/3ms;

    invoke-virtual {v3, v0}, Lcom/vega/core/context/SPIService;->getDynamicProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    :cond_0
    check-cast v0, LX/48G;

    invoke-interface {v0}, LX/48G;->aS()LX/3iq;

    move-result-object v0

    invoke-virtual {v0}, LX/3iq;->g()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/vega/edit/search/BaseSearchMaterialFragment;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    const/4 v1, 0x1

    :goto_0
    invoke-virtual {p0}, Lcom/vega/edit/search/BaseSearchMaterialFragment;->w()Lcom/google/android/material/appbar/AppBarLayout;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(ZZ)V

    invoke-virtual {p0}, Lcom/vega/edit/search/BaseSearchMaterialFragment;->u()Lcom/vega/edit/widget/SearchPanelCoordinatorLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/vega/edit/widget/SearchPanelCoordinatorLayout;->setEnableTouch(Z)V

    invoke-virtual {p0, v2}, Lcom/vega/edit/search/BaseSearchMaterialFragment;->c(Z)V

    invoke-virtual {p0}, Lcom/vega/edit/search/BaseSearchMaterialFragment;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/vega/core/ext/ExtentionKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/vega/edit/search/BaseSearchMaterialFragment;->f()LX/AWi;

    move-result-object v1

    sget-object v0, LX/AWi;->Sticker:LX/AWi;

    if-eq v1, v0, :cond_2

    invoke-virtual {p0}, Lcom/vega/edit/search/BaseSearchMaterialFragment;->f()LX/AWi;

    move-result-object v1

    sget-object v0, LX/AWi;->SoundEffect:LX/AWi;

    if-ne v1, v0, :cond_4

    :cond_2
    return-void

    :cond_3
    const/4 v1, 0x0

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/vega/edit/search/BaseSearchMaterialFragment;->U()Z

    move-result v0

    if-eqz v0, :cond_5

    iput-boolean v2, p0, Lcom/vega/edit/search/BaseSearchMaterialFragment;->aA:Z

    :goto_1
    return-void

    :cond_5
    invoke-virtual {p0}, Lcom/vega/edit/search/BaseSearchMaterialFragment;->t()Landroid/view/ViewGroup;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_1

    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final ae()V
    .locals 2

    invoke-virtual {p0}, Lcom/vega/edit/search/BaseSearchMaterialFragment;->E()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-static {v0}, LX/1dI;->c(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/vega/edit/search/BaseSearchMaterialFragment;->u()Lcom/vega/edit/widget/SearchPanelCoordinatorLayout;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/vega/edit/widget/SearchPanelCoordinatorLayout;->setEnableTouch(Z)V

    return-void
.end method

.method public af()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public ag()LX/Amk;
    .locals 5

    new-instance v4, LX/Amk;

    new-instance v3, LX/BSx;

    const/16 v0, 0x39

    invoke-direct {v3, p0, v0}, LX/BSx;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {v4, v2, v3, v1, v0}, LX/Amk;-><init>(ZLkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v4
.end method

.method public final ah()V
    .locals 5

    invoke-virtual {p0}, Lcom/vega/edit/search/BaseSearchMaterialFragment;->F()Landroidx/recyclerview/widget/GridLayoutManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v4

    invoke-virtual {p0}, Lcom/vega/edit/search/BaseSearchMaterialFragment;->F()Landroidx/recyclerview/widget/GridLayoutManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result v3

    invoke-virtual {p0}, Lcom/vega/edit/search/BaseSearchMaterialFragment;->f()LX/AWi;

    move-result-object v0

    sget-object v1, LX/AiS;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v2, v1, v0

    const-string v1, ""

    const/4 v0, 0x3

    if-ne v2, v0, :cond_0

    invoke-virtual {p0}, Lcom/vega/edit/search/BaseSearchMaterialFragment;->W()Lcom/vega/ui/LoadMoreAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/ui/LoadMoreAdapter;->a()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LX/Ajp;

    invoke-virtual {v0, v4, v3}, LX/Ajp;->a(II)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/vega/edit/search/BaseSearchMaterialFragment;->W()Lcom/vega/ui/LoadMoreAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/ui/LoadMoreAdapter;->a()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/6xa;

    invoke-virtual {p0}, Lcom/vega/edit/search/BaseSearchMaterialFragment;->E()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    instance-of v0, v1, Landroid/app/Activity;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/app/Activity;

    :goto_1
    invoke-virtual {v2, v1, v4, v3}, LX/6xa;->a(Landroid/app/Activity;II)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public final ai()V
    .locals 2

    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_0

    const-string v1, "SearchMaterialFragment"

    const-string v0, "dismissAllowingStateLoss"

    invoke-static {v1, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v1, Lcom/vega/infrastructure/util/KeyboardUtils;->a:Lcom/vega/infrastructure/util/KeyboardUtils;

    invoke-virtual {p0}, Lcom/vega/edit/search/BaseSearchMaterialFragment;->z()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/vega/infrastructure/util/KeyboardUtils;->a(Landroid/widget/EditText;)V

    invoke-virtual {p0}, Lcom/vega/ui/BaseFragment2;->aX_()V

    return-void
.end method

.method public abstract b(I)V
.end method

.method public final b(Landroid/view/View;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vega/edit/search/BaseSearchMaterialFragment;->E:Landroid/view/View;

    return-void
.end method

.method public final b(Landroid/view/ViewGroup;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vega/edit/search/BaseSearchMaterialFragment;->c:Landroid/view/ViewGroup;

    return-void
.end method

.method public final b(Landroid/widget/LinearLayout;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vega/edit/search/BaseSearchMaterialFragment;->I:Landroid/widget/LinearLayout;

    return-void
.end method

.method public final b(Landroid/widget/TextView;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vega/edit/search/BaseSearchMaterialFragment;->m:Landroid/widget/TextView;

    return-void
.end method

.method public final b(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vega/edit/search/BaseSearchMaterialFragment;->u:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method

.method public final b(Landroidx/constraintlayout/widget/Group;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vega/edit/search/BaseSearchMaterialFragment;->n:Landroidx/constraintlayout/widget/Group;

    return-void
.end method

.method public final b(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vega/edit/search/BaseSearchMaterialFragment;->p:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public final b(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/vega/edit/search/BaseSearchMaterialFragment;->aA:Z

    return-void
.end method

.method public bd_()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vega/edit/search/BaseSearchMaterialFragment;->N:Z

    return v0
.end method

.method public c(I)V
    .locals 4

    iget v0, p0, Lcom/vega/edit/search/BaseSearchMaterialFragment;->ak:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/vega/edit/search/BaseSearchMaterialFragment;->ak:I

    sget-object v3, Lcom/vega/core/context/SPIService;->INSTANCE:Lcom/vega/core/context/SPIService;

    invoke-virtual {v3}, Lcom/vega/core/context/SPIService;->getKoin()Lorg/koin/core/Koin;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v1

    const-class v0, LX/3ms;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {v1, v0, v2, v2}, Lorg/koin/core/scope/Scope;->getOrNull(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "get "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/3ms;

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

    const-class v0, LX/3ms;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    const-class v0, LX/3ms;

    invoke-virtual {v3, v0}, Lcom/vega/core/context/SPIService;->getDynamicProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    :cond_1
    check-cast v0, LX/48G;

    invoke-interface {v0}, LX/48G;->aS()LX/3iq;

    move-result-object v0

    invoke-virtual {v0}, LX/3iq;->g()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/vega/edit/search/BaseSearchMaterialFragment;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    invoke-virtual {p0}, Lcom/vega/edit/search/BaseSearchMaterialFragment;->T()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/vega/edit/search/BaseSearchMaterialFragment;->s()Landroid/view/ViewGroup;

    move-result-object v1

    new-instance v0, Lcom/vega/edit/search/-$$Lambda$BaseSearchMaterialFragment$7;

    invoke-direct {v0, p0}, Lcom/vega/edit/search/-$$Lambda$BaseSearchMaterialFragment$7;-><init>(Lcom/vega/edit/search/BaseSearchMaterialFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_3
    :goto_0
    return-void

    :cond_4
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/vega/edit/search/BaseSearchMaterialFragment;->aA:Z

    iput-boolean v0, p0, Lcom/vega/edit/search/BaseSearchMaterialFragment;->al:Z

    invoke-virtual {p0}, Lcom/vega/edit/search/BaseSearchMaterialFragment;->ac()V

    goto :goto_0

    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public c(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/vega/edit/search/BaseSearchMaterialFragment;->az:Landroid/view/View;

    return-void
.end method

.method public final c(Landroid/view/ViewGroup;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vega/edit/search/BaseSearchMaterialFragment;->F:Landroid/view/ViewGroup;

    return-void
.end method

.method public final c(Landroid/widget/TextView;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vega/edit/search/BaseSearchMaterialFragment;->o:Landroid/widget/TextView;

    return-void
.end method

.method public final c(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vega/edit/search/BaseSearchMaterialFragment;->w:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method

.method public final c(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vega/edit/search/BaseSearchMaterialFragment;->D:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public c(Z)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, LX/K62;->d(Landroid/app/Activity;)I

    move-result v1

    invoke-virtual {p0}, Lcom/vega/edit/search/BaseSearchMaterialFragment;->t()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    float-to-int v0, v0

    add-int/2addr v1, v0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/vega/edit/search/BaseSearchMaterialFragment;->G()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/vega/edit/search/BaseSearchMaterialFragment;->G()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-static {v0}, LX/1dI;->c(Landroid/view/View;)V

    :goto_1
    invoke-virtual {p0}, Lcom/vega/edit/search/BaseSearchMaterialFragment;->E()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/vega/ui/util/ViewExKt;->c(Landroid/view/View;I)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/vega/edit/search/BaseSearchMaterialFragment;->G()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-static {v0}, LX/1dI;->b(Landroid/view/View;)V

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final d(Landroid/view/ViewGroup;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vega/edit/search/BaseSearchMaterialFragment;->H:Landroid/view/ViewGroup;

    return-void
.end method

.method public final d(Landroid/widget/TextView;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vega/edit/search/BaseSearchMaterialFragment;->s:Landroid/widget/TextView;

    return-void
.end method

.method public final d(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vega/edit/search/BaseSearchMaterialFragment;->x:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method

.method public d(Z)V
    .locals 3

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/vega/edit/search/BaseSearchMaterialFragment;->E()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/vega/edit/search/BaseSearchMaterialFragment;->ap:J

    invoke-virtual {p0}, Lcom/vega/edit/search/BaseSearchMaterialFragment;->i()LX/A9h;

    move-result-object v2

    invoke-virtual {p0}, Lcom/vega/edit/search/BaseSearchMaterialFragment;->f()LX/AWi;

    move-result-object v1

    invoke-virtual {p0}, Lcom/vega/edit/search/BaseSearchMaterialFragment;->z()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0, p1}, LX/A9h;->a(LX/AWi;Ljava/lang/String;Z)V

    return-void
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vega/edit/search/BaseSearchMaterialFragment;->O:Z

    return v0
.end method

.method public final e(Landroid/widget/TextView;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vega/edit/search/BaseSearchMaterialFragment;->v:Landroid/widget/TextView;

    return-void
.end method

.method public final e(Z)V
    .locals 8

    if-eqz p1, :cond_0

    sget-object v0, Lcom/vega/infrastructure/util/KeyboardUtils;->a:Lcom/vega/infrastructure/util/KeyboardUtils;

    invoke-virtual {p0}, Lcom/vega/edit/search/BaseSearchMaterialFragment;->z()Landroid/widget/EditText;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    move v3, v2

    move-object v7, v5

    invoke-static/range {v0 .. v7}, Lcom/vega/infrastructure/util/KeyboardUtils;->a(Lcom/vega/infrastructure/util/KeyboardUtils;Landroid/widget/EditText;IZZLandroid/os/ResultReceiver;ILjava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    sget-object v1, Lcom/vega/infrastructure/util/KeyboardUtils;->a:Lcom/vega/infrastructure/util/KeyboardUtils;

    invoke-virtual {p0}, Lcom/vega/edit/search/BaseSearchMaterialFragment;->z()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/vega/infrastructure/util/KeyboardUtils;->a(Landroid/widget/EditText;)V

    goto :goto_0
.end method

.method public final f()LX/AWi;
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "effect_type"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    :goto_0
    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/AWi;

    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final f(Z)V
    .locals 6

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/vega/edit/search/BaseSearchMaterialFragment;->ah:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x0

    sget-object v3, LX/Akc;->a:LX/Akc;

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, LX/KSZ;->a(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_0
    iget-object v1, p0, Lcom/vega/edit/search/BaseSearchMaterialFragment;->ah:Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    const v0, 0x7f060178

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v1, p0, Lcom/vega/edit/search/BaseSearchMaterialFragment;->ah:Landroid/view/ViewGroup;

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    iget-object v1, p0, Lcom/vega/edit/search/BaseSearchMaterialFragment;->ah:Landroid/view/ViewGroup;

    if-nez v1, :cond_4

    :goto_1
    iget-object v1, p0, Lcom/vega/edit/search/BaseSearchMaterialFragment;->ah:Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    const v0, 0x7f0605cf

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    goto :goto_1
.end method

.method public final h()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, ""

    if-eqz v2, :cond_0

    const-string v0, "default_search_word"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-object v1

    :cond_1
    move-object v1, v0

    goto :goto_0
.end method

.method public final i()LX/A9h;
    .locals 1

    iget-object v0, p0, Lcom/vega/edit/search/BaseSearchMaterialFragment;->P:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A9h;

    return-object v0
.end method

.method public final j()LX/APn;
    .locals 1

    iget-object v0, p0, Lcom/vega/edit/search/BaseSearchMaterialFragment;->Q:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/APn;

    return-object v0
.end method

.method public final k()LX/A9o;
    .locals 1

    iget-object v0, p0, Lcom/vega/edit/search/BaseSearchMaterialFragment;->S:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A9o;

    return-object v0
.end method

.method public final l()LX/DwK;
    .locals 1

    iget-object v0, p0, Lcom/vega/edit/search/BaseSearchMaterialFragment;->U:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DwK;

    return-object v0
.end method

.method public final m()LX/Ajg;
    .locals 1

    iget-object v0, p0, Lcom/vega/edit/search/BaseSearchMaterialFragment;->V:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ajg;

    return-object v0
.end method

.method public final n()Lcom/vega/audio/viewmodel/AudioViewModel;
    .locals 1

    iget-object v0, p0, Lcom/vega/edit/search/BaseSearchMaterialFragment;->aa:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vega/audio/viewmodel/AudioViewModel;

    return-object v0
.end method

.method public final o()LX/6w0;
    .locals 1

    iget-object v0, p0, Lcom/vega/edit/search/BaseSearchMaterialFragment;->ab:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6w0;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/vega/ui/BaseFragment2;->onCreate(Landroid/os/Bundle;)V

    sget-object v3, LX/AqG;->a:LX/AqG;

    invoke-virtual {p0}, Lcom/vega/edit/search/BaseSearchMaterialFragment;->f()LX/AWi;

    move-result-object v2

    invoke-virtual {p0}, Lcom/vega/edit/search/BaseSearchMaterialFragment;->f()LX/AWi;

    move-result-object v1

    sget-object v0, LX/AWi;->TextEffect:LX/AWi;

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Lcom/vega/edit/search/BaseSearchMaterialFragment;->r()LX/72g;

    move-result-object v0

    invoke-virtual {v0}, LX/72g;->m()LX/6y1;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v2, v0}, LX/AqG;->a(LX/AWi;LX/6y1;)V

    invoke-virtual {p0}, Lcom/vega/edit/search/BaseSearchMaterialFragment;->o()LX/6w0;

    move-result-object v0

    invoke-virtual {v0}, LX/6w0;->u()V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/vega/edit/search/BaseSearchMaterialFragment;->Z()I

    move-result v2

    const/4 v0, 0x0

    invoke-virtual {p1, v2, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0a271e

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Lcom/vega/edit/search/BaseSearchMaterialFragment;->a(Landroid/view/ViewGroup;)V

    const v0, 0x7f0a2717

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Lcom/vega/edit/search/BaseSearchMaterialFragment;->b(Landroid/view/ViewGroup;)V

    const v0, 0x7f0a0b06

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/vega/edit/widget/SearchPanelCoordinatorLayout;

    invoke-virtual {p0, v0}, Lcom/vega/edit/search/BaseSearchMaterialFragment;->a(Lcom/vega/edit/widget/SearchPanelCoordinatorLayout;)V

    const v0, 0x7f0a2dc7

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    invoke-virtual {p0, v0}, Lcom/vega/edit/search/BaseSearchMaterialFragment;->a(Lcom/google/android/material/appbar/CollapsingToolbarLayout;)V

    const v0, 0x7f0a03bf

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p0, v0}, Lcom/vega/edit/search/BaseSearchMaterialFragment;->a(Lcom/google/android/material/appbar/AppBarLayout;)V

    const v0, 0x7f0a28f9

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vega/edit/search/BaseSearchMaterialFragment;->a(Landroid/view/View;)V

    const v0, 0x7f0a0947

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/vega/edit/search/BaseSearchMaterialFragment;->a(Landroid/widget/TextView;)V

    const v0, 0x7f0a0916

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/vega/edit/search/BaseSearchMaterialFragment;->a(Landroid/widget/ImageView;)V

    const v0, 0x7f0a1506

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {p0, v0}, Lcom/vega/edit/search/BaseSearchMaterialFragment;->a(Landroid/widget/EditText;)V

    sget-object v4, LX/AtI;->a:LX/AtI;

    invoke-virtual {p0}, Lcom/vega/edit/search/BaseSearchMaterialFragment;->z()Landroid/widget/EditText;

    move-result-object v2

    const v0, 0x7f081a17

    invoke-virtual {v4, v2, v0}, LX/AtI;->a(Landroid/widget/EditText;I)V

    const v0, 0x7f0a13bb

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/constraintlayout/widget/Group;

    invoke-virtual {p0, v0}, Lcom/vega/edit/search/BaseSearchMaterialFragment;->a(Landroidx/constraintlayout/widget/Group;)V

    const v0, 0x7f0a13be

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v0}, Lcom/vega/edit/search/BaseSearchMaterialFragment;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    const v0, 0x7f0a2e62

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/vega/edit/search/BaseSearchMaterialFragment;->b(Landroid/widget/TextView;)V

    const v0, 0x7f0a0e2f

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/constraintlayout/widget/Group;

    invoke-virtual {p0, v0}, Lcom/vega/edit/search/BaseSearchMaterialFragment;->b(Landroidx/constraintlayout/widget/Group;)V

    const v0, 0x7f0a0e32

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/vega/edit/search/BaseSearchMaterialFragment;->c(Landroid/widget/TextView;)V

    const v0, 0x7f0a248b

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v0}, Lcom/vega/edit/search/BaseSearchMaterialFragment;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    const v0, 0x7f0a043a

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, v0}, Lcom/vega/edit/search/BaseSearchMaterialFragment;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const v0, 0x7f0a0439

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/vega/edit/search/BaseSearchMaterialFragment;->d(Landroid/widget/TextView;)V

    const v0, 0x7f0a046a

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {p0, v0}, Lcom/vega/edit/search/BaseSearchMaterialFragment;->a(Lcom/facebook/drawee/view/SimpleDraweeView;)V

    const v0, 0x7f0a0901

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, v0}, Lcom/vega/edit/search/BaseSearchMaterialFragment;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const v0, 0x7f0a338c

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/vega/edit/search/BaseSearchMaterialFragment;->e(Landroid/widget/TextView;)V

    const v0, 0x7f0a0893

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, v0}, Lcom/vega/edit/search/BaseSearchMaterialFragment;->c(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const v0, 0x7f0a2a35

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, v0}, Lcom/vega/edit/search/BaseSearchMaterialFragment;->d(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const v0, 0x7f0a1b22

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/vega/ui/widget/LoadingView;

    invoke-virtual {p0, v0}, Lcom/vega/edit/search/BaseSearchMaterialFragment;->a(Lcom/vega/ui/widget/LoadingView;)V

    const v0, 0x7f0a1b11    # 1.83574E38f

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0}, Lcom/vega/edit/search/BaseSearchMaterialFragment;->a(Landroid/widget/RelativeLayout;)V

    const v0, 0x7f0a2aab

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v0}, Lcom/vega/edit/search/BaseSearchMaterialFragment;->c(Landroidx/recyclerview/widget/RecyclerView;)V

    const v0, 0x7f0a3585

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/vega/edit/search/BaseSearchMaterialFragment;->b(Landroid/view/View;)V

    const v0, 0x7f0a1a72

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Lcom/vega/edit/search/BaseSearchMaterialFragment;->c(Landroid/view/ViewGroup;)V

    const v0, 0x7f0a1a71

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lcom/vega/edit/search/BaseSearchMaterialFragment;->a(Landroid/widget/LinearLayout;)V

    const v0, 0x7f0a35b4

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/vega/edit/search/BaseSearchMaterialFragment;->af:Landroid/view/View;

    const v0, 0x7f0a1a9e

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Lcom/vega/edit/search/BaseSearchMaterialFragment;->d(Landroid/view/ViewGroup;)V

    const v0, 0x7f0a1a9d

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lcom/vega/edit/search/BaseSearchMaterialFragment;->b(Landroid/widget/LinearLayout;)V

    const v0, 0x7f0a271f

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/vega/edit/search/ScrollHandleRelativeLayout;

    invoke-virtual {p0, v0}, Lcom/vega/edit/search/BaseSearchMaterialFragment;->a(Lcom/vega/edit/search/ScrollHandleRelativeLayout;)V

    invoke-virtual {p0}, Lcom/vega/edit/search/BaseSearchMaterialFragment;->p()LX/6gT;

    move-result-object v0

    invoke-virtual {v0}, LX/6Gl;->B()Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LX/BSq;

    const/16 v0, 0x4f

    invoke-direct {v1, p0, v0}, LX/BSq;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v2, v1}, LX/DkH;->a(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lcom/vega/edit/search/BaseSearchMaterialFragment;->P()Lcom/vega/edit/search/ScrollHandleRelativeLayout;

    move-result-object v2

    new-instance v1, LX/BTO;

    const/4 v0, 0x2

    invoke-direct {v1, p0, v0}, LX/BTO;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Lcom/vega/edit/search/ScrollHandleRelativeLayout;->setOnTouchScroll(Lkotlin/jvm/functions/Function2;)V

    sget-object v4, Lcom/vega/core/context/SPIService;->INSTANCE:Lcom/vega/core/context/SPIService;

    invoke-virtual {v4}, Lcom/vega/core/context/SPIService;->getKoin()Lorg/koin/core/Koin;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v1

    const-class v0, LX/3ms;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {v1, v0, v2, v2}, Lorg/koin/core/scope/Scope;->getOrNull(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "get "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/3ms;

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

    const-class v0, LX/3ms;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    const-class v0, LX/3ms;

    invoke-virtual {v4, v0}, Lcom/vega/core/context/SPIService;->getDynamicProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    :cond_0
    check-cast v0, LX/48G;

    invoke-interface {v0}, LX/48G;->aS()LX/3iq;

    move-result-object v0

    invoke-virtual {v0}, LX/3iq;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    new-instance v0, Lcom/vega/edit/search/-$$Lambda$BaseSearchMaterialFragment$1;

    invoke-direct {v0, p0}, Lcom/vega/edit/search/-$$Lambda$BaseSearchMaterialFragment$1;-><init>(Lcom/vega/edit/search/BaseSearchMaterialFragment;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_1
    const v0, 0x7f0a253e

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/vega/edit/search/BaseSearchMaterialFragment;->ah:Landroid/view/ViewGroup;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/vega/edit/search/BaseSearchMaterialFragment;->f(Z)V

    return-object v3

    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public onDestroy()V
    .locals 3

    invoke-virtual {p0}, Lcom/vega/edit/search/BaseSearchMaterialFragment;->i()LX/A9h;

    move-result-object v0

    invoke-virtual {v0}, LX/A9h;->b()V

    invoke-virtual {p0}, Lcom/vega/edit/search/BaseSearchMaterialFragment;->o()LX/6w0;

    move-result-object v0

    invoke-virtual {v0}, LX/6w0;->q()LX/EzB;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/EzB;->a(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/vega/edit/search/BaseSearchMaterialFragment;->k()LX/A9o;

    move-result-object v0

    invoke-virtual {v0}, LX/A9o;->b()V

    invoke-virtual {p0}, Lcom/vega/edit/search/BaseSearchMaterialFragment;->o()LX/6w0;

    move-result-object v0

    invoke-virtual {v0}, LX/6w0;->a()LX/Ezg;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_1

    :goto_0
    invoke-virtual {p0}, Lcom/vega/edit/search/BaseSearchMaterialFragment;->o()LX/6w0;

    move-result-object v0

    invoke-virtual {v0}, LX/6w0;->a()LX/Ezg;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Ezg;->a(Ljava/lang/Object;)V

    :cond_0
    invoke-super {p0}, Lcom/vega/ui/BaseFragment2;->onDestroy()V

    return-void

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0
.end method

.method public onDestroyView()V
    .locals 1

    iget-object v0, p0, Lcom/vega/edit/search/BaseSearchMaterialFragment;->ar:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/vega/edit/search/BaseSearchMaterialFragment;->ar:Landroid/animation/ValueAnimator;

    invoke-super {p0}, Lcom/vega/ui/BaseFragment2;->onDestroyView()V

    invoke-virtual {p0}, Lcom/vega/ui/BaseFragment2;->a()V

    invoke-virtual {p0}, Lcom/vega/ui/BaseFragment2;->a()V

    return-void
.end method

.method public onStart()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    invoke-direct {p0}, Lcom/vega/edit/search/BaseSearchMaterialFragment;->al()LX/6mT;

    move-result-object v0

    invoke-virtual {v0}, LX/6mT;->r()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v1, LX/6lk;

    sget-object v0, LX/737;->SEARCH:LX/737;

    invoke-direct {v1, v0}, LX/6lk;-><init>(LX/737;)V

    invoke-virtual {v2, v1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    invoke-virtual {p0}, Lcom/vega/edit/search/BaseSearchMaterialFragment;->w()Lcom/google/android/material/appbar/AppBarLayout;

    move-result-object v1

    new-instance v0, Lcom/vega/edit/search/-$$Lambda$BaseSearchMaterialFragment$3;

    invoke-direct {v0, v2, p0}, Lcom/vega/edit/search/-$$Lambda$BaseSearchMaterialFragment$3;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/vega/edit/search/BaseSearchMaterialFragment;)V

    invoke-virtual {v1, v0}, Lcom/google/android/material/appbar/AppBarLayout;->addOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;)V

    return-void
.end method

.method public onStop()V
    .locals 3

    invoke-direct {p0}, Lcom/vega/edit/search/BaseSearchMaterialFragment;->al()LX/6mT;

    move-result-object v0

    invoke-virtual {v0}, LX/6mT;->r()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-direct {p0}, Lcom/vega/edit/search/BaseSearchMaterialFragment;->ak()LX/737;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/6lk;

    invoke-direct {v0, v1}, LX/6lk;-><init>(LX/737;)V

    :goto_0
    invoke-virtual {v2, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/vega/edit/search/BaseSearchMaterialFragment;->m()LX/Ajg;

    move-result-object v0

    invoke-virtual {v0}, LX/Ajg;->k()V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 23

    const-string v7, ""

    move-object/from16 v0, p1

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/vega/edit/search/BaseSearchMaterialFragment;->t()Landroid/view/ViewGroup;

    move-result-object v9

    sget-object v12, LX/AkX;->a:LX/AkX;

    const-wide/16 v10, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    invoke-static/range {v9 .. v14}, LX/KSZ;->a(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    invoke-virtual {v0}, Lcom/vega/edit/search/BaseSearchMaterialFragment;->U()Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    invoke-static {v0}, LX/0Xu;->a(Landroidx/lifecycle/LifecycleOwner;)LX/1BN;

    move-result-object v4

    new-instance v2, LX/73r;

    const/16 v1, 0x56

    invoke-direct {v2, v0, v14, v1}, LX/73r;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v4, v2}, LX/1BN;->c(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/Job;

    :cond_0
    invoke-virtual {v0}, Lcom/vega/edit/search/BaseSearchMaterialFragment;->ag()LX/Amk;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/vega/edit/search/BaseSearchMaterialFragment;->a(LX/Amk;)V

    new-instance v5, Lcom/vega/edit/search/HotKeyFlexboxLayoutManager;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x2

    invoke-direct {v5, v1, v2}, Lcom/vega/edit/search/HotKeyFlexboxLayoutManager;-><init>(Landroid/content/Context;I)V

    const/4 v1, 0x0

    invoke-virtual {v5, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->c(I)V

    const/4 v8, 0x1

    invoke-virtual {v5, v13}, Lcom/google/android/flexbox/FlexboxLayoutManager;->d(I)V

    invoke-virtual {v5, v1}, Lcom/google/android/flexbox/FlexboxLayoutManager;->e(I)V

    invoke-virtual {v0}, Lcom/vega/edit/search/BaseSearchMaterialFragment;->B()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {v0}, Lcom/vega/edit/search/BaseSearchMaterialFragment;->B()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v5

    invoke-virtual {v0}, Lcom/vega/edit/search/BaseSearchMaterialFragment;->L()LX/Amk;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {v0}, Lcom/vega/edit/search/BaseSearchMaterialFragment;->B()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v6

    new-instance v5, LX/BRS;

    const/4 v4, 0x4

    invoke-direct {v5, v4}, LX/BRS;-><init>(I)V

    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    invoke-virtual {v0}, Lcom/vega/edit/search/BaseSearchMaterialFragment;->f()LX/AWi;

    move-result-object v4

    sget-object v5, LX/AiS;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v5, v4

    if-ne v4, v8, :cond_3

    invoke-virtual {v0}, Lcom/vega/edit/search/BaseSearchMaterialFragment;->l()LX/DwK;

    move-result-object v4

    invoke-virtual {v4}, LX/DwK;->f()Ljavax/inject/Provider;

    move-result-object v15

    :goto_0
    const-class v4, LX/6w0;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v9

    new-instance v5, LX/61p;

    invoke-direct {v5, v0}, LX/61p;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v4, LX/6DG;

    invoke-direct {v4, v0}, LX/6DG;-><init>(Landroidx/fragment/app/Fragment;)V

    const/4 v13, 0x4

    const/16 v22, 0x0

    move-object v8, v0

    move-object v10, v5

    move-object v11, v14

    move-object v12, v4

    move-object v14, v14

    invoke-static/range {v8 .. v14}, LX/0Wu;->a(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lkotlin/Lazy;

    move-result-object v8

    new-instance v9, LX/6xa;

    invoke-virtual {v0}, Lcom/vega/edit/search/BaseSearchMaterialFragment;->f()LX/AWi;

    move-result-object v10

    invoke-virtual {v0}, Lcom/vega/edit/search/BaseSearchMaterialFragment;->l()LX/DwK;

    move-result-object v11

    invoke-virtual {v0}, Lcom/vega/edit/search/BaseSearchMaterialFragment;->r()LX/72g;

    move-result-object v12

    invoke-virtual {v0}, Lcom/vega/edit/search/BaseSearchMaterialFragment;->j()LX/APn;

    move-result-object v13

    invoke-virtual {v0}, Lcom/vega/edit/search/BaseSearchMaterialFragment;->r()LX/72g;

    move-result-object v4

    invoke-virtual {v4}, LX/72g;->m()LX/6y1;

    move-result-object v14

    invoke-static {v8}, Lcom/vega/edit/search/BaseSearchMaterialFragment;->a(Lkotlin/Lazy;)LX/6w0;

    move-result-object v16

    new-instance v5, LX/BTN;

    const/16 v4, 0x12

    invoke-direct {v5, v0, v4}, LX/BTN;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LX/BSx;

    const/16 v6, 0x38

    invoke-direct {v4, v0, v6}, LX/BSx;-><init>(Ljava/lang/Object;I)V

    const/16 v20, 0x200

    move/from16 v19, v1

    move-object/from16 v21, v3

    move-object/from16 v17, v5

    move-object/from16 v18, v4

    invoke-direct/range {v9 .. v21}, LX/6xa;-><init>(LX/AWi;LX/DwK;LX/72g;LX/APn;LX/6y1;Ljavax/inject/Provider;LX/6w0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v9}, Lcom/vega/edit/search/BaseSearchMaterialFragment;->a(LX/6xa;)V

    new-instance v5, Lcom/vega/ui/LoadMoreAdapter;

    invoke-virtual {v0}, Lcom/vega/edit/search/BaseSearchMaterialFragment;->M()LX/6xa;

    move-result-object v4

    invoke-direct {v5, v4, v1, v2, v3}, Lcom/vega/ui/LoadMoreAdapter;-><init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v5}, Lcom/vega/edit/search/BaseSearchMaterialFragment;->a(Lcom/vega/ui/LoadMoreAdapter;)V

    new-instance v9, LX/Ajp;

    invoke-virtual {v0}, Lcom/vega/edit/search/BaseSearchMaterialFragment;->m()LX/Ajg;

    move-result-object v10

    invoke-virtual {v0}, Lcom/vega/edit/search/BaseSearchMaterialFragment;->m()LX/Ajg;

    move-result-object v4

    invoke-virtual {v4}, LX/Ajg;->a()Ljavax/inject/Provider;

    move-result-object v11

    invoke-static {v8}, Lcom/vega/edit/search/BaseSearchMaterialFragment;->a(Lkotlin/Lazy;)LX/6w0;

    move-result-object v12

    invoke-virtual {v0}, Lcom/vega/edit/search/BaseSearchMaterialFragment;->j()LX/APn;

    move-result-object v13

    new-instance v14, LX/BTN;

    const/16 v4, 0x13

    invoke-direct {v14, v0, v4}, LX/BTN;-><init>(Ljava/lang/Object;I)V

    new-instance v15, LX/BTM;

    const/16 v4, 0xe

    invoke-direct {v15, v0, v4}, LX/BTM;-><init>(Ljava/lang/Object;I)V

    new-instance v5, LX/BSv;

    const/16 v4, 0x148

    invoke-direct {v5, v0, v4}, LX/BSv;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v16, v5

    invoke-direct/range {v9 .. v16}, LX/Ajp;-><init>(LX/Ajg;Ljavax/inject/Provider;LX/6w0;LX/APn;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v0, v9}, Lcom/vega/edit/search/BaseSearchMaterialFragment;->a(LX/Ajp;)V

    new-instance v5, Lcom/vega/ui/LoadMoreAdapter;

    invoke-virtual {v0}, Lcom/vega/edit/search/BaseSearchMaterialFragment;->Q()LX/Ajp;

    move-result-object v4

    invoke-direct {v5, v4, v1, v2, v3}, Lcom/vega/ui/LoadMoreAdapter;-><init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v5, v0, Lcom/vega/edit/search/BaseSearchMaterialFragment;->ag:Lcom/vega/ui/LoadMoreAdapter;

    invoke-direct {v0}, Lcom/vega/edit/search/BaseSearchMaterialFragment;->ar()V

    invoke-virtual {v0}, Lcom/vega/edit/search/BaseSearchMaterialFragment;->G()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v2

    invoke-static {v2}, LX/1dI;->b(Landroid/view/View;)V

    invoke-virtual {v0}, Lcom/vega/edit/search/BaseSearchMaterialFragment;->I()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v2

    invoke-static {v2}, LX/1dI;->b(Landroid/view/View;)V

    invoke-virtual {v0}, Lcom/vega/edit/search/BaseSearchMaterialFragment;->H()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v2

    invoke-static {v2}, LX/1dI;->b(Landroid/view/View;)V

    invoke-virtual {v0}, Lcom/vega/edit/search/BaseSearchMaterialFragment;->K()Landroid/widget/RelativeLayout;

    move-result-object v17

    const-wide/16 v18, 0x0

    new-instance v3, LX/BSq;

    const/16 v2, 0x49

    invoke-direct {v3, v0, v2}, LX/BSq;-><init>(Ljava/lang/Object;I)V

    const/16 v21, 0x1

    move-object/from16 v20, v3

    invoke-static/range {v17 .. v22}, LX/KSZ;->a(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    invoke-virtual {v0}, Lcom/vega/edit/search/BaseSearchMaterialFragment;->y()Landroid/widget/ImageView;

    move-result-object v17

    new-instance v3, LX/BSq;

    const/16 v2, 0x50

    invoke-direct {v3, v0, v2}, LX/BSq;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v20, v3

    invoke-static/range {v17 .. v22}, LX/KSZ;->a(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    invoke-virtual {v0}, Lcom/vega/edit/search/BaseSearchMaterialFragment;->x()Landroid/widget/TextView;

    move-result-object v17

    new-instance v3, LX/BSq;

    const/16 v2, 0x51

    invoke-direct {v3, v0, v2}, LX/BSq;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v20, v3

    invoke-static/range {v17 .. v22}, LX/KSZ;->a(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    invoke-static {v8}, Lcom/vega/edit/search/BaseSearchMaterialFragment;->a(Lkotlin/Lazy;)LX/6w0;

    move-result-object v2

    invoke-virtual {v2}, LX/6w0;->q()LX/EzB;

    move-result-object v3

    invoke-static/range {v21 .. v21}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/EzB;->a(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, LX/K62;->h(Landroid/app/Activity;)Landroidx/lifecycle/LiveData;

    move-result-object v6

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v5

    new-instance v4, LX/BSq;

    const/16 v2, 0x52

    invoke-direct {v4, v0, v2}, LX/BSq;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LX/73R;

    const/16 v2, 0xde

    invoke-direct {v3, v4, v2}, LX/73R;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v6, v5, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {v0}, Lcom/vega/edit/search/BaseSearchMaterialFragment;->u()Lcom/vega/edit/widget/SearchPanelCoordinatorLayout;

    move-result-object v3

    invoke-virtual {v0}, Lcom/vega/edit/search/BaseSearchMaterialFragment;->w()Lcom/google/android/material/appbar/AppBarLayout;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/vega/edit/widget/SearchPanelCoordinatorLayout;->a(Landroid/view/View;)V

    invoke-virtual {v0}, Lcom/vega/edit/search/BaseSearchMaterialFragment;->w()Lcom/google/android/material/appbar/AppBarLayout;

    move-result-object v2

    invoke-virtual {v2, v1, v1}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(ZZ)V

    invoke-virtual {v0}, Lcom/vega/edit/search/BaseSearchMaterialFragment;->w()Lcom/google/android/material/appbar/AppBarLayout;

    move-result-object v4

    new-instance v3, LX/BSq;

    const/16 v2, 0x53

    invoke-direct {v3, v0, v2}, LX/BSq;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v3}, Lcom/vega/ui/util/ViewExKt;->b(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0}, Lcom/vega/edit/search/BaseSearchMaterialFragment;->v()Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-static {v8}, Lcom/vega/edit/search/BaseSearchMaterialFragment;->a(Lkotlin/Lazy;)LX/6w0;

    move-result-object v2

    invoke-virtual {v2}, LX/6w0;->p()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-nez v2, :cond_2

    :goto_1
    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v0}, Lcom/vega/edit/search/BaseSearchMaterialFragment;->v()Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    invoke-static {v8}, Lcom/vega/edit/search/BaseSearchMaterialFragment;->a(Lkotlin/Lazy;)LX/6w0;

    move-result-object v1

    invoke-virtual {v1}, LX/6w0;->p()Landroidx/lifecycle/MutableLiveData;

    move-result-object v5

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v4

    new-instance v3, LX/BSq;

    const/16 v1, 0x54

    invoke-direct {v3, v0, v1}, LX/BSq;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LX/73R;

    const/16 v1, 0xde

    invoke-direct {v2, v3, v1}, LX/73R;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v5, v4, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {v0}, Lcom/vega/edit/search/BaseSearchMaterialFragment;->G()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v3

    new-instance v2, LX/BSq;

    const/16 v1, 0x55

    invoke-direct {v2, v0, v1}, LX/BSq;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v2}, Lcom/vega/ui/util/ViewExKt;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0}, Lcom/vega/edit/search/BaseSearchMaterialFragment;->X()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/vega/edit/search/BaseSearchMaterialFragment;->w()Lcom/google/android/material/appbar/AppBarLayout;

    move-result-object v2

    new-instance v1, Lcom/vega/edit/search/-$$Lambda$BaseSearchMaterialFragment$8;

    invoke-direct {v1, v0}, Lcom/vega/edit/search/-$$Lambda$BaseSearchMaterialFragment$8;-><init>(Lcom/vega/edit/search/BaseSearchMaterialFragment;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    invoke-direct {v0}, Lcom/vega/edit/search/BaseSearchMaterialFragment;->ap()V

    invoke-direct {v0}, Lcom/vega/edit/search/BaseSearchMaterialFragment;->an()V

    invoke-direct {v0}, Lcom/vega/edit/search/BaseSearchMaterialFragment;->aq()V

    return-void

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lcom/vega/edit/search/BaseSearchMaterialFragment;->r()LX/72g;

    move-result-object v4

    invoke-virtual {v4}, LX/72g;->t()Ljavax/inject/Provider;

    move-result-object v15

    goto/16 :goto_0
.end method

.method public final p()LX/6gT;
    .locals 1

    iget-object v0, p0, Lcom/vega/edit/search/BaseSearchMaterialFragment;->ac:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6gT;

    return-object v0
.end method

.method public final q()Lcom/vega/edit/base/viewmodel/ReportViewModel;
    .locals 1

    iget-object v0, p0, Lcom/vega/edit/search/BaseSearchMaterialFragment;->ad:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vega/edit/base/viewmodel/ReportViewModel;

    return-object v0
.end method

.method public final r()LX/72g;
    .locals 2

    iget-object v1, p0, Lcom/vega/edit/search/BaseSearchMaterialFragment;->ae:LX/Akk;

    invoke-direct {p0}, Lcom/vega/edit/search/BaseSearchMaterialFragment;->aj()LX/6xi;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Akk;->a(LX/6xi;)LX/72g;

    move-result-object v0

    return-object v0
.end method

.method public final s()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lcom/vega/edit/search/BaseSearchMaterialFragment;->b:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "searchRoot"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final t()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lcom/vega/edit/search/BaseSearchMaterialFragment;->c:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "searchPanel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final u()Lcom/vega/edit/widget/SearchPanelCoordinatorLayout;
    .locals 1

    iget-object v0, p0, Lcom/vega/edit/search/BaseSearchMaterialFragment;->d:Lcom/vega/edit/widget/SearchPanelCoordinatorLayout;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "coordinatorLayout"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final v()Lcom/google/android/material/appbar/CollapsingToolbarLayout;
    .locals 1

    iget-object v0, p0, Lcom/vega/edit/search/BaseSearchMaterialFragment;->e:Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "toolbarLayout"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final w()Lcom/google/android/material/appbar/AppBarLayout;
    .locals 1

    iget-object v0, p0, Lcom/vega/edit/search/BaseSearchMaterialFragment;->f:Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "appBarLayout"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final x()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/vega/edit/search/BaseSearchMaterialFragment;->h:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "close"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final y()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/vega/edit/search/BaseSearchMaterialFragment;->i:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "clear"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final z()Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lcom/vega/edit/search/BaseSearchMaterialFragment;->j:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "input"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method
