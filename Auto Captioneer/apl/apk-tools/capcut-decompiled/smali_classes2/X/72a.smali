.class public abstract LX/72a;
.super LX/72r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/72i;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/72r<",
        "LX/72g;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LX/72i;

.field public static final e:I


# instance fields
.field public b:Landroid/view/View;

.field public final f:LX/72g;

.field public final g:LX/Eb9;

.field public final h:LX/5um;

.field public final i:LX/6sV;

.field public final j:LX/6y1;

.field public final k:Z

.field public final l:LX/BCU;

.field public final m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Ljava/lang/String;

.field public final o:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Lkotlin/Lazy;

.field public final s:LX/AWi;

.field public t:Lcom/google/android/material/appbar/AppBarLayout;

.field public final u:Lkotlin/Lazy;

.field public final v:Lkotlin/Lazy;

.field public final w:Lkotlin/Lazy;

.field public final x:Lkotlin/Lazy;

.field public final y:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/72i;

    invoke-direct {v0}, LX/72i;-><init>()V

    sput-object v0, LX/72a;->a:LX/72i;

    const/16 v0, 0x8

    sput v0, LX/72a;->e:I

    return-void
.end method

.method public constructor <init>(LX/2ih;LX/72g;LX/Eb9;LX/5um;LX/6sV;LX/6y1;ZLX/BCU;Ljava/util/Map;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/2ih;",
            "LX/72g;",
            "LX/Eb9;",
            "LX/5um;",
            "LX/6sV;",
            "LX/6y1;",
            "Z",
            "LX/BCU;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v5, p10

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    const/4 v0, 0x2

    invoke-direct {p0, p1, v8, v0, v8}, LX/72r;-><init>(LX/2ih;LX/72s;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p2, p0, LX/72a;->f:LX/72g;

    iput-object p3, p0, LX/72a;->g:LX/Eb9;

    iput-object p4, p0, LX/72a;->h:LX/5um;

    iput-object p5, p0, LX/72a;->i:LX/6sV;

    iput-object p6, p0, LX/72a;->j:LX/6y1;

    move/from16 v0, p7

    iput-boolean v0, p0, LX/72a;->k:Z

    move-object/from16 v0, p8

    iput-object v0, p0, LX/72a;->l:LX/BCU;

    move-object/from16 v0, p9

    iput-object v0, p0, LX/72a;->m:Ljava/util/Map;

    iput-object v5, p0, LX/72a;->n:Ljava/lang/String;

    move-object/from16 v0, p11

    iput-object v0, p0, LX/72a;->o:Lkotlin/jvm/functions/Function0;

    sget-object v0, LX/72C;->a:LX/72C;

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LX/72a;->p:Lkotlin/Lazy;

    sget-object v0, LX/AWi;->TextEffect:LX/AWi;

    iput-object v0, p0, LX/72a;->s:LX/AWi;

    new-instance v4, LX/72X;

    invoke-direct {v4, p1}, LX/72X;-><init>(LX/2ih;)V

    new-instance v3, LX/1BI;

    const-class v0, LX/APn;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v1, LX/72U;

    invoke-direct {v1, p1}, LX/72U;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v0, LX/72F;

    invoke-direct {v0, v8, p1}, LX/72F;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v3, v2, v1, v4, v0}, LX/1BI;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v3, p0, LX/72a;->u:Lkotlin/Lazy;

    new-instance v4, LX/72Y;

    invoke-direct {v4, p1}, LX/72Y;-><init>(LX/2ih;)V

    new-instance v3, LX/1BI;

    const-class v0, LX/6Gl;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v1, LX/72V;

    invoke-direct {v1, p1}, LX/72V;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v0, LX/72G;

    invoke-direct {v0, v8, p1}, LX/72G;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v3, v2, v1, v4, v0}, LX/1BI;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v3, p0, LX/72a;->v:Lkotlin/Lazy;

    new-instance v4, LX/72Z;

    invoke-direct {v4, p1}, LX/72Z;-><init>(LX/2ih;)V

    new-instance v3, LX/1BI;

    const-class v0, LX/EIt;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v1, LX/72W;

    invoke-direct {v1, p1}, LX/72W;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v0, LX/72H;

    invoke-direct {v0, v8, p1}, LX/72H;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v3, v2, v1, v4, v0}, LX/1BI;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v3, p0, LX/72a;->w:Lkotlin/Lazy;

    new-instance v1, LX/74f;

    const/16 v0, 0xb3

    invoke-direct {v1, p0, p1, v0}, LX/74f;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LX/72a;->x:Lkotlin/Lazy;

    new-instance v0, LX/BCb;

    invoke-direct {v0}, LX/BCb;-><init>()V

    invoke-virtual {p2, v0}, LX/Abq;->a(LX/BCb;)V

    invoke-virtual {p2}, LX/Abq;->be()LX/BCb;

    move-result-object v3

    const-string v4, "flower"

    const/4 v6, 0x0

    const/4 v7, 0x4

    invoke-static/range {v3 .. v8}, LX/BCb;->a(LX/BCb;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method

.method public static final Y(LX/72a;)LX/EIt;
    .locals 0

    iget-object p0, p0, LX/72a;->w:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/EIt;

    return-object p0
.end method

.method public static final Z(LX/72a;)Landroid/widget/FrameLayout;
    .locals 0

    iget-object p0, p0, LX/72a;->x:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/FrameLayout;

    return-object p0
.end method

.method private final aa()V
    .locals 14

    iget-object v0, p0, LX/72a;->m:Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/FAU;->a(Ljava/util/Map;)LX/EiX;

    move-result-object v9

    if-eqz v9, :cond_1

    sget-object v7, LX/FGW;->a:LX/FGW;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    :cond_0
    const-string v0, ""

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v6, v0, [Lkotlin/Pair;

    new-instance v0, Lcom/vega/middlebridge/swig/UpdateTextEffectReqStruct;

    invoke-direct {v0}, Lcom/vega/middlebridge/swig/UpdateTextEffectReqStruct;-><init>()V

    invoke-static {v0}, LX/FAU;->a(Lcom/vega/middlebridge/swig/ReqStruct;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/5jX;

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x3

    invoke-direct {v0, v5, v4, v3, v5}, LX/5jX;-><init>(Ljava/util/Set;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v6, v4

    const/4 v2, 0x1

    new-instance v0, Lcom/vega/middlebridge/swig/UpdateTextTemplateTextEffectReqStruct;

    invoke-direct {v0}, Lcom/vega/middlebridge/swig/UpdateTextTemplateTextEffectReqStruct;-><init>()V

    invoke-static {v0}, LX/FAU;->a(Lcom/vega/middlebridge/swig/ReqStruct;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/5jX;

    invoke-direct {v0, v5, v4, v3, v5}, LX/5jX;-><init>(Ljava/util/Set;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v6, v2

    invoke-static {v6}, Lkotlin/collections/MapsKt__MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v10

    const/4 v11, 0x0

    const/16 v12, 0x8

    const/4 v13, 0x0

    invoke-static/range {v7 .. v13}, LX/FGW;->a(LX/FGW;Ljava/lang/String;LX/EiX;Ljava/util/Map;ZILjava/lang/Object;)V

    :cond_1
    iget-object v0, p0, LX/72a;->f:LX/72g;

    invoke-virtual {v0}, LX/72g;->b()Landroidx/lifecycle/LiveData;

    move-result-object v3

    new-instance v2, LX/74G;

    const/16 v0, 0x133

    invoke-direct {v2, p0, v0}, LX/74G;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/73R;

    const/16 v0, 0x157

    invoke-direct {v1, v2, v0}, LX/73R;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v3, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v0, p0, LX/72a;->f:LX/72g;

    invoke-virtual {v0}, LX/72g;->e()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    new-instance v2, LX/74G;

    const/16 v0, 0x134

    invoke-direct {v2, p0, v0}, LX/74G;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/73R;

    const/16 v0, 0x157

    invoke-direct {v1, v2, v0}, LX/73R;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v3, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, LX/72a;->k()LX/APn;

    move-result-object v0

    invoke-virtual {v0}, LX/APn;->d()LX/Ezg;

    move-result-object v3

    new-instance v2, LX/74G;

    const/16 v0, 0x135

    invoke-direct {v2, p0, v0}, LX/74G;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/73R;

    const/16 v0, 0x157

    invoke-direct {v1, v2, v0}, LX/73R;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v3, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-static {p0}, LX/72a;->Y(LX/72a;)LX/EIt;

    move-result-object v0

    invoke-virtual {v0}, LX/EIt;->F()LX/Ezg;

    move-result-object v3

    new-instance v2, LX/74G;

    const/16 v0, 0x136

    invoke-direct {v2, p0, v0}, LX/74G;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/73R;

    const/16 v0, 0x157

    invoke-direct {v1, v2, v0}, LX/73R;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v3, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, LX/72r;->t()LX/2ih;

    move-result-object v4

    iget-object v3, p0, LX/72a;->s:LX/AWi;

    invoke-virtual {p0}, LX/72a;->k()LX/APn;

    move-result-object v2

    new-instance v1, LX/74J;

    const/16 v0, 0x34c

    invoke-direct {v1, p0, v0}, LX/74J;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v3, p0, v2, v1}, LX/ANT;->a(Landroid/content/Context;LX/AWi;Landroidx/lifecycle/LifecycleOwner;LX/APn;Lkotlin/jvm/functions/Function0;)V

    iget-object v3, p0, LX/72a;->s:LX/AWi;

    new-instance v2, LX/74J;

    const/16 v0, 0x34d

    invoke-direct {v2, p0, v0}, LX/74J;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/74J;

    const/16 v0, 0x34e

    invoke-direct {v1, p0, v0}, LX/74J;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, p0, v2, v1}, LX/ANT;->a(LX/AWi;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, LX/72a;->f:LX/72g;

    invoke-virtual {v0}, LX/72g;->l()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    new-instance v2, LX/74G;

    const/16 v0, 0x137

    invoke-direct {v2, p0, v0}, LX/74G;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/73R;

    const/16 v0, 0x157

    invoke-direct {v1, v2, v0}, LX/73R;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v3, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v0, p0, LX/72a;->f:LX/72g;

    invoke-virtual {v0}, LX/72g;->h()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    new-instance v2, LX/74G;

    const/16 v0, 0x132

    invoke-direct {v2, p0, v0}, LX/74G;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/73R;

    const/16 v0, 0x157

    invoke-direct {v1, v2, v0}, LX/73R;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v3, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public static final b(LX/72a;Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;)Z
    .locals 1

    sget-object v0, LX/B2z;->a:LX/B2z;

    invoke-virtual {v0}, LX/B2z;->j()Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;->getKey()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static final synthetic c(LX/72a;)LX/2ih;
    .locals 0

    invoke-virtual {p0}, LX/72r;->t()LX/2ih;

    move-result-object p0

    return-object p0
.end method

.method private final e(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;",
            ">;)V"
        }
    .end annotation

    iget-object v2, p0, LX/72a;->f:LX/72g;

    instance-of v0, v2, LX/DyA;

    if-eqz v0, :cond_7

    move-object v1, v2

    check-cast v1, LX/72j;

    invoke-virtual {v2}, LX/72g;->s()Lcom/vega/middlebridge/swig/Segment;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/72j;->c(Lcom/vega/middlebridge/swig/Segment;)Lcom/vega/middlebridge/swig/MaterialEffect;

    move-result-object v8

    const/4 v7, 0x2

    const/16 v3, 0xa

    const/4 v6, 0x0

    const/4 v5, -0x1

    const/4 v4, 0x0

    if-eqz v8, :cond_2

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {p1, v3}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    invoke-static {v0}, LX/AsH;->a(Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    check-cast v2, Ljava/util/List;

    invoke-virtual {v8}, Lcom/vega/middlebridge/swig/MaterialEffect;->n()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-eq v0, v5, :cond_1

    invoke-static {p0, v0, v6, v7, v4}, LX/72r;->a(LX/72r;IZILjava/lang/Object;)V

    :cond_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    if-nez v0, :cond_7

    :cond_2
    iget-object v0, p0, LX/72a;->f:LX/72g;

    invoke-virtual {v0}, LX/72g;->h()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/CUt;

    if-eqz v8, :cond_5

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {p1, v3}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    invoke-static {v0}, LX/AsH;->a(Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    check-cast v2, Ljava/util/List;

    invoke-virtual {v8}, LX/CUt;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-eq v0, v5, :cond_4

    invoke-static {p0, v0, v6, v7, v4}, LX/72r;->a(LX/72r;IZILjava/lang/Object;)V

    :cond_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    if-nez v0, :cond_7

    :cond_5
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {p1, v3}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    invoke-static {v0}, LX/AsH;->a(Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/B2z;->a:LX/B2z;

    invoke-virtual {v0}, LX/B2z;->j()Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_8

    if-eq v2, v5, :cond_7

    invoke-static {p0, v2, v6, v7, v4}, LX/72r;->a(LX/72r;IZILjava/lang/Object;)V

    :cond_7
    return-void

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_3
.end method

.method public static final s(LX/72a;)LX/4vX;
    .locals 0

    iget-object p0, p0, LX/72a;->p:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/4vX;

    return-object p0
.end method


# virtual methods
.method public G()V
    .locals 0

    invoke-super {p0}, LX/72r;->G()V

    invoke-direct {p0}, LX/72a;->aa()V

    invoke-virtual {p0}, LX/72a;->r()V

    return-void
.end method

.method public H()V
    .locals 3

    iget-object v0, p0, LX/72a;->f:LX/72g;

    invoke-virtual {v0}, LX/72g;->r()V

    iget-object v0, p0, LX/72a;->m:Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/FAU;->a(Ljava/util/Map;)LX/EiX;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v2, LX/FGW;->a:LX/FGW;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    :cond_0
    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/FGW;->a(Ljava/lang/String;)V

    :cond_1
    invoke-super {p0}, LX/72r;->H()V

    return-void
.end method

.method public J()LX/B96;
    .locals 1

    sget-object v0, LX/B96;->TEXT_WORD_ART_PANEL:LX/B96;

    return-object v0
.end method

.method public K()LX/B0q;
    .locals 1

    sget-object v0, LX/B0q;->TEXT_WORD_ART_VIEW_PAGER:LX/B0q;

    return-object v0
.end method

.method public S()V
    .locals 6

    invoke-super {p0}, LX/72r;->S()V

    iget-object v0, p0, LX/72a;->f:LX/72g;

    invoke-virtual {v0}, LX/Abq;->bd()LX/BCX;

    move-result-object v0

    const-string v1, "effect"

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x4

    move-object v5, v3

    invoke-static/range {v0 .. v5}, LX/BCX;->a(LX/BCX;Ljava/lang/String;ILjava/util/Map;ILjava/lang/Object;)V

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 8

    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, LX/72r;->a(Landroid/view/View;)V

    const v0, 0x7f0a2fd2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, LX/72a;->d(Landroid/view/View;)V

    invoke-virtual {p0}, LX/72a;->j()Landroid/view/View;

    move-result-object v3

    instance-of v0, v3, Lcom/vega/ui/TintTextView;

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    check-cast v3, Lcom/vega/ui/TintTextView;

    if-eqz v3, :cond_0

    sget-object v2, LX/70G;->a:LX/70G;

    const v0, 0x7f082179

    invoke-virtual {v2, v0}, LX/70G;->h(I)I

    invoke-virtual {v3, v0}, Lcom/vega/ui/TintTextView;->setDrawableStart(I)V

    :cond_0
    const v0, 0x7f0a03cc

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    iput-object v0, p0, LX/72a;->t:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p0}, LX/72a;->j()Landroid/view/View;

    move-result-object v2

    const-wide/16 v3, 0x0

    new-instance v5, LX/74G;

    const/16 v0, 0x138

    invoke-direct {v5, p0, v0}, LX/74G;-><init>(Ljava/lang/Object;I)V

    const/4 v6, 0x1

    invoke-static/range {v2 .. v7}, LX/KSZ;->a(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    iget-object v0, p0, LX/72a;->i:LX/6sV;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const v0, 0x7f0a198a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout;

    if-eqz v4, :cond_1

    iget-object v3, p0, LX/72a;->i:LX/6sV;

    const/4 v0, 0x2

    invoke-static {v3, v4, v7, v0, v7}, LX/6sW;->a(LX/6sV;Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v3

    iget-boolean v0, p0, LX/72a;->k:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const v0, 0x7f0a34e0

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LX/1dI;->c(Landroid/view/View;)V

    const v0, 0x7f0a34df

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LX/1dI;->b(Landroid/view/View;)V

    :cond_1
    sget-object v0, LX/3x8;->a:LX/3x8;

    invoke-virtual {v0}, LX/3x8;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/72a;->k:Z

    if-nez v0, :cond_2

    const v0, 0x7f0a0d03

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    sget-object v0, LX/3x8;->a:LX/3x8;

    invoke-virtual {v0}, LX/3x8;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f0a26f1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LX/1dI;->c(Landroid/view/View;)V

    :cond_3
    return-void

    :cond_4
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, LX/72r;->a(Ljava/util/List;)V

    iget-object v0, p0, LX/72a;->f:LX/72g;

    instance-of v0, v0, LX/71u;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/72a;->m:Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/K2Q;->a(Ljava/util/Map;)LX/K4J;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/72a;->m:Ljava/util/Map;

    invoke-static {v0}, LX/K2Q;->a(Ljava/util/Map;)LX/K4J;

    move-result-object v4

    if-eqz v4, :cond_0

    sget-object v0, LX/737;->EFFECTS:LX/737;

    invoke-static {v0}, LX/71l;->a(LX/737;)Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;

    move-result-object v3

    invoke-virtual {p0}, LX/72r;->v()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    new-instance v1, LX/74h;

    const/16 v0, 0x77

    invoke-direct {v1, p0, p1, v0}, LX/74h;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v4, v3, v2, v1}, LX/K47;->a(LX/K4J;Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;Landroidx/recyclerview/widget/RecyclerView;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-direct {p0, p1}, LX/72a;->e(Ljava/util/List;)V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 1

    iget-object v0, p0, LX/72a;->f:LX/72g;

    invoke-virtual {v0}, LX/72g;->q()V

    return-void
.end method

.method public b(Ljava/util/List;)LX/70O;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;",
            ">;)",
            "LX/70O;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/72a;->l()LX/72g;

    move-result-object v1

    new-instance v0, LX/72b;

    invoke-direct {v0, p1, p0, v1}, LX/72b;-><init>(Ljava/util/List;LX/72a;LX/72g;)V

    return-object v0
.end method

.method public synthetic c()LX/Abq;
    .locals 1

    invoke-virtual {p0}, LX/72a;->l()LX/72g;

    move-result-object v0

    return-object v0
.end method

.method public d(Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/72a;->f:LX/72g;

    invoke-virtual {v0}, LX/Abq;->i()LX/6xJ;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/6xJ;->b()LX/F0Y;

    move-result-object v1

    :goto_0
    sget-object v0, LX/F0Y;->CC4B:LX/F0Y;

    if-ne v1, v0, :cond_3

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;

    invoke-virtual {v0}, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;->getKey()Ljava/lang/String;

    move-result-object v2

    const-string v1, "vip"

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, Lkotlin/text/StringsKt__StringsJVMKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v6, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    move-object p1, v6

    check-cast p1, Ljava/util/List;

    :cond_3
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, LX/72a;->p()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    sget-object v0, LX/B2z;->a:LX/B2z;

    invoke-virtual {v0}, LX/B2z;->j()Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_4
    return-object v5
.end method

.method public final d(Landroid/view/View;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LX/72a;->b:Landroid/view/View;

    return-void
.end method

.method public final e()LX/72g;
    .locals 1

    iget-object v0, p0, LX/72a;->f:LX/72g;

    return-object v0
.end method

.method public final f()LX/Eb9;
    .locals 1

    iget-object v0, p0, LX/72a;->g:LX/Eb9;

    return-object v0
.end method

.method public g()I
    .locals 1

    sget-object v0, LX/3x8;->a:LX/3x8;

    invoke-virtual {v0}, LX/3x8;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0d0c6d

    :goto_0
    return v0

    :cond_0
    const v0, 0x7f0d0c6c

    goto :goto_0
.end method

.method public final h()LX/6y1;
    .locals 1

    iget-object v0, p0, LX/72a;->j:LX/6y1;

    return-object v0
.end method

.method public final i()LX/AWi;
    .locals 1

    iget-object v0, p0, LX/72a;->s:LX/AWi;

    return-object v0
.end method

.method public final j()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/72a;->b:Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "tvSearch"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final k()LX/APn;
    .locals 1

    iget-object v0, p0, LX/72a;->u:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/APn;

    return-object v0
.end method

.method public l()LX/72g;
    .locals 1

    iget-object v0, p0, LX/72a;->f:LX/72g;

    return-object v0
.end method

.method public m()LX/6zq;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/6zq<",
            "LX/72g;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, LX/72a;->l()LX/72g;

    move-result-object v1

    new-instance v0, LX/6zz;

    invoke-direct {v0, v1}, LX/6zz;-><init>(LX/72g;)V

    return-object v0
.end method

.method public n()LX/72D;
    .locals 1

    new-instance v0, LX/72c;

    invoke-direct {v0, p0}, LX/72c;-><init>(LX/72a;)V

    return-object v0
.end method

.method public p()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public q()Z
    .locals 1

    iget-boolean v0, p0, LX/72a;->y:Z

    return v0
.end method

.method public r()V
    .locals 0

    return-void
.end method
