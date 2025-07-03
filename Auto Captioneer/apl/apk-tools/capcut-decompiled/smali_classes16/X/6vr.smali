.class public final LX/6vr;
.super LX/6vu;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/6vt;
    }
.end annotation


# static fields
.field public static final a:I = 0x8


# instance fields
.field public final b:LX/72g;

.field public final c:LX/APn;

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/AXU;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/Ala<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            ">;>;"
        }
    .end annotation
.end field

.field public final h:Ljava/lang/String;

.field public final i:LX/6w0;

.field public final j:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroid/view/View;",
            "LX/Ala<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Landroid/view/ViewGroup;

.field public final m:Lcom/facebook/drawee/view/SimpleDraweeView;

.field public final n:Landroid/view/View;

.field public final o:Landroid/view/View;

.field public final p:Lcom/vega/subscriptionapi/swidget/BusinessMarkView;

.field public final q:Landroid/widget/LinearLayout;

.field public final r:Lcom/vega/theme/text/VegaTextView;

.field public final s:Landroid/widget/TextView;

.field public final t:Lcom/lemon/lv/config/SearchResultAddClueInfoABTest;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/View;LX/72g;LX/APn;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;LX/6w0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "LX/72g;",
            "LX/APn;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/AXU;",
            ">;",
            "Ljava/util/List<",
            "LX/Ala<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            ">;>;",
            "Ljava/lang/String;",
            "LX/6w0;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/view/View;",
            "-",
            "LX/Ala<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LX/6vu;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LX/6vr;->b:LX/72g;

    iput-object p3, p0, LX/6vr;->c:LX/APn;

    iput-object p4, p0, LX/6vr;->d:Ljava/util/Map;

    iput-object p5, p0, LX/6vr;->e:Ljava/util/List;

    iput-object p6, p0, LX/6vr;->h:Ljava/lang/String;

    iput-object p7, p0, LX/6vr;->i:LX/6w0;

    iput-object p8, p0, LX/6vr;->j:Lkotlin/jvm/functions/Function0;

    iput-object p9, p0, LX/6vr;->k:Lkotlin/jvm/functions/Function2;

    const v0, 0x7f0a14a0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, p0, LX/6vr;->l:Landroid/view/ViewGroup;

    const v0, 0x7f0a1478

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object v0, p0, LX/6vr;->m:Lcom/facebook/drawee/view/SimpleDraweeView;

    const v0, 0x7f0a157a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, LX/6vr;->n:Landroid/view/View;

    const v0, 0x7f0a156f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, LX/6vr;->o:Landroid/view/View;

    const v0, 0x7f0a1913

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/vega/subscriptionapi/swidget/BusinessMarkView;

    iput-object v0, p0, LX/6vr;->p:Lcom/vega/subscriptionapi/swidget/BusinessMarkView;

    const v0, 0x7f0a3613

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/6vr;->q:Landroid/widget/LinearLayout;

    const v0, 0x7f0a3615

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vega/theme/text/VegaTextView;

    iput-object v0, p0, LX/6vr;->r:Lcom/vega/theme/text/VegaTextView;

    const v0, 0x7f0a302d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/6vr;->s:Landroid/widget/TextView;

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

    if-eqz v0, :cond_1

    :cond_0
    check-cast v0, LX/48G;

    invoke-interface {v0}, LX/48G;->er()Lcom/lemon/lv/config/SearchResultAddClueInfoABTest;

    move-result-object v0

    iput-object v0, p0, LX/6vr;->t:Lcom/lemon/lv/config/SearchResultAddClueInfoABTest;

    return-void

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final a(LX/6vr;LX/Ala;Landroid/view/View;)V
    .locals 16

    const-string v3, ""

    move-object/from16 v0, p0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v4, p1

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, LX/6vr;->k:Lkotlin/jvm/functions/Function2;

    move-object/from16 v2, p2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v2, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, LX/6vr;->b:LX/72g;

    invoke-virtual {v1}, LX/72g;->k()LX/6xi;

    move-result-object v1

    sget-object v2, LX/6vt;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v2, v2, v1

    const/4 v1, 0x1

    if-ne v2, v1, :cond_6

    sget-object v2, LX/6Rr;->a:LX/6Rr;

    :goto_0
    iget-object v5, v0, LX/6vr;->d:Ljava/util/Map;

    invoke-virtual {v4}, LX/Ala;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/effectmanager/effect/model/template/EffectTemplate;

    invoke-virtual {v1}, Lcom/ss/android/ugc/effectmanager/effect/model/template/EffectTemplate;->getResourceId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/AXU;

    if-eqz v7, :cond_0

    invoke-virtual {v7}, LX/AXU;->b()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7}, LX/AXU;->d()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7}, LX/AXU;->c()Ljava/lang/String;

    move-result-object v10

    iget-object v14, v0, LX/6vr;->h:Ljava/lang/String;

    iget-object v1, v0, LX/6vr;->e:Ljava/util/List;

    const/4 v13, 0x0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Ala;

    invoke-virtual {v7}, LX/AXU;->a()LX/Ara;

    move-result-object v1

    invoke-virtual {v1}, LX/Ara;->x()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6}, LX/Ala;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/effectmanager/effect/model/template/EffectTemplate;

    invoke-virtual {v1}, Lcom/ss/android/ugc/effectmanager/effect/model/template/EffectTemplate;->getResourceId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_2
    new-instance v8, LX/Ajq;

    const/4 v15, 0x0

    const/16 p1, 0xc0

    const-string v12, "word_art"

    move-object/from16 p0, v15

    move-object/from16 p2, v15

    invoke-direct/range {v8 .. v18}, LX/Ajq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;LX/Agv;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v5, Lkotlin/Pair;

    invoke-virtual {v4}, LX/Ala;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/ugc/effectplatform/model/Effect;

    invoke-virtual {v1}, Lcom/ss/ugc/effectplatform/model/Effect;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v5, v1, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v5}, LX/EI8;->a(Lkotlin/Pair;)V

    :cond_0
    iget-object v1, v0, LX/6vr;->i:LX/6w0;

    invoke-virtual {v1}, LX/6w0;->f()LX/Ezg;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_3

    :goto_3
    iget-object v1, v0, LX/6vr;->i:LX/6w0;

    invoke-virtual {v1}, LX/6w0;->a()LX/Ezg;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, v0, LX/6vr;->i:LX/6w0;

    invoke-virtual {v1}, LX/6w0;->a()LX/Ezg;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v5

    iget-object v1, v0, LX/6vr;->i:LX/6w0;

    invoke-virtual {v1}, LX/6w0;->c()LX/Ezg;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v7, "panel_up"

    :goto_4
    iget-object v5, v0, LX/6vr;->b:LX/72g;

    iget-object v1, v0, LX/6vr;->j:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    move-object v6, v3

    move-object v3, v5

    move-object v4, v4

    move-object v5, v2

    invoke-virtual/range {v3 .. v8}, LX/72g;->a(LX/Ala;LX/6y1;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0}, LX/B5v;->L()LX/7wz;

    move-result-object v1

    check-cast v1, LX/Adu;

    if-eqz v1, :cond_1

    sget-object v2, LX/AWx;->a:LX/AWx;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    move-object v6, v4

    invoke-static/range {v1 .. v6}, LX/Adu;->a(LX/Adu;LX/AWw;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    :cond_1
    iget-object v1, v0, LX/6vr;->i:LX/6w0;

    invoke-virtual {v1}, LX/6w0;->m()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    new-instance v2, Lkotlin/Pair;

    sget-object v1, LX/6vz;->CLICK:LX/6vz;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    return-void

    :cond_2
    const-string v7, "original"

    goto :goto_4

    :cond_3
    move-object v3, v1

    goto :goto_3

    :cond_4
    add-int/lit8 v13, v13, 0x1

    goto/16 :goto_1

    :cond_5
    const/4 v13, -0x1

    goto/16 :goto_2

    :cond_6
    sget-object v2, LX/6G3;->a:LX/6G3;

    goto/16 :goto_0
.end method

.method public static final a$0(LX/6vr;LX/Ala;Lcom/vega/middlebridge/swig/Segment;)V
    .locals 39
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/Ala<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            ">;",
            "Lcom/vega/middlebridge/swig/Segment;",
            ")V"
        }
    .end annotation

    sget-object v3, LX/AwZ;->a:LX/AwZ;

    move-object/from16 v0, p0

    iget-object v4, v0, LX/6vr;->q:Landroid/widget/LinearLayout;

    iget-object v5, v0, LX/6vr;->r:Lcom/vega/theme/text/VegaTextView;

    move-object/from16 v1, p1

    invoke-virtual {v1}, LX/Ala;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iget-object v7, v0, LX/6vr;->p:Lcom/vega/subscriptionapi/swidget/BusinessMarkView;

    const/4 v8, 0x0

    const/16 v9, 0x10

    move-object v10, v8

    invoke-static/range {v3 .. v10}, LX/AwZ;->a(LX/AwZ;Landroid/widget/LinearLayout;Lcom/vega/theme/text/VegaTextView;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/vega/subscriptionapi/swidget/BusinessMarkView;LX/B5Y;ILjava/lang/Object;)V

    iget-object v2, v0, LX/6vr;->s:Landroid/widget/TextView;

    invoke-static {v2}, LX/1dI;->b(Landroid/view/View;)V

    iget-object v2, v0, LX/6vr;->b:LX/72g;

    move-object/from16 v5, p2

    invoke-virtual {v2, v5, v1}, LX/72g;->a(Lcom/vega/middlebridge/swig/Segment;LX/Ala;)Z

    move-result v3

    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/View;->setSelected(Z)V

    iget-object v2, v0, LX/6vr;->l:Landroid/view/ViewGroup;

    invoke-virtual {v2, v3}, Landroid/view/View;->setSelected(Z)V

    const/4 v7, 0x0

    const/4 v11, 0x0

    const/4 v4, 0x1

    if-eqz v3, :cond_8

    iget-object v2, v0, LX/6vr;->b:LX/72g;

    invoke-virtual {v2}, LX/72g;->g()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    invoke-virtual {v1}, LX/Ala;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    invoke-static {}, LX/8qh;->a()LX/NAP;

    move-result-object v4

    invoke-virtual {v1}, LX/Ala;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-static {v2}, LX/ArK;->a(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, LX/6vr;->m:Lcom/facebook/drawee/view/SimpleDraweeView;

    const/4 v13, 0x0

    sget-object v2, Lcom/vega/core/utils/SizeUtil;->a:Lcom/vega/core/utils/SizeUtil;

    const/high16 v3, 0x42900000    # 72.0f

    invoke-virtual {v2, v3}, Lcom/vega/core/utils/SizeUtil;->a(F)I

    move-result v15

    sget-object v2, Lcom/vega/core/utils/SizeUtil;->a:Lcom/vega/core/utils/SizeUtil;

    invoke-virtual {v2, v3}, Lcom/vega/core/utils/SizeUtil;->a(F)I

    move-result v16

    const/16 v30, 0x0

    const v28, 0x7ff3fc

    move v8, v7

    move v9, v7

    move v10, v7

    move v12, v7

    move v14, v7

    move/from16 v17, v7

    move-object/from16 v18, v11

    move-object/from16 v19, v11

    move/from16 v20, v7

    move-object/from16 v21, v11

    move-object/from16 v22, v11

    move-object/from16 v23, v11

    move-object/from16 v24, v11

    move-object/from16 v25, v11

    move-object/from16 v26, v11

    move-object/from16 v27, v11

    move-object/from16 v29, v11

    invoke-static/range {v4 .. v29}, LX/NAO;->a(LX/NAP;Ljava/lang/String;Lcom/facebook/drawee/view/SimpleDraweeView;IZZI[FZFIIIZLcom/facebook/drawee/drawable/ScalingUtils$ScaleType;LX/Cix;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    invoke-virtual {v1}, LX/Ala;->b()LX/6uy;

    move-result-object v4

    iget-object v3, v0, LX/6vr;->n:Landroid/view/View;

    sget-object v2, LX/6uy;->DOWNLOADING:LX/6uy;

    if-ne v4, v2, :cond_7

    const/4 v2, 0x1

    :goto_1
    invoke-static {v3, v2}, LX/1dI;->a(Landroid/view/View;Z)V

    iget-object v3, v0, LX/6vr;->o:Landroid/view/View;

    sget-object v2, LX/6uy;->FAILED:LX/6uy;

    if-ne v4, v2, :cond_1

    const/4 v7, 0x1

    :cond_1
    invoke-static {v3, v7}, LX/1dI;->a(Landroid/view/View;Z)V

    iget-object v3, v0, LX/6vr;->m:Lcom/facebook/drawee/view/SimpleDraweeView;

    sget-object v2, LX/6uy;->SUCCEED:LX/6uy;

    if-eq v4, v2, :cond_2

    sget-object v2, LX/6uy;->INIT:LX/6uy;

    if-ne v4, v2, :cond_6

    :cond_2
    const/high16 v2, 0x3f800000    # 1.0f

    :goto_2
    invoke-virtual {v3, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v2, Lcom/vega/edit/search/-$$Lambda$m$1;

    invoke-direct {v2, v0, v1}, Lcom/vega/edit/search/-$$Lambda$m$1;-><init>(LX/6vr;LX/Ala;)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    instance-of v2, v6, Lcom/vega/edit/base/favorite/FavoriteView;

    if-eqz v2, :cond_4

    check-cast v6, Lcom/vega/edit/base/favorite/FavoriteView;

    if-eqz v6, :cond_4

    const/16 v24, 0x1

    sget-object v25, LX/AbQ;->TextEffect:LX/AbQ;

    iget-object v5, v0, LX/6vr;->c:LX/APn;

    invoke-virtual {v5}, LX/APn;->a()LX/ATH;

    move-result-object v27

    invoke-virtual {v1}, LX/Ala;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    sget-object v29, LX/AWi;->TextEffect:LX/AWi;

    iget-object v2, v0, LX/6vr;->b:LX/72g;

    invoke-virtual {v2}, LX/Abq;->i()LX/6xJ;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, LX/6xJ;->b()LX/F0Y;

    move-result-object v11

    :cond_3
    sget-object v2, LX/F0Y;->CC4B:LX/F0Y;

    if-ne v11, v2, :cond_5

    sget-object v31, LX/APd;->CC4B:LX/APd;

    :goto_3
    const/16 v35, 0x0

    new-instance v3, LX/74l;

    const/16 v2, 0x1b

    invoke-direct {v3, v1, v0, v2}, LX/74l;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 p1, 0x7f40

    move-object/from16 v32, v30

    move-object/from16 v33, v30

    move-object/from16 v34, v30

    move-object/from16 v36, v30

    move-object/from16 v37, v30

    move-object/from16 v38, v30

    move-object/from16 p0, v3

    move-object/from16 p2, v30

    move-object/from16 v23, v6

    move-object/from16 v26, v5

    move-object/from16 v28, v4

    invoke-static/range {v23 .. v41}, LX/Awc;->a(LX/Awc;ZLX/AbQ;LX/APn;LX/ATT;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;LX/AWi;LX/AWi;LX/APd;Ljava/lang/String;[ILjava/lang/Integer;ILX/Ara;LX/AWi;Ljava/util/Map;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    :cond_4
    return-void

    :cond_5
    sget-object v31, LX/APd;->EDIT:LX/APd;

    goto :goto_3

    :cond_6
    const v2, 0x3e4ccccd    # 0.2f

    goto :goto_2

    :cond_7
    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_8
    iget-object v2, v0, LX/6vr;->b:LX/72g;

    invoke-virtual {v2, v5}, LX/72g;->a(Lcom/vega/middlebridge/swig/Segment;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    :cond_9
    iget-object v2, v0, LX/6vr;->b:LX/72g;

    invoke-virtual {v2}, LX/72g;->g()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    new-instance v2, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-direct {v2, v8, v4, v8}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;-><init>(Lcom/ss/ugc/effectplatform/model/Effect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v3, v2}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_0
.end method


# virtual methods
.method public a()V
    .locals 4

    invoke-super {p0}, LX/7pE;->a()V

    iget-object v2, p0, LX/6vr;->b:LX/72g;

    new-instance v1, LX/74G;

    const/4 v0, 0x7

    invoke-direct {v1, p0, v0}, LX/74G;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, LX/72g;->a(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LX/6vr;->b:LX/72g;

    invoke-virtual {v0}, LX/72g;->g()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    new-instance v2, LX/74G;

    const/16 v0, 0x8

    invoke-direct {v2, p0, v0}, LX/74G;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/73R;

    const/16 v0, 0xe0

    invoke-direct {v1, v2, v0}, LX/73R;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v3, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, LX/B5v;->L()LX/7wz;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/7wz;->d()Landroidx/lifecycle/LiveData;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, LY/AObserverS5S0100000_3;

    const/16 v0, 0x76

    invoke-direct {v1, p0, v0}, LY/AObserverS5S0100000_3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_0
    return-void
.end method
