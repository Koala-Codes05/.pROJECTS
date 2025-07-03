.class public final LX/MAU;
.super LX/89h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/Lrq;,
        LX/MAZ;,
        LX/MAa;
    }
.end annotation


# static fields
.field public static final a:LX/Lrq;

.field public static final b:I


# instance fields
.field public A:LX/JSR;

.field public B:D

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/Long;

.field public f:Z

.field public final g:Lkotlin/Lazy;

.field public final h:Lkotlin/Lazy;

.field public final i:Lkotlin/Lazy;

.field public final j:Lkotlin/Lazy;

.field public final k:Lkotlin/Lazy;

.field public final l:Lkotlin/Lazy;

.field public final m:Lkotlin/Lazy;

.field public final n:Lkotlin/Lazy;

.field public final o:Lkotlin/Lazy;

.field public final p:Lkotlin/Lazy;

.field public final q:Lkotlin/Lazy;

.field public final r:Lkotlin/Lazy;

.field public final s:Lkotlin/Lazy;

.field public final t:Lkotlin/Lazy;

.field public u:Lcom/vega/middlebridge/swig/MaterialDigitalHuman;

.field public v:Z

.field public w:LX/MAW;

.field public x:LX/7nb;

.field public y:Ljava/lang/Runnable;

.field public z:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Lrq;

    invoke-direct {v0}, LX/Lrq;-><init>()V

    sput-object v0, LX/MAU;->a:LX/Lrq;

    const/16 v0, 0x8

    sput v0, LX/MAU;->b:I

    return-void
.end method

.method public constructor <init>(LX/2ih;)V
    .locals 6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LX/89h;-><init>(LX/2ih;)V

    iput-object v0, p0, LX/MAU;->d:Ljava/lang/String;

    new-instance v4, LX/MAd;

    invoke-direct {v4, p1}, LX/MAd;-><init>(LX/2ih;)V

    new-instance v3, LX/1BI;

    const-class v0, LX/JTU;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v1, LX/Ls1;

    invoke-direct {v1, p1}, LX/Ls1;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v0, LX/Lrv;

    const/4 v5, 0x0

    invoke-direct {v0, v5, p1}, LX/Lrv;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v3, v2, v1, v4, v0}, LX/1BI;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v3, p0, LX/MAU;->g:Lkotlin/Lazy;

    new-instance v4, LX/MAi;

    invoke-direct {v4, p1}, LX/MAi;-><init>(LX/2ih;)V

    new-instance v3, LX/1BI;

    const-class v0, LX/82k;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v1, LX/Ls3;

    invoke-direct {v1, p1}, LX/Ls3;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v0, LX/Lrw;

    invoke-direct {v0, v5, p1}, LX/Lrw;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v3, v2, v1, v4, v0}, LX/1BI;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v3, p0, LX/MAU;->h:Lkotlin/Lazy;

    new-instance v4, LX/MAj;

    invoke-direct {v4, p1}, LX/MAj;-><init>(LX/2ih;)V

    new-instance v3, LX/1BI;

    const-class v0, LX/Kul;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v1, LX/Ls4;

    invoke-direct {v1, p1}, LX/Ls4;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v0, LX/Lrx;

    invoke-direct {v0, v5, p1}, LX/Lrx;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v3, v2, v1, v4, v0}, LX/1BI;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v3, p0, LX/MAU;->i:Lkotlin/Lazy;

    new-instance v4, LX/MAe;

    invoke-direct {v4, p1}, LX/MAe;-><init>(LX/2ih;)V

    new-instance v3, LX/1BI;

    const-class v0, LX/88Z;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v1, LX/Lry;

    invoke-direct {v1, p1}, LX/Lry;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v0, LX/Lrr;

    invoke-direct {v0, v5, p1}, LX/Lrr;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v3, v2, v1, v4, v0}, LX/1BI;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v3, p0, LX/MAU;->j:Lkotlin/Lazy;

    new-instance v4, LX/MAf;

    invoke-direct {v4, p1}, LX/MAf;-><init>(LX/2ih;)V

    new-instance v3, LX/1BI;

    const-class v0, Lcom/vega/adeditor/maker/vm/AdMakerSubVideoViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v1, LX/Lrz;

    invoke-direct {v1, p1}, LX/Lrz;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v0, LX/Lrs;

    invoke-direct {v0, v5, p1}, LX/Lrs;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v3, v2, v1, v4, v0}, LX/1BI;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v3, p0, LX/MAU;->k:Lkotlin/Lazy;

    new-instance v4, LX/MAg;

    invoke-direct {v4, p1}, LX/MAg;-><init>(LX/2ih;)V

    new-instance v3, LX/1BI;

    const-class v0, LX/80q;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v1, LX/Ls0;

    invoke-direct {v1, p1}, LX/Ls0;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v0, LX/Lrt;

    invoke-direct {v0, v5, p1}, LX/Lrt;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v3, v2, v1, v4, v0}, LX/1BI;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v3, p0, LX/MAU;->l:Lkotlin/Lazy;

    new-instance v4, LX/MAh;

    invoke-direct {v4, p1}, LX/MAh;-><init>(LX/2ih;)V

    new-instance v3, LX/1BI;

    const-class v0, LX/6Gl;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v1, LX/Ls2;

    invoke-direct {v1, p1}, LX/Ls2;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v0, LX/Lru;

    invoke-direct {v0, v5, p1}, LX/Lru;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v3, v2, v1, v4, v0}, LX/1BI;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v3, p0, LX/MAU;->m:Lkotlin/Lazy;

    new-instance v1, LX/MSU;

    const/16 v0, 0xb

    invoke-direct {v1, p0, v0}, LX/MSU;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LX/MAU;->n:Lkotlin/Lazy;

    new-instance v1, LX/MSU;

    const/16 v0, 0xd

    invoke-direct {v1, p0, v0}, LX/MSU;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LX/MAU;->o:Lkotlin/Lazy;

    new-instance v1, LX/MSU;

    const/16 v0, 0xf

    invoke-direct {v1, p0, v0}, LX/MSU;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LX/MAU;->p:Lkotlin/Lazy;

    new-instance v1, LX/MSU;

    const/16 v0, 0xe

    invoke-direct {v1, p0, v0}, LX/MSU;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LX/MAU;->q:Lkotlin/Lazy;

    new-instance v1, LX/MSU;

    const/16 v0, 0x12

    invoke-direct {v1, p0, v0}, LX/MSU;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LX/MAU;->r:Lkotlin/Lazy;

    new-instance v1, LX/MSU;

    const/16 v0, 0xa

    invoke-direct {v1, p0, v0}, LX/MSU;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LX/MAU;->s:Lkotlin/Lazy;

    new-instance v1, LX/MSm;

    const/4 v0, 0x0

    invoke-direct {v1, p1, p0, v0}, LX/MSm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LX/MAU;->t:Lkotlin/Lazy;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/MAU;->z:Ljava/util/Map;

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iput-wide v0, p0, LX/MAU;->B:D

    return-void
.end method

.method private final A()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, LX/MAU;->f:Z

    if-eqz v0, :cond_0

    const v0, 0x7f1319d2

    invoke-static {v0}, LX/2wv;->a(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const v0, 0x7f1319d0

    invoke-static {v0}, LX/2wv;->a(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static final B(LX/MAU;)V
    .locals 2

    invoke-direct {p0}, LX/MAU;->i()Lcom/vega/adeditor/maker/vm/AdMakerSubVideoViewModel;

    move-result-object v1

    invoke-static {p0}, LX/MAU;->d(LX/MAU;)LX/82k;

    move-result-object v0

    invoke-virtual {v0}, LX/82k;->d()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/vega/adeditor/maker/vm/AdMakerSubVideoViewModel;->b(I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vega/middlebridge/swig/SegmentVideo;

    invoke-direct {p0}, LX/MAU;->i()Lcom/vega/adeditor/maker/vm/AdMakerSubVideoViewModel;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/vega/adeditor/maker/vm/AdMakerSubVideoViewModel;->a(Lcom/vega/middlebridge/swig/SegmentVideo;)V

    return-void
.end method

.method private final C()V
    .locals 9

    invoke-static {p0}, LX/MAU;->k$0(LX/MAU;)LX/6Gl;

    move-result-object v0

    invoke-virtual {v0}, LX/6Gl;->at()V

    iget-object v1, p0, LX/MAU;->e:Ljava/lang/Long;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v7, 0x3c

    const/4 v8, 0x0

    move v5, v4

    move v6, v3

    invoke-static/range {v0 .. v8}, LX/6Gl;->a(LX/6Gl;Ljava/lang/Long;IZFFZILjava/lang/Object;)V

    return-void
.end method

.method public static final D(LX/MAU;)V
    .locals 4

    invoke-static {p0}, LX/MAU;->k$0(LX/MAU;)LX/6Gl;

    move-result-object v0

    invoke-virtual {v0}, LX/6Gl;->at()V

    invoke-static {p0}, LX/MAU;->q(LX/MAU;)Landroidx/viewpager/widget/ViewPager;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lkotlin/sequences/SequencesKt___SequencesKt;->withIndex(Lkotlin/sequences/Sequence;)Lkotlin/sequences/Sequence;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/collections/IndexedValue;

    invoke-virtual {v0}, Lkotlin/collections/IndexedValue;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    instance-of v0, v3, LX/7nS;

    if-eqz v0, :cond_0

    :goto_0
    check-cast v3, LX/7nS;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, LX/7nS;->getSelectedPresenter()LX/8Nf;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/7nS;->a(LX/8Nf;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v1, p0, LX/MAU;->w:LX/MAW;

    if-eqz v1, :cond_1

    invoke-virtual {v3}, LX/7nS;->getSelectedPresenter()LX/8Nf;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/7nS;->b(LX/8Nf;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, LX/MAW;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {p0}, LX/MAU;->B(LX/MAU;)V

    :cond_2
    return-void

    :cond_3
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public static final E(LX/MAU;)V
    .locals 8

    invoke-static {p0}, LX/MAU;->u(LX/MAU;)Landroid/widget/FrameLayout;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v7, Landroid/animation/LayoutTransition;

    invoke-direct {v7}, Landroid/animation/LayoutTransition;-><init>()V

    const/4 v6, 0x2

    new-array v1, v6, [F

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const/4 v5, 0x0

    aput v0, v1, v5

    const/4 v4, 0x1

    const/4 v0, 0x0

    aput v0, v1, v4

    const-string v3, "translationY"

    invoke-static {p0, v3, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    new-array v1, v6, [F

    aput v0, v1, v5

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    aput v0, v1, v4

    invoke-static {p0, v3, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v7, v6, v2}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    const/4 v0, 0x3

    invoke-virtual {v7, v0, v1}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    :cond_0
    return-void
.end method

.method private final F()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, LX/MAU;->u:Lcom/vega/middlebridge/swig/MaterialDigitalHuman;

    const/4 v4, 0x0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/MaterialDigitalHuman;->m()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v2, "none"

    if-nez v1, :cond_0

    move-object v1, v2

    :cond_0
    const-string v0, "default_ai_avatar_id"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/MAU;->u:Lcom/vega/middlebridge/swig/MaterialDigitalHuman;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/MaterialDigitalHuman;->g()Lcom/vega/middlebridge/swig/DigitalHumanVoiceInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/DigitalHumanVoiceInfo;->q()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    move-object v1, v2

    :cond_2
    const-string v0, "default_ai_avatar_tone_id"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/MAU;->u:Lcom/vega/middlebridge/swig/MaterialDigitalHuman;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/MaterialDigitalHuman;->g()Lcom/vega/middlebridge/swig/DigitalHumanVoiceInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/DigitalHumanVoiceInfo;->k()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    :cond_3
    move-object v1, v2

    :cond_4
    const-string v0, "default_ai_avatar_tone"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/MAU;->u:Lcom/vega/middlebridge/swig/MaterialDigitalHuman;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/MaterialDigitalHuman;->h()Lcom/vega/middlebridge/swig/MaterialCommonMask;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/MaterialCommonMask;->d()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    :cond_5
    move-object v1, v2

    :cond_6
    const-string v0, "default_ai_avatar_mask_id"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/MAU;->u:Lcom/vega/middlebridge/swig/MaterialDigitalHuman;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/MaterialDigitalHuman;->h()Lcom/vega/middlebridge/swig/MaterialCommonMask;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/MaterialCommonMask;->f()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_f

    :cond_7
    :goto_1
    const-string v0, "default_ai_avatar_mask"

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/MAU;->u:Lcom/vega/middlebridge/swig/MaterialDigitalHuman;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/MaterialDigitalHuman;->i()Lcom/vega/middlebridge/swig/DigitalHumanBackground;

    move-result-object v0

    :goto_2
    invoke-direct {p0, v0}, LX/MAU;->a(Lcom/vega/middlebridge/swig/DigitalHumanBackground;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "default_ai_avatar_mask_background"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, LX/MAU;->q(LX/MAU;)Landroidx/viewpager/widget/ViewPager;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {v0}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {v0}, Lkotlin/sequences/SequencesKt___SequencesKt;->withIndex(Lkotlin/sequences/Sequence;)Lkotlin/sequences/Sequence;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/collections/IndexedValue;

    invoke-virtual {v0}, Lkotlin/collections/IndexedValue;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    instance-of v0, v1, LX/MAq;

    if-eqz v0, :cond_8

    :goto_3
    check-cast v1, LX/MAq;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, LX/MAq;->getOriginalSpeed()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "default_speed"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    invoke-static {p0}, LX/MAU;->q(LX/MAU;)Landroidx/viewpager/widget/ViewPager;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v0}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v0}, Lkotlin/sequences/SequencesKt___SequencesKt;->withIndex(Lkotlin/sequences/Sequence;)Lkotlin/sequences/Sequence;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/collections/IndexedValue;

    invoke-virtual {v0}, Lkotlin/collections/IndexedValue;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    instance-of v0, v1, LX/MAr;

    if-eqz v0, :cond_a

    move-object v4, v1

    :cond_b
    check-cast v4, LX/MAr;

    if-eqz v4, :cond_c

    invoke-virtual {v4}, LX/MAr;->getOriginalVolume()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "default_volume"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    return-object v3

    :cond_d
    move-object v1, v4

    goto :goto_3

    :cond_e
    move-object v0, v4

    goto/16 :goto_2

    :cond_f
    move-object v2, v0

    goto/16 :goto_1

    :cond_10
    move-object v1, v4

    goto/16 :goto_0
.end method

.method private final G()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-static {p0}, LX/MAU;->q(LX/MAU;)Landroidx/viewpager/widget/ViewPager;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_12

    invoke-static {v0}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-static {v0}, Lkotlin/sequences/SequencesKt___SequencesKt;->withIndex(Lkotlin/sequences/Sequence;)Lkotlin/sequences/Sequence;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/collections/IndexedValue;

    invoke-virtual {v0}, Lkotlin/collections/IndexedValue;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    instance-of v0, v1, LX/7nS;

    if-eqz v0, :cond_0

    :goto_0
    check-cast v1, LX/7nS;

    const-string v5, ""

    if-eqz v1, :cond_3

    invoke-virtual {v1}, LX/7nS;->getSelectedPresenter()LX/8Nf;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, LX/8Nf;->getId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    move-object v1, v5

    :cond_1
    const-string v0, "ai_avatar_id"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, LX/8Nf;->getName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    move-object v1, v5

    :cond_2
    const-string v0, "ai_avatar_name"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-static {p0}, LX/MAU;->q(LX/MAU;)Landroidx/viewpager/widget/ViewPager;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-static {v0}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-static {v0}, Lkotlin/sequences/SequencesKt___SequencesKt;->withIndex(Lkotlin/sequences/Sequence;)Lkotlin/sequences/Sequence;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/collections/IndexedValue;

    invoke-virtual {v0}, Lkotlin/collections/IndexedValue;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    instance-of v0, v1, LX/JUK;

    if-eqz v0, :cond_4

    :goto_1
    check-cast v1, LX/JUK;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, LX/JUK;->getCurrentTone()LX/JSR;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, LX/JSR;->getResourceId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "tone_id"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, LX/JSR;->getToneName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "tone"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    sget-object v2, LX/81q;->a:LX/81q;

    invoke-static {p0}, LX/MAU;->d(LX/MAU;)LX/82k;

    move-result-object v0

    invoke-virtual {v0}, LX/82k;->d()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v2, v1, v4, v0, v4}, LX/81q;->a(LX/81q;Ljava/lang/Integer;LX/75p;ILjava/lang/Object;)Lcom/vega/middlebridge/swig/MaterialDigitalHuman;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/vega/middlebridge/swig/MaterialDigitalHuman;->h()Lcom/vega/middlebridge/swig/MaterialCommonMask;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/MaterialCommonMask;->d()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    :cond_6
    move-object v1, v5

    :cond_7
    const-string v0, "ai_avatar_mask_id"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/vega/middlebridge/swig/MaterialDigitalHuman;->h()Lcom/vega/middlebridge/swig/MaterialCommonMask;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/MaterialCommonMask;->f()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_10

    :cond_8
    :goto_2
    const-string v0, "ai_avatar_mask"

    invoke-interface {v3, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/vega/middlebridge/swig/MaterialDigitalHuman;->i()Lcom/vega/middlebridge/swig/DigitalHumanBackground;

    move-result-object v0

    invoke-direct {p0, v0}, LX/MAU;->a(Lcom/vega/middlebridge/swig/DigitalHumanBackground;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ai_avatar_mask_background"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    invoke-static {p0}, LX/MAU;->q(LX/MAU;)Landroidx/viewpager/widget/ViewPager;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-static {v0}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-static {v0}, Lkotlin/sequences/SequencesKt___SequencesKt;->withIndex(Lkotlin/sequences/Sequence;)Lkotlin/sequences/Sequence;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/collections/IndexedValue;

    invoke-virtual {v0}, Lkotlin/collections/IndexedValue;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    instance-of v0, v1, LX/MAq;

    if-eqz v0, :cond_a

    :goto_3
    check-cast v1, LX/MAq;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, LX/MAq;->getCurrentSpeed()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "speed"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    invoke-static {p0}, LX/MAU;->q(LX/MAU;)Landroidx/viewpager/widget/ViewPager;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {v0}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {v0}, Lkotlin/sequences/SequencesKt___SequencesKt;->withIndex(Lkotlin/sequences/Sequence;)Lkotlin/sequences/Sequence;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/collections/IndexedValue;

    invoke-virtual {v0}, Lkotlin/collections/IndexedValue;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    instance-of v0, v1, LX/MAr;

    if-eqz v0, :cond_c

    move-object v4, v1

    :cond_d
    check-cast v4, LX/MAr;

    if-eqz v4, :cond_e

    invoke-virtual {v4}, LX/MAr;->getCurrentVolume()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "volume"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    return-object v3

    :cond_f
    move-object v1, v4

    goto :goto_3

    :cond_10
    move-object v5, v0

    goto/16 :goto_2

    :cond_11
    move-object v1, v4

    goto/16 :goto_1

    :cond_12
    move-object v1, v4

    goto/16 :goto_0
.end method

.method private final a(Lcom/vega/middlebridge/swig/DigitalHumanBackground;)Ljava/lang/String;
    .locals 3

    const-string v2, "none"

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/vega/middlebridge/swig/DigitalHumanBackground;->c()LX/F4q;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_0
    invoke-virtual {p1}, Lcom/vega/middlebridge/swig/DigitalHumanBackground;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/vega/core/ext/ExtentionKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez v1, :cond_2

    :cond_1
    move-object v1, v2

    :cond_2
    :goto_0
    move-object v2, v1

    :cond_3
    return-object v2

    :cond_4
    sget-object v1, LX/MAa;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const-string v1, "add_photo"

    goto :goto_0
.end method

.method private final a(I)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/vega/middlebridge/swig/SegmentVideo;",
            ">;"
        }
    .end annotation

    sget-object v1, LX/81q;->a:LX/81q;

    const/4 v6, 0x0

    const/4 v0, 0x1

    invoke-static {v1, v6, v0, v6}, LX/81q;->g(LX/81q;LX/75p;ILjava/lang/Object;)I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt___RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, p1, :cond_0

    invoke-interface {v3, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    check-cast v3, Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    sget-object v2, LX/81q;->a:LX/81q;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v2, v1, v6, v0, v6}, LX/81q;->b(LX/81q;Ljava/lang/Integer;LX/75p;ILjava/lang/Object;)Lcom/vega/middlebridge/swig/SegmentVideo;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v5, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lkotlin/collections/MapsKt__MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method private final a(Ljava/util/Set;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/vega/middlebridge/swig/SegmentVideo;",
            ">;"
        }
    .end annotation

    sget-object v1, LX/81q;->a:LX/81q;

    const/4 v6, 0x0

    const/4 v0, 0x1

    invoke-static {v1, v6, v0, v6}, LX/81q;->g(LX/81q;LX/75p;ILjava/lang/Object;)I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt___RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    check-cast v3, Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    sget-object v2, LX/81q;->a:LX/81q;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v2, v1, v6, v0, v6}, LX/81q;->b(LX/81q;Ljava/lang/Integer;LX/75p;ILjava/lang/Object;)Lcom/vega/middlebridge/swig/SegmentVideo;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v5, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lkotlin/collections/MapsKt__MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method private final a(ILX/JSR;Lkotlin/jvm/functions/Function1;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "LX/JSR;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v4, p0

    invoke-static {v4}, LX/MAU;->q(LX/MAU;)Landroidx/viewpager/widget/ViewPager;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    invoke-static {v0}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, Lkotlin/sequences/SequencesKt___SequencesKt;->withIndex(Lkotlin/sequences/Sequence;)Lkotlin/sequences/Sequence;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/collections/IndexedValue;

    invoke-virtual {v0}, Lkotlin/collections/IndexedValue;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    instance-of v0, v6, LX/7nS;

    if-eqz v0, :cond_0

    :goto_0
    check-cast v6, LX/7nS;

    if-eqz v6, :cond_8

    invoke-virtual {v6}, LX/7nS;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :goto_1
    const/4 v9, 0x1

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v7, "AdDigitalHumanPanel"

    move-object/from16 v2, p3

    move-object/from16 v3, p2

    move/from16 v5, p1

    if-eqz v0, :cond_1c

    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_1

    const-string v0, "confirmOnReplace start replace all tts to digital"

    invoke-static {v7, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v6}, LX/7nS;->getSelectedPresenter()LX/8Nf;

    move-result-object v14

    invoke-virtual {v6, v14}, LX/7nS;->a(LX/8Nf;)Ljava/lang/String;

    move-result-object v15

    if-eqz v14, :cond_21

    invoke-virtual {v14}, LX/8Nf;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v15, :cond_21

    if-eqz v0, :cond_21

    new-instance v6, Ljava/util/LinkedHashSet;

    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    sget-object v0, LX/81q;->a:LX/81q;

    invoke-static {v0, v1, v9, v1}, LX/81q;->g(LX/81q;LX/75p;ILjava/lang/Object;)I

    move-result v10

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "part size: "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " curChoose: "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_2

    const-string v0, "confirmOnReplace step1. batch add digital human"

    invoke-static {v7, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 v8, 0x0

    :goto_2
    if-ge v8, v10, :cond_a

    if-ne v8, v5, :cond_4

    :cond_3
    :goto_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_4
    sget-object v0, LX/81q;->a:LX/81q;

    const/4 v11, 0x2

    invoke-static {v0, v8, v1, v11, v1}, LX/81q;->g(LX/81q;ILX/75p;ILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_5

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "confirmOnReplace find tts part index: "

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    sget-object v0, LX/81q;->a:LX/81q;

    invoke-static {v0, v8, v1, v11, v1}, LX/81q;->q(LX/81q;ILX/75p;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v0, v12

    check-cast v0, Lcom/vega/middlebridge/swig/Segment;

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/Segment;->f()LX/F4q;

    move-result-object v11

    sget-object v0, LX/F4q;->MetaTypeTextToAudio:LX/F4q;

    if-ne v11, v0, :cond_6

    if-eqz v12, :cond_3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v11, v4, LX/MAU;->w:LX/MAW;

    if-eqz v11, :cond_3

    invoke-static {v4}, LX/MAU;->d(LX/MAU;)LX/82k;

    move-result-object v0

    invoke-virtual {v0}, LX/82k;->L()LX/82l;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/82l;->f()Ljava/lang/String;

    move-result-object v13

    :goto_4
    invoke-virtual {v14}, LX/8Nf;->getFaceShot()Lcom/vega/textaihuman/model/FaceShot;

    move-result-object v16

    move v12, v8

    invoke-interface/range {v11 .. v16}, LX/MAW;->a(ILjava/lang/String;LX/8Nf;Ljava/lang/String;Lcom/vega/textaihuman/model/FaceShot;)V

    goto :goto_3

    :cond_7
    move-object v13, v1

    goto :goto_4

    :cond_8
    move-object v2, v1

    goto/16 :goto_1

    :cond_9
    move-object v6, v1

    goto/16 :goto_0

    :cond_a
    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_b

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "confirmOnReplace changeTtsIndexes: "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_c

    const-string v0, "confirmOnReplace step2. batch modify changeParts volume speed mask"

    invoke-static {v7, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    invoke-static {v4}, LX/MAU;->q(LX/MAU;)Landroidx/viewpager/widget/ViewPager;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-static {v0}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-static {v0}, Lkotlin/sequences/SequencesKt___SequencesKt;->withIndex(Lkotlin/sequences/Sequence;)Lkotlin/sequences/Sequence;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/collections/IndexedValue;

    invoke-virtual {v0}, Lkotlin/collections/IndexedValue;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    instance-of v0, v7, LX/MAr;

    if-eqz v0, :cond_d

    :goto_5
    check-cast v7, LX/MAr;

    if-eqz v7, :cond_19

    invoke-virtual {v7}, LX/MAr;->getCurrentVolume()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :goto_6
    iget-object v7, v4, LX/MAU;->w:LX/MAW;

    if-eqz v7, :cond_e

    invoke-direct {v4, v6}, LX/MAU;->b(Ljava/util/Set;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v7, v8, v0}, LX/MAW;->a(Ljava/lang/Integer;Ljava/util/Map;)V

    :cond_e
    invoke-static {v4}, LX/MAU;->q(LX/MAU;)Landroidx/viewpager/widget/ViewPager;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-static {v0}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-static {v0}, Lkotlin/sequences/SequencesKt___SequencesKt;->withIndex(Lkotlin/sequences/Sequence;)Lkotlin/sequences/Sequence;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/collections/IndexedValue;

    invoke-virtual {v0}, Lkotlin/collections/IndexedValue;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    instance-of v0, v7, LX/MAq;

    if-eqz v0, :cond_f

    :goto_7
    check-cast v7, LX/MAq;

    if-eqz v7, :cond_17

    invoke-virtual {v7}, LX/MAq;->getCurrentSpeed()D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    :goto_8
    iget-object v7, v4, LX/MAU;->w:LX/MAW;

    if-eqz v7, :cond_10

    invoke-direct {v4, v6}, LX/MAU;->b(Ljava/util/Set;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v7, v8, v0}, LX/MAW;->a(Ljava/lang/Double;Ljava/util/Map;)V

    :cond_10
    invoke-static {v4}, LX/MAU;->q(LX/MAU;)Landroidx/viewpager/widget/ViewPager;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-static {v0}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-static {v0}, Lkotlin/sequences/SequencesKt___SequencesKt;->withIndex(Lkotlin/sequences/Sequence;)Lkotlin/sequences/Sequence;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_11
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/collections/IndexedValue;

    invoke-virtual {v0}, Lkotlin/collections/IndexedValue;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    instance-of v0, v7, LX/BFH;

    if-eqz v0, :cond_11

    :goto_9
    check-cast v7, LX/BFH;

    if-eqz v7, :cond_15

    invoke-virtual {v7}, LX/BFH;->getSelectedMaskEffect()Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object v8

    :goto_a
    iget-object v7, v4, LX/MAU;->w:LX/MAW;

    if-eqz v7, :cond_12

    invoke-direct {v4, v6}, LX/MAU;->b(Ljava/util/Set;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v7, v8, v14, v9, v0}, LX/MAW;->a(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;LX/8Nf;ZLjava/util/Map;)V

    :cond_12
    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v0, v4, LX/MAU;->u:Lcom/vega/middlebridge/swig/MaterialDigitalHuman;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/MaterialDigitalHuman;->g()Lcom/vega/middlebridge/swig/DigitalHumanVoiceInfo;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/DigitalHumanVoiceInfo;->d()Ljava/lang/String;

    move-result-object v1

    :cond_13
    invoke-virtual {v3}, LX/JSR;->getToneName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_14

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4}, LX/MAU;->d(LX/MAU;)LX/82k;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/82k;->d(I)LX/82l;

    move-result-object v0

    invoke-interface {v7, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    invoke-direct {v4, v6}, LX/MAU;->a(Ljava/util/Set;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4}, LX/MAU;->d(LX/MAU;)LX/82k;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/82k;->d(I)LX/82l;

    move-result-object v0

    invoke-interface {v7, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :cond_15
    move-object v8, v1

    goto :goto_a

    :cond_16
    move-object v7, v1

    goto :goto_9

    :cond_17
    move-object v8, v1

    goto/16 :goto_8

    :cond_18
    move-object v7, v1

    goto/16 :goto_7

    :cond_19
    move-object v8, v1

    goto/16 :goto_6

    :cond_1a
    move-object v7, v1

    goto/16 :goto_5

    :cond_1b
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4}, LX/MAU;->d(LX/MAU;)LX/82k;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/82k;->d(I)LX/82l;

    move-result-object v0

    invoke-interface {v7, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    :cond_1c
    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_1d

    const-string v0, "confirmOnReplace presenter only change current part"

    invoke-static {v7, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1d
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v0, v4, LX/MAU;->u:Lcom/vega/middlebridge/swig/MaterialDigitalHuman;

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/MaterialDigitalHuman;->g()Lcom/vega/middlebridge/swig/DigitalHumanVoiceInfo;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/DigitalHumanVoiceInfo;->d()Ljava/lang/String;

    move-result-object v1

    :cond_1e
    invoke-virtual {v3}, LX/JSR;->getToneName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1f

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4}, LX/MAU;->d(LX/MAU;)LX/82k;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/82k;->d(I)LX/82l;

    move-result-object v0

    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1f
    invoke-direct {v4, v6, v3, v2}, LX/MAU;->a(Ljava/util/Map;LX/JSR;Lkotlin/jvm/functions/Function1;)V

    goto :goto_d

    :cond_20
    invoke-direct {v4, v7, v3, v2}, LX/MAU;->a(Ljava/util/Map;LX/JSR;Lkotlin/jvm/functions/Function1;)V

    :cond_21
    :goto_d
    return-void
.end method

.method public static final synthetic a(LX/MAU;D)V
    .locals 0

    iput-wide p1, p0, LX/MAU;->B:D

    return-void
.end method

.method public static final synthetic a(LX/MAU;LX/JSR;)V
    .locals 0

    iput-object p1, p0, LX/MAU;->A:LX/JSR;

    return-void
.end method

.method public static final synthetic a(LX/MAU;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, LX/MAU;->y:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic a(LX/MAU;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 1

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-static {p0, p1, p2}, LX/MAU;->a$0(LX/MAU;Ljava/lang/String;Z)V

    return-void
.end method

.method private final a(Ljava/util/Map;LX/JSR;Lkotlin/jvm/functions/Function1;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "LX/82l;",
            ">;",
            "LX/JSR;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object v4, p1

    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_7

    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_0

    const-string v1, "AdDigitalHumanPanel"

    const-string v0, "confirmOnReplace step3. batch modify tone"

    invoke-static {v1, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {p0}, LX/MAU;->q(LX/MAU;)Landroidx/viewpager/widget/ViewPager;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    invoke-static {v0}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, Lkotlin/sequences/SequencesKt___SequencesKt;->withIndex(Lkotlin/sequences/Sequence;)Lkotlin/sequences/Sequence;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/collections/IndexedValue;

    invoke-virtual {v0}, Lkotlin/collections/IndexedValue;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    instance-of v0, v1, LX/MAq;

    if-eqz v0, :cond_1

    :goto_0
    check-cast v1, LX/MAq;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, LX/MAq;->getCurrentSpeed()D

    move-result-wide v6

    :goto_1
    invoke-static {p0}, LX/MAU;->q(LX/MAU;)Landroidx/viewpager/widget/ViewPager;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lkotlin/sequences/SequencesKt___SequencesKt;->withIndex(Lkotlin/sequences/Sequence;)Lkotlin/sequences/Sequence;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/collections/IndexedValue;

    invoke-virtual {v0}, Lkotlin/collections/IndexedValue;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    instance-of v0, v1, LX/MAr;

    if-eqz v0, :cond_2

    move-object v3, v1

    :cond_3
    check-cast v3, LX/MAr;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, LX/MAr;->getCurrentVolume()I

    move-result v0

    :goto_2
    invoke-static {p0}, LX/MAU;->j(LX/MAU;)LX/80q;

    move-result-object v2

    int-to-double v8, v0

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    div-double/2addr v8, v0

    new-instance v10, LX/MSR;

    const/16 v0, 0x1c

    invoke-direct {v10, p3, v0}, LX/MSR;-><init>(Ljava/lang/Object;I)V

    const-string v3, "digital_human_panel"

    move-object v5, p2

    invoke-virtual/range {v2 .. v10}, LX/80q;->a(Ljava/lang/String;Ljava/util/Map;LX/JSR;DDLkotlin/jvm/functions/Function1;)V

    :goto_3
    return-void

    :cond_4
    const/16 v0, 0x64

    goto :goto_2

    :cond_5
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    goto :goto_1

    :cond_6
    move-object v1, v3

    goto :goto_0

    :cond_7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3
.end method

.method public static final a$0(LX/MAU;LX/MAZ;Landroid/content/Context;)Landroid/view/View;
    .locals 12

    sget-object v1, LX/MAa;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    const-string v4, "category"

    const-string v3, ""

    move-object v7, p2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const/4 v0, 0x5

    if-ne v1, v0, :cond_5

    new-instance v6, LX/MAr;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x6

    move-object v11, v8

    invoke-direct/range {v6 .. v11}, LX/MAr;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v1, LX/MSR;

    const/16 v0, 0x14

    invoke-direct {v1, p0, v0}, LX/MSR;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v1}, LX/MAr;->setVolumeChangedListener(Lkotlin/jvm/functions/Function1;)V

    :goto_0
    return-object v6

    :cond_0
    new-instance v6, LX/MAq;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x6

    move-object v11, v8

    invoke-direct/range {v6 .. v11}, LX/MAq;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v1, LX/MSR;

    const/16 v0, 0x13

    invoke-direct {v1, p0, v0}, LX/MSR;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v1}, LX/MAq;->setSpeedChangedListener(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_1
    new-instance v6, LX/JUK;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x6

    move-object v11, v8

    invoke-direct/range {v6 .. v11}, LX/JUK;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v1, LX/MSR;

    const/16 v0, 0x11

    invoke-direct {v1, p0, v0}, LX/MSR;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v1}, LX/JUK;->setToneSelectedListener(Lkotlin/jvm/functions/Function1;)V

    new-instance v1, LX/MSU;

    const/16 v0, 0x10

    invoke-direct {v1, p0, v0}, LX/MSU;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v1}, LX/JUK;->setGetSpeed(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :cond_2
    new-instance v6, LX/BFH;

    invoke-virtual {p0}, LX/89h;->l()LX/2ih;

    move-result-object v5

    invoke-direct {p0}, LX/MAU;->e()LX/Kul;

    move-result-object v0

    invoke-virtual {v0}, LX/Kul;->a()LX/AVq;

    move-result-object v2

    new-instance v1, LX/MSU;

    const/16 v0, 0x11

    invoke-direct {v1, p0, v0}, LX/MSU;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v6, v7, v5, v2, v1}, LX/BFH;-><init>(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;LX/AVq;Lkotlin/jvm/functions/Function0;)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    sget-object v0, LX/MAZ;->MASK:LX/MAZ;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/88W;->a:LX/88W;

    invoke-virtual {v0}, LX/88W;->o()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {v6, v2}, LX/BFH;->a(Ljava/util/HashMap;)V

    new-instance v1, LX/MSR;

    const/16 v0, 0x12

    invoke-direct {v1, p0, v0}, LX/MSR;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v1}, LX/BFH;->setMaskEffectSelectedListener(Lkotlin/jvm/functions/Function1;)V

    new-instance v1, LX/MSE;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v6, v0}, LX/MSE;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v6, v1}, LX/BFH;->setBackgroundSelectedListener(Lkotlin/jvm/functions/Function2;)V

    goto/16 :goto_0

    :cond_3
    new-instance v6, LX/7nS;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x6

    move-object v11, v8

    invoke-direct/range {v6 .. v11}, LX/7nS;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    sget-object v0, LX/MAZ;->PRESENTER:LX/MAZ;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/88W;->a:LX/88W;

    invoke-virtual {v0}, LX/88W;->o()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {v6, v2}, LX/7nS;->a(Ljava/util/HashMap;)V

    new-instance v0, LX/MAV;

    invoke-direct {v0, p0}, LX/MAV;-><init>(LX/MAU;)V

    invoke-virtual {v6, v0}, LX/7nS;->setPresenterSelectedListener(LX/7nh;)V

    iget-object v2, p0, LX/MAU;->x:LX/7nb;

    if-eqz v2, :cond_4

    invoke-interface {v2}, LX/7nb;->a()Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/MAc;

    invoke-direct {v0, v6}, LX/MAc;-><init>(LX/7nS;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    invoke-virtual {v6, v2}, LX/7nS;->setSecondPanelDispatcher(LX/7nb;)V

    goto/16 :goto_0

    :cond_4
    const/4 v2, 0x0

    goto :goto_1

    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public static final a$0(LX/MAU;Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 8

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    iget-object v7, p1, Lcom/google/android/material/tabs/TabLayout$Tab;->view:Lcom/google/android/material/tabs/TabLayout$TabView;

    :goto_0
    instance-of v0, v7, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    if-nez v7, :cond_2

    :cond_0
    return-void

    :cond_1
    move-object v7, v3

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->isSelected()Z

    move-result v6

    if-eqz v6, :cond_5

    sget-object v5, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    :goto_1
    const/4 v4, 0x0

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    :goto_2
    if-ge v4, v2, :cond_6

    invoke-virtual {v7, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/widget/TextView;

    if-eqz v0, :cond_3

    check-cast v1, Landroid/widget/TextView;

    if-nez v1, :cond_4

    :cond_3
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_3

    :cond_5
    sget-object v5, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    goto :goto_1

    :cond_6
    invoke-static {}, LX/MAZ;->values()[LX/MAZ;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    move-result v0

    aget-object v0, v1, v0

    sget-object v1, LX/MAa;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_10

    const/4 v0, 0x2

    if-eq v1, v0, :cond_c

    const/4 v0, 0x3

    if-eq v1, v0, :cond_8

    :cond_7
    :goto_4
    return-void

    :cond_8
    invoke-static {p0}, LX/MAU;->q(LX/MAU;)Landroidx/viewpager/widget/ViewPager;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0}, Lkotlin/sequences/SequencesKt___SequencesKt;->withIndex(Lkotlin/sequences/Sequence;)Lkotlin/sequences/Sequence;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/collections/IndexedValue;

    invoke-virtual {v0}, Lkotlin/collections/IndexedValue;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    instance-of v0, v1, LX/JUK;

    if-eqz v0, :cond_9

    move-object v3, v1

    :cond_a
    check-cast v3, LX/JUK;

    if-eqz v3, :cond_7

    if-eqz v6, :cond_b

    invoke-virtual {v3}, LX/JUK;->a()V

    goto :goto_4

    :cond_b
    invoke-virtual {v3}, LX/JUK;->b()V

    goto :goto_4

    :cond_c
    invoke-static {p0}, LX/MAU;->q(LX/MAU;)Landroidx/viewpager/widget/ViewPager;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-static {v0}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-static {v0}, Lkotlin/sequences/SequencesKt___SequencesKt;->withIndex(Lkotlin/sequences/Sequence;)Lkotlin/sequences/Sequence;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/collections/IndexedValue;

    invoke-virtual {v0}, Lkotlin/collections/IndexedValue;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    instance-of v0, v1, LX/BFH;

    if-eqz v0, :cond_d

    move-object v3, v1

    :cond_e
    check-cast v3, LX/BFH;

    if-eqz v3, :cond_7

    if-eqz v6, :cond_f

    invoke-virtual {v3}, LX/BFH;->b()V

    goto :goto_4

    :cond_f
    invoke-virtual {v3}, LX/BFH;->c()V

    goto :goto_4

    :cond_10
    if-eqz v6, :cond_13

    invoke-static {p0}, LX/MAU;->q(LX/MAU;)Landroidx/viewpager/widget/ViewPager;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-static {v0}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-static {v0}, Lkotlin/sequences/SequencesKt___SequencesKt;->withIndex(Lkotlin/sequences/Sequence;)Lkotlin/sequences/Sequence;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/collections/IndexedValue;

    invoke-virtual {v0}, Lkotlin/collections/IndexedValue;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    instance-of v0, v1, LX/7nS;

    if-eqz v0, :cond_11

    move-object v3, v1

    :cond_12
    check-cast v3, LX/7nS;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, LX/7nS;->a()V

    goto/16 :goto_4

    :cond_13
    invoke-static {p0}, LX/MAU;->D(LX/MAU;)V

    goto/16 :goto_4
.end method

.method public static final a$0(LX/MAU;Ljava/lang/String;Z)V
    .locals 3

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v0, "action"

    invoke-interface {v2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/MAU;->d:Ljava/lang/String;

    const-string v0, "enter_from"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/88W;->a:LX/88W;

    invoke-virtual {v0}, LX/88W;->o()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-direct {p0}, LX/MAU;->F()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    if-eqz p2, :cond_0

    invoke-direct {p0}, LX/MAU;->G()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_0
    sget-object v1, Lcom/vega/report/ReportManagerWrapper;->INSTANCE:Lcom/vega/report/ReportManagerWrapper;

    const-string v0, "ai_avatar_panel"

    invoke-virtual {v1, v0, v2}, Lcom/vega/report/ReportManagerWrapper;->onEvent(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public static final a$0(LX/MAU;Lkotlin/jvm/functions/Function1;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object v4, p0

    invoke-static {v4}, LX/MAU;->q(LX/MAU;)Landroidx/viewpager/widget/ViewPager;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_5

    invoke-static {v0}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, Lkotlin/sequences/SequencesKt___SequencesKt;->withIndex(Lkotlin/sequences/Sequence;)Lkotlin/sequences/Sequence;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/collections/IndexedValue;

    invoke-virtual {v0}, Lkotlin/collections/IndexedValue;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    instance-of v0, v3, LX/7nS;

    if-eqz v0, :cond_0

    :goto_0
    invoke-static {v4}, LX/MAU;->q(LX/MAU;)Landroidx/viewpager/widget/ViewPager;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, Lkotlin/sequences/SequencesKt___SequencesKt;->withIndex(Lkotlin/sequences/Sequence;)Lkotlin/sequences/Sequence;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/collections/IndexedValue;

    invoke-virtual {v0}, Lkotlin/collections/IndexedValue;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    instance-of v0, v1, LX/JUK;

    if-eqz v0, :cond_1

    :goto_1
    check-cast v1, LX/JUK;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, LX/JUK;->getCurrentTone()LX/JSR;

    move-result-object v0

    :goto_2
    const/4 v6, 0x0

    move-object/from16 v1, p1

    if-eqz v3, :cond_2

    if-nez v0, :cond_6

    :cond_2
    const v5, 0x7f131972

    const/16 v13, 0xfe

    const/4 v14, 0x0

    move v7, v6

    move v8, v6

    move v9, v6

    move v10, v6

    move v11, v6

    move v12, v6

    invoke-static/range {v5 .. v14}, LX/NKF;->a(IIIIIZIZILjava/lang/Object;)V

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    move-object v0, v5

    goto :goto_2

    :cond_4
    move-object v1, v5

    goto :goto_1

    :cond_5
    move-object v3, v5

    goto :goto_0

    :cond_6
    invoke-static {v4}, LX/MAU;->d(LX/MAU;)LX/82k;

    move-result-object v2

    invoke-virtual {v2}, LX/82k;->d()I

    move-result v7

    iget-boolean v2, v4, LX/MAU;->f:Z

    if-eqz v2, :cond_7

    invoke-direct {v4, v7, v0, v1}, LX/MAU;->a(ILX/JSR;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_7
    invoke-static {v4}, LX/MAU;->q(LX/MAU;)Landroidx/viewpager/widget/ViewPager;

    move-result-object v2

    if-eqz v2, :cond_35

    invoke-static {v2}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object v2

    if-eqz v2, :cond_35

    invoke-static {v2}, Lkotlin/sequences/SequencesKt___SequencesKt;->withIndex(Lkotlin/sequences/Sequence;)Lkotlin/sequences/Sequence;

    move-result-object v2

    if-eqz v2, :cond_35

    invoke-interface {v2}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_35

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/collections/IndexedValue;

    invoke-virtual {v2}, Lkotlin/collections/IndexedValue;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    instance-of v2, v6, LX/7nS;

    if-eqz v2, :cond_8

    :goto_3
    check-cast v6, LX/7nS;

    const/4 v3, 0x1

    if-eqz v6, :cond_b

    invoke-virtual {v6}, LX/7nS;->c()Z

    move-result v2

    if-ne v2, v3, :cond_b

    invoke-static {v4}, LX/MAU;->q(LX/MAU;)Landroidx/viewpager/widget/ViewPager;

    move-result-object v2

    if-eqz v2, :cond_34

    invoke-static {v2}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object v2

    if-eqz v2, :cond_34

    invoke-static {v2}, Lkotlin/sequences/SequencesKt___SequencesKt;->withIndex(Lkotlin/sequences/Sequence;)Lkotlin/sequences/Sequence;

    move-result-object v2

    if-eqz v2, :cond_34

    invoke-interface {v2}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_34

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/collections/IndexedValue;

    invoke-virtual {v2}, Lkotlin/collections/IndexedValue;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    instance-of v2, v6, LX/7nS;

    if-eqz v2, :cond_9

    :goto_4
    check-cast v6, LX/7nS;

    if-eqz v6, :cond_33

    invoke-virtual {v6}, LX/7nS;->getSelectedPresenter()LX/8Nf;

    move-result-object v9

    :goto_5
    invoke-static {v4}, LX/MAU;->q(LX/MAU;)Landroidx/viewpager/widget/ViewPager;

    move-result-object v2

    if-eqz v2, :cond_32

    invoke-static {v2}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object v2

    if-eqz v2, :cond_32

    invoke-static {v2}, Lkotlin/sequences/SequencesKt___SequencesKt;->withIndex(Lkotlin/sequences/Sequence;)Lkotlin/sequences/Sequence;

    move-result-object v2

    if-eqz v2, :cond_32

    invoke-interface {v2}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_32

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/collections/IndexedValue;

    invoke-virtual {v2}, Lkotlin/collections/IndexedValue;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    instance-of v2, v6, LX/7nS;

    if-eqz v2, :cond_a

    :goto_6
    check-cast v6, LX/7nS;

    if-eqz v6, :cond_31

    invoke-virtual {v6, v9}, LX/7nS;->a(LX/8Nf;)Ljava/lang/String;

    move-result-object v6

    :goto_7
    iget-object v2, v4, LX/MAU;->w:LX/MAW;

    if-eqz v2, :cond_b

    invoke-interface {v2, v9, v6}, LX/MAW;->a(LX/8Nf;Ljava/lang/String;)V

    :cond_b
    invoke-static {v4}, LX/MAU;->q(LX/MAU;)Landroidx/viewpager/widget/ViewPager;

    move-result-object v2

    if-eqz v2, :cond_30

    invoke-static {v2}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object v2

    if-eqz v2, :cond_30

    invoke-static {v2}, Lkotlin/sequences/SequencesKt___SequencesKt;->withIndex(Lkotlin/sequences/Sequence;)Lkotlin/sequences/Sequence;

    move-result-object v2

    if-eqz v2, :cond_30

    invoke-interface {v2}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_30

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/collections/IndexedValue;

    invoke-virtual {v2}, Lkotlin/collections/IndexedValue;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    instance-of v2, v6, LX/MAr;

    if-eqz v2, :cond_c

    :goto_8
    check-cast v6, LX/MAr;

    if-eqz v6, :cond_2f

    invoke-virtual {v6}, LX/MAr;->a()Z

    move-result v2

    if-ne v2, v3, :cond_2f

    const/4 v2, 0x1

    :goto_9
    const/4 v8, 0x2

    if-eqz v2, :cond_e

    invoke-static {v4}, LX/MAU;->q(LX/MAU;)Landroidx/viewpager/widget/ViewPager;

    move-result-object v2

    if-eqz v2, :cond_2e

    invoke-static {v2}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object v2

    if-eqz v2, :cond_2e

    invoke-static {v2}, Lkotlin/sequences/SequencesKt___SequencesKt;->withIndex(Lkotlin/sequences/Sequence;)Lkotlin/sequences/Sequence;

    move-result-object v2

    if-eqz v2, :cond_2e

    invoke-interface {v2}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_d
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2e

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/collections/IndexedValue;

    invoke-virtual {v2}, Lkotlin/collections/IndexedValue;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    instance-of v2, v6, LX/MAr;

    if-eqz v2, :cond_d

    :goto_a
    check-cast v6, LX/MAr;

    if-eqz v6, :cond_2d

    invoke-virtual {v6}, LX/MAr;->getCurrentVolume()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :goto_b
    iget-object v2, v4, LX/MAU;->w:LX/MAW;

    if-eqz v2, :cond_e

    invoke-static {v2, v6, v5, v8, v5}, LX/MAY;->a(LX/MAW;Ljava/lang/Integer;Ljava/util/Map;ILjava/lang/Object;)V

    :cond_e
    invoke-static {v4}, LX/MAU;->q(LX/MAU;)Landroidx/viewpager/widget/ViewPager;

    move-result-object v2

    if-eqz v2, :cond_2c

    invoke-static {v2}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object v2

    if-eqz v2, :cond_2c

    invoke-static {v2}, Lkotlin/sequences/SequencesKt___SequencesKt;->withIndex(Lkotlin/sequences/Sequence;)Lkotlin/sequences/Sequence;

    move-result-object v2

    if-eqz v2, :cond_2c

    invoke-interface {v2}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_f
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/collections/IndexedValue;

    invoke-virtual {v2}, Lkotlin/collections/IndexedValue;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    instance-of v2, v6, LX/MAq;

    if-eqz v2, :cond_f

    :goto_c
    check-cast v6, LX/MAq;

    if-eqz v6, :cond_11

    invoke-virtual {v6}, LX/MAq;->a()Z

    move-result v2

    if-ne v2, v3, :cond_11

    invoke-static {v4}, LX/MAU;->q(LX/MAU;)Landroidx/viewpager/widget/ViewPager;

    move-result-object v2

    if-eqz v2, :cond_2b

    invoke-static {v2}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object v2

    if-eqz v2, :cond_2b

    invoke-static {v2}, Lkotlin/sequences/SequencesKt___SequencesKt;->withIndex(Lkotlin/sequences/Sequence;)Lkotlin/sequences/Sequence;

    move-result-object v2

    if-eqz v2, :cond_2b

    invoke-interface {v2}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_10
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/collections/IndexedValue;

    invoke-virtual {v2}, Lkotlin/collections/IndexedValue;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    instance-of v2, v6, LX/MAq;

    if-eqz v2, :cond_10

    :goto_d
    check-cast v6, LX/MAq;

    if-eqz v6, :cond_2a

    invoke-virtual {v6}, LX/MAq;->getCurrentSpeed()D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    :goto_e
    iget-object v2, v4, LX/MAU;->w:LX/MAW;

    if-eqz v2, :cond_11

    invoke-static {v2, v6, v5, v8, v5}, LX/MAY;->a(LX/MAW;Ljava/lang/Double;Ljava/util/Map;ILjava/lang/Object;)V

    :cond_11
    invoke-static {v4}, LX/MAU;->q(LX/MAU;)Landroidx/viewpager/widget/ViewPager;

    move-result-object v2

    if-eqz v2, :cond_29

    invoke-static {v2}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object v2

    if-eqz v2, :cond_29

    invoke-static {v2}, Lkotlin/sequences/SequencesKt___SequencesKt;->withIndex(Lkotlin/sequences/Sequence;)Lkotlin/sequences/Sequence;

    move-result-object v2

    if-eqz v2, :cond_29

    invoke-interface {v2}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_12
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_29

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/collections/IndexedValue;

    invoke-virtual {v2}, Lkotlin/collections/IndexedValue;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    instance-of v2, v6, LX/BFH;

    if-eqz v2, :cond_12

    :goto_f
    check-cast v6, LX/BFH;

    if-eqz v6, :cond_16

    invoke-virtual {v6}, LX/BFH;->a()Z

    move-result v2

    if-ne v2, v3, :cond_16

    invoke-static {v4}, LX/MAU;->q(LX/MAU;)Landroidx/viewpager/widget/ViewPager;

    move-result-object v2

    if-eqz v2, :cond_28

    invoke-static {v2}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object v2

    if-eqz v2, :cond_28

    invoke-static {v2}, Lkotlin/sequences/SequencesKt___SequencesKt;->withIndex(Lkotlin/sequences/Sequence;)Lkotlin/sequences/Sequence;

    move-result-object v2

    if-eqz v2, :cond_28

    invoke-interface {v2}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_13
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_28

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/collections/IndexedValue;

    invoke-virtual {v2}, Lkotlin/collections/IndexedValue;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    instance-of v2, v6, LX/BFH;

    if-eqz v2, :cond_13

    :goto_10
    check-cast v6, LX/BFH;

    if-eqz v6, :cond_27

    invoke-virtual {v6}, LX/BFH;->getSelectedMaskEffect()Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object v11

    :goto_11
    invoke-static {v4}, LX/MAU;->q(LX/MAU;)Landroidx/viewpager/widget/ViewPager;

    move-result-object v2

    if-eqz v2, :cond_26

    invoke-static {v2}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object v2

    if-eqz v2, :cond_26

    invoke-static {v2}, Lkotlin/sequences/SequencesKt___SequencesKt;->withIndex(Lkotlin/sequences/Sequence;)Lkotlin/sequences/Sequence;

    move-result-object v2

    if-eqz v2, :cond_26

    invoke-interface {v2}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_14
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_26

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/collections/IndexedValue;

    invoke-virtual {v2}, Lkotlin/collections/IndexedValue;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    instance-of v2, v6, LX/7nS;

    if-eqz v2, :cond_14

    :goto_12
    check-cast v6, LX/7nS;

    if-eqz v6, :cond_25

    invoke-virtual {v6}, LX/7nS;->getSelectedPresenter()LX/8Nf;

    move-result-object v12

    :goto_13
    iget-object v10, v4, LX/MAU;->w:LX/MAW;

    if-eqz v10, :cond_16

    invoke-static {v4}, LX/MAU;->q(LX/MAU;)Landroidx/viewpager/widget/ViewPager;

    move-result-object v2

    if-eqz v2, :cond_24

    invoke-static {v2}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object v2

    if-eqz v2, :cond_24

    invoke-static {v2}, Lkotlin/sequences/SequencesKt___SequencesKt;->withIndex(Lkotlin/sequences/Sequence;)Lkotlin/sequences/Sequence;

    move-result-object v2

    if-eqz v2, :cond_24

    invoke-interface {v2}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_15
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_24

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/collections/IndexedValue;

    invoke-virtual {v2}, Lkotlin/collections/IndexedValue;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    instance-of v2, v6, LX/7nS;

    if-eqz v2, :cond_15

    :goto_14
    check-cast v6, LX/7nS;

    if-eqz v6, :cond_23

    invoke-virtual {v6}, LX/7nS;->c()Z

    move-result v2

    if-ne v2, v3, :cond_23

    const/4 v13, 0x1

    :goto_15
    const/4 v14, 0x0

    const/16 p0, 0x8

    move-object/from16 p1, v14

    invoke-static/range {v10 .. v16}, LX/MAY;->a(LX/MAW;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;LX/8Nf;ZLjava/util/Map;ILjava/lang/Object;)V

    :cond_16
    invoke-static {v4}, LX/MAU;->q(LX/MAU;)Landroidx/viewpager/widget/ViewPager;

    move-result-object v2

    if-eqz v2, :cond_22

    invoke-static {v2}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object v2

    if-eqz v2, :cond_22

    invoke-static {v2}, Lkotlin/sequences/SequencesKt___SequencesKt;->withIndex(Lkotlin/sequences/Sequence;)Lkotlin/sequences/Sequence;

    move-result-object v2

    if-eqz v2, :cond_22

    invoke-interface {v2}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_17
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_22

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/collections/IndexedValue;

    invoke-virtual {v2}, Lkotlin/collections/IndexedValue;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    instance-of v2, v6, LX/BFH;

    if-eqz v2, :cond_17

    :goto_16
    check-cast v6, LX/BFH;

    if-eqz v6, :cond_19

    invoke-virtual {v6}, LX/BFH;->a()Z

    move-result v2

    if-ne v2, v3, :cond_19

    invoke-static {v4}, LX/MAU;->q(LX/MAU;)Landroidx/viewpager/widget/ViewPager;

    move-result-object v2

    if-eqz v2, :cond_21

    invoke-static {v2}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object v2

    if-eqz v2, :cond_21

    invoke-static {v2}, Lkotlin/sequences/SequencesKt___SequencesKt;->withIndex(Lkotlin/sequences/Sequence;)Lkotlin/sequences/Sequence;

    move-result-object v2

    if-eqz v2, :cond_21

    invoke-interface {v2}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_18
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_21

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/collections/IndexedValue;

    invoke-virtual {v2}, Lkotlin/collections/IndexedValue;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    instance-of v2, v6, LX/BFH;

    if-eqz v2, :cond_18

    :goto_17
    check-cast v6, LX/BFH;

    if-eqz v6, :cond_20

    invoke-virtual {v6}, LX/BFH;->getSelectedBackground()Lkotlin/Pair;

    move-result-object v6

    :goto_18
    iget-object v2, v4, LX/MAU;->w:LX/MAW;

    if-eqz v2, :cond_19

    invoke-static {v2, v6, v5, v8, v5}, LX/MAY;->a(LX/MAW;Lkotlin/Pair;Ljava/util/Map;ILjava/lang/Object;)V

    :cond_19
    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v2, v4, LX/MAU;->u:Lcom/vega/middlebridge/swig/MaterialDigitalHuman;

    if-eqz v2, :cond_1f

    invoke-virtual {v2}, Lcom/vega/middlebridge/swig/MaterialDigitalHuman;->g()Lcom/vega/middlebridge/swig/DigitalHumanVoiceInfo;

    move-result-object v2

    if-eqz v2, :cond_1f

    invoke-virtual {v2}, Lcom/vega/middlebridge/swig/DigitalHumanVoiceInfo;->d()Ljava/lang/String;

    move-result-object v6

    :goto_19
    invoke-virtual {v0}, LX/JSR;->getToneName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_1a

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4}, LX/MAU;->d(LX/MAU;)LX/82k;

    move-result-object v2

    invoke-virtual {v2, v7}, LX/82k;->d(I)LX/82l;

    move-result-object v2

    invoke-interface {v9, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1a
    invoke-static {v4}, LX/MAU;->q(LX/MAU;)Landroidx/viewpager/widget/ViewPager;

    move-result-object v2

    if-eqz v2, :cond_1e

    invoke-static {v2}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object v2

    if-eqz v2, :cond_1e

    invoke-static {v2}, Lkotlin/sequences/SequencesKt___SequencesKt;->withIndex(Lkotlin/sequences/Sequence;)Lkotlin/sequences/Sequence;

    move-result-object v2

    if-eqz v2, :cond_1e

    invoke-interface {v2}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/collections/IndexedValue;

    invoke-virtual {v2}, Lkotlin/collections/IndexedValue;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    instance-of v2, v6, LX/JUK;

    if-eqz v2, :cond_1b

    :goto_1a
    check-cast v6, LX/JUK;

    if-eqz v6, :cond_36

    invoke-virtual {v6}, LX/JUK;->c()Z

    move-result v2

    if-ne v2, v3, :cond_36

    invoke-direct {v4, v7}, LX/MAU;->a(I)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1c
    :goto_1b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_36

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vega/middlebridge/swig/SegmentVideo;

    invoke-virtual {v2}, Lcom/vega/middlebridge/swig/SegmentVideo;->ab()Lcom/vega/middlebridge/swig/MaterialDigitalHuman;

    move-result-object v2

    if-eqz v2, :cond_1d

    invoke-virtual {v2}, Lcom/vega/middlebridge/swig/MaterialDigitalHuman;->g()Lcom/vega/middlebridge/swig/DigitalHumanVoiceInfo;

    move-result-object v2

    if-eqz v2, :cond_1d

    invoke-virtual {v2}, Lcom/vega/middlebridge/swig/DigitalHumanVoiceInfo;->d()Ljava/lang/String;

    move-result-object v6

    :goto_1c
    invoke-virtual {v0}, LX/JSR;->getToneName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1c

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4}, LX/MAU;->d(LX/MAU;)LX/82k;

    move-result-object v2

    invoke-virtual {v2, v7}, LX/82k;->d(I)LX/82l;

    move-result-object v2

    invoke-interface {v9, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1b

    :cond_1d
    move-object v6, v5

    goto :goto_1c

    :cond_1e
    move-object v6, v5

    goto :goto_1a

    :cond_1f
    move-object v6, v5

    goto/16 :goto_19

    :cond_20
    move-object v6, v5

    goto/16 :goto_18

    :cond_21
    move-object v6, v5

    goto/16 :goto_17

    :cond_22
    move-object v6, v5

    goto/16 :goto_16

    :cond_23
    const/4 v13, 0x0

    goto/16 :goto_15

    :cond_24
    move-object v6, v5

    goto/16 :goto_14

    :cond_25
    move-object v12, v5

    goto/16 :goto_13

    :cond_26
    move-object v6, v5

    goto/16 :goto_12

    :cond_27
    move-object v11, v5

    goto/16 :goto_11

    :cond_28
    move-object v6, v5

    goto/16 :goto_10

    :cond_29
    move-object v6, v5

    goto/16 :goto_f

    :cond_2a
    move-object v6, v5

    goto/16 :goto_e

    :cond_2b
    move-object v6, v5

    goto/16 :goto_d

    :cond_2c
    move-object v6, v5

    goto/16 :goto_c

    :cond_2d
    move-object v6, v5

    goto/16 :goto_b

    :cond_2e
    move-object v6, v5

    goto/16 :goto_a

    :cond_2f
    const/4 v2, 0x0

    goto/16 :goto_9

    :cond_30
    move-object v6, v5

    goto/16 :goto_8

    :cond_31
    move-object v6, v5

    goto/16 :goto_7

    :cond_32
    move-object v6, v5

    goto/16 :goto_6

    :cond_33
    move-object v9, v5

    goto/16 :goto_5

    :cond_34
    move-object v6, v5

    goto/16 :goto_4

    :cond_35
    move-object v6, v5

    goto/16 :goto_3

    :cond_36
    invoke-interface {v9}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_3d

    invoke-static {v4}, LX/MAU;->q(LX/MAU;)Landroidx/viewpager/widget/ViewPager;

    move-result-object v2

    if-eqz v2, :cond_3c

    invoke-static {v2}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object v2

    if-eqz v2, :cond_3c

    invoke-static {v2}, Lkotlin/sequences/SequencesKt___SequencesKt;->withIndex(Lkotlin/sequences/Sequence;)Lkotlin/sequences/Sequence;

    move-result-object v2

    if-eqz v2, :cond_3c

    invoke-interface {v2}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_37
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/collections/IndexedValue;

    invoke-virtual {v2}, Lkotlin/collections/IndexedValue;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    instance-of v2, v3, LX/MAq;

    if-eqz v2, :cond_37

    :goto_1d
    check-cast v3, LX/MAq;

    if-eqz v3, :cond_3b

    invoke-virtual {v3}, LX/MAq;->getCurrentSpeed()D

    move-result-wide v11

    :goto_1e
    invoke-static {v4}, LX/MAU;->q(LX/MAU;)Landroidx/viewpager/widget/ViewPager;

    move-result-object v2

    if-eqz v2, :cond_39

    invoke-static {v2}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object v2

    if-eqz v2, :cond_39

    invoke-static {v2}, Lkotlin/sequences/SequencesKt___SequencesKt;->withIndex(Lkotlin/sequences/Sequence;)Lkotlin/sequences/Sequence;

    move-result-object v2

    if-eqz v2, :cond_39

    invoke-interface {v2}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_38
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_39

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/collections/IndexedValue;

    invoke-virtual {v2}, Lkotlin/collections/IndexedValue;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    instance-of v2, v3, LX/MAr;

    if-eqz v2, :cond_38

    move-object v5, v3

    :cond_39
    check-cast v5, LX/MAr;

    if-eqz v5, :cond_3a

    invoke-virtual {v5}, LX/MAr;->getCurrentVolume()I

    move-result v2

    :goto_1f
    invoke-static {v4}, LX/MAU;->j(LX/MAU;)LX/80q;

    move-result-object v7

    int-to-double v2, v2

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    div-double/2addr v2, v4

    new-instance v5, LX/MSR;

    const/16 v4, 0x15

    invoke-direct {v5, v1, v4}, LX/MSR;-><init>(Ljava/lang/Object;I)V

    const-string v8, "digital_human_panel"

    move-wide v13, v2

    move-object p0, v5

    move-object v10, v0

    invoke-virtual/range {v7 .. v15}, LX/80q;->a(Ljava/lang/String;Ljava/util/Map;LX/JSR;DDLkotlin/jvm/functions/Function1;)V

    :goto_20
    return-void

    :cond_3a
    const/16 v2, 0x64

    goto :goto_1f

    :cond_3b
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    goto :goto_1e

    :cond_3c
    move-object v3, v5

    goto :goto_1d

    :cond_3d
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_20
.end method

.method private final b(Ljava/util/Set;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/vega/middlebridge/swig/SegmentVideo;",
            ">;"
        }
    .end annotation

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    sget-object v3, LX/81q;->a:LX/81q;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-static {v3, v2, v0, v1, v0}, LX/81q;->b(LX/81q;Ljava/lang/Integer;LX/75p;ILjava/lang/Object;)Lcom/vega/middlebridge/swig/SegmentVideo;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v6
.end method

.method public static final c(LX/MAU;)LX/JTU;
    .locals 0

    iget-object p0, p0, LX/MAU;->g:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/JTU;

    return-object p0
.end method

.method public static final d(LX/MAU;)LX/82k;
    .locals 0

    iget-object p0, p0, LX/MAU;->h:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/82k;

    return-object p0
.end method

.method private final e()LX/Kul;
    .locals 1

    iget-object v0, p0, LX/MAU;->i:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Kul;

    return-object v0
.end method

.method public static final g(LX/MAU;)LX/88Z;
    .locals 0

    iget-object p0, p0, LX/MAU;->j:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/88Z;

    return-object p0
.end method

.method private final i()Lcom/vega/adeditor/maker/vm/AdMakerSubVideoViewModel;
    .locals 1

    iget-object v0, p0, LX/MAU;->k:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vega/adeditor/maker/vm/AdMakerSubVideoViewModel;

    return-object v0
.end method

.method public static final j(LX/MAU;)LX/80q;
    .locals 0

    iget-object p0, p0, LX/MAU;->l:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/80q;

    return-object p0
.end method

.method public static final k$0(LX/MAU;)LX/6Gl;
    .locals 0

    iget-object p0, p0, LX/MAU;->m:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/6Gl;

    return-object p0
.end method

.method private final p()Lcom/google/android/material/tabs/TabLayout;
    .locals 1

    iget-object v0, p0, LX/MAU;->n:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    return-object v0
.end method

.method public static final q(LX/MAU;)Landroidx/viewpager/widget/ViewPager;
    .locals 0

    iget-object p0, p0, LX/MAU;->o:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/viewpager/widget/ViewPager;

    return-object p0
.end method

.method public static final q(LX/MAU;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/76D;->a:LX/76D;

    invoke-virtual {v0}, LX/76D;->a()V

    invoke-static {p0}, LX/MAU;->d(LX/MAU;)LX/82k;

    move-result-object v0

    invoke-virtual {v0}, LX/82k;->J()V

    return-void
.end method

.method private final r()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/MAU;->p:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public static final r(LX/MAU;)V
    .locals 7

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LX/MAU;->q(LX/MAU;)Landroidx/viewpager/widget/ViewPager;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_17

    invoke-static {v0}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-static {v0}, Lkotlin/sequences/SequencesKt___SequencesKt;->withIndex(Lkotlin/sequences/Sequence;)Lkotlin/sequences/Sequence;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/collections/IndexedValue;

    invoke-virtual {v0}, Lkotlin/collections/IndexedValue;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    instance-of v0, v2, LX/7nS;

    if-eqz v0, :cond_0

    :goto_0
    check-cast v2, LX/7nS;

    const-string v3, "enter_from"

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    new-array v1, v4, [Lkotlin/Pair;

    iget-object v0, p0, LX/MAU;->d:Ljava/lang/String;

    invoke-static {v3, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-static {v1}, Lkotlin/collections/MapsKt__MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/7nS;->a(Ljava/util/HashMap;)V

    iget-object v0, p0, LX/MAU;->u:Lcom/vega/middlebridge/swig/MaterialDigitalHuman;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/MaterialDigitalHuman;->m()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v0}, LX/7nS;->setCurrentPresenter(Ljava/lang/String;)V

    invoke-direct {p0}, LX/MAU;->A()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/7nS;->setApplyText(Ljava/lang/String;)V

    :cond_1
    invoke-static {p0}, LX/MAU;->q(LX/MAU;)Landroidx/viewpager/widget/ViewPager;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-static {v0}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-static {v0}, Lkotlin/sequences/SequencesKt___SequencesKt;->withIndex(Lkotlin/sequences/Sequence;)Lkotlin/sequences/Sequence;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/collections/IndexedValue;

    invoke-virtual {v0}, Lkotlin/collections/IndexedValue;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    instance-of v0, v1, LX/JUK;

    if-eqz v0, :cond_2

    :goto_2
    check-cast v1, LX/JUK;

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/MAU;->u:Lcom/vega/middlebridge/swig/MaterialDigitalHuman;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/MaterialDigitalHuman;->g()Lcom/vega/middlebridge/swig/DigitalHumanVoiceInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/DigitalHumanVoiceInfo;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v1, v0}, LX/JUK;->setCurrentTone(Ljava/lang/String;)V

    :cond_3
    invoke-direct {p0}, LX/MAU;->A()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/JUK;->setApplyText(Ljava/lang/String;)V

    :cond_4
    invoke-static {p0}, LX/MAU;->q(LX/MAU;)Landroidx/viewpager/widget/ViewPager;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-static {v0}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-static {v0}, Lkotlin/sequences/SequencesKt___SequencesKt;->withIndex(Lkotlin/sequences/Sequence;)Lkotlin/sequences/Sequence;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/collections/IndexedValue;

    invoke-virtual {v0}, Lkotlin/collections/IndexedValue;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    instance-of v0, v2, LX/BFH;

    if-eqz v0, :cond_5

    :goto_3
    check-cast v2, LX/BFH;

    if-eqz v2, :cond_6

    new-array v1, v4, [Lkotlin/Pair;

    iget-object v0, p0, LX/MAU;->d:Ljava/lang/String;

    invoke-static {v3, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-static {v1}, Lkotlin/collections/MapsKt__MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/BFH;->a(Ljava/util/HashMap;)V

    iget-object v0, p0, LX/MAU;->u:Lcom/vega/middlebridge/swig/MaterialDigitalHuman;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/MaterialDigitalHuman;->h()Lcom/vega/middlebridge/swig/MaterialCommonMask;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/MaterialCommonMask;->d()Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {v2, v0}, LX/BFH;->setCurrentMaskEffect(Ljava/lang/String;)V

    iget-object v0, p0, LX/MAU;->u:Lcom/vega/middlebridge/swig/MaterialDigitalHuman;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/MaterialDigitalHuman;->i()Lcom/vega/middlebridge/swig/DigitalHumanBackground;

    move-result-object v0

    :goto_5
    invoke-virtual {v2, v0}, LX/BFH;->setCurrentBackground(Lcom/vega/middlebridge/swig/DigitalHumanBackground;)V

    invoke-direct {p0}, LX/MAU;->A()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/BFH;->setApplyText(Ljava/lang/String;)V

    :cond_6
    invoke-static {p0}, LX/MAU;->q(LX/MAU;)Landroidx/viewpager/widget/ViewPager;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-static {v0}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-static {v0}, Lkotlin/sequences/SequencesKt___SequencesKt;->withIndex(Lkotlin/sequences/Sequence;)Lkotlin/sequences/Sequence;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/collections/IndexedValue;

    invoke-virtual {v0}, Lkotlin/collections/IndexedValue;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    instance-of v0, v1, LX/MAq;

    if-eqz v0, :cond_7

    :goto_6
    check-cast v1, LX/MAq;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, LX/MAq;->b()V

    invoke-direct {p0}, LX/MAU;->A()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/MAq;->setApplyText(Ljava/lang/String;)V

    :cond_8
    invoke-static {p0}, LX/MAU;->q(LX/MAU;)Landroidx/viewpager/widget/ViewPager;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-static {v0}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-static {v0}, Lkotlin/sequences/SequencesKt___SequencesKt;->withIndex(Lkotlin/sequences/Sequence;)Lkotlin/sequences/Sequence;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/collections/IndexedValue;

    invoke-virtual {v0}, Lkotlin/collections/IndexedValue;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    instance-of v0, v1, LX/MAr;

    if-eqz v0, :cond_9

    :goto_7
    check-cast v1, LX/MAr;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, LX/MAr;->b()V

    invoke-direct {p0}, LX/MAU;->A()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/MAr;->setApplyText(Ljava/lang/String;)V

    :cond_a
    iget-object v0, p0, LX/MAU;->u:Lcom/vega/middlebridge/swig/MaterialDigitalHuman;

    if-nez v0, :cond_d

    invoke-static {p0}, LX/MAU;->q(LX/MAU;)Landroidx/viewpager/widget/ViewPager;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-static {v0}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-static {v0}, Lkotlin/sequences/SequencesKt___SequencesKt;->withIndex(Lkotlin/sequences/Sequence;)Lkotlin/sequences/Sequence;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/collections/IndexedValue;

    invoke-virtual {v0}, Lkotlin/collections/IndexedValue;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    instance-of v0, v1, LX/JUK;

    if-eqz v0, :cond_b

    :goto_8
    check-cast v1, LX/JUK;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, LX/JUK;->getCurrentTone()LX/JSR;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, LX/JSR;->getReadingSpeed()D

    move-result-wide v2

    invoke-static {p0}, LX/MAU;->q(LX/MAU;)Landroidx/viewpager/widget/ViewPager;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-static {v0}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-static {v0}, Lkotlin/sequences/SequencesKt___SequencesKt;->withIndex(Lkotlin/sequences/Sequence;)Lkotlin/sequences/Sequence;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/collections/IndexedValue;

    invoke-virtual {v0}, Lkotlin/collections/IndexedValue;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    instance-of v0, v1, LX/MAq;

    if-eqz v0, :cond_c

    :goto_9
    check-cast v1, LX/MAq;

    if-eqz v1, :cond_d

    invoke-virtual {v1, v2, v3}, LX/MAq;->a(D)V

    :cond_d
    const/4 v1, 0x2

    const-string v0, "show"

    invoke-static {p0, v0, v5, v1, v6}, LX/MAU;->a(LX/MAU;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void

    :cond_e
    move-object v1, v6

    goto :goto_9

    :cond_f
    move-object v1, v6

    goto :goto_8

    :cond_10
    move-object v1, v6

    goto/16 :goto_7

    :cond_11
    move-object v1, v6

    goto/16 :goto_6

    :cond_12
    move-object v0, v6

    goto/16 :goto_5

    :cond_13
    move-object v0, v6

    goto/16 :goto_4

    :cond_14
    move-object v2, v6

    goto/16 :goto_3

    :cond_15
    move-object v1, v6

    goto/16 :goto_2

    :cond_16
    move-object v0, v6

    goto/16 :goto_1

    :cond_17
    move-object v2, v6

    goto/16 :goto_0
.end method

.method private final s()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/MAU;->q:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public static final t(LX/MAU;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, LX/MAU;->r:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0
.end method

.method public static final u(LX/MAU;)Landroid/widget/FrameLayout;
    .locals 0

    iget-object p0, p0, LX/MAU;->s:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public static final v(LX/MAU;)LX/84c;
    .locals 0

    iget-object p0, p0, LX/MAU;->t:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/84c;

    return-object p0
.end method

.method private final w()V
    .locals 7

    new-instance v0, LX/MAX;

    invoke-direct {v0, p0}, LX/MAX;-><init>(LX/MAU;)V

    iput-object v0, p0, LX/MAU;->x:LX/7nb;

    invoke-static {p0}, LX/MAU;->t(LX/MAU;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const-wide/16 v2, 0x0

    new-instance v4, LX/MSR;

    const/16 v0, 0x1b

    invoke-direct {v4, p0, v0}, LX/MSR;-><init>(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, LX/KSZ;->a(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private final x()V
    .locals 7

    invoke-static {}, LX/MAZ;->values()[LX/MAZ;

    move-result-object v6

    invoke-static {p0}, LX/MAU;->q(LX/MAU;)Landroidx/viewpager/widget/ViewPager;

    move-result-object v1

    if-nez v1, :cond_4

    :goto_0
    invoke-static {p0}, LX/MAU;->q(LX/MAU;)Landroidx/viewpager/widget/ViewPager;

    move-result-object v1

    if-nez v1, :cond_3

    :goto_1
    invoke-direct {p0}, LX/MAU;->p()Lcom/google/android/material/tabs/TabLayout;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p0}, LX/MAU;->q(LX/MAU;)Landroidx/viewpager/widget/ViewPager;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    :cond_0
    invoke-direct {p0}, LX/MAU;->p()Lcom/google/android/material/tabs/TabLayout;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v0, LX/MAk;

    invoke-direct {v0, p0}, LX/MAk;-><init>(LX/MAU;)V

    invoke-virtual {v1, v0}, Lcom/google/android/material/tabs/TabLayout;->addOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;)V

    :cond_1
    array-length v5, v6

    const/4 v4, 0x0

    const/4 v1, 0x0

    :goto_2
    if-ge v4, v5, :cond_5

    aget-object v3, v6, v4

    add-int/lit8 v2, v1, 0x1

    invoke-direct {p0}, LX/MAU;->p()Lcom/google/android/material/tabs/TabLayout;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v3}, LX/MAZ;->getTitleResId()I

    move-result v0

    invoke-static {v0}, LX/2wv;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/material/tabs/TabLayout$Tab;->setText(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$Tab;

    invoke-static {p0, v1}, LX/MAU;->a$0(LX/MAU;Lcom/google/android/material/tabs/TabLayout$Tab;)V

    :cond_2
    add-int/lit8 v4, v4, 0x1

    move v1, v2

    goto :goto_2

    :cond_3
    new-instance v0, LX/MAb;

    invoke-direct {v0, v6, p0}, LX/MAb;-><init>([LX/MAZ;LX/MAU;)V

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    goto :goto_1

    :cond_4
    array-length v0, v6

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    goto :goto_0

    :cond_5
    return-void
.end method

.method private final y()V
    .locals 7

    invoke-direct {p0}, LX/MAU;->r()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const-wide/16 v2, 0x0

    new-instance v4, LX/MSR;

    const/16 v0, 0x17

    invoke-direct {v4, p0, v0}, LX/MSR;-><init>(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, LX/KSZ;->a(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_0
    invoke-direct {p0}, LX/MAU;->s()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const-wide/16 v2, 0x0

    new-instance v4, LX/MSR;

    const/16 v0, 0x18

    invoke-direct {v4, p0, v0}, LX/MSR;-><init>(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, LX/KSZ;->a(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private final z()V
    .locals 5

    invoke-static {p0}, LX/MAU;->j(LX/MAU;)LX/80q;

    move-result-object v0

    invoke-virtual {v0}, LX/80q;->a()Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    invoke-virtual {p0}, LX/89h;->l()LX/2ih;

    move-result-object v3

    new-instance v2, LX/MSR;

    const/16 v0, 0x19

    invoke-direct {v2, p0, v0}, LX/MSR;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/8TA;

    const/16 v0, 0x8

    invoke-direct {v1, v2, v0}, LX/8TA;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v4, v3, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-static {p0}, LX/MAU;->j(LX/MAU;)LX/80q;

    move-result-object v0

    invoke-virtual {v0}, LX/80q;->b()Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    invoke-virtual {p0}, LX/89h;->l()LX/2ih;

    move-result-object v3

    new-instance v2, LX/MSR;

    const/16 v0, 0x1a

    invoke-direct {v2, p0, v0}, LX/MSR;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/8TA;

    const/16 v0, 0x8

    invoke-direct {v1, v2, v0}, LX/8TA;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v4, v3, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method


# virtual methods
.method public final a()LX/MAW;
    .locals 1

    iget-object v0, p0, LX/MAU;->w:LX/MAW;

    return-object v0
.end method

.method public a(LX/7pA;)V
    .locals 7

    invoke-super {p0, p1}, LX/89h;->a(LX/7pA;)V

    invoke-static {p0}, LX/MAU;->g(LX/MAU;)LX/88Z;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, LX/88Z;->a(Z)V

    invoke-static {p0}, LX/MAU;->k$0(LX/MAU;)LX/6Gl;

    move-result-object v0

    invoke-virtual {v0}, LX/6Gl;->at()V

    invoke-static {p0}, LX/MAU;->k$0(LX/MAU;)LX/6Gl;

    move-result-object v0

    invoke-virtual {v0}, LX/6Gl;->d()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6gS;

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/6gS;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/MAU;->e:Ljava/lang/Long;

    instance-of v0, p1, LX/8BO;

    if-eqz v0, :cond_1

    check-cast p1, LX/8BO;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, LX/8BO;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/MAU;->d:Ljava/lang/String;

    invoke-virtual {p1}, LX/8BO;->c()Lcom/vega/middlebridge/swig/SegmentVideo;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/SegmentVideo;->ab()Lcom/vega/middlebridge/swig/MaterialDigitalHuman;

    move-result-object v0

    :goto_1
    iput-object v0, p0, LX/MAU;->u:Lcom/vega/middlebridge/swig/MaterialDigitalHuman;

    invoke-virtual {p1}, LX/8BO;->c()Lcom/vega/middlebridge/swig/SegmentVideo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/SegmentVideo;->t()Lcom/vega/middlebridge/swig/MaterialVideo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/MaterialVideo;->f()Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-static {v2}, Lcom/vega/core/ext/ExtentionKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/MAU;->v:Z

    invoke-virtual {p1}, LX/8BO;->d()Z

    move-result v0

    iput-boolean v0, p0, LX/MAU;->f:Z

    :cond_1
    new-instance v0, Lcom/vega/adeditor/maker/panel/-$$Lambda$c$1;

    invoke-direct {v0, p0}, Lcom/vega/adeditor/maker/panel/-$$Lambda$c$1;-><init>(LX/MAU;)V

    iput-object v0, p0, LX/MAU;->y:Ljava/lang/Runnable;

    invoke-static {}, LX/MAZ;->values()[LX/MAZ;

    move-result-object v6

    array-length v5, v6

    const/4 v4, 0x0

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v5, :cond_6

    aget-object v1, v6, v2

    sget-object v0, LX/MAZ;->PRESENTER:LX/MAZ;

    if-ne v1, v0, :cond_5

    :goto_3
    invoke-static {p0}, LX/MAU;->q(LX/MAU;)Landroidx/viewpager/widget/ViewPager;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    if-ne v0, v2, :cond_2

    invoke-direct {p0}, LX/MAU;->p()Lcom/google/android/material/tabs/TabLayout;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout$Tab;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0, v1}, LX/MAU;->a$0(LX/MAU;Lcom/google/android/material/tabs/TabLayout$Tab;)V

    :cond_2
    invoke-static {p0}, LX/MAU;->q(LX/MAU;)Landroidx/viewpager/widget/ViewPager;

    move-result-object v0

    if-nez v0, :cond_4

    :goto_4
    invoke-static {p0}, LX/MAU;->q(LX/MAU;)Landroidx/viewpager/widget/ViewPager;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v0, Lcom/vega/adeditor/maker/panel/-$$Lambda$c$2;

    invoke-direct {v0, p0}, Lcom/vega/adeditor/maker/panel/-$$Lambda$c$2;-><init>(LX/MAU;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_3
    invoke-static {p0}, LX/MAU;->g(LX/MAU;)LX/88Z;

    move-result-object v0

    invoke-virtual {v0}, LX/88Z;->d()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    return-void

    :cond_4
    invoke-virtual {v0, v4}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    goto :goto_4

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_6
    const/4 v2, -0x1

    goto :goto_3

    :cond_7
    move-object v0, v2

    goto/16 :goto_1

    :cond_8
    move-object v0, v2

    goto/16 :goto_0
.end method

.method public final a(LX/MAW;)V
    .locals 0

    iput-object p1, p0, LX/MAU;->w:LX/MAW;

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LX/MAU;->w()V

    invoke-direct {p0}, LX/MAU;->x()V

    invoke-direct {p0}, LX/MAU;->y()V

    invoke-direct {p0}, LX/MAU;->z()V

    return-void
.end method

.method public aI_()Z
    .locals 4

    invoke-static {p0}, LX/MAU;->u(LX/MAU;)Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, LX/MAU;->x:LX/7nb;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/7nb;->b()V

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v3, 0x0

    const/4 v2, 0x2

    const/4 v1, 0x0

    const-string v0, "cancel"

    invoke-static {p0, v0, v3, v2, v1}, LX/MAU;->a(LX/MAU;Ljava/lang/String;ZILjava/lang/Object;)V

    invoke-super {p0}, LX/89h;->aI_()Z

    move-result v0

    return v0
.end method

.method public b(LX/7pA;)Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    instance-of v0, p1, LX/8BO;

    if-eqz v0, :cond_0

    check-cast p1, LX/8BO;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LX/8BO;->b()Landroid/view/SurfaceView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    :cond_0
    invoke-static {}, Lcom/lm/components/utils/ScreenUtils;->b()I

    move-result v2

    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v2, v0

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x50

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    return-object v1
.end method

.method public f()I
    .locals 1

    const v0, 0x7f0d00e8

    return v0
.end method

.method public h()V
    .locals 8

    invoke-static {p0}, LX/MAU;->g(LX/MAU;)LX/88Z;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, LX/88Z;->a(Z)V

    invoke-static {p0}, LX/MAU;->q(LX/MAU;)Landroidx/viewpager/widget/ViewPager;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    invoke-static {v0}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, Lkotlin/sequences/SequencesKt___SequencesKt;->withIndex(Lkotlin/sequences/Sequence;)Lkotlin/sequences/Sequence;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/collections/IndexedValue;

    invoke-virtual {v0}, Lkotlin/collections/IndexedValue;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    instance-of v0, v1, LX/7nS;

    if-eqz v0, :cond_0

    :goto_0
    check-cast v1, LX/7nS;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/7nS;->b()V

    :cond_1
    invoke-static {p0}, LX/MAU;->q(LX/MAU;)Landroidx/viewpager/widget/ViewPager;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lkotlin/sequences/SequencesKt___SequencesKt;->withIndex(Lkotlin/sequences/Sequence;)Lkotlin/sequences/Sequence;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/collections/IndexedValue;

    invoke-virtual {v0}, Lkotlin/collections/IndexedValue;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    instance-of v0, v1, LX/BFH;

    if-eqz v0, :cond_2

    move-object v3, v1

    :cond_3
    check-cast v3, LX/BFH;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, LX/BFH;->c()V

    :cond_4
    invoke-direct {p0}, LX/MAU;->C()V

    invoke-static {p0}, LX/MAU;->c(LX/MAU;)LX/JTU;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v6, 0x7

    move v5, v4

    move-object v7, v3

    invoke-static/range {v2 .. v7}, LX/JTy;->a(LX/JTz;Ljava/lang/String;ZZILjava/lang/Object;)V

    iget-object v0, p0, LX/MAU;->y:Ljava/lang/Runnable;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_5
    invoke-static {p0}, LX/MAU;->B(LX/MAU;)V

    invoke-static {p0}, LX/MAU;->g(LX/MAU;)LX/88Z;

    move-result-object v0

    invoke-virtual {v0}, LX/88Z;->d()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    iget-object v0, p0, LX/MAU;->z:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-super {p0}, LX/89h;->h()V

    return-void

    :cond_6
    move-object v1, v3

    goto :goto_0
.end method
