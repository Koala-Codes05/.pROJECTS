.class public abstract LX/BPx;
.super LX/6o2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/BNo;
    }
.end annotation


# static fields
.field public static final f:I = 0x8


# instance fields
.field public A:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

.field public B:Z

.field public C:Landroid/view/View;

.field public final D:Lkotlin/Lazy;

.field public final E:LX/BDs;

.field public F:Z

.field public G:Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

.field public final H:Lkotlin/Lazy;

.field public final I:Ljava/lang/String;

.field public J:Z

.field public a:Landroid/view/ViewGroup;

.field public b:Lcom/vega/theme/VegaEditText;

.field public c:Landroid/widget/CheckBox;

.field public d:Landroid/widget/ImageView;

.field public e:Landroidx/recyclerview/widget/RecyclerView;

.field public final g:LX/2ih;

.field public final h:LX/BMT;

.field public final i:Lkotlin/Lazy;

.field public final j:Lkotlin/Lazy;

.field public final k:Lkotlin/Lazy;

.field public l:Lcom/vega/theme/text/VegaTextView;

.field public m:Landroidx/recyclerview/widget/RecyclerView;

.field public n:Landroid/view/View;

.field public o:Landroid/view/View;

.field public p:Lcom/vega/theme/text/VegaTextView;

.field public s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/44X;",
            ">;"
        }
    .end annotation
.end field

.field public t:LX/BNI;

.field public u:Z

.field public v:Z

.field public w:Z

.field public final x:Lkotlinx/coroutines/CompletableDeferred;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CompletableDeferred<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final y:Ljava/lang/Runnable;

.field public final z:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/2ih;)V
    .locals 6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LX/6o2;-><init>()V

    iput-object p1, p0, LX/BPx;->g:LX/2ih;

    sget-object v0, LX/BMT;->GENERATE_FROM_TEXT:LX/BMT;

    iput-object v0, p0, LX/BPx;->h:LX/BMT;

    new-instance v5, LX/BQA;

    invoke-direct {v5, p1}, LX/BQA;-><init>(LX/2ih;)V

    new-instance v4, LX/1BI;

    const-class v0, LX/JSO;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v1, LX/BQ6;

    invoke-direct {v1, p1}, LX/BQ6;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v0, LX/BQ3;

    const/4 v3, 0x0

    invoke-direct {v0, v3, p1}, LX/BQ3;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v4, v2, v1, v5, v0}, LX/1BI;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v4, p0, LX/BPx;->i:Lkotlin/Lazy;

    new-instance v5, LX/BQB;

    invoke-direct {v5, p1}, LX/BQB;-><init>(LX/2ih;)V

    new-instance v4, LX/1BI;

    const-class v0, LX/APn;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v1, LX/BQ7;

    invoke-direct {v1, p1}, LX/BQ7;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v0, LX/BQ4;

    invoke-direct {v0, v3, p1}, LX/BQ4;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v4, v2, v1, v5, v0}, LX/1BI;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v4, p0, LX/BPx;->j:Lkotlin/Lazy;

    new-instance v5, LX/BQ9;

    invoke-direct {v5, p1}, LX/BQ9;-><init>(LX/2ih;)V

    new-instance v4, LX/1BI;

    const-class v0, LX/6Gl;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v1, LX/BQ5;

    invoke-direct {v1, p1}, LX/BQ5;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v0, LX/BQ2;

    invoke-direct {v0, v3, p1}, LX/BQ2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v4, v2, v1, v5, v0}, LX/1BI;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v4, p0, LX/BPx;->k:Lkotlin/Lazy;

    const/4 v2, 0x1

    invoke-static {v3, v2, v3}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    move-result-object v0

    iput-object v0, p0, LX/BPx;->x:Lkotlinx/coroutines/CompletableDeferred;

    new-instance v0, Lcom/vega/audio/lipsync/viewlifecycle/-$$Lambda$a$2;

    invoke-direct {v0, p0}, Lcom/vega/audio/lipsync/viewlifecycle/-$$Lambda$a$2;-><init>(LX/BPx;)V

    iput-object v0, p0, LX/BPx;->y:Ljava/lang/Runnable;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/BPx;->z:Landroid/os/Handler;

    new-instance v1, LX/BSv;

    const/16 v0, 0x7c

    invoke-direct {v1, p0, v0}, LX/BSv;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LX/BPx;->D:Lkotlin/Lazy;

    new-instance v0, LX/BDs;

    invoke-direct {v0}, LX/BDs;-><init>()V

    iput-object v0, p0, LX/BPx;->E:LX/BDs;

    iput-boolean v2, p0, LX/BPx;->F:Z

    new-instance v1, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    invoke-direct {v1, v3, v2, v3}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;-><init>(Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v0, "0"

    invoke-virtual {v1, v0}, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;->setId(Ljava/lang/String;)V

    const-string v0, "digital_human_tone"

    invoke-virtual {v1, v0}, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;->setKey(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;->setName(Ljava/lang/String;)V

    iput-object v1, p0, LX/BPx;->G:Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    new-instance v1, LX/BSv;

    const/16 v0, 0x7b

    invoke-direct {v1, p0, v0}, LX/BSv;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LX/BPx;->H:Lkotlin/Lazy;

    const-string v0, "visual_lipsync"

    iput-object v0, p0, LX/BPx;->I:Ljava/lang/String;

    return-void
.end method

.method public static final J(LX/BPx;)LX/JTi;
    .locals 0

    iget-object p0, p0, LX/BPx;->D:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/JTi;

    return-object p0
.end method

.method public static final K(LX/BPx;)LX/BGA;
    .locals 0

    iget-object p0, p0, LX/BPx;->H:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/BGA;

    return-object p0
.end method

.method public static final L(LX/BPx;)V
    .locals 2

    iget-boolean v0, p0, LX/BPx;->w:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/BPx;->v:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/BPx;->u:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/BPx;->z:Landroid/os/Handler;

    iget-object v0, p0, LX/BPx;->y:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-direct {p0}, LX/BPx;->N()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/BPx;->w:Z

    iget-object v1, p0, LX/BPx;->x:Lkotlinx/coroutines/CompletableDeferred;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {v1, v0}, Lkotlinx/coroutines/CompletableDeferred;->complete(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private final M()V
    .locals 4

    iget-object v1, p0, LX/BPx;->z:Landroid/os/Handler;

    iget-object v0, p0, LX/BPx;->y:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v3, p0, LX/BPx;->z:Landroid/os/Handler;

    iget-object v2, p0, LX/BPx;->y:Ljava/lang/Runnable;

    const-wide/32 v0, 0xea60

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private final N()V
    .locals 7

    iget-boolean v0, p0, LX/BPx;->J:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LX/BPx;->f()LX/BPq;

    move-result-object v0

    invoke-interface {v0}, LX/BQ0;->g()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iget-object v0, p0, LX/BPx;->A:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-nez v0, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, LX/BPx;->f()LX/BPq;

    move-result-object v0

    invoke-interface {v0, v1}, LX/BQ0;->b(Ljava/util/List;)Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object v0

    iput-object v0, p0, LX/BPx;->A:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    :cond_1
    iget-object v0, p0, LX/BPx;->A:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-nez v0, :cond_2

    if-eqz v1, :cond_4

    invoke-static {v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    :goto_0
    iput-object v0, p0, LX/BPx;->A:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    :cond_2
    iget-object v1, p0, LX/BPx;->A:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-eqz v1, :cond_3

    sget-object v0, LX/JSV;->a:LX/JSV;

    const/4 v2, 0x0

    const/16 v5, 0xc

    move-object v3, v2

    move-object v4, v2

    move-object v6, v2

    invoke-static/range {v0 .. v6}, LX/JSV;->a(LX/JSV;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;Ljava/util/Map;Ljava/util/Map;ILjava/lang/Object;)LX/JSR;

    move-result-object v2

    invoke-virtual {p0}, LX/BPx;->c()LX/JSO;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/JTU;->a(LX/JSR;)V

    invoke-virtual {p0}, LX/BPx;->c()LX/JSO;

    move-result-object v1

    invoke-virtual {v2}, LX/JSR;->isAICloneTone()Z

    move-result v0

    invoke-virtual {v1, v0}, LX/JTU;->f(Z)V

    invoke-virtual {p0}, LX/BPx;->c()LX/JSO;

    move-result-object v1

    invoke-virtual {v2}, LX/JSR;->getToneName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/JTU;->d(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, LX/BPx;->a(LX/JSR;)V

    invoke-virtual {p0}, LX/BPx;->c()LX/JSO;

    move-result-object v0

    invoke-virtual {v0}, LX/JTU;->o()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-static {v0, v2}, LX/DkH;->a(Landroidx/lifecycle/LiveData;Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/BPx;->c()LX/JSO;

    move-result-object v0

    invoke-virtual {v0}, LX/JTU;->c()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v2}, LX/JSR;->getVoiceType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/DkH;->a(Landroidx/lifecycle/LiveData;Ljava/lang/Object;)V

    :cond_3
    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final O(LX/BPx;)LX/BGA;
    .locals 13

    invoke-virtual {p0}, LX/BPx;->c()LX/JSO;

    move-result-object v2

    invoke-virtual {p0}, LX/BPx;->d()LX/APn;

    move-result-object v3

    sget-object v4, LX/F0Y;->DEFAULT:LX/F0Y;

    invoke-virtual {p0}, LX/BPx;->n()Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    move-result-object v5

    invoke-virtual {p0}, LX/BPx;->e()LX/6Gl;

    move-result-object v6

    iget-object v7, p0, LX/BPx;->I:Ljava/lang/String;

    invoke-virtual {p0}, LX/BPx;->y()Ljava/util/Map;

    move-result-object v11

    new-instance v1, LX/BGA;

    new-instance v12, LX/BSv;

    const/16 v0, 0x7d

    invoke-direct {v12, p0, v0}, LX/BSv;-><init>(Ljava/lang/Object;I)V

    const/4 v8, 0x0

    const/4 v10, 0x1

    move v9, v8

    invoke-direct/range {v1 .. v12}, LX/BGA;-><init>(LX/JTU;LX/APn;LX/F0Y;Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;LX/6Gl;Ljava/lang/String;IZZLjava/util/Map;Lkotlin/jvm/functions/Function0;)V

    return-object v1
.end method

.method private final P()V
    .locals 3

    invoke-static {p0}, LX/BPx;->J(LX/BPx;)LX/JTi;

    move-result-object v2

    new-instance v1, LX/BSv;

    const/16 v0, 0x7e

    invoke-direct {v1, p0, v0}, LX/BSv;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/JTi;->a(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final Q(LX/BPx;)V
    .locals 2

    invoke-virtual {p0}, LX/BPx;->f()LX/BPq;

    move-result-object v0

    invoke-interface {v0}, LX/BPq;->e()LX/BMT;

    move-result-object v1

    iget-object v0, p0, LX/BPx;->h:LX/BMT;

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, LX/BPx;->I()V

    :cond_0
    invoke-virtual {p0}, LX/BPx;->h()Landroid/view/ViewGroup;

    move-result-object v1

    iget-object v0, p0, LX/BPx;->C:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {p0}, LX/BPx;->J(LX/BPx;)LX/JTi;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/JTi;->a(Z)V

    invoke-static {p0}, LX/BPx;->J(LX/BPx;)LX/JTi;

    move-result-object v0

    invoke-virtual {v0}, LX/JTi;->a()V

    return-void
.end method

.method public static final R(LX/BPx;)V
    .locals 2

    iget-object v0, p0, LX/BPx;->C:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/BPx;->J(LX/BPx;)LX/JTi;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/JTi;->a(Z)V

    invoke-static {p0}, LX/BPx;->J(LX/BPx;)LX/JTi;

    move-result-object v0

    invoke-virtual {v0}, LX/JTi;->b()V

    :cond_0
    return-void
.end method

.method private final S()V
    .locals 2

    invoke-virtual {p0}, LX/BPx;->f()LX/BPq;

    move-result-object v0

    invoke-interface {v0}, LX/BQ0;->h()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/BPx;->m:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    const-string v0, "toneListView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    :cond_1
    return-void
.end method

.method public static final synthetic a(LX/BPx;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V
    .locals 0

    iput-object p1, p0, LX/BPx;->A:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    return-void
.end method

.method public static final a(LX/BPx;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/content/DialogInterface;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/BPx;->B:Z

    invoke-virtual {p0}, LX/BPx;->C()V

    iget-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, LX/JSR;

    invoke-direct {p0, v0}, LX/BPx;->c(LX/JSR;)V

    return-void
.end method

.method public static final synthetic a(LX/BPx;Z)V
    .locals 0

    iput-boolean p1, p0, LX/BPx;->u:Z

    return-void
.end method

.method public static final b(LX/BPx;LX/JSR;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LX/JSR;->getToneName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    if-eqz p1, :cond_2

    :cond_1
    invoke-virtual {p0}, LX/BPx;->f()LX/BPq;

    move-result-object v0

    invoke-interface {v0, v1}, LX/BQ0;->b(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LX/BPx;->a(LX/JSR;)V

    :goto_0
    return-void

    :cond_2
    invoke-virtual {p0}, LX/BPx;->f()LX/BPq;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/BQ0;->b(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, LX/BPx;->a(LX/JSR;)V

    goto :goto_0
.end method

.method public static final synthetic b(LX/BPx;Z)V
    .locals 0

    iput-boolean p1, p0, LX/BPx;->v:Z

    return-void
.end method

.method public static final synthetic c(LX/BPx;Z)V
    .locals 0

    iput-boolean p1, p0, LX/BPx;->F:Z

    return-void
.end method

.method private final c(LX/JSR;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1}, LX/BPx;->d(LX/JSR;)V

    invoke-virtual {p0}, LX/BPx;->c()LX/JSO;

    move-result-object v1

    invoke-virtual {v1, p1}, LX/JTU;->a(LX/JSR;)V

    invoke-virtual {p1}, LX/JSR;->getToneName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/JTU;->d(Ljava/lang/String;)V

    return-void
.end method

.method private final d(LX/JSR;)V
    .locals 46

    const-string v2, ""

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    if-eqz v4, :cond_1

    invoke-virtual {v4}, LX/JSR;->getToneName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    move-object v1, v2

    if-eqz v4, :cond_1

    :cond_0
    invoke-virtual {v3, v4}, LX/BPx;->a(LX/JSR;)V

    invoke-virtual {v3}, LX/BPx;->f()LX/BPq;

    move-result-object v0

    invoke-interface {v0, v1}, LX/BQ0;->b(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/BPx;->c()LX/JSO;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/JTU;->d(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/BPx;->c()LX/JSO;

    move-result-object v0

    invoke-virtual {v0}, LX/JTU;->o()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v3}, LX/BPx;->c()LX/JSO;

    move-result-object v0

    invoke-virtual {v0}, LX/JTU;->c()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v4}, LX/JSR;->getVoiceType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    invoke-direct {v3}, LX/BPx;->S()V

    :goto_0
    return-void

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v3, v1}, LX/BPx;->a(LX/JSR;)V

    invoke-virtual {v3}, LX/BPx;->f()LX/BPq;

    move-result-object v0

    invoke-interface {v0, v1}, LX/BQ0;->b(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/BPx;->c()LX/JSO;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/JTU;->d(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/BPx;->c()LX/JSO;

    move-result-object v0

    invoke-virtual {v0}, LX/JTU;->o()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v4, LX/JSR;

    const/4 v5, 0x0

    const/16 v22, 0x0

    const-wide/16 v29, 0x0

    const/16 v43, -0x1001

    const/16 v44, 0x1f

    const-string v17, ""

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    move-object v10, v5

    move-object v11, v5

    move-object v12, v5

    move-object v13, v5

    move-object v14, v5

    move-object v15, v5

    move-object/from16 v16, v5

    move-object/from16 v18, v5

    move-object/from16 v19, v5

    move-object/from16 v20, v5

    move-object/from16 v21, v5

    move-object/from16 v23, v5

    move-object/from16 v24, v5

    move/from16 v25, v22

    move/from16 v26, v22

    move/from16 v27, v22

    move-object/from16 v28, v5

    move/from16 v31, v22

    move-object/from16 v32, v5

    move/from16 v33, v22

    move/from16 v34, v22

    move-object/from16 v35, v5

    move-object/from16 v36, v5

    move-object/from16 v37, v5

    move/from16 v38, v22

    move-object/from16 v39, v5

    move-object/from16 v40, v5

    move-object/from16 v41, v5

    move-object/from16 v42, v5

    move-object/from16 v45, v5

    invoke-direct/range {v4 .. v45}, LX/JSR;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;ZZILjava/lang/String;DZLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/lang/String;Lkotlin/Pair;Ljava/util/List;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v4}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v3}, LX/BPx;->c()LX/JSO;

    move-result-object v0

    invoke-virtual {v0}, LX/JTU;->c()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private final e(Landroid/view/View;)V
    .locals 7

    const v0, 0x7f0a2db1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {p0, v1}, LX/BPx;->a(Landroid/widget/ImageView;)V

    invoke-virtual {p0}, LX/BPx;->k()Landroid/widget/ImageView;

    move-result-object v1

    new-instance v4, LX/BSp;

    const/16 v0, 0x11b

    invoke-direct {v4, p0, v0}, LX/BSp;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v2, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, LX/KSZ;->a(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method private final f(Landroid/view/View;)V
    .locals 18

    const/4 v6, 0x1

    new-array v2, v6, [Ljava/lang/String;

    move-object/from16 v0, p0

    invoke-virtual {v0}, LX/BPx;->z()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x0

    aput-object v1, v2, v7

    invoke-static {v2}, Lkotlin/collections/CollectionsKt__CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v0}, LX/BPx;->c()LX/JSO;

    move-result-object v4

    const/4 v8, 0x0

    const/16 v9, 0x8

    const/16 v17, 0x0

    move-object v10, v8

    invoke-static/range {v4 .. v10}, LX/JTy;->a(LX/JTz;Ljava/util/List;IZLjava/lang/String;ILjava/lang/Object;)V

    const v2, 0x7f0a1e0b

    move-object/from16 v1, p1

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Lcom/vega/theme/text/VegaTextView;

    new-instance v15, LX/BSp;

    const/16 v2, 0x120

    invoke-direct {v15, v0, v2}, LX/BSp;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v13, 0x0

    const/4 v11, 0x0

    move/from16 v16, v6

    invoke-static/range {v12 .. v17}, LX/KSZ;->a(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v12, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {v12}, Landroid/widget/TextView;->setSingleLine()V

    const-string v2, ""

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v12, v0, LX/BPx;->l:Lcom/vega/theme/text/VegaTextView;

    const v3, 0x7f0a2609

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v4, Lcom/vega/ui/SmoothLinearLayoutManager;

    invoke-virtual {v9}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v3}, Lcom/vega/ui/SmoothLinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v9, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-static {v0}, LX/BPx;->K(LX/BPx;)LX/BGA;

    move-result-object v3

    invoke-virtual {v9, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const-class v3, Lcom/vega/audio/config/ToneSelectPanelRefactorABTest;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-static {v3}, LX/464;->a(Lkotlin/reflect/KClass;)LX/2Ew;

    move-result-object v3

    check-cast v3, LX/3g8;

    invoke-virtual {v3}, LX/3g8;->b()Z

    move-result v3

    if-eqz v3, :cond_2

    const/high16 v3, 0x42ac0000    # 86.0f

    :goto_0
    invoke-static {v3}, Lcom/vega/ui/util/ViewExKt;->a(F)I

    move-result v3

    iput v3, v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->height:I

    invoke-virtual {v9, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v9, v0, LX/BPx;->m:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v8, v0, LX/BPx;->E:LX/BDs;

    const/4 v15, 0x0

    new-instance v10, LX/BPz;

    invoke-direct {v10, v0}, LX/BPz;-><init>(LX/BPx;)V

    const/4 v12, 0x0

    const/16 v13, 0xc

    move-object v14, v11

    invoke-static/range {v8 .. v14}, LX/BDs;->a(LX/BDs;Landroidx/recyclerview/widget/RecyclerView;LX/BDv;Ljava/lang/String;FILjava/lang/Object;)V

    const v3, 0x7f0a1bc4

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v0, LX/BPx;->n:Landroid/view/View;

    const v3, 0x7f0a33c8

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const-wide/16 v9, 0x0

    new-instance v3, LX/BSp;

    const/16 v1, 0x121

    invoke-direct {v3, v0, v1}, LX/BSp;-><init>(Ljava/lang/Object;I)V

    move-object v8, v4

    move-object v11, v3

    move v12, v6

    move-object v13, v15

    invoke-static/range {v8 .. v13}, LX/KSZ;->a(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, v0, LX/BPx;->o:Landroid/view/View;

    invoke-virtual {v0}, LX/BPx;->c()LX/JSO;

    move-result-object v10

    sget-object v11, LX/AbN;->TONE:LX/AbN;

    const/4 v14, 0x6

    move v12, v7

    move v13, v7

    invoke-static/range {v10 .. v15}, LX/B9h;->a(LX/B9h;LX/AbN;ZZILjava/lang/Object;)V

    sget-object v4, Lcom/vega/core/context/SPIService;->INSTANCE:Lcom/vega/core/context/SPIService;

    invoke-virtual {v4}, Lcom/vega/core/context/SPIService;->getKoin()Lorg/koin/core/Koin;

    move-result-object v1

    invoke-virtual {v1}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v1

    invoke-virtual {v1}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v2

    const-class v1, LX/RhX;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {v2, v1, v15, v15}, Lorg/koin/core/scope/Scope;->getOrNull(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "get "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, LX/RhX;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " -> null, use Proxy"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "SPIServiceDebug"

    invoke-static {v1, v2}, Lcom/lm/components/logservice/alog/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/Throwable;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SPIService getNull "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, LX/RhX;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    const-class v1, LX/RhX;

    invoke-virtual {v4, v1}, Lcom/vega/core/context/SPIService;->getDynamicProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    :cond_0
    check-cast v1, LX/RhX;

    invoke-interface {v1}, LX/RhX;->g()LX/AhO;

    move-result-object v1

    invoke-interface {v1}, LX/AhO;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, LX/BPx;->c()LX/JSO;

    move-result-object v2

    const/4 v1, 0x2

    invoke-static {v2, v7, v7, v1, v15}, LX/JTy;->a(LX/JTz;ZZILjava/lang/Object;)V

    :goto_1
    invoke-direct {v0}, LX/BPx;->M()V

    return-void

    :cond_1
    iput-boolean v6, v0, LX/BPx;->v:Z

    goto :goto_1

    :cond_2
    const/high16 v3, 0x42880000    # 68.0f

    goto/16 :goto_0

    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final m(LX/BPx;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/BPx;->v:Z

    iput-boolean v0, p0, LX/BPx;->u:Z

    invoke-static {p0}, LX/BPx;->L(LX/BPx;)V

    return-void
.end method


# virtual methods
.method public abstract A()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public B()V
    .locals 0

    return-void
.end method

.method public C()V
    .locals 0

    return-void
.end method

.method public D()V
    .locals 0

    return-void
.end method

.method public E()V
    .locals 0

    return-void
.end method

.method public F()V
    .locals 0

    return-void
.end method

.method public G()V
    .locals 0

    invoke-super {p0}, LX/6Sz;->G()V

    invoke-virtual {p0}, LX/BPx;->x()V

    return-void
.end method

.method public H()V
    .locals 6

    invoke-super {p0}, LX/6Sz;->H()V

    invoke-virtual {p0}, LX/BPx;->c()LX/JSO;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x3

    move-object v5, v1

    invoke-static/range {v0 .. v5}, LX/JTy;->a(LX/JTz;Ljava/lang/String;ZZILjava/lang/Object;)V

    invoke-virtual {p0}, LX/BPx;->c()LX/JSO;

    move-result-object v0

    invoke-virtual {v0}, LX/JTU;->ax()V

    invoke-virtual {p0}, LX/BPx;->f()LX/BPq;

    move-result-object v0

    invoke-interface {v0}, LX/BPq;->c()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/LiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    invoke-virtual {p0}, LX/BPx;->f()LX/BPq;

    move-result-object v0

    invoke-interface {v0}, LX/BPq;->d()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/LiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    invoke-virtual {p0}, LX/BPx;->c()LX/JSO;

    move-result-object v0

    invoke-virtual {v0}, LX/JTU;->r()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/LiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    invoke-static {p0}, LX/BPx;->R(LX/BPx;)V

    return-void
.end method

.method public I()V
    .locals 0

    return-void
.end method

.method public final a()LX/2ih;
    .locals 1

    iget-object v0, p0, LX/BPx;->g:LX/2ih;

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    const-string v3, ""

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-virtual {p0}, LX/BPx;->p()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, LX/BPx;->b(Landroid/view/View;)V

    invoke-virtual {p0}, LX/BPx;->q()V

    return-object v0
.end method

.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LX/JSR;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/16 v0, 0xe

    invoke-static {p1, v0}, Lkotlin/coroutines/jvm/internal/ACImplS6S0301000_6;->$instanceof(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v4, p1

    check-cast v4, Lkotlin/coroutines/jvm/internal/ACImplS6S0301000_6;

    iget v0, v4, Lkotlin/coroutines/jvm/internal/ACImplS6S0301000_6;->i3:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    iget v0, v4, Lkotlin/coroutines/jvm/internal/ACImplS6S0301000_6;->i3:I

    sub-int/2addr v0, v1

    iput v0, v4, Lkotlin/coroutines/jvm/internal/ACImplS6S0301000_6;->i3:I

    :goto_0
    iget-object v3, v4, Lkotlin/coroutines/jvm/internal/ACImplS6S0301000_6;->l1:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    iget v0, v4, Lkotlin/coroutines/jvm/internal/ACImplS6S0301000_6;->i3:I

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    if-ne v0, v1, :cond_3

    iget-object v0, v4, Lkotlin/coroutines/jvm/internal/ACImplS6S0301000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/BPx;

    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {v0}, LX/BPx;->c()LX/JSO;

    move-result-object v0

    invoke-virtual {v0}, LX/JTU;->p()LX/JSR;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, p0, LX/BPx;->x:Lkotlinx/coroutines/CompletableDeferred;

    iput-object p0, v4, Lkotlin/coroutines/jvm/internal/ACImplS6S0301000_6;->l0:Ljava/lang/Object;

    iput v1, v4, Lkotlin/coroutines/jvm/internal/ACImplS6S0301000_6;->i3:I

    invoke-interface {v0, v4}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_1

    return-object v2

    :cond_1
    move-object v0, p0

    goto :goto_1

    :cond_2
    new-instance v4, Lkotlin/coroutines/jvm/internal/ACImplS6S0301000_6;

    const/16 v0, 0xe

    invoke-direct {v4, p0, p1, v0}, Lkotlin/coroutines/jvm/internal/ACImplS6S0301000_6;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public a(LX/JPG;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/BPx;->i()Lcom/vega/theme/VegaEditText;

    move-result-object v1

    invoke-virtual {p1}, LX/JPG;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, LX/BPx;->c()LX/JSO;

    move-result-object v1

    invoke-virtual {p0}, LX/BPx;->z()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/JTU;->b(Ljava/lang/String;)V

    return-void
.end method

.method public a(LX/JSR;)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LX/BPx;->C:Landroid/view/View;

    return-void
.end method

.method public final a(Landroid/widget/CheckBox;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LX/BPx;->c:Landroid/widget/CheckBox;

    return-void
.end method

.method public final a(Landroid/widget/ImageView;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LX/BPx;->d:Landroid/widget/ImageView;

    return-void
.end method

.method public final a(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LX/BPx;->e:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public final a(Lcom/vega/theme/VegaEditText;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LX/BPx;->b:Lcom/vega/theme/VegaEditText;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    iput-boolean p1, p0, LX/BPx;->J:Z

    return-void
.end method

.method public final b()LX/BMT;
    .locals 1

    iget-object v0, p0, LX/BPx;->h:LX/BMT;

    return-object v0
.end method

.method public b(Landroid/view/View;)V
    .locals 2

    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/BPx;->r()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/BPx;->b_(Landroid/view/ViewGroup;)V

    const v0, 0x7f0a0af7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/vega/theme/VegaEditText;

    invoke-virtual {p0, v0}, LX/BPx;->a(Lcom/vega/theme/VegaEditText;)V

    invoke-virtual {p0, p1}, LX/BPx;->c(Landroid/view/View;)V

    invoke-direct {p0, p1}, LX/BPx;->e(Landroid/view/View;)V

    invoke-direct {p0, p1}, LX/BPx;->f(Landroid/view/View;)V

    invoke-direct {p0}, LX/BPx;->P()V

    invoke-virtual {p0, p1}, LX/BPx;->d(Landroid/view/View;)V

    return-void
.end method

.method public b(Z)V
    .locals 3

    const/4 v2, 0x0

    const-string v1, "modelType"

    if-eqz p1, :cond_1

    invoke-virtual {p0}, LX/BPx;->l()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-static {v0}, LX/1dI;->c(Landroid/view/View;)V

    iget-object v0, p0, LX/BPx;->p:Lcom/vega/theme/text/VegaTextView;

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :goto_0
    invoke-static {v2}, LX/1dI;->c(Landroid/view/View;)V

    :goto_1
    return-void

    :cond_0
    move-object v2, v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LX/BPx;->l()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-static {v0}, LX/1dI;->b(Landroid/view/View;)V

    iget-object v0, p0, LX/BPx;->p:Lcom/vega/theme/text/VegaTextView;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :goto_2
    invoke-static {v2}, LX/1dI;->b(Landroid/view/View;)V

    goto :goto_1

    :cond_2
    move-object v2, v0

    goto :goto_2
.end method

.method public final b_(Landroid/view/ViewGroup;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LX/BPx;->a:Landroid/view/ViewGroup;

    return-void
.end method

.method public final c()LX/JSO;
    .locals 1

    iget-object v0, p0, LX/BPx;->i:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JSO;

    return-object v0
.end method

.method public c(Landroid/view/View;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/BPx;->i()Lcom/vega/theme/VegaEditText;

    move-result-object v2

    new-instance v1, LX/BRj;

    const/16 v0, 0x16

    invoke-direct {v1, p0, v0}, LX/BRj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public c(Z)V
    .locals 15

    iget-boolean v0, p0, LX/BPx;->B:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/BPx;->B:Z

    invoke-virtual {p0}, LX/BPx;->F()V

    invoke-virtual {p0}, LX/BPx;->c()LX/JSO;

    move-result-object v0

    invoke-virtual {v0}, LX/JTU;->p()LX/JSR;

    move-result-object v0

    const-string v4, ""

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/JSR;->getCategoryID()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    :cond_1
    move-object v3, v4

    :cond_2
    invoke-virtual {p0}, LX/BPx;->c()LX/JSO;

    move-result-object v0

    invoke-virtual {v0}, LX/JTU;->p()LX/JSR;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/JSR;->getToneName()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    :cond_3
    move-object v2, v4

    :cond_4
    invoke-virtual {p0}, LX/BPx;->c()LX/JSO;

    move-result-object v1

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_5

    move-object v3, v4

    :cond_5
    invoke-virtual {v1, v3}, LX/JTU;->g(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/BPx;->c()LX/JSO;

    move-result-object v1

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_8

    :goto_0
    invoke-virtual {v1, v4}, LX/JTU;->h(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/BPx;->z()Ljava/lang/String;

    move-result-object v6

    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    invoke-virtual {p0}, LX/BPx;->c()LX/JSO;

    move-result-object v0

    invoke-virtual {v0}, LX/JTU;->p()LX/JSR;

    move-result-object v0

    iput-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {}, LX/298;->a()LX/5VD;

    move-result-object v3

    iget-object v4, p0, LX/BPx;->g:LX/2ih;

    const/4 v7, 0x0

    invoke-virtual {p0}, LX/BPx;->g()LX/BNo;

    move-result-object v1

    sget-object v0, LX/BNo;->DIGITAL_HUMAN:LX/BNo;

    if-ne v1, v0, :cond_7

    const/4 v8, 0x1

    :goto_1
    invoke-virtual {p0}, LX/BPx;->g()LX/BNo;

    move-result-object v1

    sget-object v0, LX/BNo;->LIP_SYNC:LX/BNo;

    if-ne v1, v0, :cond_6

    const/4 v10, 0x1

    :goto_2
    invoke-virtual {p0}, LX/BPx;->A()Ljava/util/Map;

    move-result-object v12

    new-instance v13, LX/BTI;

    const/16 v0, 0x22

    invoke-direct {v13, p0, v2, v0}, LX/BTI;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v14, LX/BSv;

    const/16 v0, 0x7f

    invoke-direct {v14, p0, v0}, LX/BSv;-><init>(Ljava/lang/Object;I)V

    move-object v5, v4

    move v9, v7

    move v11, v7

    invoke-interface/range {v3 .. v14}, LX/5VD;->a(Landroid/content/Context;LX/2ih;Ljava/lang/String;ZZZZZLjava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)LX/KWk;

    move-result-object v1

    new-instance v0, Lcom/vega/audio/lipsync/viewlifecycle/-$$Lambda$a$1;

    invoke-direct {v0, p0, v2}, Lcom/vega/audio/lipsync/viewlifecycle/-$$Lambda$a$1;-><init>(LX/BPx;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-virtual {v1}, LX/KWk;->show()V

    invoke-virtual {p0}, LX/BPx;->B()V

    return-void

    :cond_6
    const/4 v10, 0x0

    goto :goto_2

    :cond_7
    const/4 v8, 0x0

    goto :goto_1

    :cond_8
    move-object v4, v2

    goto :goto_0
.end method

.method public final d()LX/APn;
    .locals 1

    iget-object v0, p0, LX/BPx;->j:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/APn;

    return-object v0
.end method

.method public d(Landroid/view/View;)V
    .locals 12

    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0a25cb

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v0}, LX/BPx;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    const v0, 0x7f0a1dec

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/vega/theme/text/VegaTextView;

    iput-object v0, p0, LX/BPx;->p:Lcom/vega/theme/text/VegaTextView;

    invoke-virtual {p0}, LX/BPx;->f()LX/BPq;

    move-result-object v0

    invoke-interface {v0}, LX/BPq;->a()Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, LX/BPx;->s:Ljava/util/List;

    new-instance v1, LX/BNI;

    const/4 v7, 0x0

    if-nez v2, :cond_0

    const-string v0, "lipModelList"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v7

    :cond_0
    invoke-virtual {p0}, LX/BPx;->f()LX/BPq;

    move-result-object v0

    invoke-direct {v1, v2, v0}, LX/BNI;-><init>(Ljava/util/List;LX/BPq;)V

    iput-object v1, p0, LX/BPx;->t:LX/BNI;

    invoke-virtual {p0}, LX/BPx;->l()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    new-instance v3, LX/8Fp;

    const/4 v4, 0x1

    const/4 v5, 0x0

    sget-object v1, Lcom/vega/infrastructure/util/SizeUtil;->a:Lcom/vega/infrastructure/util/SizeUtil;

    const/high16 v0, 0x41200000    # 10.0f

    invoke-virtual {v1, v0}, Lcom/vega/infrastructure/util/SizeUtil;->a(F)I

    move-result v6

    const/16 v10, 0x38

    move v8, v5

    move v9, v5

    move-object v11, v7

    invoke-direct/range {v3 .. v11}, LX/8Fp;-><init>(IIILjava/lang/Integer;ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    invoke-virtual {p0}, LX/BPx;->l()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    iget-object v0, p0, LX/BPx;->t:LX/BNI;

    if-nez v0, :cond_1

    const-string v0, "lipModelAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v1, v7}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {p0}, LX/BPx;->l()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v0, p0, LX/BPx;->g:LX/2ih;

    invoke-direct {v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {p0}, LX/BPx;->f()LX/BPq;

    move-result-object v0

    invoke-interface {v0}, LX/BPq;->b()Landroidx/lifecycle/LiveData;

    move-result-object v3

    new-instance v2, LX/BSp;

    const/16 v0, 0x11c

    invoke-direct {v2, p0, v0}, LX/BSp;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/BRl;

    const/16 v0, 0x20

    invoke-direct {v1, v2, v0}, LX/BRl;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v3, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, LX/BPx;->s()Z

    move-result v0

    invoke-virtual {p0, v0}, LX/BPx;->b(Z)V

    return-void

    :cond_1
    move-object v7, v0

    goto :goto_0
.end method

.method public final e()LX/6Gl;
    .locals 1

    iget-object v0, p0, LX/BPx;->k:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Gl;

    return-object v0
.end method

.method public abstract f()LX/BPq;
.end method

.method public abstract g()LX/BNo;
.end method

.method public final h()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, LX/BPx;->a:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "rootView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final i()Lcom/vega/theme/VegaEditText;
    .locals 1

    iget-object v0, p0, LX/BPx;->b:Lcom/vega/theme/VegaEditText;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "inputEditTextView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final j()Landroid/widget/CheckBox;
    .locals 1

    iget-object v0, p0, LX/BPx;->c:Landroid/widget/CheckBox;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "cbKeepBGM"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final k()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, LX/BPx;->d:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "cloneToneFreeHint"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final l()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    iget-object v0, p0, LX/BPx;->e:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "lipModelRecyclerView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final m()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/BPx;->C:Landroid/view/View;

    return-object v0
.end method

.method public n()Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;
    .locals 1

    iget-object v0, p0, LX/BPx;->G:Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    return-object v0
.end method

.method public final o()Z
    .locals 1

    iget-boolean v0, p0, LX/BPx;->J:Z

    return v0
.end method

.method public final onCommonEditFinish(LX/JPG;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LX/BPx;->a(LX/JPG;)V

    return-void
.end method

.method public p()I
    .locals 1

    const v0, 0x7f0d0b7d

    return v0
.end method

.method public q()V
    .locals 0

    return-void
.end method

.method public abstract r()Landroid/view/ViewGroup;
.end method

.method public abstract s()Z
.end method

.method public abstract t()V
.end method

.method public u()V
    .locals 0

    return-void
.end method

.method public abstract v()V
.end method

.method public w()I
    .locals 4

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

    invoke-interface {v0}, LX/48G;->cr()LX/4WC;

    move-result-object v0

    invoke-virtual {v0}, LX/4WC;->b()I

    move-result v0

    return v0

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public x()V
    .locals 4

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, LX/BPx;->c()LX/JSO;

    move-result-object v0

    invoke-virtual {v0}, LX/JTU;->r()Landroidx/lifecycle/LiveData;

    move-result-object v2

    new-instance v1, LY/AObserverS8S0100000_6;

    const/16 v0, 0xa

    invoke-direct {v1, p0, v0}, LY/AObserverS8S0100000_6;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, p0, v1}, LX/6KC;->c(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, LX/BPx;->f()LX/BPq;

    move-result-object v0

    invoke-interface {v0}, LX/BPq;->d()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v1, LY/AObserverS8S0100000_6;

    const/16 v0, 0xb

    invoke-direct {v1, p0, v0}, LY/AObserverS8S0100000_6;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, p0, v1}, LX/6KC;->c(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, LX/BPx;->f()LX/BPq;

    move-result-object v0

    invoke-interface {v0}, LX/BPq;->c()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v1, LY/AObserverS8S0100000_6;

    const/16 v0, 0xc

    invoke-direct {v1, p0, v0}, LY/AObserverS8S0100000_6;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, p0, v1}, LX/6KC;->c(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, LX/BPx;->c()LX/JSO;

    move-result-object v0

    invoke-virtual {v0}, LX/B9h;->aT()Landroidx/lifecycle/LiveData;

    move-result-object v3

    new-instance v2, LX/BSp;

    const/16 v0, 0x11d

    invoke-direct {v2, p0, v0}, LX/BSp;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/BRl;

    const/16 v0, 0x20

    invoke-direct {v1, v2, v0}, LX/BRl;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v3, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, LX/BPx;->f()LX/BPq;

    move-result-object v0

    invoke-interface {v0}, LX/BQ0;->g()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    new-instance v2, LX/BSp;

    const/16 v0, 0x11e

    invoke-direct {v2, p0, v0}, LX/BSp;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/BRl;

    const/16 v0, 0x20

    invoke-direct {v1, v2, v0}, LX/BRl;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v3, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, LX/BPx;->c()LX/JSO;

    move-result-object v0

    invoke-virtual {v0}, LX/JTU;->b()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    new-instance v2, LX/BSp;

    const/16 v0, 0x11f

    invoke-direct {v2, p0, v0}, LX/BSp;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/BRl;

    const/16 v0, 0x20

    invoke-direct {v1, v2, v0}, LX/BRl;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v3, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, LX/BPx;->c()LX/JSO;

    move-result-object v0

    invoke-virtual {v0}, LX/JTU;->o()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v1, LY/AObserverS8S0100000_6;

    const/16 v0, 0xd

    invoke-direct {v1, p0, v0}, LY/AObserverS8S0100000_6;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, p0, v1}, LX/6KC;->d(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)Landroidx/lifecycle/Observer;

    return-void
.end method

.method public abstract y()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public final z()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LX/BPx;->i()Lcom/vega/theme/VegaEditText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/theme/VegaEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f136e1c

    invoke-static {v0}, LX/2wv;->a(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, LX/BPx;->i()Lcom/vega/theme/VegaEditText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/theme/VegaEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
