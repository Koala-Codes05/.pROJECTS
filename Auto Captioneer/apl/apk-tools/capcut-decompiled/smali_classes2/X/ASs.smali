.class public final LX/ASs;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/ASu;
    }
.end annotation


# static fields
.field public static final a:LX/ASu;

.field public static final b:I


# instance fields
.field public final c:Landroid/view/View;

.field public final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "LX/AZ5;",
            ">;>;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;",
            ">;"
        }
    .end annotation
.end field

.field public f:LX/Abq;

.field public g:Landroid/widget/TextView;

.field public h:Lkotlinx/coroutines/Job;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/ASu;

    invoke-direct {v0}, LX/ASu;-><init>()V

    sput-object v0, LX/ASs;->a:LX/ASu;

    const/16 v0, 0x8

    sput v0, LX/ASs;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ASs;->c:Landroid/view/View;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/ASs;->d:Ljava/util/HashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/ASs;->e:Ljava/util/ArrayList;

    return-void
.end method

.method public static final a(Landroid/view/View;LX/ASs;LX/Abq;Landroid/view/View;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "EffectDebugTool"

    const-string v0, "\u542f\u52a8\u68c0\u6d4b"

    invoke-static {p0, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/ASs;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p1, LX/ASs;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-direct {p1, p2}, LX/ASs;->b(LX/Abq;)V

    iget-object p0, p1, LX/ASs;->g:Landroid/widget/TextView;

    if-nez p0, :cond_1

    :goto_0
    iget-object p0, p1, LX/ASs;->g:Landroid/widget/TextView;

    if-nez p0, :cond_0

    :goto_1
    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    goto :goto_1

    :cond_1
    const-string v0, "\u68c0\u6d4b\u4e2d..."

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public static final a$0(LX/ASs;Ljava/util/List;LX/Abq;Landroidx/fragment/app/FragmentActivity;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;",
            ">;",
            "LX/Abq;",
            "Landroidx/fragment/app/FragmentActivity;",
            ")V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v8}, LX/Ay1;->x(Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v8}, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;->getId()Ljava/lang/String;

    move-result-object v4

    :goto_1
    move-object v6, p2

    invoke-virtual {v6}, LX/Abq;->aZ()LX/FBy;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v3, LX/ASr;

    move-object v7, p0

    invoke-direct/range {v3 .. v8}, LX/ASr;-><init>(Ljava/lang/String;Ljava/util/ArrayList;LX/Abq;LX/ASs;Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;)V

    move-object v2, p3

    invoke-virtual {v0, v2, v4, v3}, LX/FBy;->b(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/Object;Landroidx/lifecycle/Observer;)V

    :cond_0
    invoke-virtual {v6}, LX/68S;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v3

    const/4 v9, 0x0

    new-instance v5, LX/BSM;

    const/16 v10, 0x11

    move-object v6, v6

    move-object v7, v4

    move-object v8, v8

    invoke-direct/range {v5 .. v10}, LX/BSM;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v6, 0x2

    move-object v4, v9

    move-object v5, v5

    move-object v7, v9

    invoke-static/range {v2 .. v7}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_0

    :cond_1
    invoke-virtual {v8}, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;->getKey()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_2
    return-void
.end method

.method public static final b(LX/ASs;Ljava/lang/String;)V
    .locals 15

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    move-object v8, p0

    iget-object v0, v8, LX/ASs;->f:LX/Abq;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/Abq;->bb()Landroidx/lifecycle/LiveData;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    const-string v6, ""

    if-eqz v0, :cond_3

    iget-object v0, v8, LX/ASs;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/AZ5;

    invoke-virtual {v0}, LX/AZ5;->a()Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object v0

    invoke-static {v0}, LX/AsH;->z(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    invoke-interface {v7, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    iget-object v7, v8, LX/ASs;->d:Ljava/util/HashMap;

    :cond_4
    invoke-virtual {v7}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v7, v0}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt__IterablesKt;->flatten(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v10

    new-instance v9, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    new-instance v11, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v11}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\u68c0\u6d4b\u7d20\u6750\u603b\u6570 = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "EffectDebugTool"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v8, LX/ASs;->f:LX/Abq;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/68S;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    const/4 p0, 0x0

    new-instance v6, LX/ASw;

    move-object/from16 v14, p1

    invoke-direct/range {v6 .. v15}, LX/ASw;-><init>(Ljava/util/Set;LX/ASs;Lkotlin/jvm/internal/Ref$IntRef;ILkotlin/jvm/internal/Ref$IntRef;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    move-object v2, p0

    move-object v3, v6

    move-object v5, p0

    invoke-static/range {v0 .. v5}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    iput-object v0, v8, LX/ASs;->h:Lkotlinx/coroutines/Job;

    :cond_6
    return-void
.end method

.method private final b(LX/Abq;)V
    .locals 5

    const-string v1, "EffectDebugTool"

    const-string v0, "\u521d\u59cb\u5316\u68c0\u6d4b"

    invoke-static {v1, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/ASs;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    instance-of v0, v4, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_0

    check-cast v4, Landroidx/fragment/app/FragmentActivity;

    if-eqz v4, :cond_0

    invoke-virtual {p1}, LX/Abq;->aY()Landroidx/lifecycle/LiveData;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v2, LX/BT2;

    const/16 v0, 0xb

    invoke-direct {v2, p0, p1, v4, v0}, LX/BT2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, LX/BRl;

    const/16 v0, 0x3b

    invoke-direct {v1, v2, v0}, LX/BRl;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v3, v4, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_0
    invoke-virtual {p1}, LX/Abq;->bc()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/ASs;->c:Landroid/view/View;

    return-object v0
.end method

.method public final a(D)Ljava/lang/String;
    .locals 4

    const/4 v3, 0x1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%.1f"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public final a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 5

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\u3010\u6b63\u5728\u68c0\u6d4b\uff0c\u603b\u6570"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\u4e2a\u3011"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0xa

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\u5f53\u524d\u5206\u7c7b\uff1a"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\u5f53\u524d\u6587\u5b57\u6a21\u7248\uff1a"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\u8fdb\u5ea6: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\u5df2\u68c0\u6d4b\u5230\u7684\u9519\u8bef\u6570\uff1a"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v4, LX/BTD;

    const/16 v0, 0x17

    invoke-direct {v4, p0, v2, v0}, LX/BTD;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v2, v3, v4, v1, v0}, LX/RXi;->b(JLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public final a(LX/Abq;)V
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LX/ASs;->f:LX/Abq;

    invoke-virtual {p1}, LX/Abq;->aY()Landroidx/lifecycle/LiveData;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/vega/edit/base/debug/EffectDebugUtil;->a:Lcom/vega/edit/base/debug/EffectDebugUtil;

    invoke-virtual {v0}, Lcom/vega/edit/base/debug/EffectDebugUtil;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/ASs;->c:Landroid/view/View;

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    move-object v3, v1

    check-cast v3, Landroid/view/ViewGroup;

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0d033b

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0a0e08

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, LX/ASs;->g:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    new-instance v0, Lcom/vega/edit/base/debug/-$$Lambda$a$1;

    invoke-direct {v0, v2, p0, p1}, Lcom/vega/edit/base/debug/-$$Lambda$a$1;-><init>(Landroid/view/View;LX/ASs;LX/Abq;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\u3010\u6b63\u5728\u62c9\u53d6\u6240\u6709\u6587\u5b57\u6a21\u7248\u3011"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\u6b63\u5728\u62c9\u53d6\uff1a"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " \u4e0b\u7684\u6587\u5b57\u6a21\u7248"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v4, LX/BTD;

    const/16 v0, 0x18

    invoke-direct {v4, p0, v2, v0}, LX/BTD;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v2, v3, v4, v1, v0}, LX/RXi;->b(JLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public final b()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "LX/AZ5;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, LX/ASs;->d:Ljava/util/HashMap;

    return-object v0
.end method

.method public final c()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/ASs;->e:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final d()LX/Abq;
    .locals 1

    iget-object v0, p0, LX/ASs;->f:LX/Abq;

    return-object v0
.end method

.method public final e()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, LX/ASs;->g:Landroid/widget/TextView;

    return-object v0
.end method

.method public final f()V
    .locals 3

    iget-object v2, p0, LX/ASs;->h:Lkotlinx/coroutines/Job;

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v2, v0, v1, v0}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method
