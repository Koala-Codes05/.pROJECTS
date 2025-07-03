.class public final LX/7KR;
.super Ljava/lang/Object;


# static fields
.field public static final a:I = 0x8


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Landroid/view/View;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/7KS;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/7KS;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/vega/property/entity/SecondaryPropertyType;",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Landroid/widget/TextView;

.field public final h:Landroid/view/View;

.field public final i:Landroid/view/ViewGroup;

.field public final j:Landroid/view/ViewGroup;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 22

    const-string v2, ""

    move-object/from16 v4, p2

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v5, p0

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p1

    iput-object v0, v5, LX/7KR;->b:Landroid/content/Context;

    iput-object v4, v5, LX/7KR;->c:Landroid/view/View;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v5, LX/7KR;->d:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v5, LX/7KR;->e:Ljava/util/List;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, v5, LX/7KR;->f:Ljava/util/Map;

    const v1, 0x7f0a272d

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v5, LX/7KR;->g:Landroid/widget/TextView;

    const v1, 0x7f0a272e

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v5, LX/7KR;->h:Landroid/view/View;

    const v2, 0x7f0a2730

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, v5, LX/7KR;->i:Landroid/view/ViewGroup;

    const v2, 0x7f0a2731

    invoke-virtual {v4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, v5, LX/7KR;->j:Landroid/view/ViewGroup;

    new-instance v5, LX/7KS;

    sget-object v6, Lcom/vega/property/entity/SecondaryPropertyType;->FAVORITES:Lcom/vega/property/entity/SecondaryPropertyType;

    const v2, 0x7f136a4f

    invoke-static {v2}, LX/2wv;->a(I)Ljava/lang/String;

    move-result-object v8

    const v7, 0x7f081361

    const-string v9, "//property/favorite"

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v12, "favorite"

    const/16 v13, 0x30

    const/4 v4, 0x0

    move-object v14, v10

    invoke-direct/range {v5 .. v14}, LX/7KS;-><init>(Lcom/vega/property/entity/SecondaryPropertyType;ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v2, LX/3fQ;->a:LX/3fS;

    invoke-virtual {v2}, LX/3fS;->a()Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v5, LX/7KS;

    sget-object v6, Lcom/vega/property/entity/SecondaryPropertyType;->MEDIAS:Lcom/vega/property/entity/SecondaryPropertyType;

    const v7, 0x7f082051

    const v2, 0x7f136a78

    invoke-static {v2}, LX/2wv;->a(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, "//property/medias"

    const-string v12, "media"

    move-object v14, v10

    invoke-direct/range {v5 .. v14}, LX/7KS;-><init>(Lcom/vega/property/entity/SecondaryPropertyType;ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-object v2, LX/PtZ;->a:LX/PtZ;

    invoke-virtual {v2}, LX/PtZ;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v12, LX/7KS;

    sget-object v13, Lcom/vega/property/entity/SecondaryPropertyType;->PRESET:Lcom/vega/property/entity/SecondaryPropertyType;

    const v14, 0x7f082055

    const v2, 0x7f136321

    invoke-static {v2}, LX/2wv;->a(I)Ljava/lang/String;

    move-result-object v15

    const/4 v2, 0x1

    new-array v7, v2, [Lkotlin/Pair;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const-string v5, "show_all_space"

    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    aput-object v5, v7, v11

    invoke-static {v7}, Lkotlin/collections/MapsKt__MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v17

    const/16 v20, 0x20

    const-string v16, "//clouddraft/brandkit"

    const-string v19, "brandkit"

    move/from16 v18, v11

    move-object/from16 v21, v4

    invoke-direct/range {v12 .. v21}, LX/7KS;-><init>(Lcom/vega/property/entity/SecondaryPropertyType;ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v12, LX/7KS;

    sget-object v13, Lcom/vega/property/entity/SecondaryPropertyType;->SHARE_FOR_REVIEW:Lcom/vega/property/entity/SecondaryPropertyType;

    const v14, 0x7f082058

    const v5, 0x7f136a94

    invoke-static {v5}, LX/2wv;->a(I)Ljava/lang/String;

    move-result-object v15

    new-array v6, v2, [Lkotlin/Pair;

    const-string v5, "from"

    const-string v2, "property"

    invoke-static {v5, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v6, v11

    invoke-static {v6}, Lkotlin/collections/MapsKt__MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v17

    const-string v16, "//clouddraft/share_review"

    const-string v19, "sharereview"

    move/from16 v18, v11

    move-object/from16 v21, v4

    invoke-direct/range {v12 .. v21}, LX/7KS;-><init>(Lcom/vega/property/entity/SecondaryPropertyType;ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, LX/1dI;->c(Landroid/view/View;)V

    :cond_1
    invoke-static {}, LX/7GA;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v6, LX/7KS;

    sget-object v7, Lcom/vega/property/entity/SecondaryPropertyType;->PURCHASE:Lcom/vega/property/entity/SecondaryPropertyType;

    const v8, 0x7f082056

    const v0, 0x7f136a43

    invoke-static {v0}, LX/2wv;->a(I)Ljava/lang/String;

    move-result-object v9

    sget-object v5, Lcom/vega/core/context/SPIService;->INSTANCE:Lcom/vega/core/context/SPIService;

    invoke-virtual {v5}, Lcom/vega/core/context/SPIService;->getKoin()Lorg/koin/core/Koin;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v1

    const-class v0, LX/7KT;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {v1, v0, v4, v4}, Lorg/koin/core/scope/Scope;->getOrNull(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "get "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/7KT;

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

    const-class v0, LX/7KT;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    const-class v0, LX/7KT;

    invoke-virtual {v5, v0}, Lcom/vega/core/context/SPIService;->getDynamicProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    :cond_2
    check-cast v0, LX/7KT;

    invoke-interface {v0}, LX/7KT;->m()Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x1

    const/16 v14, 0x10

    const-string v13, "purchase"

    move-object v11, v4

    move-object v15, v4

    invoke-direct/range {v6 .. v15}, LX/7KS;-><init>(Lcom/vega/property/entity/SecondaryPropertyType;ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    new-instance v5, LX/7KS;

    sget-object v6, Lcom/vega/property/entity/SecondaryPropertyType;->RECENTLY_DELETED:Lcom/vega/property/entity/SecondaryPropertyType;

    const v7, 0x7f082059

    const v0, 0x7f136a86

    invoke-static {v0}, LX/2wv;->a(I)Ljava/lang/String;

    move-result-object v8

    const/4 v11, 0x0

    const/16 v13, 0x30

    const-string v9, "//property/trash"

    const-string v12, "trash"

    move-object v10, v4

    move-object v14, v4

    invoke-direct/range {v5 .. v14}, LX/7KS;-><init>(Lcom/vega/property/entity/SecondaryPropertyType;ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private final a(LX/7KS;Landroid/view/View;)V
    .locals 10

    move-object v4, p2

    if-eqz v4, :cond_0

    const v0, 0x7f0a1fc5

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, LX/7KS;->b()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    const/4 v2, 0x0

    if-eqz v4, :cond_9

    const v0, 0x7f0a1fc7

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_1

    const/16 v0, 0x1f4

    invoke-static {v1, v0}, LX/7rd;->a(Landroid/widget/TextView;I)V

    invoke-virtual {p1}, LX/7KS;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    if-eqz v4, :cond_9

    const v0, 0x7f0a1fc4    # 1.835984E38f

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_2

    const/16 v0, 0x190

    invoke-static {v3, v0}, LX/7rd;->a(Landroid/widget/TextView;I)V

    :cond_2
    :goto_0
    iget-object v1, p0, LX/7KR;->f:Ljava/util/Map;

    invoke-virtual {p1}, LX/7KS;->a()Lcom/vega/property/entity/SecondaryPropertyType;

    move-result-object v0

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v4, :cond_3

    const v0, 0x7f0a1fc6

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    :cond_3
    invoke-virtual {p1}, LX/7KS;->a()Lcom/vega/property/entity/SecondaryPropertyType;

    move-result-object v0

    invoke-static {v0, v2}, LX/7GA;->a(Lcom/vega/property/entity/SecondaryPropertyType;Landroid/widget/ImageView;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p1}, LX/7KS;->a()Lcom/vega/property/entity/SecondaryPropertyType;

    move-result-object v1

    sget-object v0, Lcom/vega/property/entity/SecondaryPropertyType;->PRESET:Lcom/vega/property/entity/SecondaryPropertyType;

    if-ne v1, v0, :cond_4

    sget-object v0, LX/7dF;->a:LX/7dF;

    invoke-virtual {v0}, LX/7dF;->g()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    invoke-virtual {p1}, LX/7KS;->a()Lcom/vega/property/entity/SecondaryPropertyType;

    move-result-object v1

    sget-object v0, Lcom/vega/property/entity/SecondaryPropertyType;->SHARE_FOR_REVIEW:Lcom/vega/property/entity/SecondaryPropertyType;

    if-ne v1, v0, :cond_8

    :cond_5
    if-eqz v2, :cond_6

    invoke-static {v2}, LX/1dI;->c(Landroid/view/View;)V

    :cond_6
    :goto_1
    if-eqz v4, :cond_7

    const-wide/16 v5, 0x0

    new-instance v7, LX/8UR;

    const/16 v0, 0x1b

    invoke-direct {v7, p1, p0, v4, v0}, LX/8UR;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, LX/KSZ;->a(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_7
    return-void

    :cond_8
    if-eqz v2, :cond_6

    invoke-static {v2}, LX/1dI;->b(Landroid/view/View;)V

    goto :goto_1

    :cond_9
    move-object v3, v2

    goto :goto_0
.end method

.method private final a(LX/7KS;Landroid/view/ViewGroup;)V
    .locals 3

    iget-object v0, p0, LX/7KR;->b:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0d0982

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, p1, v0}, LX/7KR;->a(LX/7KS;Landroid/view/View;)V

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, LX/7KR;->b:Landroid/content/Context;

    return-object v0
.end method

.method public final a(LX/7DQ;)V
    .locals 6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/7DQ;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    iget-object v1, p0, LX/7KR;->f:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, LX/7DQ;->b()I

    move-result v4

    iget-object v0, p0, LX/7KR;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/7KS;

    invoke-virtual {v0}, LX/7KS;->a()Lcom/vega/property/entity/SecondaryPropertyType;

    move-result-object v1

    sget-object v0, Lcom/vega/property/entity/SecondaryPropertyType;->FAVORITES:Lcom/vega/property/entity/SecondaryPropertyType;

    if-ne v1, v0, :cond_2

    :goto_1
    check-cast v2, LX/7KS;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, LX/7KS;->e()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_3

    sget-object v1, LX/7Lr;->Companion:LX/7Kq;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/7Kq;->a(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "favorite_type"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {p1}, LX/7DQ;->c()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    iget-object v0, p0, LX/7KR;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/7KS;

    invoke-virtual {v0}, LX/7KS;->a()Lcom/vega/property/entity/SecondaryPropertyType;

    move-result-object v1

    sget-object v0, Lcom/vega/property/entity/SecondaryPropertyType;->MEDIAS:Lcom/vega/property/entity/SecondaryPropertyType;

    if-ne v1, v0, :cond_4

    :goto_2
    check-cast v2, LX/7KS;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, LX/7KS;->e()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string v0, "locateGroupId"

    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-virtual {p1}, LX/7DQ;->d()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, LX/7KR;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/7KS;

    invoke-virtual {v0}, LX/7KS;->a()Lcom/vega/property/entity/SecondaryPropertyType;

    move-result-object v1

    sget-object v0, Lcom/vega/property/entity/SecondaryPropertyType;->RECENTLY_DELETED:Lcom/vega/property/entity/SecondaryPropertyType;

    if-ne v1, v0, :cond_6

    move-object v5, v2

    :cond_7
    check-cast v5, LX/7KS;

    if-eqz v5, :cond_8

    invoke-virtual {v5}, LX/7KS;->e()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_8

    const-string v0, "has_data_group_id"

    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    sget-object v1, LX/7EI;->a:LX/7EI;

    sget-object v0, LX/7Ly;->SECONDARY_P_COUNT:LX/7Ly;

    invoke-virtual {v1, v0}, LX/7EI;->b(LX/7Ly;)V

    return-void

    :cond_9
    move-object v2, v5

    goto :goto_2

    :cond_a
    move-object v2, v5

    goto/16 :goto_1
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, LX/7KR;->b:Landroid/content/Context;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/7KR;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v3, ""

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7KS;

    iget-object v0, p0, LX/7KR;->i:Landroid/view/ViewGroup;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1, v0}, LX/7KR;->a(LX/7KS;Landroid/view/ViewGroup;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/7KR;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7KS;

    iget-object v0, p0, LX/7KR;->j:Landroid/view/ViewGroup;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1, v0}, LX/7KR;->a(LX/7KS;Landroid/view/ViewGroup;)V

    goto :goto_1

    :cond_1
    iget-object v1, p0, LX/7KR;->g:Landroid/widget/TextView;

    const/16 v0, 0x320

    invoke-static {v1, v0}, LX/7rd;->a(Landroid/widget/TextView;I)V

    :cond_2
    return-void
.end method
