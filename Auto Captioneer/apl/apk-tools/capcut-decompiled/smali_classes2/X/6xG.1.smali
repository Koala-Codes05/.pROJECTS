.class public final LX/6xG;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/Pd1;->x()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public final synthetic b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/Pcz;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:LX/Pd1;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/Pcz;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/LinearLayoutManager;Ljava/util/List;LX/Pd1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/LinearLayoutManager;",
            "Ljava/util/List<",
            "+",
            "LX/Pcz;",
            ">;",
            "LX/Pd1;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/6xG;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    iput-object p2, p0, LX/6xG;->b:Ljava/util/List;

    iput-object p3, p0, LX/6xG;->c:LX/Pd1;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/6xG;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 35

    const-string v0, ""

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v4, p0

    iget-object v0, v4, LX/6xG;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v3

    iget-object v0, v4, LX/6xG;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v2

    if-gt v3, v2, :cond_5

    :goto_0
    if-ltz v3, :cond_0

    iget-object v0, v4, LX/6xG;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_0

    iget-object v0, v4, LX/6xG;->b:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Pcz;

    iget-object v0, v4, LX/6xG;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_1
    if-eq v3, v2, :cond_5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, v4, LX/6xG;->c:LX/Pd1;

    invoke-virtual {v0}, LX/Pd1;->k()LX/Pd6;

    move-result-object v0

    invoke-interface {v0, v1}, LX/Pd6;->d(LX/Pcz;)Lcom/lemon/lv/clipmonetize/wrapper/BenefitResource;

    move-result-object v0

    const/4 v12, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/lemon/lv/clipmonetize/wrapper/BenefitResource;->c()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_0

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, v4, LX/6xG;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v6, Lcom/vega/core/context/SPIService;->INSTANCE:Lcom/vega/core/context/SPIService;

    invoke-virtual {v6}, Lcom/vega/core/context/SPIService;->getKoin()Lorg/koin/core/Koin;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v1

    const-class v0, LX/6eW;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {v1, v0, v12, v12}, Lorg/koin/core/scope/Scope;->getOrNull(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "get "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/6eW;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " -> null, use Proxy"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "SPIServiceDebug"

    invoke-static {v0, v1}, Lcom/lm/components/logservice/alog/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/Throwable;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SPIService getNull "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/6eW;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    const-class v0, LX/6eW;

    invoke-virtual {v6, v0}, Lcom/vega/core/context/SPIService;->getDynamicProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_4

    :cond_3
    check-cast v7, LX/6eW;

    sget-object v1, LX/4di;->a:LX/6dM;

    sget-object v0, LX/Dib;->a:LX/Dib;

    invoke-virtual {v0}, LX/Dib;->aU()LX/4di;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6dM;->a(LX/4di;)Ljava/util/Map;

    move-result-object v27

    const-wide/16 v17, 0x0

    const/16 v24, 0x0

    const v33, 0x7dfff0

    const-string v9, "show"

    move-object v10, v8

    move-object v11, v8

    move-object v13, v12

    move-object v14, v12

    move-object v15, v12

    move-object/from16 v16, v12

    move-object/from16 v19, v12

    move-object/from16 v20, v12

    move-wide/from16 v21, v17

    move-object/from16 v23, v12

    move-object/from16 v25, v12

    move-object/from16 v26, v12

    move-object/from16 v28, v12

    move-object/from16 v29, v12

    move-object/from16 v30, v12

    move-object/from16 v31, v12

    move-object/from16 v32, v12

    move-object/from16 v34, v12

    invoke-static/range {v7 .. v34}, LX/6eX;->a(LX/6eW;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;ILjava/lang/String;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/lemon/lv/clipmonetize/wrapper/BenefitResource;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto/16 :goto_1

    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    return-void
.end method
