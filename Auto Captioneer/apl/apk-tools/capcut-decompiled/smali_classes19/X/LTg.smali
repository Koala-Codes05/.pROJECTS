.class public final LX/LTg;
.super LX/68S;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/LTr;
    }
.end annotation


# static fields
.field public static final a:LX/LTr;

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

.field public static final c:I


# instance fields
.field public A:Ljava/lang/String;

.field public final B:Lcom/vega/cutsameedit/data/TemplateInfoManager;

.field public C:Z

.field public D:Z

.field public final E:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "LX/B9N;",
            ">;"
        }
    .end annotation
.end field

.field public final F:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public G:J

.field public final H:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "LX/B9N;",
            ">;>;"
        }
    .end annotation
.end field

.field public final I:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lkotlin/Pair<",
            "LX/B9N;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field public final J:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "LX/B9N;",
            ">;"
        }
    .end annotation
.end field

.field public final K:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final L:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final M:LX/Ezg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/Ezg<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final N:LX/37B;

.field public O:I

.field public P:Z

.field public Q:I

.field public R:J

.field public S:I

.field public final d:LX/Ksk;

.field public final e:LX/L6b;

.field public final f:LX/LJj;

.field public final g:LX/FF3;

.field public h:Ljava/lang/String;

.field public final i:Lkotlin/properties/ReadWriteProperty;

.field public final k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public m:Ljava/lang/String;

.field public n:J

.field public o:Ljava/lang/String;

.field public p:Z

.field public q:LX/LTj;

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:LX/B9M;

.field public w:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [Lkotlin/reflect/KProperty;

    new-instance v4, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-class v3, LX/LTg;

    const-string v2, "extractMusicDialogShown"

    const-string v1, "getExtractMusicDialogShown()Z"

    const/4 v0, 0x0

    invoke-direct {v4, v3, v2, v1, v0}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    aput-object v4, v5, v0

    sput-object v5, LX/LTg;->b:[Lkotlin/reflect/KProperty;

    new-instance v0, LX/LTr;

    invoke-direct {v0}, LX/LTr;-><init>()V

    sput-object v0, LX/LTg;->a:LX/LTr;

    const/16 v0, 0x8

    sput v0, LX/LTg;->c:I

    return-void
.end method

.method public constructor <init>(LX/Ksk;LX/L6b;LX/LJj;LX/FF3;)V
    .locals 9

    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LX/68S;-><init>()V

    iput-object p1, p0, LX/LTg;->d:LX/Ksk;

    iput-object p2, p0, LX/LTg;->e:LX/L6b;

    iput-object p3, p0, LX/LTg;->f:LX/LJj;

    iput-object p4, p0, LX/LTg;->g:LX/FF3;

    iput-object v1, p0, LX/LTg;->h:Ljava/lang/String;

    sget-object v0, Lcom/vega/infrastructure/base/ModuleCommon;->INSTANCE:Lcom/vega/infrastructure/base/ModuleCommon;

    invoke-virtual {v0}, Lcom/vega/infrastructure/base/BaseModule;->getApplication()Landroid/app/Application;

    move-result-object v2

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-string v3, "ExtractMusicDialog"

    const-string v4, "shown"

    const/16 v7, 0x10

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, LX/NCx;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZILjava/lang/Object;)Lkotlin/properties/ReadWriteProperty;

    move-result-object v0

    iput-object v0, p0, LX/LTg;->i:Lkotlin/properties/ReadWriteProperty;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/LTg;->k:Ljava/util/ArrayList;

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/LTg;->l:Ljava/util/List;

    iput-object v1, p0, LX/LTg;->m:Ljava/lang/String;

    iput-object v1, p0, LX/LTg;->o:Ljava/lang/String;

    const-string v0, "0"

    iput-object v0, p0, LX/LTg;->x:Ljava/lang/String;

    iput-object v0, p0, LX/LTg;->y:Ljava/lang/String;

    iput-object v1, p0, LX/LTg;->A:Ljava/lang/String;

    sget-object v0, Lcom/vega/cutsameedit/data/TemplateInfoManager;->a:Lcom/vega/cutsameedit/data/TemplateInfoManager;

    iput-object v0, p0, LX/LTg;->B:Lcom/vega/cutsameedit/data/TemplateInfoManager;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LX/LTg;->E:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, LX/LTg;->F:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, LX/LTg;->H:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, LX/LTg;->I:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, LX/LTg;->J:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, LX/LTg;->K:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, LX/LTg;->L:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, LX/Ezg;

    invoke-direct {v0}, LX/Ezg;-><init>()V

    iput-object v0, p0, LX/LTg;->M:LX/Ezg;

    new-instance v0, LX/37B;

    invoke-direct {v0}, LX/37B;-><init>()V

    iput-object v0, p0, LX/LTg;->N:LX/37B;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/LTg;->P:Z

    const/4 v0, -0x1

    iput v0, p0, LX/LTg;->S:I

    return-void
.end method

.method private final G()Z
    .locals 3

    iget-object v2, p0, LX/LTg;->i:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, LX/LTg;->b:[Lkotlin/reflect/KProperty;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static final H(LX/LTg;)Z
    .locals 0

    iget-object p0, p0, LX/LTg;->q:LX/LTj;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/LTj;->a()Z

    move-result p0

    :goto_0
    return p0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method

.method private final I()V
    .locals 2

    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "initMusicSelect, isFromDraft: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/LTg;->r:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isRestore:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/LTg;->s:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "BaseMusicRecommViewModel"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, p0, LX/LTg;->r:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/LTg;->s:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/LTg;->t:Z

    if-eqz v0, :cond_2

    :cond_1
    invoke-direct {p0}, LX/LTg;->K()V

    :goto_0
    return-void

    :cond_2
    invoke-direct {p0}, LX/LTg;->J()V

    goto :goto_0
.end method

.method private final J()V
    .locals 9

    iget-object v0, p0, LX/LTg;->B:Lcom/vega/cutsameedit/data/TemplateInfoManager;

    invoke-virtual {v0}, Lcom/vega/cutsameedit/data/TemplateInfoManager;->B()Lcom/lemon/lv/database/entity/TemplateProjectInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lemon/lv/database/entity/TemplateProjectInfo;->isRecordFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_0

    const-string v1, "BaseMusicRecommViewModel"

    const-string v0, "replaceAudioIfNecessary, do not need, just return, isRecordFirst"

    invoke-static {v1, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/LTg;->B:Lcom/vega/cutsameedit/data/TemplateInfoManager;

    invoke-virtual {v0}, Lcom/vega/cutsameedit/data/TemplateInfoManager;->a()LX/FGz;

    move-result-object v0

    invoke-virtual {v0}, LX/FGz;->v()Z

    move-result v2

    iget-object v1, p0, LX/LTg;->q:LX/LTj;

    if-eqz v1, :cond_3

    iget-object v3, p0, LX/LTg;->A:Ljava/lang/String;

    iget-boolean v0, p0, LX/LTg;->C:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, LX/LTg;->D:Z

    if-eqz v0, :cond_4

    :cond_2
    const/4 v4, 0x1

    :goto_0
    iget-wide v5, p0, LX/LTg;->n:J

    iget-object v7, p0, LX/LTg;->m:Ljava/lang/String;

    new-instance v8, LX/MSR;

    const/16 v0, 0xc8

    invoke-direct {v8, p0, v0}, LX/MSR;-><init>(Ljava/lang/Object;I)V

    invoke-interface/range {v1 .. v8}, LX/LTj;->a(ZLjava/lang/String;ZJLjava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_3
    return-void

    :cond_4
    const/4 v4, 0x0

    goto :goto_0
.end method

.method private final K()V
    .locals 5

    iget-object v2, p0, LX/LTg;->q:LX/LTj;

    if-eqz v2, :cond_2

    iget-object v0, p0, LX/LTg;->f:LX/LJj;

    invoke-virtual {v0}, LX/LJj;->V()Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, LX/LTg;->l:Ljava/util/List;

    invoke-interface {v2, v1, v0}, LX/LTj;->a(Ljava/util/List;Ljava/util/List;)Lcom/vega/middlebridge/swig/SegmentAudio;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v0, p0, LX/LTg;->w:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_1

    :cond_0
    const-string v3, ""

    :cond_1
    iget-object v2, p0, LX/LTg;->v:LX/B9M;

    sget-object v1, LX/B9N;->a:LX/B9L;

    iget-object v0, p0, LX/LTg;->m:Ljava/lang/String;

    invoke-virtual {v1, v4, v0, v3, v2}, LX/B9L;->a(Lcom/vega/middlebridge/swig/SegmentAudio;Ljava/lang/String;Ljava/lang/String;LX/B9M;)LX/B9N;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/LTg;->e(LX/B9N;)V

    :cond_2
    return-void
.end method

.method private final L()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/LTg;->f:LX/LJj;

    invoke-virtual {v0}, LX/LJj;->V()Ljava/util/List;

    move-result-object v4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/vega/middlebridge/swig/Segment;

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/Segment;->h()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v3, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, LX/LTg;->C:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, LX/LTg;->D:Z

    if-eqz v0, :cond_6

    :cond_2
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    :cond_3
    :goto_1
    iget-object v0, p0, LX/LTg;->q:LX/LTj;

    if-eqz v0, :cond_4

    invoke-interface {v0, v3}, LX/LTj;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_5
    return-object v0

    :cond_6
    iget-boolean v0, p0, LX/LTg;->p:Z

    if-eqz v0, :cond_7

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    goto :goto_1

    :cond_7
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/vega/middlebridge/swig/Segment;

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/Segment;->h()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    check-cast v3, Ljava/util/List;

    goto :goto_1
.end method

.method private final M()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/LTg;->f:LX/LJj;

    invoke-virtual {v0}, LX/LJj;->V()Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vega/middlebridge/swig/Node;

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/Node;->e()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    check-cast v2, Ljava/util/List;

    check-cast v2, Ljava/util/ArrayList;

    return-object v2
.end method

.method private final N()Z
    .locals 1

    sget-object v0, Lcom/vega/aicreator/util/AiCreatorRouterUtil;->a:Lcom/vega/aicreator/util/AiCreatorRouterUtil;

    invoke-virtual {v0}, Lcom/vega/aicreator/util/AiCreatorRouterUtil;->c()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/vega/cutsameedit/data/TemplateInfoManager;->a:Lcom/vega/cutsameedit/data/TemplateInfoManager;

    invoke-virtual {v0}, Lcom/vega/cutsameedit/data/TemplateInfoManager;->O()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, LX/LTg;->O()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final O()Z
    .locals 2

    iget-object v0, p0, LX/LTg;->B:Lcom/vega/cutsameedit/data/TemplateInfoManager;

    invoke-virtual {v0}, Lcom/vega/cutsameedit/data/TemplateInfoManager;->a()LX/FGz;

    move-result-object v0

    invoke-virtual {v0}, LX/FGz;->t()Ljava/lang/String;

    move-result-object v1

    const-string v0, "business_script_edit"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "medium_video"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "business_edit"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "smart_vlog_edit"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final a(JJ)I
    .locals 11

    iget-object v0, p0, LX/LTg;->e:LX/L6b;

    invoke-virtual {v0}, LX/L6b;->a()LX/4o3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Ksk;->j()Lcom/vega/middlebridge/swig/IQueryUtils;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, Lcom/vega/middlebridge/swig/LVVETrackType;->TrackTypeAudio:Lcom/vega/middlebridge/swig/LVVETrackType;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsJVMKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x18

    move-wide v3, p1

    move-wide v5, p3

    move-object v10, v8

    invoke-static/range {v1 .. v10}, LX/KoQ;->a(Lcom/vega/middlebridge/swig/IQueryUtils;Ljava/util/List;JJILjava/util/List;ILjava/lang/Object;)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method private final a(LX/AeZ;)V
    .locals 15

    move-object v4, p0

    iget-boolean v0, v4, LX/LTg;->P:Z

    const-string v3, "BaseMusicRecommViewModel"

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_0

    const-string v0, "do not request, no more music"

    invoke-static {v3, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget v1, v4, LX/LTg;->O:I

    const/4 v2, 0x1

    const/4 v0, 0x0

    if-nez v1, :cond_4

    const/4 v5, 0x1

    iget-object v1, v4, LX/LTg;->F:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/DkH;->a(Landroidx/lifecycle/LiveData;Ljava/lang/Object;)V

    sget-object v0, LX/3kW;->a:LX/3kW;

    invoke-virtual {v0}, LX/3kW;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "uiStatusLiveData.safeSetValue(STATE_LOADING)"

    invoke-static {v3, v0}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    new-instance v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iget-object v0, v4, LX/LTg;->m:Ljava/lang/String;

    iput-object v0, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v5, :cond_3

    iget-object v0, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v4, LX/LTg;->E:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    iget-object v0, v4, LX/LTg;->E:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/B9N;

    invoke-virtual {v0}, LX/B9N;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :cond_3
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v10

    const/4 v8, 0x0

    new-instance v3, LX/BRu;

    const/4 v9, 0x0

    move-object/from16 v6, p1

    invoke-direct/range {v3 .. v9}, LX/BRu;-><init>(LX/LTg;ZLX/AeZ;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;I)V

    const/4 v13, 0x2

    move-object v9, v4

    move-object v11, v8

    move-object v12, v3

    move-object v14, v8

    invoke-static/range {v9 .. v14}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    :cond_4
    const/4 v5, 0x0

    goto :goto_0
.end method

.method private final a(LX/B9N;I)V
    .locals 3

    iget-object v2, p0, LX/LTg;->E:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, LX/BSp;

    const/16 v0, 0x1cd

    invoke-direct {v1, p1, v0}, LX/BSp;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt__MutableCollectionsKt;->removeAll(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    iget-object v0, p0, LX/LTg;->E:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, LX/LTg;->E:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(ILjava/lang/Object;)V

    :goto_0
    iget-object v1, p0, LX/LTg;->H:Landroidx/lifecycle/MutableLiveData;

    iget-object v0, p0, LX/LTg;->E:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v1, v0}, LX/DkH;->a(Landroidx/lifecycle/LiveData;Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/LTg;->E:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "BaseMusicRecommViewModel addToList originMusicItem, templateId: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/LTg;->B:Lcom/vega/cutsameedit/data/TemplateInfoManager;

    invoke-virtual {v0}, Lcom/vega/cutsameedit/data/TemplateInfoManager;->u()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private final a(LX/B9N;Z)V
    .locals 2

    iget-object v1, p0, LX/LTg;->I:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {v1, v0}, LX/DkH;->a(Landroidx/lifecycle/LiveData;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, LX/LTg;->a(LX/B9N;)V

    return-void
.end method

.method public static final synthetic a(LX/LTg;I)V
    .locals 0

    iput p1, p0, LX/LTg;->O:I

    return-void
.end method

.method public static synthetic a(LX/LTg;LX/B9N;IILjava/lang/Object;)V
    .locals 1

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x1

    :cond_0
    invoke-direct {p0, p1, p2}, LX/LTg;->a(LX/B9N;I)V

    return-void
.end method

.method public static synthetic a(LX/LTg;Landroid/app/Activity;ZILjava/lang/Object;)V
    .locals 1

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, LX/LTg;->a(Landroid/app/Activity;Z)V

    return-void
.end method

.method public static synthetic a(LX/LTg;Landroid/content/Context;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, LX/LTg;->a(Landroid/content/Context;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public static final a(LX/LTg;Lcom/vega/middlebridge/lyrasession/LyraSession;J)V
    .locals 5

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/LTg;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v4, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    new-instance v3, Lcom/vega/middlebridge/swig/MultiVisibleSegmentsReqStruct;

    invoke-direct {v3}, Lcom/vega/middlebridge/swig/MultiVisibleSegmentsReqStruct;-><init>()V

    new-instance v2, Lcom/vega/middlebridge/swig/MultiSegmentsVisibleParam;

    invoke-direct {v2}, Lcom/vega/middlebridge/swig/MultiSegmentsVisibleParam;-><init>()V

    invoke-virtual {v2}, Lcom/vega/middlebridge/swig/MultiSegmentsVisibleParam;->c()Lcom/vega/middlebridge/swig/VectorOfString;

    move-result-object v1

    iget-object v0, p0, LX/LTg;->l:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2, v4}, Lcom/vega/middlebridge/swig/MultiSegmentsVisibleParam;->a(Z)V

    invoke-virtual {v3, v2}, Lcom/vega/middlebridge/swig/MultiVisibleSegmentsReqStruct;->setParams(Lcom/vega/middlebridge/swig/MultiSegmentsVisibleParam;)V

    invoke-static {p1, v3}, LX/DPi;->a(Lcom/vega/middlebridge/lyrasession/LyraSession;Lcom/vega/middlebridge/swig/MultiVisibleSegmentsReqStruct;)LX/McY;

    :cond_0
    invoke-direct {p0}, LX/LTg;->M()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v0, p0, LX/LTg;->l:Ljava/util/List;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/LTg;->q:LX/LTj;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/LTj;->b()Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    :cond_1
    new-instance v2, Lcom/vega/middlebridge/swig/RemoveSegmentReqStruct;

    invoke-direct {v2}, Lcom/vega/middlebridge/swig/RemoveSegmentReqStruct;-><init>()V

    new-instance v1, Lcom/vega/middlebridge/swig/SegmentIdsParam;

    invoke-direct {v1}, Lcom/vega/middlebridge/swig/SegmentIdsParam;-><init>()V

    invoke-virtual {v1}, Lcom/vega/middlebridge/swig/SegmentIdsParam;->c()Lcom/vega/middlebridge/swig/VectorOfString;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2, v1}, Lcom/vega/middlebridge/swig/RemoveSegmentReqStruct;->setParams(Lcom/vega/middlebridge/swig/SegmentIdsParam;)V

    invoke-static {p1, v2}, LX/MBw;->a(Lcom/vega/middlebridge/lyrasession/LyraSession;Lcom/vega/middlebridge/swig/RemoveSegmentReqStruct;)LX/Msa;

    :cond_2
    return-void
.end method

.method public static final a(LX/LTg;Lcom/vega/middlebridge/lyrasession/LyraSession;LX/B9N;J)V
    .locals 8

    const-string v7, ""

    invoke-static {p0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/LTg;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v6, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    new-instance v3, Lcom/vega/middlebridge/swig/MultiVisibleSegmentsReqStruct;

    invoke-direct {v3}, Lcom/vega/middlebridge/swig/MultiVisibleSegmentsReqStruct;-><init>()V

    new-instance v2, Lcom/vega/middlebridge/swig/MultiSegmentsVisibleParam;

    invoke-direct {v2}, Lcom/vega/middlebridge/swig/MultiSegmentsVisibleParam;-><init>()V

    invoke-virtual {v2}, Lcom/vega/middlebridge/swig/MultiSegmentsVisibleParam;->c()Lcom/vega/middlebridge/swig/VectorOfString;

    move-result-object v1

    iget-object v0, p0, LX/LTg;->l:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2, v4}, Lcom/vega/middlebridge/swig/MultiSegmentsVisibleParam;->a(Z)V

    invoke-virtual {v3, v2}, Lcom/vega/middlebridge/swig/MultiVisibleSegmentsReqStruct;->setParams(Lcom/vega/middlebridge/swig/MultiSegmentsVisibleParam;)V

    invoke-static {p1, v3}, LX/DPi;->a(Lcom/vega/middlebridge/lyrasession/LyraSession;Lcom/vega/middlebridge/swig/MultiVisibleSegmentsReqStruct;)LX/McY;

    :cond_0
    invoke-direct {p0}, LX/LTg;->M()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v0, p0, LX/LTg;->l:Ljava/util/List;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/LTg;->q:LX/LTj;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/LTj;->b()Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    :cond_1
    new-instance v2, Lcom/vega/middlebridge/swig/RemoveSegmentReqStruct;

    invoke-direct {v2}, Lcom/vega/middlebridge/swig/RemoveSegmentReqStruct;-><init>()V

    new-instance v1, Lcom/vega/middlebridge/swig/SegmentIdsParam;

    invoke-direct {v1}, Lcom/vega/middlebridge/swig/SegmentIdsParam;-><init>()V

    invoke-virtual {v1}, Lcom/vega/middlebridge/swig/SegmentIdsParam;->c()Lcom/vega/middlebridge/swig/VectorOfString;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2, v1}, Lcom/vega/middlebridge/swig/RemoveSegmentReqStruct;->setParams(Lcom/vega/middlebridge/swig/SegmentIdsParam;)V

    invoke-static {p1, v2}, LX/MBw;->a(Lcom/vega/middlebridge/lyrasession/LyraSession;Lcom/vega/middlebridge/swig/RemoveSegmentReqStruct;)LX/Msa;

    :cond_2
    new-instance v5, Lcom/vega/middlebridge/swig/AddAudioReqStruct;

    invoke-direct {v5}, Lcom/vega/middlebridge/swig/AddAudioReqStruct;-><init>()V

    new-instance v4, Lcom/vega/middlebridge/swig/AddAudioParam;

    invoke-direct {v4}, Lcom/vega/middlebridge/swig/AddAudioParam;-><init>()V

    invoke-virtual {p2}, LX/B9N;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/vega/middlebridge/swig/AddAudioParam;->a(Ljava/lang/String;)V

    invoke-virtual {p2}, LX/B9N;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/vega/middlebridge/swig/AddAudioParam;->b(Ljava/lang/String;)V

    invoke-virtual {p2}, LX/B9N;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/vega/middlebridge/swig/AddAudioParam;->c(Ljava/lang/String;)V

    invoke-virtual {p2}, LX/B9N;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/vega/middlebridge/swig/AddAudioParam;->d(Ljava/lang/String;)V

    invoke-virtual {p2}, LX/B9N;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/vega/middlebridge/swig/AddAudioParam;->e(Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    invoke-virtual {v4, v2, v3}, Lcom/vega/middlebridge/swig/AddAudioParam;->c(J)V

    invoke-virtual {p2}, LX/B9N;->o()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Lcom/vega/middlebridge/swig/AddAudioParam;->d(J)V

    invoke-virtual {p0}, LX/LTg;->C()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Lcom/vega/middlebridge/swig/AddAudioParam;->f(J)V

    invoke-virtual {p2}, LX/B9N;->i()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/LTg;->d(Ljava/lang/String;)LX/F4q;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/vega/middlebridge/swig/AddAudioParam;->a(LX/F4q;)V

    invoke-virtual {p0}, LX/LTg;->C()J

    move-result-wide v0

    invoke-direct {p0, v2, v3, v0, v1}, LX/LTg;->a(JJ)I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/vega/middlebridge/swig/AddAudioParam;->a(I)V

    invoke-virtual {p2}, LX/B9N;->a()LX/B9M;

    move-result-object v1

    sget-object v0, LX/B9M;->TypeExtract:LX/B9M;

    if-ne v1, v0, :cond_5

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v4, v0}, Lcom/vega/middlebridge/swig/AddAudioParam;->a(Z)V

    invoke-virtual {v4}, Lcom/vega/middlebridge/swig/ActionParam;->b()Lcom/vega/middlebridge/swig/MapOfStringString;

    move-result-object v2

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, LX/B9N;->i()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/LTg;->d(Ljava/lang/String;)LX/F4q;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "audio_meta_type"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Lcom/vega/middlebridge/swig/ActionParam;->b()Lcom/vega/middlebridge/swig/MapOfStringString;

    move-result-object v2

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, LX/B9N;->d()Ljava/lang/String;

    move-result-object v1

    const-string v0, "audio_name"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, LX/B9N;->j()LX/BBk;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/vega/middlebridge/swig/AddAudioParam;->a(LX/BBk;)V

    invoke-virtual {p2}, LX/B9N;->p()Lcom/vega/audio/library/SongItem;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/vega/audio/library/SongItem;->T()Z

    move-result v0

    if-ne v0, v6, :cond_3

    :goto_1
    sget-object v0, LX/EpQ;->AudioCopyrightLimitTypeGbdMusic:LX/EpQ;

    :goto_2
    invoke-virtual {v4, v0}, Lcom/vega/middlebridge/swig/AddAudioParam;->a(LX/EpQ;)V

    invoke-virtual {v5, v4}, Lcom/vega/middlebridge/swig/AddAudioReqStruct;->setParams(Lcom/vega/middlebridge/swig/AddAudioParam;)V

    invoke-static {p1, v5}, LX/MzN;->a(Lcom/vega/middlebridge/lyrasession/LyraSession;Lcom/vega/middlebridge/swig/AddAudioReqStruct;)Lcom/vega/middlebridge/swig/AddAudioRespStruct;

    return-void

    :cond_3
    invoke-virtual {p2}, LX/B9N;->n()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/AhE;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    sget-object v0, LX/EpQ;->AudioCopyrightLimitTypeNone:LX/EpQ;

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final synthetic a(LX/LTg;Z)V
    .locals 0

    iput-boolean p1, p0, LX/LTg;->P:Z

    return-void
.end method

.method public static synthetic a(LX/LTg;ZZZZLX/B9M;ZZLX/LTj;LX/AeZ;ILjava/lang/Object;)V
    .locals 10

    move v4, p4

    move v3, p3

    move/from16 v1, p10

    move-object v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    and-int/lit8 v0, v1, 0x4

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    :cond_0
    and-int/lit8 v0, v1, 0x8

    if-eqz v0, :cond_1

    const/4 v4, 0x0

    :cond_1
    and-int/lit8 v0, v1, 0x10

    const/4 v9, 0x0

    if-eqz v0, :cond_2

    move-object v5, v9

    :cond_2
    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_3

    const/4 v6, 0x0

    :cond_3
    and-int/lit8 v0, v1, 0x40

    if-eqz v0, :cond_4

    const/4 v7, 0x0

    :cond_4
    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_5

    :goto_0
    move v2, p2

    move-object v0, p0

    move v1, p1

    move-object/from16 v8, p8

    invoke-virtual/range {v0 .. v9}, LX/LTg;->a(ZZZZLX/B9M;ZZLX/LTj;LX/AeZ;)V

    return-void

    :cond_5
    move-object/from16 v9, p9

    goto :goto_0
.end method

.method public static final a(Lcom/vega/middlebridge/lyrasession/LyraSession;LX/LTg;ZLX/B9N;J)V
    .locals 8

    const-string v7, ""

    invoke-static {p0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/vega/middlebridge/swig/MuteToAllVideoParam;

    invoke-direct {v0}, Lcom/vega/middlebridge/swig/MuteToAllVideoParam;-><init>()V

    invoke-virtual {v0, p2}, Lcom/vega/middlebridge/swig/MuteToAllVideoParam;->a(Z)V

    new-instance v1, Lcom/vega/middlebridge/swig/MuteToAllVideoReqStruct;

    invoke-direct {v1}, Lcom/vega/middlebridge/swig/MuteToAllVideoReqStruct;-><init>()V

    invoke-virtual {v1, v0}, Lcom/vega/middlebridge/swig/MuteToAllVideoReqStruct;->setParams(Lcom/vega/middlebridge/swig/MuteToAllVideoParam;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/vega/middlebridge/swig/DraftReqStruct;->setCommit_immediately(Z)V

    invoke-static {p0, v1}, LX/Rr2;->a(Lcom/vega/middlebridge/lyrasession/LyraSession;Lcom/vega/middlebridge/swig/MuteToAllVideoReqStruct;)LX/Rsu;

    invoke-direct {p1}, LX/LTg;->M()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v0, p1, LX/LTg;->l:Ljava/util/List;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v6, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/LTg;->q:LX/LTj;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/LTj;->b()Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    :cond_0
    new-instance v2, Lcom/vega/middlebridge/swig/RemoveSegmentReqStruct;

    invoke-direct {v2}, Lcom/vega/middlebridge/swig/RemoveSegmentReqStruct;-><init>()V

    new-instance v1, Lcom/vega/middlebridge/swig/SegmentIdsParam;

    invoke-direct {v1}, Lcom/vega/middlebridge/swig/SegmentIdsParam;-><init>()V

    invoke-virtual {v1}, Lcom/vega/middlebridge/swig/SegmentIdsParam;->c()Lcom/vega/middlebridge/swig/VectorOfString;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2, v1}, Lcom/vega/middlebridge/swig/RemoveSegmentReqStruct;->setParams(Lcom/vega/middlebridge/swig/SegmentIdsParam;)V

    invoke-static {p0, v2}, LX/MBw;->a(Lcom/vega/middlebridge/lyrasession/LyraSession;Lcom/vega/middlebridge/swig/RemoveSegmentReqStruct;)LX/Msa;

    :cond_1
    if-nez p2, :cond_2

    return-void

    :cond_2
    new-instance v5, Lcom/vega/middlebridge/swig/AddAudioReqStruct;

    invoke-direct {v5}, Lcom/vega/middlebridge/swig/AddAudioReqStruct;-><init>()V

    new-instance v4, Lcom/vega/middlebridge/swig/AddAudioParam;

    invoke-direct {v4}, Lcom/vega/middlebridge/swig/AddAudioParam;-><init>()V

    invoke-virtual {p3}, LX/B9N;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/vega/middlebridge/swig/AddAudioParam;->a(Ljava/lang/String;)V

    invoke-virtual {p3}, LX/B9N;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/vega/middlebridge/swig/AddAudioParam;->b(Ljava/lang/String;)V

    invoke-virtual {p3}, LX/B9N;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/vega/middlebridge/swig/AddAudioParam;->c(Ljava/lang/String;)V

    invoke-virtual {p3}, LX/B9N;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/vega/middlebridge/swig/AddAudioParam;->d(Ljava/lang/String;)V

    invoke-virtual {p3}, LX/B9N;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/vega/middlebridge/swig/AddAudioParam;->e(Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    invoke-virtual {v4, v2, v3}, Lcom/vega/middlebridge/swig/AddAudioParam;->c(J)V

    invoke-virtual {p3}, LX/B9N;->o()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Lcom/vega/middlebridge/swig/AddAudioParam;->d(J)V

    invoke-virtual {p1}, LX/LTg;->C()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Lcom/vega/middlebridge/swig/AddAudioParam;->f(J)V

    invoke-virtual {p3}, LX/B9N;->i()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, LX/LTg;->d(Ljava/lang/String;)LX/F4q;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/vega/middlebridge/swig/AddAudioParam;->a(LX/F4q;)V

    invoke-virtual {p1}, LX/LTg;->C()J

    move-result-wide v0

    invoke-direct {p1, v2, v3, v0, v1}, LX/LTg;->a(JJ)I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/vega/middlebridge/swig/AddAudioParam;->a(I)V

    invoke-virtual {p3}, LX/B9N;->a()LX/B9M;

    move-result-object v1

    sget-object v0, LX/B9M;->TypeExtract:LX/B9M;

    if-ne v1, v0, :cond_5

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v4, v0}, Lcom/vega/middlebridge/swig/AddAudioParam;->a(Z)V

    invoke-virtual {v4}, Lcom/vega/middlebridge/swig/ActionParam;->b()Lcom/vega/middlebridge/swig/MapOfStringString;

    move-result-object v2

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, LX/B9N;->i()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, LX/LTg;->d(Ljava/lang/String;)LX/F4q;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "audio_meta_type"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Lcom/vega/middlebridge/swig/ActionParam;->b()Lcom/vega/middlebridge/swig/MapOfStringString;

    move-result-object v2

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, LX/B9N;->d()Ljava/lang/String;

    move-result-object v1

    const-string v0, "audio_name"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p3}, LX/B9N;->j()LX/BBk;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/vega/middlebridge/swig/AddAudioParam;->a(LX/BBk;)V

    invoke-virtual {p3}, LX/B9N;->p()Lcom/vega/audio/library/SongItem;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/vega/audio/library/SongItem;->T()Z

    move-result v0

    if-ne v0, v6, :cond_3

    :goto_1
    sget-object v0, LX/EpQ;->AudioCopyrightLimitTypeGbdMusic:LX/EpQ;

    :goto_2
    invoke-virtual {v4, v0}, Lcom/vega/middlebridge/swig/AddAudioParam;->a(LX/EpQ;)V

    invoke-virtual {v5, v4}, Lcom/vega/middlebridge/swig/AddAudioReqStruct;->setParams(Lcom/vega/middlebridge/swig/AddAudioParam;)V

    invoke-static {p0, v5}, LX/MzN;->a(Lcom/vega/middlebridge/lyrasession/LyraSession;Lcom/vega/middlebridge/swig/AddAudioReqStruct;)Lcom/vega/middlebridge/swig/AddAudioRespStruct;

    return-void

    :cond_3
    invoke-virtual {p3}, LX/B9N;->n()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/AhE;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    sget-object v0, LX/EpQ;->AudioCopyrightLimitTypeNone:LX/EpQ;

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final a(Ljava/lang/String;Z)V
    .locals 11

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v2, 0x0

    if-lez v0, :cond_0

    sget-object v0, LX/LTM;->a:LX/LTM;

    invoke-virtual {v0, p1}, LX/LTM;->a(Ljava/lang/String;)Lcom/vega/audio/library/SongItem;

    move-result-object v3

    if-eqz v3, :cond_0

    sget-object v1, LX/B9N;->a:LX/B9L;

    sget-object v0, LX/B9M;->TypeOrigin:LX/B9M;

    invoke-virtual {v1, v0, v3}, LX/B9L;->a(LX/B9M;Lcom/vega/audio/library/SongItem;)LX/B9N;

    move-result-object v3

    iget-wide v0, p0, LX/LTg;->n:J

    invoke-virtual {v3, v0, v1}, LX/B9N;->a(J)V

    invoke-direct {p0, v3}, LX/LTg;->g(LX/B9N;)Z

    :cond_0
    invoke-direct {p0}, LX/LTg;->L()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/LTg;->l:Ljava/util/List;

    iget-object v0, p0, LX/LTg;->B:Lcom/vega/cutsameedit/data/TemplateInfoManager;

    invoke-virtual {v0}, Lcom/vega/cutsameedit/data/TemplateInfoManager;->B()Lcom/lemon/lv/database/entity/TemplateProjectInfo;

    move-result-object v1

    iget-object v0, p0, LX/LTg;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/lemon/lv/database/entity/TemplateProjectInfo;->setHasNoOriginalAudioTrack(Z)V

    iget-object v0, p0, LX/LTg;->l:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_1

    const-string v5, ""

    :cond_1
    invoke-static {v5}, Lcom/vega/core/ext/ExtentionKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_a

    iget-object v0, p0, LX/LTg;->e:LX/L6b;

    invoke-virtual {v0}, LX/L6b;->a()LX/4o3;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/Ksk;->j()Lcom/vega/middlebridge/swig/IQueryUtils;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0, v5}, Lcom/vega/middlebridge/swig/IQueryUtils;->b(Ljava/lang/String;)Lcom/vega/middlebridge/swig/Segment;

    move-result-object v6

    :goto_0
    instance-of v0, v6, Lcom/vega/middlebridge/swig/SegmentAudio;

    if-eqz v0, :cond_8

    check-cast v6, Lcom/vega/middlebridge/swig/SegmentAudio;

    :goto_1
    if-eqz v6, :cond_b

    invoke-virtual {v6}, Lcom/vega/middlebridge/swig/SegmentAudio;->d()Lcom/vega/middlebridge/swig/TimeRange;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/TimeRange;->c()J

    move-result-wide v0

    :goto_2
    iput-wide v0, p0, LX/LTg;->G:J

    sget-object v4, LX/B9N;->a:LX/B9L;

    iget-boolean v0, p0, LX/LTg;->C:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, LX/LTg;->D:Z

    if-eqz v0, :cond_7

    :cond_2
    const/4 v7, 0x1

    :goto_3
    invoke-static {v5}, Lcom/vega/core/ext/ExtentionKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    move-result v8

    invoke-virtual {p0}, LX/LTg;->C()J

    move-result-wide v9

    invoke-virtual/range {v4 .. v10}, LX/B9L;->a(Ljava/lang/String;Lcom/vega/middlebridge/swig/SegmentAudio;ZZJ)LX/B9N;

    move-result-object v7

    iget-object v0, p0, LX/LTg;->E:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v2, v7}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(ILjava/lang/Object;)V

    iget-object v1, p0, LX/LTg;->H:Landroidx/lifecycle/MutableLiveData;

    iget-object v0, p0, LX/LTg;->E:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v1, v0}, LX/DkH;->a(Landroidx/lifecycle/LiveData;Ljava/lang/Object;)V

    if-eqz p2, :cond_6

    iget-object v0, p0, LX/LTg;->E:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v4, v5

    check-cast v4, LX/B9N;

    invoke-virtual {v4}, LX/B9N;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7}, LX/B9N;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v4}, LX/B9N;->a()LX/B9M;

    move-result-object v1

    sget-object v0, LX/B9M;->TypeOrigin:LX/B9M;

    if-eq v1, v0, :cond_3

    move-object v3, v5

    :cond_4
    check-cast v3, LX/B9N;

    if-eqz v3, :cond_5

    invoke-direct {p0, v3, v2}, LX/LTg;->a(LX/B9N;Z)V

    :cond_5
    :goto_4
    return-void

    :cond_6
    invoke-direct {p0, v7, v2}, LX/LTg;->a(LX/B9N;Z)V

    goto :goto_4

    :cond_7
    const/4 v7, 0x0

    goto :goto_3

    :cond_8
    move-object v6, v3

    goto :goto_1

    :cond_9
    move-object v6, v3

    goto :goto_0

    :cond_a
    move-object v6, v3

    :cond_b
    const-wide/16 v0, 0x0

    goto :goto_2
.end method

.method public static synthetic a(LX/LTg;LX/B9N;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Z
    .locals 1

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, LX/LTg;->a(LX/B9N;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    return v0
.end method

.method public static synthetic a(LX/LTg;ZILjava/lang/Object;)Z
    .locals 1

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, LX/LTg;->a(Z)Z

    move-result v0

    return v0
.end method

.method public static final a$0(LX/LTg;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LX/KH7;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/16 v0, 0x14

    invoke-static {p2, v0}, Lkotlin/coroutines/jvm/internal/ACImplS8S0201000_6;->$instanceof(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v4, p2

    check-cast v4, Lkotlin/coroutines/jvm/internal/ACImplS8S0201000_6;

    iget v0, v4, Lkotlin/coroutines/jvm/internal/ACImplS8S0201000_6;->i2:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_5

    iget v0, v4, Lkotlin/coroutines/jvm/internal/ACImplS8S0201000_6;->i2:I

    sub-int/2addr v0, v1

    iput v0, v4, Lkotlin/coroutines/jvm/internal/ACImplS8S0201000_6;->i2:I

    :goto_0
    iget-object v3, v4, Lkotlin/coroutines/jvm/internal/ACImplS8S0201000_6;->l0:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    iget v0, v4, Lkotlin/coroutines/jvm/internal/ACImplS8S0201000_6;->i2:I

    const/4 v1, 0x1

    const/4 p0, 0x0

    if-eqz v0, :cond_3

    if-ne v0, v1, :cond_6

    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_2

    :cond_1
    :goto_1
    return-object p0

    :cond_2
    new-instance v0, LX/KH7;

    invoke-direct {v0, v3, v4, p0}, LX/KH7;-><init>(J[F)V

    move-object p0, v0

    goto :goto_1

    :cond_3
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    sget-object v0, LX/NTX;->a:LX/NTX;

    iput v1, v4, Lkotlin/coroutines/jvm/internal/ACImplS8S0201000_6;->i2:I

    invoke-virtual {v0, p1, v4}, LX/NTX;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_0

    return-object v2

    :cond_5
    new-instance v4, Lkotlin/coroutines/jvm/internal/ACImplS8S0201000_6;

    const/16 v0, 0x14

    invoke-direct {v4, p0, p2, v0}, Lkotlin/coroutines/jvm/internal/ACImplS8S0201000_6;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    goto :goto_0

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final b(LX/LTg;Lcom/vega/middlebridge/lyrasession/LyraSession;LX/B9N;J)V
    .locals 8

    const-string v6, ""

    invoke-static {p0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LX/LTg;->M()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v7, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    if-eqz v3, :cond_0

    new-instance v2, Lcom/vega/middlebridge/swig/RemoveSegmentReqStruct;

    invoke-direct {v2}, Lcom/vega/middlebridge/swig/RemoveSegmentReqStruct;-><init>()V

    new-instance v1, Lcom/vega/middlebridge/swig/SegmentIdsParam;

    invoke-direct {v1}, Lcom/vega/middlebridge/swig/SegmentIdsParam;-><init>()V

    invoke-virtual {v1}, Lcom/vega/middlebridge/swig/SegmentIdsParam;->c()Lcom/vega/middlebridge/swig/VectorOfString;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v2, v1}, Lcom/vega/middlebridge/swig/RemoveSegmentReqStruct;->setParams(Lcom/vega/middlebridge/swig/SegmentIdsParam;)V

    invoke-static {p1, v2}, LX/MBw;->a(Lcom/vega/middlebridge/lyrasession/LyraSession;Lcom/vega/middlebridge/swig/RemoveSegmentReqStruct;)LX/Msa;

    :cond_0
    new-instance v5, Lcom/vega/middlebridge/swig/AddAudioReqStruct;

    invoke-direct {v5}, Lcom/vega/middlebridge/swig/AddAudioReqStruct;-><init>()V

    new-instance v4, Lcom/vega/middlebridge/swig/AddAudioParam;

    invoke-direct {v4}, Lcom/vega/middlebridge/swig/AddAudioParam;-><init>()V

    invoke-virtual {p2}, LX/B9N;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/vega/middlebridge/swig/AddAudioParam;->a(Ljava/lang/String;)V

    invoke-virtual {p2}, LX/B9N;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/vega/middlebridge/swig/AddAudioParam;->b(Ljava/lang/String;)V

    invoke-virtual {p2}, LX/B9N;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/vega/middlebridge/swig/AddAudioParam;->c(Ljava/lang/String;)V

    invoke-virtual {p2}, LX/B9N;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/vega/middlebridge/swig/AddAudioParam;->d(Ljava/lang/String;)V

    invoke-virtual {p2}, LX/B9N;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/vega/middlebridge/swig/AddAudioParam;->e(Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    invoke-virtual {v4, v2, v3}, Lcom/vega/middlebridge/swig/AddAudioParam;->c(J)V

    invoke-virtual {p2}, LX/B9N;->o()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Lcom/vega/middlebridge/swig/AddAudioParam;->d(J)V

    invoke-virtual {p0}, LX/LTg;->C()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Lcom/vega/middlebridge/swig/AddAudioParam;->f(J)V

    invoke-virtual {p2}, LX/B9N;->i()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/LTg;->d(Ljava/lang/String;)LX/F4q;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/vega/middlebridge/swig/AddAudioParam;->a(LX/F4q;)V

    invoke-virtual {p0}, LX/LTg;->C()J

    move-result-wide v0

    invoke-direct {p0, v2, v3, v0, v1}, LX/LTg;->a(JJ)I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/vega/middlebridge/swig/AddAudioParam;->a(I)V

    invoke-virtual {p2}, LX/B9N;->a()LX/B9M;

    move-result-object v1

    sget-object v0, LX/B9M;->TypeExtract:LX/B9M;

    if-ne v1, v0, :cond_1

    :goto_0
    invoke-virtual {v4, v7}, Lcom/vega/middlebridge/swig/AddAudioParam;->a(Z)V

    invoke-virtual {v4}, Lcom/vega/middlebridge/swig/ActionParam;->b()Lcom/vega/middlebridge/swig/MapOfStringString;

    move-result-object v2

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, LX/B9N;->i()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/LTg;->d(Ljava/lang/String;)LX/F4q;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "audio_meta_type"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Lcom/vega/middlebridge/swig/ActionParam;->b()Lcom/vega/middlebridge/swig/MapOfStringString;

    move-result-object v2

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, LX/B9N;->d()Ljava/lang/String;

    move-result-object v1

    const-string v0, "audio_name"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, LX/B9N;->j()LX/BBk;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/vega/middlebridge/swig/AddAudioParam;->a(LX/BBk;)V

    invoke-virtual {v5, v4}, Lcom/vega/middlebridge/swig/AddAudioReqStruct;->setParams(Lcom/vega/middlebridge/swig/AddAudioParam;)V

    invoke-static {p1, v5}, LX/MzN;->a(Lcom/vega/middlebridge/lyrasession/LyraSession;Lcom/vega/middlebridge/swig/AddAudioReqStruct;)Lcom/vega/middlebridge/swig/AddAudioRespStruct;

    return-void

    :cond_1
    const/4 v7, 0x0

    goto :goto_0
.end method

.method public static synthetic b(LX/LTg;ZILjava/lang/Object;)V
    .locals 1

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, LX/LTg;->b(Z)V

    return-void
.end method

.method private final b(LX/B9N;Z)Z
    .locals 6

    invoke-virtual {p1}, LX/B9N;->m()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v2, p0, LX/LTg;->g:LX/FF3;

    sget-object v1, LX/AWi;->Music:LX/AWi;

    invoke-virtual {p1}, LX/B9N;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0, v3}, LX/FF3;->a(LX/AWi;Ljava/lang/String;Z)V

    :cond_0
    invoke-virtual {p1}, LX/B9N;->a()LX/B9M;

    move-result-object v1

    sget-object v0, LX/B9M;->TypeOrigin:LX/B9M;

    const-string v5, "replaceAudioAction"

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LX/LTg;->e:LX/L6b;

    invoke-virtual {v0}, LX/L6b;->a()LX/4o3;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/Ksk;->c()Lcom/vega/middlebridge/lyrasession/LyraSession;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/vega/middlebridge/lyrasession/LyraSession;->getSid()J

    move-result-wide v0

    new-instance v2, Lcom/vega/middlebridge/lyrasession/LyraSession;

    invoke-direct {v2}, Lcom/vega/middlebridge/lyrasession/LyraSession;-><init>()V

    invoke-virtual {v2, v0, v1}, Lcom/vega/middlebridge/lyrasession/LyraSession;->bind(J)Lcom/vega/middlebridge/lyrasession/LyraSession;

    new-instance v1, Lcom/vega/middlebridge/swig/DraftComboParams;

    invoke-direct {v1}, Lcom/vega/middlebridge/swig/DraftComboParams;-><init>()V

    invoke-virtual {v1, v5}, Lcom/vega/middlebridge/swig/DraftComboParams;->a(Ljava/lang/String;)V

    new-instance v0, Lcom/vega/cutsameedit/biz/edit/music/panel/-$$Lambda$a$4;

    invoke-direct {v0, p0, v2}, Lcom/vega/cutsameedit/biz/edit/music/panel/-$$Lambda$a$4;-><init>(LX/LTg;Lcom/vega/middlebridge/lyrasession/LyraSession;)V

    invoke-static {v2, v1, v0}, LX/KyP;->a(Lcom/vega/middlebridge/lyrasession/LyraSession;Lcom/vega/middlebridge/swig/DraftComboParams;Lcom/vega/middlebridge/lyrasession/IDraftComboCollection;)Lcom/vega/middlebridge/swig/DraftRespStruct;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/DraftRespStruct;->j()Lcom/vega/middlebridge/swig/EditResult;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/8KJ;->a(Lcom/vega/middlebridge/swig/EditResult;)LX/8KK;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/8KK;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v0, p0, LX/LTg;->q:LX/LTj;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/LTj;->c()V

    :cond_1
    iget-object v0, p0, LX/LTg;->N:LX/37B;

    invoke-virtual {v0}, LX/37B;->a()V

    :goto_1
    return v2

    :cond_2
    iget-object v0, p0, LX/LTg;->e:LX/L6b;

    invoke-virtual {v0}, LX/L6b;->a()LX/4o3;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/Ksk;->c()Lcom/vega/middlebridge/lyrasession/LyraSession;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/vega/middlebridge/lyrasession/LyraSession;->getSid()J

    move-result-wide v0

    new-instance v4, Lcom/vega/middlebridge/lyrasession/LyraSession;

    invoke-direct {v4}, Lcom/vega/middlebridge/lyrasession/LyraSession;-><init>()V

    invoke-virtual {v4, v0, v1}, Lcom/vega/middlebridge/lyrasession/LyraSession;->bind(J)Lcom/vega/middlebridge/lyrasession/LyraSession;

    new-instance v3, Lcom/vega/middlebridge/swig/DraftComboParams;

    invoke-direct {v3}, Lcom/vega/middlebridge/swig/DraftComboParams;-><init>()V

    invoke-virtual {v3, v5}, Lcom/vega/middlebridge/swig/DraftComboParams;->a(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/vega/middlebridge/swig/DraftComboParams;->c()Lcom/vega/middlebridge/swig/MapOfStringString;

    move-result-object v2

    const-string v0, ""

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_3

    const-string v1, "25"

    :goto_2
    const-string v0, "extra_param_user_action"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/vega/cutsameedit/biz/edit/music/panel/-$$Lambda$a$2;

    invoke-direct {v0, p0, v4, p1}, Lcom/vega/cutsameedit/biz/edit/music/panel/-$$Lambda$a$2;-><init>(LX/LTg;Lcom/vega/middlebridge/lyrasession/LyraSession;LX/B9N;)V

    invoke-static {v4, v3, v0}, LX/KyP;->a(Lcom/vega/middlebridge/lyrasession/LyraSession;Lcom/vega/middlebridge/swig/DraftComboParams;Lcom/vega/middlebridge/lyrasession/IDraftComboCollection;)Lcom/vega/middlebridge/swig/DraftRespStruct;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/DraftRespStruct;->j()Lcom/vega/middlebridge/swig/EditResult;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/8KJ;->a(Lcom/vega/middlebridge/swig/EditResult;)LX/8KK;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/8KK;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_3
    const-string v1, "24"

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :cond_5
    const-string v1, "BaseMusicRecommViewModel"

    const-string v0, "replaceAudio error.."

    invoke-static {v1, v0}, Lcom/vega/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public static synthetic b(LX/LTg;LX/B9N;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Z
    .locals 1

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, LX/LTg;->b(LX/B9N;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    return v0
.end method

.method private final c(Z)V
    .locals 3

    iget-object v2, p0, LX/LTg;->i:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, LX/LTg;->b:[Lkotlin/reflect/KProperty;

    const/4 v0, 0x0

    aget-object v1, v1, v0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, p0, v1, v0}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method private final d(Ljava/lang/String;)LX/F4q;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x625df6b

    if-eq v1, v0, :cond_3

    const v0, 0x4dafb933    # 3.68518752E8f

    if-eq v1, v0, :cond_2

    const v0, 0x551ac888

    if-eq v1, v0, :cond_1

    :cond_0
    :goto_0
    sget-object v0, LX/F4q;->MetaTypeMusic:LX/F4q;

    :goto_1
    return-object v0

    :cond_1
    const-string v0, "download"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_2
    const-string v0, "local_home"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_3
    const-string v0, "local"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_4
    sget-object v0, LX/F4q;->MetaTypeExtractMusic:LX/F4q;

    goto :goto_1
.end method

.method public static final e(LX/LTg;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p0

    sparse-switch p0, :sswitch_data_0

    :goto_0
    const-string p0, "use_template"

    :goto_1
    return-object p0

    :sswitch_0
    const-string p0, "author_replace_music"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "replace_music_post"

    goto :goto_1

    :sswitch_1
    const-string p0, "tiktok_anchor_template_music"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :sswitch_2
    const-string p0, "tiktok_anchor_template_lynx"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const-string p0, "anchor"

    goto :goto_1

    :sswitch_3
    const-string p0, "tiktok_music_template_pub"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :sswitch_4
    const-string p0, "tiktok_music_template"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const-string p0, "tt_music_page"

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        -0x6ecbeeda -> :sswitch_0
        -0x569b409b -> :sswitch_1
        -0x3c9a0d29 -> :sswitch_2
        0x338db0f7 -> :sswitch_3
        0x3bff1339 -> :sswitch_4
    .end sparse-switch
.end method

.method private final g(LX/B9N;)Z
    .locals 3

    iget-object v0, p0, LX/LTg;->e:LX/L6b;

    invoke-virtual {v0}, LX/L6b;->a()LX/4o3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Ksk;->c()Lcom/vega/middlebridge/lyrasession/LyraSession;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vega/middlebridge/lyrasession/LyraSession;->getSid()J

    move-result-wide v0

    new-instance v2, Lcom/vega/middlebridge/lyrasession/LyraSession;

    invoke-direct {v2}, Lcom/vega/middlebridge/lyrasession/LyraSession;-><init>()V

    invoke-virtual {v2, v0, v1}, Lcom/vega/middlebridge/lyrasession/LyraSession;->bind(J)Lcom/vega/middlebridge/lyrasession/LyraSession;

    new-instance v1, Lcom/vega/middlebridge/swig/DraftComboParams;

    invoke-direct {v1}, Lcom/vega/middlebridge/swig/DraftComboParams;-><init>()V

    const-string v0, "replaceAudioAction"

    invoke-virtual {v1, v0}, Lcom/vega/middlebridge/swig/DraftComboParams;->a(Ljava/lang/String;)V

    new-instance v0, Lcom/vega/cutsameedit/biz/edit/music/panel/-$$Lambda$a$1;

    invoke-direct {v0, p0, v2, p1}, Lcom/vega/cutsameedit/biz/edit/music/panel/-$$Lambda$a$1;-><init>(LX/LTg;Lcom/vega/middlebridge/lyrasession/LyraSession;LX/B9N;)V

    invoke-static {v2, v1, v0}, LX/KyP;->a(Lcom/vega/middlebridge/lyrasession/LyraSession;Lcom/vega/middlebridge/swig/DraftComboParams;Lcom/vega/middlebridge/lyrasession/IDraftComboCollection;)Lcom/vega/middlebridge/swig/DraftRespStruct;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/DraftRespStruct;->j()Lcom/vega/middlebridge/swig/EditResult;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/8KJ;->a(Lcom/vega/middlebridge/swig/EditResult;)LX/8KK;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/8KK;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/LTg;->N:LX/37B;

    invoke-virtual {v0}, LX/37B;->a()V

    :goto_0
    return v2

    :cond_0
    const/4 v2, 0x0

    :cond_1
    const-string v1, "BaseMusicRecommViewModel"

    const-string v0, "replaceReplicateAudio error.."

    invoke-static {v1, v0}, Lcom/vega/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final A()V
    .locals 4

    invoke-direct {p0}, LX/LTg;->L()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/LTg;->e:LX/L6b;

    invoke-virtual {v0}, LX/L6b;->a()LX/4o3;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Ksk;->j()Lcom/vega/middlebridge/swig/IQueryUtils;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lcom/vega/middlebridge/swig/IQueryUtils;->b(Ljava/lang/String;)Lcom/vega/middlebridge/swig/Segment;

    move-result-object v3

    :cond_1
    instance-of v0, v3, Lcom/vega/middlebridge/swig/SegmentAudio;

    if-eqz v0, :cond_2

    check-cast v3, Lcom/vega/middlebridge/swig/SegmentAudio;

    if-nez v3, :cond_3

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v3}, Lcom/vega/middlebridge/swig/SegmentAudio;->o()Lcom/vega/middlebridge/swig/MaterialAudio;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/MaterialAudio;->j()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/vega/core/ext/ExtentionKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "0"

    if-eqz v0, :cond_5

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, ""

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    iput-object v2, p0, LX/LTg;->x:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/vega/middlebridge/swig/SegmentAudio;->o()Lcom/vega/middlebridge/swig/MaterialAudio;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/MaterialAudio;->f()J

    move-result-wide v2

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr v2, v0

    div-long/2addr v2, v0

    long-to-int v0, v2

    iput v0, p0, LX/LTg;->Q:I

    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "medium video musicId = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/LTg;->x:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "BaseMusicRecommViewModel"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void

    :cond_5
    move-object v2, v1

    goto :goto_0
.end method

.method public final B()V
    .locals 26

    move-object/from16 v1, p0

    iget-object v0, v1, LX/LTg;->B:Lcom/vega/cutsameedit/data/TemplateInfoManager;

    invoke-virtual {v0}, Lcom/vega/cutsameedit/data/TemplateInfoManager;->a()LX/FGz;

    move-result-object v0

    invoke-virtual {v0}, LX/FGz;->t()Ljava/lang/String;

    move-result-object v2

    const-string v0, "ai_creator"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v1, LX/LTg;->f:LX/LJj;

    invoke-virtual {v0}, LX/LJj;->j()Lcom/vega/feedx/main/bean/FeedItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/feedx/main/bean/FeedItem;->getAuthor()Lcom/vega/feedx/main/bean/Author;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/feedx/main/bean/Author;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v0, 0x0

    if-nez v2, :cond_a

    iget-object v2, v1, LX/LTg;->l:Ljava/util/List;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v15, ""

    if-nez v5, :cond_0

    move-object v5, v15

    :cond_0
    invoke-static {v5}, Lcom/vega/core/ext/ExtentionKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_f

    iget-object v2, v1, LX/LTg;->e:LX/L6b;

    invoke-virtual {v2}, LX/L6b;->a()LX/4o3;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-interface {v2}, LX/Ksk;->j()Lcom/vega/middlebridge/swig/IQueryUtils;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {v2, v5}, Lcom/vega/middlebridge/swig/IQueryUtils;->b(Ljava/lang/String;)Lcom/vega/middlebridge/swig/Segment;

    move-result-object v3

    :goto_0
    instance-of v2, v3, Lcom/vega/middlebridge/swig/SegmentAudio;

    if-eqz v2, :cond_f

    check-cast v3, Lcom/vega/middlebridge/swig/SegmentAudio;

    :goto_1
    sget-object v6, LX/B9M;->TypeOrigin:LX/B9M;

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Lcom/vega/middlebridge/swig/SegmentAudio;->o()Lcom/vega/middlebridge/swig/MaterialAudio;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Lcom/vega/middlebridge/swig/MaterialAudio;->j()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_d

    invoke-static {v7}, Lcom/vega/core/ext/ExtentionKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "res://"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/vega/infrastructure/base/ModuleCommon;->INSTANCE:Lcom/vega/infrastructure/base/ModuleCommon;

    invoke-virtual {v2}, Lcom/vega/infrastructure/base/BaseModule;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2f

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const v2, 0x7f08183b

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/vega/middlebridge/swig/SegmentAudio;->o()Lcom/vega/middlebridge/swig/MaterialAudio;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/vega/middlebridge/swig/MaterialAudio;->d()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_2

    :cond_1
    move-object v9, v15

    :cond_2
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/vega/middlebridge/swig/SegmentAudio;->o()Lcom/vega/middlebridge/swig/MaterialAudio;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/vega/middlebridge/swig/MaterialAudio;->g()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_4

    :cond_3
    move-object v11, v15

    :cond_4
    if-eqz v3, :cond_c

    invoke-virtual {v3}, Lcom/vega/middlebridge/swig/SegmentAudio;->o()Lcom/vega/middlebridge/swig/MaterialAudio;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Lcom/vega/middlebridge/swig/MaterialAudio;->f()J

    move-result-wide v12

    :goto_3
    invoke-virtual {v3}, Lcom/vega/middlebridge/swig/SegmentAudio;->o()Lcom/vega/middlebridge/swig/MaterialAudio;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/vega/middlebridge/swig/MaterialAudio;->p()Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_6

    :cond_5
    move-object v14, v15

    :cond_6
    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lcom/vega/middlebridge/swig/SegmentAudio;->o()Lcom/vega/middlebridge/swig/MaterialAudio;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/vega/middlebridge/swig/MaterialAudio;->h()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_b

    :cond_7
    :goto_4
    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lcom/vega/middlebridge/swig/SegmentAudio;->o()Lcom/vega/middlebridge/swig/MaterialAudio;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/vega/middlebridge/swig/MaterialAudio;->m()LX/BBk;

    move-result-object v16

    if-nez v16, :cond_9

    :cond_8
    sget-object v16, LX/BBk;->AudioPlatformLibrary:LX/BBk;

    :cond_9
    const/16 v17, 0x0

    const v24, 0x1fc00

    new-instance v5, LX/B9N;

    const-string v10, ""

    move-object/from16 v18, v17

    move-object/from16 v19, v17

    move-object/from16 v20, v17

    move/from16 v21, v0

    move-object/from16 v22, v17

    move-object/from16 v23, v17

    move-object/from16 v25, v17

    invoke-direct/range {v5 .. v25}, LX/B9N;-><init>(LX/B9M;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;LX/BBk;LX/A6Y;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;ZLX/AhR;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v1, v5, v0}, LX/LTg;->a(LX/B9N;Z)V

    :cond_a
    return-void

    :cond_b
    move-object v15, v2

    goto :goto_4

    :cond_c
    const-wide/16 v12, 0x0

    if-eqz v3, :cond_5

    goto :goto_3

    :cond_d
    move-object v7, v5

    goto/16 :goto_2

    :cond_e
    move-object v3, v4

    goto/16 :goto_0

    :cond_f
    move-object v3, v4

    goto/16 :goto_1
.end method

.method public final C()J
    .locals 2

    iget-object v0, p0, LX/LTg;->e:LX/L6b;

    invoke-virtual {v0}, LX/L6b;->a()LX/4o3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Ksk;->v()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final D()I
    .locals 4

    invoke-virtual {p0}, LX/LTg;->E()Lcom/vega/middlebridge/swig/SegmentAudio;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/SegmentAudio;->n()D

    move-result-wide v2

    :goto_0
    const/16 v0, 0x64

    int-to-double v0, v0

    mul-double/2addr v2, v0

    double-to-int v0, v2

    return v0

    :cond_0
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    goto :goto_0
.end method

.method public final E()Lcom/vega/middlebridge/swig/SegmentAudio;
    .locals 2

    iget-object v1, p0, LX/LTg;->f:LX/LJj;

    invoke-direct {p0}, LX/LTg;->N()Z

    move-result v0

    invoke-virtual {v1, v0}, LX/LJj;->h(Z)Lcom/vega/middlebridge/swig/SegmentAudio;

    move-result-object v0

    return-object v0
.end method

.method public final F()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/LTg;->a(LX/AeZ;)V

    return-void
.end method

.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LX/KH7;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0}, LX/LTg;->E()Lcom/vega/middlebridge/swig/SegmentAudio;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/SegmentAudio;->o()Lcom/vega/middlebridge/swig/MaterialAudio;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/MaterialAudio;->g()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v3

    new-instance v2, LX/BSL;

    const/16 v0, 0xa

    invoke-direct {v2, p0, v4, v1, v0}, LX/BSL;-><init>(Ljava/lang/Object;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v3, v2, p1}, LX/8sW;->a(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    return-object v1

    :cond_0
    return-object v1
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/LTg;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final a(F)V
    .locals 6

    const-string v1, "medium_video"

    const-string v0, "smart_vlog_edit"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/SetsKt__SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {p0}, LX/LTg;->k()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v4, LX/LJt;->a:LX/LJt;

    :goto_0
    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/LTg;->f:LX/LJj;

    invoke-virtual {v0}, LX/LJj;->V()Ljava/util/List;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v4, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    sget-object v4, LX/LM3;->a:LX/LM3;

    goto :goto_0

    :cond_2
    check-cast v3, Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v3, v0}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vega/middlebridge/swig/Node;

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/Node;->e()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    check-cast v5, Ljava/util/List;

    iget-object v0, p0, LX/LTg;->e:LX/L6b;

    invoke-virtual {v0}, LX/L6b;->a()LX/4o3;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/Ksk;->c()Lcom/vega/middlebridge/lyrasession/LyraSession;

    move-result-object v4

    if-eqz v4, :cond_4

    new-instance v3, Lcom/vega/middlebridge/swig/AdjustVolumeReqStruct;

    invoke-direct {v3}, Lcom/vega/middlebridge/swig/AdjustVolumeReqStruct;-><init>()V

    new-instance v2, Lcom/vega/middlebridge/swig/AdjustVolumeParam;

    invoke-direct {v2}, Lcom/vega/middlebridge/swig/AdjustVolumeParam;-><init>()V

    invoke-virtual {v2}, Lcom/vega/middlebridge/swig/AdjustVolumeParam;->c()Lcom/vega/middlebridge/swig/VectorOfString;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    float-to-double v0, p1

    invoke-virtual {v2, v0, v1}, Lcom/vega/middlebridge/swig/AdjustVolumeParam;->a(D)V

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Lcom/vega/middlebridge/swig/AdjustVolumeParam;->b(Z)V

    invoke-virtual {v2}, Lcom/vega/middlebridge/swig/AdjustVolumeParam;->d()Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/vega/middlebridge/swig/AdjustVolumeParam;->c(Z)V

    invoke-virtual {v3, v1}, Lcom/vega/middlebridge/swig/DraftReqStruct;->setCommit_immediately(Z)V

    invoke-virtual {v3, v2}, Lcom/vega/middlebridge/swig/AdjustVolumeReqStruct;->setParams(Lcom/vega/middlebridge/swig/AdjustVolumeParam;)V

    invoke-static {v4, v3}, LX/MBw;->a(Lcom/vega/middlebridge/lyrasession/LyraSession;Lcom/vega/middlebridge/swig/AdjustVolumeReqStruct;)LX/Mn6;

    :cond_4
    return-void
.end method

.method public final a(I)V
    .locals 0

    iput p1, p0, LX/LTg;->S:I

    return-void
.end method

.method public final a(J)V
    .locals 0

    iput-wide p1, p0, LX/LTg;->R:J

    return-void
.end method

.method public final a(JJLkotlin/jvm/functions/Function1;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-wide/from16 v6, p1

    move-wide/from16 v4, p3

    sget-object v0, LX/3kW;->a:LX/3kW;

    invoke-virtual {v0}, LX/3kW;->b()Z

    move-result v0

    const-string v9, "BaseMusicRecommViewModel"

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "change time range , start="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " , end="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    move-object/from16 v12, p0

    invoke-virtual {v12}, LX/LTg;->E()Lcom/vega/middlebridge/swig/SegmentAudio;

    move-result-object v19

    if-nez v19, :cond_1

    const-string v0, "IN change time range , segment is null , return"

    invoke-static {v9, v0}, Lcom/vega/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-wide/16 v0, 0x3e8

    mul-long/2addr v6, v0

    mul-long/2addr v4, v0

    sget-object v0, LX/3kW;->a:LX/3kW;

    invoke-virtual {v0}, LX/3kW;->b()Z

    move-result v0

    const-string v11, " , sourceTimeRange.duration="

    const-string v10, " , sourceTimeRange.start="

    const-string v8, " , targetTimeRange.duration="

    if-eqz v0, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "updateAudioTimeRange , before ,targetTimeRange.start="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v19 .. v19}, Lcom/vega/middlebridge/swig/Segment;->c()Lcom/vega/middlebridge/swig/TimeRange;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/TimeRange;->c()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v19 .. v19}, Lcom/vega/middlebridge/swig/Segment;->c()Lcom/vega/middlebridge/swig/TimeRange;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/TimeRange;->d()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v19 .. v19}, Lcom/vega/middlebridge/swig/SegmentAudio;->d()Lcom/vega/middlebridge/swig/TimeRange;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/TimeRange;->c()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v19 .. v19}, Lcom/vega/middlebridge/swig/SegmentAudio;->d()Lcom/vega/middlebridge/swig/TimeRange;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/TimeRange;->d()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    new-instance v3, Lcom/vega/middlebridge/swig/DraftComboParams;

    invoke-direct {v3}, Lcom/vega/middlebridge/swig/DraftComboParams;-><init>()V

    const-string v0, "updateAudioTimeRangeAction"

    invoke-virtual {v3, v0}, Lcom/vega/middlebridge/swig/DraftComboParams;->a(Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {v19 .. v19}, Lcom/vega/middlebridge/swig/SegmentAudio;->d()Lcom/vega/middlebridge/swig/TimeRange;

    move-result-object v18

    new-instance v14, Lcom/vega/middlebridge/swig/UpdateTimeRangeParam;

    invoke-direct {v14}, Lcom/vega/middlebridge/swig/UpdateTimeRangeParam;-><init>()V

    invoke-virtual/range {v18 .. v18}, Lcom/vega/middlebridge/swig/TimeRange;->c()J

    move-result-wide v15

    sub-long v0, v6, v15

    invoke-virtual/range {v18 .. v18}, Lcom/vega/middlebridge/swig/TimeRange;->c()J

    move-result-wide v16

    const/4 v15, 0x1

    cmp-long v13, v16, v6

    if-eqz v13, :cond_3

    invoke-virtual/range {v19 .. v19}, Lcom/vega/middlebridge/swig/Node;->e()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v14, v13}, Lcom/vega/middlebridge/swig/UpdateTimeRangeParam;->a(Ljava/lang/String;)V

    sget-object v13, LX/6ck;->ClipStart:LX/6ck;

    invoke-virtual {v14, v13}, Lcom/vega/middlebridge/swig/UpdateTimeRangeParam;->a(LX/6ck;)V

    invoke-virtual {v14, v0, v1}, Lcom/vega/middlebridge/swig/UpdateTimeRangeParam;->b(J)V

    invoke-virtual {v14, v15}, Lcom/vega/middlebridge/swig/UpdateTimeRangeParam;->a(Z)V

    new-instance v13, Lcom/vega/middlebridge/swig/UpdateTimeRangeSegmentReqStruct;

    invoke-direct {v13}, Lcom/vega/middlebridge/swig/UpdateTimeRangeSegmentReqStruct;-><init>()V

    invoke-virtual {v13, v14}, Lcom/vega/middlebridge/swig/UpdateTimeRangeSegmentReqStruct;->setParams(Lcom/vega/middlebridge/swig/UpdateTimeRangeParam;)V

    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    new-instance v13, Lcom/vega/middlebridge/swig/UpdateTimeRangeParam;

    invoke-direct {v13}, Lcom/vega/middlebridge/swig/UpdateTimeRangeParam;-><init>()V

    invoke-static/range {v18 .. v18}, LX/F78;->a(Lcom/vega/middlebridge/swig/TimeRange;)J

    move-result-wide v16

    cmp-long v15, v16, v4

    if-eqz v15, :cond_4

    invoke-virtual/range {v19 .. v19}, Lcom/vega/middlebridge/swig/Node;->e()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v13, v15}, Lcom/vega/middlebridge/swig/UpdateTimeRangeParam;->a(Ljava/lang/String;)V

    sget-object v15, LX/6ck;->ClipDuration:LX/6ck;

    invoke-virtual {v13, v15}, Lcom/vega/middlebridge/swig/UpdateTimeRangeParam;->a(LX/6ck;)V

    const-wide/16 v16, 0x0

    cmp-long v15, v0, v16

    if-lez v15, :cond_f

    sub-long/2addr v4, v6

    add-long/2addr v0, v4

    :goto_0
    invoke-virtual {v13, v0, v1}, Lcom/vega/middlebridge/swig/UpdateTimeRangeParam;->b(J)V

    const/4 v0, 0x1

    invoke-virtual {v13, v0}, Lcom/vega/middlebridge/swig/UpdateTimeRangeParam;->a(Z)V

    new-instance v0, Lcom/vega/middlebridge/swig/UpdateTimeRangeSegmentReqStruct;

    invoke-direct {v0}, Lcom/vega/middlebridge/swig/UpdateTimeRangeSegmentReqStruct;-><init>()V

    invoke-virtual {v0, v13}, Lcom/vega/middlebridge/swig/UpdateTimeRangeSegmentReqStruct;->setParams(Lcom/vega/middlebridge/swig/UpdateTimeRangeParam;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    sget-object v0, LX/3kW;->a:LX/3kW;

    invoke-virtual {v0}, LX/3kW;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "updateAudioTimeRange , step 1 , ClipStart clip_time="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Lcom/vega/middlebridge/swig/UpdateTimeRangeParam;->c()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " , ClipDuration clip_time="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Lcom/vega/middlebridge/swig/UpdateTimeRangeParam;->c()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v0, v12, LX/LTg;->e:LX/L6b;

    invoke-virtual {v0}, LX/L6b;->a()LX/4o3;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/Ksk;->j()Lcom/vega/middlebridge/swig/IQueryUtils;

    move-result-object v1

    if-eqz v1, :cond_6

    sget-object v0, Lcom/vega/middlebridge/swig/LVVETrackType;->TrackTypeAudio:Lcom/vega/middlebridge/swig/LVVETrackType;

    invoke-virtual {v1, v0}, Lcom/vega/middlebridge/swig/IQueryUtils;->a(Lcom/vega/middlebridge/swig/LVVETrackType;)Lcom/vega/middlebridge/swig/VectorOfTrack;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vega/middlebridge/swig/Node;

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/Node;->e()Ljava/lang/String;

    move-result-object v4

    iget-object v0, v12, LX/LTg;->e:LX/L6b;

    invoke-virtual {v0}, LX/L6b;->a()LX/4o3;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v0}, LX/Ksk;->j()Lcom/vega/middlebridge/swig/IQueryUtils;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual/range {v19 .. v19}, Lcom/vega/middlebridge/swig/Node;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/vega/middlebridge/swig/IQueryUtils;->a(Ljava/lang/String;)Lcom/vega/middlebridge/swig/Track;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/Node;->e()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_6
    :goto_3
    new-instance v4, Lcom/vega/middlebridge/swig/SegmentMoveParam;

    invoke-direct {v4}, Lcom/vega/middlebridge/swig/SegmentMoveParam;-><init>()V

    invoke-virtual/range {v19 .. v19}, Lcom/vega/middlebridge/swig/Node;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/vega/middlebridge/swig/SegmentMoveParam;->a(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lcom/vega/middlebridge/swig/SegmentMoveParam;->a(I)V

    const-wide/16 v0, 0x0

    invoke-virtual {v4, v0, v1}, Lcom/vega/middlebridge/swig/SegmentMoveParam;->b(J)V

    invoke-virtual {v4}, Lcom/vega/middlebridge/swig/SegmentMoveParam;->c()Lcom/vega/middlebridge/swig/VectorOfLVVETrackType;

    move-result-object v1

    sget-object v0, Lcom/vega/middlebridge/swig/LVVETrackType;->TrackTypeAudio:Lcom/vega/middlebridge/swig/LVVETrackType;

    invoke-virtual {v1, v0}, Lcom/vega/middlebridge/swig/VectorOfLVVETrackType;->a(Lcom/vega/middlebridge/swig/LVVETrackType;)Z

    new-instance v0, Lcom/vega/middlebridge/swig/MoveSegmentReqStruct;

    invoke-direct {v0}, Lcom/vega/middlebridge/swig/MoveSegmentReqStruct;-><init>()V

    invoke-virtual {v0, v4}, Lcom/vega/middlebridge/swig/MoveSegmentReqStruct;->setParams(Lcom/vega/middlebridge/swig/SegmentMoveParam;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_a

    new-instance v4, Lcom/vega/middlebridge/swig/EditResult;

    invoke-direct {v4}, Lcom/vega/middlebridge/swig/EditResult;-><init>()V

    iget-object v0, v12, LX/LTg;->e:LX/L6b;

    invoke-virtual {v0}, LX/L6b;->a()LX/4o3;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/Ksk;->c()Lcom/vega/middlebridge/lyrasession/LyraSession;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0, v3, v2}, LX/KyP;->a(Lcom/vega/middlebridge/lyrasession/LyraSession;Lcom/vega/middlebridge/swig/DraftComboParams;Ljava/util/ArrayList;)Lcom/vega/middlebridge/swig/DraftRespStruct;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/DraftRespStruct;->j()Lcom/vega/middlebridge/swig/EditResult;

    move-result-object v4

    if-nez v4, :cond_7

    new-instance v4, Lcom/vega/middlebridge/swig/EditResult;

    invoke-direct {v4}, Lcom/vega/middlebridge/swig/EditResult;-><init>()V

    :cond_7
    invoke-static {v4}, LX/8KJ;->a(Lcom/vega/middlebridge/swig/EditResult;)LX/8KK;

    move-result-object v2

    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_8

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "change time range , combo isSuccess()="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, LX/8KK;->a()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " , result="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    invoke-virtual/range {v19 .. v19}, Lcom/vega/middlebridge/swig/Node;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    move-object/from16 v1, p5

    if-eqz v1, :cond_9

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    invoke-virtual {v4}, Lcom/vega/middlebridge/swig/EditResult;->a()V

    :cond_a
    sget-object v0, LX/3kW;->a:LX/3kW;

    invoke-virtual {v0}, LX/3kW;->b()Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "updateAudioTimeRange , after ,targetTimeRange.start="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v19 .. v19}, Lcom/vega/middlebridge/swig/Segment;->c()Lcom/vega/middlebridge/swig/TimeRange;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/TimeRange;->c()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v19 .. v19}, Lcom/vega/middlebridge/swig/Segment;->c()Lcom/vega/middlebridge/swig/TimeRange;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/TimeRange;->d()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v19 .. v19}, Lcom/vega/middlebridge/swig/SegmentAudio;->d()Lcom/vega/middlebridge/swig/TimeRange;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/TimeRange;->c()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v19 .. v19}, Lcom/vega/middlebridge/swig/SegmentAudio;->d()Lcom/vega/middlebridge/swig/TimeRange;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/TimeRange;->d()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    return-void

    :cond_c
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1

    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_e
    const/4 v5, -0x1

    goto/16 :goto_3

    :cond_f
    sub-long v0, v4, v6

    goto/16 :goto_0
.end method

.method public final a(LX/B9N;)V
    .locals 1

    iget-object v0, p0, LX/LTg;->J:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v0, p1}, LX/DkH;->a(Landroidx/lifecycle/LiveData;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Landroid/app/Activity;Z)V
    .locals 11

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LX/Kue;->a:LX/Kue;

    iget-object v0, p0, LX/LTg;->d:LX/Ksk;

    invoke-virtual {v1, v0}, LX/Kue;->a(LX/Ksk;)I

    invoke-virtual {p0}, LX/LTg;->k()Ljava/lang/String;

    move-result-object v1

    const-string v0, "intelligent_edit"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v3, "template_edit"

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/LTg;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    iget-object v0, p0, LX/LTg;->d:LX/Ksk;

    invoke-interface {v0}, LX/Ksk;->v()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr v7, v0

    div-long/2addr v7, v0

    :goto_0
    const-string v0, "//addAudio"

    invoke-static {p1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v2

    iget-object v0, p0, LX/LTg;->d:LX/Ksk;

    invoke-interface {v0}, LX/Ksk;->t()I

    move-result v1

    const-string v0, "session_id"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;I)Lcom/bytedance/router/SmartRoute;

    iget-object v0, p0, LX/LTg;->B:Lcom/vega/cutsameedit/data/TemplateInfoManager;

    invoke-virtual {v0}, Lcom/vega/cutsameedit/data/TemplateInfoManager;->B()Lcom/lemon/lv/database/entity/TemplateProjectInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lemon/lv/database/entity/TemplateProjectInfo;->getEditType()Ljava/lang/String;

    move-result-object v1

    const-string v0, "edit_type"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v0, "is_from_template_type"

    const/4 v10, 0x1

    invoke-virtual {v2, v0, v10}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Z)Lcom/bytedance/router/SmartRoute;

    const-string v0, "is_replace_music"

    invoke-virtual {v2, v0, v10}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Z)Lcom/bytedance/router/SmartRoute;

    const-string v0, "report_edit_type"

    invoke-virtual {v2, v0, v3}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    iget-boolean v1, p0, LX/LTg;->z:Z

    const-string v0, "is_from_i2i"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Z)Lcom/bytedance/router/SmartRoute;

    new-instance v3, LX/AfM;

    iget-object v0, p0, LX/LTg;->B:Lcom/vega/cutsameedit/data/TemplateInfoManager;

    invoke-virtual {v0}, Lcom/vega/cutsameedit/data/TemplateInfoManager;->u()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, LX/LTg;->A:Ljava/lang/String;

    invoke-static {p0, v0}, LX/LTg;->e(LX/LTg;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, LX/LTg;->k:Ljava/util/ArrayList;

    iget-object v0, p0, LX/LTg;->B:Lcom/vega/cutsameedit/data/TemplateInfoManager;

    invoke-virtual {v0}, Lcom/vega/cutsameedit/data/TemplateInfoManager;->B()Lcom/lemon/lv/database/entity/TemplateProjectInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lemon/lv/database/entity/TemplateProjectInfo;->getTypeId()Ljava/lang/String;

    move-result-object v9

    invoke-direct/range {v3 .. v10}, LX/AfM;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;JLjava/lang/String;Z)V

    const-string v0, "cutsame_template_music_recomm_params"

    invoke-virtual {v2, v0, v3}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/bytedance/router/SmartRoute;

    sget-object v0, LX/EGc;->a:LX/EGc;

    invoke-virtual {v0}, LX/EGc;->b()Z

    move-result v1

    const-string v0, "key_copyright_verify_enable"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Z)Lcom/bytedance/router/SmartRoute;

    if-eqz p2, :cond_1

    sget-object v0, LX/AhI;->COMMERCIAL:LX/AhI;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v0, "first_level_tab"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;I)Lcom/bytedance/router/SmartRoute;

    :cond_1
    const v0, 0x15f91

    invoke-virtual {v2, v0}, Lcom/bytedance/router/SmartRoute;->open(I)V

    const v1, 0x7f01000f

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void

    :cond_2
    const-wide/16 v7, 0x0

    goto/16 :goto_0

    :cond_3
    const-wide/16 v7, -0x1

    goto/16 :goto_0
.end method

.method public final a(Landroid/content/Context;Lkotlin/jvm/functions/Function2;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/B9N;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "//videos/feedbackmusic"

    invoke-static {p1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v2

    iget-object v0, p0, LX/LTg;->d:LX/Ksk;

    invoke-interface {v0}, LX/Ksk;->t()I

    move-result v1

    const-string v0, "session_id"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;I)Lcom/bytedance/router/SmartRoute;

    invoke-direct {p0}, LX/LTg;->G()Z

    move-result v1

    const-string v0, "tips_shown"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Z)Lcom/bytedance/router/SmartRoute;

    const-string v0, "enable_music_recommend_editor_opt"

    const/4 v1, 0x1

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Z)Lcom/bytedance/router/SmartRoute;

    const v0, 0x15f91

    invoke-virtual {v2, v0}, Lcom/bytedance/router/SmartRoute;->open(I)V

    invoke-direct {p0, v1}, LX/LTg;->c(Z)V

    sget-object v2, Lcom/vega/audio/musicimport/extract/ExtractGalleryMusicActivity;->a:LX/D1c;

    new-instance v1, LX/BT9;

    const/4 v0, 0x1

    invoke-direct {v1, p0, p1, p2, v0}, LX/BT9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/D1c;->a(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LX/LTg;->h:Ljava/lang/String;

    return-void
.end method

.method public final a(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/LTg;->w:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final a(ZILkotlin/jvm/functions/Function2;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v1, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v1, :cond_0

    const-string v2, "BaseMusicRecommViewModel"

    const-string v1, "checkCopyRightTips"

    invoke-static {v2, v1}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, LX/LTg;->y()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, LX/LTg;->w()LX/B9N;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, LX/B9N;->s()Z

    move-result v1

    if-nez v1, :cond_5

    const v0, 0x7f139f47

    invoke-static {v0}, LX/2wv;->a(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p3, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    invoke-virtual {p0, p1}, LX/LTg;->a(Z)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-boolean v1, p0, LX/LTg;->C:Z

    if-nez v1, :cond_2

    iget-boolean v1, p0, LX/LTg;->D:Z

    if-eqz v1, :cond_5

    :cond_2
    if-eq p2, v2, :cond_4

    const/4 v0, 0x2

    if-eq p2, v0, :cond_3

    const v0, 0x7f138f1d

    invoke-static {v0}, LX/2wv;->a(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    sget-object v1, LX/LS2;->b:LX/LS2;

    const-string v0, "origin_music_copyright_tips"

    invoke-virtual {v1, v0}, LX/LS2;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    const v0, 0x7f13780f

    invoke-static {v0}, LX/2wv;->a(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_5
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final a(ZZZZLX/B9M;ZZLX/LTj;LX/AeZ;)V
    .locals 5

    const-string v0, ""

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-boolean p1, p0, LX/LTg;->r:Z

    iput-boolean p2, p0, LX/LTg;->s:Z

    iput-boolean p4, p0, LX/LTg;->t:Z

    iput-boolean p3, p0, LX/LTg;->u:Z

    iput-object p5, p0, LX/LTg;->v:LX/B9M;

    iput-object p8, p0, LX/LTg;->q:LX/LTj;

    invoke-interface {p8, p6}, LX/LTj;->a(Z)V

    iput-boolean p7, p0, LX/LTg;->z:Z

    iget-object v0, p0, LX/LTg;->B:Lcom/vega/cutsameedit/data/TemplateInfoManager;

    invoke-virtual {v0}, Lcom/vega/cutsameedit/data/TemplateInfoManager;->B()Lcom/lemon/lv/database/entity/TemplateProjectInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/lemon/lv/database/entity/TemplateProjectInfo;->getEnterFrom()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/LTg;->A:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/lemon/lv/database/entity/TemplateProjectInfo;->getMute()Z

    move-result v0

    iput-boolean v0, p0, LX/LTg;->C:Z

    invoke-virtual {v4}, Lcom/lemon/lv/database/entity/TemplateProjectInfo;->isPostMute()Z

    move-result v0

    iput-boolean v0, p0, LX/LTg;->D:Z

    invoke-virtual {v4}, Lcom/lemon/lv/database/entity/TemplateProjectInfo;->getEnterFromMusicId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/LTg;->m:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/lemon/lv/database/entity/TemplateProjectInfo;->getReplicateMusicInfo()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/LTg;->o:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/lemon/lv/database/entity/TemplateProjectInfo;->getEnterFromMusicStart()J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    iput-wide v2, p0, LX/LTg;->n:J

    invoke-virtual {v4}, Lcom/lemon/lv/database/entity/TemplateProjectInfo;->getHasNoOriginalAudioTrack()Z

    move-result v0

    iput-boolean v0, p0, LX/LTg;->p:Z

    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "BaseMusicRecommViewModel initData enterFrom = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/LTg;->A:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isMuteTemplate = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/lemon/lv/database/entity/TemplateProjectInfo;->getMute()Z

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enterFromMusicId = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/LTg;->m:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", replicateMusicInfo = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/LTg;->o:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", enterFromMusicStartUs = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/LTg;->n:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", hasNoOriginalAudioTrack = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/LTg;->p:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", initInMultiCutSame = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "BaseMusicRecommViewModel"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/LTg;->o:Ljava/lang/String;

    invoke-direct {p0, v0, p3}, LX/LTg;->a(Ljava/lang/String;Z)V

    invoke-direct {p0}, LX/LTg;->I()V

    const/4 v0, 0x0

    iput v0, p0, LX/LTg;->O:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/LTg;->P:Z

    if-eqz p9, :cond_1

    invoke-direct {p0, p9}, LX/LTg;->a(LX/AeZ;)V

    :cond_1
    return-void
.end method

.method public final a(LX/B9N;Lkotlin/jvm/functions/Function1;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/B9N;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)Z"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-static {p0, p1, v2, v1, v0}, LX/LTg;->a(LX/LTg;LX/B9N;IILjava/lang/Object;)V

    const/4 v2, 0x1

    invoke-direct {p0, p1, v2}, LX/LTg;->a(LX/B9N;Z)V

    iget-object v0, p0, LX/LTg;->E:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, LX/LTg;->K:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/DkH;->a(Landroidx/lifecycle/LiveData;Ljava/lang/Object;)V

    invoke-direct {p0, p1, v2}, LX/LTg;->b(LX/B9N;Z)Z

    move-result v1

    invoke-virtual {p0}, LX/LTg;->E()Lcom/vega/middlebridge/swig/SegmentAudio;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/Node;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return v1
.end method

.method public final a(Z)Z
    .locals 8

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x0

    if-eqz p1, :cond_6

    iget-object v0, p0, LX/LTg;->H:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/B9N;

    invoke-virtual {v2}, LX/B9N;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, LX/LTg;->w()LX/B9N;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/B9N;->b()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/B9N;->a()LX/B9M;

    move-result-object v1

    sget-object v0, LX/B9M;->TypeOrigin:LX/B9M;

    if-eq v1, v0, :cond_0

    :goto_1
    check-cast v3, LX/B9N;

    :goto_2
    sget-object v0, LX/3kW;->a:LX/3kW;

    invoke-virtual {v0}, LX/3kW;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "isMultiCutSame isCurrentOriginalMusic recommMusicItem = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, LX/B9N;->b()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "BaseMusicRecommViewModel"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz v3, :cond_6

    return v6

    :cond_2
    move-object v0, v5

    goto :goto_3

    :cond_3
    move-object v0, v5

    goto :goto_0

    :cond_4
    move-object v3, v5

    goto :goto_1

    :cond_5
    move-object v3, v5

    goto :goto_2

    :cond_6
    iget-object v0, p0, LX/LTg;->H:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/B9N;

    invoke-virtual {v0}, LX/B9N;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, LX/LTg;->w()LX/B9N;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/B9N;->b()Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :goto_5
    check-cast v2, LX/B9N;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, LX/B9N;->a()LX/B9M;

    move-result-object v1

    if-eqz v1, :cond_8

    sget-object v0, LX/B9M;->TypeOrigin:LX/B9M;

    if-ne v1, v0, :cond_9

    :cond_8
    :goto_6
    return v7

    :cond_9
    const/4 v7, 0x0

    goto :goto_6

    :cond_a
    move-object v0, v5

    goto :goto_4

    :cond_b
    move-object v2, v5

    goto :goto_5
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/LTg;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LX/LTg;->x:Ljava/lang/String;

    return-void
.end method

.method public final b(Z)V
    .locals 8

    iget-object v0, p0, LX/LTg;->F:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    :goto_0
    iget-object v0, p0, LX/LTg;->F:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v1, 0x3

    if-nez v0, :cond_0

    :goto_1
    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_2

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/LTg;->H:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/B9N;

    sget-object v0, LX/A6Y;->STATE_NORMAL:LX/A6Y;

    invoke-virtual {v1, v0}, LX/B9N;->a(LX/A6Y;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, LX/LTg;->E()Lcom/vega/middlebridge/swig/SegmentAudio;

    move-result-object v1

    const/4 v5, 0x0

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lcom/vega/middlebridge/swig/SegmentAudio;->o()Lcom/vega/middlebridge/swig/MaterialAudio;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/MaterialAudio;->j()Ljava/lang/String;

    move-result-object v6

    :goto_3
    invoke-virtual {v1}, Lcom/vega/middlebridge/swig/Node;->e()Ljava/lang/String;

    move-result-object v1

    :goto_4
    iget-object v0, p0, LX/LTg;->l:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const/4 v4, 0x0

    if-eqz p1, :cond_7

    iget-object v0, p0, LX/LTg;->H:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/B9N;

    invoke-virtual {v1}, LX/B9N;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, LX/B9N;->a()LX/B9M;

    move-result-object v1

    sget-object v0, LX/B9M;->TypeOrigin:LX/B9M;

    if-eq v1, v0, :cond_4

    :goto_5
    check-cast v2, LX/B9N;

    :goto_6
    if-eqz v2, :cond_b

    invoke-direct {p0, v2, v4}, LX/LTg;->a(LX/B9N;Z)V

    :cond_5
    :goto_7
    return-void

    :cond_6
    move-object v2, v5

    goto :goto_5

    :cond_7
    iget-object v0, p0, LX/LTg;->H:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/B9N;

    invoke-virtual {v1}, LX/B9N;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v1}, LX/B9N;->a()LX/B9M;

    move-result-object v1

    sget-object v0, LX/B9M;->TypeOrigin:LX/B9M;

    if-eqz v7, :cond_9

    if-ne v1, v0, :cond_8

    :goto_8
    check-cast v2, LX/B9N;

    goto :goto_6

    :cond_9
    if-eq v1, v0, :cond_8

    goto :goto_8

    :cond_a
    move-object v2, v5

    goto :goto_8

    :cond_b
    iget-object v0, p0, LX/LTg;->H:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/B9N;

    invoke-virtual {v0}, LX/B9N;->a()LX/B9M;

    move-result-object v1

    sget-object v0, LX/B9M;->TypeOrigin:LX/B9M;

    if-ne v1, v0, :cond_c

    move-object v5, v2

    :cond_d
    check-cast v5, LX/B9N;

    if-eqz v5, :cond_5

    invoke-direct {p0, v5, v4}, LX/LTg;->a(LX/B9N;Z)V

    goto :goto_7

    :cond_e
    move-object v6, v5

    if-eqz v1, :cond_f

    goto/16 :goto_3

    :cond_f
    move-object v1, v5

    goto/16 :goto_4
.end method

.method public final b(LX/B9N;)Z
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/LTg;->m:Ljava/lang/String;

    invoke-static {v0}, Lcom/vega/core/ext/ExtentionKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/B9N;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/LTg;->m:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/B9N;->a()LX/B9M;

    move-result-object v1

    sget-object v0, LX/B9M;->TypeOrigin:LX/B9M;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(LX/B9N;Lkotlin/jvm/functions/Function1;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/B9N;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)Z"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-direct {p0, p1, v2}, LX/LTg;->a(LX/B9N;Z)V

    iget-object v0, p0, LX/LTg;->q:LX/LTj;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/LTj;->d()Z

    move-result v0

    if-ne v0, v2, :cond_4

    invoke-direct {p0, p1, v1}, LX/LTg;->b(LX/B9N;Z)Z

    move-result v3

    :goto_0
    invoke-virtual {p0}, LX/LTg;->E()Lcom/vega/middlebridge/swig/SegmentAudio;

    move-result-object v2

    iget-object v1, p0, LX/LTg;->q:LX/LTj;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, LX/B9N;->p()Lcom/vega/audio/library/SongItem;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/vega/audio/library/SongItem;->s()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-interface {v1, v2, v0}, LX/LTj;->a(Lcom/vega/middlebridge/swig/SegmentAudio;Ljava/lang/String;)V

    :cond_0
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/vega/middlebridge/swig/Node;->e()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "selectAndReplaceAudio and update SegmentId = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "BaseMusicRecommViewModel"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz p2, :cond_2

    invoke-interface {p2, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return v3

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    invoke-virtual {p0, p1}, LX/LTg;->f(LX/B9N;)Z

    move-result v3

    goto :goto_0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LX/LTg;->y:Ljava/lang/String;

    return-void
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, LX/LTg;->r:Z

    return v0
.end method

.method public final c(LX/B9N;)Z
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LX/LTg;->b(LX/B9N;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/LTg;->A:Ljava/lang/String;

    const-string v0, "tiktok_anchor_template_lynx"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, LX/LTg;->u:Z

    return v0
.end method

.method public final d(LX/B9N;)Z
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LX/LTg;->b(LX/B9N;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/2eM;->a:LX/2eM;

    iget-object v0, p0, LX/LTg;->A:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/2eM;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/LTg;->x:Ljava/lang/String;

    return-object v0
.end method

.method public final e(LX/B9N;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-static {p0, p1, v2, v1, v0}, LX/LTg;->a(LX/LTg;LX/B9N;IILjava/lang/Object;)V

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, LX/LTg;->a(LX/B9N;Z)V

    return-void
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/LTg;->y:Ljava/lang/String;

    return-object v0
.end method

.method public final f(LX/B9N;)Z
    .locals 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/B9N;->m()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v2, p0, LX/LTg;->g:LX/FF3;

    sget-object v1, LX/AWi;->Music:LX/AWi;

    invoke-virtual {p1}, LX/B9N;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0, v3}, LX/FF3;->a(LX/AWi;Ljava/lang/String;Z)V

    :cond_0
    iget-object v0, p0, LX/LTg;->e:LX/L6b;

    invoke-virtual {v0}, LX/L6b;->a()LX/4o3;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Ksk;->c()Lcom/vega/middlebridge/lyrasession/LyraSession;

    move-result-object v3

    if-eqz v3, :cond_1

    new-instance v2, Lcom/vega/middlebridge/swig/DraftComboParams;

    invoke-direct {v2}, Lcom/vega/middlebridge/swig/DraftComboParams;-><init>()V

    const-string v0, "ADD_AUDIO"

    invoke-virtual {v2, v0}, Lcom/vega/middlebridge/swig/DraftComboParams;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/B9N;->a()LX/B9M;

    move-result-object v1

    sget-object v0, LX/B9M;->TypeOrigin:LX/B9M;

    if-eq v1, v0, :cond_2

    const/4 v1, 0x1

    :goto_0
    new-instance v0, Lcom/vega/cutsameedit/biz/edit/music/panel/-$$Lambda$a$3;

    invoke-direct {v0, v3, p0, v1, p1}, Lcom/vega/cutsameedit/biz/edit/music/panel/-$$Lambda$a$3;-><init>(Lcom/vega/middlebridge/lyrasession/LyraSession;LX/LTg;ZLX/B9N;)V

    invoke-static {v3, v2, v0}, LX/KyP;->a(Lcom/vega/middlebridge/lyrasession/LyraSession;Lcom/vega/middlebridge/swig/DraftComboParams;Lcom/vega/middlebridge/lyrasession/IDraftComboCollection;)Lcom/vega/middlebridge/swig/DraftRespStruct;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/DraftRespStruct;->j()Lcom/vega/middlebridge/swig/EditResult;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/8KJ;->a(Lcom/vega/middlebridge/swig/EditResult;)LX/8KK;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/8KK;->a()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    :cond_1
    return v4

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, LX/LTg;->z:Z

    return v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/LTg;->A:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Lcom/vega/cutsameedit/data/TemplateInfoManager;
    .locals 1

    iget-object v0, p0, LX/LTg;->B:Lcom/vega/cutsameedit/data/TemplateInfoManager;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/LTg;->B:Lcom/vega/cutsameedit/data/TemplateInfoManager;

    invoke-virtual {v0}, Lcom/vega/cutsameedit/data/TemplateInfoManager;->u()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/LTg;->B:Lcom/vega/cutsameedit/data/TemplateInfoManager;

    invoke-virtual {v0}, Lcom/vega/cutsameedit/data/TemplateInfoManager;->t()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/LTg;->B:Lcom/vega/cutsameedit/data/TemplateInfoManager;

    invoke-virtual {v0}, Lcom/vega/cutsameedit/data/TemplateInfoManager;->D()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final m()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/LTg;->F:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final n()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "LX/B9N;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, LX/LTg;->H:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final o()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lkotlin/Pair<",
            "LX/B9N;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, LX/LTg;->I:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final p()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "LX/B9N;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/LTg;->J:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final q()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/LTg;->K:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final r()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/LTg;->L:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final s()LX/Ezg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/Ezg<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/LTg;->M:LX/Ezg;

    return-object v0
.end method

.method public final t()LX/37B;
    .locals 1

    iget-object v0, p0, LX/LTg;->N:LX/37B;

    return-object v0
.end method

.method public final u()J
    .locals 2

    iget-wide v0, p0, LX/LTg;->R:J

    return-wide v0
.end method

.method public final v()I
    .locals 1

    iget v0, p0, LX/LTg;->S:I

    return v0
.end method

.method public final w()LX/B9N;
    .locals 1

    iget-object v0, p0, LX/LTg;->I:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/B9N;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final x()LX/B9N;
    .locals 1

    iget-object v0, p0, LX/LTg;->J:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/B9N;

    return-object v0
.end method

.method public final y()Z
    .locals 1

    invoke-virtual {p0}, LX/LTg;->w()LX/B9N;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, LX/LTg;->b(LX/B9N;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final z()V
    .locals 7

    invoke-static {p0}, LX/0XZ;->a(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v2

    new-instance v4, LX/BSY;

    const/4 v3, 0x0

    const/16 v0, 0x53

    invoke-direct {v4, p0, v3, v0}, LX/BSY;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v5, 0x2

    move-object v6, v3

    invoke-static/range {v1 .. v6}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    invoke-virtual {p0, v3}, LX/LTg;->a(LX/B9N;)V

    const/4 v0, 0x0

    invoke-direct {p0, v3, v0}, LX/LTg;->a(LX/B9N;Z)V

    iput v0, p0, LX/LTg;->O:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/LTg;->P:Z

    return-void
.end method
