.class public final LX/MGV;
.super LX/68S;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/MGZ;
    }
.end annotation


# static fields
.field public static final a:LX/MGZ;

.field public static final b:I


# instance fields
.field public final c:Lcom/vega/recorder/draft/CameraDraftServiceImpl;

.field public final d:Lkotlin/Lazy;

.field public e:LX/ME2;

.field public f:LX/AYX;

.field public g:Z

.field public h:Z

.field public final i:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public k:LX/EUi;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/MGZ;

    invoke-direct {v0}, LX/MGZ;-><init>()V

    sput-object v0, LX/MGV;->a:LX/MGZ;

    const/16 v0, 0x8

    sput v0, LX/MGV;->b:I

    return-void
.end method

.method public constructor <init>(Lcom/vega/recorder/draft/CameraDraftServiceImpl;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LX/68S;-><init>()V

    iput-object p1, p0, LX/MGV;->c:Lcom/vega/recorder/draft/CameraDraftServiceImpl;

    sget-object v0, LX/MGX;->a:LX/MGX;

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LX/MGV;->d:Lkotlin/Lazy;

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v2, v1, v2}, LX/MGV;->a(LX/MGV;LX/ME2;ILjava/lang/Object;)LX/ME2;

    move-result-object v0

    iput-object v0, p0, LX/MGV;->e:LX/ME2;

    sget-object v0, LX/AYX;->COMMON:LX/AYX;

    iput-object v0, p0, LX/MGV;->f:LX/AYX;

    iput-boolean v1, p0, LX/MGV;->g:Z

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0, v2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/MGV;->i:Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p0}, LX/MGV;->n()V

    return-void
.end method

.method private final a(LX/ME2;)LX/ME2;
    .locals 3

    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_0

    const-string v1, "LVRecordDraftViewModel"

    const-string v0, "createEmptyCameraProject"

    invoke-static {v1, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v0, LX/ME2;->a:LX/DVW;

    invoke-virtual {v0}, LX/DVW;->a()LX/ME2;

    move-result-object v2

    const-string v0, "camera"

    invoke-virtual {v2, v0}, LX/ME2;->c(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, LX/ME2;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/ME2;->c(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/ME2;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/ME2;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/ME2;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/ME2;->b(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/ME2;->f()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/ME2;->a(J)V

    :cond_1
    return-object v2
.end method

.method public static synthetic a(LX/MGV;LX/ME2;ILjava/lang/Object;)LX/ME2;
    .locals 1

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, p1}, LX/MGV;->a(LX/ME2;)LX/ME2;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(LX/MGV;LX/ME3;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, LX/MGV;->a(LX/ME3;)V

    return-void
.end method

.method public static synthetic a(LX/MGV;Ljava/lang/String;JZLcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;LX/EUh;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_0

    const/4 p7, 0x0

    :cond_0
    invoke-virtual/range {p0 .. p7}, LX/MGV;->a(Ljava/lang/String;JZLcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;LX/EUh;)V

    return-void
.end method

.method public static synthetic a(LX/MGV;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V
    .locals 2

    and-int/lit8 v0, p5, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p1, v1

    :cond_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_1

    move-object p2, v1

    :cond_1
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_2

    move-object p3, v1

    :cond_2
    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_3

    move-object p4, v1

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, LX/MGV;->a(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public static final a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final m()LX/MLg;
    .locals 1

    iget-object v0, p0, LX/MGV;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/MLg;

    return-object v0
.end method

.method private final n()V
    .locals 3

    iget-object v0, p0, LX/MGV;->e:LX/ME2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/ME2;->a()Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, LX/MST;

    const/16 v0, 0x2b

    invoke-direct {v1, p0, v0}, LX/MST;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lcom/vega/recorder/viewmodel/-$$Lambda$h$1;

    invoke-direct {v0, v1}, Lcom/vega/recorder/viewmodel/-$$Lambda$h$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, LX/68S;->a(Lio/reactivex/disposables/Disposable;)V

    :cond_0
    return-void
.end method

.method public static final o(LX/MGV;)V
    .locals 3

    iget-object v0, p0, LX/MGV;->e:LX/ME2;

    invoke-virtual {v0}, LX/ME2;->h()Z

    move-result v0

    const-string v2, "LVRecordDraftViewModel"

    if-eqz v0, :cond_1

    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_0

    const-string v0, "saveToTempDraft video list is empty"

    invoke-static {v2, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, LX/MGV;->c:Lcom/vega/recorder/draft/CameraDraftServiceImpl;

    iget-object v0, p0, LX/MGV;->f:LX/AYX;

    invoke-virtual {v1, v0}, Lcom/vega/recorder/draft/CameraDraftServiceImpl;->a(LX/AYX;)V

    return-void

    :cond_1
    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "saveToTempDraft needSaveTemp "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/MGV;->g:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-boolean v0, p0, LX/MGV;->g:Z

    if-eqz v0, :cond_3

    iget-object v2, p0, LX/MGV;->c:Lcom/vega/recorder/draft/CameraDraftServiceImpl;

    iget-object v1, p0, LX/MGV;->e:LX/ME2;

    iget-object v0, p0, LX/MGV;->f:LX/AYX;

    invoke-virtual {v2, v1, v0}, Lcom/vega/recorder/draft/CameraDraftServiceImpl;->a(LX/ME2;LX/AYX;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    iget-object v2, p0, LX/MGV;->e:LX/ME2;

    invoke-direct {p0}, LX/MGV;->m()LX/MLg;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/MLg;->d(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "9:16"

    :cond_0
    invoke-virtual {v2, v0}, LX/ME2;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final a(J)V
    .locals 1

    iget-object v0, p0, LX/MGV;->e:LX/ME2;

    invoke-virtual {v0, p1, p2}, LX/ME2;->a(J)V

    return-void
.end method

.method public final a(LX/AYX;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LX/MGV;->f:LX/AYX;

    return-void
.end method

.method public final a(LX/ME3;)V
    .locals 1

    iget-object v0, p0, LX/MGV;->e:LX/ME2;

    if-nez p1, :cond_0

    invoke-direct {p0, v0}, LX/MGV;->a(LX/ME2;)LX/ME2;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/MGV;->e:LX/ME2;

    invoke-direct {p0}, LX/MGV;->n()V

    return-void

    :cond_0
    sget-object v0, LX/ME2;->a:LX/DVW;

    invoke-virtual {v0, p1}, LX/DVW;->a(LX/ME3;)LX/ME2;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(LX/ME6;)V
    .locals 8

    invoke-virtual {p0}, LX/MGV;->h()LX/ME2;

    move-result-object v0

    invoke-virtual {v0}, LX/ME2;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    sget-object v0, Lcom/vega/recorder/util/RecordOpStorage;->a:LX/L0d;

    invoke-virtual {v0}, LX/L0d;->a()Lcom/vega/recorder/util/RecordOpStorage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/recorder/util/RecordOpStorage;->e()LX/ME6;

    move-result-object p1

    :cond_0
    invoke-virtual {p0}, LX/MGV;->h()LX/ME2;

    move-result-object v7

    invoke-virtual {p1}, LX/ME6;->getContent()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, LX/ME6;->getTextSpeed()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p1}, LX/ME6;->getTextSize()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p1}, LX/ME6;->getTextColor()Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0}, Lcom/vega/core/ext/ExtentionKt;->toColorInt$default(Ljava/lang/String;IILjava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v6, v5, v4, v0}, LX/ME2;->a(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_1
    return-void
.end method

.method public final a(LX/MGW;)V
    .locals 11

    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "updateMusic "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "LVRecordDraftViewModel"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-nez p1, :cond_1

    iget-object v0, p0, LX/MGV;->e:LX/ME2;

    invoke-virtual {v0}, LX/ME2;->i()V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, LX/MGV;->e:LX/ME2;

    new-instance v1, LX/ETB;

    invoke-virtual {p1}, LX/MGW;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, LX/MGW;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, LX/MGW;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, LX/MGW;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, LX/MGW;->f()J

    move-result-wide v6

    invoke-virtual {p1}, LX/MGW;->e()J

    move-result-wide v8

    invoke-virtual {p1}, LX/MGW;->g()Ljava/lang/Float;

    move-result-object v10

    invoke-direct/range {v1 .. v10}, LX/ETB;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/Float;)V

    invoke-virtual {v0, v1}, LX/ME2;->a(LX/ETB;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/MGV;->e:LX/ME2;

    invoke-virtual {v0}, LX/ME2;->g()LX/Ibj;

    move-result-object v0

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-virtual {v0, p1}, LX/Ibj;->setResourceId(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;JZLcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;LX/EUh;)V
    .locals 17

    const-string v0, ""

    move-object/from16 v3, p1

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "LVRecordDraftViewModel"

    const-wide/16 v6, 0x0

    move-wide/from16 v0, p2

    cmp-long v2, v0, v6

    if-gtz v2, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "recordEnd duration = "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/vega/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-boolean v2, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v2, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "recordEnd path = "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " duraton = "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz p5, :cond_2

    new-instance v4, LX/Esn;

    invoke-virtual/range {p5 .. p5}, Lcom/ss/android/ugc/effectmanager/effect/model/template/EffectTemplate;->getEffectId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p5 .. p5}, Lcom/ss/android/ugc/effectmanager/effect/model/template/EffectTemplate;->getResourceId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p5 .. p5}, Lcom/ss/ugc/effectplatform/model/Effect;->getPanel()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p5 .. p5}, Lcom/ss/ugc/effectplatform/model/Effect;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-static/range {p5 .. p5}, LX/B03;->v(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Ljava/lang/String;

    move-result-object v10

    invoke-static/range {p5 .. p5}, LX/B03;->q(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p5 .. p5}, Lcom/ss/ugc/effectplatform/model/Effect;->getUnzipPath()Ljava/lang/String;

    move-result-object v12

    invoke-static/range {p5 .. p5}, LX/Nry;->a(Lcom/ss/ugc/effectplatform/model/Effect;)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    const-string v5, "prop"

    invoke-direct/range {v4 .. v14}, LX/Esn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    if-eqz p6, :cond_3

    new-instance v6, LX/Esn;

    invoke-virtual/range {p6 .. p6}, Lcom/ss/android/ugc/effectmanager/effect/model/template/EffectTemplate;->getEffectId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p6 .. p6}, Lcom/ss/android/ugc/effectmanager/effect/model/template/EffectTemplate;->getResourceId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p6 .. p6}, Lcom/ss/ugc/effectplatform/model/Effect;->getPanel()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p6 .. p6}, Lcom/ss/ugc/effectplatform/model/Effect;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-static/range {p6 .. p6}, LX/B03;->v(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Ljava/lang/String;

    move-result-object v12

    invoke-static/range {p6 .. p6}, LX/B03;->q(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p6 .. p6}, Lcom/ss/ugc/effectplatform/model/Effect;->getUnzipPath()Ljava/lang/String;

    move-result-object v14

    invoke-static/range {p6 .. p6}, LX/Nry;->a(Lcom/ss/ugc/effectplatform/model/Effect;)Ljava/lang/String;

    move-result-object v15

    sget-object v4, LX/AYO;->a:LX/AYO;

    invoke-virtual/range {p6 .. p6}, Lcom/ss/android/ugc/effectmanager/effect/model/template/EffectTemplate;->getEffectId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, LX/AYO;->c(Ljava/lang/String;)F

    move-result v5

    const/16 v4, 0x64

    int-to-float v4, v4

    mul-float/2addr v5, v4

    float-to-int v4, v5

    const-string v7, "filter"

    move/from16 v16, v4

    invoke-direct/range {v6 .. v16}, LX/Esn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    move-object/from16 v4, p0

    iget-object v4, v4, LX/MGV;->e:LX/ME2;

    new-instance v5, LX/EUl;

    if-eqz p4, :cond_4

    const-string v10, "front"

    :goto_0
    const-string v9, "video"

    move-object/from16 v12, p7

    move-object v11, v2

    move-wide v7, v0

    move-object v6, v3

    invoke-direct/range {v5 .. v12}, LX/EUl;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/util/List;LX/EUh;)V

    const/4 v2, 0x0

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-static {v4, v5, v2, v1, v0}, LX/ME2;->a(LX/ME2;LX/EUl;ZILjava/lang/Object;)V

    return-void

    :cond_4
    const-string v10, "back"

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 4

    invoke-virtual {p0}, LX/MGV;->h()LX/ME2;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, LX/ME2;->a(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    sget-object v0, Lcom/vega/recorder/RecordModeHelper;->a:Lcom/vega/recorder/RecordModeHelper;

    invoke-virtual {v0}, Lcom/vega/recorder/RecordModeHelper;->e()I

    move-result v1

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    sget-object v0, Lcom/vega/recorder/RecordModeHelper;->a:Lcom/vega/recorder/RecordModeHelper;

    invoke-virtual {v0}, Lcom/vega/recorder/RecordModeHelper;->e()I

    move-result v1

    const/16 v0, 0xe

    if-ne v1, v0, :cond_6

    :cond_0
    sget-object v0, Lcom/vega/recorder/util/RecordOpStorage;->a:LX/L0d;

    invoke-virtual {v0}, LX/L0d;->a()Lcom/vega/recorder/util/RecordOpStorage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/recorder/util/RecordOpStorage;->e()LX/ME6;

    move-result-object v1

    if-eqz p1, :cond_1

    invoke-virtual {v1, p1}, LX/ME6;->setContent(Ljava/lang/String;)V

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, LX/ME6;->setTextSpeed(I)V

    :cond_2
    if-eqz p3, :cond_3

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, LX/ME6;->setTextSize(I)V

    :cond_3
    if-eqz p4, :cond_4

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0, v2, v3, v2}, Lcom/vega/core/ext/ExtentionKt;->toColorStr$default(ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/ME6;->setTextColor(Ljava/lang/String;)V

    :cond_4
    sget-object v0, Lcom/vega/recorder/util/RecordOpStorage;->a:LX/L0d;

    invoke-virtual {v0}, LX/L0d;->a()Lcom/vega/recorder/util/RecordOpStorage;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/vega/recorder/util/RecordOpStorage;->a(LX/ME6;)V

    :cond_5
    :goto_0
    return-void

    :cond_6
    sget-object v0, Lcom/vega/recorder/RecordModeHelper;->a:Lcom/vega/recorder/RecordModeHelper;

    invoke-virtual {v0}, Lcom/vega/recorder/RecordModeHelper;->e()I

    move-result v0

    invoke-static {v0}, LX/MGQ;->l(I)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/vega/recorder/util/RecordOpStorage;->a:LX/L0d;

    invoke-virtual {v0}, LX/L0d;->a()Lcom/vega/recorder/util/RecordOpStorage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/recorder/util/RecordOpStorage;->f()LX/ME6;

    move-result-object v1

    if-eqz p1, :cond_7

    invoke-virtual {v1, p1}, LX/ME6;->setContent(Ljava/lang/String;)V

    :cond_7
    if-eqz p2, :cond_8

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, LX/ME6;->setTextSpeed(I)V

    :cond_8
    if-eqz p3, :cond_9

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, LX/ME6;->setTextSize(I)V

    :cond_9
    if-eqz p4, :cond_a

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0, v2, v3, v2}, Lcom/vega/core/ext/ExtentionKt;->toColorStr$default(ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/ME6;->setTextColor(Ljava/lang/String;)V

    :cond_a
    sget-object v0, Lcom/vega/recorder/util/RecordOpStorage;->a:LX/L0d;

    invoke-virtual {v0}, LX/L0d;->a()Lcom/vega/recorder/util/RecordOpStorage;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/vega/recorder/util/RecordOpStorage;->b(LX/ME6;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/ME2;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    move-object v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p0

    invoke-static {v1}, LX/0XZ;->a(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v6

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v7

    new-instance v0, LX/A2t;

    const/4 v4, 0x0

    const/4 v5, 0x5

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, LX/A2t;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v10, 0x2

    move-object v8, v4

    move-object v9, v0

    move-object v11, v4

    invoke-static/range {v6 .. v11}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final a(Lkotlin/jvm/functions/Function1;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/ME2;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LX/0XZ;->a(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    new-instance v4, LX/A33;

    const/4 v3, 0x0

    const/16 v0, 0x2c

    invoke-direct {v4, p0, p1, v3, v0}, LX/A33;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v5, 0x2

    move-object v6, v3

    invoke-static/range {v1 .. v6}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    iput-boolean p1, p0, LX/MGV;->g:Z

    return-void
.end method

.method public final a()Z
    .locals 1

    iget-boolean v0, p0, LX/MGV;->h:Z

    return v0
.end method

.method public final b()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/MGV;->i:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final b(I)V
    .locals 1

    iget-object v0, p0, LX/MGV;->e:LX/ME2;

    invoke-virtual {v0}, LX/ME2;->g()LX/Ibj;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/Ibj;->setRecordTrainingVideoSegmentCount(I)V

    return-void
.end method

.method public final b(Z)V
    .locals 0

    iput-boolean p1, p0, LX/MGV;->h:Z

    return-void
.end method

.method public final c()V
    .locals 2

    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_0

    const-string v1, "LVRecordDraftViewModel"

    const-string v0, "deleteLastFrag"

    invoke-static {v1, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/MGV;->e:LX/ME2;

    invoke-virtual {v0}, LX/ME2;->j()V

    return-void
.end method

.method public final c(Z)V
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "captureTypeChange isMulti:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "LVRecordDraftViewModel"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/MGV;->e:LX/ME2;

    if-eqz p1, :cond_0

    const-string v0, "multi_record"

    :goto_0
    invoke-virtual {v1, v0}, LX/ME2;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "single_record"

    goto :goto_0
.end method

.method public final d()V
    .locals 2

    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_0

    const-string v1, "LVRecordDraftViewModel"

    const-string v0, "clearAllFrags"

    invoke-static {v1, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/MGV;->e:LX/ME2;

    invoke-virtual {v0}, LX/ME2;->k()V

    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 3

    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_0

    const-string v1, "LVRecordDraftViewModel"

    const-string v0, "saveToDraft"

    invoke-static {v1, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v2, p0, LX/MGV;->c:Lcom/vega/recorder/draft/CameraDraftServiceImpl;

    iget-object v1, p0, LX/MGV;->e:LX/ME2;

    iget-object v0, p0, LX/MGV;->f:LX/AYX;

    invoke-virtual {v2, v1, v0}, Lcom/vega/recorder/draft/CameraDraftServiceImpl;->b(LX/ME2;LX/AYX;)V

    return-void
.end method

.method public final g()V
    .locals 2

    iget-object v1, p0, LX/MGV;->c:Lcom/vega/recorder/draft/CameraDraftServiceImpl;

    iget-object v0, p0, LX/MGV;->f:LX/AYX;

    invoke-virtual {v1, v0}, Lcom/vega/recorder/draft/CameraDraftServiceImpl;->a(LX/AYX;)V

    return-void
.end method

.method public final h()LX/ME2;
    .locals 1

    iget-object v0, p0, LX/MGV;->e:LX/ME2;

    return-object v0
.end method

.method public final i()LX/ME6;
    .locals 1

    invoke-virtual {p0}, LX/MGV;->h()LX/ME2;

    move-result-object v0

    invoke-virtual {v0}, LX/ME2;->l()LX/ME3;

    move-result-object v0

    invoke-virtual {v0}, LX/ME3;->getPromptInfo()LX/ME6;

    move-result-object v0

    return-object v0
.end method

.method public final j()V
    .locals 1

    new-instance v0, LX/EUi;

    invoke-direct {v0}, LX/EUi;-><init>()V

    iput-object v0, p0, LX/MGV;->k:LX/EUi;

    return-void
.end method

.method public final k()V
    .locals 1

    iget-object v0, p0, LX/MGV;->k:LX/EUi;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/EUi;->c()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/MGV;->k:LX/EUi;

    return-void
.end method

.method public final l()LX/EUi;
    .locals 1

    iget-object v0, p0, LX/MGV;->k:LX/EUi;

    return-object v0
.end method
