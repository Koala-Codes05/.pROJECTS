.class public final LX/L8j;
.super LX/L8m;


# static fields
.field public static final b:I = 0x8


# instance fields
.field public final c:LX/LJj;

.field public final d:LX/LBi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/LBi<",
            "**>;"
        }
    .end annotation
.end field

.field public final e:Lkotlin/Lazy;

.field public final f:Lkotlin/Lazy;

.field public final g:Lkotlin/Lazy;

.field public final h:Lkotlin/Lazy;

.field public final i:Lkotlin/Lazy;

.field public final j:Lkotlin/Lazy;

.field public final k:Landroid/view/ViewGroup;

.field public l:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/L8n;LX/LJj;LX/LBi;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/L8n;",
            "LX/LJj;",
            "LX/LBi<",
            "**>;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LX/L8m;-><init>(LX/L8n;)V

    iput-object p2, p0, LX/L8j;->c:LX/LJj;

    iput-object p3, p0, LX/L8j;->d:LX/LBi;

    invoke-virtual {p0}, LX/L8m;->b()LX/2ih;

    move-result-object v5

    new-instance v4, LX/L7R;

    invoke-direct {v4, v5}, LX/L7R;-><init>(LX/2ih;)V

    new-instance v3, LX/1BI;

    const-class v0, LX/F7c;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v1, LX/L7O;

    invoke-direct {v1, v5}, LX/L7O;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v0, LX/L7I;

    const/4 v6, 0x0

    invoke-direct {v0, v6, v5}, LX/L7I;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v3, v2, v1, v4, v0}, LX/1BI;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v3, p0, LX/L8j;->e:Lkotlin/Lazy;

    invoke-virtual {p0}, LX/L8m;->b()LX/2ih;

    move-result-object v5

    new-instance v4, LX/L7V;

    invoke-direct {v4, v5}, LX/L7V;-><init>(LX/2ih;)V

    new-instance v3, LX/1BI;

    const-class v0, LX/6w0;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v1, LX/L7P;

    invoke-direct {v1, v5}, LX/L7P;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v0, LX/L7J;

    invoke-direct {v0, v6, v5}, LX/L7J;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v3, v2, v1, v4, v0}, LX/1BI;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v3, p0, LX/L8j;->f:Lkotlin/Lazy;

    invoke-virtual {p0}, LX/L8m;->b()LX/2ih;

    move-result-object v5

    new-instance v4, LX/L7Q;

    invoke-direct {v4, v5}, LX/L7Q;-><init>(LX/2ih;)V

    new-instance v3, LX/1BI;

    const-class v0, LX/L9Z;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v1, LX/L7K;

    invoke-direct {v1, v5}, LX/L7K;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v0, LX/L7E;

    invoke-direct {v0, v6, v5}, LX/L7E;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v3, v2, v1, v4, v0}, LX/1BI;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v3, p0, LX/L8j;->g:Lkotlin/Lazy;

    invoke-virtual {p0}, LX/L8m;->b()LX/2ih;

    move-result-object v5

    new-instance v4, LX/L7S;

    invoke-direct {v4, v5}, LX/L7S;-><init>(LX/2ih;)V

    new-instance v3, LX/1BI;

    const-class v0, LX/DwK;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v1, LX/L7L;

    invoke-direct {v1, v5}, LX/L7L;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v0, LX/L7F;

    invoke-direct {v0, v6, v5}, LX/L7F;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v3, v2, v1, v4, v0}, LX/1BI;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v3, p0, LX/L8j;->h:Lkotlin/Lazy;

    invoke-virtual {p0}, LX/L8m;->b()LX/2ih;

    move-result-object v5

    new-instance v4, LX/L7T;

    invoke-direct {v4, v5}, LX/L7T;-><init>(LX/2ih;)V

    new-instance v3, LX/1BI;

    const-class v0, LX/LCd;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v1, LX/L7M;

    invoke-direct {v1, v5}, LX/L7M;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v0, LX/L7G;

    invoke-direct {v0, v6, v5}, LX/L7G;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v3, v2, v1, v4, v0}, LX/1BI;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v3, p0, LX/L8j;->i:Lkotlin/Lazy;

    invoke-virtual {p0}, LX/L8m;->b()LX/2ih;

    move-result-object v5

    new-instance v4, LX/L7U;

    invoke-direct {v4, v5}, LX/L7U;-><init>(LX/2ih;)V

    new-instance v3, LX/1BI;

    const-class v0, LX/LGe;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v1, LX/L7N;

    invoke-direct {v1, v5}, LX/L7N;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v0, LX/L7H;

    invoke-direct {v0, v6, v5}, LX/L7H;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v3, v2, v1, v4, v0}, LX/1BI;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v3, p0, LX/L8j;->j:Lkotlin/Lazy;

    invoke-virtual {p1}, LX/L8n;->b()LX/LOc;

    move-result-object v1

    const-class v0, LX/LQy;

    invoke-virtual {v1, v0}, LX/LOc;->a(Ljava/lang/Class;)LX/LOe;

    move-result-object v0

    check-cast v0, LX/LQy;

    invoke-virtual {v0}, LX/LQy;->d()Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, LX/L8j;->k:Landroid/view/ViewGroup;

    return-void
.end method

.method public static final a(Lkotlin/Lazy;)LX/6Gl;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "+",
            "LX/6Gl;",
            ">;)",
            "LX/6Gl;"
        }
    .end annotation

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/6Gl;

    return-object p0
.end method

.method private final a(ILX/6AN;LX/L9G;)V
    .locals 17

    move/from16 v3, p1

    move-object/from16 v12, p0

    invoke-virtual {v12}, LX/L8m;->a()LX/L8n;

    move-result-object v0

    invoke-virtual {v0}, LX/L8n;->b()LX/LOc;

    move-result-object v1

    const-class v0, LX/LB1;

    invoke-virtual {v1, v0}, LX/LOc;->a(Ljava/lang/Class;)LX/LOe;

    move-result-object v0

    check-cast v0, LX/LB1;

    invoke-virtual {v0}, LX/LB1;->a()Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v3, v0

    invoke-virtual {v12}, LX/L8m;->a()LX/L8n;

    move-result-object v0

    invoke-virtual {v0}, LX/L8n;->b()LX/LOc;

    move-result-object v1

    const-class v0, LX/LA3;

    invoke-virtual {v1, v0}, LX/LOc;->a(Ljava/lang/Class;)LX/LOe;

    move-result-object v0

    check-cast v0, LX/LA3;

    invoke-virtual {v0}, LX/LA3;->c()Landroid/view/View;

    move-result-object v14

    invoke-virtual {v12}, LX/L8m;->a()LX/L8n;

    move-result-object v0

    invoke-virtual {v0}, LX/L8n;->b()LX/LOc;

    move-result-object v1

    const-class v0, LX/LFW;

    invoke-virtual {v1, v0}, LX/LOc;->a(Ljava/lang/Class;)LX/LOe;

    move-result-object v0

    check-cast v0, LX/LFW;

    invoke-virtual {v0}, LX/LFW;->a()Landroid/view/ViewGroup;

    move-result-object v5

    iget-object v4, v12, LX/L8j;->d:LX/LBi;

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v6

    sub-int/2addr v6, v3

    neg-int v0, v3

    int-to-float v7, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v7, v0

    new-instance v9, LX/MSp;

    const/16 v0, 0x13

    invoke-direct {v9, v2, v5, v0}, LX/MSp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v11, LX/L8l;

    move-object/from16 v13, p2

    move-object/from16 v15, p3

    move-object/from16 v16, v5

    invoke-direct/range {v11 .. v16}, LX/L8l;-><init>(LX/L8j;LX/6AN;Landroid/view/View;LX/L9G;Landroid/view/ViewGroup;)V

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/16 v13, 0xa8

    move v12, v8

    move-object v14, v10

    invoke-static/range {v4 .. v14}, LX/LBi;->a(LX/LBi;Landroid/view/View;IFILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZILjava/lang/Object;)V

    return-void
.end method

.method private final a(LX/6AN;LX/L9G;)V
    .locals 4

    iget-object v3, p0, LX/L8j;->d:LX/LBi;

    const/4 v2, 0x0

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-static {v3, p1, v2, v1, v0}, LX/L8o;->a(LX/L8p;LX/LDc;ZILjava/lang/Object;)V

    invoke-virtual {p1}, LX/6Yg;->ab()LX/6RB;

    move-result-object v2

    new-instance v1, LX/MSm;

    const/16 v0, 0x2e

    invoke-direct {v1, p2, p0, v0}, LX/MSm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/6RB;->b(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private final a(LX/L9G;)V
    .locals 13

    iget-object v0, p0, LX/L8j;->c:LX/LJj;

    invoke-virtual {v0}, LX/LJj;->M()LX/4o3;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, LX/L9G;->L()LX/6RB;

    move-result-object v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    invoke-direct {p0}, LX/L8j;->d()LX/F7c;

    move-result-object v0

    invoke-virtual {v0}, LX/F7c;->a()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    return-void

    :cond_3
    invoke-direct {p0}, LX/L8j;->h()LX/LCd;

    move-result-object v0

    invoke-virtual {v0}, LX/LCd;->b()LX/LC4;

    move-result-object v0

    const/4 v8, 0x0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, LX/LC4;->a()LX/LAy;

    move-result-object v1

    :goto_0
    sget-object v0, LX/LAy;->STICKER:LX/LAy;

    if-eq v1, v0, :cond_4

    iget-object v3, p0, LX/L8j;->d:LX/LBi;

    sget-object v1, LX/LAy;->STICKER:LX/LAy;

    const/4 v0, 0x2

    invoke-static {v3, v1, v8, v0, v8}, LX/L8o;->a(LX/L8p;LX/LAy;LX/L9F;ILjava/lang/Object;)V

    :cond_4
    invoke-virtual {p1}, LX/L9G;->I()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/1dI;->c(Landroid/view/View;)V

    :cond_5
    invoke-virtual {p1}, LX/L9G;->z()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p0}, LX/L8j;->e(LX/L8j;)LX/6w0;

    move-result-object v0

    invoke-virtual {v0}, LX/6w0;->c()LX/Ezg;

    move-result-object v1

    invoke-virtual {p1}, LX/L9G;->N()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    invoke-static {p0}, LX/L8j;->e(LX/L8j;)LX/6w0;

    move-result-object v0

    invoke-virtual {v0}, LX/6w0;->d()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {p1}, LX/L9G;->N()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_6
    invoke-virtual {p0}, LX/L8m;->b()LX/2ih;

    move-result-object v6

    new-instance v5, LX/L8O;

    invoke-direct {v5, v6}, LX/L8O;-><init>(LX/2ih;)V

    new-instance v4, LX/1BI;

    const-class v0, LX/6Gl;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    new-instance v1, LX/L8N;

    invoke-direct {v1, v6}, LX/L8N;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v0, LX/L8M;

    invoke-direct {v0, v8, v6}, LX/L8M;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v4, v3, v1, v5, v0}, LX/1BI;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    sget-object v1, Lcom/vega/infrastructure/util/SizeUtil;->a:Lcom/vega/infrastructure/util/SizeUtil;

    invoke-virtual {p1}, LX/L9G;->A()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Lcom/vega/infrastructure/util/SizeUtil;->a(F)I

    move-result v1

    invoke-static {v4}, LX/L8j;->a(Lkotlin/Lazy;)LX/6Gl;

    move-result-object v0

    invoke-virtual {v0}, LX/6Gl;->A()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/L9G;->B()LX/B34;

    move-result-object v7

    invoke-virtual {p1}, LX/L9G;->J()LX/LeL;

    move-result-object v3

    if-nez v3, :cond_b

    :goto_1
    new-instance v5, LX/6AN;

    invoke-virtual {p0}, LX/L8m;->b()LX/2ih;

    move-result-object v6

    new-instance v10, LX/MSR;

    const/16 v0, 0xea

    invoke-direct {v10, p0, v0}, LX/MSR;-><init>(Ljava/lang/Object;I)V

    const/4 v11, 0x4

    move-object v9, v8

    move-object v12, v8

    invoke-direct/range {v5 .. v12}, LX/6AN;-><init>(LX/2ih;LX/B34;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v5}, LX/6Yg;->ab()LX/6RB;

    move-result-object v3

    invoke-virtual {p1, v2}, LX/L9G;->a(Ljava/lang/String;)V

    iget-object v0, p0, LX/L8j;->k:Landroid/view/ViewGroup;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/1dI;->d(Landroid/view/View;)V

    :cond_7
    invoke-virtual {p1}, LX/L9G;->J()LX/LeL;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/LeL;->g()V

    :cond_8
    invoke-direct {p0}, LX/L8j;->g()LX/DwK;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/DwK;->a(LX/DwY;)V

    invoke-virtual {p1, v2}, LX/L9G;->b(Ljava/lang/String;)V

    invoke-static {p0}, LX/L8j;->f$0(LX/L8j;)LX/L9Z;

    move-result-object v2

    sget-object v0, LX/LFe;->Sticker:LX/LFe;

    invoke-virtual {v2, v0}, LX/L9Z;->a(LX/LFe;)V

    invoke-virtual {p1, v3}, LX/L9G;->a(LX/6RB;)V

    sget-object v4, Lcom/vega/core/context/SPIService;->INSTANCE:Lcom/vega/core/context/SPIService;

    invoke-virtual {v4}, Lcom/vega/core/context/SPIService;->getKoin()Lorg/koin/core/Koin;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v2

    const-class v0, LX/RxT;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {v2, v0, v8, v8}, Lorg/koin/core/scope/Scope;->getOrNull(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_9

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "get "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/RxT;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " -> null, use Proxy"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v0, "SPIServiceDebug"

    invoke-static {v0, v2}, Lcom/lm/components/logservice/alog/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/Throwable;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SPIService getNull "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/RxT;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    const-class v0, LX/RxT;

    invoke-virtual {v4, v0}, Lcom/vega/core/context/SPIService;->getDynamicProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_d

    :cond_9
    check-cast v0, LX/RxT;

    invoke-interface {v0}, LX/RxT;->P()LX/Dwp;

    move-result-object v0

    invoke-interface {v0}, LX/Dwp;->a()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-direct {p0, v1, v5, p1}, LX/L8j;->a(ILX/6AN;LX/L9G;)V

    :goto_2
    return-void

    :cond_a
    invoke-direct {p0, v5, p1}, LX/L8j;->a(LX/6AN;LX/L9G;)V

    goto :goto_2

    :cond_b
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, LX/LeL;->setDisableShowEditButton(Z)V

    goto/16 :goto_1

    :cond_c
    move-object v1, v8

    goto/16 :goto_0

    :cond_d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final a$0(LX/L8j;LX/6AN;Landroid/view/View;)V
    .locals 9

    move-object v5, p0

    iget-boolean v0, v5, LX/L8j;->l:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, v5, LX/L8j;->l:Z

    sget-object v1, LX/K3l;->a:LX/K3l;

    const/16 v0, 0x36

    invoke-virtual {v1, v0}, LX/K3l;->d(I)I

    move-result v8

    move-object v6, p2

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v7, 0x1

    :goto_0
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget p0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :goto_1
    invoke-static {v5}, LX/L8j;->e(LX/L8j;)LX/6w0;

    move-result-object v0

    invoke-virtual {v0}, LX/6w0;->a()LX/Ezg;

    move-result-object v3

    invoke-virtual {p1}, LX/6Yg;->ab()LX/6RB;

    move-result-object v2

    new-instance v4, LX/L8k;

    invoke-direct/range {v4 .. v9}, LX/L8k;-><init>(LX/L8j;Landroid/view/View;ZII)V

    new-instance v1, LX/MRy;

    const/16 v0, 0x19

    invoke-direct {v1, v4, v0}, LX/MRy;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v3, v2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void

    :cond_1
    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    goto :goto_0
.end method

.method public static final a$0(LX/L8j;LX/L9G;Landroid/view/ViewGroup;)V
    .locals 11

    invoke-virtual {p0}, LX/L8m;->a()LX/L8n;

    move-result-object v0

    invoke-virtual {v0}, LX/L8n;->b()LX/LOc;

    move-result-object v1

    const-class v0, LX/LB1;

    invoke-virtual {v1, v0}, LX/LOc;->a(Ljava/lang/Class;)LX/LOe;

    move-result-object v0

    check-cast v0, LX/LB1;

    invoke-virtual {v0}, LX/LB1;->a()Landroid/view/ViewGroup;

    move-result-object v2

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LX/L9G;->a(LX/6RB;)V

    invoke-virtual {p1}, LX/L9G;->J()LX/LeL;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    :goto_0
    invoke-virtual {p1}, LX/L9G;->J()LX/LeL;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/LeL;->a(Z)V

    :cond_0
    invoke-static {p0}, LX/L8j;->f$0(LX/L8j;)LX/L9Z;

    move-result-object v1

    sget-object v0, LX/LFe;->None:LX/LFe;

    invoke-virtual {v1, v0}, LX/L9Z;->a(LX/LFe;)V

    iget-object v3, p0, LX/L8j;->d:LX/LBi;

    move-object v4, p2

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v8, LX/MSp;

    const/16 v0, 0x12

    invoke-direct {v8, v2, v4, v0}, LX/MSp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v9, 0x0

    new-instance v10, LX/MSU;

    const/16 v0, 0xa7

    invoke-direct {v10, p0, v0}, LX/MSU;-><init>(Ljava/lang/Object;I)V

    const/16 p1, 0xa8

    move p0, v7

    move-object p2, v9

    invoke-static/range {v3 .. v13}, LX/LBi;->a(LX/LBi;Landroid/view/View;IFILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZILjava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {v0, v1}, LX/LeL;->setDisableShowEditButton(Z)V

    goto :goto_0
.end method

.method private final d()LX/F7c;
    .locals 1

    iget-object v0, p0, LX/L8j;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F7c;

    return-object v0
.end method

.method public static final e(LX/L8j;)LX/6w0;
    .locals 0

    iget-object p0, p0, LX/L8j;->f:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/6w0;

    return-object p0
.end method

.method public static final f$0(LX/L8j;)LX/L9Z;
    .locals 0

    iget-object p0, p0, LX/L8j;->g:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/L9Z;

    return-object p0
.end method

.method private final g()LX/DwK;
    .locals 1

    iget-object v0, p0, LX/L8j;->h:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DwK;

    return-object v0
.end method

.method private final h()LX/LCd;
    .locals 1

    iget-object v0, p0, LX/L8j;->i:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LCd;

    return-object v0
.end method

.method public static final i(LX/L8j;)LX/LGe;
    .locals 0

    iget-object p0, p0, LX/L8j;->j:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/LGe;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 10

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, LX/L8m;->a(Ljava/lang/String;)V

    iget-object v1, p0, LX/L8j;->d:LX/LBi;

    sget-object v0, LX/LAy;->STICKER:LX/LAy;

    invoke-virtual {v1, v0}, LX/LBi;->a(LX/LAy;)LX/LBz;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/LBz;->a()LX/LC4;

    move-result-object v1

    :cond_0
    instance-of v0, v1, LX/L9G;

    if-eqz v0, :cond_1

    check-cast v1, LX/L9G;

    if-nez v1, :cond_2

    :cond_1
    return-void

    :cond_2
    const-string v0, "cutsame_sticker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0, v1}, LX/L8j;->a(LX/L9G;)V

    sget-object v3, LX/EI0;->b:LX/EI0;

    iget-object v0, p0, LX/L8j;->c:LX/LJj;

    invoke-virtual {v0}, LX/LJj;->s()I

    move-result v2

    iget-object v0, p0, LX/L8j;->c:LX/LJj;

    invoke-virtual {v0}, LX/LJj;->x()Lcom/vega/feedx/main/bean/TemplateCategory;

    move-result-object v1

    const-string v0, "replace"

    invoke-virtual {v3, v0, v2, v1}, LX/EI0;->a(Ljava/lang/String;ILcom/vega/feedx/main/bean/TemplateCategory;)V

    :cond_3
    :goto_0
    return-void

    :cond_4
    const-string v0, "cutsame_delete"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, LX/L9G;->J()LX/LeL;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/LeL;->getViewModelAdapter()LX/LeO;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/LeO;->r()LX/Dxb;

    move-result-object v2

    if-eqz v2, :cond_5

    const/4 v3, 0x0

    sget-object v4, LX/EI3;->a:LX/EI3;

    const/4 v5, 0x0

    const/16 v8, 0x1c

    move-object v6, v5

    move-object v7, v5

    move-object v9, v5

    invoke-static/range {v2 .. v9}, LX/Dxa;->a(LX/Dxb;ZLX/6y1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_5
    invoke-virtual {v1}, LX/L9G;->K()Lcom/vega/cutsameedit/view/CutSameSelectMaterialView;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/vega/cutsameedit/view/CutSameSelectMaterialView;->getSelectData()Lcom/vega/cutsameedit/base/CutSameData;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v1, v0}, LX/L9G;->c(Lcom/vega/cutsameedit/base/CutSameData;)V

    goto :goto_0
.end method
