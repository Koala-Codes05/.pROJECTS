.class public final LX/5v0;
.super Ljava/lang/Object;

# interfaces
.implements LX/65C;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/5v6;
    }
.end annotation


# static fields
.field public static final a:LX/5v6;

.field public static final b:I

.field public static final q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/reflect/KClass<",
            "+",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public final c:Lcom/vega/edit/base/dock/DockGroupView;

.field public final d:Landroid/view/ViewGroup;

.field public final e:LX/2ih;

.field public final f:LX/IVh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/IVh<",
            "LX/5uw;",
            ">;"
        }
    .end annotation
.end field

.field public final g:LX/IVh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/IVh<",
            "LX/6X4;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lkotlin/Lazy;

.field public final i:Lkotlin/Lazy;

.field public final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/5mt;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Lkotlin/Lazy;

.field public l:LX/6X4;

.field public m:LX/6X4;

.field public n:Landroid/animation/ObjectAnimator;

.field public o:Ljava/lang/Integer;

.field public p:LX/5v2;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/5v6;

    invoke-direct {v0}, LX/5v6;-><init>()V

    sput-object v0, LX/5v0;->a:LX/5v6;

    const/16 v0, 0x8

    sput v0, LX/5v0;->b:I

    const/4 v0, 0x3

    new-array v2, v0, [Lkotlin/reflect/KClass;

    const-class v0, LX/Lax;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-class v0, LX/65B;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-class v0, LX/66h;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-static {v2}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/5v0;->q:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/vega/edit/base/dock/DockGroupView;Landroid/view/ViewGroup;LX/2ih;)V
    .locals 6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5v0;->c:Lcom/vega/edit/base/dock/DockGroupView;

    iput-object p2, p0, LX/5v0;->d:Landroid/view/ViewGroup;

    iput-object p3, p0, LX/5v0;->e:LX/2ih;

    new-instance v0, LX/IVh;

    invoke-direct {v0}, LX/IVh;-><init>()V

    iput-object v0, p0, LX/5v0;->f:LX/IVh;

    new-instance v0, LX/IVh;

    invoke-direct {v0}, LX/IVh;-><init>()V

    iput-object v0, p0, LX/5v0;->g:LX/IVh;

    new-instance v4, LX/5Vv;

    invoke-direct {v4, p3}, LX/5Vv;-><init>(LX/2ih;)V

    new-instance v3, LX/1BI;

    const-class v0, LX/5um;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v1, LX/5Vs;

    invoke-direct {v1, p3}, LX/5Vs;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v0, LX/5Vp;

    const/4 v5, 0x0

    invoke-direct {v0, v5, p3}, LX/5Vp;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v3, v2, v1, v4, v0}, LX/1BI;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v3, p0, LX/5v0;->h:Lkotlin/Lazy;

    new-instance v4, LX/5Vw;

    invoke-direct {v4, p3}, LX/5Vw;-><init>(LX/2ih;)V

    new-instance v3, LX/1BI;

    const-class v0, LX/BIx;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v1, LX/5Vt;

    invoke-direct {v1, p3}, LX/5Vt;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v0, LX/5Vq;

    invoke-direct {v0, v5, p3}, LX/5Vq;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v3, v2, v1, v4, v0}, LX/1BI;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v3, p0, LX/5v0;->i:Lkotlin/Lazy;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Lcom/vega/adeditor/scriptvideo/dock/provider/SvCaptionStyleDockProvider;

    invoke-direct {v0, p0, p3}, Lcom/vega/adeditor/scriptvideo/dock/provider/SvCaptionStyleDockProvider;-><init>(LX/5tY;LX/2ih;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/vega/adeditor/scriptvideo/dock/provider/SvSpeakerDockProvider;

    invoke-direct {v0, p0, p3}, Lcom/vega/adeditor/scriptvideo/dock/provider/SvSpeakerDockProvider;-><init>(LX/5tY;LX/2ih;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/vega/adeditor/scriptvideo/dock/provider/SvOverlayDockProvider;

    invoke-direct {v0, p0, p3}, Lcom/vega/adeditor/scriptvideo/dock/provider/SvOverlayDockProvider;-><init>(LX/5tY;LX/2ih;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/vega/adeditor/scriptvideo/dock/provider/SvMainTrackDockProvider;

    invoke-direct {v0, p0, p3}, Lcom/vega/adeditor/scriptvideo/dock/provider/SvMainTrackDockProvider;-><init>(LX/5tY;LX/2ih;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/vega/adeditor/scriptvideo/dock/provider/SvStickersDockProvider;

    invoke-direct {v0, p0, p3}, Lcom/vega/adeditor/scriptvideo/dock/provider/SvStickersDockProvider;-><init>(LX/5tY;LX/2ih;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/vega/adeditor/scriptvideo/dock/provider/SvSoundsDockProvider;

    invoke-direct {v0, p0, p3}, Lcom/vega/adeditor/scriptvideo/dock/provider/SvSoundsDockProvider;-><init>(LX/65C;LX/2ih;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/vega/adeditor/scriptvideo/dock/provider/SvTextDockProvider;

    invoke-direct {v0, p0, p3}, Lcom/vega/adeditor/scriptvideo/dock/provider/SvTextDockProvider;-><init>(LX/5tY;LX/2ih;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/vega/adeditor/scriptvideo/dock/provider/SvAddMediaDockProvider;

    invoke-direct {v0, p0, p3}, Lcom/vega/adeditor/scriptvideo/dock/provider/SvAddMediaDockProvider;-><init>(LX/5tY;LX/2ih;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/vega/adeditor/scriptvideo/dock/provider/SvMaterialTransformDockProvider;

    invoke-direct {v0, p0, p3}, Lcom/vega/adeditor/scriptvideo/dock/provider/SvMaterialTransformDockProvider;-><init>(LX/5tY;LX/2ih;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object v1, p0, LX/5v0;->j:Ljava/util/List;

    new-instance v4, LX/5Vx;

    invoke-direct {v4, p3}, LX/5Vx;-><init>(LX/2ih;)V

    new-instance v3, LX/1BI;

    const-class v0, LX/8gt;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v1, LX/5Vu;

    invoke-direct {v1, p3}, LX/5Vu;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v0, LX/5Vr;

    invoke-direct {v0, v5, p3}, LX/5Vr;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v3, v2, v1, v4, v0}, LX/1BI;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v3, p0, LX/5v0;->k:Lkotlin/Lazy;

    new-instance v1, LX/74J;

    const/16 v0, 0x42

    invoke-direct {v1, p0, v0}, LX/74J;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Lcom/vega/edit/base/dock/DockGroupView;->setOnBackPressed(Lkotlin/jvm/functions/Function0;)V

    new-instance v0, LX/5v1;

    invoke-direct {v0, p0}, LX/5v1;-><init>(LX/5v0;)V

    invoke-virtual {p1, v0}, Lcom/vega/edit/base/dock/DockGroupView;->setOnStateChangeListener(LX/5fQ;)V

    invoke-direct {p0}, LX/5v0;->k()LX/5um;

    move-result-object v0

    invoke-virtual {v0}, LX/5um;->b()Landroidx/lifecycle/LiveData;

    move-result-object v3

    new-instance v2, LX/74E;

    const/16 v0, 0x6e

    invoke-direct {v2, p0, v0}, LX/74E;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/73R;

    const/16 v0, 0x14

    invoke-direct {v1, v2, v0}, LX/73R;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v3, p3, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, LX/5v0;->l()LX/BIx;

    move-result-object v0

    invoke-virtual {v0}, LX/BIx;->x()Landroidx/lifecycle/LiveData;

    move-result-object v3

    new-instance v2, LX/74E;

    const/16 v0, 0x6f

    invoke-direct {v2, p0, v0}, LX/74E;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/73R;

    const/16 v0, 0x14

    invoke-direct {v1, v2, v0}, LX/73R;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v3, p3, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private final a(LX/5dy;)LX/5uw;
    .locals 4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, LX/5dy;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5dz;

    invoke-virtual {v0}, LX/5dz;->c()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/5v0;->c(Ljava/lang/String;)LX/4hq;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v2, LX/5uw;

    iget-object v1, p0, LX/5v0;->e:LX/2ih;

    invoke-virtual {p1}, LX/5dz;->c()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v3}, LX/5v0;->a(Ljava/lang/String;Ljava/util/List;)LX/5vZ;

    move-result-object v0

    invoke-direct {v2, v1, p1, v3, v0}, LX/5uw;-><init>(Landroid/content/Context;LX/5dz;Ljava/util/List;LX/5vZ;)V

    return-object v2
.end method

.method private final a(Ljava/lang/String;Ljava/util/List;)LX/5vZ;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "LX/4hq;",
            ">;)",
            "LX/5vZ;"
        }
    .end annotation

    iget-object v3, p0, LX/5v0;->e:LX/2ih;

    new-instance v2, LX/5w9;

    const-class v0, LX/5uJ;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-direct {v2, p1, p2, v0}, LX/5w9;-><init>(Ljava/lang/String;Ljava/util/List;Lkotlin/reflect/KClass;)V

    new-instance v0, LX/5n7;

    invoke-direct {v0}, LX/5n7;-><init>()V

    invoke-virtual {v2, v0}, LX/5w9;->a(LX/5n8;)V

    const-string v0, "root"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :goto_0
    new-instance v0, LX/5cl;

    invoke-direct {v0, v3, v2, v1}, LX/5cl;-><init>(Landroid/content/Context;LX/5w9;I)V

    return-object v0

    :cond_0
    sget-object v1, Lcom/vega/infrastructure/util/SizeUtil;->a:Lcom/vega/infrastructure/util/SizeUtil;

    const/high16 v0, 0x41500000    # 13.0f

    invoke-virtual {v1, v0}, Lcom/vega/infrastructure/util/SizeUtil;->a(F)I

    move-result v1

    goto :goto_0
.end method

.method public static synthetic a(LX/5v0;LX/6X4;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, LX/5v0;->b(LX/6X4;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static a(LX/5v0;Ljava/lang/String;ZLjava/util/Map;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "showDock2 dockName: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "DockLancet"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/5vq;->a:LX/5vq;

    invoke-virtual {v0, p1}, LX/5vq;->a(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, p3}, LX/5v0;->b(Ljava/lang/String;ZLjava/util/Map;)V

    sget-object v1, LX/5vq;->a:LX/5vq;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/5vq;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static final a(Landroid/view/ViewGroup;LX/5v0;)V
    .locals 4

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LX/1dI;->c(Landroid/view/View;)V

    sget-object v3, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    const/4 v0, 0x2

    new-array v2, v0, [F

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr v1, v0

    const/4 v0, 0x0

    aput v1, v2, v0

    const/4 v1, 0x1

    const/4 v0, 0x0

    aput v0, v2, v1

    invoke-static {p0, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    iput-object v2, p1, LX/5v0;->n:Landroid/animation/ObjectAnimator;

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-static {}, LX/6d7;->b()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->start()V

    new-instance v1, LX/73J;

    const/4 v0, 0x0

    invoke-direct {v1, p1, v0}, LX/73J;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public static final b(LX/5v0;LX/6X4;)V
    .locals 8

    invoke-static {p0}, LX/5v0;->m(LX/5v0;)LX/8gt;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/8gt;->b(LX/6X4;)V

    iget-object v1, p0, LX/5v0;->p:LX/5v2;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/5v0;->c:Lcom/vega/edit/base/dock/DockGroupView;

    invoke-virtual {v0}, Lcom/vega/edit/base/dock/DockGroupView;->getLevel()I

    move-result v2

    iget-object v0, p0, LX/5v0;->c:Lcom/vega/edit/base/dock/DockGroupView;

    invoke-virtual {v0}, Lcom/vega/edit/base/dock/DockGroupView;->getCurrDock()LX/5uw;

    move-result-object v3

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x0

    move-object v7, v6

    invoke-interface/range {v1 .. v7}, LX/5v2;->a(ILX/5uw;Ljava/util/List;Ljava/util/List;LX/6X4;LX/5vV;)V

    :cond_0
    invoke-direct {p0}, LX/5v0;->n()V

    invoke-virtual {p0}, LX/5v0;->h()V

    return-void
.end method

.method private final b(LX/6X4;Lkotlin/jvm/functions/Function0;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/6X4;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0}, LX/5v0;->m(LX/5v0;)LX/8gt;

    move-result-object v0

    move-object v7, p1

    invoke-virtual {v0, v7}, LX/8gt;->a(LX/6X4;)V

    invoke-interface {v7}, LX/6X4;->ab()LX/6RB;

    move-result-object v6

    new-instance v1, LX/74i;

    const/4 v0, 0x5

    invoke-direct {v1, p0, v7, p2, v0}, LX/74i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v6, v1}, LX/6RB;->b(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0}, LX/5v0;->b()LX/6X4;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/5v0;->g:LX/IVh;

    invoke-virtual {v0, v2}, LX/IVh;->a(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0, v7}, LX/5v0;->a(LX/6X4;)V

    iget-object v0, p0, LX/5v0;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v6}, LX/6RB;->bM_()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    iget-object v4, p0, LX/5v0;->d:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    move-object v1, v3

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    instance-of v2, v7, LX/5v7;

    if-eqz v2, :cond_5

    iget-object v0, p0, LX/5v0;->c:Lcom/vega/edit/base/dock/DockGroupView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    :goto_0
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz v5, :cond_4

    iget-object v1, p0, LX/5v0;->d:Landroid/view/ViewGroup;

    invoke-virtual {v6}, LX/6RB;->ak()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_1
    iget-object v0, p0, LX/5v0;->n:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    if-nez v2, :cond_2

    iget-object v1, p0, LX/5v0;->d:Landroid/view/ViewGroup;

    invoke-static {v1}, LX/1dI;->d(Landroid/view/View;)V

    new-instance v0, Lcom/vega/adeditor/scriptvideo/dock/-$$Lambda$c$1;

    invoke-direct {v0, v1, p0}, Lcom/vega/adeditor/scriptvideo/dock/-$$Lambda$c$1;-><init>(Landroid/view/ViewGroup;LX/5v0;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_2
    iget-object v2, p0, LX/5v0;->p:LX/5v2;

    if-eqz v2, :cond_3

    iget-object v0, p0, LX/5v0;->c:Lcom/vega/edit/base/dock/DockGroupView;

    invoke-virtual {v0}, Lcom/vega/edit/base/dock/DockGroupView;->getLevel()I

    move-result v3

    iget-object v0, p0, LX/5v0;->c:Lcom/vega/edit/base/dock/DockGroupView;

    invoke-virtual {v0}, Lcom/vega/edit/base/dock/DockGroupView;->getCurrDock()LX/5uw;

    move-result-object v4

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v5

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v6

    const/4 v8, 0x0

    invoke-interface/range {v2 .. v8}, LX/5v2;->a(ILX/5uw;Ljava/util/List;Ljava/util/List;LX/6X4;LX/5vV;)V

    :cond_3
    return-void

    :cond_4
    iget-object v1, p0, LX/5v0;->d:Landroid/view/ViewGroup;

    invoke-virtual {v6}, LX/6RB;->ak()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final c(Ljava/lang/String;)LX/4hq;
    .locals 3

    iget-object v0, p0, LX/5v0;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5mt;

    invoke-virtual {v0, p1}, LX/5mt;->c_(Ljava/lang/String;)LX/4hq;

    move-result-object v2

    if-eqz v2, :cond_0

    instance-of v0, v2, LX/5uH;

    if-eqz v0, :cond_1

    move-object v1, v2

    check-cast v1, LX/5uH;

    sget-object v0, LX/5v3;->a:LX/5v3;

    invoke-virtual {v1, v0}, LX/5uH;->b(Lkotlin/jvm/functions/Function0;)V

    sget-object v0, LX/5v5;->a:LX/5v5;

    invoke-virtual {v1, v0}, LX/5uH;->b(Lkotlin/jvm/functions/Function1;)V

    :cond_1
    return-object v2

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method private final k()LX/5um;
    .locals 1

    iget-object v0, p0, LX/5v0;->h:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5um;

    return-object v0
.end method

.method private final l()LX/BIx;
    .locals 1

    iget-object v0, p0, LX/5v0;->i:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BIx;

    return-object v0
.end method

.method public static final m(LX/5v0;)LX/8gt;
    .locals 0

    iget-object p0, p0, LX/5v0;->k:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/8gt;

    return-object p0
.end method

.method private final n()V
    .locals 4

    invoke-virtual {p0}, LX/5v0;->b()LX/6X4;

    move-result-object v0

    iput-object v0, p0, LX/5v0;->m:LX/6X4;

    const/4 v3, 0x0

    invoke-virtual {p0, v3}, LX/5v0;->a(LX/6X4;)V

    iget-object v0, p0, LX/5v0;->g:LX/IVh;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/5v0;->g:LX/IVh;

    invoke-virtual {v0}, LX/IVh;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6X4;

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-static {p0, v2, v1, v0, v3}, LX/5tZ;->a(LX/5tY;LX/6X4;ZILjava/lang/Object;)V

    iget-object v0, p0, LX/5v0;->g:LX/IVh;

    invoke-virtual {v0}, LX/IVh;->f()Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0, v3}, LX/5v0;->a(Ljava/lang/Integer;)V

    iget-object v0, p0, LX/5v0;->n:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    return-void
.end method

.method private final o()Z
    .locals 4

    invoke-virtual {p0}, LX/5v0;->b()LX/6X4;

    move-result-object v3

    const/4 v2, 0x1

    if-eqz v3, :cond_3

    invoke-interface {v3}, LX/6X4;->ab()LX/6RB;

    move-result-object v0

    invoke-virtual {v0}, LX/6RB;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/5v0;->q:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_1

    move-object v0, v1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    invoke-virtual {p0}, LX/5v0;->h()V

    :goto_1
    return v2

    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/KClass;

    invoke-interface {v0, v3}, Lkotlin/reflect/KClass;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/5v0;->a()V

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    goto :goto_1
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, LX/5v0;->c:Lcom/vega/edit/base/dock/DockGroupView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, LX/5v0;->f:LX/IVh;

    invoke-virtual {v0}, LX/IVi;->size()I

    move-result v0

    if-le v0, v1, :cond_0

    invoke-static {p0}, LX/5v0;->m(LX/5v0;)LX/8gt;

    move-result-object v1

    iget-object v0, p0, LX/5v0;->f:LX/IVh;

    invoke-virtual {v0}, LX/IVh;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5uw;

    invoke-virtual {v0}, LX/5uw;->a()LX/5dz;

    move-result-object v0

    invoke-virtual {v0}, LX/5dz;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/8gt;->b(Ljava/lang/String;)V

    iget-object v1, p0, LX/5v0;->c:Lcom/vega/edit/base/dock/DockGroupView;

    iget-object v0, p0, LX/5v0;->f:LX/IVh;

    invoke-virtual {v1, v0}, Lcom/vega/edit/base/dock/DockGroupView;->a(LX/IVh;)V

    :cond_0
    return-void

    :cond_1
    return-void
.end method

.method public a(LX/5kw;)V
    .locals 0

    invoke-static {p0, p1}, LX/5ta;->a(LX/65C;LX/5kw;)V

    return-void
.end method

.method public final a(LX/5v2;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LX/5v0;->p:LX/5v2;

    return-void
.end method

.method public a(LX/5v9;)V
    .locals 0

    invoke-static {p0, p1}, LX/5ta;->a(LX/65C;LX/5v9;)V

    return-void
.end method

.method public a(LX/6X4;)V
    .locals 0

    iput-object p1, p0, LX/5v0;->l:LX/6X4;

    return-void
.end method

.method public a(LX/6X4;I)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-static {p0, p1, v2, v1, v0}, LX/5tZ;->a(LX/5tY;LX/6X4;ZILjava/lang/Object;)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/5v0;->a(Ljava/lang/Integer;)V

    return-void
.end method

.method public a(LX/6X4;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/6X4;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, LX/5v0;->b(LX/6X4;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public a(LX/6X4;Z)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-static {p0, p1, v1, v0, v1}, LX/5v0;->a(LX/5v0;LX/6X4;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, LX/5v0;->o:Ljava/lang/Integer;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, LX/5ta;->a(LX/65C;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0, p2}, LX/5v0;->a(Ljava/lang/String;ZLjava/util/Map;)V

    return-void
.end method

.method public a(Ljava/lang/String;ZLjava/lang/String;ZLjava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "present() called with: dockName = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isAutoClick = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", tipStr = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", dockHasShow = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "SvDockManager"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;ZLjava/util/Map;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, LX/5v0;->a(LX/5v0;Ljava/lang/String;ZLjava/util/Map;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/5v0;->c:Lcom/vega/edit/base/dock/DockGroupView;

    invoke-static {v0}, LX/1dI;->c(Landroid/view/View;)V

    iget-object v0, p0, LX/5v0;->d:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/1dI;->c(Landroid/view/View;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, LX/5v0;->c:Lcom/vega/edit/base/dock/DockGroupView;

    invoke-static {v0}, LX/1dI;->b(Landroid/view/View;)V

    iget-object v0, p0, LX/5v0;->d:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/1dI;->b(Landroid/view/View;)V

    goto :goto_0
.end method

.method public b()LX/6X4;
    .locals 1

    iget-object v0, p0, LX/5v0;->l:LX/6X4;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, LX/5ta;->b(LX/65C;Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;ZLjava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LX/5v0;->k()LX/5um;

    move-result-object v2

    iget-object v0, p0, LX/5v0;->f:LX/IVh;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v5, 0x1

    xor-int/lit8 v1, v0, 0x1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/5v0;->f:LX/IVh;

    invoke-virtual {v0}, LX/IVh;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5uw;

    invoke-virtual {v0}, LX/5uw;->a()LX/5dz;

    move-result-object v0

    :cond_0
    invoke-virtual {v2, p1, v0}, LX/5um;->a(Ljava/lang/String;LX/5dz;)LX/5dz;

    move-result-object v2

    instance-of v0, v2, LX/5dy;

    if-eqz v0, :cond_1

    if-nez v2, :cond_2

    :cond_1
    if-eqz v2, :cond_a

    invoke-virtual {v2}, LX/5dz;->d()LX/5dy;

    move-result-object v2

    if-eqz v2, :cond_a

    :cond_2
    invoke-virtual {v2}, LX/5dz;->f()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v4

    new-instance v3, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v4, v0}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5dz;

    invoke-virtual {v0}, LX/5dz;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    check-cast v3, Ljava/util/List;

    invoke-virtual {v2}, LX/5dz;->e()Ljava/util/List;

    move-result-object v2

    :goto_1
    iget-object v0, p0, LX/5v0;->f:LX/IVh;

    invoke-virtual {v0}, LX/IVi;->size()I

    move-result v0

    if-le v0, v5, :cond_4

    iget-object v0, p0, LX/5v0;->f:LX/IVh;

    invoke-virtual {v0}, LX/IVh;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5uw;

    invoke-virtual {v0}, LX/5uw;->a()LX/5dz;

    move-result-object v0

    invoke-virtual {v0}, LX/5dz;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LX/5v0;->f:LX/IVh;

    invoke-virtual {v0}, LX/IVh;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5uw;

    invoke-virtual {v0}, LX/5uw;->a()LX/5dz;

    move-result-object v0

    invoke-virtual {v0}, LX/5dz;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p0}, LX/5v0;->m(LX/5v0;)LX/8gt;

    move-result-object v1

    iget-object v0, p0, LX/5v0;->f:LX/IVh;

    invoke-virtual {v0}, LX/IVh;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5uw;

    invoke-virtual {v0}, LX/5uw;->a()LX/5dz;

    move-result-object v0

    invoke-virtual {v0}, LX/5dz;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/8gt;->b(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-static {v4}, Lkotlin/collections/CollectionsKt___CollectionsJvmKt;->reverse(Ljava/util/List;)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5dy;

    iget-object v1, p0, LX/5v0;->f:LX/IVh;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_6

    move-object v0, v1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    iget-object v1, p0, LX/5v0;->f:LX/IVh;

    invoke-direct {p0, v3}, LX/5v0;->a(LX/5dy;)LX/5uw;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/IVh;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5uw;

    invoke-virtual {v0}, LX/5uw;->a()LX/5dz;

    move-result-object v0

    invoke-virtual {v0}, LX/5dz;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, LX/5dz;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_7

    goto :goto_2

    :cond_8
    iget-object v0, p0, LX/5v0;->f:LX/IVh;

    invoke-virtual {v0}, LX/IVh;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5uw;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/5uw;->c()LX/5vZ;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0, p3}, LX/5vZ;->a(Ljava/util/Map;)V

    :cond_9
    iget-object v1, p0, LX/5v0;->c:Lcom/vega/edit/base/dock/DockGroupView;

    iget-object v0, p0, LX/5v0;->f:LX/IVh;

    invoke-virtual {v1, v0}, Lcom/vega/edit/base/dock/DockGroupView;->a(LX/IVh;)V

    invoke-virtual {p0}, LX/5v0;->h()V

    invoke-static {p0}, LX/5v0;->m(LX/5v0;)LX/8gt;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/8gt;->a(Ljava/lang/String;)V

    :cond_a
    return-void
.end method

.method public c()LX/6X4;
    .locals 1

    invoke-static {p0}, LX/5tZ;->a(LX/5tY;)LX/6X4;

    move-result-object v0

    return-object v0
.end method

.method public d()Z
    .locals 1

    invoke-static {p0}, LX/5tZ;->b(LX/5tY;)Z

    move-result v0

    return v0
.end method

.method public e()V
    .locals 1

    invoke-virtual {p0}, LX/5v0;->b()LX/6X4;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/6X4;->ab()LX/6RB;

    move-result-object v0

    invoke-virtual {v0}, LX/6RB;->e()Z

    :cond_0
    return-void
.end method

.method public f()LX/IVh;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/IVh<",
            "LX/5dz;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/5v0;->f:LX/IVh;

    new-instance v2, LX/IVh;

    invoke-direct {v2}, LX/IVh;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5uw;

    invoke-virtual {v0}, LX/5uw;->a()LX/5dz;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    check-cast v2, LX/IVh;

    return-object v2
.end method

.method public g()Z
    .locals 3

    iget-object v0, p0, LX/5v0;->c:Lcom/vega/edit/base/dock/DockGroupView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    invoke-direct {p0}, LX/5v0;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, LX/5v0;->f:LX/IVh;

    invoke-virtual {v0}, LX/IVi;->size()I

    move-result v0

    if-le v0, v2, :cond_1

    invoke-static {p0}, LX/5v0;->m(LX/5v0;)LX/8gt;

    move-result-object v1

    iget-object v0, p0, LX/5v0;->f:LX/IVh;

    invoke-virtual {v0}, LX/IVh;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5uw;

    invoke-virtual {v0}, LX/5uw;->a()LX/5dz;

    move-result-object v0

    invoke-virtual {v0}, LX/5dz;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/8gt;->b(Ljava/lang/String;)V

    iget-object v1, p0, LX/5v0;->c:Lcom/vega/edit/base/dock/DockGroupView;

    iget-object v0, p0, LX/5v0;->f:LX/IVh;

    invoke-virtual {v1, v0}, Lcom/vega/edit/base/dock/DockGroupView;->a(LX/IVh;)V

    invoke-virtual {p0}, LX/5v0;->h()V

    return v2

    :cond_1
    return v1

    :cond_2
    return v1
.end method

.method public h()V
    .locals 2

    iget-object v0, p0, LX/5v0;->f:LX/IVh;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/5v0;->f:LX/IVh;

    invoke-virtual {v0}, LX/IVh;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5uw;

    invoke-virtual {v0}, LX/5uw;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4hq;

    invoke-virtual {v0}, LX/4hq;->n()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public i()Z
    .locals 1

    iget-object v0, p0, LX/5v0;->c:Lcom/vega/edit/base/dock/DockGroupView;

    invoke-static {v0}, LX/1dI;->a(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public final j()Lcom/vega/edit/base/dock/DockGroupView;
    .locals 1

    iget-object v0, p0, LX/5v0;->c:Lcom/vega/edit/base/dock/DockGroupView;

    return-object v0
.end method
