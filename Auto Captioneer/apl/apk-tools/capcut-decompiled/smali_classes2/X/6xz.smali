.class public LX/6xz;
.super Lcom/vega/libsticker/view/BaseTextPanel;

# interfaces
.implements LX/5pg;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/5bT;
    }
.end annotation


# static fields
.field public static final L:I

.field public static M:Z

.field public static final b:LX/5bT;

.field public static final c:I


# instance fields
.field public final A:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final C:Z

.field public final D:Z

.field public final E:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field

.field public final F:Z

.field public final G:Z

.field public final H:Z

.field public final I:Z

.field public final J:LX/5sc;

.field public K:LX/F4q;

.field public final a:LX/5tY;

.field public final t:LX/737;

.field public final u:Z

.field public final v:Z

.field public final w:LX/6xJ;

.field public final x:Ljava/lang/String;

.field public final y:Z

.field public final z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, LX/5bT;

    const/4 v2, 0x0

    invoke-direct {v0}, LX/5bT;-><init>()V

    sput-object v0, LX/6xz;->b:LX/5bT;

    const/16 v0, 0x8

    sput v0, LX/6xz;->c:I

    sget-object v3, Lcom/vega/core/context/SPIService;->INSTANCE:Lcom/vega/core/context/SPIService;

    invoke-virtual {v3}, Lcom/vega/core/context/SPIService;->getKoin()Lorg/koin/core/Koin;

    move-result-object v0

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

    invoke-interface {v0}, LX/48G;->db()LX/3eV;

    move-result-object v0

    invoke-virtual {v0}, LX/3eV;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x41f

    :goto_0
    sput v0, LX/6xz;->L:I

    return-void

    :cond_1
    const/16 v0, 0x1f

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public constructor <init>(LX/2ih;LX/5tY;LX/737;ZILjava/lang/String;ZLX/6xJ;Ljava/lang/String;ZZLkotlin/jvm/functions/Function0;Ljava/util/List;ZZLkotlin/jvm/functions/Function0;ZZZZLjava/util/Map;)V
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/2ih;",
            "LX/5tY;",
            "LX/737;",
            "ZI",
            "Ljava/lang/String;",
            "Z",
            "LX/6xJ;",
            "Ljava/lang/String;",
            "ZZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;ZZ",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroid/view/ViewGroup;",
            ">;ZZZZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    move-object/from16 v13, p1

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v14, p3

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v11, p6

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v18, LX/6Rr;->a:LX/6Rr;

    const/16 v24, 0x0

    const v33, 0x80800

    const/16 v34, 0x0

    move/from16 v4, p15

    move/from16 v5, p14

    move-object/from16 v6, p13

    move/from16 v7, p11

    move/from16 v8, p10

    move/from16 v3, p17

    move-object/from16 v12, p0

    move/from16 v2, p18

    move/from16 v1, p19

    move-object/from16 v31, p21

    move/from16 v15, p4

    move/from16 v0, p20

    move/from16 v16, p5

    move-object/from16 v10, p8

    move-object/from16 v9, p9

    move-object/from16 v26, v9

    move/from16 v27, v2

    move/from16 v28, v1

    move/from16 v29, v0

    move/from16 v30, v4

    move/from16 v32, v24

    move/from16 v22, v7

    move/from16 v23, v8

    move/from16 v25, v3

    move-object/from16 v19, v10

    move-object/from16 v20, v6

    move/from16 v21, v5

    move-object/from16 v17, v11

    invoke-direct/range {v12 .. v34}, Lcom/vega/libsticker/view/BaseTextPanel;-><init>(LX/2ih;LX/737;ZILjava/lang/String;LX/6y1;LX/6xJ;Ljava/util/List;ZZZZZLjava/lang/String;ZZZZLjava/util/Map;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v11, p2

    iput-object v11, v12, LX/6xz;->a:LX/5tY;

    iput-object v14, v12, LX/6xz;->t:LX/737;

    iput-boolean v15, v12, LX/6xz;->u:Z

    move/from16 v11, p7

    iput-boolean v11, v12, LX/6xz;->v:Z

    iput-object v10, v12, LX/6xz;->w:LX/6xJ;

    iput-object v9, v12, LX/6xz;->x:Ljava/lang/String;

    iput-boolean v8, v12, LX/6xz;->y:Z

    iput-boolean v7, v12, LX/6xz;->z:Z

    move-object/from16 v7, p12

    iput-object v7, v12, LX/6xz;->A:Lkotlin/jvm/functions/Function0;

    iput-object v6, v12, LX/6xz;->B:Ljava/util/List;

    iput-boolean v5, v12, LX/6xz;->C:Z

    iput-boolean v4, v12, LX/6xz;->D:Z

    move-object/from16 v4, p16

    iput-object v4, v12, LX/6xz;->E:Lkotlin/jvm/functions/Function0;

    iput-boolean v3, v12, LX/6xz;->F:Z

    iput-boolean v2, v12, LX/6xz;->G:Z

    iput-boolean v1, v12, LX/6xz;->H:Z

    iput-boolean v0, v12, LX/6xz;->I:Z

    sget-object v0, LX/5sc;->TextStyle:LX/5sc;

    iput-object v0, v12, LX/6xz;->J:LX/5sc;

    invoke-virtual {v12}, Lcom/vega/libsticker/view/BaseTextPanel;->C()LX/EIs;

    move-result-object v0

    invoke-virtual {v0}, LX/EIs;->d()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/63z;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/63z;->c()Lcom/vega/middlebridge/swig/Segment;

    move-result-object v34

    :cond_0
    invoke-static/range {v34 .. v34}, LX/F0J;->m(Lcom/vega/middlebridge/swig/Segment;)Lcom/vega/middlebridge/swig/Segment;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/Segment;->f()LX/F4q;

    move-result-object v1

    :cond_1
    iput-object v1, v12, LX/6xz;->K:LX/F4q;

    return-void
.end method

.method public synthetic constructor <init>(LX/2ih;LX/5tY;LX/737;ZILjava/lang/String;ZLX/6xJ;Ljava/lang/String;ZZLkotlin/jvm/functions/Function0;Ljava/util/List;ZZLkotlin/jvm/functions/Function0;ZZZZLjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 22

    move/from16 v20, p20

    move/from16 v1, p22

    move/from16 v19, p19

    move-object/from16 v6, p6

    move-object/from16 v2, p2

    move/from16 v5, p5

    move/from16 v4, p4

    move/from16 v7, p7

    move-object/from16 v3, p3

    move/from16 v11, p11

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move/from16 v10, p10

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move/from16 v14, p14

    move/from16 v15, p15

    move/from16 v17, p17

    move/from16 v18, p18

    and-int/lit8 v0, v1, 0x2

    const/16 v16, 0x0

    if-eqz v0, :cond_0

    move-object/from16 v2, v16

    :cond_0
    and-int/lit8 v0, v1, 0x4

    if-eqz v0, :cond_1

    sget-object v3, LX/737;->STYLE:LX/737;

    :cond_1
    and-int/lit8 v0, v1, 0x8

    if-eqz v0, :cond_2

    const/4 v4, 0x0

    :cond_2
    and-int/lit8 v0, v1, 0x10

    if-eqz v0, :cond_3

    sget v5, LX/6xz;->L:I

    :cond_3
    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_4

    const-string v6, "other"

    :cond_4
    and-int/lit8 v0, v1, 0x40

    if-eqz v0, :cond_5

    const/4 v7, 0x1

    :cond_5
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_6

    move-object/from16 v8, v16

    :cond_6
    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_7

    move-object/from16 v9, v16

    :cond_7
    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_8

    const/4 v10, 0x0

    :cond_8
    and-int/lit16 v0, v1, 0x400

    if-eqz v0, :cond_9

    const/4 v11, 0x0

    :cond_9
    and-int/lit16 v0, v1, 0x800

    if-eqz v0, :cond_a

    move-object/from16 v12, v16

    :cond_a
    and-int/lit16 v0, v1, 0x1000

    if-eqz v0, :cond_b

    move-object/from16 v13, v16

    :cond_b
    and-int/lit16 v0, v1, 0x2000

    if-eqz v0, :cond_c

    const/4 v14, 0x0

    :cond_c
    and-int/lit16 v0, v1, 0x4000

    if-eqz v0, :cond_d

    const/4 v15, 0x0

    :cond_d
    const v0, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_12

    :goto_0
    const/high16 v0, 0x10000

    and-int/2addr v0, v1

    if-eqz v0, :cond_e

    const/16 v17, 0x0

    :cond_e
    const/high16 v0, 0x20000

    and-int/2addr v0, v1

    if-eqz v0, :cond_f

    const/16 v18, 0x0

    :cond_f
    const/high16 v0, 0x40000

    and-int/2addr v0, v1

    if-eqz v0, :cond_10

    const/16 v19, 0x0

    :cond_10
    const/high16 v0, 0x80000

    and-int/2addr v1, v0

    if-eqz v1, :cond_11

    const/16 v20, 0x0

    :cond_11
    move-object/from16 v1, p1

    move-object/from16 v0, p0

    move-object/from16 v21, p21

    invoke-direct/range {v0 .. v21}, LX/6xz;-><init>(LX/2ih;LX/5tY;LX/737;ZILjava/lang/String;ZLX/6xJ;Ljava/lang/String;ZZLkotlin/jvm/functions/Function0;Ljava/util/List;ZZLkotlin/jvm/functions/Function0;ZZZZLjava/util/Map;)V

    return-void

    :cond_12
    move-object/from16 v16, p16

    goto :goto_0
.end method

.method public static final synthetic a(LX/6xz;)Lcom/vega/ui/widget/ExpandEditText;
    .locals 0

    invoke-virtual {p0}, Lcom/vega/libsticker/view/BaseTextPanel;->ax()Lcom/vega/ui/widget/ExpandEditText;

    move-result-object p0

    return-object p0
.end method

.method public static final a$0(LX/6xz;LX/63z;)V
    .locals 5

    invoke-virtual {p1}, LX/63z;->a()LX/D0n;

    move-result-object v1

    sget-object v0, LX/D0n;->SELECTED_CHANGE:LX/D0n;

    if-ne v1, v0, :cond_2

    invoke-virtual {p1}, LX/63z;->c()Lcom/vega/middlebridge/swig/Segment;

    move-result-object v0

    invoke-static {v0}, LX/F0J;->m(Lcom/vega/middlebridge/swig/Segment;)Lcom/vega/middlebridge/swig/Segment;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/Segment;->f()LX/F4q;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/6xz;->K:LX/F4q;

    if-eq v0, v1, :cond_2

    iput-object v1, p0, LX/6xz;->K:LX/F4q;

    const-wide/16 v2, 0x0

    new-instance v1, LX/74J;

    const/16 v0, 0x34b

    invoke-direct {v1, p0, v0}, LX/74J;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v2, v3, v1, v0, v4}, LX/RXi;->b(JLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public static final synthetic b(LX/6xz;)LX/EIs;
    .locals 0

    invoke-virtual {p0}, Lcom/vega/libsticker/view/BaseTextPanel;->C()LX/EIs;

    move-result-object p0

    return-object p0
.end method

.method public static final b$0(LX/6xz;LX/63z;)V
    .locals 6

    invoke-virtual {p1}, LX/63z;->c()Lcom/vega/middlebridge/swig/Segment;

    move-result-object v0

    invoke-static {v0}, LX/F0J;->m(Lcom/vega/middlebridge/swig/Segment;)Lcom/vega/middlebridge/swig/Segment;

    move-result-object v1

    instance-of v0, v1, Lcom/vega/middlebridge/swig/SegmentTextTemplate;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_5

    check-cast v1, Lcom/vega/middlebridge/swig/SegmentTextTemplate;

    invoke-virtual {v1}, Lcom/vega/middlebridge/swig/SegmentTextTemplate;->o()Lcom/vega/middlebridge/swig/MaterialTextTemplate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/MaterialTextTemplate;->q()Lcom/vega/middlebridge/swig/VectorOfTextBindEffectInfo;

    move-result-object v1

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/vega/middlebridge/swig/TextBindEffectInfo;

    invoke-static {v0}, LX/EIT;->a(Lcom/vega/middlebridge/swig/TextBindEffectInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v5, :cond_2

    const/4 v4, 0x1

    :cond_2
    invoke-virtual {p0}, Lcom/vega/libsticker/view/BaseTextPanel;->aA()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/1dI;->a(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz v4, :cond_3

    invoke-virtual {p0}, Lcom/vega/libsticker/view/BaseTextPanel;->B()LX/6y1;

    move-result-object v1

    const-string v0, "show"

    invoke-interface {v1, v0}, LX/6y1;->h(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p0}, Lcom/vega/libsticker/view/BaseTextPanel;->aA()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v4}, LX/1dI;->a(Landroid/view/View;Z)V

    invoke-virtual {p0}, Lcom/vega/libsticker/view/BaseTextPanel;->aB()Landroid/widget/ImageView;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    xor-int/lit8 v0, v4, 0x1

    invoke-static {v1, v0}, LX/1dI;->a(Landroid/view/View;Z)V

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lcom/vega/libsticker/view/BaseTextPanel;->aA()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v4}, LX/1dI;->a(Landroid/view/View;Z)V

    invoke-virtual {p0}, Lcom/vega/libsticker/view/BaseTextPanel;->aB()Landroid/widget/ImageView;

    move-result-object v0

    if-nez v0, :cond_6

    :goto_1
    return-void

    :cond_6
    invoke-static {v0, v5}, LX/1dI;->a(Landroid/view/View;Z)V

    goto :goto_1
.end method

.method public static final synthetic c(LX/6xz;)LX/5IE;
    .locals 0

    invoke-virtual {p0}, Lcom/vega/libsticker/view/BaseTextPanel;->R()LX/5IE;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(LX/6xz;)LX/EIt;
    .locals 0

    invoke-virtual {p0}, Lcom/vega/libsticker/view/BaseTextPanel;->U()LX/EIt;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(LX/6xz;)LX/2ih;
    .locals 0

    invoke-virtual {p0}, Lcom/vega/libsticker/view/BaseTextPanel;->y()LX/2ih;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(LX/6xz;)LX/EsA;
    .locals 0

    invoke-virtual {p0}, Lcom/vega/libsticker/view/BaseTextPanel;->ar()LX/EsA;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public aF()Ljava/lang/Integer;
    .locals 2

    iget-object v0, p0, LX/6xz;->w:LX/6xJ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/6xJ;->b()LX/F0Y;

    move-result-object v1

    sget-object v0, LX/F0Y;->CC4B:LX/F0Y;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Lcom/vega/libsticker/view/BaseTextPanel;->aF()Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
.end method

.method public aY()V
    .locals 10

    invoke-super {p0}, Lcom/vega/libsticker/view/BaseTextPanel;->aY()V

    sget-object v0, LX/6GN;->a:LX/6GN;

    invoke-virtual {p0}, Lcom/vega/libsticker/view/BaseTextPanel;->y()LX/2ih;

    move-result-object v1

    invoke-virtual {p0}, Lcom/vega/libsticker/view/BaseTextPanel;->C()LX/EIs;

    move-result-object v2

    sget-object v3, LX/6oR;->ADD_TEXT:LX/6oR;

    iget-object v6, p0, LX/6xz;->a:LX/5tY;

    invoke-virtual {p0}, LX/6RB;->ad()Ljava/util/Map;

    move-result-object v5

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x48

    move-object v9, v7

    invoke-static/range {v0 .. v9}, LX/6GN;->a(LX/6GN;LX/2ih;LX/EIs;LX/6oR;ILjava/util/Map;LX/5tY;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/fragment/app/Fragment;

    return-void
.end method

.method public aZ()Z
    .locals 9

    sget-object v1, LX/ECH;->a:LX/ECH;

    invoke-static {}, LX/EEZ;->aP()Lcom/lemon/lv/clipmonetize/wrapper/BenefitResource;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/ECH;->c(Lcom/lemon/lv/clipmonetize/wrapper/BenefitResource;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v3, LX/KXC;

    invoke-virtual {p0}, Lcom/vega/libsticker/view/BaseTextPanel;->y()LX/2ih;

    move-result-object v2

    new-instance v1, LX/74J;

    const/16 v0, 0x34a

    invoke-direct {v1, p0, v0}, LX/74J;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/6z1;->a:LX/6z1;

    invoke-direct {v3, v2, v1, v0}, LX/KXC;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    const v0, 0x7f13a352

    invoke-static {v0}, LX/2wv;->a(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v7, 0x6

    move-object v6, v5

    move-object v8, v5

    invoke-static/range {v3 .. v8}, LX/KXC;->a(LX/KXC;Ljava/lang/CharSequence;Ljava/lang/Integer;Landroid/text/method/MovementMethod;ILjava/lang/Object;)V

    const v0, 0x7f13a205

    invoke-static {v0}, LX/2wv;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/KXC;->b(Ljava/lang/String;)V

    const v0, 0x7f131277

    invoke-static {v0}, LX/2wv;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/KXC;->c(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/KXC;->show()V

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public ay_()Landroid/view/View;
    .locals 2

    invoke-virtual {p0}, Lcom/vega/libsticker/view/BaseTextPanel;->S()Lcom/vega/edit/base/viewmodel/ReportViewModel;

    move-result-object v1

    iget-object v0, p0, LX/6xz;->w:LX/6xJ;

    invoke-virtual {v1, v0}, Lcom/vega/edit/base/viewmodel/ReportViewModel;->a(LX/6xJ;)V

    invoke-super {p0}, Lcom/vega/libsticker/view/BaseTextPanel;->ay_()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public bg()V
    .locals 4

    invoke-virtual {p0}, Lcom/vega/libsticker/view/BaseTextPanel;->I()LX/6Gl;

    move-result-object v0

    invoke-virtual {v0}, LX/6Gl;->B()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    new-instance v2, LX/74G;

    const/16 v0, 0x12f

    invoke-direct {v2, p0, v0}, LX/74G;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/73R;

    const/16 v0, 0x156

    invoke-direct {v1, v2, v0}, LX/73R;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v3, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public bp()V
    .locals 2

    invoke-super {p0}, Lcom/vega/libsticker/view/BaseTextPanel;->bp()V

    invoke-virtual {p0}, Lcom/vega/libsticker/view/BaseTextPanel;->aQ()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/vega/libsticker/view/BaseTextPanel;->aP()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/vega/libsticker/view/BaseTextPanel;->aH()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/vega/libsticker/view/BaseTextPanel;->ar()LX/EsA;

    move-result-object v0

    invoke-virtual {v0}, LX/EsA;->h()LX/EIs;

    move-result-object v0

    invoke-virtual {v0}, LX/Abq;->aX()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;->getId()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "16"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/OVv;->a:LX/OVv;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/OVv;->c(Z)V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/vega/libsticker/view/BaseTextPanel;->d(Z)V

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public c()V
    .locals 5

    iget-boolean v0, p0, LX/6xz;->u:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    sget-object v0, LX/OVv;->a:LX/OVv;

    invoke-virtual {v0, v4}, LX/OVv;->c(Z)V

    :cond_0
    invoke-super {p0}, Lcom/vega/libsticker/view/BaseTextPanel;->c()V

    invoke-virtual {p0}, Lcom/vega/libsticker/view/BaseTextPanel;->C()LX/EIs;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LX/EIs;->g(Z)V

    invoke-virtual {p0}, Lcom/vega/libsticker/view/BaseTextPanel;->J()LX/Dxr;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/Dxr;->h(Z)V

    invoke-virtual {p0}, Lcom/vega/libsticker/view/BaseTextPanel;->W()LX/6w0;

    move-result-object v0

    invoke-virtual {v0}, LX/6w0;->c()LX/Ezg;

    move-result-object v1

    sget-object v0, LX/6yY;->a:LX/6yY;

    invoke-static {v1, p0, v0}, LX/6KC;->b(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/vega/libsticker/view/BaseTextPanel;->C()LX/EIs;

    move-result-object v0

    invoke-virtual {v0}, LX/EIs;->d()Landroidx/lifecycle/LiveData;

    move-result-object v3

    new-instance v2, LX/74G;

    const/16 v0, 0x130

    invoke-direct {v2, p0, v0}, LX/74G;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/73R;

    const/16 v0, 0x156

    invoke-direct {v1, v2, v0}, LX/73R;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v3, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/vega/libsticker/view/BaseTextPanel;->P()LX/DwK;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/DwK;->h(Z)V

    return-void
.end method

.method public d()V
    .locals 3

    invoke-virtual {p0}, Lcom/vega/libsticker/view/BaseTextPanel;->R()LX/5IE;

    move-result-object v0

    invoke-virtual {v0}, LX/6mT;->a()LX/Dwk;

    move-result-object v0

    invoke-virtual {v0}, LX/Dwk;->s()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/vega/libsticker/view/BaseTextPanel;->R()LX/5IE;

    move-result-object v0

    invoke-virtual {v0}, LX/6mT;->a()LX/Dwk;

    move-result-object v0

    invoke-virtual {v0}, LX/Dwk;->s()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    invoke-super {p0}, Lcom/vega/libsticker/view/BaseTextPanel;->d()V

    invoke-virtual {p0}, Lcom/vega/libsticker/view/BaseTextPanel;->C()LX/EIs;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/EIs;->g(Z)V

    return-void
.end method

.method public k()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public m()LX/6yp;
    .locals 1

    new-instance v0, LX/6y6;

    invoke-direct {v0, p0}, LX/6y6;-><init>(LX/6xz;)V

    return-object v0
.end method

.method public q()LX/5sc;
    .locals 1

    iget-object v0, p0, LX/6xz;->J:LX/5sc;

    return-object v0
.end method

.method public r()V
    .locals 3

    iget-object v0, p0, LX/6xz;->w:LX/6xJ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/6xJ;->b()LX/F0Y;

    move-result-object v1

    :goto_0
    sget-object v0, LX/F0Y;->CC4B:LX/F0Y;

    if-ne v1, v0, :cond_5

    invoke-virtual {p0}, Lcom/vega/libsticker/view/BaseTextPanel;->I()LX/6Gl;

    move-result-object v0

    invoke-virtual {v0}, LX/6Gl;->A()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_1

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {p0}, Lcom/vega/libsticker/view/BaseTextPanel;->as()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {p0}, Lcom/vega/libsticker/view/BaseTextPanel;->aT()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0}, Lcom/vega/libsticker/view/BaseTextPanel;->au()Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, 0x0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0}, Lcom/vega/libsticker/view/BaseTextPanel;->av()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0}, Lcom/vega/libsticker/view/BaseTextPanel;->W()LX/6w0;

    move-result-object v0

    invoke-virtual {v0}, LX/6w0;->c()LX/Ezg;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p0}, Lcom/vega/libsticker/view/BaseTextPanel;->aT()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_3
    add-int/2addr v2, v1

    invoke-virtual {p0, v2}, Lcom/vega/libsticker/view/BaseTextPanel;->a(I)V

    goto :goto_2

    :cond_4
    move v0, v2

    goto :goto_1

    :cond_5
    invoke-super {p0}, Lcom/vega/libsticker/view/BaseTextPanel;->r()V

    :goto_2
    return-void
.end method

.method public v()V
    .locals 3

    invoke-virtual {p0}, Lcom/vega/libsticker/view/BaseTextPanel;->R()LX/5IE;

    move-result-object v0

    invoke-virtual {v0}, LX/6mT;->a()LX/Dwk;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, LX/Dwk;->d(Z)V

    invoke-virtual {p0}, Lcom/vega/libsticker/view/BaseTextPanel;->J()LX/Dxr;

    move-result-object v0

    invoke-virtual {v0}, LX/Ayt;->ad()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/vega/libsticker/view/BaseTextPanel;->P()LX/DwK;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/DwK;->h(Z)V

    sput-boolean v2, LX/6xz;->M:Z

    invoke-virtual {p0}, Lcom/vega/libsticker/view/BaseTextPanel;->Y()LX/Dy9;

    move-result-object v0

    invoke-virtual {v0}, LX/Dz7;->o()V

    iget-object v0, p0, LX/6xz;->A:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    invoke-super {p0}, Lcom/vega/libsticker/view/BaseTextPanel;->v()V

    return-void
.end method
