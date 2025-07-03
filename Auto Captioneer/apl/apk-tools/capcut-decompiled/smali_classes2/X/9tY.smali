.class public LX/9tY;
.super Ljava/lang/Object;

# interfaces
.implements LX/G7E;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/9tZ;,
        LX/9tb;
    }
.end annotation


# static fields
.field public static final b:LX/9tb;


# instance fields
.field public final a:Landroid/content/Context;

.field public final c:LX/9LV;

.field public final d:LX/9tR;

.field public final e:LX/9zm;

.field public final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "LX/9tZ;",
            ">;>;"
        }
    .end annotation
.end field

.field public g:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/9tb;

    invoke-direct {v0}, LX/9tb;-><init>()V

    sput-object v0, LX/9tY;->b:LX/9tb;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/9LV;LX/9tR;LX/9zm;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9tY;->a:Landroid/content/Context;

    iput-object p2, p0, LX/9tY;->c:LX/9LV;

    iput-object p3, p0, LX/9tY;->d:LX/9tR;

    iput-object p4, p0, LX/9tY;->e:LX/9zm;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/9tY;->f:Ljava/util/Map;

    return-void
.end method

.method private final d()LX/9T5;
    .locals 1

    iget-object v0, p0, LX/9tY;->d:LX/9tR;

    invoke-virtual {v0}, LX/9tR;->a()LX/9T5;

    move-result-object v0

    return-object v0
.end method

.method private final e()LX/9sn;
    .locals 1

    iget-object v0, p0, LX/9tY;->d:LX/9tR;

    invoke-virtual {v0}, LX/9tR;->f()LX/9sn;

    move-result-object v0

    return-object v0
.end method

.method private final f()LX/G8b;
    .locals 1

    iget-object v0, p0, LX/9tY;->d:LX/9tR;

    invoke-virtual {v0}, LX/9tR;->b()LX/G8b;

    move-result-object v0

    return-object v0
.end method

.method private final g()LX/43X;
    .locals 1

    iget-object v0, p0, LX/9tY;->d:LX/9tR;

    invoke-virtual {v0}, LX/9tR;->e()LX/43X;

    move-result-object v0

    return-object v0
.end method

.method private final h()LX/GMp;
    .locals 1

    iget-object v0, p0, LX/9tY;->d:LX/9tR;

    invoke-virtual {v0}, LX/9tR;->c()LX/GMp;

    move-result-object v0

    return-object v0
.end method

.method private final i()LX/8r5;
    .locals 1

    iget-object v0, p0, LX/9tY;->d:LX/9tR;

    invoke-virtual {v0}, LX/9tR;->d()LX/8r5;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(I)V
    .locals 1

    iget-object v0, p0, LX/9tY;->e:LX/9zm;

    invoke-interface {v0}, LX/9zm;->b()Lcom/xt/retouch/edit/base/view/FrameViewContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xt/retouch/edit/base/view/FrameViewContainer;->f()V

    return-void
.end method

.method public a(IF)V
    .locals 2

    invoke-virtual {p0, p1}, LX/9tY;->g(I)LX/9vi;

    move-result-object v1

    instance-of v0, v1, LX/9sP;

    if-eqz v0, :cond_0

    check-cast v1, LX/9sP;

    if-eqz v1, :cond_0

    invoke-interface {v1, p2}, LX/9sP;->b(F)V

    :cond_0
    return-void
.end method

.method public a(IFF)V
    .locals 8

    invoke-virtual {p0, p1}, LX/9tY;->g(I)LX/9vi;

    move-result-object v2

    instance-of v0, v2, LX/9tc;

    move v3, p2

    move v4, p3

    if-eqz v0, :cond_2

    check-cast v2, LX/Gpi;

    invoke-interface {v2}, LX/Gpi;->c()Ljava/lang/String;

    move-result-object v1

    const-string v0, "line"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-interface {v2, v3, v0}, LX/Gpi;->b(FF)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-interface {v2, v3, v4}, LX/Gpi;->a_(FF)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1}, LX/9tY;->g(I)LX/9vi;

    move-result-object v2

    instance-of v0, v2, LX/9sP;

    if-eqz v0, :cond_0

    check-cast v2, LX/9sP;

    if-eqz v2, :cond_0

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, LX/9sN;->a(LX/9sP;FFZILjava/lang/Object;)V

    goto :goto_0
.end method

.method public a(IFFZ)V
    .locals 8

    invoke-virtual {p0, p1}, LX/9tY;->g(I)LX/9vi;

    move-result-object v1

    instance-of v0, v1, LX/9sP;

    if-eqz v0, :cond_0

    check-cast v1, LX/9sP;

    if-eqz v1, :cond_0

    const/4 v4, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move v3, p3

    move v5, p4

    move v2, p2

    invoke-static/range {v1 .. v7}, LX/9sN;->a(LX/9sP;FFZZILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public a(II)V
    .locals 0

    return-void
.end method

.method public a(IILkotlin/jvm/functions/Function0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LX/9tY;->e()LX/9sn;

    move-result-object v0

    invoke-interface {v0, p1}, LX/9sn;->a(I)LX/9vi;

    move-result-object v3

    invoke-direct {p0}, LX/9tY;->e()LX/9sn;

    move-result-object v0

    invoke-interface {v0, p2}, LX/9sn;->a(I)LX/9vi;

    move-result-object v2

    if-eqz v3, :cond_0

    if-eqz v2, :cond_0

    invoke-interface {v2}, LX/9vi;->i()LX/9v6;

    move-result-object v1

    invoke-interface {v3}, LX/9vi;->i()LX/9v6;

    move-result-object v0

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/9tY;->e:LX/9zm;

    invoke-interface {v0, v3, v2, p3}, LX/9zm;->a(LX/9vi;LX/9vi;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method

.method public a(ILandroid/os/Bundle;)V
    .locals 3

    sget-object v2, LX/CNJ;->a:LX/CNJ;

    const-string v1, "DefaultLayerTransform"

    const-string v0, "selectLayer"

    invoke-virtual {v2, v1, v0}, LX/CNJ;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(LX/9tZ;)V
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/91E;->a:LX/91E;

    invoke-virtual {v0}, LX/91E;->a()Z

    invoke-interface {p1}, LX/9tZ;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    iget-object v0, p0, LX/9tY;->f:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/9tY;->f:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, LX/9tY;->f:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public a(LX/9vi;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LX/CNJ;->a:LX/CNJ;

    const-string v1, "DefaultLayerTransform"

    const-string v0, "copyLayer"

    invoke-virtual {v2, v1, v0}, LX/CNJ;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(LX/G8R;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/9tY;->g:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/9tY;->g:Z

    invoke-virtual {p0}, LX/9tY;->c()V

    :cond_0
    iget-object v1, p0, LX/9tY;->f:Ljava/util/Map;

    invoke-virtual {p1}, LX/G8R;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9tZ;

    if-nez v0, :cond_2

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-interface {v0, p1}, LX/9tZ;->a(LX/G8R;)V

    goto :goto_0
.end method

.method public b()V
    .locals 0

    invoke-static {p0}, LX/G7O;->a(LX/G7E;)V

    return-void
.end method

.method public b(I)V
    .locals 3

    invoke-virtual {p0, p1}, LX/9tY;->g(I)LX/9vi;

    move-result-object v2

    instance-of v0, v2, LX/9sP;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast v2, LX/9sP;

    if-eqz v2, :cond_0

    const/4 v0, 0x3

    invoke-static {v2, v1, v1, v0, v1}, LX/9sN;->a(LX/9sP;Ljava/lang/Float;Ljava/lang/Float;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public b(IFF)V
    .locals 7

    invoke-virtual {p0, p1}, LX/9tY;->g(I)LX/9vi;

    move-result-object v1

    instance-of v0, v1, LX/9tc;

    move v2, p2

    move v3, p3

    if-eqz v0, :cond_1

    check-cast v1, LX/Gpi;

    invoke-interface {v1, v2, v3}, LX/Gpi;->b(FF)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    instance-of v0, v1, LX/9sP;

    if-eqz v0, :cond_0

    check-cast v1, LX/9sP;

    if-eqz v1, :cond_0

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, LX/9sN;->b(LX/9sP;FFZILjava/lang/Object;)V

    goto :goto_0
.end method

.method public final b(LX/9tZ;)V
    .locals 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/91E;->a:LX/91E;

    invoke-virtual {v0}, LX/91E;->a()Z

    invoke-interface {p1}, LX/9tZ;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/9tY;->f:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-nez v3, :cond_0

    return-void

    :cond_0
    invoke-interface {v3, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v3, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public c()V
    .locals 11

    new-instance v2, LX/9u8;

    invoke-direct {p0}, LX/9tY;->d()LX/9T5;

    move-result-object v1

    invoke-direct {p0}, LX/9tY;->h()LX/GMp;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/9u8;-><init>(LX/9T5;LX/GMp;)V

    invoke-virtual {p0, v2}, LX/9tY;->a(LX/9tZ;)V

    new-instance v3, LX/9tT;

    iget-object v2, p0, LX/9tY;->a:Landroid/content/Context;

    iget-object v1, p0, LX/9tY;->c:LX/9LV;

    new-instance v4, LX/9tS;

    invoke-direct {p0}, LX/9tY;->d()LX/9T5;

    move-result-object v5

    invoke-direct {p0}, LX/9tY;->f()LX/G8b;

    move-result-object v6

    invoke-direct {p0}, LX/9tY;->h()LX/GMp;

    move-result-object v7

    invoke-direct {p0}, LX/9tY;->i()LX/8r5;

    move-result-object v8

    invoke-direct {p0}, LX/9tY;->g()LX/43X;

    move-result-object v9

    invoke-direct {p0}, LX/9tY;->e()LX/9sn;

    move-result-object v10

    invoke-direct/range {v4 .. v10}, LX/9tS;-><init>(LX/9T5;LX/G8b;LX/GMp;LX/8r5;LX/43X;LX/9sn;)V

    new-instance v0, LX/9ta;

    invoke-direct {v0, p0}, LX/9ta;-><init>(LX/9tY;)V

    invoke-direct {v3, v2, v1, v4, v0}, LX/9tT;-><init>(Landroid/content/Context;LX/9LV;LX/9tS;LX/9tV;)V

    invoke-virtual {p0, v3}, LX/9tY;->a(LX/9tZ;)V

    return-void
.end method

.method public c(I)V
    .locals 4

    invoke-direct {p0}, LX/9tY;->d()LX/9T5;

    move-result-object v3

    invoke-interface {v3}, Lcom/xt/retouch/painter/function/api/IPainterLayer;->ax()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v0, 0x0

    invoke-static {v3, v1, v2, v0}, LX/9qw;->a(Lcom/xt/retouch/painter/function/api/IPainterLayer;ZILjava/lang/Object;)V

    invoke-static {v3, v1, v2, v0}, LX/9qo;->a(Lcom/xt/retouch/painter/function/api/IPainterCommon;ZILjava/lang/Object;)V

    invoke-virtual {p0, p1}, LX/9tY;->g(I)LX/9vi;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, LX/9tY;->e()LX/9sn;

    move-result-object v0

    invoke-interface {v0, v1}, LX/9sn;->a(LX/9vi;)V

    :cond_0
    invoke-interface {v3, v2}, LX/9T5;->k(Z)V

    invoke-virtual {p0, p1}, LX/9tY;->a(I)V

    return-void
.end method

.method public d(I)V
    .locals 0

    invoke-static {p0, p1}, LX/G7O;->a(LX/G7E;I)V

    return-void
.end method

.method public e(I)V
    .locals 2

    invoke-static {p0, p1}, LX/G7O;->b(LX/G7E;I)V

    invoke-direct {p0}, LX/9tY;->e()LX/9sn;

    move-result-object v0

    invoke-interface {v0, p1}, LX/9sn;->a(I)LX/9vi;

    move-result-object v1

    instance-of v0, v1, LX/9tc;

    if-eqz v0, :cond_0

    check-cast v1, LX/Gpi;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/Gpi;->c()Ljava/lang/String;

    move-result-object v1

    const-string v0, "line"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/9tY;->d()LX/9T5;

    move-result-object v0

    invoke-interface {v0}, LX/9qn;->aY()LX/8Vd;

    move-result-object v0

    invoke-interface {v0, p1}, LX/9tX;->aj(I)V

    :cond_0
    return-void
.end method

.method public f(I)V
    .locals 0

    invoke-static {p0, p1}, LX/G7O;->c(LX/G7E;I)V

    return-void
.end method

.method public final g(I)LX/9vi;
    .locals 1

    invoke-direct {p0}, LX/9tY;->e()LX/9sn;

    move-result-object v0

    invoke-interface {v0, p1}, LX/9sn;->a(I)LX/9vi;

    move-result-object v0

    return-object v0
.end method
