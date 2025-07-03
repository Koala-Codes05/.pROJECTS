.class public final LX/Gme;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/Gmp;
    }
.end annotation


# static fields
.field public static final a:LX/Gmp;


# instance fields
.field public final b:LX/Gma;

.field public final c:Landroidx/lifecycle/LifecycleOwner;

.field public final d:Lcom/xt/retouch/aiexpand/impl/expand/ExpandImageViewModel;

.field public final e:LX/9yO;

.field public final f:LX/GNW;

.field public final g:Landroid/os/Handler;

.field public final h:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Gmp;

    invoke-direct {v0}, LX/Gmp;-><init>()V

    sput-object v0, LX/Gme;->a:LX/Gmp;

    return-void
.end method

.method public constructor <init>(LX/Gma;Landroidx/lifecycle/LifecycleOwner;Lcom/xt/retouch/aiexpand/impl/expand/ExpandImageViewModel;LX/9yO;LX/GNW;)V
    .locals 7

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Gme;->b:LX/Gma;

    iput-object p2, p0, LX/Gme;->c:Landroidx/lifecycle/LifecycleOwner;

    iput-object p3, p0, LX/Gme;->d:Lcom/xt/retouch/aiexpand/impl/expand/ExpandImageViewModel;

    iput-object p4, p0, LX/Gme;->e:LX/9yO;

    iput-object p5, p0, LX/Gme;->f:LX/GNW;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/Gme;->g:Landroid/os/Handler;

    new-instance v0, Lcom/xt/retouch/aiexpand/impl/expand/param/a/-$$Lambda$b$1;

    invoke-direct {v0, p0}, Lcom/xt/retouch/aiexpand/impl/expand/param/a/-$$Lambda$b$1;-><init>(LX/Gme;)V

    iput-object v0, p0, LX/Gme;->h:Ljava/lang/Runnable;

    sget-object v1, LX/Gmw;->a:LX/Gmx;

    invoke-interface {p4}, LX/9yO;->U()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Gmx;->a(Landroidx/lifecycle/LiveData;)LX/Gmw;

    move-result-object v6

    invoke-virtual {v6}, LX/Gmw;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v5, 0x2

    if-lt v0, v5, :cond_1

    invoke-virtual {p3}, Lcom/xt/retouch/aiexpand/impl/expand/ExpandImageViewModel;->c()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Glt;

    const/high16 v0, -0x40800000    # -1.0f

    if-eqz v1, :cond_4

    invoke-virtual {v1}, LX/Glt;->a()F

    move-result v3

    :goto_0
    const/4 v4, 0x0

    cmpg-float v0, v3, v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    :goto_1
    xor-int/lit8 v2, v0, 0x1

    iget-object v1, p1, LX/Gma;->f:Lcom/xt/retouch/aiexpand/impl/expand/param/ExpandImageLevelsView;

    xor-int/lit8 v0, v2, 0x1

    invoke-virtual {v1, v6, v0}, Lcom/xt/retouch/aiexpand/impl/expand/param/ExpandImageLevelsView;->a(LX/Gmw;Z)V

    if-eqz v2, :cond_2

    invoke-static {p0, v3, v6}, LX/Gme;->a$0(LX/Gme;FLX/Gmw;)V

    :cond_0
    :goto_2
    invoke-direct {p0, v6}, LX/Gme;->a(LX/Gmw;)F

    move-result v2

    iget-object v1, p1, LX/Gma;->f:Lcom/xt/retouch/aiexpand/impl/expand/param/ExpandImageLevelsView;

    new-instance v0, LX/Gmf;

    invoke-direct {v0, v2, v6, p0}, LX/Gmf;-><init>(FLX/Gmw;LX/Gme;)V

    invoke-virtual {v1, v0}, Lcom/xt/retouch/aiexpand/impl/expand/param/ExpandImageLevelsView;->setLevelsSelectListener(LX/Omf;)V

    invoke-virtual {p3}, Lcom/xt/retouch/aiexpand/impl/expand/ExpandImageViewModel;->c()Landroidx/lifecycle/LiveData;

    move-result-object v3

    new-instance v2, LX/H14;

    const/16 v0, 0x1a

    invoke-direct {v2, p0, v6, v0}, LX/H14;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, LX/H0K;

    const/16 v0, 0x2d

    invoke-direct {v1, v2, v0}, LX/H0K;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v3, p2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/4 v1, 0x0

    const-string v0, "equal_scale_slider"

    invoke-static {p5, v0, v4, v5, v1}, LX/GNW;->a(LX/GNW;Ljava/lang/String;IILjava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v6}, LX/Gmw;->c()Lcom/xt/retouch/aiexpand/impl/expand/param/data/ExpandImageScaleItem;

    move-result-object v3

    if-eqz v3, :cond_0

    sget-object v2, LX/CNJ;->a:LX/CNJ;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "default select value "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/xt/retouch/aiexpand/impl/expand/param/data/ExpandImageScaleItem;->getRealScale()F

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "LevelsController"

    invoke-virtual {v2, v0, v1}, LX/CNJ;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/xt/retouch/aiexpand/impl/expand/param/data/ExpandImageScaleItem;->getRealScale()F

    move-result v0

    invoke-virtual {p3, v0}, Lcom/xt/retouch/aiexpand/impl/expand/ExpandImageViewModel;->a(F)V

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    const/high16 v3, -0x40800000    # -1.0f

    goto :goto_0
.end method

.method private final a(LX/Gmw;)F
    .locals 3

    invoke-virtual {p1}, LX/Gmw;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x2

    if-ge v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p1}, LX/Gmw;->b()Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xt/retouch/aiexpand/impl/expand/param/data/ExpandImageScaleItem;

    invoke-virtual {v0}, Lcom/xt/retouch/aiexpand/impl/expand/param/data/ExpandImageScaleItem;->getRealScale()F

    move-result v2

    invoke-virtual {p1}, LX/Gmw;->b()Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xt/retouch/aiexpand/impl/expand/param/data/ExpandImageScaleItem;

    invoke-virtual {v0}, Lcom/xt/retouch/aiexpand/impl/expand/param/data/ExpandImageScaleItem;->getRealScale()F

    move-result v0

    sub-float/2addr v2, v0

    return v2
.end method

.method public static final a$0(LX/Gme;FLX/Gmw;)V
    .locals 5

    invoke-virtual {p2}, LX/Gmw;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xt/retouch/aiexpand/impl/expand/param/data/ExpandImageScaleItem;

    invoke-virtual {v0}, Lcom/xt/retouch/aiexpand/impl/expand/param/data/ExpandImageScaleItem;->getRealScale()F

    move-result v0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_1

    iget-object v0, p0, LX/Gme;->b:LX/Gma;

    iget-object v2, v0, LX/Gma;->f:Lcom/xt/retouch/aiexpand/impl/expand/param/ExpandImageLevelsView;

    invoke-virtual {p2}, LX/Gmw;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/xt/retouch/aiexpand/impl/expand/param/ExpandImageLevelsView;->a(IF)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v3, 0x0

    invoke-virtual {p2}, LX/Gmw;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v4, v0, -0x1

    :cond_2
    if-ge v3, v4, :cond_0

    invoke-virtual {p2}, LX/Gmw;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xt/retouch/aiexpand/impl/expand/param/data/ExpandImageScaleItem;

    invoke-virtual {p2}, LX/Gmw;->b()Ljava/util/List;

    move-result-object v0

    add-int/lit8 v3, v3, 0x1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xt/retouch/aiexpand/impl/expand/param/data/ExpandImageScaleItem;

    invoke-virtual {v2}, Lcom/xt/retouch/aiexpand/impl/expand/param/data/ExpandImageScaleItem;->getRealScale()F

    move-result v0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_2

    invoke-virtual {v1}, Lcom/xt/retouch/aiexpand/impl/expand/param/data/ExpandImageScaleItem;->getRealScale()F

    move-result v0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_2

    invoke-virtual {v1}, Lcom/xt/retouch/aiexpand/impl/expand/param/data/ExpandImageScaleItem;->getRealScale()F

    move-result v1

    invoke-virtual {v2}, Lcom/xt/retouch/aiexpand/impl/expand/param/data/ExpandImageScaleItem;->getRealScale()F

    move-result v0

    sub-float/2addr v1, v0

    invoke-virtual {v2}, Lcom/xt/retouch/aiexpand/impl/expand/param/data/ExpandImageScaleItem;->getRealScale()F

    move-result v0

    sub-float/2addr p1, v0

    div-float/2addr p1, v1

    iget-object v0, p0, LX/Gme;->b:LX/Gma;

    iget-object v0, v0, LX/Gma;->f:Lcom/xt/retouch/aiexpand/impl/expand/param/ExpandImageLevelsView;

    invoke-virtual {v0, v3, p1}, Lcom/xt/retouch/aiexpand/impl/expand/param/ExpandImageLevelsView;->a(IF)V

    goto :goto_0
.end method

.method public static final d(LX/Gme;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LX/Gme;->f:LX/GNW;

    const-string v0, "equal_scale_slider"

    invoke-virtual {p0, v0}, LX/GNW;->a(Ljava/lang/String;)V

    return-void
.end method
