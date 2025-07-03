.class public abstract Lcom/vega/multicutsame/view/BaseMultiCutSamePreviewActivity;
.super LX/2ih;

# interfaces
.implements Lcom/ss/android/ugc/dagger/android/injection/Injectable;
.implements Lkotlinx/coroutines/CoroutineScope;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/4xk;,
        Lcom/vega/multicutsame/view/BaseMultiCutSamePreviewActivity$CutSameBroadcastReceiver;,
        LX/4r9;
    }
.end annotation


# static fields
.field public static final a:LX/4xk;

.field public static final d:I


# instance fields
.field public A:Landroid/widget/TextView;

.field public B:LX/M7O;

.field public C:Ljava/lang/String;

.field public D:Z

.field public E:Landroid/view/View;

.field public F:Lcom/vega/theme/text/VegaTextView;

.field public G:Lcom/facebook/drawee/view/SimpleDraweeView;

.field public final H:LX/3uW;

.field public I:LX/4xl;

.field public J:Landroid/view/View;

.field public final K:Lkotlin/Lazy;

.field public final L:Lkotlin/Lazy;

.field public final M:Lkotlin/Lazy;

.field public final N:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public O:I

.field public P:I

.field public Q:Z

.field public R:Z

.field public final S:Lkotlin/Lazy;

.field public final T:Lkotlin/Lazy;

.field public U:LX/LWi;

.field public final V:Lkotlin/Lazy;

.field public final W:[F

.field public final X:Landroid/graphics/Rect;

.field public Y:Z

.field public final Z:Lcom/bytedance/common/utility/collection/WeakHandler$IHandler;

.field public final aa:LX/DYs;

.field public ab:Lcom/vega/multicutsame/view/BaseMultiCutSamePreviewActivity$CutSameBroadcastReceiver;

.field public b:LX/3Fm;

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

.field public final synthetic e:Lkotlinx/coroutines/CoroutineScope;

.field public final f:I

.field public final g:Lkotlin/Lazy;

.field public final h:Lkotlin/Lazy;

.field public final i:Lkotlin/Lazy;

.field public final j:Lkotlin/Lazy;

.field public final k:Lkotlin/Lazy;

.field public final l:Lkotlin/Lazy;

.field public final m:Lkotlin/Lazy;

.field public n:Z

.field public o:LX/BGx;

.field public p:Landroid/view/View;

.field public q:Landroid/view/View;

.field public r:Lcom/vega/subscriptionapi/swidget/BusinessMarkView;

.field public s:Landroid/view/View;

.field public t:Landroid/widget/ImageView;

.field public y:Landroid/widget/TextView;

.field public z:Lcom/vega/ui/SliderView;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4xk;

    invoke-direct {v0}, LX/4xk;-><init>()V

    sput-object v0, Lcom/vega/multicutsame/view/BaseMultiCutSamePreviewActivity;->a:LX/4xk;

    const/16 v0, 0x8

    sput v0, Lcom/vega/multicutsame/view/BaseMultiCutSamePreviewActivity;->d:I

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/vega/multicutsame/view/BaseMultiCutSamePreviewActivity;->c:Ljava/util/Map;

    invoke-direct {p0}, LX/2ih;-><init>()V

    invoke-static {}, Lkotlinx/coroutines/CoroutineScopeKt;->MainScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    iput-object v0, p0, Lcom/vega/multicutsame/view/BaseMultiCutSamePreviewActivity;->e:Lkotlinx/coroutines/CoroutineScope;

    const v0, 0x7f0d0081

    iput v0, p0, Lcom/vega/multicutsame/view/BaseMultiCutSamePreviewActivity;->f:I

    new-instance v4, LX/4xb;

    invoke-direct {v4, p0}, LX/4xb;-><init>(LX/2ih;)V

    new-instance v3, LX/1BI;

    const-class v0, Lcom/vega/multicutsame/viewmodel/MultiCutSameViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v1, LX/4xX;

    invoke-direct {v1, p0}, LX/4xX;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v0, LX/4xP;

    const/4 v5, 0x0

    invoke-direct {v0, v5, p0}, LX/4xP;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v3, v2, v1, v4, v0}, LX/1BI;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v3, p0, Lcom/vega/multicutsame/view/BaseMultiCutSamePreviewActivity;->g:Lkotlin/Lazy;

    new-instance v4, LX/4xg;

    invoke-direct {v4, p0}, LX/4xg;-><init>(LX/2ih;)V

    new-instance v3, LX/1BI;

    const-class v0, LX/LTh;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v1, LX/4xZ;

    invoke-direct {v1, p0}, LX/4xZ;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v0, LX/4xQ;

    invoke-direct {v0, v5, p0}, LX/4xQ;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v3, v2, v1, v4, v0}, LX/1BI;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v3, p0, Lcom/vega/multicutsame/view/BaseMultiCutSamePreviewActivity;->h:Lkotlin/Lazy;

    new-instance v4, LX/4xh;

    invoke-direct {v4, p0}, LX/4xh;-><init>(LX/2ih;)V

    new-instance v3, LX/1BI;

    const-class v0, LX/KnD;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v1, LX/4xa;

    invoke-direct {v1, p0}, LX/4xa;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v0, LX/4xR;

    invoke-direct {v0, v5, p0}, LX/4xR;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v3, v2, v1, v4, v0}, LX/1BI;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v3, p0, Lcom/vega/multicutsame/view/BaseMultiCutSamePreviewActivity;->i:Lkotlin/Lazy;

    new-instance v4, LX/4xc;

    invoke-direct {v4, p0}, LX/4xc;-><init>(LX/2ih;)V

    new-instance v3, LX/1BI;

    const-class v0, LX/LTg;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v1, LX/4xU;

    invoke-direct {v1, p0}, LX/4xU;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v0, LX/4xL;

    invoke-direct {v0, v5, p0}, LX/4xL;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v3, v2, v1, v4, v0}, LX/1BI;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v3, p0, Lcom/vega/multicutsame/view/BaseMultiCutSamePreviewActivity;->j:Lkotlin/Lazy;

    new-instance v4, LX/4xd;

    invoke-direct {v4, p0}, LX/4xd;-><init>(LX/2ih;)V

    new-instance v3, LX/1BI;

    const-class v0, LX/LTK;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v1, LX/4xV;

    invoke-direct {v1, p0}, LX/4xV;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v0, LX/4xM;

    invoke-direct {v0, v5, p0}, LX/4xM;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v3, v2, v1, v4, v0}, LX/1BI;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v3, p0, Lcom/vega/multicutsame/view/BaseMultiCutSamePreviewActivity;->k:Lkotlin/Lazy;

    new-instance v4, LX/4xe;

    invoke-direct {v4, p0}, LX/4xe;-><init>(LX/2ih;)V

    new-instance v3, LX/1BI;

    const-class v0, Lcom/vega/libcutsame/edit/TemplateSilentExportViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v1, LX/4xW;

    invoke-direct {v1, p0}, LX/4xW;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v0, LX/4xN;

    invoke-direct {v0, v5, p0}, LX/4xN;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v3, v2, v1, v4, v0}, LX/1BI;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v3, p0, Lcom/vega/multicutsame/view/BaseMultiCutSamePreviewActivity;->l:Lkotlin/Lazy;

    new-instance v4, LX/4xf;

    invoke-direct {v4, p0}, LX/4xf;-><init>(LX/2ih;)V

    new-instance v3, LX/1BI;

    const-class v0, LX/LJv;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v1, LX/4xY;

    invoke-direct {v1, p0}, LX/4xY;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v0, LX/4xO;

    invoke-direct {v0, v5, p0}, LX/4xO;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v3, v2, v1, v4, v0}, LX/1BI;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v3, p0, Lcom/vega/multicutsame/view/BaseMultiCutSamePreviewActivity;->m:Lkotlin/Lazy;

    new-instance v0, LX/3uW;

    invoke-direct {v0}, LX/3uW;-><init>()V

    iput-object v0, p0, Lcom/vega/multicutsame/view/BaseMultiCutSamePreviewActivity;->H:LX/3uW;

    sget-object v0, LX/1zq;->a:LX/1zq;

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/vega/multicutsame/view/BaseMultiCutSamePreviewActivity;->K:Lkotlin/Lazy;

    sget-object v0, LX/3ne;->a:LX/3ne;

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/vega/multicutsame/view/BaseMultiCutSamePreviewActivity;->L:Lkotlin/Lazy;

    sget-object v0, LX/1zp;->a:LX/1zp;

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/vega/multicutsame/view/BaseMultiCutSamePreviewActivity;->M:Lkotlin/Lazy;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vega/multicutsame/view/BaseMultiCutSamePreviewActivity;->N:Ljava/util/List;

    sget-object v0, LX/6hM;->V_480P:LX/6hM;

    invoke-virtual {v0}, LX/6hM;->getLevel()I

    move-result v0

    iput v0, p0, Lcom/vega/multicutsame/view/BaseMultiCutSamePreviewActivity;->O:I

    sget-object v0, LX/6hM;->V_480P:LX/6hM;

    invoke-virtual {v0}, LX/6hM;->getLevel()I

    move-result v0

    iput v0, p0, Lcom/vega/multicutsame/view/BaseMultiCutSamePreviewActivity;->P:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/vega/multicutsame/view/BaseMultiCutSamePreviewActivity;->R:Z

    sget-object v0, LX/47W;->a:LX/47W;

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/vega/multicutsame/view/BaseMultiCutSamePreviewActivity;->S:Lkotlin/Lazy;

    sget-object v0, LX/2BH;->a:LX/2BH;

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/vega/multicutsame/view/BaseMultiCutSamePreviewActivity;->T:Lkotlin/Lazy;

    new-instance v1, LX/504;

    const/16 v0, 0x100

    invoke-direct {v1, p0, v0}, LX/504;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/vega/multicutsame/view/BaseMultiCutSamePreviewActivity;->V:Lkotlin/Lazy;

    const/4 v0, 0x3

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/vega/multicutsame/view/BaseMultiCutSamePreviewActivity;->W:[F

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/vega/multicutsame/view/BaseMultiCutSamePreviewActivity;->X:Landroid/graphics/Rect;

    new-instance v1, Lcom/vega/multicutsame/view/-$$Lambda$BaseMultiCutSamePreviewActivity$1;

    invoke-direct {v1, p0}, Lcom/vega/multicutsame/view/-$$Lambda$BaseMultiCutSamePreviewActivity$1;-><init>(Lcom/vega/multicutsame/view/BaseMultiCutSamePreviewActivity;)V

    iput-object v1, p0, Lcom/vega/multicutsame/view/BaseMultiCutSamePreviewActivity;->Z:Lcom/bytedance/common/utility/collection/WeakHandler$IHandler;

    new-instance v0, LX/DYs;

    invoke-direct {v0, v1}, LX/DYs;-><init>(Lcom/bytedance/common/utility/collection/WeakHandler$IHandler;)V

    iput-object v0, p0, Lcom/vega/multicutsame/view/BaseMultiCutSamePreviewActivity;->aa:LX/DYs;

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private final B()LX/4xs;
    .locals 1

    iget-object v0, p0, Lcom/vega/multicutsame/view/BaseMultiCutSamePreviewActivity;->K:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4xs;

    return-object v0
.end method

.method private final C()LX/5Fc;
    .locals 1

    iget-object v0, p0, Lcom/vega/multicutsame/view/BaseMultiCutSamePreviewActivity;->M:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Fc;

    return-object v0
.end method

.method private final D()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/vega/multicutsame/view/BaseMultiCutSamePreviewActivity;->S:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private final E()LX/LzE;
    .locals 1

    iget-object v0, p0, Lcom/vega/multicutsame/view/BaseMultiCutSamePreviewActivity;->V:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LzE;

    return-object v0
.end method

.method public static final F(Lcom/vega/multicutsame/view/BaseMultiCutSamePreviewActivity;)V
    .locals 3

    invoke-direct {p0}, Lcom/vega/multicutsame/view/BaseMultiCutSamePreviewActivity;->B()LX/4xs;

    move-result-object v0

    invoke-interface {v0}, LX/4xs;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v2, p0, Lcom/vega/multicutsame/view/BaseMultiCutSamePreviewActivity;->q:Landroid/view/View;

    const/4 v1, 0x0

    if-nez v2, :cond_0

    const-string v0, "exportBtn"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    :cond_0
    instance-of v0, v2, Landroid/widget/TextView;

    if-eqz v0, :cond_1

    check-cast v2, Landroid/widget/TextView;

    if-nez v2, :cond_2

    :cond_1
    return-void

    :cond_2
    sget-object v0, LX/EDG;->a:LX/EDW;

    invoke-virtual {v0}, LX/EDW;->a()LX/EDG;

    move-result-object v0

    invoke-virtual {v0}, LX/EDG;->c()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-direct {p0}, Lcom/vega/multicutsame/view/BaseMultiCutSamePreviewActivity;->B()LX/4xs;

    move-result-object v0

    invoke-interface {v0}, LX/4xs;->g()I

    move-result v0

    if-gtz v0, :cond_3

    invoke-direct {p0}, Lcom/vega/multicutsame/view/BaseMultiCutSamePreviewActivity;->B()LX/4xs;

    move-result-object v0

    invoke-interface {v0}, LX/4xs;->h()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_5

    :cond_3
    const v0, 0x7f1345b2

    invoke-static {v0}, LX/2wv;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0808be

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_4
    :goto_0
    return-void

    :cond_5
    const v0, 0x7f137851

    invoke-static {v0}, LX/2wv;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0809a5

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0
.end method

.method public static final G(Lcom/vega/multicutsame/view/BaseMultiCutSamePreviewActivity;)V
    .locals 4

    invoke-virtual {p0}, Lcom/vega/multicutsame/view/BaseMultiCutSamePreviewActivity;->d()Lcom/vega/multicutsame/viewmodel/MultiCutSameViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/multicutsame/viewmodel/MultiCutSameViewModel;->c()LX/4mC;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/vega/multicutsame/view/BaseMultiCutSamePreviewActivity;->d()Lcom/vega/multicutsame/viewmodel/MultiCutSameViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/multicutsame/viewmodel/MultiCutSameViewModel;->E()LX/4XS;

    move-result-object v3

    invoke-virtual {v1}, LX/4mC;->a()Lcom/vega/feedx/main/bean/FeedItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/feedx/main/bean/FeedItem;->getId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/vega/multicutsame/view/BaseMultiCutSamePreviewActivity;->d()Lcom/vega/multicutsame/viewmodel/MultiCutSameViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/multicutsame/viewmodel/MultiCutSameViewModel;->G()Z

    move-result v0

    invoke-virtual {v3, v1, v2, v0}, LX/4XS;->a(JZ)V

    :cond_0
    invoke-virtual {p0}, Lcom/vega/multicutsame/view/BaseMultiCutSamePreviewActivity;->d()Lcom/vega/multicutsame/viewmodel/MultiCutSameViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/multicutsame/viewmodel/MultiCutSameViewModel;->I()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const/4 v1, 0x1

    const-string v0, "RESULT_KEY_NOT_SHOW_QUESTIONNAIRE"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, -0x1

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    :cond_1
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method

.method private final H()V
    .locals 12

    const-string v1, "MultiCutSame"

    const-string v0, "showSaveDraftDialog"

    invoke-static {v1, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, LX/504;

    const/16 v0, 0xfd

    move-object v3, p0

    invoke-direct {v4, v3, v0}, LX/504;-><init>(Ljava/lang/Object;I)V

    new-instance v5, LX/504;

    const/16 v0, 0xfc

    invoke-direct {v5, v3, v0}, LX/504;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LX/F34;

    sget-object v0, LX/LLt;->a:LX/LLt;

    invoke-virtual {v0}, LX/LLt;->c()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const-string v9, "intelligent_edit"

    const/16 v10, 0x30

    move-object v8, v7

    move-object v11, v7

    invoke-direct/range {v2 .. v11}, LX/F34;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const v0, 0x7f13057e

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/F34;->a(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/F34;->show()V

    return-void
.end method

.method public static final I(Lcom/vega/multicutsame/view/BaseMultiCutSamePreviewActivity;)V
    .locals 10

    const v0, 0x7f138fab

    const/4 v1, 0x0

    const/16 v8, 0xfe

    const/4 v9, 0x0

    move v2, v1

    move v3, v1

    move v4, v1

    move v5, v1

    move v6, v1

    move v7, v1

    invoke-static/range {v0 .. v9}, LX/NKF;->a(IIIIIZIZILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/vega/multicutsame/view/BaseMultiCutSamePreviewActivity;->d()Lcom/vega/multicutsame/viewmodel/MultiCutSameViewModel;

    move-result-object v2

    new-instance v1, LX/504;

    const/16 v0, 0xfa

    invoke-direct {v1, p0, v0}, LX/504;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Lcom/vega/multicutsame/viewmodel/MultiCutSameViewModel;->c(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static INVOKEVIRTUAL_com_vega_multicutsame_view_BaseMultiCutSamePreviewActivity_com_vega_launcher_lancet_BadParcelableLancet_getInttent(Lcom/vega/multicutsame/view/BaseMultiCutSamePreviewActivity;)Landroid/content/Intent;
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

.method public static final J(Lcom/vega/multicutsame/view/BaseMultiCutSamePreviewActivity;)V
    .locals 13

    move-object v4, p0

    invoke-virtual {v4}, Lcom/vega/multicutsame/view/BaseMultiCutSamePreviewActivity;->g()LX/KnD;

    move-result-object v0

    invoke-virtual {v0}, LX/KnD;->H()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Lcom/vega/multicutsame/view/BaseMultiCutSamePreviewActivity;->k()Lcom/vega/libcutsame/edit/TemplateSilentExportViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/libcutsame/edit/TemplateSilentExportViewModel;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Lcom/vega/multicutsame/view/BaseMultiCutSamePreviewActivity;->k()Lcom/vega/libcutsame/edit/TemplateSilentExportViewModel;

    move-result-object v2

    const/4 v0, 0x1

    invoke-static {v2, v6, v0, v1}, Lcom/vega/libcutsame/edit/TemplateSilentExportViewModel;->a(Lcom/vega/libcutsame/edit/TemplateSilentExportViewModel;ZILjava/lang/Object;)V

    invoke-virtual {v4}, Lcom/vega/multicutsame/view/BaseMultiCutSamePreviewActivity;->d()Lcom/vega/multicutsame/viewmodel/MultiCutSameViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/multicutsame/viewmodel/MultiCutSameViewModel;->N()V

    :cond_0
    sget-object v0, LX/ESU;->a:LX/ESU;

    invoke-virtual {v0}, LX/ESU;->c()V

    invoke-virtual {v4}, Lcom/vega/multicutsame/view/BaseMultiCutSamePreviewActivity;->d()Lcom/vega/multicutsame/viewmodel/MultiCutSameViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/multicutsame/viewmodel/MultiCutSameViewModel;->z()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    iget-boolean v0, v4, Lcom/vega/multicutsame/view/BaseMultiCutSamePreviewActivity;->R:Z

    if-eqz v0, :cond_1

    iput-boolean v6, v4, Lcom/vega/multicutsame/view/BaseMultiCutSamePreviewActivity;->R:Z

    invoke-direct {v4}, Lcom/vega/multicutsame/view/BaseMultiCutSamePreviewActivity;->L()V

    :cond_1
    iget-boolean v0, v4, Lcom/vega/multicutsame/view/BaseMultiCutSamePreviewActivity;->n:Z

    if-nez v0, :cond_6

    invoke-virtual {v4}, Lcom/vega/multicutsame/view/BaseMultiCutSamePreviewActivity;->x()LX/M7O;

    move-result-object v0

    iput-object v0, v4, Lcom/vega/multicutsame/view/BaseMultiCutSamePreviewActivity;->B:LX/M7O;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/M7O;->show()V

    :cond_2
    :goto_0
    invoke-virtual {v4}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v2, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    if-ne v2, v0, :cond_3

    iget-object v0, v4, Lcom/vega/multicutsame/view/BaseMultiCutSamePreviewActivity;->B:LX/M7O;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/M7O;->h()V

    :cond_3
    invoke-virtual {v4}, Lcom/vega/multicutsame/view/BaseMultiCutSamePreviewActivity;->d()Lcom/vega/multicutsame/viewmodel/MultiCutSameViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/multicutsame/viewmodel/MultiCutSameViewModel;->E()LX/4XS;

    move-result-object v0

    invoke-virtual {v0}, LX/4XS;->f()I

    move-result v3

    new-instance v2, LX/LUZ;

    invoke-direct {v2}, LX/LUZ;-><init>()V

    invoke-virtual {v2, v6}, LX/LUZ;->a(Z)V

    invoke-virtual {v2, v6}, LX/LUZ;->a(I)V

    invoke-virtual {v4}, Lcom/vega/multicutsame/view/BaseMultiCutSamePreviewActivity;->d()Lcom/vega/multicutsame/viewmodel/MultiCutSameViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/multicutsame/viewmodel/MultiCutSameViewModel;->A()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/LTk;

    :cond_4
    invoke-virtual {v2, v1}, LX/LUZ;->a(LX/LTk;)V

    iget-object v0, v4, Lcom/vega/multicutsame/view/BaseMultiCutSamePreviewActivity;->C:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/LUZ;->a(Ljava/lang/String;)V

    iget-boolean v0, v4, Lcom/vega/multicutsame/view/BaseMultiCutSamePreviewActivity;->n:Z

    if-eqz v0, :cond_5

    const-string v0, "publish"

    :goto_1
    invoke-virtual {v2, v0}, LX/LUZ;->b(Ljava/lang/String;)V

    iget-boolean v0, v4, Lcom/vega/multicutsame/view/BaseMultiCutSamePreviewActivity;->n:Z

    invoke-virtual {v2, v0}, LX/LUZ;->d(Z)V

    invoke-virtual {v2, v3}, LX/LUZ;->b(I)V

    sget-object v0, LX/LUU;->a:LX/LUU;

    invoke-virtual {v0, v2}, LX/LUU;->a(LX/LUZ;)V

    return-void

    :cond_5
    const-string v0, "export"

    goto :goto_1

    :cond_6
    const/4 v5, 0x1

    sget-object v0, LX/6hM;->V_480P:LX/6hM;

    invoke-virtual {v0}, LX/6hM;->getWidth()I

    move-result v8

    sget-object v0, LX/6hM;->V_480P:LX/6hM;

    invoke-virtual {v0}, LX/6hM;->getHeight()I

    move-result v9

    iget v10, v4, Lcom/vega/multicutsame/view/BaseMultiCutSamePreviewActivity;->O:I

    const-string v12, ""

    move v7, v6

    move v11, v6

    move p0, v6

    invoke-virtual/range {v4 .. v13}, Lcom/vega/multicutsame/view/BaseMultiCutSamePreviewActivity;->a(ZZZIIIZLjava/lang/String;Z)V

    goto :goto_0
.end method

.method private final K()V
    .locals 1

    iget-object v0, p0, Lcom/vega/multicutsame/view/BaseMultiCutSamePreviewActivity;->o:LX/BGx;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/KWk;->hide()V

    :cond_0
    iget-object v0, p0, Lcom/vega/multicutsame/view/BaseMultiCutSamePreviewActivity;->J:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/1dI;->d(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method private final L()V
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v0, p0, Lcom/vega/multicutsame/view/BaseMultiCutSamePreviewActivity;->N:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-boolean v0, p0, Lcom/vega/multicutsame/view/BaseMultiCutSamePreviewActivity;->Q:Z

    if-nez v0, :cond_0

    sget-object v0, LX/6hM;->V_480P:LX/6hM;

    invoke-virtual {v0}, LX/6hM;->getLevel()I

    move-result v0

    iput v0, p0, Lcom/vega/multicutsame/view/BaseMultiCutSamePreviewActivity;->O:I

    :cond_0
    sget-object v0, LX/6hM;->V_480P:LX/6hM;

    invoke-virtual {v0}, LX/6hM;->getLevel()I

    move-result v0

    iput v0, p0, Lcom/vega/multicutsame/view/BaseMultiCutSamePreviewActivity;->P:I

    invoke-virtual {p0}, Lcom/vega/multicutsame/view/BaseMultiCutSamePreviewActivity;->d()Lcom/vega/multicutsame/viewmodel/MultiCutSameViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/multicutsame/viewmodel/MultiCutSameViewModel;->g()LX/4o3;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Ksk;->u()Lcom/vega/middlebridge/swig/Draft;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/F78;->b(Lcom/vega/middlebridge/swig/Draft;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vega/middlebridge/swig/SegmentVideo;

    invoke-virtual {v2}, Lcom/vega/middlebridge/swig/SegmentVideo;->t()Lcom/vega/middlebridge/swig/MaterialVideo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/MaterialVideo;->m()I

    move-result v1

    invoke-virtual {v2}, Lcom/vega/middlebridge/swig/SegmentVideo;->t()Lcom/vega/middlebridge/swig/MaterialVideo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/MaterialVideo;->n()I

    move-result v0

    invoke-direct {p0, v1, v0}, Lcom/vega/multicutsame/view/BaseMultiCutSamePreviewActivity;->a(II)V

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "cost time:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v4

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "MultiCutSame"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final a(II)V
    .locals 4

    iget-object v2, p0, Lcom/vega/multicutsame/view/BaseMultiCutSamePreviewActivity;->N:Ljava/util/List;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x2a

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    mul-int/2addr p1, p2

    sget-object v0, LX/6hM;->V_480P:LX/6hM;

    invoke-virtual {v0}, LX/6hM;->getWidth()I

    move-result v1

    sget-object v0, LX/6hM;->V_480P:LX/6hM;

    invoke-virtual {v0}, LX/6hM;->getHeight()I

    move-result v0

    mul-int/2addr v1, v0

    if-gt p1, v1, :cond_6

    sget-object v0, LX/6hM;->V_480P:LX/6hM;

    invoke-virtual {v0}, LX/6hM;->getLevel()I

    move-result v3

    :goto_0
    invoke-direct {p0}, Lcom/vega/multicutsame/view/BaseMultiCutSamePreviewActivity;->D()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lt v0, v3, :cond_0

    :goto_1
    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_2
    iget v0, p0, Lcom/vega/multicutsame/view/BaseMultiCutSamePreviewActivity;->O:I

    if-le v1, v0, :cond_1

    iget-boolean v0, p0, Lcom/vega/multicutsame/view/BaseMultiCutSamePreviewActivity;->Q:Z

    if-nez v0, :cond_1

    sget-object v0, LX/6hM;->V_1080P:LX/6hM;

    invoke-virtual {v0}, LX/6hM;->getLevel()I

    move-result v0

    if-lt v1, v0, :cond_3

    sget-object v0, LX/6hM;->V_1080P:LX/6hM;

    invoke-virtual {v0}, LX/6hM;->getLevel()I

    move-result v0

    :goto_3
    iput v0, p0, Lcom/vega/multicutsame/view/BaseMultiCutSamePreviewActivity;->O:I

    :cond_1
    iget v0, p0, Lcom/vega/multicutsame/view/BaseMultiCutSamePreviewActivity;->P:I

    if-le v1, v0, :cond_2

    iput v1, p0, Lcom/vega/multicutsame/view/BaseMultiCutSamePreviewActivity;->P:I

    :cond_2
    return-void

    :cond_3
    move v0, v1

    goto :goto_3

    :cond_4
    invoke-direct {p0}, Lcom/vega/multicutsame/view/BaseMultiCutSamePreviewActivity;->D()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    goto :goto_1

    :cond_6
    sget-object v0, LX/6hM;->V_720P:LX/6hM;

    invoke-virtual {v0}, LX/6hM;->getWidth()I

    move-result v1

    sget-object v0, LX/6hM;->V_720P:LX/6hM;

    invoke-virtual {v0}, LX/6hM;->getHeight()I

    move-result v0

    mul-int/2addr v1, v0

    if-gt p1, v1, :cond_7

    sget-object v0, LX/6hM;->V_720P:LX/6hM;

    invoke-virtual {v0}, LX/6hM;->getLevel()I

    move-result v3

    goto :goto_0

    :cond_7
    sget-object v0, LX/6hM;->V_1080P:LX/6hM;

    invoke-virtual {v0}, LX/6hM;->getWidth()I

    move-result v1

    sget-object v0, LX/6hM;->V_1080P:LX/6hM;

    invoke-virtual {v0}, LX/6hM;->getHeight()I

    move-result v0

    mul-int/2addr v1, v0

    if-gt p1, v1, :cond_8

    sget-object v0, LX/6hM;->V_1080P:LX/6hM;

    invoke-virtual {v0}, LX/6hM;->getLevel()I

    move-result v3

    goto :goto_0

    :cond_8
    sget-object v0, LX/6hM;->V_2K:LX/6hM;

    invoke-virtual {v0}, LX/6hM;->getWidth()I

    move-result v1

    sget-object v0, LX/6hM;->V_2K:LX/6hM;

    invoke-virtual {v0}, LX/6hM;->getHeight()I

    move-result v0

    mul-int/2addr v1, v0

    if-gt p1, v1, :cond_9

    sget-object v0, LX/6hM;->V_2K:LX/6hM;

    invoke-virtual {v0}, LX/6hM;->getLevel()I

    move-result v3

    goto/16 :goto_0

    :cond_9
    sget-object v0, LX/6hM;->V_4K:LX/6hM;

    invoke-virtual {v0}, LX/6hM;->getWidth()I

    move-result v1

    sget-object v0, LX/6hM;->V_4K:LX/6hM;

    invoke-virtual {v0}, LX/6hM;->getHeight()I

    move-result v0

    mul-int/2addr v1, v0

    if-gt p1, v1, :cond_a

    sget-object v0, LX/6hM;->V_4K:LX/6hM;

    invoke-virtual {v0}, LX/6hM;->getLevel()I

    move-result v3

    goto/16 :goto_0

    :cond_a
    sget-object v0, LX/6hM;->V_4K:LX/6hM;

    invoke-virtual {v0}, LX/6hM;->getLevel()I

    move-result v3

    goto/16 :goto_0
.end method

.method public static final a(Lcom/vega/multicutsame/view/BaseMultiCutSamePreviewActivity;Landroid/os/Message;)V
    .locals 3

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/vega/multicutsame/view/BaseMultiCutSamePreviewActivity;->z:Lcom/vega/ui/SliderView;

    const/4 v1, 0x0

    if-nez p0, :cond_0

    const-string v0, "progressBar"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p0, v1

    :cond_0
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v1, Ljava/lang/Long;

    if-eqz v0, :cond_1

    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :goto_0
    long-to-int v0, v1

    invoke-virtual {p0, v0}, LX/RDj;->setCurrPosition(I)V

    return-void

    :cond_1
    const-wide/16 v1, 0x0

    goto :goto_0
.end method

.method public static final synthetic a(Lcom/vega/multicutsame/view/BaseMultiCutSamePreviewActivity;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/vega/multicutsame/view/BaseMultiCutSamePreviewActivity;->Y:Z

    return-void
.end method

.method public static final a$0(Lcom/vega/multicutsame/view/BaseMultiCutSamePreviewActivity;J)Ljava/lang/String;
    .locals 6

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 p0, 0x2

    new-array v5, p0, [Ljava/lang/Object;

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr p1, v0

    div-long/2addr p1, v0

    const/16 v0, 0x3c

    int-to-long v2, v0

    div-long v0, p1, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v5, v0

    rem-long/2addr p1, v2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v5, v0

    invoke-static {v5, p0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%02d:%02d"

    invoke-static {v4, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public static final a$0(Lcom/vega/multicutsame/view/BaseMultiCutSamePreviewActivity;Ljava/lang/String;)V
    .locals 7

    sget-object v0, Lcom/vega/cutsameedit/data/TemplateInfoManager;->a:Lcom/vega/cutsameedit/data/TemplateInfoManager;

    invoke-virtual {v0}, Lcom/vega/cutsameedit/data/TemplateInfoManager;->B()Lcom/lemon/lv/database/entity/TemplateProjectInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lemon/lv/database/entity/TemplateProjectInfo;->getEditType()Ljava/lang/String;

    move-result-object v1

    const-string v0, "intelligent_edit"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/4xS;->a:LX/4xS;

    const/4 v3, 0x0

    const/16 p0, 0x3c

    const-string v2, "intelligent_edit_template"

    move-object v1, p1

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object p1, v3

    invoke-static/range {v0 .. v8}, LX/4xS;->a(LX/4xS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final b$0(Lcom/vega/multicutsame/view/BaseMultiCutSamePreviewActivity;Ljava/lang/String;)V
    .locals 8

    move-object v3, p0

    iget-object v0, v3, Lcom/vega/multicutsame/view/BaseMultiCutSamePreviewActivity;->o:LX/BGx;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-direct {v3}, Lcom/vega/multicutsame/view/BaseMultiCutSamePreviewActivity;->K()V

    :cond_0
    new-instance v2, LX/BGx;

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v7, 0x2

    const/4 p0, 0x0

    move v6, v4

    invoke-direct/range {v2 .. v8}, LX/BGx;-><init>(Landroid/content/Context;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v2, v3, Lcom/vega/multicutsame/view/BaseMultiCutSamePreviewActivity;->o:LX/BGx;

    invoke-virtual {v2, p1}, LX/BGx;->a(Ljava/lang/String;)V

    iget-object v2, v3, Lcom/vega/multicutsame/view/BaseMultiCutSamePreviewActivity;->o:LX/BGx;

    if-nez v2, :cond_2

    :goto_0
    iget-object v0, v3, Lcom/vega/multicutsame/view/BaseMultiCutSamePreviewActivity;->o:LX/BGx;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/KWk;->show()V

    :cond_1
    return-void

    :cond_2
    new-instance v1, LX/504;

    const/16 v0, 0xfb

    invoke-direct {v1, v3, v0}, LX/504;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/BGx;->c(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0
.end method


# virtual methods
.method public A()V
    .locals 2

    iget-object v1, p0, Lcom/vega/multicutsame/view/BaseMultiCutSamePreviewActivity;->ab:Lcom/vega/multicutsame/view/BaseMultiCutSamePreviewActivity$CutSameBroadcastReceiver;

    if-eqz v1, :cond_0

    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    return-void
.end method

.method public a(I)Landroid/view/View;
    .locals 3

    iget-object v2, p0, Lcom/vega/multicutsame/view/BaseMultiCutSamePreviewActivity;->c:Ljava/util/Map;

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

.method public a(F)V
    .locals 4

    const/16 v1, 0x64

    int-to-float v0, v1

    mul-float/2addr p1, v0

    invoke-static {p1}, Lkotlin/math/MathKt__MathJVMKt;->roundToInt(F)I

    move-result v0

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt___RangesKt;->coerceAtMost(II)I

    move-result v3

    const v0, 0x7f0a2f9e

    invoke-virtual {p0, v0}, Lcom/vega/infrastructure/base/BaseActivity;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-nez v2, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x25

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public a(LX/4r8;)V
    .locals 2

    if-eqz p1, :cond_1

    sget-object v1, LX/4r9;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-ne v1, v0, :cond_3

    :cond_0
    iget-object v0, p0, Lcom/vega/multicutsame/view/BaseMultiCutSamePreviewActivity;->J:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/1dI;->d(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/vega/multicutsame/view/BaseMultiCutSamePreviewActivity;->J:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/1dI;->c(Landroid/view/View;)V

    goto :goto_0

    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public a(Landroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/vega/infrastructure/base/BaseActivity;->a(Landroid/content/Intent;)V

    sget-object v0, LX/AZ1;->a:LX/AZ1;

    invoke-virtual {v0}, LX/AZ1;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/AZ1;->a:LX/AZ1;

    invoke-virtual {v0}, LX/AZ1;->a()LX/2eD;

    move-result-object v0

    invoke-interface {v0}, LX/2eD;->get()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/vega/multicutsame/view/BaseMultiCutSamePreviewActivity;->J:Landroid/view/View;

    return-void
.end method

.method public a(Landroid/view/ViewGroup;)V
    .locals 11

    const-string v4, ""

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/vega/multicutsame/view/BaseMultiCutSamePreviewActivity;->D:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, LX/4xr;->a:LX/4xr;

    const/4 v6, 0x1

    invoke-virtual {v0, v6}, LX/4xr;->a(Z)V

    const v0, 0x7f0a21f8

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/SurfaceView;

    invoke-virtual {v5}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    new-instance v0, LX/4rb;

    invoke-direct {v0, p0}, LX/4rb;-><init>(Lcom/vega/multicutsame/view/BaseMultiCutSamePreviewActivity;)V

    invoke-interface {v1, v0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    const v0, 0x7f0a1603

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/vega/multicutsame/view/BaseMultiCutSamePreviewActivity;->p:Landroid/view/View;

    const v0, 0x7f0a163e

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/vega/multicutsame/view/BaseMultiCutSamePreviewActivity;->q:Landroid/view/View;

    const v0, 0x7f0a0f19

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vega/subscriptionapi/swidget/BusinessMarkView;

    iput-object v0, p0, Lcom/vega/multicutsame/view/BaseMultiCutSamePreviewActivity;->r:Lcom/vega/subscriptionapi/swidget/BusinessMarkView;

    const v0, 0x7f0a21e7

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/vega/multicutsame/view/BaseMultiCutSamePreviewActivity;->s:Landroid/view/View;

    const v0, 0x7f0a16a9

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/vega/multicutsame/view/BaseMultiCutSamePreviewActivity;->t:Landroid/widget/ImageView;

    const v0, 0x7f0a2fe9

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vega/multicutsame/view/BaseMultiCutSamePreviewActivity;->y:Landroid/widget/TextView;

    const v0, 0x7f0a2ad6

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/vega/ui/SliderView;

    iput-object v0, p0, Lcom/vega/multicutsame/view/BaseMultiCutSamePreviewActivity;->z:Lcom/vega/ui/SliderView;

    const v0, 0x7f0a2f1c

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vega/multicutsame/view/BaseMultiCutSamePreviewActivity;->A:Landroid/widget/TextView;

    const v0, 0x7f0a1b22

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/vega/multicutsame/view/BaseMultiCutSamePreviewActivity;->J:Landroid/view/View;

    iget-object v0, p0, Lcom/vega/multicutsame/view/BaseMultiCutSamePreviewActivity;->p:Landroid/view/View;

    const-string v1, "backBtn"

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    instance-of v0, v0, Landroid/widget/ImageView;

    const/16 v8, 0x20

    if-eqz v0, :cond_3

    iget-object v3, p0, Lcom/vega/multicutsame/view/BaseMultiCutSamePreviewActivity;->p:Landroid/view/View;

    if-nez v3, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    :cond_2
    instance-of v0, v3, Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    check-cast v3, Landroid/widget/ImageView;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    sget-object v1, LX/K3l;->a:LX/K3l;

    const/16 v0, 0x12

    invoke-virtual {v1, v0}, LX/K3l;->d(I)I

    move-result v0

    iput v0, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    sget-object v0, LX/K3l;->a:LX/K3l;

    invoke-virtual {v0, v8}, LX/K3l;->d(I)I

    move-result v0

    iput v0, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v3, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v0, LX/K3l;->a:LX/K3l;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, LX/K3l;->d(I)I

    move-result v0

    invoke-static {v3, v0}, Lcom/vega/ui/util/ViewExKt;->b(Landroid/view/View;I)V

    sget-object v0, LX/K3l;->a:LX/K3l;

    invoke-virtual {v0, v1}, LX/K3l;->d(I)I

    move-result v0

    invoke-static {v3, v0}, Lcom/vega/ui/util/ViewExKt;->c(Landroid/view/View;I)V

    invoke-virtual {v3}, Landroid/view/View;->requestLayout()V

    const v0, 0x7f081208

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_3
    iget-object v3, p0, Lcom/vega/multicutsame/view/BaseMultiCutSamePreviewActivity;->q:Landroid/view/View;

    if-nez v3, :cond_4

    const-string v0, "exportBtn"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    :cond_4
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    sget-object v0, LX/K3l;->a:LX/K3l;

    invoke-virtual {v0, v8}, LX/K3l;->d(I)I

    move-result v0

    iput v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    sget-object v1, LX/K3l;->a:LX/K3l;

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, LX/K3l;->d(I)I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v3, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f0808be

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget-object v0, LX/K3l;->a:LX/K3l;

    const/16 v8, 0xc

    invoke-virtual {v0, v8}, LX/K3l;->d(I)I

    move-result v0

    invoke-static {v3, v0}, Lcom/vega/ui/util/ViewExKt;->d(Landroid/view/View;I)V

    sget-object v0, LX/K3l;->a:LX/K3l;

    invoke-virtual {v0, v8}, LX/K3l;->d(I)I

    move-result v0

    invoke-static {v3, v0}, Lcom/vega/ui/util/ViewExKt;->g(Landroid/view/View;I)V

    instance-of v0, v3, Landroid/widget/TextView;

    if-eqz v0, :cond_5

    move-object v1, v3

    check-cast v1, Landroid/widget/TextView;

    if-nez v1, :cond_17

    :cond_5
    :goto_0
    invoke-virtual {v3}, Landroid/view/View;->requestLayout()V

    const v0, 0x7f0a2e0b

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/vega/multicutsame/view/BaseMultiCutSamePreviewActivity;->E:Landroid/view/View;

    const v0, 0x7f0a2d4d

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object v0, p0, Lcom/vega/multicutsame/view/BaseMultiCutSamePreviewActivity;->G:Lcom/facebook/drawee/view/SimpleDraweeView;

    const v0, 0x7f0a2d4e

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vega/theme/text/VegaTextView;

    iput-object v0, p0, Lcom/vega/multicutsame/view/BaseMultiCutSamePreviewActivity;->F:Lcom/vega/theme/text/VegaTextView;

    invoke-virtual {p0}, Lcom/vega/multicutsame/view/BaseMultiCutSamePreviewActivity;->p()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v3, p0, Lcom/vega/multicutsame/view/BaseMultiCutSamePreviewActivity;->F:Lcom/vega/theme/text/VegaTextView;

    if-eqz v3, :cond_6

    sget-object v1, LX/OkL;->Regular:LX/OkL;

    const/4 v0, 0x2

    invoke-static {v3, v1, v2, v0, v2}, Lcom/vega/theme/text/VegaTextView;->a(Lcom/vega/theme/text/VegaTextView;LX/OkL;LX/OkM;ILjava/lang/Object;)V

    :cond_6
    new-instance v7, LX/LWi;

    invoke-direct {p0}, Lcom/vega/multicutsame/view/BaseMultiCutSamePreviewActivity;->E()LX/LzE;

    move-result-object v1

    iget-object v0, p0, Lcom/vega/multicutsame/view/BaseMultiCutSamePreviewActivity;->H:LX/3uW;

    invoke-direct {v7, p0, v1, v0}, LX/LWi;-><init>(LX/2ih;LX/LzE;LX/3uW;)V

    iput-object v7, p0, Lcom/vega/multicutsame/view/BaseMultiCutSamePreviewActivity;->U:LX/LWi;

    new-instance v3, LX/50A;

    const/16 v0, 0xc

    invoke-direct {v3, p0, v0}, LX/50A;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/506;

    const/16 v0, 0x38

    invoke-direct {v1, p0, v0}, LX/506;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v3, v1}, LX/LWi;->a(Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;)V

    iget-object v0, p0, Lcom/vega/multicutsame/view/BaseMultiCutSamePreviewActivity;->I:LX/4xl;

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/4xl;->a()Z

    move-result v0

    if-ne v0, v6, :cond_7

    iget-object v1, p0, Lcom/vega/multicutsame/view/BaseMultiCutSamePreviewActivity;->r:Lcom/vega/subscriptionapi/swidget/BusinessMarkView;

    if-eqz v1, :cond_7

    iget-object v0, p0, Lcom/vega/multicutsame/view/BaseMultiCutSamePreviewActivity;->I:LX/4xl;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v1}, LX/4xl;->a(Lcom/vega/subscriptionapi/swidget/BusinessMarkView;)V

    :cond_7
    invoke-static {p0}, Lcom/vega/multicutsame/view/BaseMultiCutSamePreviewActivity;->F(Lcom/vega/multicutsame/view/BaseMultiCutSamePreviewActivity;)V

    invoke-virtual {p0}, Lcom/vega/multicutsame/view/BaseMultiCutSamePreviewActivity;->w()V

    invoke-virtual {p0}, Lcom/vega/multicutsame/view/BaseMultiCutSamePreviewActivity;->v()V

    invoke-virtual {p0}, Lcom/vega/multicutsame/view/BaseMultiCutSamePreviewActivity;->z()V

    const v0, 0x7f0a1e0a

    invoke-virtual {p0, v0}, Lcom/vega/infrastructure/base/BaseActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/1dI;->b(Landroid/view/View;)V

    :cond_8
    const v0, 0x7f0a2436

    invoke-virtual {p0, v0}, Lcom/vega/infrastructure/base/BaseActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/1dI;->b(Landroid/view/View;)V

    :cond_9
    invoke-virtual {p0}, Lcom/vega/multicutsame/view/BaseMultiCutSamePreviewActivity;->p()Z

    move-result v1

    const-string v0, "startBtnIv"

    if-eqz v1, :cond_15

    iget-object v1, p0, Lcom/vega/multicutsame/view/BaseMultiCutSamePreviewActivity;->t:Landroid/widget/ImageView;

    if-nez v1, :cond_a

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_a
    const v0, 0x7f0811eb

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_1
    const v0, 0x7f0a1e58

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    :cond_b
    const v0, 0x7f0a1e5c

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    const v0, 0x7f0a1e57

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    const v0, 0x7f0a1e52

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v10

    const v0, 0x7f0a2d4f

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const v0, 0x7f0a1e49

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LX/1dI;->c(Landroid/view/View;)V

    const/high16 v1, -0x1000000

    invoke-virtual {v6, v1}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    const v0, 0x7f0a21b8

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/high16 v6, 0x41000000    # 8.0f

    if-eqz v0, :cond_c

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_c

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_c

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    sget-object v0, Lcom/vega/core/utils/SizeUtil;->a:Lcom/vega/core/utils/SizeUtil;

    invoke-virtual {v0, v6}, Lcom/vega/core/utils/SizeUtil;->a(F)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_c
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    if-eqz v5, :cond_d

    instance-of v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_d

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Lcom/vega/multicutsame/view/BaseMultiCutSamePreviewActivity;->p()Z

    move-result v0

    if-eqz v0, :cond_14

    sget-object v1, Lcom/vega/core/utils/SizeUtil;->a:Lcom/vega/core/utils/SizeUtil;

    const/high16 v0, 0x40800000    # 4.0f

    invoke-virtual {v1, v0}, Lcom/vega/core/utils/SizeUtil;->a(F)I

    move-result v0

    :goto_2
    iput v0, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_d
    const v0, 0x7f0a2435

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v7

    if-eqz v10, :cond_e

    invoke-static {v10}, LX/1dI;->b(Landroid/view/View;)V

    :cond_e
    invoke-virtual {p0}, Lcom/vega/multicutsame/view/BaseMultiCutSamePreviewActivity;->d()Lcom/vega/multicutsame/viewmodel/MultiCutSameViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/multicutsame/viewmodel/MultiCutSameViewModel;->i()Landroidx/lifecycle/MutableLiveData;

    move-result-object v6

    new-instance v5, LX/50Q;

    const/16 v0, 0x52

    invoke-direct {v5, p0, v9, v0}, LX/50Q;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, LX/73R;

    const/16 v0, 0x184

    invoke-direct {v1, v5, v0}, LX/73R;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v6, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const v0, 0x7f0a1e4a

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v9

    const v5, 0x7f0a2c0a

    invoke-virtual {p0, v5}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    if-eqz v9, :cond_f

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f06016d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v9, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_f
    if-eqz v6, :cond_10

    const v0, 0x7f080910

    invoke-virtual {v6, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_10
    invoke-virtual {p0, v5}, Lcom/vega/infrastructure/base/BaseActivity;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/K3l;->a:LX/K3l;

    invoke-virtual {v0, v8}, LX/K3l;->d(I)I

    move-result v0

    invoke-static {v1, v0}, Lcom/vega/ui/util/ViewExKt;->c(Landroid/view/View;I)V

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-eqz v0, :cond_13

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-nez v1, :cond_12

    :goto_3
    invoke-virtual {v6, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v6}, Landroid/view/View;->requestLayout()V

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, LX/1dI;->c(Landroid/view/View;)V

    invoke-static {p0}, Lcom/vega/multicutsame/view/BaseMultiCutSamePreviewActivity;->INVOKEVIRTUAL_com_vega_multicutsame_view_BaseMultiCutSamePreviewActivity_com_vega_launcher_lancet_BadParcelableLancet_getInttent(Lcom/vega/multicutsame/view/BaseMultiCutSamePreviewActivity;)Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_11

    const-string v0, "auto_cut_is_fetch_templates_when_preview"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    :cond_11
    new-instance v0, LX/4xK;

    invoke-direct {v0, p0, v2, v3}, LX/4xK;-><init>(LX/2ih;Ljava/util/Map;Z)V

    invoke-virtual {p0, v5}, Lcom/vega/infrastructure/base/BaseActivity;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v0}, LX/6Yg;->ab()LX/6RB;

    move-result-object v0

    invoke-virtual {v0}, LX/6RB;->ak()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    :cond_12
    invoke-virtual {v7}, Landroid/view/View;->getId()I

    move-result v0

    iput v0, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToTop:I

    goto :goto_3

    :cond_13
    move-object v1, v2

    goto :goto_3

    :cond_14
    sget-object v0, Lcom/vega/core/utils/SizeUtil;->a:Lcom/vega/core/utils/SizeUtil;

    invoke-virtual {v0, v6}, Lcom/vega/core/utils/SizeUtil;->a(F)I

    move-result v0

    goto/16 :goto_2

    :cond_15
    iget-object v1, p0, Lcom/vega/multicutsame/view/BaseMultiCutSamePreviewActivity;->t:Landroid/widget/ImageView;

    if-nez v1, :cond_16

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_16
    const v0, 0x7f081adf

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_1

    :cond_17
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto/16 :goto_0
.end method

.method public final a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/vega/multicutsame/view/BaseMultiCutSamePreviewActivity;->Q:Z

    return-void
.end method

.method public abstract a(ZZZIIIZLjava/lang/String;Z)V
.end method

.method public b()LX/3Fm;
    .locals 1

    iget-object v0, p0, Lcom/vega/multicutsame/view/BaseMultiCutSamePreviewActivity;->b:LX/3Fm;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "viewModelFactory"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(I)V
    .locals 0

    iput p1, p0, Lcom/vega/multicutsame/view/BaseMultiCutSamePreviewActivity;->O:I

    return-void
.end method

.method public cP_()I
    .locals 2

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f06016d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    return v0
.end method

.method public final d()Lcom/vega/multicutsame/viewmodel/MultiCutSameViewModel;
    .locals 1

    iget-object v0, p0, Lcom/vega/multicutsame/view/BaseMultiCutSamePreviewActivity;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vega/multicutsame/viewmodel/MultiCutSameViewModel;

    return-object v0
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 6

    invoke-direct {p0}, Lcom/vega/multicutsame/view/BaseMultiCutSamePreviewActivity;->C()LX/5Fc;

    move-result-object v0

    sget-object v1, LX/5Es;->a:LX/5Et;

    const/4 v2, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move v3, v2

    invoke-static/range {v0 .. v5}, LX/5Fb;->a(LX/5Fc;LX/5DK;ZZILjava/lang/Object;)V

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    invoke-direct {p0}, Lcom/vega/multicutsame/view/BaseMultiCutSamePreviewActivity;->C()LX/5Fc;

    move-result-object v0

    sget-object v1, LX/5Es;->a:LX/5Et;

    const/4 v2, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move v3, v2

    invoke-static/range {v0 .. v5}, LX/5Fb;->a(LX/5Fc;LX/5DK;ZZILjava/lang/Object;)V

    invoke-super {p0, p1}, LX/2ih;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public final e()LX/LTh;
    .locals 1

    iget-object v0, p0, Lcom/vega/multicutsame/view/BaseMultiCutSamePreviewActivity;->h:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LTh;

    return-object v0
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lcom/vega/multicutsame/view/BaseMultiCutSamePreviewActivity;->f:I

    return v0
.end method

.method public final g()LX/KnD;
    .locals 1

    iget-object v0, p0, Lcom/vega/multicutsame/view/BaseMultiCutSamePreviewActivity;->i:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KnD;

    return-object v0
.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    iget-object v0, p0, Lcom/vega/multicutsame/view/BaseMultiCutSamePreviewActivity;->e:Lkotlinx/coroutines/CoroutineScope;

    invoke-interface {v0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getViewModelFactory()Landroidx/lifecycle/ViewModelProvider$Factory;
    .locals 1

    invoke-virtual {p0}, Lcom/vega/multicutsame/view/BaseMultiCutSamePreviewActivity;->b()LX/3Fm;

    move-result-object v0

    return-object v0
.end method

.method public final h()LX/LTg;
    .locals 1

    iget-object v0, p0, Lcom/vega/multicutsame/view/BaseMultiCutSamePreviewActivity;->j:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LTg;

    return-object v0
.end method

.method public final j()LX/LTK;
    .locals 1

    iget-object v0, p0, Lcom/vega/multicutsame/view/BaseMultiCutSamePreviewActivity;->k:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LTK;

    return-object v0
.end method

.method public final k()Lcom/vega/libcutsame/edit/TemplateSilentExportViewModel;
    .locals 1

    iget-object v0, p0, Lcom/vega/multicutsame/view/BaseMultiCutSamePreviewActivity;->l:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vega/libcutsame/edit/TemplateSilentExportViewModel;

    return-object v0
.end method

.method public final l()LX/LJv;
    .locals 1

    iget-object v0, p0, Lcom/vega/multicutsame/view/BaseMultiCutSamePreviewActivity;->m:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LJv;

    return-object v0
.end method

.method public final m()LX/BGx;
    .locals 1

    iget-object v0, p0, Lcom/vega/multicutsame/view/BaseMultiCutSamePreviewActivity;->o:LX/BGx;

    return-object v0
.end method

.method public final n()Lcom/vega/theme/text/VegaTextView;
    .locals 1

    iget-object v0, p0, Lcom/vega/multicutsame/view/BaseMultiCutSamePreviewActivity;->F:Lcom/vega/theme/text/VegaTextView;

    return-object v0
.end method

.method public final o()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/vega/multicutsame/view/BaseMultiCutSamePreviewActivity;->J:Landroid/view/View;

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 7

    const/16 v0, 0x3e9

    const/4 v6, 0x0

    const/4 v1, -0x1

    const/4 v3, 0x1

    if-eq p1, v0, :cond_7

    const/16 v0, 0x3ea

    if-eq p1, v0, :cond_5

    const v0, 0x15f91

    if-eq p1, v0, :cond_1

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/vega/multicutsame/view/BaseMultiCutSamePreviewActivity;->d()Lcom/vega/multicutsame/viewmodel/MultiCutSameViewModel;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/vega/multicutsame/viewmodel/MultiCutSameViewModel;->a(Z)V

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    return-void

    :cond_1
    if-ne p2, v1, :cond_2

    if-nez p3, :cond_4

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "resultCode = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", data null is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p3, :cond_3

    const/4 v6, 0x1

    :cond_3
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "MultiCutSame"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/vega/multicutsame/view/BaseMultiCutSamePreviewActivity;->d()Lcom/vega/multicutsame/viewmodel/MultiCutSameViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/multicutsame/viewmodel/MultiCutSameViewModel;->M()V

    goto :goto_0

    :cond_4
    sget-object v1, LX/B9N;->a:LX/B9L;

    sget-object v0, Lcom/vega/audio/bean/MusicData;->Companion:LX/Ahl;

    invoke-virtual {v0, p3}, LX/Ahl;->a(Landroid/content/Intent;)Lcom/vega/audio/bean/MusicData;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/B9L;->a(Lcom/vega/audio/bean/MusicData;)LX/B9N;

    move-result-object v4

    invoke-virtual {p0}, Lcom/vega/multicutsame/view/BaseMultiCutSamePreviewActivity;->h()LX/LTg;

    move-result-object v2

    new-instance v1, LX/50Q;

    const/16 v0, 0x51

    invoke-direct {v1, p0, v4, v0}, LX/50Q;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v4, v1}, LX/LTg;->a(LX/B9N;Lkotlin/jvm/functions/Function1;)Z

    invoke-virtual {p0}, Lcom/vega/multicutsame/view/BaseMultiCutSamePreviewActivity;->e()LX/LTh;

    move-result-object v0

    invoke-virtual {v0}, LX/LTh;->b()LX/37B;

    move-result-object v0

    invoke-virtual {v0}, LX/37B;->a()V

    goto :goto_0

    :cond_5
    if-ne p2, v1, :cond_6

    invoke-virtual {p0}, Lcom/vega/multicutsame/view/BaseMultiCutSamePreviewActivity;->d()Lcom/vega/multicutsame/viewmodel/MultiCutSameViewModel;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/vega/multicutsame/viewmodel/MultiCutSameViewModel;->a(Landroid/content/Intent;)V

    if-eqz p3, :cond_0

    const-string v0, "is_replace_material"

    invoke-virtual {p3, v0, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v3, p0, Lcom/vega/multicutsame/view/BaseMultiCutSamePreviewActivity;->R:Z

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, Lcom/vega/multicutsame/view/BaseMultiCutSamePreviewActivity;->d()Lcom/vega/multicutsame/viewmodel/MultiCutSameViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/multicutsame/viewmodel/MultiCutSameViewModel;->O()V

    goto :goto_0

    :cond_7
    if-eq p2, v1, :cond_8

    invoke-virtual {p0}, Lcom/vega/multicutsame/view/BaseMultiCutSamePreviewActivity;->d()Lcom/vega/multicutsame/viewmodel/MultiCutSameViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/multicutsame/viewmodel/MultiCutSameViewModel;->Q()V

    :cond_8
    invoke-virtual {p0}, Lcom/vega/multicutsame/view/BaseMultiCutSamePreviewActivity;->d()Lcom/vega/multicutsame/viewmodel/MultiCutSameViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/multicutsame/viewmodel/MultiCutSameViewModel;->g()LX/4o3;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/Ksk;->c()Lcom/vega/middlebridge/lyrasession/LyraSession;

    move-result-object v5

    if-eqz v5, :cond_9

    new-instance v2, Lcom/vega/middlebridge/swig/SeekTimeReqStruct;

    invoke-direct {v2}, Lcom/vega/middlebridge/swig/SeekTimeReqStruct;-><init>()V

    invoke-virtual {p0}, Lcom/vega/multicutsame/view/BaseMultiCutSamePreviewActivity;->d()Lcom/vega/multicutsame/viewmodel/MultiCutSameViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/multicutsame/viewmodel/MultiCutSameViewModel;->l()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_b

    const-wide/16 v0, 0x0

    :goto_1
    invoke-virtual {v2, v0, v1}, Lcom/vega/middlebridge/swig/SeekTimeReqStruct;->a(J)V

    sget-object v0, LX/4pp;->seekDone:LX/4pp;

    invoke-virtual {v2, v0}, Lcom/vega/middlebridge/swig/SeekTimeReqStruct;->a(LX/4pp;)V

    invoke-static {v5, v2, v4, v6}, LX/L1u;->a(Lcom/vega/middlebridge/lyrasession/LyraSession;Lcom/vega/middlebridge/swig/SeekTimeReqStruct;LX/L1w;Z)V

    :cond_9
    sget-object v0, LX/4u0;->a:LX/4u0;

    invoke-virtual {v0}, LX/4u0;->a()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lcom/vega/multicutsame/view/BaseMultiCutSamePreviewActivity;->d()Lcom/vega/multicutsame/viewmodel/MultiCutSameViewModel;

    move-result-object v2

    new-instance v1, LX/504;

    const/16 v0, 0xf7

    invoke-direct {v1, p0, v0}, LX/504;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Lcom/vega/multicutsame/viewmodel/MultiCutSameViewModel;->b(Lkotlin/jvm/functions/Function0;)V

    :goto_2
    invoke-virtual {p0}, Lcom/vega/multicutsame/view/BaseMultiCutSamePreviewActivity;->k()Lcom/vega/libcutsame/edit/TemplateSilentExportViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/libcutsame/edit/TemplateSilentExportViewModel;->m()V

    goto/16 :goto_0

    :cond_a
    invoke-virtual {p0}, Lcom/vega/multicutsame/view/BaseMultiCutSamePreviewActivity;->d()Lcom/vega/multicutsame/viewmodel/MultiCutSameViewModel;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/vega/multicutsame/viewmodel/MultiCutSameViewModel;->b(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0}, Lcom/vega/multicutsame/view/BaseMultiCutSamePreviewActivity;->d()Lcom/vega/multicutsame/viewmodel/MultiCutSameViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/multicutsame/viewmodel/MultiCutSameViewModel;->P()V

    goto :goto_2

    :cond_b
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_1
.end method

.method public onBackPressed()V
    .locals 4

    invoke-direct {p0}, Lcom/vega/multicutsame/view/BaseMultiCutSamePreviewActivity;->E()LX/LzE;

    move-result-object v0

    invoke-virtual {v0}, LX/LzE;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/vega/multicutsame/view/BaseMultiCutSamePreviewActivity;->d()Lcom/vega/multicutsame/viewmodel/MultiCutSameViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/multicutsame/viewmodel/MultiCutSameViewModel;->G()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/vega/multicutsame/view/BaseMultiCutSamePreviewActivity;->d()Lcom/vega/multicutsame/viewmodel/MultiCutSameViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/multicutsame/viewmodel/MultiCutSameViewModel;->i()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/4r8;->SUCCESS:LX/4r8;

    if-ne v1, v0, :cond_2

    sget-object v3, Lcom/vega/core/context/SPIService;->INSTANCE:Lcom/vega/core/context/SPIService;

    invoke-virtual {v3}, Lcom/vega/core/context/SPIService;->getKoin()Lorg/koin/core/Koin;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v1

    const-class v0, LX/RxT;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {v1, v0, v2, v2}, Lorg/koin/core/scope/Scope;->getOrNull(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "get "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/RxT;

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

    const-class v0, LX/RxT;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    const-class v0, LX/RxT;

    invoke-virtual {v3, v0}, Lcom/vega/core/context/SPIService;->getDynamicProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    :cond_1
    check-cast v0, LX/RxT;

    invoke-interface {v0}, LX/RxT;->L()LX/4CE;

    move-result-object v0

    invoke-virtual {v0}, LX/4CE;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/vega/multicutsame/view/BaseMultiCutSamePreviewActivity;->H()V

    :goto_0
    return-void

    :cond_2
    invoke-static {p0}, Lcom/vega/multicutsame/view/BaseMultiCutSamePreviewActivity;->G(Lcom/vega/multicutsame/view/BaseMultiCutSamePreviewActivity;)V

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/vega/multicutsame/view/BaseMultiCutSamePreviewActivity;->B:LX/M7O;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/M7O;->g()V

    :cond_0
    iget-object v0, p0, Lcom/vega/multicutsame/view/BaseMultiCutSamePreviewActivity;->B:LX/M7O;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/M7O;->h()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-super {p0, p1}, Lcom/vega/infrastructure/base/BaseActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_2

    const-string v1, "postOnUiThread"

    const-string v0, "BaseMultiCutSamePreviewActivity"

    invoke-static {v1, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-wide/16 v2, 0x12c

    new-instance v1, LX/504;

    const/16 v0, 0xf8

    invoke-direct {v1, p0, v0}, LX/504;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v3, v1}, LX/RXi;->a(JLkotlin/jvm/functions/Function0;)V

    :cond_3
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 24

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onCreate\uff1a"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "MultiTemplateFrameworks"

    invoke-static {v1, v2}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, LX/4n6;->a:LX/4n6;

    const/4 v1, 0x3

    invoke-virtual {v2, v1}, LX/4n6;->a(I)V

    sget-object v1, LX/ESU;->a:LX/ESU;

    invoke-virtual {v1}, LX/ESU;->b()V

    sget-object v1, LX/4xr;->a:LX/4xr;

    invoke-virtual {v1}, LX/Q4x;->h()V

    invoke-static {v0}, Lcom/vega/multicutsame/view/BaseMultiCutSamePreviewActivity;->INVOKEVIRTUAL_com_vega_multicutsame_view_BaseMultiCutSamePreviewActivity_com_vega_launcher_lancet_BadParcelableLancet_getInttent(Lcom/vega/multicutsame/view/BaseMultiCutSamePreviewActivity;)Landroid/content/Intent;

    move-result-object v3

    const/4 v2, 0x0

    if-eqz v3, :cond_11

    const-string v1, "auto_cut_is_fetch_templates_when_preview"

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v22

    :goto_0
    invoke-static {v0}, Lcom/vega/multicutsame/view/BaseMultiCutSamePreviewActivity;->INVOKEVIRTUAL_com_vega_multicutsame_view_BaseMultiCutSamePreviewActivity_com_vega_launcher_lancet_BadParcelableLancet_getInttent(Lcom/vega/multicutsame/view/BaseMultiCutSamePreviewActivity;)Landroid/content/Intent;

    move-result-object v3

    const-string v2, ""

    if-eqz v3, :cond_0

    const-string v1, "cut_same_data_list_token"

    invoke-virtual {v3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    :cond_0
    move-object v4, v2

    :cond_1
    const-string v3, "MultiCutSame"

    if-nez v22, :cond_2

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "token empty!!"

    invoke-static {v3, v1}, Lcom/vega/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    sget-object v1, LX/4Wy;->a:LX/4Wy;

    invoke-virtual {v1, v4}, LX/4Wy;->a(Ljava/lang/String;)LX/4X0;

    move-result-object v4

    instance-of v1, v4, LX/4Wz;

    if-eqz v1, :cond_10

    invoke-virtual {v4}, LX/4X0;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    :goto_1
    new-instance v4, LX/4xl;

    invoke-direct {v4}, LX/4xl;-><init>()V

    new-instance v1, LX/4xi;

    invoke-direct {v1, v0}, LX/4xi;-><init>(Lcom/vega/multicutsame/view/BaseMultiCutSamePreviewActivity;)V

    invoke-virtual {v4, v1}, LX/4xl;->a(LX/4xq;)V

    iput-object v4, v0, Lcom/vega/multicutsame/view/BaseMultiCutSamePreviewActivity;->I:LX/4xl;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Lcom/vega/multicutsame/view/BaseMultiCutSamePreviewActivity;->INVOKEVIRTUAL_com_vega_multicutsame_view_BaseMultiCutSamePreviewActivity_com_vega_launcher_lancet_BadParcelableLancet_getInttent(Lcom/vega/multicutsame/view/BaseMultiCutSamePreviewActivity;)Landroid/content/Intent;

    move-result-object v4

    if-eqz v4, :cond_f

    const-string v1, "media_data_list"

    invoke-virtual {v4, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v8

    :goto_2
    instance-of v1, v8, Ljava/util/Collection;

    if-eqz v1, :cond_e

    check-cast v8, Ljava/util/Collection;

    :goto_3
    invoke-static {v0}, Lcom/vega/multicutsame/view/BaseMultiCutSamePreviewActivity;->INVOKEVIRTUAL_com_vega_multicutsame_view_BaseMultiCutSamePreviewActivity_com_vega_launcher_lancet_BadParcelableLancet_getInttent(Lcom/vega/multicutsame/view/BaseMultiCutSamePreviewActivity;)Landroid/content/Intent;

    move-result-object v4

    if-eqz v4, :cond_d

    const-string v1, "key_album_tab_list"

    invoke-virtual {v4, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v11

    :goto_4
    instance-of v1, v11, Ljava/util/ArrayList;

    if-eqz v1, :cond_b

    check-cast v11, Ljava/util/ArrayList;

    if-eqz v11, :cond_c

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v10

    :goto_5
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Lcom/vega/multicutsame/view/BaseMultiCutSamePreviewActivity;->INVOKEVIRTUAL_com_vega_multicutsame_view_BaseMultiCutSamePreviewActivity_com_vega_launcher_lancet_BadParcelableLancet_getInttent(Lcom/vega/multicutsame/view/BaseMultiCutSamePreviewActivity;)Landroid/content/Intent;

    move-result-object v4

    if-eqz v4, :cond_3

    const-string v1, "my_memorial_day_track_info"

    invoke-virtual {v4, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_4

    :cond_3
    move-object v7, v2

    :cond_4
    if-eqz v8, :cond_12

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/4 v12, 0x0

    :goto_6
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v15, v12, 0x1

    if-gez v12, :cond_5

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->throwIndexOverflow()V

    :cond_5
    instance-of v1, v13, Lcom/vega/gallery/local/MediaData;

    if-eqz v1, :cond_8

    sget-object v1, Lcom/vega/core/utils/DirectoryUtil;->a:Lcom/vega/core/utils/DirectoryUtil;

    invoke-virtual {v1}, Lcom/vega/core/utils/DirectoryUtil;->H()Ljava/lang/String;

    move-result-object v14

    sget-object v8, Lcom/vega/cutsameedit/utils/CutSameFileUtils;->a:Lcom/vega/cutsameedit/utils/CutSameFileUtils;

    check-cast v13, Lcom/vega/gallery/local/MediaData;

    invoke-virtual {v13}, LX/CtU;->getSdcardPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v13}, LX/CtU;->getUri()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v4, v1, v14}, Lcom/vega/cutsameedit/utils/CutSameFileUtils;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v13}, Lcom/vega/gallery/local/MediaData;->copy()Lcom/vega/gallery/local/MediaData;

    move-result-object v8

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_6

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v8, v4}, LX/CtU;->setPath(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, LX/CtU;->setSdcardPath(Ljava/lang/String;)V

    :cond_6
    if-ge v12, v10, :cond_7

    if-eqz v11, :cond_a

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    :goto_7
    instance-of v1, v4, Ljava/lang/String;

    if-eqz v1, :cond_9

    check-cast v4, Ljava/lang/String;

    :goto_8
    invoke-virtual {v8, v4}, Lcom/vega/gallery/local/MediaData;->setAlbumTab(Ljava/lang/String;)V

    :cond_7
    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    move v12, v15

    goto :goto_6

    :cond_9
    const/4 v4, 0x0

    goto :goto_8

    :cond_a
    const/4 v4, 0x0

    goto :goto_7

    :cond_b
    const/4 v11, 0x0

    :cond_c
    const/4 v10, 0x0

    goto :goto_5

    :cond_d
    const/4 v11, 0x0

    goto/16 :goto_4

    :cond_e
    const/4 v8, 0x0

    goto/16 :goto_3

    :cond_f
    const/4 v8, 0x0

    goto/16 :goto_2

    :cond_10
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v9

    goto/16 :goto_1

    :cond_11
    const/16 v22, 0x0

    goto/16 :goto_0

    :cond_12
    sget-object v1, LX/DUy;->a:LX/DUy;

    invoke-virtual {v1}, LX/DUy;->j()V

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_13

    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    goto :goto_9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v7

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "error JSON: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/vega/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    goto :goto_9

    :cond_13
    const/4 v4, 0x0

    :goto_9
    sget-object v1, LX/LUH;->a:LX/LUH;

    invoke-virtual {v1, v4}, LX/LUH;->a(Lorg/json/JSONObject;)V

    invoke-static {v0}, Lcom/vega/multicutsame/view/BaseMultiCutSamePreviewActivity;->INVOKEVIRTUAL_com_vega_multicutsame_view_BaseMultiCutSamePreviewActivity_com_vega_launcher_lancet_BadParcelableLancet_getInttent(Lcom/vega/multicutsame/view/BaseMultiCutSamePreviewActivity;)Landroid/content/Intent;

    move-result-object v8

    const-string v7, "is_from_ai_painting_post"

    const/4 v1, 0x0

    invoke-virtual {v8, v7, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, v0, Lcom/vega/multicutsame/view/BaseMultiCutSamePreviewActivity;->n:Z

    const/4 v1, 0x6

    if-eqz v22, :cond_14

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_14

    new-instance v8, LX/4mC;

    sget-object v7, Lcom/vega/feedx/main/bean/FeedItem;->Companion:LX/2v0;

    invoke-virtual {v7}, LX/2v0;->b()Lcom/vega/feedx/main/bean/FeedItem;

    move-result-object v9

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v10

    const/4 v11, 0x0

    sget-object v13, LX/NOl;->a:LX/NOl;

    const/4 v14, 0x0

    const/16 v20, 0x7ec

    move-object v12, v11

    move-object v15, v11

    move-object/from16 v16, v11

    move-object/from16 v17, v11

    move-object/from16 v18, v11

    move-object/from16 v19, v11

    move-object/from16 v21, v11

    invoke-direct/range {v8 .. v21}, LX/4mC;-><init>(Lcom/vega/feedx/main/bean/FeedItem;Ljava/util/List;Lcom/vega/feedx/main/bean/TemplateCategory;LX/4XG;LX/8Gn;ZLjava/lang/String;Ljava/lang/String;[Lcom/vega/feedx/main/bean/SegmentInfo;Ljava/lang/String;Lorg/json/JSONObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v7, 0x0

    :goto_a
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    if-ge v7, v1, :cond_16

    goto :goto_a

    :cond_14
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_16

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/vega/airecommend/Recommend;

    iget-boolean v7, v0, Lcom/vega/multicutsame/view/BaseMultiCutSamePreviewActivity;->n:Z

    if-eqz v7, :cond_15

    invoke-static {v8, v5}, LX/4yb;->a(Lcom/vega/airecommend/Recommend;Ljava/util/List;)LX/4mC;

    move-result-object v7

    :goto_c
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_15
    invoke-static {v8, v5}, LX/4yb;->b(Lcom/vega/airecommend/Recommend;Ljava/util/List;)LX/4mC;

    move-result-object v7

    goto :goto_c

    :cond_16
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v7

    move-object/from16 v9, p1

    if-nez v7, :cond_17

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_18

    :cond_17
    const-string v1, "no templates or media data"

    invoke-static {v3, v1}, Lcom/vega/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "do not pass empty template list"

    invoke-static {v1}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/String;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/vega/multicutsame/view/BaseMultiCutSamePreviewActivity;->D:Z

    invoke-super {v0, v9}, Lcom/vega/infrastructure/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_18
    invoke-static {v0}, Lcom/vega/multicutsame/view/BaseMultiCutSamePreviewActivity;->INVOKEVIRTUAL_com_vega_multicutsame_view_BaseMultiCutSamePreviewActivity_com_vega_launcher_lancet_BadParcelableLancet_getInttent(Lcom/vega/multicutsame/view/BaseMultiCutSamePreviewActivity;)Landroid/content/Intent;

    move-result-object v7

    if-eqz v7, :cond_25

    const-string v3, "from_shoot_type"

    invoke-virtual {v7, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_d
    iput-object v3, v0, Lcom/vega/multicutsame/view/BaseMultiCutSamePreviewActivity;->C:Ljava/lang/String;

    invoke-static {v0}, Lcom/vega/multicutsame/view/BaseMultiCutSamePreviewActivity;->INVOKEVIRTUAL_com_vega_multicutsame_view_BaseMultiCutSamePreviewActivity_com_vega_launcher_lancet_BadParcelableLancet_getInttent(Lcom/vega/multicutsame/view/BaseMultiCutSamePreviewActivity;)Landroid/content/Intent;

    move-result-object v3

    const-string v8, "edit_type"

    if-eqz v3, :cond_19

    invoke-virtual {v3, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1a

    :cond_19
    invoke-static {v0}, Lcom/vega/multicutsame/view/BaseMultiCutSamePreviewActivity;->INVOKEVIRTUAL_com_vega_multicutsame_view_BaseMultiCutSamePreviewActivity_com_vega_launcher_lancet_BadParcelableLancet_getInttent(Lcom/vega/multicutsame/view/BaseMultiCutSamePreviewActivity;)Landroid/content/Intent;

    move-result-object v7

    if-eqz v7, :cond_1a

    const-string v3, "intelligent_edit"

    invoke-virtual {v7, v8, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1a
    sget-object v7, LX/4XS;->a:LX/4XV;

    invoke-static {v0}, Lcom/vega/multicutsame/view/BaseMultiCutSamePreviewActivity;->INVOKEVIRTUAL_com_vega_multicutsame_view_BaseMultiCutSamePreviewActivity_com_vega_launcher_lancet_BadParcelableLancet_getInttent(Lcom/vega/multicutsame/view/BaseMultiCutSamePreviewActivity;)Landroid/content/Intent;

    move-result-object v3

    const-string v8, "request_id"

    if-eqz v3, :cond_1b

    invoke-virtual {v3, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1c

    :cond_1b
    move-object v3, v2

    :cond_1c
    invoke-virtual {v7, v3}, LX/4XV;->a(Ljava/lang/String;)V

    sget-object v7, Lcom/vega/cutsameedit/data/TemplateInfoManager;->a:Lcom/vega/cutsameedit/data/TemplateInfoManager;

    invoke-static {v0}, Lcom/vega/multicutsame/view/BaseMultiCutSamePreviewActivity;->INVOKEVIRTUAL_com_vega_multicutsame_view_BaseMultiCutSamePreviewActivity_com_vega_launcher_lancet_BadParcelableLancet_getInttent(Lcom/vega/multicutsame/view/BaseMultiCutSamePreviewActivity;)Landroid/content/Intent;

    move-result-object v3

    if-eqz v3, :cond_1d

    invoke-virtual {v3, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1e

    :cond_1d
    move-object v3, v2

    :cond_1e
    invoke-virtual {v7, v3}, Lcom/vega/cutsameedit/data/TemplateInfoManager;->a(Ljava/lang/String;)V

    invoke-super {v0, v9}, Lcom/vega/infrastructure/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {v0}, Lcom/vega/multicutsame/view/BaseMultiCutSamePreviewActivity;->d()Lcom/vega/multicutsame/viewmodel/MultiCutSameViewModel;

    move-result-object v18

    move-object/from16 v19, v6

    move-object/from16 v20, v5

    move-object/from16 v21, v0

    move-object/from16 v23, v4

    invoke-virtual/range {v18 .. v23}, Lcom/vega/multicutsame/viewmodel/MultiCutSameViewModel;->a(Ljava/util/List;Ljava/util/List;Landroidx/fragment/app/FragmentActivity;ZLorg/json/JSONObject;)V

    invoke-virtual {v0}, Lcom/vega/multicutsame/view/BaseMultiCutSamePreviewActivity;->e()LX/LTh;

    move-result-object v4

    const v3, 0x7f138f21

    invoke-static {v3}, LX/2wv;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, LX/LTh;->a(Ljava/lang/String;)V

    iget-boolean v3, v0, Lcom/vega/multicutsame/view/BaseMultiCutSamePreviewActivity;->n:Z

    if-eqz v3, :cond_26

    iget-object v3, v0, Lcom/vega/multicutsame/view/BaseMultiCutSamePreviewActivity;->q:Landroid/view/View;

    if-nez v3, :cond_1f

    const-string v3, "exportBtn"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v3, 0x0

    :cond_1f
    invoke-static {v3}, LX/1dI;->b(Landroid/view/View;)V

    iget-object v4, v0, Lcom/vega/multicutsame/view/BaseMultiCutSamePreviewActivity;->s:Landroid/view/View;

    const-string v3, "nextContainer"

    if-nez v4, :cond_20

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v4, 0x0

    :cond_20
    invoke-static {v4}, LX/1dI;->c(Landroid/view/View;)V

    iget-object v4, v0, Lcom/vega/multicutsame/view/BaseMultiCutSamePreviewActivity;->s:Landroid/view/View;

    if-nez v4, :cond_21

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v4, 0x0

    :cond_21
    const-wide/16 v5, 0x0

    new-instance v7, LX/502;

    const/16 v3, 0x180

    invoke-direct {v7, v0, v3}, LX/502;-><init>(Ljava/lang/Object;I)V

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, LX/KSZ;->a(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const v3, 0x7f0a21ff

    invoke-virtual {v0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, LX/1dI;->c(Landroid/view/View;)V

    const v3, 0x7f0a2e0b

    invoke-virtual {v0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, LX/1dI;->b(Landroid/view/View;)V

    const v2, 0x7f0a0508

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const v2, 0x7f0809bc

    invoke-virtual {v3, v2}, Landroid/view/View;->setBackgroundResource(I)V

    new-array v3, v1, [Ljava/lang/Integer;

    const v1, 0x7f0a1e4a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x0

    aput-object v2, v3, v1

    iget-object v1, v0, Lcom/vega/multicutsame/view/BaseMultiCutSamePreviewActivity;->J:Landroid/view/View;

    if-eqz v1, :cond_24

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_e
    aput-object v1, v3, v8

    const/4 v2, 0x2

    const v1, 0x7f0a2d4f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v2

    const v1, 0x7f0a2c0a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x3

    aput-object v2, v3, v1

    const/4 v2, 0x4

    const v1, 0x7f0a1e49

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v2

    const/4 v2, 0x5

    const v1, 0x7f0a21b8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v2

    invoke-static {v3}, Lkotlin/collections/CollectionsKt__CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const v1, 0x7f0a2435

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/high16 v3, -0x1000000

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_22
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_26

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_23

    goto :goto_f

    :cond_23
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_22

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_f

    :cond_24
    const/4 v1, 0x0

    goto :goto_e

    :cond_25
    const/4 v3, 0x0

    goto/16 :goto_d

    :cond_26
    invoke-virtual {v0}, Lcom/vega/multicutsame/view/BaseMultiCutSamePreviewActivity;->k()Lcom/vega/libcutsame/edit/TemplateSilentExportViewModel;

    move-result-object v2

    new-instance v1, LX/4wl;

    invoke-direct {v1, v0}, LX/4wl;-><init>(Lcom/vega/multicutsame/view/BaseMultiCutSamePreviewActivity;)V

    invoke-virtual {v2, v1}, Lcom/vega/libcutsame/edit/TemplateSilentExportViewModel;->a(LX/DV2;)V

    invoke-virtual {v0}, Lcom/vega/multicutsame/view/BaseMultiCutSamePreviewActivity;->k()Lcom/vega/libcutsame/edit/TemplateSilentExportViewModel;

    move-result-object v3

    new-instance v2, LX/504;

    const/16 v1, 0xf9

    invoke-direct {v2, v0, v1}, LX/504;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2}, Lcom/vega/libcutsame/edit/TemplateSilentExportViewModel;->a(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/vega/infrastructure/base/BaseActivity;->onDestroy()V

    invoke-virtual {p0}, Lcom/vega/multicutsame/view/BaseMultiCutSamePreviewActivity;->A()V

    sget-object v1, LX/4xr;->a:LX/4xr;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/4xr;->a(Z)V

    sget-object v0, LX/4xr;->a:LX/4xr;

    invoke-virtual {v0}, LX/Q4x;->i()V

    iget-object v0, p0, Lcom/vega/multicutsame/view/BaseMultiCutSamePreviewActivity;->aa:LX/DYs;

    invoke-virtual {v0}, LX/DYs;->b()V

    sget-object v0, LX/4xw;->a:LX/4xw;

    invoke-virtual {v0}, LX/4xw;->d()V

    iget-object v0, p0, Lcom/vega/multicutsame/view/BaseMultiCutSamePreviewActivity;->I:LX/4xl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/4xl;->b()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 3

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    invoke-virtual {p0}, Lcom/vega/multicutsame/view/BaseMultiCutSamePreviewActivity;->d()Lcom/vega/multicutsame/viewmodel/MultiCutSameViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/multicutsame/viewmodel/MultiCutSameViewModel;->E()LX/4XS;

    move-result-object v0

    invoke-virtual {v0}, LX/4XS;->i()V

    sget-object v1, LX/Dqs;->a:LX/Dqs;

    sget-object v0, LX/Dqt;->MULTI_CUT_SAME:LX/Dqt;

    invoke-virtual {v1, v0}, LX/Dqs;->a(LX/Dqt;)V

    invoke-virtual {p0}, Lcom/vega/multicutsame/view/BaseMultiCutSamePreviewActivity;->d()Lcom/vega/multicutsame/viewmodel/MultiCutSameViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/multicutsame/viewmodel/MultiCutSameViewModel;->i()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v0, LX/4r8;->SUCCESS:LX/4r8;

    const/4 v1, 0x1

    if-ne v2, v0, :cond_0

    iget-object v0, p0, Lcom/vega/multicutsame/view/BaseMultiCutSamePreviewActivity;->o:LX/BGx;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/vega/multicutsame/view/BaseMultiCutSamePreviewActivity;->K()V

    :cond_0
    invoke-virtual {p0}, Lcom/vega/multicutsame/view/BaseMultiCutSamePreviewActivity;->d()Lcom/vega/multicutsame/viewmodel/MultiCutSameViewModel;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/vega/multicutsame/viewmodel/MultiCutSameViewModel;->a(Z)V

    sget-object v0, LX/Nvy;->a:LX/Nvy;

    invoke-virtual {v0}, LX/Nvy;->a()V

    return-void
.end method

.method public final p()Z
    .locals 1

    iget-object v0, p0, Lcom/vega/multicutsame/view/BaseMultiCutSamePreviewActivity;->L:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final q()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/vega/multicutsame/view/BaseMultiCutSamePreviewActivity;->N:Ljava/util/List;

    return-object v0
.end method

.method public final r()I
    .locals 1

    iget v0, p0, Lcom/vega/multicutsame/view/BaseMultiCutSamePreviewActivity;->O:I

    return v0
.end method

.method public final s()I
    .locals 1

    iget v0, p0, Lcom/vega/multicutsame/view/BaseMultiCutSamePreviewActivity;->P:I

    return v0
.end method

.method public final t()LX/LWi;
    .locals 1

    iget-object v0, p0, Lcom/vega/multicutsame/view/BaseMultiCutSamePreviewActivity;->U:LX/LWi;

    return-object v0
.end method

.method public final u()V
    .locals 11

    move-object v3, p0

    invoke-virtual {v3}, Lcom/vega/multicutsame/view/BaseMultiCutSamePreviewActivity;->d()Lcom/vega/multicutsame/viewmodel/MultiCutSameViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/multicutsame/viewmodel/MultiCutSameViewModel;->c()LX/4mC;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/4mC;->a()Lcom/vega/feedx/main/bean/FeedItem;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vega/feedx/main/bean/FeedItem;->getId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v3}, Lcom/vega/multicutsame/view/BaseMultiCutSamePreviewActivity;->d()Lcom/vega/multicutsame/viewmodel/MultiCutSameViewModel;

    move-result-object v2

    invoke-virtual {v3}, Lcom/vega/multicutsame/view/BaseMultiCutSamePreviewActivity;->e()LX/LTh;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, LX/LTh;->a(J)LX/LTi;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x8

    move-object v10, v7

    invoke-static/range {v2 .. v10}, Lcom/vega/multicutsame/viewmodel/MultiCutSameViewModel;->a(Lcom/vega/multicutsame/viewmodel/MultiCutSameViewModel;LX/2ih;JLX/LTi;Ljava/lang/String;ZILjava/lang/Object;)V

    sget-object v3, Lcom/vega/report/ReportManagerWrapper;->INSTANCE:Lcom/vega/report/ReportManagerWrapper;

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v1, "click_intelligent_replace_music_entrance"

    const-string v0, "template_id"

    invoke-virtual {v3, v1, v0, v2}, Lcom/vega/report/ReportManagerWrapper;->onEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public v()V
    .locals 7

    iget-object v1, p0, Lcom/vega/multicutsame/view/BaseMultiCutSamePreviewActivity;->p:Landroid/view/View;

    const/4 v6, 0x0

    if-nez v1, :cond_0

    const-string v0, "backBtn"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v6

    :cond_0
    const-wide/16 v2, 0x0

    new-instance v4, LX/502;

    const/16 v0, 0x181

    invoke-direct {v4, p0, v0}, LX/502;-><init>(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    invoke-static/range {v1 .. v6}, LX/KSZ;->a(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    iget-object v1, p0, Lcom/vega/multicutsame/view/BaseMultiCutSamePreviewActivity;->q:Landroid/view/View;

    if-nez v1, :cond_1

    const-string v0, "exportBtn"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v6

    :cond_1
    new-instance v4, LX/502;

    const/16 v0, 0x182

    invoke-direct {v4, p0, v0}, LX/502;-><init>(Ljava/lang/Object;I)V

    invoke-static/range {v1 .. v6}, LX/KSZ;->a(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    iget-object v1, p0, Lcom/vega/multicutsame/view/BaseMultiCutSamePreviewActivity;->t:Landroid/widget/ImageView;

    if-nez v1, :cond_2

    const-string v0, "startBtnIv"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v6

    :cond_2
    new-instance v4, LX/502;

    const/16 v0, 0x183

    invoke-direct {v4, p0, v0}, LX/502;-><init>(Ljava/lang/Object;I)V

    invoke-static/range {v1 .. v6}, LX/KSZ;->a(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/vega/multicutsame/view/BaseMultiCutSamePreviewActivity;->z:Lcom/vega/ui/SliderView;

    if-nez v0, :cond_3

    const-string v0, "progressBar"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :goto_0
    new-instance v1, LX/4yj;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, LX/4yj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v1}, LX/RDj;->setOnSliderChangeListener(LX/Kej;)V

    return-void

    :cond_3
    move-object v6, v0

    goto :goto_0
.end method

.method public w()V
    .locals 5

    invoke-virtual {p0}, Lcom/vega/multicutsame/view/BaseMultiCutSamePreviewActivity;->d()Lcom/vega/multicutsame/viewmodel/MultiCutSameViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/multicutsame/viewmodel/MultiCutSameViewModel;->k()Landroidx/lifecycle/LiveData;

    move-result-object v3

    new-instance v2, LX/502;

    const/16 v0, 0x184

    invoke-direct {v2, p0, v0}, LX/502;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/73R;

    const/16 v0, 0x184

    invoke-direct {v1, v2, v0}, LX/73R;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v3, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/vega/multicutsame/view/BaseMultiCutSamePreviewActivity;->d()Lcom/vega/multicutsame/viewmodel/MultiCutSameViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/multicutsame/viewmodel/MultiCutSameViewModel;->m()Landroidx/lifecycle/LiveData;

    move-result-object v3

    new-instance v2, LX/502;

    const/16 v0, 0x185

    invoke-direct {v2, p0, v0}, LX/502;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/73R;

    const/16 v0, 0x184

    invoke-direct {v1, v2, v0}, LX/73R;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v3, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/vega/multicutsame/view/BaseMultiCutSamePreviewActivity;->d()Lcom/vega/multicutsame/viewmodel/MultiCutSameViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/multicutsame/viewmodel/MultiCutSameViewModel;->l()Landroidx/lifecycle/LiveData;

    move-result-object v3

    new-instance v2, LX/502;

    const/16 v0, 0x186

    invoke-direct {v2, p0, v0}, LX/502;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/73R;

    const/16 v0, 0x184

    invoke-direct {v1, v2, v0}, LX/73R;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v3, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/vega/multicutsame/view/BaseMultiCutSamePreviewActivity;->d()Lcom/vega/multicutsame/viewmodel/MultiCutSameViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/multicutsame/viewmodel/MultiCutSameViewModel;->D()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v1, LX/502;

    const/16 v0, 0x187

    invoke-direct {v1, p0, v0}, LX/502;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, p0, v1}, LX/DkH;->a(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lcom/vega/multicutsame/view/BaseMultiCutSamePreviewActivity;->d()Lcom/vega/multicutsame/viewmodel/MultiCutSameViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/multicutsame/viewmodel/MultiCutSameViewModel;->i()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    new-instance v2, LX/502;

    const/16 v0, 0x188

    invoke-direct {v2, p0, v0}, LX/502;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/73R;

    const/16 v0, 0x184

    invoke-direct {v1, v2, v0}, LX/73R;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v3, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/vega/multicutsame/view/BaseMultiCutSamePreviewActivity;->d()Lcom/vega/multicutsame/viewmodel/MultiCutSameViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/multicutsame/viewmodel/MultiCutSameViewModel;->j()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    new-instance v2, LX/502;

    const/16 v0, 0x189

    invoke-direct {v2, p0, v0}, LX/502;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/73R;

    const/16 v0, 0x184

    invoke-direct {v1, v2, v0}, LX/73R;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v3, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/vega/multicutsame/view/BaseMultiCutSamePreviewActivity;->d()Lcom/vega/multicutsame/viewmodel/MultiCutSameViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/multicutsame/viewmodel/MultiCutSameViewModel;->y()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    new-instance v2, LX/502;

    const/16 v0, 0x18a

    invoke-direct {v2, p0, v0}, LX/502;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/73R;

    const/16 v0, 0x184

    invoke-direct {v1, v2, v0}, LX/73R;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v3, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/vega/multicutsame/view/BaseMultiCutSamePreviewActivity;->d()Lcom/vega/multicutsame/viewmodel/MultiCutSameViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/multicutsame/viewmodel/MultiCutSameViewModel;->F()LX/EzB;

    move-result-object v4

    new-instance v3, LX/4xt;

    new-instance v2, LX/Dvg;

    const/16 v0, 0xd9

    invoke-direct {v2, p0, v0}, LX/Dvg;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/73R;

    const/16 v0, 0x184

    invoke-direct {v1, v2, v0}, LX/73R;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-direct {v3, p0, v1}, LX/4xt;-><init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {v4, v3}, LX/EzB;->a(LX/4xt;)V

    invoke-virtual {p0}, Lcom/vega/multicutsame/view/BaseMultiCutSamePreviewActivity;->g()LX/KnD;

    move-result-object v0

    invoke-virtual {v0}, LX/KnD;->B()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v1, LY/AObserverS4S0100000_2;

    const/4 v0, 0x3

    invoke-direct {v1, p0, v0}, LY/AObserverS4S0100000_2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/vega/multicutsame/view/BaseMultiCutSamePreviewActivity;->h()LX/LTg;

    move-result-object v2

    new-instance v1, LX/504;

    const/16 v0, 0xff

    invoke-direct {v1, p0, v0}, LX/504;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/LTg;->a(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public abstract x()LX/M7O;
.end method

.method public final y()V
    .locals 3

    invoke-virtual {p0}, Lcom/vega/multicutsame/view/BaseMultiCutSamePreviewActivity;->d()Lcom/vega/multicutsame/viewmodel/MultiCutSameViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/multicutsame/viewmodel/MultiCutSameViewModel;->Y()V

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v1, "close_self"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v0, -0x1

    invoke-virtual {p0, v0, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public z()V
    .locals 4

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v3

    new-instance v2, Lcom/vega/multicutsame/view/BaseMultiCutSamePreviewActivity$CutSameBroadcastReceiver;

    invoke-direct {v2, p0}, Lcom/vega/multicutsame/view/BaseMultiCutSamePreviewActivity$CutSameBroadcastReceiver;-><init>(Lcom/vega/multicutsame/view/BaseMultiCutSamePreviewActivity;)V

    new-instance v1, Landroid/content/IntentFilter;

    const-string v0, "action.template.export.finish"

    invoke-direct {v1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    iput-object v2, p0, Lcom/vega/multicutsame/view/BaseMultiCutSamePreviewActivity;->ab:Lcom/vega/multicutsame/view/BaseMultiCutSamePreviewActivity$CutSameBroadcastReceiver;

    :cond_0
    return-void
.end method
