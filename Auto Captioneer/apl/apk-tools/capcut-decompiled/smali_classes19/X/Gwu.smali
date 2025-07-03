.class public LX/Gwu;
.super Landroidx/lifecycle/ViewModel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/GxS;
    }
.end annotation


# static fields
.field public static final a:LX/GxS;


# instance fields
.field public A:LX/8g7;

.field public B:LX/8g7;

.field public C:LX/8g7;

.field public D:LX/Qib;

.field public final E:LX/GxH;

.field public b:LX/9Sk;

.field public c:LX/GxF;

.field public d:LX/GMp;

.field public e:LX/G8T;

.field public f:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public g:LX/GRp;

.field public h:LX/9sn;

.field public i:Landroidx/lifecycle/LifecycleOwner;

.field public j:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/9K5;",
            ">;"
        }
    .end annotation
.end field

.field public o:Z

.field public p:I

.field public q:LX/Gqs;

.field public final r:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "LX/9K5;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public final t:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final u:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final v:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final w:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final x:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final y:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public z:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/GxS;

    invoke-direct {v0}, LX/GxS;-><init>()V

    sput-object v0, LX/Gwu;->a:LX/GxS;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/Gwu;->k:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/Gwu;->l:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/Gwu;->m:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/Gwu;->n:Ljava/util/Map;

    const/4 v0, -0x1

    iput v0, p0, LX/Gwu;->p:I

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, LX/Gwu;->r:Landroidx/lifecycle/MutableLiveData;

    new-instance v4, Landroidx/lifecycle/MutableLiveData;

    const/4 v0, 0x3

    new-array v5, v0, [Lkotlin/Pair;

    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    const/16 v0, 0x28

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v0}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    const-string v0, "sticker_brush"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v1, v5, v0

    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    const/16 v0, 0x50

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v0}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    const-string v0, "sticker_darkness"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v1, v5, v0

    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    const/16 v0, 0x64

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v0}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    const-string v0, "sticker_alpha"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v5, v0

    invoke-static {v5}, Lkotlin/collections/MapsKt__MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {v4, v0}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v4, p0, LX/Gwu;->s:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0, v3}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/Gwu;->t:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0, v3}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/Gwu;->u:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0, v3}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/Gwu;->v:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0, v2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/Gwu;->w:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0, v2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/Gwu;->x:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0, v2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/Gwu;->y:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, LX/H0L;

    const/16 v0, 0x18

    invoke-direct {v1, p0, v0}, LX/H0L;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/Gwu;->A:LX/8g7;

    new-instance v1, LX/H0L;

    const/16 v0, 0x17

    invoke-direct {v1, p0, v0}, LX/H0L;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/Gwu;->B:LX/8g7;

    new-instance v1, LX/H0L;

    const/16 v0, 0x16

    invoke-direct {v1, p0, v0}, LX/H0L;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/Gwu;->C:LX/8g7;

    new-instance v0, LX/GxH;

    invoke-direct {v0, p0}, LX/GxH;-><init>(LX/Gwu;)V

    iput-object v0, p0, LX/Gwu;->E:LX/GxH;

    return-void
.end method

.method public static final a$0(LX/Gwu;LX/9K5;)V
    .locals 12

    const-string v0, "sticker_brush"

    invoke-direct {p0, v0}, LX/Gwu;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const-string v0, "sticker_darkness"

    invoke-direct {p0, v0}, LX/Gwu;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const-string v0, "sticker_alpha"

    invoke-direct {p0, v0}, LX/Gwu;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v1, p0, LX/Gwu;->q:LX/Gqs;

    const/high16 v6, 0x42c80000    # 100.0f

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/Gqs;->a()I

    move-result v0

    if-eqz v0, :cond_0

    int-to-float v0, v5

    div-float/2addr v0, v6

    invoke-virtual {v1, v0}, LX/Gqs;->b(F)V

    int-to-float v0, v4

    div-float/2addr v0, v6

    invoke-virtual {v1, v0}, LX/Gqs;->c(F)V

    int-to-float v0, v3

    div-float/2addr v0, v6

    invoke-virtual {v1, v0}, LX/Gqs;->d(F)V

    :cond_0
    invoke-interface {p1}, LX/9K5;->g()Ljava/lang/String;

    move-result-object v1

    const-string v0, "STICKER_RECOVER"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v8, LX/9IR;->Pen:LX/9IR;

    :goto_0
    iget-object v0, p0, LX/Gwu;->q:LX/Gqs;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/Gqs;->d()LX/93v;

    move-result-object v2

    if-nez v2, :cond_2

    :cond_1
    :goto_1
    return-void

    :cond_2
    invoke-virtual {p0}, LX/Gwu;->t()F

    move-result v11

    invoke-virtual {p0}, LX/Gwu;->b()LX/GxF;

    move-result-object v1

    sget-object v7, LX/9HU;->a:LX/9HT;

    invoke-interface {p1}, LX/9K5;->f()Ljava/lang/String;

    move-result-object v9

    int-to-float v10, v5

    div-float/2addr v10, v6

    int-to-float p0, v4

    div-float/2addr p0, v6

    int-to-float p1, v3

    div-float/2addr p1, v6

    invoke-virtual/range {v7 .. v13}, LX/9HT;->a(LX/9IR;Ljava/lang/String;FFFF)LX/9HU;

    move-result-object v0

    invoke-interface {v1, v2, v0}, LX/9wt;->a(LX/9K5;LX/9HU;)V

    goto :goto_1

    :cond_3
    const-string v0, "STICKER_ERASER"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v8, LX/9IR;->Erase:LX/9IR;

    goto :goto_0
.end method

.method public static final a$0(LX/Gwu;Ljava/lang/String;I)V
    .locals 0

    iget-object p0, p0, LX/Gwu;->s:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/LiveData;

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static final a$0(LX/Gwu;ZZ)V
    .locals 20

    move-object/from16 v3, p0

    iget-object v0, v3, LX/Gwu;->q:LX/Gqs;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/Gqs;->a()I

    move-result v1

    const-string v0, "sticker_brush"

    invoke-direct {v3, v0}, LX/Gwu;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v2, v0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v2, v0

    invoke-virtual {v3}, LX/Gwu;->b()LX/GxF;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/xt/retouch/painter/function/api/IPainterCommon;->ad(I)Landroid/util/Size;

    move-result-object v5

    if-nez v5, :cond_0

    return-void

    :cond_0
    new-instance v6, LX/9qt;

    const/4 v7, 0x0

    const/4 v13, 0x0

    const/16 v19, 0xfff

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    move-object v11, v7

    move-object v12, v7

    move v14, v13

    move v15, v13

    move/from16 v16, v13

    move/from16 v17, v13

    move-object/from16 v18, v7

    move-object/from16 p0, v7

    invoke-direct/range {v6 .. v20}, LX/9qt;-><init>(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;FFFFFLandroid/graphics/PointF;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v3}, LX/Gwu;->b()LX/GxF;

    move-result-object v8

    const/4 v11, 0x0

    const/16 v13, 0xc

    move-object v10, v6

    move-object v12, v7

    move-object v14, v7

    move v9, v1

    invoke-static/range {v8 .. v14}, LX/9qr;->a(LX/9qn;ILX/9qt;ZLjava/lang/Integer;ILjava/lang/Object;)V

    new-instance v4, Landroid/util/Size;

    invoke-virtual {v6}, LX/9qt;->g()F

    move-result v0

    float-to-int v1, v0

    invoke-virtual {v6}, LX/9qt;->h()F

    move-result v0

    float-to-int v0, v0

    invoke-direct {v4, v1, v0}, Landroid/util/Size;-><init>(II)V

    const v0, 0x3e49ba5e    # 0.197f

    mul-float/2addr v2, v0

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-virtual {v3}, LX/Gwu;->t()F

    move-result v0

    mul-float/2addr v2, v0

    mul-float/2addr v2, v1

    const/4 v0, 0x2

    int-to-float v0, v0

    div-float/2addr v2, v0

    iget-object v3, v3, LX/Gwu;->z:Lkotlin/jvm/functions/Function3;

    if-eqz v3, :cond_1

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v3, v2, v1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method private final b(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/Gwu;->s:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final z()V
    .locals 2

    iget-boolean v0, p0, LX/Gwu;->o:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Gwu;->o:Z

    invoke-virtual {p0}, LX/Gwu;->b()LX/GxF;

    move-result-object v1

    iget v0, p0, LX/Gwu;->p:I

    invoke-interface {v1, v0}, LX/9qK;->m(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()LX/9Sk;
    .locals 1

    iget-object v0, p0, LX/Gwu;->b:LX/9Sk;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "effectProvider"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(ILX/Qib;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput p1, p0, LX/Gwu;->p:I

    invoke-virtual {p0}, LX/Gwu;->b()LX/GxF;

    move-result-object v0

    invoke-interface {v0, p1}, LX/GxF;->h(I)V

    invoke-virtual {p0}, LX/Gwu;->a()LX/9Sk;

    move-result-object v0

    invoke-interface {v0}, LX/9Sk;->t()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/Gwu;->n:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_0
    iput-object p2, p0, LX/Gwu;->D:LX/Qib;

    iput-object p3, p0, LX/Gwu;->i:Landroidx/lifecycle/LifecycleOwner;

    invoke-virtual {p0}, LX/Gwu;->b()LX/GxF;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/xt/retouch/painter/function/api/IPainterCommon;->bm(I)V

    return-void
.end method

.method public final a(IZ)V
    .locals 4

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/Gwu;->w:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v2}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Gwu;->x:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v2}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Gwu;->y:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v2}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Gwu;->v:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, LX/Gwu;->v:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v2}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    if-eq p1, v3, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/Gwu;->w:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Gwu;->x:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/Gwu;->w:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Gwu;->y:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/Gwu;->x:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Gwu;->y:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final a(LX/9Sk;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LX/Gwu;->b:LX/9Sk;

    return-void
.end method

.method public final a(LX/9sn;)V
    .locals 0

    iput-object p1, p0, LX/Gwu;->h:LX/9sn;

    return-void
.end method

.method public final a(LX/G8T;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LX/Gwu;->e:LX/G8T;

    return-void
.end method

.method public final a(LX/GMp;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LX/Gwu;->d:LX/GMp;

    return-void
.end method

.method public final a(LX/GRp;)V
    .locals 0

    iput-object p1, p0, LX/Gwu;->g:LX/GRp;

    return-void
.end method

.method public final a(LX/Gqs;)V
    .locals 3

    iput-object p1, p0, LX/Gwu;->q:LX/Gqs;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LX/Gqs;->c()F

    move-result v0

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float/2addr v0, v2

    float-to-int v1, v0

    const-string v0, "sticker_brush"

    invoke-static {p0, v0, v1}, LX/Gwu;->a$0(LX/Gwu;Ljava/lang/String;I)V

    invoke-virtual {p1}, LX/Gqs;->e()F

    move-result v0

    mul-float/2addr v0, v2

    float-to-int v1, v0

    const-string v0, "sticker_darkness"

    invoke-static {p0, v0, v1}, LX/Gwu;->a$0(LX/Gwu;Ljava/lang/String;I)V

    invoke-virtual {p1}, LX/Gqs;->f()F

    move-result v0

    mul-float/2addr v0, v2

    float-to-int v1, v0

    const-string v0, "sticker_alpha"

    invoke-static {p0, v0, v1}, LX/Gwu;->a$0(LX/Gwu;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public final a(LX/GxF;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LX/Gwu;->c:LX/GxF;

    return-void
.end method

.method public final a(Landroidx/lifecycle/MutableLiveData;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LX/Gwu;->f:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 9

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v3, v0, [Lkotlin/Pair;

    const-string v1, "STICKER_ERASER"

    const-string v0, "erase_pen"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v3, v0

    const-string v1, "STICKER_RECOVER"

    const-string v0, "recover_pen"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v3, v2

    invoke-static {v3}, Lkotlin/collections/MapsKt__MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    iget-object v0, p0, LX/Gwu;->g:LX/GRp;

    if-eqz v0, :cond_0

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_0

    invoke-virtual {p0}, LX/Gwu;->c()LX/GMp;

    move-result-object v3

    invoke-virtual {v0}, LX/GRp;->d()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, LX/GRp;->c()Ljava/lang/String;

    move-result-object v8

    const-string v5, "photo_erase"

    const-string v6, "photo_erase"

    invoke-interface/range {v3 .. v8}, LX/GMp;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/Gwu;->n:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/9K5;

    if-eqz v4, :cond_4

    invoke-virtual {p0}, LX/Gwu;->g()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/Gwu;->t:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/Gwu;->t:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    iget-object v0, p0, LX/Gwu;->r:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v4}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/Gwu;->b()LX/GxF;

    move-result-object v0

    invoke-interface {v0, v2}, LX/9wt;->f(Z)V

    iget-object v1, p0, LX/Gwu;->D:LX/Qib;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, LX/Gwu;->b()LX/GxF;

    move-result-object v0

    invoke-interface {v0, v1}, LX/9r2;->a(LX/Qib;)V

    :cond_2
    iget-object v0, p0, LX/Gwu;->q:LX/Gqs;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/Gqs;->d()LX/93v;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {p0}, LX/Gwu;->b()LX/GxF;

    move-result-object v1

    iget-object v0, p0, LX/Gwu;->q:LX/Gqs;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/Gqs;->b()F

    move-result v0

    :goto_1
    invoke-interface {v1, v0, v3}, LX/GxF;->a(FLX/9K5;)V

    invoke-direct {p0}, LX/Gwu;->z()V

    :cond_3
    invoke-static {p0, v4}, LX/Gwu;->a$0(LX/Gwu;LX/9K5;)V

    invoke-virtual {p0}, LX/Gwu;->b()LX/GxF;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0, v2, v0}, LX/9qo;->a(Lcom/xt/retouch/painter/function/api/IPainterCommon;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-static {p0, v2, v2}, LX/Gwu;->a$0(LX/Gwu;ZZ)V

    :cond_4
    return-void

    :cond_5
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_6
    iget-object v1, p0, LX/Gwu;->t:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final a(Lkotlin/jvm/functions/Function1;)V
    .locals 0
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

    iput-object p1, p0, LX/Gwu;->j:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final a(Lkotlin/jvm/functions/Function3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/Gwu;->z:Lkotlin/jvm/functions/Function3;

    return-void
.end method

.method public final b()LX/GxF;
    .locals 1

    iget-object v0, p0, LX/Gwu;->c:LX/GxF;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "scenesModel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(LX/Gqs;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/Gwu;->b()LX/GxF;

    move-result-object v0

    invoke-interface {v0}, LX/GxF;->i()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/Gwu;->a(Landroidx/lifecycle/MutableLiveData;)V

    iget-object v1, p0, LX/Gwu;->k:Ljava/util/Map;

    invoke-virtual {p1}, LX/Gqs;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {p1, v0}, LX/Gqs;->c(F)V

    :cond_0
    iget-object v1, p0, LX/Gwu;->l:Ljava/util/Map;

    invoke-virtual {p1}, LX/Gqs;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {p1, v0}, LX/Gqs;->b(F)V

    :cond_1
    iget-object v1, p0, LX/Gwu;->m:Ljava/util/Map;

    invoke-virtual {p1}, LX/Gqs;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {p1, v0}, LX/Gqs;->d(F)V

    :cond_2
    invoke-virtual {p0, p1}, LX/Gwu;->a(LX/Gqs;)V

    return-void
.end method

.method public final c()LX/GMp;
    .locals 1

    iget-object v0, p0, LX/Gwu;->d:LX/GMp;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "editReport"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()LX/G8T;
    .locals 1

    iget-object v0, p0, LX/Gwu;->e:LX/G8T;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "editPerformMonitor"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()LX/9Hh;
    .locals 1

    sget-object v0, LX/OaT;->a:LX/OaT;

    invoke-virtual {v0}, LX/OaT;->a()LX/9Hh;

    move-result-object v0

    return-object v0
.end method

.method public final f()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/Gwu;->f:Landroidx/lifecycle/MutableLiveData;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "showingFrame"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final g()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "LX/9K5;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/Gwu;->r:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final h()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/Gwu;->t:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final i()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/Gwu;->u:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final j()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;>;>;"
        }
    .end annotation

    iget-object v0, p0, LX/Gwu;->s:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final k()LX/8g7;
    .locals 1

    iget-object v0, p0, LX/Gwu;->A:LX/8g7;

    return-object v0
.end method

.method public final l()LX/8g7;
    .locals 1

    iget-object v0, p0, LX/Gwu;->B:LX/8g7;

    return-object v0
.end method

.method public final m()LX/8g7;
    .locals 1

    iget-object v0, p0, LX/Gwu;->C:LX/8g7;

    return-object v0
.end method

.method public final n()V
    .locals 1

    const-string v0, "STICKER_ERASER"

    invoke-virtual {p0, v0}, LX/Gwu;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final o()V
    .locals 2

    invoke-virtual {p0}, LX/Gwu;->b()LX/GxF;

    move-result-object v1

    iget-object v0, p0, LX/Gwu;->E:LX/GxH;

    invoke-interface {v1, v0}, LX/9r6;->a(LX/FME;)V

    return-void
.end method

.method public final p()V
    .locals 2

    invoke-virtual {p0}, LX/Gwu;->b()LX/GxF;

    move-result-object v1

    iget-object v0, p0, LX/Gwu;->E:LX/GxH;

    invoke-interface {v1, v0}, LX/9r6;->b(LX/FME;)V

    return-void
.end method

.method public final q()V
    .locals 4

    invoke-virtual {p0}, LX/Gwu;->b()LX/GxF;

    move-result-object v1

    iget v0, p0, LX/Gwu;->p:I

    const/4 v3, 0x1

    invoke-interface {v1, v0, v3}, LX/9qK;->l(IZ)V

    invoke-virtual {p0}, LX/Gwu;->b()LX/GxF;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v3, v2}, LX/9qo;->a(Lcom/xt/retouch/painter/function/api/IPainterCommon;ZILjava/lang/Object;)V

    invoke-virtual {p0}, LX/Gwu;->b()LX/GxF;

    move-result-object v0

    invoke-interface {v0, v1}, LX/9wt;->f(Z)V

    iget-object v1, p0, LX/Gwu;->D:LX/Qib;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LX/Gwu;->b()LX/GxF;

    move-result-object v0

    invoke-interface {v0, v1}, LX/9r2;->b(LX/Qib;)V

    :cond_0
    iput-object v2, p0, LX/Gwu;->D:LX/Qib;

    invoke-virtual {p0}, LX/Gwu;->b()LX/GxF;

    move-result-object v0

    invoke-interface {v0}, Lcom/xt/retouch/painter/function/api/IPainterCommon;->aM()V

    return-void
.end method

.method public final r()V
    .locals 7

    invoke-virtual {p0}, LX/Gwu;->b()LX/GxF;

    move-result-object v0

    invoke-interface {v0}, LX/GxF;->o()V

    iget-object v0, p0, LX/Gwu;->q:LX/Gqs;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Gqs;->d()LX/93v;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, LX/Gwu;->b()LX/GxF;

    move-result-object v1

    iget-object v0, p0, LX/Gwu;->q:LX/Gqs;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/Gqs;->b()F

    move-result v0

    :goto_0
    invoke-interface {v1, v0, v2}, LX/GxF;->a(FLX/9K5;)V

    invoke-direct {p0}, LX/Gwu;->z()V

    :cond_0
    invoke-virtual {p0}, LX/Gwu;->b()LX/GxF;

    move-result-object v0

    invoke-interface {v0}, LX/9T5;->u()V

    iget-object v0, p0, LX/Gwu;->g:LX/GRp;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/Gwu;->c()LX/GMp;

    move-result-object v1

    invoke-virtual {v0}, LX/GRp;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, LX/GRp;->c()Ljava/lang/String;

    move-result-object v6

    const-string v2, "reset"

    const-string v3, "photo_erase"

    const-string v4, "photo_erase"

    invoke-interface/range {v1 .. v6}, LX/GMp;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/Gwu;->c()LX/GMp;

    move-result-object v1

    invoke-virtual {v0}, LX/GRp;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, LX/GRp;->c()Ljava/lang/String;

    move-result-object v6

    const-string v2, "pic_change"

    const-string v3, "photo_erase"

    const-string v4, "reset"

    invoke-interface/range {v1 .. v6}, LX/GMp;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0
.end method

.method public final s()Ljava/lang/Integer;
    .locals 4

    iget-object v1, p0, LX/Gwu;->q:LX/Gqs;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/Gqs;->a()I

    move-result v2

    invoke-virtual {v1}, LX/Gqs;->d()LX/93v;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LX/Gwu;->b()LX/GxF;

    move-result-object v0

    invoke-interface {v0, v1, v2}, LX/GxF;->a(LX/9K5;I)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_0
    return-object v3
.end method

.method public t()F
    .locals 23

    move-object/from16 v3, p0

    iget-object v0, v3, LX/Gwu;->q:LX/Gqs;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/Gqs;->a()I

    move-result v1

    invoke-virtual {v3}, LX/Gwu;->b()LX/GxF;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/xt/retouch/painter/function/api/IPainterCommon;->ad(I)Landroid/util/Size;

    move-result-object v4

    if-nez v4, :cond_0

    return v2

    :cond_0
    new-instance v5, LX/9qt;

    const/4 v6, 0x0

    const/16 v20, 0x0

    const/4 v12, 0x0

    const/16 v18, 0xfff

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    move-object v11, v6

    move v13, v12

    move v14, v12

    move v15, v12

    move/from16 v16, v12

    move-object/from16 v17, v6

    move-object/from16 v19, v6

    invoke-direct/range {v5 .. v19}, LX/9qt;-><init>(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;FFFFFLandroid/graphics/PointF;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v3}, LX/Gwu;->b()LX/GxF;

    move-result-object v16

    const/16 v19, 0x0

    const/16 v21, 0xc

    move-object/from16 v18, v5

    move-object/from16 v22, v20

    move/from16 v17, v1

    invoke-static/range {v16 .. v22}, LX/9qr;->a(LX/9qn;ILX/9qt;ZLjava/lang/Integer;ILjava/lang/Object;)V

    sget-object v0, Lcom/xt/retouch/util/SizeUtil;->a:Lcom/xt/retouch/util/SizeUtil;

    invoke-virtual {v0}, Lcom/xt/retouch/util/SizeUtil;->c()I

    move-result v0

    int-to-float v3, v0

    const v0, 0x40a66666    # 5.2f

    div-float/2addr v3, v0

    new-instance v2, Landroid/util/Size;

    invoke-virtual {v5}, LX/9qt;->g()F

    move-result v0

    float-to-int v1, v0

    invoke-virtual {v5}, LX/9qt;->h()F

    move-result v0

    float-to-int v0, v0

    invoke-direct {v2, v1, v0}, Landroid/util/Size;-><init>(II)V

    const/4 v0, 0x2

    int-to-float v0, v0

    div-float/2addr v3, v0

    const v0, 0x3e4ccccd    # 0.2f

    div-float/2addr v3, v0

    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    div-float/2addr v3, v1

    return v3

    :cond_1
    return v2
.end method

.method public final u()V
    .locals 6

    iget-object v0, p0, LX/Gwu;->q:LX/Gqs;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/Gqs;->a()I

    move-result v5

    iget-object v2, p0, LX/Gwu;->k:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "sticker_darkness"

    invoke-direct {p0, v0}, LX/Gwu;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    :goto_0
    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LX/Gwu;->l:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "sticker_brush"

    invoke-direct {p0, v0}, LX/Gwu;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    :goto_1
    div-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LX/Gwu;->m:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "sticker_alpha"

    invoke-direct {p0, v0}, LX/Gwu;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v4, v0

    :cond_0
    div-float/2addr v4, v3

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final v()V
    .locals 1

    invoke-virtual {p0}, LX/Gwu;->e()LX/9Hh;

    move-result-object v0

    invoke-interface {v0}, LX/9Hh;->t()LX/9FP;

    move-result-object v0

    invoke-interface {v0}, LX/9FP;->a()V

    return-void
.end method

.method public final w()V
    .locals 1

    invoke-virtual {p0}, LX/Gwu;->e()LX/9Hh;

    move-result-object v0

    invoke-interface {v0}, LX/9Hh;->t()LX/9FP;

    move-result-object v0

    invoke-interface {v0}, LX/9FP;->b()V

    return-void
.end method

.method public final x()V
    .locals 0

    return-void
.end method

.method public final y()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/Gwu;->q:LX/Gqs;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Gqs;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
