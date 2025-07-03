.class public final Lcom/vega/edit/videocapture/fragment/VideoCapturePhotosPreviewFragment;
.super Lcom/vega/commonedit/fragment/AbsEditFragment;

# interfaces
.implements Lkotlinx/coroutines/CoroutineScope;


# static fields
.field public static final e:I = 0x8


# instance fields
.field public d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Lkotlinx/coroutines/CoroutineScope;

.field public g:Lcom/vega/theme/text/VegaTextView;

.field public h:Landroid/widget/ImageView;

.field public i:Landroidx/recyclerview/widget/RecyclerView;

.field public j:Lcom/vega/theme/text/VegaTextView;

.field public final k:Lkotlin/Lazy;

.field public l:Landroid/view/View;

.field public final m:Lkotlin/Lazy;

.field public n:LX/Fe0;

.field public final o:LX/FNU;

.field public p:Ljava/lang/String;

.field public q:LX/M6Z;

.field public final r:Lkotlin/Lazy;

.field public final s:Lkotlin/Lazy;

.field public final t:Lkotlin/Lazy;

.field public final u:Lkotlin/Lazy;

.field public final v:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 11

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    move-object v4, p0

    iput-object v0, v4, Lcom/vega/edit/videocapture/fragment/VideoCapturePhotosPreviewFragment;->d:Ljava/util/Map;

    invoke-direct {v4}, Lcom/vega/commonedit/fragment/AbsEditFragment;-><init>()V

    invoke-static {}, Lkotlinx/coroutines/CoroutineScopeKt;->MainScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    iput-object v0, v4, Lcom/vega/edit/videocapture/fragment/VideoCapturePhotosPreviewFragment;->f:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, LX/H0n;

    const/16 v0, 0x9

    invoke-direct {v1, v4, v0}, LX/H0n;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, v4, Lcom/vega/edit/videocapture/fragment/VideoCapturePhotosPreviewFragment;->k:Lkotlin/Lazy;

    invoke-static {v4}, LX/6j6;->a(Landroidx/fragment/app/Fragment;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, v4, Lcom/vega/edit/videocapture/fragment/VideoCapturePhotosPreviewFragment;->m:Lkotlin/Lazy;

    new-instance v3, LX/FNU;

    invoke-static {v4}, LX/0Xu;->a(Landroidx/lifecycle/LifecycleOwner;)LX/1BN;

    move-result-object v2

    new-instance v1, LX/H18;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v0}, LX/H18;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/FNu;

    invoke-direct {v0, v4}, LX/FNu;-><init>(Ljava/lang/Object;)V

    invoke-direct {v3, v2, v1, v0}, LX/FNU;-><init>(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    iput-object v3, v4, Lcom/vega/edit/videocapture/fragment/VideoCapturePhotosPreviewFragment;->o:LX/FNU;

    sget-object v0, LX/M6Z;->a:LX/M6d;

    invoke-virtual {v0}, LX/M6d;->a()LX/M6Z;

    move-result-object v0

    iput-object v0, v4, Lcom/vega/edit/videocapture/fragment/VideoCapturePhotosPreviewFragment;->q:LX/M6Z;

    const-class v0, LX/M6Y;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    new-instance v6, LX/Fd9;

    invoke-direct {v6, v4}, LX/Fd9;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v8, LX/M6a;

    invoke-direct {v8, v4}, LX/M6a;-><init>(Landroidx/fragment/app/Fragment;)V

    const/4 v7, 0x0

    const/4 v9, 0x4

    move-object v10, v7

    invoke-static/range {v4 .. v10}, LX/0Wu;->a(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, v4, Lcom/vega/edit/videocapture/fragment/VideoCapturePhotosPreviewFragment;->r:Lkotlin/Lazy;

    const-class v0, LX/6Gl;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    new-instance v6, LX/FdA;

    invoke-direct {v6, v4}, LX/FdA;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v8, LX/M6b;

    invoke-direct {v8, v4}, LX/M6b;-><init>(Landroidx/fragment/app/Fragment;)V

    move-object v10, v7

    invoke-static/range {v4 .. v10}, LX/0Wu;->a(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, v4, Lcom/vega/edit/videocapture/fragment/VideoCapturePhotosPreviewFragment;->s:Lkotlin/Lazy;

    const-class v0, LX/Ek0;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    new-instance v6, LX/FdB;

    invoke-direct {v6, v4}, LX/FdB;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v8, LX/M6c;

    invoke-direct {v8, v4}, LX/M6c;-><init>(Landroidx/fragment/app/Fragment;)V

    move-object v10, v7

    invoke-static/range {v4 .. v10}, LX/0Wu;->a(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, v4, Lcom/vega/edit/videocapture/fragment/VideoCapturePhotosPreviewFragment;->t:Lkotlin/Lazy;

    new-instance v0, Lcom/vega/edit/videocapture/fragment/VideoCapturePhotosPreviewFragment$videoWidth$2;

    invoke-direct {v0, v4}, Lcom/vega/edit/videocapture/fragment/VideoCapturePhotosPreviewFragment$videoWidth$2;-><init>(Lcom/vega/edit/videocapture/fragment/VideoCapturePhotosPreviewFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, v4, Lcom/vega/edit/videocapture/fragment/VideoCapturePhotosPreviewFragment;->u:Lkotlin/Lazy;

    new-instance v0, Lcom/vega/edit/videocapture/fragment/VideoCapturePhotosPreviewFragment$videoHeight$2;

    invoke-direct {v0, v4}, Lcom/vega/edit/videocapture/fragment/VideoCapturePhotosPreviewFragment$videoHeight$2;-><init>(Lcom/vega/edit/videocapture/fragment/VideoCapturePhotosPreviewFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, v4, Lcom/vega/edit/videocapture/fragment/VideoCapturePhotosPreviewFragment;->v:Lkotlin/Lazy;

    return-void
.end method

.method public static final a(Lcom/vega/edit/videocapture/fragment/VideoCapturePhotosPreviewFragment;Landroid/content/DialogInterface;I)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/vega/edit/videocapture/fragment/VideoCapturePhotosPreviewFragment;->y()V

    invoke-direct {p0}, Lcom/vega/edit/videocapture/fragment/VideoCapturePhotosPreviewFragment;->z()V

    sget-object p0, LX/D1E;->a:LX/D1E;

    const-string v0, "confirm"

    invoke-virtual {p0, v0}, LX/D1E;->c(Ljava/lang/String;)V

    return-void
.end method

.method public static final a$0(Lcom/vega/edit/videocapture/fragment/VideoCapturePhotosPreviewFragment;IJ)V
    .locals 9

    sget-object v2, LX/2O1;->a:LX/2O1;

    const-wide/16 v0, 0x1f4

    invoke-virtual {v2, v0, v1}, LX/2O1;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/vega/edit/videocapture/fragment/VideoCapturePhotosPreviewFragment;->n()LX/6Gl;

    move-result-object v0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/16 v7, 0x3a

    const/4 v8, 0x0

    move v5, v4

    move v6, v2

    invoke-static/range {v0 .. v8}, LX/6Gl;->a(LX/6Gl;Ljava/lang/Long;IZFFZILjava/lang/Object;)V

    invoke-static {p0}, Lcom/vega/edit/videocapture/fragment/VideoCapturePhotosPreviewFragment;->m(Lcom/vega/edit/videocapture/fragment/VideoCapturePhotosPreviewFragment;)LX/M6Y;

    move-result-object v0

    invoke-virtual {v0}, LX/M6Y;->f()LX/37B;

    move-result-object v0

    invoke-virtual {v0}, LX/37B;->a()V

    iget-object v0, p0, Lcom/vega/edit/videocapture/fragment/VideoCapturePhotosPreviewFragment;->i:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    :cond_1
    return-void
.end method

.method public static final b(Lcom/vega/edit/videocapture/fragment/VideoCapturePhotosPreviewFragment;I)V
    .locals 3

    sget-object v2, LX/2O1;->a:LX/2O1;

    const-wide/16 v0, 0x1f4

    invoke-virtual {v2, v0, v1}, LX/2O1;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v1, LX/D1E;->a:LX/D1E;

    const-string v0, "delete"

    invoke-virtual {v1, v0}, LX/D1E;->a(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/vega/edit/videocapture/fragment/VideoCapturePhotosPreviewFragment;->m(Lcom/vega/edit/videocapture/fragment/VideoCapturePhotosPreviewFragment;)LX/M6Y;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/M6Y;->a(I)V

    return-void
.end method

.method public static final b(Lcom/vega/edit/videocapture/fragment/VideoCapturePhotosPreviewFragment;Landroid/content/DialogInterface;I)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/vega/edit/videocapture/fragment/VideoCapturePhotosPreviewFragment;->v(Lcom/vega/edit/videocapture/fragment/VideoCapturePhotosPreviewFragment;)V

    sget-object p0, LX/D1E;->a:LX/D1E;

    const-string v0, "cancel"

    invoke-virtual {p0, v0}, LX/D1E;->c(Ljava/lang/String;)V

    return-void
.end method

.method private final k()Landroid/view/ViewGroup;
    .locals 2

    iget-object v0, p0, Lcom/vega/edit/videocapture/fragment/VideoCapturePhotosPreviewFragment;->k:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup;

    return-object v1
.end method

.method private final l()LX/5yo;
    .locals 1

    iget-object v0, p0, Lcom/vega/edit/videocapture/fragment/VideoCapturePhotosPreviewFragment;->m:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5yo;

    return-object v0
.end method

.method public static final m(Lcom/vega/edit/videocapture/fragment/VideoCapturePhotosPreviewFragment;)LX/M6Y;
    .locals 0

    iget-object p0, p0, Lcom/vega/edit/videocapture/fragment/VideoCapturePhotosPreviewFragment;->r:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/M6Y;

    return-object p0
.end method

.method private final n()LX/6Gl;
    .locals 1

    iget-object v0, p0, Lcom/vega/edit/videocapture/fragment/VideoCapturePhotosPreviewFragment;->s:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Gl;

    return-object v0
.end method

.method private final o()LX/Ek0;
    .locals 1

    iget-object v0, p0, Lcom/vega/edit/videocapture/fragment/VideoCapturePhotosPreviewFragment;->t:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ek0;

    return-object v0
.end method

.method private final p()LX/M6h;
    .locals 2

    invoke-direct {p0}, Lcom/vega/edit/videocapture/fragment/VideoCapturePhotosPreviewFragment;->l()LX/5yo;

    move-result-object v1

    const-class v0, LX/M6h;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/5yo;->a(Lkotlin/reflect/KClass;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/M6h;

    return-object v0
.end method

.method public static final q(Lcom/vega/edit/videocapture/fragment/VideoCapturePhotosPreviewFragment;)I
    .locals 0

    iget-object p0, p0, Lcom/vega/edit/videocapture/fragment/VideoCapturePhotosPreviewFragment;->u:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public static final r(Lcom/vega/edit/videocapture/fragment/VideoCapturePhotosPreviewFragment;)I
    .locals 0

    iget-object p0, p0, Lcom/vega/edit/videocapture/fragment/VideoCapturePhotosPreviewFragment;->v:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method private final s()V
    .locals 6

    invoke-static {}, LX/KSZ;->b()I

    move-result v5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v0, 0x7f0a2042

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v5, v0

    invoke-static {}, LX/KSZ;->a()I

    move-result v4

    invoke-static {}, LX/KSZ;->b()I

    move-result v3

    invoke-direct {p0}, Lcom/vega/edit/videocapture/fragment/VideoCapturePhotosPreviewFragment;->n()LX/6Gl;

    move-result-object v0

    invoke-virtual {v0}, LX/6Gl;->B()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v1, Landroid/graphics/Rect;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v5, v4, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v2, v1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final t(Lcom/vega/edit/videocapture/fragment/VideoCapturePhotosPreviewFragment;)V
    .locals 4

    invoke-static {p0}, Lcom/vega/edit/videocapture/fragment/VideoCapturePhotosPreviewFragment;->m(Lcom/vega/edit/videocapture/fragment/VideoCapturePhotosPreviewFragment;)LX/M6Y;

    move-result-object v0

    invoke-virtual {v0}, LX/M6Y;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v3, v0, 0x1

    invoke-direct {p0}, Lcom/vega/edit/videocapture/fragment/VideoCapturePhotosPreviewFragment;->p()LX/M6h;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v3}, LX/M6h;->a(Z)V

    :cond_0
    iget-object v2, p0, Lcom/vega/edit/videocapture/fragment/VideoCapturePhotosPreviewFragment;->i:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    if-nez v2, :cond_6

    :goto_0
    iget-object v0, p0, Lcom/vega/edit/videocapture/fragment/VideoCapturePhotosPreviewFragment;->h:Landroid/widget/ImageView;

    if-nez v0, :cond_4

    :goto_1
    iget-object v1, p0, Lcom/vega/edit/videocapture/fragment/VideoCapturePhotosPreviewFragment;->g:Lcom/vega/theme/text/VegaTextView;

    if-nez v1, :cond_2

    :goto_2
    iget-object v2, p0, Lcom/vega/edit/videocapture/fragment/VideoCapturePhotosPreviewFragment;->j:Lcom/vega/theme/text/VegaTextView;

    if-nez v2, :cond_1

    :goto_3
    return-void

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x28

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/vega/edit/videocapture/fragment/VideoCapturePhotosPreviewFragment;->m(Lcom/vega/edit/videocapture/fragment/VideoCapturePhotosPreviewFragment;)LX/M6Y;

    move-result-object v0

    invoke-virtual {v0}, LX/M6Y;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/9)"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_2
    if-eqz v3, :cond_3

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_4
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    goto :goto_2

    :cond_3
    const v0, 0x3e4ccccd    # 0.2f

    goto :goto_4

    :cond_4
    if-eqz v3, :cond_5

    const/16 v1, 0x8

    :cond_5
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    :cond_6
    if-eqz v3, :cond_7

    const/4 v0, 0x0

    :goto_5
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_7
    const/16 v0, 0x8

    goto :goto_5
.end method

.method public static final u(Lcom/vega/edit/videocapture/fragment/VideoCapturePhotosPreviewFragment;)V
    .locals 6

    iget-object v0, p0, Lcom/vega/edit/videocapture/fragment/VideoCapturePhotosPreviewFragment;->l:Landroid/view/View;

    if-nez v0, :cond_0

    new-instance v4, LX/M6e;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const-string v0, ""

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/2ih;

    new-instance v2, LX/MSU;

    const/16 v0, 0x145

    invoke-direct {v2, p0, v0}, LX/MSU;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/MSU;

    const/16 v0, 0x146

    invoke-direct {v1, p0, v0}, LX/MSU;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, Lkotlin/collections/MapsKt__MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-direct {v4, v3, v2, v1, v0}, LX/M6e;-><init>(LX/2ih;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/util/Map;)V

    invoke-virtual {v4}, LX/6Yg;->ab()LX/6RB;

    move-result-object v0

    invoke-virtual {v0}, LX/6RB;->ak()Landroid/view/View;

    move-result-object v2

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v0}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v2, p0, Lcom/vega/edit/videocapture/fragment/VideoCapturePhotosPreviewFragment;->l:Landroid/view/View;

    :cond_0
    iget-object v4, p0, Lcom/vega/edit/videocapture/fragment/VideoCapturePhotosPreviewFragment;->l:Landroid/view/View;

    if-eqz v4, :cond_3

    invoke-static {p0}, Lcom/vega/edit/videocapture/fragment/VideoCapturePhotosPreviewFragment;->m(Lcom/vega/edit/videocapture/fragment/VideoCapturePhotosPreviewFragment;)LX/M6Y;

    move-result-object v0

    invoke-virtual {v0}, LX/M6Y;->a()LX/Ksk;

    move-result-object v0

    invoke-interface {v0}, LX/Ksk;->u()Lcom/vega/middlebridge/swig/Draft;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/Draft;->p()Lcom/vega/middlebridge/swig/VectorOfTrack;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/vega/middlebridge/swig/Track;

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/Track;->c()Lcom/vega/middlebridge/swig/LVVETrackType;

    move-result-object v2

    sget-object v0, Lcom/vega/middlebridge/swig/LVVETrackType;->TrackTypeVideo:Lcom/vega/middlebridge/swig/LVVETrackType;

    if-ne v2, v0, :cond_1

    :goto_0
    check-cast v3, Lcom/vega/middlebridge/swig/Track;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/vega/middlebridge/swig/Track;->d()Lcom/vega/middlebridge/swig/VectorOfSegment;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vega/middlebridge/swig/Segment;

    :cond_2
    invoke-static {p0}, Lcom/vega/edit/videocapture/fragment/VideoCapturePhotosPreviewFragment;->m(Lcom/vega/edit/videocapture/fragment/VideoCapturePhotosPreviewFragment;)LX/M6Y;

    move-result-object v0

    invoke-virtual {v0}, LX/M6Y;->a()LX/Ksk;

    move-result-object v0

    invoke-interface {v0}, LX/Ksk;->E()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/vega/edit/videocapture/fragment/VideoCapturePhotosPreviewFragment;->p:Ljava/lang/String;

    invoke-static {p0}, Lcom/vega/edit/videocapture/fragment/VideoCapturePhotosPreviewFragment;->m(Lcom/vega/edit/videocapture/fragment/VideoCapturePhotosPreviewFragment;)LX/M6Y;

    move-result-object v0

    invoke-virtual {v0}, LX/M6Y;->i()LX/M6Z;

    move-result-object v0

    iput-object v0, p0, Lcom/vega/edit/videocapture/fragment/VideoCapturePhotosPreviewFragment;->q:LX/M6Z;

    invoke-direct {p0}, Lcom/vega/edit/videocapture/fragment/VideoCapturePhotosPreviewFragment;->o()LX/Ek0;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/Ek0;->b(Lcom/vega/middlebridge/swig/Segment;)V

    invoke-direct {p0}, Lcom/vega/edit/videocapture/fragment/VideoCapturePhotosPreviewFragment;->k()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-direct {p0}, Lcom/vega/edit/videocapture/fragment/VideoCapturePhotosPreviewFragment;->k()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_3
    return-void

    :cond_4
    move-object v3, v1

    goto :goto_0
.end method

.method public static final v(Lcom/vega/edit/videocapture/fragment/VideoCapturePhotosPreviewFragment;)V
    .locals 2

    invoke-static {p0}, Lcom/vega/edit/videocapture/fragment/VideoCapturePhotosPreviewFragment;->m(Lcom/vega/edit/videocapture/fragment/VideoCapturePhotosPreviewFragment;)LX/M6Y;

    move-result-object v0

    invoke-virtual {v0}, LX/M6Y;->a()LX/Ksk;

    move-result-object v0

    invoke-interface {v0}, LX/Ksk;->E()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/vega/edit/videocapture/fragment/VideoCapturePhotosPreviewFragment;->p:Ljava/lang/String;

    invoke-static {v0}, Lcom/vega/core/ext/ExtentionKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/vega/edit/videocapture/fragment/VideoCapturePhotosPreviewFragment;->p:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/vega/edit/videocapture/fragment/VideoCapturePhotosPreviewFragment;->w(Lcom/vega/edit/videocapture/fragment/VideoCapturePhotosPreviewFragment;)V

    :cond_0
    invoke-direct {p0}, Lcom/vega/edit/videocapture/fragment/VideoCapturePhotosPreviewFragment;->z()V

    return-void
.end method

.method public static final w(Lcom/vega/edit/videocapture/fragment/VideoCapturePhotosPreviewFragment;)V
    .locals 2

    iget-object v1, p0, Lcom/vega/edit/videocapture/fragment/VideoCapturePhotosPreviewFragment;->p:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-static {p0}, Lcom/vega/edit/videocapture/fragment/VideoCapturePhotosPreviewFragment;->m(Lcom/vega/edit/videocapture/fragment/VideoCapturePhotosPreviewFragment;)LX/M6Y;

    move-result-object v0

    invoke-virtual {v0}, LX/M6Y;->a()LX/Ksk;

    move-result-object v0

    invoke-interface {v0}, LX/Ksk;->c()Lcom/vega/middlebridge/lyrasession/LyraSession;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v1, v0}, LX/KyP;->a(Ljava/lang/String;Lcom/vega/middlebridge/lyrasession/LyraSession;)V

    :cond_0
    return-void
.end method

.method public static final x(Lcom/vega/edit/videocapture/fragment/VideoCapturePhotosPreviewFragment;)V
    .locals 3

    invoke-static {p0}, Lcom/vega/edit/videocapture/fragment/VideoCapturePhotosPreviewFragment;->m(Lcom/vega/edit/videocapture/fragment/VideoCapturePhotosPreviewFragment;)LX/M6Y;

    move-result-object v0

    invoke-virtual {v0}, LX/M6Y;->i()LX/M6Z;

    move-result-object v2

    sget-object v1, LX/M6Z;->a:LX/M6d;

    iget-object v0, p0, Lcom/vega/edit/videocapture/fragment/VideoCapturePhotosPreviewFragment;->q:LX/M6Z;

    invoke-virtual {v1, v0, v2}, LX/M6d;->a(LX/M6Z;LX/M6Z;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, LX/KEl;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v1}, LX/KEl;-><init>(Landroid/content/Context;)V

    const v0, 0x7f13643c

    invoke-static {v0}, LX/2wv;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/KEl;->a(Ljava/lang/CharSequence;)LX/KEl;

    const v0, 0x7f13643a

    invoke-static {v0}, LX/2wv;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/KEl;->b(Ljava/lang/CharSequence;)LX/KEl;

    const v0, 0x7f136438

    invoke-static {v0}, LX/2wv;->a(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/vega/edit/videocapture/fragment/-$$Lambda$VideoCapturePhotosPreviewFragment$2;

    invoke-direct {v0, p0}, Lcom/vega/edit/videocapture/fragment/-$$Lambda$VideoCapturePhotosPreviewFragment$2;-><init>(Lcom/vega/edit/videocapture/fragment/VideoCapturePhotosPreviewFragment;)V

    invoke-virtual {v2, v1, v0}, LX/KEl;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LX/KEl;

    const v0, 0x7f136439

    invoke-static {v0}, LX/2wv;->a(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/vega/edit/videocapture/fragment/-$$Lambda$VideoCapturePhotosPreviewFragment$1;

    invoke-direct {v0, p0}, Lcom/vega/edit/videocapture/fragment/-$$Lambda$VideoCapturePhotosPreviewFragment$1;-><init>(Lcom/vega/edit/videocapture/fragment/VideoCapturePhotosPreviewFragment;)V

    invoke-virtual {v2, v1, v0}, LX/KEl;->b(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LX/KEl;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/KEl;->a(Z)LX/KEl;

    invoke-virtual {v2}, LX/KEl;->c()V

    sget-object v1, LX/D1E;->a:LX/D1E;

    const-string v0, "show"

    invoke-virtual {v1, v0}, LX/D1E;->c(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lcom/vega/edit/videocapture/fragment/VideoCapturePhotosPreviewFragment;->z()V

    goto :goto_0
.end method

.method private final y()V
    .locals 11

    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/vega/edit/videocapture/fragment/VideoCapturePhotosPreviewFragment;->n:LX/Fe0;

    if-nez v0, :cond_0

    new-instance v5, LX/Fe0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-string v0, ""

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    const v0, 0x7f13643d

    invoke-static {v0}, LX/2wv;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v2, v1, v0}, LX/Fe0;-><init>(Landroid/content/Context;ZLjava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    iput-object v5, p0, Lcom/vega/edit/videocapture/fragment/VideoCapturePhotosPreviewFragment;->n:LX/Fe0;

    :cond_0
    iget-object v0, p0, Lcom/vega/edit/videocapture/fragment/VideoCapturePhotosPreviewFragment;->n:LX/Fe0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_1
    iget-object v2, p0, Lcom/vega/edit/videocapture/fragment/VideoCapturePhotosPreviewFragment;->n:LX/Fe0;

    if-eqz v2, :cond_2

    new-instance v1, LX/H0h;

    const/4 v0, 0x2

    invoke-direct {v1, v3, v4, p0, v0}, LX/H0h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/Fe0;->a(Lkotlin/jvm/functions/Function0;)V

    :cond_2
    invoke-static {p0}, LX/0Xu;->a(Landroidx/lifecycle/LifecycleOwner;)LX/1BN;

    move-result-object v5

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v6

    const/4 v7, 0x0

    new-instance v8, LX/H0O;

    const/4 v0, 0x3

    invoke-direct {v8, p0, v4, v7, v0}, LX/H0O;-><init>(Lcom/vega/edit/videocapture/fragment/VideoCapturePhotosPreviewFragment;Ljava/util/List;Lkotlin/coroutines/Continuation;I)V

    const/4 v9, 0x2

    move-object v10, v7

    invoke-static/range {v5 .. v10}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    iput-object v0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-void
.end method

.method private final z()V
    .locals 3

    iget-object v2, p0, Lcom/vega/edit/videocapture/fragment/VideoCapturePhotosPreviewFragment;->l:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    invoke-direct {p0}, Lcom/vega/edit/videocapture/fragment/VideoCapturePhotosPreviewFragment;->o()LX/Ek0;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/Ek0;->b(Lcom/vega/middlebridge/swig/Segment;)V

    invoke-direct {p0}, Lcom/vega/edit/videocapture/fragment/VideoCapturePhotosPreviewFragment;->k()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iput-object v1, p0, Lcom/vega/edit/videocapture/fragment/VideoCapturePhotosPreviewFragment;->l:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const v0, 0x7f0d09a9

    return v0
.end method

.method public a(I)Landroid/view/View;
    .locals 3

    iget-object v2, p0, Lcom/vega/edit/videocapture/fragment/VideoCapturePhotosPreviewFragment;->d:Ljava/util/Map;

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

.method public a(Landroid/view/View;)V
    .locals 9

    const-string v2, ""

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0a00ec

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vega/theme/text/VegaTextView;

    iput-object v0, p0, Lcom/vega/edit/videocapture/fragment/VideoCapturePhotosPreviewFragment;->g:Lcom/vega/theme/text/VegaTextView;

    const v0, 0x7f0a2131

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/vega/edit/videocapture/fragment/VideoCapturePhotosPreviewFragment;->h:Landroid/widget/ImageView;

    const v0, 0x7f0a0785

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/vega/edit/videocapture/fragment/VideoCapturePhotosPreviewFragment;->i:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0a0784

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vega/theme/text/VegaTextView;

    iput-object v0, p0, Lcom/vega/edit/videocapture/fragment/VideoCapturePhotosPreviewFragment;->j:Lcom/vega/theme/text/VegaTextView;

    iget-object v1, p0, Lcom/vega/edit/videocapture/fragment/VideoCapturePhotosPreviewFragment;->g:Lcom/vega/theme/text/VegaTextView;

    if-nez v1, :cond_2

    :goto_0
    invoke-direct {p0}, Lcom/vega/edit/videocapture/fragment/VideoCapturePhotosPreviewFragment;->s()V

    iget-object v3, p0, Lcom/vega/edit/videocapture/fragment/VideoCapturePhotosPreviewFragment;->g:Lcom/vega/theme/text/VegaTextView;

    if-eqz v3, :cond_0

    const-wide/16 v4, 0x0

    new-instance v6, LX/MSR;

    const/16 v0, 0x1ad

    invoke-direct {v6, p0, v0}, LX/MSR;-><init>(Ljava/lang/Object;I)V

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, LX/KSZ;->a(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_0
    iget-object v3, p0, Lcom/vega/edit/videocapture/fragment/VideoCapturePhotosPreviewFragment;->i:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_1

    new-instance v1, Lcom/vega/ui/util/CenterLayoutManager;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, v2}, Lcom/vega/ui/util/CenterLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    new-instance v1, LX/H03;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/H03;-><init>(I)V

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    iget-object v0, p0, Lcom/vega/edit/videocapture/fragment/VideoCapturePhotosPreviewFragment;->o:LX/FNU;

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-direct {p0}, Lcom/vega/edit/videocapture/fragment/VideoCapturePhotosPreviewFragment;->p()LX/M6h;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, v2}, LX/M6h;->a(Z)V

    :cond_1
    return-void

    :cond_2
    const v0, 0x3e4ccccd    # 0.2f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0
.end method

.method public e()V
    .locals 6

    invoke-static {p0}, Lcom/vega/edit/videocapture/fragment/VideoCapturePhotosPreviewFragment;->m(Lcom/vega/edit/videocapture/fragment/VideoCapturePhotosPreviewFragment;)LX/M6Y;

    move-result-object v0

    invoke-virtual {v0}, LX/M6Y;->b()LX/Ezg;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const-string v5, ""

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LX/H0l;

    const/4 v0, 0x2

    invoke-direct {v2, p0, v0}, LX/H0l;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/H0K;

    const/4 v0, 0x4

    invoke-direct {v1, v2, v0}, LX/H0K;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v4, v3, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-static {p0}, Lcom/vega/edit/videocapture/fragment/VideoCapturePhotosPreviewFragment;->m(Lcom/vega/edit/videocapture/fragment/VideoCapturePhotosPreviewFragment;)LX/M6Y;

    move-result-object v0

    invoke-virtual {v0}, LX/M6Y;->c()LX/Ezg;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LX/H0l;

    const/4 v0, 0x3

    invoke-direct {v2, p0, v0}, LX/H0l;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/H0K;

    const/4 v0, 0x4

    invoke-direct {v1, v2, v0}, LX/H0K;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v4, v3, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    iget-object v0, p0, Lcom/vega/edit/videocapture/fragment/VideoCapturePhotosPreviewFragment;->f:Lkotlinx/coroutines/CoroutineScope;

    invoke-interface {v0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method

.method public h()Z
    .locals 3

    iget-object v0, p0, Lcom/vega/edit/videocapture/fragment/VideoCapturePhotosPreviewFragment;->l:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/vega/edit/videocapture/fragment/VideoCapturePhotosPreviewFragment;->k()Landroid/view/ViewGroup;

    move-result-object v1

    iget-object v0, p0, Lcom/vega/edit/videocapture/fragment/VideoCapturePhotosPreviewFragment;->l:Landroid/view/View;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v2

    const/4 v1, -0x1

    const/4 v0, 0x1

    if-eq v2, v1, :cond_0

    invoke-direct {p0}, Lcom/vega/edit/videocapture/fragment/VideoCapturePhotosPreviewFragment;->z()V

    return v0

    :cond_0
    invoke-super {p0}, Lcom/vega/commonedit/fragment/AbsEditFragment;->h()Z

    move-result v0

    return v0
.end method

.method public j()V
    .locals 1

    iget-object v0, p0, Lcom/vega/edit/videocapture/fragment/VideoCapturePhotosPreviewFragment;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/vega/commonedit/fragment/AbsEditFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/vega/commonedit/fragment/AbsEditFragment;->j()V

    invoke-virtual {p0}, Lcom/vega/commonedit/fragment/AbsEditFragment;->j()V

    return-void
.end method
