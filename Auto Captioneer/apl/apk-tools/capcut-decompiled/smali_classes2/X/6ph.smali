.class public final LX/6ph;
.super LX/6pg;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/5hQ;
    }
.end annotation


# static fields
.field public static final d:I = 0x8


# instance fields
.field public final e:Z

.field public final f:Landroid/widget/TextView;

.field public final g:Landroid/widget/TextView;

.field public final h:Landroid/view/View;

.field public final i:Ljava/lang/String;

.field public final j:Z

.field public final k:Z

.field public final l:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Z

.field public final n:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ZLandroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Ljava/lang/String;ZZLkotlin/jvm/functions/Function0;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroid/widget/TextView;",
            "Landroid/widget/TextView;",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            "ZZ",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p9}, LX/6pg;-><init>(ZLandroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Ljava/lang/String;ZZLkotlin/jvm/functions/Function0;Z)V

    iput-boolean p1, p0, LX/6ph;->e:Z

    iput-object p2, p0, LX/6ph;->f:Landroid/widget/TextView;

    iput-object p3, p0, LX/6ph;->g:Landroid/widget/TextView;

    iput-object p4, p0, LX/6ph;->h:Landroid/view/View;

    iput-object p5, p0, LX/6ph;->i:Ljava/lang/String;

    iput-boolean p6, p0, LX/6ph;->j:Z

    iput-boolean p7, p0, LX/6ph;->k:Z

    iput-object p8, p0, LX/6ph;->l:Lkotlin/jvm/functions/Function0;

    iput-boolean p9, p0, LX/6ph;->m:Z

    new-instance v1, LX/74J;

    const/16 v0, 0x31a

    invoke-direct {v1, p0, v0}, LX/74J;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LX/6ph;->n:Lkotlin/Lazy;

    invoke-virtual {p0}, LX/6pg;->m()V

    return-void
.end method

.method public synthetic constructor <init>(ZLandroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Ljava/lang/String;ZZLkotlin/jvm/functions/Function0;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    move-object v5, p5

    move-object v2, p2

    move/from16 v9, p9

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v1, p10

    and-int/lit8 v0, v1, 0x2

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    move-object v2, v8

    :cond_0
    and-int/lit8 v0, v1, 0x10

    if-eqz v0, :cond_1

    const-string v5, ""

    :cond_1
    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_2

    const/4 v6, 0x1

    :cond_2
    and-int/lit8 v0, v1, 0x40

    if-eqz v0, :cond_3

    const/4 v7, 0x1

    :cond_3
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_5

    :goto_0
    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_4

    const/4 v9, 0x0

    :cond_4
    move-object v4, p4

    move-object v3, p3

    move-object v0, p0

    move v1, p1

    invoke-direct/range {v0 .. v9}, LX/6ph;-><init>(ZLandroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Ljava/lang/String;ZZLkotlin/jvm/functions/Function0;Z)V

    return-void

    :cond_5
    move-object/from16 v8, p8

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;Z)V
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/6ph;->g:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

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

    if-eqz v0, :cond_6

    :cond_0
    check-cast v0, LX/48G;

    invoke-interface {v0}, LX/48G;->fI()LX/3Vw;

    move-result-object v0

    invoke-virtual {v0}, LX/3Vw;->b()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, p0, LX/6ph;->g:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz p2, :cond_5

    const v0, 0x7f0605e0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-boolean v0, p0, LX/6ph;->k:Z

    if-nez v0, :cond_3

    if-eqz p2, :cond_2

    const v2, 0x7f0811bd

    :goto_1
    iget-object v1, p0, LX/6ph;->g:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v2, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    :cond_1
    return-void

    :cond_2
    const v2, 0x7f0811bc

    goto :goto_1

    :cond_3
    if-eqz p2, :cond_4

    const v2, 0x7f0811bf

    goto :goto_1

    :cond_4
    const v2, 0x7f0811be

    goto :goto_1

    :cond_5
    const v0, 0x7f060575

    goto :goto_0

    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/6pm;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/6ph;->n:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public o()V
    .locals 10

    invoke-virtual {p0}, LX/6pg;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-boolean v0, p0, LX/6ph;->j:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/6pg;->c()Ljava/util/List;

    move-result-object v1

    new-instance v2, LX/6pm;

    const v0, 0x7f138427

    invoke-static {v0}, LX/2wv;->a(I)Ljava/lang/String;

    move-result-object v3

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/16 v8, 0x10

    const-string v4, ""

    const-string v5, ""

    move-object v9, v7

    invoke-direct/range {v2 .. v9}, LX/6pm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0}, LX/6pg;->c()Ljava/util/List;

    move-result-object v7

    invoke-virtual {p0}, LX/6pg;->b()Ljava/util/List;

    move-result-object v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v4, 0x1

    if-gez v4, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->throwIndexOverflow()V

    :cond_1
    move-object v1, v3

    check-cast v1, LX/6pm;

    invoke-virtual {p0}, LX/6pg;->d()LX/6pl;

    move-result-object v0

    invoke-virtual {v0}, LX/6pl;->c()I

    move-result v0

    if-eq v4, v0, :cond_2

    invoke-virtual {v1}, LX/6pm;->b()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/6pg;->a:LX/6pq;

    invoke-virtual {v0}, LX/6pq;->a()LX/6pm;

    move-result-object v0

    invoke-virtual {v0}, LX/6pm;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v6, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_2
    move v4, v2

    goto :goto_0

    :cond_3
    check-cast v6, Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, LX/6pg;->e()LX/6pl;

    move-result-object v1

    invoke-virtual {p0}, LX/6pg;->c()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6pl;->a(Ljava/util/List;)V

    sget-object v0, LX/6cu;->a:LX/6cu;

    invoke-virtual {v0}, LX/6cu;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, LX/6pg;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v1, LX/6cu;->a:LX/6cu;

    const-string v0, ""

    invoke-virtual {v1, v0}, LX/6cu;->c(Ljava/lang/String;)V

    const/4 v6, 0x0

    :cond_4
    invoke-virtual {p0}, LX/6pg;->e()LX/6pl;

    move-result-object v0

    invoke-virtual {v0, v6}, LX/6pl;->a(I)V

    invoke-virtual {p0}, LX/6pg;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6pm;

    invoke-virtual {v0}, LX/6pm;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, LX/6pg;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6pm;

    invoke-virtual {v0}, LX/6pm;->d()I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_5

    const/4 v5, 0x1

    :cond_5
    invoke-virtual {p0, v2, v5}, LX/6pg;->a(Ljava/lang/String;Z)V

    return-void

    :cond_6
    invoke-virtual {p0}, LX/6pg;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v3, 0x0

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v2, v3, 0x1

    if-gez v3, :cond_7

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->throwIndexOverflow()V

    :cond_7
    check-cast v0, LX/6pm;

    invoke-virtual {v0}, LX/6pm;->b()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/6cu;->a:LX/6cu;

    invoke-virtual {v0}, LX/6cu;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    move v6, v3

    :cond_8
    move v3, v2

    goto :goto_1
.end method
