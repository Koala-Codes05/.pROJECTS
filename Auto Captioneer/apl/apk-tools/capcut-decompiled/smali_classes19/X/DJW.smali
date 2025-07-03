.class public final LX/DJW;
.super LX/68S;

# interfaces
.implements LX/DJt;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/DHd;
    }
.end annotation


# static fields
.field public static final a:LX/DHd;

.field public static final b:I

.field public static final p:I


# instance fields
.field public final synthetic c:LX/DJX;

.field public final d:LX/DJL;

.field public final e:Lkotlin/Lazy;

.field public f:LX/DFk;

.field public final g:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public h:Z

.field public final i:Lkotlin/Lazy;

.field public final k:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public l:Z

.field public m:LX/4l7;

.field public final n:Lkotlin/Lazy;

.field public o:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/DHd;

    invoke-direct {v0}, LX/DHd;-><init>()V

    sput-object v0, LX/DJW;->a:LX/DHd;

    const/16 v0, 0x8

    sput v0, LX/DJW;->b:I

    const v0, 0xc3501

    sput v0, LX/DJW;->p:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/68S;-><init>()V

    new-instance v0, LX/DJX;

    invoke-direct {v0}, LX/DJX;-><init>()V

    iput-object v0, p0, LX/DJW;->c:LX/DJX;

    new-instance v0, LX/DJL;

    invoke-direct {v0}, LX/DJL;-><init>()V

    iput-object v0, p0, LX/DJW;->d:LX/DJL;

    sget-object v0, LX/49O;->a:LX/49O;

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LX/DJW;->e:Lkotlin/Lazy;

    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v0}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, LX/DJW;->g:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, LX/DJp;->a:LX/DJp;

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LX/DJW;->i:Lkotlin/Lazy;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/DJW;->k:Ljava/util/Set;

    sget-object v0, LX/3mc;->a:LX/3mc;

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LX/DJW;->n:Lkotlin/Lazy;

    const/4 v0, -0x1

    iput v0, p0, LX/DJW;->o:I

    return-void
.end method

.method private final B()LX/DI5;
    .locals 1

    iget-object v0, p0, LX/DJW;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DI5;

    return-object v0
.end method

.method private final C()LX/3iU;
    .locals 1

    iget-object v0, p0, LX/DJW;->n:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3iU;

    return-object v0
.end method

.method public static final a(LX/DJl;)V
    .locals 0

    return-void
.end method

.method public static synthetic a(LX/DJW;ILandroidx/lifecycle/LifecycleOwner;ZILjava/lang/Object;)Z
    .locals 1

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, LX/DJW;->a(ILandroidx/lifecycle/LifecycleOwner;Z)Z

    move-result v0

    return v0
.end method

.method private final b(Ljava/lang/String;)Z
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/vega/aicreator/util/AiCreatorRouterUtil;->a:Lcom/vega/aicreator/util/AiCreatorRouterUtil;

    invoke-virtual {v0}, Lcom/vega/aicreator/util/AiCreatorRouterUtil;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "common_attachment"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "attachment_ai_moment.json"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a()LX/DJv;
    .locals 1

    iget-object v0, p0, LX/DJW;->c:LX/DJX;

    invoke-virtual {v0}, LX/DJX;->a()LX/DJv;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/vega/middlebridge/swig/Draft;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vega/middlebridge/swig/Draft;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LX/Ksk;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, LX/DJW;->c:LX/DJX;

    invoke-virtual {v0, p1, p2}, LX/DJX;->a(Lcom/vega/middlebridge/swig/Draft;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, LX/DJW;->c:LX/DJX;

    invoke-virtual {v0, p1}, LX/DJX;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final a(ILkotlin/Pair;Lkotlin/Pair;FF)Lkotlin/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;",
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;FF)",
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-virtual {p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    div-float/2addr v3, v0

    invoke-virtual {p3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    div-float v2, p4, v0

    const/4 v1, 0x2

    int-to-float v0, v1

    mul-float/2addr p5, v0

    add-float/2addr p4, p5

    mul-float/2addr p5, v3

    invoke-virtual {p3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    mul-float/2addr v0, v2

    add-float/2addr p5, v0

    const/4 v4, -0x1

    const/4 v2, 0x1

    if-eqz p1, :cond_3

    if-eq p1, v2, :cond_2

    if-eq p1, v1, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    new-instance v3, Lkotlin/Pair;

    int-to-float v0, v4

    add-float/2addr v0, p4

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    int-to-float v0, v2

    sub-float/2addr v0, p5

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {v3, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v3, Lkotlin/Pair;

    int-to-float v0, v2

    sub-float/2addr v0, p4

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    int-to-float v0, v4

    add-float/2addr v0, p5

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {v3, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance v3, Lkotlin/Pair;

    int-to-float v0, v4

    add-float/2addr p4, v0

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    add-float/2addr v0, p5

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {v3, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    new-instance v3, Lkotlin/Pair;

    int-to-float v2, v2

    sub-float v0, v2, p4

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    sub-float/2addr v2, p5

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {v3, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    new-instance v3, Lkotlin/Pair;

    int-to-float v0, v4

    add-float/2addr v0, p4

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    int-to-float v0, v2

    sub-float/2addr v0, p5

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {v3, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    return-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v2, Lkotlin/Pair;

    const v0, -0x40f33333    # -0.55f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const v0, 0x3f666666    # 0.9f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method

.method public a(I)V
    .locals 1

    iget-object v0, p0, LX/DJW;->c:LX/DJX;

    invoke-virtual {v0, p1}, LX/DJX;->a(I)V

    return-void
.end method

.method public final a(ILandroid/app/Activity;)V
    .locals 6

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LX/0XZ;->a(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    new-instance v3, Lcom/vega/aimoment/multipreview/videmodel/AiMomentMultiplePreviewViewModel$goEdit$1;

    const/4 v2, 0x0

    invoke-direct {v3, p0, p2, p1, v2}, Lcom/vega/aimoment/multipreview/videmodel/AiMomentMultiplePreviewViewModel$goEdit$1;-><init>(LX/DJW;Landroid/app/Activity;ILkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    move-object v5, v2

    invoke-static/range {v0 .. v5}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final a(LX/2ih;)V
    .locals 47

    const-string v3, ""

    move-object/from16 v1, p1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, LX/DJW;->f:LX/DFk;

    if-eqz v2, :cond_3

    invoke-virtual {v0}, LX/DJW;->l()V

    invoke-virtual {v0}, LX/DJW;->h()LX/Ksk;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Ksk;->u()Lcom/vega/middlebridge/swig/Draft;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/DG1;->b(Lcom/vega/middlebridge/swig/Draft;)Ljava/util/List;

    move-result-object v31

    if-nez v31, :cond_1

    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v31

    :cond_1
    invoke-virtual {v2}, LX/DFk;->f()Lcom/vega/aicreator/task/model/AiCreatorTaskBusinessParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/aicreator/task/model/AiCreatorTaskBusinessParam;->getMaterialsHighlight()Ljava/util/List;

    move-result-object v32

    if-nez v32, :cond_2

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v32

    :cond_2
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/vega/aimoment/setting/AiMomentSceneConfig;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-static {v0}, LX/464;->a(Lkotlin/reflect/KClass;)LX/2Ew;

    move-result-object v0

    check-cast v0, LX/3af;

    invoke-virtual {v0}, LX/3af;->a()Ljava/lang/String;

    move-result-object v3

    const-string v0, "v0"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Lcom/vega/aimoment/style/AiMomentStylePromptFragment;

    invoke-direct {v0}, Lcom/vega/aimoment/style/AiMomentStylePromptFragment;-><init>()V

    :goto_0
    const/16 v33, 0x1

    const/16 v34, 0x0

    const/16 v42, 0x0

    const/16 v45, 0x3bc0

    const-string v36, "required_changes"

    move-object/from16 v37, v34

    move-object/from16 v38, v34

    move-object/from16 v39, v34

    move-object/from16 v40, v34

    move/from16 v41, v33

    move/from16 v43, v42

    move-object/from16 v44, v34

    move-object/from16 v46, v34

    move-object/from16 v30, v0

    move-object/from16 v35, v2

    invoke-static/range {v30 .. v46}, Lcom/vega/aimoment/style/baseFragment/AIMomentBasePromptPanelFragment;->a(Lcom/vega/aimoment/style/baseFragment/AIMomentBasePromptPanelFragment;Ljava/util/List;Ljava/util/List;ZLX/DED;LX/DFk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZIILjava/util/List;ILjava/lang/Object;)V

    const-class v2, Lcom/vega/aimoment/style/baseFragment/AIMomentBasePromptPanelFragment;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    const-string v0, "v1"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v2}, LX/DFk;->f()Lcom/vega/aicreator/task/model/AiCreatorTaskBusinessParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/aicreator/task/model/AiCreatorTaskBusinessParam;->getSubScene()Ljava/lang/String;

    move-result-object v3

    sget-object v0, LX/DJq;->FROM_CATEGORY:LX/DJq;

    invoke-virtual {v0}, LX/DJq;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Lcom/vega/aimoment/style/AiMomentVideoPromptPanelFragment;

    invoke-direct {v0}, Lcom/vega/aimoment/style/AiMomentVideoPromptPanelFragment;-><init>()V

    goto :goto_0

    :cond_5
    invoke-virtual {v2}, LX/DFk;->f()Lcom/vega/aicreator/task/model/AiCreatorTaskBusinessParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/aicreator/task/model/AiCreatorTaskBusinessParam;->getStructuredPrompt()Ljava/util/List;

    move-result-object v5

    const/4 v3, 0x1

    if-eqz v5, :cond_7

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_7

    new-instance v0, Lcom/vega/aimoment/style/AiMomentStructPromptFragment;

    invoke-direct {v0}, Lcom/vega/aimoment/style/AiMomentStructPromptFragment;-><init>()V

    invoke-virtual {v0}, Lcom/vega/aimoment/style/baseFragment/AIMomentBasePromptPanelFragment;->w()LX/DMB;

    move-result-object v6

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v5, v4}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/DJb;

    new-instance v7, LX/DMC;

    invoke-virtual {v4}, LX/DJb;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4}, LX/DJb;->b()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4}, LX/DJb;->c()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/16 v12, 0x8

    move-object v13, v11

    invoke-direct/range {v7 .. v13}, LX/DMC;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v3, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    check-cast v3, Ljava/util/List;

    sget-object v4, LX/DHb;->RECOMMEND:LX/DHb;

    invoke-virtual {v4}, LX/DHb;->getValue()Ljava/lang/String;

    move-result-object v26

    const/4 v7, 0x0

    const v29, 0x27ffff

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    move-object v11, v7

    move-object v12, v7

    move-object v13, v7

    move-object v14, v7

    move-object v15, v7

    move-object/from16 v16, v7

    move-object/from16 v17, v7

    move-object/from16 v18, v7

    move-object/from16 v19, v7

    move-object/from16 v20, v7

    move-object/from16 v21, v7

    move-object/from16 v22, v7

    move-object/from16 v23, v7

    move-object/from16 v24, v7

    move-object/from16 v25, v7

    move-object/from16 v27, v3

    move-object/from16 v28, v7

    move-object/from16 v30, v7

    invoke-static/range {v6 .. v30}, LX/DMB;->a(LX/DMB;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Lkotlin/Pair;Ljava/lang/String;Ljava/util/List;Lcom/vega/aicreator/task/model/SceneData;ILjava/lang/Object;)V

    goto/16 :goto_0

    :cond_7
    new-instance v0, Lcom/vega/aimoment/style/AiMomentBaseEditTextFragment;

    invoke-direct {v0}, Lcom/vega/aimoment/style/AiMomentBaseEditTextFragment;-><init>()V

    invoke-virtual {v0}, Lcom/vega/aimoment/style/baseFragment/AIMomentBasePromptPanelFragment;->w()LX/DMB;

    move-result-object v4

    const/4 v5, 0x0

    sget-object v3, LX/DHb;->RECOMMEND:LX/DHb;

    invoke-virtual {v3}, LX/DHb;->getValue()Ljava/lang/String;

    move-result-object v24

    const v27, 0x37ffff

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

    move-object/from16 v17, v5

    move-object/from16 v18, v5

    move-object/from16 v19, v5

    move-object/from16 v20, v5

    move-object/from16 v21, v5

    move-object/from16 v22, v5

    move-object/from16 v23, v5

    move-object/from16 v25, v5

    move-object/from16 v26, v5

    move-object/from16 v28, v5

    invoke-static/range {v4 .. v28}, LX/DMB;->a(LX/DMB;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Lkotlin/Pair;Ljava/lang/String;Ljava/util/List;Lcom/vega/aicreator/task/model/SceneData;ILjava/lang/Object;)V

    goto/16 :goto_0

    :cond_8
    new-instance v0, Lcom/vega/aimoment/style/AiMomentBaseEditTextFragment;

    invoke-direct {v0}, Lcom/vega/aimoment/style/AiMomentBaseEditTextFragment;-><init>()V

    goto/16 :goto_0
.end method

.method public final a(LX/DFk;LX/4l7;)V
    .locals 21

    move-object/from16 v15, p0

    invoke-direct {v15}, LX/DJW;->C()LX/3iU;

    move-result-object v0

    invoke-virtual {v0}, LX/3iU;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/vega/aicreator/util/AiMomentFileUtil;->a:Lcom/vega/aicreator/util/AiMomentFileUtil;

    invoke-virtual {v0}, Lcom/vega/aicreator/util/AiMomentFileUtil;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x1

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/vega/core/utils/FileExKt;->a(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v8, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual/range {p1 .. p1}, LX/DFk;->f()Lcom/vega/aicreator/task/model/AiCreatorTaskBusinessParam;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vega/aicreator/task/model/AiCreatorTaskBusinessParam;->getShowWatermark()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-wide v6, 0x3fc10ff972474539L    # 0.1333

    const-wide v13, 0x3fd1119ce075f6fdL    # 0.2667

    if-eqz p2, :cond_0

    invoke-interface/range {p2 .. p2}, LX/4l7;->d()Lcom/vega/middlebridge/swig/Draft;

    move-result-object v12

    if-nez v12, :cond_2

    goto :goto_0

    :cond_2
    const-wide v4, -0x401e666666666666L    # -0.55

    const-wide v2, 0x3feccccccccccccdL    # 0.9

    invoke-virtual {v12}, Lcom/vega/middlebridge/swig/Draft;->o()Lcom/vega/middlebridge/swig/CanvasConfig;

    move-result-object v0

    const/4 v11, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/CanvasConfig;->d()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    :goto_1
    invoke-virtual {v12}, Lcom/vega/middlebridge/swig/Draft;->o()Lcom/vega/middlebridge/swig/CanvasConfig;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/CanvasConfig;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    :cond_3
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    if-eqz v10, :cond_4

    if-eqz v11, :cond_4

    new-instance v4, Lcom/vega/middlebridge/swig/GetStickerBoundingBoxSizeWithPathReqStruct;

    invoke-direct {v4}, Lcom/vega/middlebridge/swig/GetStickerBoundingBoxSizeWithPathReqStruct;-><init>()V

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-double v2, v2

    invoke-virtual {v4, v2, v3}, Lcom/vega/middlebridge/swig/GetStickerBoundingBoxSizeWithPathReqStruct;->a(D)V

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-double v2, v2

    invoke-virtual {v4, v2, v3}, Lcom/vega/middlebridge/swig/GetStickerBoundingBoxSizeWithPathReqStruct;->b(D)V

    sget-object v2, Lcom/vega/aicreator/util/AiMomentFileUtil;->a:Lcom/vega/aicreator/util/AiMomentFileUtil;

    invoke-virtual {v2}, Lcom/vega/aicreator/util/AiMomentFileUtil;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/vega/middlebridge/swig/GetStickerBoundingBoxSizeWithPathReqStruct;->a(Ljava/lang/String;)V

    invoke-static {v4}, LX/M4e;->a(Lcom/vega/middlebridge/swig/GetStickerBoundingBoxSizeWithPathReqStruct;)Lcom/vega/middlebridge/swig/GetStickerBoundingBoxSizeWithPathRespStruct;

    move-result-object v9

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-float v3, v2

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v3, v2

    float-to-double v2, v3

    cmpl-double v4, v2, v0

    invoke-virtual {v9}, Lcom/vega/middlebridge/swig/GetStickerBoundingBoxSizeWithPathRespStruct;->b()Lcom/vega/middlebridge/swig/LVVESizeF;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/LVVESizeF;->a()F

    move-result v0

    float-to-double v2, v0

    if-lez v4, :cond_6

    div-double v0, v6, v2

    :goto_2
    if-lez v4, :cond_5

    :goto_3
    invoke-direct {v15}, LX/DJW;->C()LX/3iU;

    move-result-object v2

    invoke-virtual {v2}, LX/3iU;->c()I

    move-result v16

    new-instance v5, Lkotlin/Pair;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-direct {v5, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, Lkotlin/Pair;

    invoke-virtual {v9}, Lcom/vega/middlebridge/swig/GetStickerBoundingBoxSizeWithPathRespStruct;->b()Lcom/vega/middlebridge/swig/LVVESizeF;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vega/middlebridge/swig/LVVESizeF;->a()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v9}, Lcom/vega/middlebridge/swig/GetStickerBoundingBoxSizeWithPathRespStruct;->b()Lcom/vega/middlebridge/swig/LVVESizeF;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vega/middlebridge/swig/LVVESizeF;->b()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-direct {v4, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    double-to-float v2, v6

    const v20, 0x3ce56042    # 0.028f

    move-object/from16 v17, v5

    move-object/from16 v18, v4

    move/from16 v19, v2

    invoke-virtual/range {v15 .. v20}, LX/DJW;->a(ILkotlin/Pair;Lkotlin/Pair;FF)Lkotlin/Pair;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    float-to-double v4, v2

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    float-to-double v2, v2

    :cond_4
    sget-object v6, Lcom/vega/aicreator/util/AiMomentFileUtil;->a:Lcom/vega/aicreator/util/AiMomentFileUtil;

    invoke-virtual {v6}, Lcom/vega/aicreator/util/AiMomentFileUtil;->a()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-interface/range {p2 .. p2}, LX/4l7;->a()Lcom/vega/middlebridge/lyrasession/LyraSession;

    move-result-object v7

    if-eqz v7, :cond_0

    new-instance v6, Lcom/vega/middlebridge/swig/AimomentAddWatermarkReqStruct;

    invoke-direct {v6}, Lcom/vega/middlebridge/swig/AimomentAddWatermarkReqStruct;-><init>()V

    new-instance v9, Lcom/vega/middlebridge/swig/AiMomentWatermarkInfo;

    invoke-direct {v9}, Lcom/vega/middlebridge/swig/AiMomentWatermarkInfo;-><init>()V

    invoke-virtual {v9, v0, v1}, Lcom/vega/middlebridge/swig/AiMomentWatermarkInfo;->a(D)V

    invoke-virtual {v9, v4, v5}, Lcom/vega/middlebridge/swig/AiMomentWatermarkInfo;->b(D)V

    invoke-virtual {v9, v2, v3}, Lcom/vega/middlebridge/swig/AiMomentWatermarkInfo;->c(D)V

    sget-object v0, Lcom/vega/aicreator/util/AiMomentFileUtil;->a:Lcom/vega/aicreator/util/AiMomentFileUtil;

    invoke-virtual {v0}, Lcom/vega/aicreator/util/AiMomentFileUtil;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/vega/middlebridge/swig/AiMomentWatermarkInfo;->a(Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    invoke-virtual {v9, v0, v1}, Lcom/vega/middlebridge/swig/AiMomentWatermarkInfo;->a(J)V

    invoke-virtual {v12}, Lcom/vega/middlebridge/swig/Draft;->g()J

    move-result-wide v0

    invoke-virtual {v9, v0, v1}, Lcom/vega/middlebridge/swig/AiMomentWatermarkInfo;->b(J)V

    invoke-virtual {v6, v9}, Lcom/vega/middlebridge/swig/AimomentAddWatermarkReqStruct;->a(Lcom/vega/middlebridge/swig/AiMomentWatermarkInfo;)V

    sget-object v0, Lcom/vega/aimoment/multipreview/videmodel/-$$Lambda$b$1;->INSTANCE:Lcom/vega/aimoment/multipreview/videmodel/-$$Lambda$b$1;

    invoke-static {v7, v6, v0, v8}, LX/DM6;->a(Lcom/vega/middlebridge/lyrasession/LyraSession;Lcom/vega/middlebridge/swig/AimomentAddWatermarkReqStruct;LX/DJo;Z)V

    goto/16 :goto_0

    :cond_5
    const-wide v6, 0x3fd1119ce075f6fdL    # 0.2667

    goto/16 :goto_3

    :cond_6
    div-double v0, v13, v2

    goto/16 :goto_2

    :cond_7
    move-object v10, v11

    goto/16 :goto_1
.end method

.method public a(LX/DGq;ZLkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/DGq;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/DJW;->c:LX/DJX;

    invoke-virtual {v0, p1, p2, p3}, LX/DJX;->a(LX/DGq;ZLkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final a(Landroid/app/Activity;Landroid/view/SurfaceView;)V
    .locals 22

    const-string v9, ""

    move-object/from16 v10, p1

    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v15, p2

    invoke-static {v15, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v5, p0

    iget-object v0, v5, LX/DJW;->g:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v12

    invoke-virtual {v5}, LX/DJW;->z()Lcom/vega/middlebridge/swig/Draft;

    move-result-object v11

    if-nez v11, :cond_1

    return-void

    :cond_1
    invoke-virtual {v5, v12}, LX/DJW;->b(I)LX/DGq;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/DGq;->d()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    :cond_2
    return-void

    :cond_3
    sget-object v1, Lcom/vega/core/context/SPIService;->INSTANCE:Lcom/vega/core/context/SPIService;

    invoke-virtual {v1}, Lcom/vega/core/context/SPIService;->getKoin()Lorg/koin/core/Koin;

    move-result-object v0

    const/4 v8, 0x0

    invoke-virtual {v0}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v2

    const-class v0, LX/4wh;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {v2, v0, v8, v8}, Lorg/koin/core/scope/Scope;->getOrNull(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    const-string v7, "SPIService getNull "

    const-string v6, " -> null, use Proxy"

    const-string v3, "get "

    const-string v2, "SPIServiceDebug"

    if-nez v0, :cond_4

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/4wh;

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/lm/components/logservice/alog/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v13, Ljava/lang/Throwable;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/4wh;

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v13, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v13}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    const-class v0, LX/4wh;

    invoke-virtual {v1, v0}, Lcom/vega/core/context/SPIService;->getDynamicProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_4
    const-string v1, "Required value was null."

    if-eqz v0, :cond_15

    check-cast v0, LX/4wh;

    invoke-interface {v0, v11}, LX/4wh;->a(Lcom/vega/middlebridge/swig/Draft;)LX/4l7;

    move-result-object v0

    iput-object v0, v5, LX/DJW;->m:LX/4l7;

    invoke-static {}, Lcom/vega/middlebridge/swig/LVVEModuleJNI;->getLyraAbtestEnable()Z

    move-result v11

    if-eqz v11, :cond_13

    invoke-interface {v0}, LX/4l7;->a()Lcom/vega/middlebridge/lyrasession/LyraSession;

    move-result-object v13

    if-eqz v13, :cond_5

    invoke-static {v13}, LX/KyP;->o(Lcom/vega/middlebridge/lyrasession/LyraSession;)V

    new-instance v11, LX/Ma6;

    invoke-direct {v11}, LX/Ma6;-><init>()V

    invoke-static {v13, v11}, LX/EnN;->a(Lcom/vega/middlebridge/lyrasession/LyraSession;LX/Ma6;)LX/Ma4;

    :cond_5
    :goto_0
    invoke-interface {v0}, LX/4l7;->a()Lcom/vega/middlebridge/lyrasession/LyraSession;

    move-result-object v17

    if-eqz v17, :cond_7

    invoke-static/range {v17 .. v17}, LX/L1k;->a(Lcom/vega/middlebridge/lyrasession/LyraSession;)Lcom/vega/middlebridge/swig/Draft;

    move-result-object v11

    if-eqz v11, :cond_12

    invoke-virtual {v11}, Lcom/vega/middlebridge/swig/Node;->e()Ljava/lang/String;

    move-result-object v11

    :goto_1
    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_6

    invoke-interface {v0}, LX/4l7;->a()Lcom/vega/middlebridge/lyrasession/LyraSession;

    move-result-object v14

    new-instance v13, Lcom/vega/middlebridge/swig/TemplateUpdateDraftIdReqStruct;

    invoke-direct {v13}, Lcom/vega/middlebridge/swig/TemplateUpdateDraftIdReqStruct;-><init>()V

    new-instance v11, Lcom/vega/middlebridge/swig/TemplateUpdateDraftIdParams;

    invoke-direct {v11}, Lcom/vega/middlebridge/swig/TemplateUpdateDraftIdParams;-><init>()V

    invoke-virtual {v11, v4}, Lcom/vega/middlebridge/swig/TemplateUpdateDraftIdParams;->a(Ljava/lang/String;)V

    invoke-virtual {v13, v11}, Lcom/vega/middlebridge/swig/TemplateUpdateDraftIdReqStruct;->setParams(Lcom/vega/middlebridge/swig/TemplateUpdateDraftIdParams;)V

    invoke-static {v14, v13}, LX/QUz;->a(Lcom/vega/middlebridge/lyrasession/LyraSession;Lcom/vega/middlebridge/swig/TemplateUpdateDraftIdReqStruct;)LX/QXq;

    :cond_6
    invoke-direct {v5, v4}, LX/DJW;->b(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_7

    sget-object v16, Lcom/vega/aicreator/util/AiMomentFileUtil;->a:Lcom/vega/aicreator/util/AiMomentFileUtil;

    iget-object v11, v5, LX/DJW;->f:LX/DFk;

    if-eqz v11, :cond_11

    invoke-static {v11}, LX/DG0;->c(LX/DFk;)Ljava/util/List;

    move-result-object v13

    if-eqz v13, :cond_11

    invoke-interface {v13, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/vega/aicreator/task/model/create/rsp/CreateRespItem;

    if-eqz v13, :cond_11

    invoke-virtual {v13}, Lcom/vega/aicreator/task/model/create/rsp/CreateRespItem;->getTemplateId()Ljava/lang/String;

    move-result-object v19

    :goto_2
    move-object/from16 v18, v11

    move-object/from16 v20, v4

    move/from16 v21, v12

    invoke-virtual/range {v16 .. v21}, Lcom/vega/aicreator/util/AiMomentFileUtil;->a(Lcom/vega/middlebridge/lyrasession/LyraSession;LX/DFk;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_7
    invoke-virtual {v5}, LX/DJW;->y()Lcom/vega/feedx/main/bean/FeedItem;

    move-result-object v18

    invoke-virtual {v5}, LX/DJW;->g()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_8

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-nez v11, :cond_10

    :cond_8
    const/4 v11, 0x1

    :goto_3
    const-string v12, "pianke_result_page"

    if-nez v11, :cond_9

    new-instance v13, Lorg/json/JSONObject;

    invoke-virtual {v5}, LX/DJW;->g()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v13, v11}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v11, "enter_from"

    invoke-virtual {v13, v11, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_9
    if-eqz v18, :cond_a

    sget-object v16, LX/4t5;->a:LX/4t5;

    iget-object v11, v5, LX/DJW;->m:LX/4l7;

    const/16 v20, 0x0

    move-object/from16 v19, v11

    move-object/from16 v21, v12

    move-object/from16 v17, v4

    invoke-virtual/range {v16 .. v21}, LX/4t5;->a(Ljava/lang/String;Lcom/vega/feedx/main/bean/FeedItem;LX/4l7;Ljava/util/List;Ljava/lang/String;)V

    :cond_a
    sget-object v12, Lcom/vega/cutsameedit/data/TemplateInfoManager;->a:Lcom/vega/cutsameedit/data/TemplateInfoManager;

    new-instance v11, Lcom/vega/aimoment/multipreview/videmodel/AiMomentMultiplePreviewViewModel$showExportDialog$6;

    invoke-direct {v11, v10}, Lcom/vega/aimoment/multipreview/videmodel/AiMomentMultiplePreviewViewModel$showExportDialog$6;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v12, v11}, Lcom/vega/cutsameedit/data/TemplateInfoManager;->a(Lkotlin/jvm/functions/Function1;)V

    sget-object v11, Lcom/vega/cutsameedit/data/TemplateInfoManager;->a:Lcom/vega/cutsameedit/data/TemplateInfoManager;

    invoke-virtual {v11}, Lcom/vega/cutsameedit/data/TemplateInfoManager;->B()Lcom/lemon/lv/database/entity/TemplateProjectInfo;

    move-result-object v12

    const-string v11, "pianke"

    invoke-virtual {v12, v11}, Lcom/lemon/lv/database/entity/TemplateProjectInfo;->setAiVideoSubType(Ljava/lang/String;)V

    iget-object v11, v5, LX/DJW;->f:LX/DFk;

    if-eqz v11, :cond_b

    invoke-virtual {v11}, LX/DFk;->b()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_f

    :cond_b
    :goto_4
    invoke-virtual {v12, v9}, Lcom/lemon/lv/database/entity/TemplateProjectInfo;->setAiMomentTaskId(Ljava/lang/String;)V

    if-eqz v18, :cond_e

    invoke-virtual/range {v18 .. v18}, Lcom/vega/feedx/main/bean/FeedItem;->getTemplate()Lcom/vega/feedx/main/bean/FeedItem;

    move-result-object v9

    if-eqz v9, :cond_e

    invoke-virtual {v9}, Lcom/vega/feedx/main/bean/FeedItem;->getItemType()LX/2bh;

    move-result-object v9

    :goto_5
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    const-string v9, "AiCreator"

    invoke-static {v9, v11}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v9, Lcom/vega/core/context/SPIService;->INSTANCE:Lcom/vega/core/context/SPIService;

    invoke-virtual {v9}, Lcom/vega/core/context/SPIService;->getKoin()Lorg/koin/core/Koin;

    move-result-object v11

    invoke-virtual {v11}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v11

    invoke-virtual {v11}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v12

    const-class v11, LX/DJZ;

    invoke-static {v11}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v11

    invoke-virtual {v12, v11, v8, v8}, Lorg/koin/core/scope/Scope;->getOrNull(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_c

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v3, LX/DJZ;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/lm/components/logservice/alog/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Ljava/lang/Throwable;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v2, LX/DJZ;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v6, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    const-class v2, LX/DJZ;

    invoke-virtual {v9, v2}, Lcom/vega/core/context/SPIService;->getDynamicProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_14

    :cond_c
    check-cast v8, LX/DJZ;

    const/16 v16, 0x0

    invoke-virtual {v5}, LX/DJW;->k()J

    move-result-wide v17

    new-instance v9, LX/DJa;

    move-object v10, v10

    move-object v11, v5

    move-object v12, v0

    move-object v13, v15

    move-object v14, v4

    invoke-direct/range {v9 .. v14}, LX/DJa;-><init>(Landroid/app/Activity;LX/DJW;LX/4l7;Landroid/view/SurfaceView;Ljava/lang/String;)V

    move-object v14, v8

    move-object v15, v10

    move-object/from16 v19, v9

    invoke-interface/range {v14 .. v19}, LX/DJZ;->a(Landroid/content/Context;IJLX/RhA;)Landroidx/appcompat/app/AppCompatDialog;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_d
    return-void

    :cond_e
    move-object v9, v8

    goto :goto_5

    :cond_f
    move-object v9, v11

    goto/16 :goto_4

    :cond_10
    const/4 v11, 0x0

    goto/16 :goto_3

    :cond_11
    const/16 v19, 0x0

    goto/16 :goto_2

    :cond_12
    const/4 v11, 0x0

    goto/16 :goto_1

    :cond_13
    invoke-interface {v0}, LX/4l7;->a()Lcom/vega/middlebridge/lyrasession/LyraSession;

    move-result-object v13

    if-eqz v13, :cond_5

    invoke-static {v13}, LX/KyP;->o(Lcom/vega/middlebridge/lyrasession/LyraSession;)V

    new-instance v11, LX/Ma6;

    invoke-direct {v11}, LX/Ma6;-><init>()V

    invoke-static {v13, v11}, LX/EnN;->a(Lcom/vega/middlebridge/lyrasession/LyraSession;LX/Ma6;)LX/Ma4;

    goto/16 :goto_0

    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Landroid/content/Intent;)V
    .locals 8

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key_ai_generate_task_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v2, p0

    if-eqz v1, :cond_0

    invoke-direct {v2}, LX/DJW;->B()LX/DI5;

    move-result-object v0

    invoke-interface {v0, v1}, LX/DI5;->a(Ljava/lang/String;)LX/DFk;

    move-result-object v0

    iput-object v0, v2, LX/DJW;->f:LX/DFk;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/DFk;->f()Lcom/vega/aicreator/task/model/AiCreatorTaskBusinessParam;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/vega/aicreator/task/model/AiCreatorTaskBusinessParam;->getLastActiveDraftIndex()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_0
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x4

    move-object v7, v4

    invoke-static/range {v2 .. v7}, LX/DJW;->a(LX/DJW;ILandroidx/lifecycle/LifecycleOwner;ZILjava/lang/Object;)Z

    :cond_0
    invoke-virtual {v2}, LX/DJW;->u()V

    invoke-static {v2}, LX/0XZ;->a(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/DJW;->a(Lkotlinx/coroutines/CoroutineScope;)V

    const-string v0, "inspire_params"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v0}, LX/DJW;->a(Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public a(Landroid/view/SurfaceHolder;)V
    .locals 1

    iget-object v0, p0, LX/DJW;->c:LX/DJX;

    invoke-virtual {v0, p1}, LX/DJX;->a(Landroid/view/SurfaceHolder;)V

    return-void
.end method

.method public final a(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, LX/DJW;->f:LX/DFk;

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/DJW;->g:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-eqz v5, :cond_0

    invoke-virtual {p0, p1}, LX/DJW;->b(Landroidx/lifecycle/LifecycleOwner;)V

    sget-object v0, Lcom/vega/aimoment/multipreview/AiMomentMultiplePreviewActivity;->a:LX/Ca4;

    invoke-virtual {v0}, LX/Ca4;->a()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "retry isFromLiteEditx:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/DJW;->l:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, LX/DGq;

    invoke-virtual {v3}, LX/DFk;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-boolean v0, p0, LX/DJW;->l:Z

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    invoke-direct {v4, v3, v2, v0}, LX/DGq;-><init>(Ljava/lang/String;IZ)V

    iget-object v0, p0, LX/DJW;->d:LX/DJL;

    invoke-virtual {v0, v4, v1}, LX/DJL;->a(LX/DGq;Z)V

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0, p1, v1}, LX/DJW;->a(ILandroidx/lifecycle/LifecycleOwner;Z)Z

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/DJW;->c:LX/DJX;

    invoke-virtual {v0, p1}, LX/DJX;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 12

    const-string v0, ""

    move-object v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p0

    invoke-static {v3}, LX/0XZ;->a(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v6

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v7

    new-instance v0, LX/Dv6;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v2, p2

    invoke-direct/range {v0 .. v5}, LX/Dv6;-><init>(Ljava/lang/String;ILjava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v10, 0x2

    move-object v8, v4

    move-object v9, v0

    move-object v11, v4

    invoke-static/range {v6 .. v11}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/content/Intent;)V
    .locals 12

    const-string v0, ""

    move-object v3, p1

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p0

    invoke-static {v1}, LX/0XZ;->a(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v6

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v7

    new-instance v0, LX/DvQ;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v5}, LX/DvQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)V

    const/4 v10, 0x2

    move-object v8, v4

    move-object v9, v0

    move-object v11, v4

    invoke-static/range {v6 .. v11}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public a(Lkotlinx/coroutines/CoroutineScope;)V
    .locals 1

    iget-object v0, p0, LX/DJW;->c:LX/DJX;

    invoke-virtual {v0, p1}, LX/DJX;->a(Lkotlinx/coroutines/CoroutineScope;)V

    return-void
.end method

.method public final a(Z)V
    .locals 0

    iput-boolean p1, p0, LX/DJW;->h:Z

    return-void
.end method

.method public final a(ILandroidx/lifecycle/LifecycleOwner;Z)Z
    .locals 2

    iget-object v0, p0, LX/DJW;->g:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_2

    :cond_0
    if-eqz p2, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, LX/DJW;->b(I)LX/DGq;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/DGq;->b()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroidx/lifecycle/LiveData;->removeObservers(Landroidx/lifecycle/LifecycleOwner;)V

    :cond_1
    iget-object v1, p0, LX/DJW;->g:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    const/4 v0, 0x1

    return v0

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne p1, v0, :cond_0

    if-nez p3, :cond_0

    const/4 v0, 0x0

    return v0
.end method

.method public final b(I)LX/DGq;
    .locals 1

    iget-object v0, p0, LX/DJW;->d:LX/DJL;

    invoke-virtual {v0, p1}, LX/DJL;->a(I)LX/DGq;

    move-result-object v0

    return-object v0
.end method

.method public b()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/vega/middlebridge/swig/PlayerStatus;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/DJW;->c:LX/DJX;

    invoke-virtual {v0}, LX/DJX;->b()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    return-object v0
.end method

.method public final b(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/DJW;->g:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/DJW;->d:LX/DJL;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0, p1}, LX/DJL;->a(ILandroidx/lifecycle/LifecycleOwner;)V

    :cond_0
    return-void
.end method

.method public final b(Z)V
    .locals 0

    iput-boolean p1, p0, LX/DJW;->l:Z

    return-void
.end method

.method public c()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/DJW;->c:LX/DJX;

    invoke-virtual {v0}, LX/DJX;->c()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    return-object v0
.end method

.method public d()Landroid/view/SurfaceHolder;
    .locals 1

    iget-object v0, p0, LX/DJW;->c:LX/DJX;

    invoke-virtual {v0}, LX/DJX;->d()Landroid/view/SurfaceHolder;

    move-result-object v0

    return-object v0
.end method

.method public e()Lkotlinx/coroutines/sync/Mutex;
    .locals 1

    iget-object v0, p0, LX/DJW;->c:LX/DJX;

    invoke-virtual {v0}, LX/DJX;->e()Lkotlinx/coroutines/sync/Mutex;

    move-result-object v0

    return-object v0
.end method

.method public f()Lkotlinx/coroutines/CoroutineScope;
    .locals 1

    iget-object v0, p0, LX/DJW;->c:LX/DJX;

    invoke-virtual {v0}, LX/DJX;->f()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/DJW;->c:LX/DJX;

    invoke-virtual {v0}, LX/DJX;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h()LX/Ksk;
    .locals 1

    iget-object v0, p0, LX/DJW;->c:LX/DJX;

    invoke-virtual {v0}, LX/DJX;->h()LX/Ksk;

    move-result-object v0

    return-object v0
.end method

.method public i()V
    .locals 1

    iget-object v0, p0, LX/DJW;->c:LX/DJX;

    invoke-virtual {v0}, LX/DJX;->i()V

    return-void
.end method

.method public j()V
    .locals 1

    iget-object v0, p0, LX/DJW;->c:LX/DJX;

    invoke-virtual {v0}, LX/DJX;->l()V

    return-void
.end method

.method public k()J
    .locals 2

    iget-object v0, p0, LX/DJW;->c:LX/DJX;

    invoke-virtual {v0}, LX/DJX;->k()J

    move-result-wide v0

    return-wide v0
.end method

.method public l()V
    .locals 1

    iget-object v0, p0, LX/DJW;->c:LX/DJX;

    invoke-virtual {v0}, LX/DJX;->j()V

    return-void
.end method

.method public final m()LX/DFk;
    .locals 1

    iget-object v0, p0, LX/DJW;->f:LX/DFk;

    return-object v0
.end method

.method public final n()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/DJW;->g:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final o()Z
    .locals 1

    iget-boolean v0, p0, LX/DJW;->h:Z

    return v0
.end method

.method public final p()Landroid/animation/ValueAnimator;
    .locals 1

    iget-object v0, p0, LX/DJW;->i:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/ValueAnimator;

    return-object v0
.end method

.method public final q()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/DJW;->k:Ljava/util/Set;

    return-object v0
.end method

.method public final r()I
    .locals 1

    iget v0, p0, LX/DJW;->o:I

    if-gez v0, :cond_0

    iget-object v0, p0, LX/DJW;->f:LX/DFk;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/DG1;->o(LX/DFk;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    iput v0, p0, LX/DJW;->o:I

    :cond_0
    iget v0, p0, LX/DJW;->o:I

    if-gez v0, :cond_1

    const/4 v0, 0x0

    :cond_1
    return v0

    :cond_2
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final s()V
    .locals 2

    invoke-virtual {p0}, LX/DJW;->p()Landroid/animation/ValueAnimator;

    move-result-object v1

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    invoke-virtual {p0}, LX/DJW;->p()Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0xa
        0x5a
    .end array-data
.end method

.method public final t()V
    .locals 1

    iget-object v0, p0, LX/DJW;->m:LX/4l7;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/4l7;->h()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/DJW;->m:LX/4l7;

    return-void
.end method

.method public final u()V
    .locals 9

    sget-object v0, Lcom/vega/aimoment/multipreview/AiMomentMultiplePreviewActivity;->a:LX/Ca4;

    invoke-virtual {v0}, LX/Ca4;->a()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "addTask isFromLiteEdit:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/DJW;->l:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, p0, LX/DJW;->f:LX/DFk;

    if-eqz v8, :cond_3

    iget-object v0, p0, LX/DJW;->g:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v7, 0x0

    const/4 v6, 0x2

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    new-instance v3, LX/DGq;

    invoke-virtual {v8}, LX/DFk;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-boolean v0, p0, LX/DJW;->l:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-direct {v3, v2, v1, v0}, LX/DGq;-><init>(Ljava/lang/String;IZ)V

    iget-object v0, p0, LX/DJW;->d:LX/DJL;

    invoke-static {v0, v3, v5, v6, v7}, LX/DJL;->a(LX/DJL;LX/DGq;ZILjava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, LX/DJW;->r()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_3

    iget-object v0, p0, LX/DJW;->g:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_2

    :goto_1
    new-instance v2, LX/DGq;

    invoke-virtual {v8}, LX/DFk;->b()Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, p0, LX/DJW;->l:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-direct {v2, v1, v3, v0}, LX/DGq;-><init>(Ljava/lang/String;IZ)V

    iget-object v0, p0, LX/DJW;->d:LX/DJL;

    invoke-static {v0, v2, v5, v6, v7}, LX/DJL;->a(LX/DJL;LX/DGq;ZILjava/lang/Object;)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v3, v0, :cond_1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final v()V
    .locals 29

    move-object/from16 v0, p0

    iget-object v1, v0, LX/DJW;->f:LX/DFk;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/DFk;->f()Lcom/vega/aicreator/task/model/AiCreatorTaskBusinessParam;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v5, 0x0

    iget-object v0, v0, LX/DJW;->g:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    const v27, 0xfffbff

    move v4, v3

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    move-object v10, v5

    move-object v11, v5

    move-object v12, v5

    move-object v14, v5

    move-object v15, v5

    move-object/from16 v16, v5

    move-object/from16 v17, v5

    move-object/from16 v18, v5

    move-object/from16 v19, v5

    move-object/from16 v20, v5

    move-object/from16 v21, v5

    move-object/from16 v22, v5

    move-object/from16 v23, v5

    move-object/from16 v24, v5

    move-object/from16 v25, v5

    move-object/from16 v26, v5

    move-object/from16 v28, v5

    invoke-static/range {v2 .. v28}, Lcom/vega/aicreator/task/model/AiCreatorTaskBusinessParam;->copy$default(Lcom/vega/aicreator/task/model/AiCreatorTaskBusinessParam;ZZLjava/util/Map;Ljava/util/List;Lcom/vega/aicreator/task/model/intent/rsp/AiCreatorIntentRecognitionResponse;Ljava/util/List;Ljava/lang/String;Ljava/util/List;LX/8e3;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/vega/aicreator/task/model/SceneData;Lcom/vega/aicreator/task/model/create/rsp/AutoCutTaskResult;Lcom/vega/aicreator/task/model/create/rsp/AiCreatorCreateResponse;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/vega/aicreator/task/model/AiCreatorTaskBusinessParam;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/DFk;->a(Lcom/vega/aicreator/task/model/AiCreatorTaskBusinessParam;)V

    :cond_0
    return-void
.end method

.method public final w()LX/DGq;
    .locals 1

    iget-object v0, p0, LX/DJW;->g:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, LX/DJW;->b(I)LX/DGq;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final x()Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/DJW;->f:LX/DFk;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/DG0;->y(LX/DFk;)Lkotlin/Pair;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final y()Lcom/vega/feedx/main/bean/FeedItem;
    .locals 4

    iget-object v0, p0, LX/DJW;->g:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    return-object v3

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v0, p0, LX/DJW;->f:LX/DFk;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/DG0;->c(LX/DFk;)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    return-object v3

    :cond_2
    if-ltz v2, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vega/aicreator/task/model/create/rsp/TemplateItem;

    invoke-virtual {v0}, Lcom/vega/aicreator/task/model/create/rsp/TemplateItem;->getTemplate()Lcom/vega/feedx/main/bean/FeedItem;

    move-result-object v0

    return-object v0
.end method

.method public final z()Lcom/vega/middlebridge/swig/Draft;
    .locals 3

    iget-object v0, p0, LX/DJW;->g:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, p0, LX/DJW;->d:LX/DJL;

    invoke-virtual {v0, v1}, LX/DJL;->a(I)LX/DGq;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/DGq;->e()Lcom/vega/middlebridge/swig/Draft;

    move-result-object v2

    :cond_1
    return-object v2
.end method
