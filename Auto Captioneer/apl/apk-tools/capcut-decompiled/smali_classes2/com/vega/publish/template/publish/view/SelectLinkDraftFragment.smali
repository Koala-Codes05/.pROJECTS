.class public final Lcom/vega/publish/template/publish/view/SelectLinkDraftFragment;
.super Lcom/vega/ui/BaseFragment2;

# interfaces
.implements Lcom/ss/android/ugc/dagger/android/injection/Injectable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/DqJ;,
        LX/DqB;
    }
.end annotation


# static fields
.field public static final a:LX/DqJ;

.field public static final synthetic b:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:I


# instance fields
.field public c:LX/Cda;

.field public d:LX/Ecn;

.field public e:LX/8K6;

.field public f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lkotlin/properties/ReadWriteProperty;

.field public final i:Lkotlin/Lazy;

.field public final j:Lkotlin/Lazy;

.field public final k:Lkotlin/Lazy;

.field public l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/7kK;",
            ">;"
        }
    .end annotation
.end field

.field public m:LX/7kK;

.field public n:LX/DAX;

.field public o:Z

.field public final p:LX/DqC;

.field public q:LX/BGx;

.field public r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/7kK;",
            ">;"
        }
    .end annotation
.end field

.field public s:LX/7kK;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [Lkotlin/reflect/KProperty;

    new-instance v4, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-class v3, Lcom/vega/publish/template/publish/view/SelectLinkDraftFragment;

    const-string v2, ""

    const-string v2, "showLeaveEditedDraftGuide"

    const-string v1, ""

    const-string v1, "getShowLeaveEditedDraftGuide()Z"

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    invoke-direct {v4, v3, v2, v1, v0}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    aput-object v4, v5, v0

    sput-object v5, Lcom/vega/publish/template/publish/view/SelectLinkDraftFragment;->b:[Lkotlin/reflect/KProperty;

    new-instance v0, LX/DqJ;

    invoke-direct {v0}, LX/DqJ;-><init>()V

    sput-object v0, Lcom/vega/publish/template/publish/view/SelectLinkDraftFragment;->a:LX/DqJ;

    const/16 v0, 0x8

    sput v0, Lcom/vega/publish/template/publish/view/SelectLinkDraftFragment;->g:I

    return-void
.end method

.method public constructor <init>()V
    .locals 15

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    move-object v8, p0

    iput-object v0, v8, Lcom/vega/publish/template/publish/view/SelectLinkDraftFragment;->f:Ljava/util/Map;

    invoke-direct {v8}, Lcom/vega/ui/BaseFragment2;-><init>()V

    sget-object v0, Lcom/vega/infrastructure/base/ModuleCommon;->INSTANCE:Lcom/vega/infrastructure/base/ModuleCommon;

    invoke-virtual {v0}, Lcom/vega/infrastructure/base/BaseModule;->getApplication()Landroid/app/Application;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v2, ""

    const-string v2, "guide.manager"

    const-string v3, ""

    const-string v3, "guide.leave.edited.draft"

    const/4 v5, 0x2

    const/4 v5, 0x0

    const/4 v5, 0x3

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x2

    const/4 v7, 0x0

    const/4 v7, 0x3

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, LX/NCx;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lkotlin/properties/ReadWriteProperty;

    move-result-object v0

    iput-object v0, v8, Lcom/vega/publish/template/publish/view/SelectLinkDraftFragment;->h:Lkotlin/properties/ReadWriteProperty;

    sget-object v0, LX/20Z;->a:LX/20Z;

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, v8, Lcom/vega/publish/template/publish/view/SelectLinkDraftFragment;->i:Lkotlin/Lazy;

    const-class v0, LX/NTG;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v9

    new-instance v10, LX/20a;

    invoke-direct {v10, v8}, LX/20a;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v12, LX/2jA;

    invoke-direct {v12, v8}, LX/2jA;-><init>(Landroidx/fragment/app/Fragment;)V

    const/4 v13, 0x4

    move-object v11, v7

    move-object v14, v7

    invoke-static/range {v8 .. v14}, LX/0Wu;->a(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, v8, Lcom/vega/publish/template/publish/view/SelectLinkDraftFragment;->j:Lkotlin/Lazy;

    const-class v0, LX/DlJ;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v9

    new-instance v10, LX/20b;

    invoke-direct {v10, v8}, LX/20b;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v12, LX/2jB;

    invoke-direct {v12, v8}, LX/2jB;-><init>(Landroidx/fragment/app/Fragment;)V

    move-object v11, v7

    move-object v14, v7

    invoke-static/range {v8 .. v14}, LX/0Wu;->a(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, v8, Lcom/vega/publish/template/publish/view/SelectLinkDraftFragment;->k:Lkotlin/Lazy;

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, v8, Lcom/vega/publish/template/publish/view/SelectLinkDraftFragment;->l:Ljava/util/List;

    new-instance v0, LX/DqC;

    invoke-direct {v0, v8}, LX/DqC;-><init>(Lcom/vega/publish/template/publish/view/SelectLinkDraftFragment;)V

    iput-object v0, v8, Lcom/vega/publish/template/publish/view/SelectLinkDraftFragment;->p:LX/DqC;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v8, Lcom/vega/publish/template/publish/view/SelectLinkDraftFragment;->r:Ljava/util/List;

    return-void
.end method

.method public static final synthetic a(Lcom/vega/publish/template/publish/view/SelectLinkDraftFragment;LX/7kK;)V
    .locals 0

    iput-object p1, p0, Lcom/vega/publish/template/publish/view/SelectLinkDraftFragment;->m:LX/7kK;

    return-void
.end method

.method public static final synthetic a(Lcom/vega/publish/template/publish/view/SelectLinkDraftFragment;LX/BGx;)V
    .locals 0

    iput-object p1, p0, Lcom/vega/publish/template/publish/view/SelectLinkDraftFragment;->q:LX/BGx;

    return-void
.end method

.method public static final synthetic a(Lcom/vega/publish/template/publish/view/SelectLinkDraftFragment;LX/DAX;)V
    .locals 0

    iput-object p1, p0, Lcom/vega/publish/template/publish/view/SelectLinkDraftFragment;->n:LX/DAX;

    return-void
.end method

.method public static final a(Lcom/vega/publish/template/publish/view/SelectLinkDraftFragment;Landroid/view/View;)V
    .locals 2

    const-string v0, ""

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/vega/publish/template/publish/view/SelectLinkDraftFragment;->n(Lcom/vega/publish/template/publish/view/SelectLinkDraftFragment;)LX/DlJ;

    move-result-object v0

    invoke-virtual {v0}, LX/DlJ;->a()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    iget-object v0, p0, Lcom/vega/publish/template/publish/view/SelectLinkDraftFragment;->m:LX/7kK;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/vega/publish/template/publish/view/SelectLinkDraftFragment;->n(Lcom/vega/publish/template/publish/view/SelectLinkDraftFragment;)LX/DlJ;

    move-result-object v0

    invoke-virtual {v0}, LX/DlJ;->b()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    iget-object v0, p0, Lcom/vega/publish/template/publish/view/SelectLinkDraftFragment;->n:LX/DAX;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/vega/publish/template/publish/view/SelectLinkDraftFragment;->n(Lcom/vega/publish/template/publish/view/SelectLinkDraftFragment;)LX/DlJ;

    move-result-object v0

    invoke-virtual {v0}, LX/DlJ;->e()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    iget-boolean v0, p0, Lcom/vega/publish/template/publish/view/SelectLinkDraftFragment;->o:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/vega/publish/template/publish/view/SelectLinkDraftFragment;->m:LX/7kK;

    if-eqz v0, :cond_0

    invoke-static {}, LX/D7V;->a()V

    :cond_0
    invoke-static {p0}, Landroidx/navigation/fragment/NavHostFragment;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/navigation/NavController;->d()Z

    return-void
.end method

.method public static final synthetic a(Lcom/vega/publish/template/publish/view/SelectLinkDraftFragment;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/vega/publish/template/publish/view/SelectLinkDraftFragment;->l:Ljava/util/List;

    return-void
.end method

.method public static final synthetic a(Lcom/vega/publish/template/publish/view/SelectLinkDraftFragment;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/vega/publish/template/publish/view/SelectLinkDraftFragment;->o:Z

    return-void
.end method

.method public static final a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 1

    const-string v0, ""

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static final a$0(Lcom/vega/publish/template/publish/view/SelectLinkDraftFragment;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LX/DAX;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v3

    new-instance v2, LX/DvP;

    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v1, 0x3

    const/4 v1, 0x0

    const/16 v0, 0x17

    invoke-direct {v2, p0, p1, v1, v0}, LX/DvP;-><init>(Ljava/lang/Object;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v3, v2, p2}, LX/8sW;->a(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final a$0(Lcom/vega/publish/template/publish/view/SelectLinkDraftFragment;LX/7kK;)V
    .locals 10

    move-object v1, p0

    iget-object v0, v1, Lcom/vega/publish/template/publish/view/SelectLinkDraftFragment;->m:LX/7kK;

    move-object v2, p1

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x2

    const/4 v3, 0x0

    const/4 v3, 0x3

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iput-object v3, v1, Lcom/vega/publish/template/publish/view/SelectLinkDraftFragment;->m:LX/7kK;

    iput-object v3, v1, Lcom/vega/publish/template/publish/view/SelectLinkDraftFragment;->n:LX/DAX;

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/vega/publish/template/publish/view/SelectLinkDraftFragment;->o:Z

    invoke-static {v1}, Lcom/vega/publish/template/publish/view/SelectLinkDraftFragment;->n(Lcom/vega/publish/template/publish/view/SelectLinkDraftFragment;)LX/DlJ;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/DlJ;->a(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/vega/publish/template/publish/view/SelectLinkDraftFragment;->p:LX/DqC;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void

    :cond_0
    invoke-static {v1}, LX/0Xu;->a(Landroidx/lifecycle/LifecycleOwner;)LX/1BN;

    move-result-object v6

    new-instance v0, LX/DvU;

    const/16 v4, 0x3c

    const/16 v5, 0x2a

    invoke-direct/range {v0 .. v5}, LX/DvU;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;II)V

    const/4 p0, 0x3

    move-object v7, v3

    move-object v8, v3

    move-object v9, v0

    move-object p1, v3

    invoke-static/range {v6 .. v11}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final a$0(Lcom/vega/publish/template/publish/view/SelectLinkDraftFragment;Z)V
    .locals 3

    iget-object v2, p0, Lcom/vega/publish/template/publish/view/SelectLinkDraftFragment;->h:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/vega/publish/template/publish/view/SelectLinkDraftFragment;->b:[Lkotlin/reflect/KProperty;

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    aget-object v1, v1, v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, p0, v1, v0}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic b(Lcom/vega/publish/template/publish/view/SelectLinkDraftFragment;LX/7kK;)V
    .locals 0

    iput-object p1, p0, Lcom/vega/publish/template/publish/view/SelectLinkDraftFragment;->s:LX/7kK;

    return-void
.end method

.method public static final b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, ""

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final j(Lcom/vega/publish/template/publish/view/SelectLinkDraftFragment;)Z
    .locals 3

    iget-object v2, p0, Lcom/vega/publish/template/publish/view/SelectLinkDraftFragment;->h:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/vega/publish/template/publish/view/SelectLinkDraftFragment;->b:[Lkotlin/reflect/KProperty;

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static final l(Lcom/vega/publish/template/publish/view/SelectLinkDraftFragment;)LX/5Fc;
    .locals 0

    iget-object p0, p0, Lcom/vega/publish/template/publish/view/SelectLinkDraftFragment;->i:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/5Fc;

    return-object p0
.end method

.method public static final m(Lcom/vega/publish/template/publish/view/SelectLinkDraftFragment;)LX/NTG;
    .locals 0

    iget-object p0, p0, Lcom/vega/publish/template/publish/view/SelectLinkDraftFragment;->j:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/NTG;

    return-object p0
.end method

.method public static final n(Lcom/vega/publish/template/publish/view/SelectLinkDraftFragment;)LX/DlJ;
    .locals 0

    iget-object p0, p0, Lcom/vega/publish/template/publish/view/SelectLinkDraftFragment;->k:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/DlJ;

    return-object p0
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 3

    iget-object v2, p0, Lcom/vega/publish/template/publish/view/SelectLinkDraftFragment;->f:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    return-object v1

    :cond_1
    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v1, 0x3

    const/4 v1, 0x0

    goto :goto_0
.end method

.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/vega/publish/template/publish/view/SelectLinkDraftFragment;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public final f()LX/Cda;
    .locals 1

    iget-object v0, p0, Lcom/vega/publish/template/publish/view/SelectLinkDraftFragment;->c:LX/Cda;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    const-string v0, "operationService"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    return-object v0
.end method

.method public final h()LX/Ecn;
    .locals 1

    iget-object v0, p0, Lcom/vega/publish/template/publish/view/SelectLinkDraftFragment;->d:LX/Ecn;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    const-string v0, "draftService"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    return-object v0
.end method

.method public final i()LX/8K6;
    .locals 1

    iget-object v0, p0, Lcom/vega/publish/template/publish/view/SelectLinkDraftFragment;->e:LX/8K6;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    const-string v0, "middleDraftUpgrade"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string v0, ""

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0d046b

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    invoke-virtual {p1, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/vega/ui/BaseFragment2;->onDestroyView()V

    invoke-virtual {p0}, Lcom/vega/ui/BaseFragment2;->a()V

    invoke-virtual {p0}, Lcom/vega/ui/BaseFragment2;->a()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 18

    const-string v3, ""

    const-string v3, ""

    move-object/from16 v6, p1

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p2

    move-object/from16 v4, p0

    invoke-super {v4, v6, v0}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0a2a0b

    invoke-virtual {v4, v0}, Lcom/vega/ui/BaseFragment2;->a(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/vega/ui/state/pressed/PressedStateStateViewGroupLayout;

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, ""

    const-string v8, "empty"

    const v9, 0x7f133a63

    const/4 v10, 0x2

    const/4 v10, 0x0

    const/4 v10, 0x3

    const/4 v10, 0x0

    const/4 v11, 0x2

    const/4 v11, 0x0

    const/4 v11, 0x3

    const/4 v11, 0x0

    const/16 v16, 0xfc

    move-object v12, v11

    move v13, v10

    move v14, v10

    move v15, v10

    move-object/from16 v17, v11

    invoke-static/range {v7 .. v17}, Lcom/vega/ui/widget/StateViewGroupLayout;->a(Lcom/vega/ui/widget/StateViewGroupLayout;Ljava/lang/Object;IZLandroid/view/View$OnClickListener;Ljava/lang/Integer;ZZIILjava/lang/Object;)Landroid/view/View;

    const v5, 0x7f0a23cf

    invoke-virtual {v4, v5}, Lcom/vega/ui/BaseFragment2;->a(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {v4, v5}, Lcom/vega/ui/BaseFragment2;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v4, Lcom/vega/publish/template/publish/view/SelectLinkDraftFragment;->p:LX/DqC;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const v0, 0x7f0a1042

    invoke-virtual {v4, v0}, Lcom/vega/ui/BaseFragment2;->a(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, Lcom/vega/publish/template/publish/view/-$$Lambda$SelectLinkDraftFragment$1;

    invoke-direct {v0, v4}, Lcom/vega/publish/template/publish/view/-$$Lambda$SelectLinkDraftFragment$1;-><init>(Lcom/vega/publish/template/publish/view/SelectLinkDraftFragment;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v4}, Lcom/vega/publish/template/publish/view/SelectLinkDraftFragment;->n(Lcom/vega/publish/template/publish/view/SelectLinkDraftFragment;)LX/DlJ;

    move-result-object v0

    invoke-virtual {v0}, LX/DlJ;->a()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7kK;

    iput-object v0, v4, Lcom/vega/publish/template/publish/view/SelectLinkDraftFragment;->m:LX/7kK;

    invoke-static {v4}, Lcom/vega/publish/template/publish/view/SelectLinkDraftFragment;->n(Lcom/vega/publish/template/publish/view/SelectLinkDraftFragment;)LX/DlJ;

    move-result-object v0

    invoke-virtual {v0}, LX/DlJ;->b()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DAX;

    iput-object v0, v4, Lcom/vega/publish/template/publish/view/SelectLinkDraftFragment;->n:LX/DAX;

    invoke-static {v4}, Lcom/vega/publish/template/publish/view/SelectLinkDraftFragment;->n(Lcom/vega/publish/template/publish/view/SelectLinkDraftFragment;)LX/DlJ;

    move-result-object v0

    invoke-virtual {v0}, LX/DlJ;->e()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, v4, Lcom/vega/publish/template/publish/view/SelectLinkDraftFragment;->o:Z

    invoke-virtual {v4}, Lcom/vega/publish/template/publish/view/SelectLinkDraftFragment;->f()LX/Cda;

    move-result-object v0

    invoke-virtual {v0}, LX/Cda;->e()Lio/reactivex/Observable;

    move-result-object v2

    sget-object v1, LX/D4k;->a:LX/D4k;

    new-instance v0, Lcom/vega/publish/template/publish/view/-$$Lambda$SelectLinkDraftFragment$3;

    invoke-direct {v0, v1}, Lcom/vega/publish/template/publish/view/-$$Lambda$SelectLinkDraftFragment$3;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, v0}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v1

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    new-instance v1, LX/Dvg;

    const/16 v0, 0x12a

    invoke-direct {v1, v4, v0}, LX/Dvg;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lcom/vega/publish/template/publish/view/-$$Lambda$SelectLinkDraftFragment$2;

    invoke-direct {v0, v1}, Lcom/vega/publish/template/publish/view/-$$Lambda$SelectLinkDraftFragment$2;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Lcom/vega/ui/BaseFragment2;->a(Lio/reactivex/disposables/Disposable;)Lio/reactivex/disposables/Disposable;

    invoke-virtual {v4}, Lcom/vega/publish/template/publish/view/SelectLinkDraftFragment;->f()LX/Cda;

    move-result-object v1

    new-instance v0, Lcom/vega/edit/base/operation/LoadDrafts;

    invoke-direct {v0}, Lcom/vega/edit/base/operation/LoadDrafts;-><init>()V

    invoke-virtual {v1, v0}, LX/Cda;->b(Lcom/vega/operation/action/Action;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0
.end method
