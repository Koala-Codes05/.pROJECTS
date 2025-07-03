.class public final LX/JtV;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/Jtl;
    }
.end annotation


# static fields
.field public static final a:LX/Jtl;

.field public static final b:I


# instance fields
.field public final c:Lcom/vega/audio/aimusic/home/sug/AIMusicHomeSugListLayout;

.field public final d:LX/Jtg;

.field public final e:LX/Jt1;

.field public final f:Lkotlin/Lazy;

.field public final g:Lkotlin/Lazy;

.field public h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/JtW;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Integer;",
            "LX/JtW;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "LX/JtW;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final k:LX/NxL;

.field public final l:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Integer;",
            "LX/JtW;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Jtl;

    invoke-direct {v0}, LX/Jtl;-><init>()V

    sput-object v0, LX/JtV;->a:LX/Jtl;

    const/16 v0, 0x8

    sput v0, LX/JtV;->b:I

    return-void
.end method

.method public constructor <init>(Lcom/vega/audio/aimusic/home/sug/AIMusicHomeSugListLayout;LX/Jtg;Landroidx/fragment/app/Fragment;LX/Jt1;)V
    .locals 11

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/JtV;->c:Lcom/vega/audio/aimusic/home/sug/AIMusicHomeSugListLayout;

    iput-object p2, p0, LX/JtV;->d:LX/Jtg;

    iput-object p4, p0, LX/JtV;->e:LX/Jt1;

    const-class v0, LX/Jo5;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    new-instance v6, LX/JtX;

    invoke-direct {v6, v4}, LX/JtX;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v8, LX/Jss;

    invoke-direct {v8, v4}, LX/Jss;-><init>(Landroidx/fragment/app/Fragment;)V

    const/4 v7, 0x0

    const/4 v9, 0x4

    move-object v10, v7

    invoke-static/range {v4 .. v10}, LX/0Wu;->a(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LX/JtV;->f:Lkotlin/Lazy;

    const-class v0, LX/Jt1;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    new-instance v2, LX/JtY;

    invoke-direct {v2, v4}, LX/JtY;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v1, LX/Jst;

    invoke-direct {v1, v7, v4}, LX/Jst;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    new-instance v0, LX/JtZ;

    invoke-direct {v0, v4}, LX/JtZ;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {v4, v3, v2, v1, v0}, LX/0Wu;->a(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LX/JtV;->g:Lkotlin/Lazy;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/JtV;->h:Ljava/util/ArrayList;

    new-instance v1, LX/Kq4;

    const/4 v0, 0x6

    invoke-direct {v1, p0, v0}, LX/Kq4;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/JtV;->i:Lkotlin/jvm/functions/Function2;

    new-instance v1, LX/Kq7;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LX/Kq7;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/JtV;->j:Lkotlin/jvm/functions/Function3;

    new-instance v0, LX/NxL;

    invoke-direct {v0}, LX/NxL;-><init>()V

    iput-object v0, p0, LX/JtV;->k:LX/NxL;

    new-instance v1, LX/Kq4;

    const/4 v0, 0x7

    invoke-direct {v1, p0, v0}, LX/Kq4;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/JtV;->l:Lkotlin/jvm/functions/Function2;

    invoke-virtual {p4}, LX/Jt1;->o()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    new-instance v2, LX/Kpw;

    const/16 v0, 0x61

    invoke-direct {v2, p0, v0}, LX/Kpw;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/KpI;

    const/4 v0, 0x7

    invoke-direct {v1, v2, v0}, LX/KpI;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v3, v4, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p4}, LX/Jt1;->y()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    new-instance v2, LX/Kpw;

    const/16 v0, 0x62

    invoke-direct {v2, p0, v0}, LX/Kpw;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/KpI;

    const/4 v0, 0x7

    invoke-direct {v1, v2, v0}, LX/KpI;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v3, v4, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p4}, LX/Jt1;->g()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    new-instance v2, LX/Kpw;

    const/16 v0, 0x63

    invoke-direct {v2, p0, v0}, LX/Kpw;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/KpI;

    const/4 v0, 0x7

    invoke-direct {v1, v2, v0}, LX/KpI;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v3, v4, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p4}, LX/Jt1;->A()Landroidx/lifecycle/LiveData;

    move-result-object v3

    new-instance v2, LX/Kpw;

    const/16 v0, 0x64

    invoke-direct {v2, p0, v0}, LX/Kpw;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/KpI;

    const/4 v0, 0x7

    invoke-direct {v1, v2, v0}, LX/KpI;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v3, v4, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    new-instance v0, Lcom/vega/audio/aimusic/home/sug/AIMusicHomeSugController$5;

    invoke-direct {v0, p0}, Lcom/vega/audio/aimusic/home/sug/AIMusicHomeSugController$5;-><init>(LX/JtV;)V

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method public static final a$0(LX/JtV;ILX/JtW;LX/JtH;)V
    .locals 14

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "changeItemPlayState -> playState="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v7, p3

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", position="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", bundle="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, p2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "AIMusicHomeSugController"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/JtV;->h:Ljava/util/ArrayList;

    const/4 v3, 0x0

    const/4 v8, 0x0

    const/16 v12, 0x1ef

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v9, v3

    move-object v10, v3

    move-object v11, v3

    move-object v13, v3

    invoke-static/range {v2 .. v13}, LX/JtW;->a(LX/JtW;LX/Axe;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/JtH;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)LX/JtW;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LX/JtV;->c:Lcom/vega/audio/aimusic/home/sug/AIMusicHomeSugListLayout;

    iget-object v0, p0, LX/JtV;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/JtW;

    invoke-virtual {v2, p1, v1}, Lcom/vega/audio/aimusic/home/sug/AIMusicHomeSugListLayout;->a(ILX/JtW;)V

    return-void
.end method

.method public static final a$0(LX/JtV;Ljava/util/List;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vega/audio/aimusic/model/AIMusicPromptItem;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/JtV;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-static/range {p1 .. p1}, Lkotlin/collections/CollectionsKt__CollectionsJVMKt;->shuffled(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    new-instance v1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v2, v0}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vega/audio/aimusic/model/AIMusicPromptItem;

    invoke-virtual {v0}, Lcom/vega/audio/aimusic/model/AIMusicPromptItem;->getIconUrl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/vega/audio/aimusic/model/AIMusicPromptItem;->getAudioUrl()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lcom/vega/audio/aimusic/model/AIMusicPromptItem;->getName()Ljava/lang/String;

    move-result-object v7

    sget-object v4, LX/Axe;->NORMAL:LX/Axe;

    iget-object v10, p0, LX/JtV;->i:Lkotlin/jvm/functions/Function2;

    iget-object v11, p0, LX/JtV;->l:Lkotlin/jvm/functions/Function2;

    iget-object v12, p0, LX/JtV;->j:Lkotlin/jvm/functions/Function3;

    new-instance v3, LX/JtW;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v13, 0x30

    move-object v14, v8

    invoke-direct/range {v3 .. v14}, LX/JtW;-><init>(LX/Axe;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/JtH;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/JtV;->c:Lcom/vega/audio/aimusic/home/sug/AIMusicHomeSugListLayout;

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/vega/audio/aimusic/home/sug/AIMusicHomeSugListLayout;->setSugList(Ljava/util/List;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/JtV;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, LX/JtV;->c:Lcom/vega/audio/aimusic/home/sug/AIMusicHomeSugListLayout;

    iget-object v0, p0, LX/JtV;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Lcom/vega/audio/aimusic/home/sug/AIMusicHomeSugListLayout;->setSugList(Ljava/util/List;)V

    return-void
.end method

.method public static final c(LX/JtV;)LX/Jo5;
    .locals 0

    iget-object p0, p0, LX/JtV;->f:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/Jo5;

    return-object p0
.end method

.method public static final d$0(LX/JtV;)LX/Jt1;
    .locals 0

    iget-object p0, p0, LX/JtV;->g:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/Jt1;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, LX/JtV;->k:LX/NxL;

    invoke-virtual {v0}, LX/NxL;->a()V

    iget-object v0, p0, LX/JtV;->h:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, -0x1

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JtW;

    invoke-virtual {v0}, LX/JtW;->e()LX/JtH;

    move-result-object v1

    sget-object v0, LX/JtH;->IDLE:LX/JtH;

    if-eq v1, v0, :cond_1

    if-eq v3, v2, :cond_0

    iget-object v0, p0, LX/JtV;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/JtW;

    sget-object v0, LX/JtH;->IDLE:LX/JtH;

    invoke-static {p0, v3, v1, v0}, LX/JtV;->a$0(LX/JtV;ILX/JtW;LX/JtH;)V

    :cond_0
    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/JtV;->c:Lcom/vega/audio/aimusic/home/sug/AIMusicHomeSugListLayout;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, LX/JtV;->c:Lcom/vega/audio/aimusic/home/sug/AIMusicHomeSugListLayout;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    invoke-virtual {p0}, LX/JtV;->a()V

    iget-object v0, p0, LX/JtV;->c:Lcom/vega/audio/aimusic/home/sug/AIMusicHomeSugListLayout;

    invoke-virtual {v0}, Lcom/vega/audio/aimusic/home/sug/AIMusicHomeSugListLayout;->a()V

    return-void
.end method
