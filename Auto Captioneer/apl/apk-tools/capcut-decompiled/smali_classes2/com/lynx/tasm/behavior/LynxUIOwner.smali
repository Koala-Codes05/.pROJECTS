.class public Lcom/lynx/tasm/behavior/LynxUIOwner;
.super Ljava/lang/Object;


# static fields
.field public static final translationZComparator:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/lynx/tasm/behavior/ui/LynxBaseUI;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final mBehaviorRegistry:Lcom/lynx/tasm/behavior/BehaviorRegistry;

.field public final mCachedBoundingClientRectUI:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/lynx/tasm/behavior/ui/LynxBaseUI;",
            ">;"
        }
    .end annotation
.end field

.field public final mComponentIdToUiIdHolder:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final mComponentSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mContext:Lcom/lynx/tasm/behavior/LynxContext;

.field public final mForegroundListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lynx/tasm/behavior/ForegroundListener;",
            ">;"
        }
    .end annotation
.end field

.field public mIsContextFree:Z

.field public mIsFirstLayout:Z

.field public mIsRootLayoutAnimationRunning:Z

.field public mRootSign:I

.field public mSettingsEnableNewImage:Ljava/lang/Boolean;

.field public mTemplateAssembler:Lcom/lynx/tasm/TemplateAssembler;

.field public final mTextChildUIHolder:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/lynx/tasm/behavior/ui/LynxBaseUI;",
            ">;"
        }
    .end annotation
.end field

.field public final mTranslateZParentHolder:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/lynx/tasm/behavior/ui/LynxBaseUI;",
            ">;"
        }
    .end annotation
.end field

.field public mUIBody:Lcom/lynx/tasm/behavior/ui/UIBody;

.field public final mUIHolder:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/lynx/tasm/behavior/ui/LynxBaseUI;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/lynx/tasm/behavior/LynxUIOwner$2;

    invoke-direct {v0}, Lcom/lynx/tasm/behavior/LynxUIOwner$2;-><init>()V

    sput-object v0, Lcom/lynx/tasm/behavior/LynxUIOwner;->translationZComparator:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;Lcom/lynx/tasm/behavior/BehaviorRegistry;Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v2, ""

    const-string v2, "LynxUIOwner initialized"

    invoke-static {v2}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    iput-object p2, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mBehaviorRegistry:Lcom/lynx/tasm/behavior/BehaviorRegistry;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_0

    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    move-result-object v0

    iput-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mComponentSet:Ljava/util/Set;

    :goto_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mTranslateZParentHolder:Ljava/util/HashSet;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mForegroundListeners:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mUIHolder:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mTextChildUIHolder:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mComponentIdToUiIdHolder:Ljava/util/HashMap;

    const/4 v0, -0x1

    iput v0, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mRootSign:I

    new-instance v1, Lcom/lynx/tasm/behavior/ui/UIBody;

    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    invoke-direct {v1, v0, p3}, Lcom/lynx/tasm/behavior/ui/UIBody;-><init>(Lcom/lynx/tasm/behavior/LynxContext;Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;)V

    iput-object v1, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mUIBody:Lcom/lynx/tasm/behavior/ui/UIBody;

    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/LynxContext;->setUIBody(Lcom/lynx/tasm/behavior/ui/UIBody;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mIsFirstLayout:Z

    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mIsRootLayoutAnimationRunning:Z

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mCachedBoundingClientRectUI:Ljava/util/HashSet;

    invoke-virtual {p0, p3}, Lcom/lynx/tasm/behavior/LynxUIOwner;->attachUIBodyView(Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;)V

    invoke-static {v2}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mComponentSet:Ljava/util/Set;

    goto :goto_0
.end method

.method public static synthetic access$000(Lcom/lynx/tasm/behavior/LynxUIOwner;ILjava/lang/String;Ljava/util/Map;ZILjava/util/Map;)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/lynx/tasm/behavior/LynxUIOwner;->createViewInterval(ILjava/lang/String;Ljava/util/Map;ZILjava/util/Map;)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$100(Lcom/lynx/tasm/behavior/LynxUIOwner;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Lcom/lynx/tasm/behavior/StylesDiffMap;)Lcom/lynx/tasm/behavior/ui/UIShadowProxy;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/lynx/tasm/behavior/LynxUIOwner;->consumeInitialPropsInterval(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Lcom/lynx/tasm/behavior/StylesDiffMap;)Lcom/lynx/tasm/behavior/ui/UIShadowProxy;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$200(Lcom/lynx/tasm/behavior/LynxUIOwner;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Lcom/lynx/tasm/behavior/ui/UIShadowProxy;Lcom/lynx/tasm/behavior/StylesDiffMap;)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/lynx/tasm/behavior/LynxUIOwner;->afterConsumeInitialProps(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Lcom/lynx/tasm/behavior/ui/UIShadowProxy;Lcom/lynx/tasm/behavior/StylesDiffMap;)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$300(Lcom/lynx/tasm/behavior/LynxUIOwner;ILjava/lang/String;Lcom/lynx/tasm/behavior/StylesDiffMap;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/lynx/tasm/behavior/LynxUIOwner;->updateComponentIdToUiIdMapIfNeeded(ILjava/lang/String;Lcom/lynx/tasm/behavior/StylesDiffMap;)V

    return-void
.end method

.method public static synthetic access$400(Lcom/lynx/tasm/behavior/LynxUIOwner;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mUIHolder:Ljava/util/HashMap;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/lynx/tasm/behavior/LynxUIOwner;)Lcom/lynx/tasm/behavior/LynxContext;
    .locals 0

    iget-object p0, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    return-object p0
.end method

.method private addShadowProxy(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V
    .locals 5

    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getParentBaseUI()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    move-result-object v4

    if-nez v4, :cond_0

    const-string v1, ""

    const-string v1, "LynxUIOwner"

    const-string v0, ""

    const-string v0, "addShadowProxy failed, parent is null."

    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v4, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getIndex(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)I

    move-result v3

    invoke-virtual {v4}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    move-result v1

    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/lynx/tasm/behavior/LynxUIOwner;->remove(II)V

    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/LynxContext;->removeUIFromExposedMap(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    new-instance v2, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;

    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    invoke-direct {v2, v0, p1}, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;-><init>(Lcom/lynx/tasm/behavior/LynxContext;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    iget-object v1, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mUIHolder:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    move-result v1

    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    move-result v0

    invoke-virtual {p0, v1, v0, v3}, Lcom/lynx/tasm/behavior/LynxUIOwner;->insert(III)V

    return-void
.end method

.method private afterConsumeInitialProps(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Lcom/lynx/tasm/behavior/ui/UIShadowProxy;Lcom/lynx/tasm/behavior/StylesDiffMap;)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    .locals 2

    instance-of v0, p1, Lcom/lynx/tasm/behavior/PatchFinishListener;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    move-object v0, p1

    check-cast v0, Lcom/lynx/tasm/behavior/PatchFinishListener;

    invoke-virtual {v1, v0}, Lcom/lynx/tasm/behavior/LynxContext;->registerPatchFinishListener(Lcom/lynx/tasm/behavior/PatchFinishListener;)V

    :cond_0
    instance-of v0, p1, Lcom/lynx/tasm/behavior/ForegroundListener;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/lynx/tasm/behavior/ForegroundListener;

    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/LynxUIOwner;->registerForegroundListener(Lcom/lynx/tasm/behavior/ForegroundListener;)V

    :cond_1
    if-eqz p3, :cond_3

    invoke-virtual {p1, p3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->afterPropsUpdated(Lcom/lynx/tasm/behavior/StylesDiffMap;)V

    invoke-static {p3}, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;->hasTransitionAnimation(Lcom/lynx/tasm/behavior/StylesDiffMap;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p3, Lcom/lynx/tasm/behavior/StylesDiffMap;->mBackingMap:Lcom/lynx/react/bridge/ReadableMap;

    invoke-virtual {p1, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->initTransitionAnimator(Lcom/lynx/react/bridge/ReadableMap;)V

    :cond_2
    invoke-static {p3}, Lcom/lynx/tasm/animation/keyframe/KeyframeManager;->hasKeyframeAnimation(Lcom/lynx/tasm/behavior/StylesDiffMap;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, ""

    const-string v0, "animation"

    invoke-virtual {p3, v0}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getArray(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableArray;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setAnimation(Lcom/lynx/react/bridge/ReadableArray;)V

    :cond_3
    if-eqz p2, :cond_4

    move-object p1, p2

    :cond_4
    return-object p1
.end method

.method private checkShadowOrOutline(Lcom/lynx/tasm/behavior/StylesDiffMap;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/LynxUIOwner;->hasShadowOrOutline(Lcom/lynx/tasm/behavior/StylesDiffMap;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, ""

    const-string v0, "box-shadow"

    invoke-virtual {p1, v0}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getArray(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableArray;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    const-string v0, "outline-style"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v1, :cond_1

    return-void

    :cond_1
    instance-of v0, p2, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;

    if-nez v0, :cond_2

    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getParent()Lcom/lynx/tasm/behavior/ui/UIParent;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getParent()Lcom/lynx/tasm/behavior/ui/UIParent;

    move-result-object v0

    instance-of v0, v0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;

    if-eqz v0, :cond_3

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-direct {p0, p2}, Lcom/lynx/tasm/behavior/LynxUIOwner;->addShadowProxy(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    goto :goto_0
.end method

.method private checkTranslateZ(II)V
    .locals 3

    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getEnableFlattenTranslateZ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mUIHolder:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    if-nez v2, :cond_1

    return-void

    :cond_1
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTranslationZ()F

    move-result v1

    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLastTranslateZ()F

    move-result v0

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mUIHolder:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->isFlatten()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lcom/lynx/tasm/behavior/LynxUIOwner;->newUpdateFlatten(IZ)V

    :cond_2
    iget-object v1, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mUIHolder:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mTranslateZParentHolder:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setNeedSortChildren(Z)V

    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTranslationZ()F

    move-result v0

    invoke-virtual {v2, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setLastTranslateZ(F)V

    :cond_3
    return-void
.end method

.method private checkTranslateZ(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V
    .locals 2

    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getParentBaseUI()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    move-result v1

    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getParentBaseUI()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    move-result v0

    invoke-direct {p0, v1, v0}, Lcom/lynx/tasm/behavior/LynxUIOwner;->checkTranslateZ(II)V

    :cond_0
    return-void
.end method

.method private consumeInitialProps(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Lcom/lynx/tasm/behavior/StylesDiffMap;)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/lynx/tasm/behavior/LynxUIOwner;->consumeInitialPropsInterval(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Lcom/lynx/tasm/behavior/StylesDiffMap;)Lcom/lynx/tasm/behavior/ui/UIShadowProxy;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lcom/lynx/tasm/behavior/LynxUIOwner;->afterConsumeInitialProps(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Lcom/lynx/tasm/behavior/ui/UIShadowProxy;Lcom/lynx/tasm/behavior/StylesDiffMap;)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    move-result-object v0

    return-object v0
.end method

.method private consumeInitialPropsInterval(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Lcom/lynx/tasm/behavior/StylesDiffMap;)Lcom/lynx/tasm/behavior/ui/UIShadowProxy;
    .locals 2

    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v1, 0x3

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    invoke-direct {p0, p2}, Lcom/lynx/tasm/behavior/LynxUIOwner;->hasShadowOrOutline(Lcom/lynx/tasm/behavior/StylesDiffMap;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;

    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    invoke-direct {v1, v0, p1}, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;-><init>(Lcom/lynx/tasm/behavior/LynxContext;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    :cond_0
    invoke-virtual {p1, p2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->updatePropertiesInterval(Lcom/lynx/tasm/behavior/StylesDiffMap;)V

    :cond_1
    return-object v1
.end method

.method private createSwiperIfNeeded(Ljava/lang/String;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    .locals 2

    const-string v0, ""

    const-string v0, "swiper"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ""

    const-string v0, "x-swiper"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    new-instance v1, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;

    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    invoke-direct {v1, v0}, Lcom/lynx/tasm/behavior/ui/swiper/XSwiperUI;-><init>(Lcom/lynx/tasm/behavior/LynxContext;)V

    return-object v1

    :cond_1
    return-object p2
.end method

.method private createViewInterval(ILjava/lang/String;Ljava/util/Map;ZILjava/util/Map;)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/lynx/tasm/event/EventsListener;",
            ">;ZI",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/lynx/tasm/gesture/detector/GestureDetector;",
            ">;)",
            "Lcom/lynx/tasm/behavior/ui/LynxBaseUI;"
        }
    .end annotation

    iget v0, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mRootSign:I

    if-gez v0, :cond_0

    const-string v0, ""

    const-string v0, "page"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mUIBody:Lcom/lynx/tasm/behavior/ui/UIBody;

    iput p1, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mRootSign:I

    :goto_0
    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setSign(ILjava/lang/String;)V

    invoke-virtual {v0, p5}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setNodeIndex(I)V

    invoke-virtual {v0, p6}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setGestureDetectors(Ljava/util/Map;)V

    return-object v0

    :cond_0
    invoke-virtual {p0, p2, p4}, Lcom/lynx/tasm/behavior/LynxUIOwner;->createUI(Ljava/lang/String;Z)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setEvents(Ljava/util/Map;)V

    goto :goto_0
.end method

.method private destroyChildrenRecursively(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V
    .locals 4

    const/4 v3, 0x2

    const/4 v3, 0x0

    const/4 v3, 0x3

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getChildren()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_0

    invoke-virtual {p1, v3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getChildAt(I)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->destroy()V

    iget-object v1, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mUIHolder:Ljava/util/HashMap;

    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mTranslateZParentHolder:Ljava/util/HashSet;

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    invoke-virtual {v0, v2}, Lcom/lynx/tasm/behavior/LynxContext;->removeUIFromExposedMap(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    invoke-direct {p0, v2}, Lcom/lynx/tasm/behavior/LynxUIOwner;->destroyChildrenRecursively(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private didPerformLayout()V
    .locals 2

    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mCachedBoundingClientRectUI:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->uiOwnerDidPerformLayout()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mCachedBoundingClientRectUI:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    return-void
.end method

.method private findLynxUIByIdWithGroup(Ljava/lang/String;Lcom/lynx/tasm/behavior/ui/UIGroup;)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    .locals 4

    const/4 v3, 0x2

    const/4 v3, 0x0

    const/4 v3, 0x3

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/ui/UIGroup;->getChildCount()I

    move-result v0

    if-ge v3, v0, :cond_2

    invoke-virtual {p2, v3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getChildAt(I)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getIdSelector()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getIdSelector()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTagName()Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    const-string v0, "component"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    instance-of v0, v2, Lcom/lynx/tasm/behavior/ui/UIGroup;

    if-eqz v0, :cond_1

    check-cast v2, Lcom/lynx/tasm/behavior/ui/UIGroup;

    invoke-direct {p0, p1, v2}, Lcom/lynx/tasm/behavior/LynxUIOwner;->findLynxUIByIdWithGroup(Ljava/lang/String;Lcom/lynx/tasm/behavior/ui/UIGroup;)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    return-object v0
.end method

.method private getSignFromOperationId(J)I
    .locals 1

    const/16 v0, 0x20

    ushr-long/2addr p1, v0

    long-to-int v0, p1

    return v0
.end method

.method private handleShadowOrOutlineStyle(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V
    .locals 1

    instance-of v0, p1, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getParent()Lcom/lynx/tasm/behavior/ui/UIParent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getParent()Lcom/lynx/tasm/behavior/ui/UIParent;

    move-result-object v0

    instance-of v0, v0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/LynxUIOwner;->addShadowProxy(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    goto :goto_0
.end method

.method private handleTranslateZUI()V
    .locals 3

    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getEnableFlattenTranslateZ()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mTranslateZParentHolder:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->flattenChildrenCount()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getNeedSortChildren()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, v1}, Lcom/lynx/tasm/behavior/LynxUIOwner;->sortTranslateZChildren(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setNeedSortChildren(Z)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private hasShadowOrOutline(Lcom/lynx/tasm/behavior/StylesDiffMap;)Z
    .locals 1

    const-string v0, ""

    const-string v0, "box-shadow"

    invoke-virtual {p1, v0}, Lcom/lynx/tasm/behavior/StylesDiffMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ""

    const-string v0, "outline-color"

    invoke-virtual {p1, v0}, Lcom/lynx/tasm/behavior/StylesDiffMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ""

    const-string v0, "outline-style"

    invoke-virtual {p1, v0}, Lcom/lynx/tasm/behavior/StylesDiffMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ""

    const-string v0, "outline-width"

    invoke-virtual {p1, v0}, Lcom/lynx/tasm/behavior/StylesDiffMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private insertA11yMutationEvent(ILcom/lynx/tasm/behavior/ui/LynxBaseUI;)V
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mUIBody:Lcom/lynx/tasm/behavior/ui/UIBody;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/UIBody;->getLynxAccessibilityWrapper()Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;->insertA11yMutationEvent(ILcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    :cond_0
    return-void
.end method

.method private insertChildIntoDrawListRecursive(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V
    .locals 5

    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getChildren()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x2

    const/4 v3, 0x0

    const/4 v3, 0x3

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    add-int/lit8 v1, v3, 0x1

    invoke-direct {p0, p1, v2, v3}, Lcom/lynx/tasm/behavior/LynxUIOwner;->insertIntoDrawList(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;I)V

    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->isFlatten()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v2}, Lcom/lynx/tasm/behavior/LynxUIOwner;->insertChildIntoDrawListRecursive(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    :cond_0
    move v3, v1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private insertIntoDrawList(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;I)V
    .locals 3

    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->isFlatten()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getDrawParent()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    move-result-object v2

    if-nez v2, :cond_1

    return-void

    :cond_0
    move-object v2, p1

    :cond_1
    if-nez p3, :cond_4

    move-object v1, v2

    check-cast v1, Lcom/lynx/tasm/behavior/ui/LynxUI;

    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->isFlatten()Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_0
    invoke-virtual {v1, p1, p2}, Lcom/lynx/tasm/behavior/ui/LynxUI;->insertDrawList(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    :goto_1
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->isFlatten()Z

    move-result v0

    if-nez v0, :cond_2

    check-cast v2, Lcom/lynx/tasm/behavior/ui/UIGroup;

    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/UIGroup;->isInsertViewCalled()Z

    move-result v0

    if-eqz v0, :cond_2

    check-cast p2, Lcom/lynx/tasm/behavior/ui/LynxUI;

    invoke-virtual {v2, p2}, Lcom/lynx/tasm/behavior/ui/UIGroup;->insertView(Lcom/lynx/tasm/behavior/ui/LynxUI;)V

    :cond_2
    return-void

    :cond_3
    const/4 p1, 0x2

    const/4 p1, 0x0

    const/4 p1, 0x3

    const/4 p1, 0x0

    goto :goto_0

    :cond_4
    add-int/lit8 v0, p3, -0x1

    invoke-virtual {p1, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getChildAt(I)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    move-result-object v1

    :goto_2
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->isFlatten()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getChildren()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getChildren()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getChildAt(I)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    move-result-object v1

    goto :goto_2

    :cond_5
    move-object v0, v2

    check-cast v0, Lcom/lynx/tasm/behavior/ui/LynxUI;

    invoke-virtual {v0, v1, p2}, Lcom/lynx/tasm/behavior/ui/LynxUI;->insertDrawList(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    goto :goto_1
.end method

.method private isUseNewSwiper()Z
    .locals 2

    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mTemplateAssembler:Lcom/lynx/tasm/TemplateAssembler;

    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v1, 0x3

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Lcom/lynx/tasm/TemplateAssembler;->getPageConfig()Lcom/lynx/tasm/PageConfig;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {v0}, Lcom/lynx/tasm/PageConfig;->isUseNewSwiper()Z

    move-result v0

    return v0
.end method

.method public static synthetic lambda$componentStatistic$0(Ljava/lang/String;)Ljava/util/Map;
    .locals 2

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v0, ""

    const-string v0, "component_name"

    invoke-virtual {v1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method private newInsert(III)V
    .locals 4

    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mUIHolder:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v1, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mUIHolder:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mUIHolder:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    if-eqz v1, :cond_5

    invoke-direct {p0, p2, p1}, Lcom/lynx/tasm/behavior/LynxUIOwner;->checkTranslateZ(II)V

    iget-object v2, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mUIHolder:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->canHaveFlattenChild()Z

    move-result v0

    const/4 v2, 0x2

    const/4 v2, 0x0

    const/4 v2, 0x3

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->isFlatten()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p2, v2}, Lcom/lynx/tasm/behavior/LynxUIOwner;->newUpdateFlatten(IZ)V

    iget-object v1, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mUIHolder:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    :cond_0
    const/4 v0, -0x1

    if-ne p3, v0, :cond_1

    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getChildren()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p3

    :cond_1
    invoke-virtual {v3, v1, p3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->insertChild(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;I)V

    invoke-direct {p0, v3, v1, p3}, Lcom/lynx/tasm/behavior/LynxUIOwner;->insertIntoDrawList(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;I)V

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->isFlatten()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->flattenChildrenCountIncrement()V

    :cond_2
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->isFlatten()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0, v1}, Lcom/lynx/tasm/behavior/LynxUIOwner;->insertChildIntoDrawListRecursive(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->requestLayout()V

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->invalidate()V

    :cond_3
    invoke-direct {p0, v2, v1}, Lcom/lynx/tasm/behavior/LynxUIOwner;->insertA11yMutationEvent(ILcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    :cond_4
    return-void

    :cond_5
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    const-string v0, "Insertion (new) failed due to unknown child signature: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_6
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    const-string v0, "Insertion (new) failed due to unknown parent signature: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method private newRemove(II)V
    .locals 4

    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mUIHolder:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v1, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mUIHolder:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    const-string v2, ""

    const-string v2, "Trying to remove unknown ui signature: "

    if-eqz v3, :cond_5

    const/4 v0, -0x1

    if-ne p1, v0, :cond_3

    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getParentBaseUI()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_4

    const/4 v2, 0x2

    const/4 v2, 0x0

    const/4 v2, 0x3

    const/4 v2, 0x0

    invoke-static {}, Lcom/lynx/tasm/base/TraceEvent;->enableTrace()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    const-string v1, "UIOwner.remove."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTagName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ""

    const-string v1, "."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTagName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0, v3}, Lcom/lynx/tasm/behavior/LynxUIOwner;->removeFromDrawList(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    invoke-virtual {v0, v3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->removeChild(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    invoke-direct {p0, v3}, Lcom/lynx/tasm/behavior/LynxUIOwner;->resetUIDrawingLayoutInfo(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->isFlatten()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->flattenChildrenCountDecrement()V

    :cond_1
    const/4 v0, 0x1

    invoke-direct {p0, v0, v3}, Lcom/lynx/tasm/behavior/LynxUIOwner;->insertA11yMutationEvent(ILcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    invoke-static {}, Lcom/lynx/tasm/base/TraceEvent;->enableTrace()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    iget-object v1, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mUIHolder:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    goto :goto_0

    :cond_4
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private newUpdateFlatten(IZ)V
    .locals 10

    iget-object v1, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mUIHolder:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    if-nez v3, :cond_0

    return-void

    :cond_0
    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getParentBaseUI()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    move-result-object v7

    new-instance v8, Lcom/lynx/tasm/behavior/StylesDiffMap;

    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getProps()Lcom/lynx/react/bridge/JavaOnlyMap;

    move-result-object v0

    invoke-direct {v8, v0}, Lcom/lynx/tasm/behavior/StylesDiffMap;-><init>(Lcom/lynx/react/bridge/ReadableMap;)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getChildren()Ljava/util/List;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v9, 0x2

    const/4 v9, 0x0

    const/4 v9, 0x3

    const/4 v9, 0x0

    invoke-static {}, Lcom/lynx/tasm/base/TraceEvent;->enableTrace()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    const-string v0, "UIOwner.updateFlatten."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTagName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    :cond_1
    const/4 v5, 0x2

    const/4 v5, 0x0

    const/4 v5, 0x3

    const/4 v5, 0x0

    if-eqz v7, :cond_2

    invoke-virtual {v7, v3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getIndex(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)I

    move-result v2

    invoke-direct {p0, v3}, Lcom/lynx/tasm/behavior/LynxUIOwner;->removeFromDrawList(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    invoke-virtual {v7, v3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->removeChild(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    :goto_0
    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->isFlatten()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    invoke-direct {p0, v0}, Lcom/lynx/tasm/behavior/LynxUIOwner;->removeFromDrawList(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    goto :goto_1

    :cond_2
    const/4 v2, 0x2

    const/4 v2, 0x0

    const/4 v2, 0x3

    const/4 v2, 0x0

    goto :goto_0

    :cond_3
    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getChildren()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    :goto_2
    if-ltz v1, :cond_4

    invoke-virtual {v3, v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getChildAt(I)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->removeChild(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    :cond_4
    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTagName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/lynx/tasm/behavior/LynxUIOwner;->createUI(Ljava/lang/String;Z)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->applyUIPaintStylesToTarget(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    move-result v1

    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTagName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setSign(ILjava/lang/String;)V

    invoke-direct {p0, v4, v8}, Lcom/lynx/tasm/behavior/LynxUIOwner;->consumeInitialProps(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Lcom/lynx/tasm/behavior/StylesDiffMap;)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    iget-object v1, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mUIHolder:Ljava/util/HashMap;

    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mTranslateZParentHolder:Ljava/util/HashSet;

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mTranslateZParentHolder:Ljava/util/HashSet;

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mTranslateZParentHolder:Ljava/util/HashSet;

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_5
    if-eqz v7, :cond_6

    invoke-virtual {v7, v4, v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->insertChild(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;I)V

    invoke-direct {p0, v7, v4, v2}, Lcom/lynx/tasm/behavior/LynxUIOwner;->insertIntoDrawList(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;I)V

    :cond_6
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    invoke-direct {p0, v1}, Lcom/lynx/tasm/behavior/LynxUIOwner;->resetUIDrawingLayoutInfo(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    add-int/lit8 v0, v5, 0x1

    invoke-virtual {v4, v1, v5}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->insertChild(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;I)V

    move v5, v0

    goto :goto_3

    :cond_7
    invoke-direct {p0, v4}, Lcom/lynx/tasm/behavior/LynxUIOwner;->insertChildIntoDrawListRecursive(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    invoke-virtual {v4, v3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->updateLayoutInfo(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    invoke-virtual {v4, v3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->copyPropFromOldUiInUpdateFlatten(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    invoke-virtual {v4}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->measure()V

    move-object v0, v4

    check-cast v0, Lcom/lynx/tasm/behavior/ui/LynxUI;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->handleLayout()V

    instance-of v0, v4, Lcom/lynx/tasm/behavior/ui/UIGroup;

    if-eqz v0, :cond_8

    move-object v0, v4

    check-cast v0, Lcom/lynx/tasm/behavior/ui/UIGroup;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/UIGroup;->layoutChildren()V

    :cond_8
    invoke-virtual {v4}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->invalidate()V

    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->destroy()V

    invoke-static {}, Lcom/lynx/tasm/base/TraceEvent;->enableTrace()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v9}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    :cond_9
    return-void
.end method

.method private onNodeRemovedRecursively(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V
    .locals 2

    instance-of v1, p1, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;

    if-eqz v1, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->getChild()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->onNodeRemoved()V

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getChildren()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    invoke-direct {p0, v0}, Lcom/lynx/tasm/behavior/LynxUIOwner;->onNodeRemovedRecursively(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    goto :goto_1

    :cond_0
    move-object v0, p1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private removeFromDrawList(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V
    .locals 6

    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getDrawParent()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    move-result-object v4

    check-cast v4, Lcom/lynx/tasm/behavior/ui/UIGroup;

    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getParentBaseUI()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    move-result-object v5

    if-eqz v4, :cond_0

    if-nez v5, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->isFlatten()Z

    move-result v0

    const/4 v3, 0x2

    const/4 v3, 0x0

    const/4 v3, 0x3

    const/4 v3, 0x0

    if-nez v0, :cond_5

    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getPreviousDrawUI()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    move-result-object v1

    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getNextDrawUI()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    move-result-object v0

    if-eqz v1, :cond_4

    invoke-virtual {v1, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setNextDrawUI(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setPreviousDrawUI(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    :cond_2
    :goto_1
    invoke-virtual {v5}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->isFlatten()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v4, p1}, Lcom/lynx/tasm/behavior/ui/UIGroup;->removeView(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    :cond_3
    invoke-virtual {p1, v3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setNextDrawUI(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    invoke-virtual {p1, v3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setPreviousDrawUI(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    invoke-virtual {p1, v3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setDrawParent(Lcom/lynx/tasm/behavior/ui/UIParent;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v4, v0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->setDrawHead(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setPreviousDrawUI(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    goto :goto_1

    :cond_5
    move-object v2, p1

    :goto_2
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->isFlatten()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getChildren()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getChildren()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v2, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getChildAt(I)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    move-result-object v2

    goto :goto_2

    :cond_6
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getPreviousDrawUI()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getNextDrawUI()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setNextDrawUI(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getNextDrawUI()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getNextDrawUI()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setPreviousDrawUI(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    :cond_7
    :goto_3
    invoke-virtual {p1, v3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setPreviousDrawUI(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getNextDrawUI()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    move-result-object v1

    :goto_4
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getNextDrawUI()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    move-result-object v0

    if-eq v1, v0, :cond_9

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getPreviousDrawUI()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setNextDrawUI(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    invoke-virtual {v1, v3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setPreviousDrawUI(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    invoke-virtual {v4, v1}, Lcom/lynx/tasm/behavior/ui/UIGroup;->removeView(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    invoke-virtual {v1, v3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setDrawParent(Lcom/lynx/tasm/behavior/ui/UIParent;)V

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getNextDrawUI()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    move-result-object v1

    goto :goto_4

    :cond_8
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getNextDrawUI()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->setDrawHead(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getNextDrawUI()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getNextDrawUI()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setPreviousDrawUI(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    goto :goto_3

    :cond_9
    invoke-virtual {v2, v3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setNextDrawUI(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    invoke-virtual {p1, v3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setDrawParent(Lcom/lynx/tasm/behavior/ui/UIParent;)V

    invoke-virtual {v5}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->invalidate()V

    goto/16 :goto_0
.end method

.method private resetUIDrawingLayoutInfo(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V
    .locals 1

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setBound(Landroid/graphics/Rect;)V

    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getOriginLeft()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setLeft(I)V

    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getOriginTop()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setTop(I)V

    return-void
.end method

.method private sortTranslateZChildren(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V
    .locals 3

    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getChildren()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    invoke-direct {p0, v0}, Lcom/lynx/tasm/behavior/LynxUIOwner;->removeFromDrawList(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getChildren()Ljava/util/List;

    move-result-object v1

    sget-object v0, Lcom/lynx/tasm/behavior/LynxUIOwner;->translationZComparator:Ljava/util/Comparator;

    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    const-string v0, "Something went wrong during sort children by translation Z "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    const-string v0, "LynxUIOwner"

    invoke-static {v0, v1}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/LynxUIOwner;->insertChildIntoDrawListRecursive(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    return-void
.end method

.method private updateComponentIdToUiIdMapIfNeeded(ILjava/lang/String;Lcom/lynx/tasm/behavior/StylesDiffMap;)V
    .locals 3

    const-string v0, ""

    const-string v0, "component"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, ""

    const-string v1, "ComponentID"

    invoke-virtual {p3, v1}, Lcom/lynx/tasm/behavior/StylesDiffMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p3, v1}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, ""

    const-string v2, "-1"

    :cond_0
    iget-object v1, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mComponentIdToUiIdHolder:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method


# virtual methods
.method public attachTemplateAssembler(Lcom/lynx/tasm/TemplateAssembler;)V
    .locals 0

    iput-object p1, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mTemplateAssembler:Lcom/lynx/tasm/TemplateAssembler;

    return-void
.end method

.method public attachUIBodyView(Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;)V
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mUIBody:Lcom/lynx/tasm/behavior/ui/UIBody;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/UIBody;->getBodyView()Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mUIBody:Lcom/lynx/tasm/behavior/ui/UIBody;

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/UIBody;->attachUIBodyView(Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;)V

    :cond_0
    return-void
.end method

.method public behaviorSupportCreateAsync(Ljava/lang/String;)Z
    .locals 2

    const-string v0, ""

    const-string v0, "page"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v1, 0x3

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mBehaviorRegistry:Lcom/lynx/tasm/behavior/BehaviorRegistry;

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/BehaviorRegistry;->get(Ljava/lang/String;)Lcom/lynx/tasm/behavior/Behavior;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/Behavior;->supportCreateAsync()Z

    move-result v0

    return v0

    :cond_1
    return v1
.end method

.method public componentStatistic(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mComponentSet:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mComponentSet:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    if-nez v0, :cond_1

    const/4 v2, -0x1

    :goto_0
    new-instance v1, Lcom/lynx/tasm/behavior/-$$Lambda$LynxUIOwner$1;

    invoke-direct {v1, p1}, Lcom/lynx/tasm/behavior/-$$Lambda$LynxUIOwner$1;-><init>(Ljava/lang/String;)V

    const-string v0, ""

    const-string v0, "lynxsdk_component_statistic"

    invoke-static {v0, v2, v1}, Lcom/lynx/tasm/eventreport/LynxEventReporter;->onEvent(Ljava/lang/String;ILcom/lynx/tasm/eventreport/LynxEventReporter$PropsBuilder;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getInstanceId()I

    move-result v2

    goto :goto_0
.end method

.method public createUI(Ljava/lang/String;Z)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    .locals 2

    invoke-direct {p0}, Lcom/lynx/tasm/behavior/LynxUIOwner;->isUseNewSwiper()Z

    move-result v1

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-direct {p0, p1, v0}, Lcom/lynx/tasm/behavior/LynxUIOwner;->createSwiperIfNeeded(Ljava/lang/String;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mBehaviorRegistry:Lcom/lynx/tasm/behavior/BehaviorRegistry;

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/BehaviorRegistry;->get(Ljava/lang/String;)Lcom/lynx/tasm/behavior/Behavior;

    move-result-object v1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getLynxAccessibilityWrapper()Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;->shouldCreateNoFlattenUI()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    invoke-virtual {v1, v0}, Lcom/lynx/tasm/behavior/Behavior;->createUI(Lcom/lynx/tasm/behavior/LynxContext;)Lcom/lynx/tasm/behavior/ui/LynxUI;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    invoke-virtual {v1, v0}, Lcom/lynx/tasm/behavior/Behavior;->createUI(Lcom/lynx/tasm/behavior/LynxContext;)Lcom/lynx/tasm/behavior/ui/LynxUI;

    move-result-object v0

    :cond_2
    return-object v0

    :cond_3
    if-eqz p2, :cond_1

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/Behavior;->supportUIFlatten()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    invoke-virtual {v1, v0}, Lcom/lynx/tasm/behavior/Behavior;->createFlattenUI(Lcom/lynx/tasm/behavior/LynxContext;)Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;

    move-result-object v0

    goto :goto_0
.end method

.method public declared-synchronized createView(ILjava/lang/String;Lcom/lynx/tasm/behavior/StylesDiffMap;Ljava/util/Map;ZILjava/util/Map;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lcom/lynx/tasm/behavior/StylesDiffMap;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/lynx/tasm/event/EventsListener;",
            ">;ZI",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/lynx/tasm/gesture/detector/GestureDetector;",
            ">;)V"
        }
    .end annotation

    move-object v7, p0

    monitor-enter v7

    :try_start_0
    invoke-static {}, Lcom/lynx/tasm/base/TraceEvent;->enableTrace()Z

    move-result v0

    const/4 v2, 0x2

    const/4 v2, 0x0

    const/4 v2, 0x3

    const/4 v2, 0x0

    move-object/from16 v9, p2

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    const-string v0, "UIOwner.createView."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, Lcom/lynx/tasm/utils/UIThreadUtils;->assertOnUiThread()V

    goto :goto_1

    :cond_0
    move-object v6, v2

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :goto_1
    :try_start_1
    move/from16 v11, p5

    move-object/from16 v10, p4

    move/from16 v12, p6

    move-object/from16 v13, p7

    move v8, p1

    move-object/from16 v5, p3

    invoke-direct/range {v7 .. v13}, Lcom/lynx/tasm/behavior/LynxUIOwner;->createViewInterval(ILjava/lang/String;Ljava/util/Map;ZILjava/util/Map;)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-direct {v7, v2, v5}, Lcom/lynx/tasm/behavior/LynxUIOwner;->consumeInitialProps(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Lcom/lynx/tasm/behavior/StylesDiffMap;)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    move-result-object v2

    if-eqz v2, :cond_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v7, v9}, Lcom/lynx/tasm/behavior/LynxUIOwner;->reportStatistic(Ljava/lang/String;)V

    invoke-direct {v7, v8, v9, v5}, Lcom/lynx/tasm/behavior/LynxUIOwner;->updateComponentIdToUiIdMapIfNeeded(ILjava/lang/String;Lcom/lynx/tasm/behavior/StylesDiffMap;)V

    iget-object v1, v7, Lcom/lynx/tasm/behavior/LynxUIOwner;->mUIHolder:Ljava/util/HashMap;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_1
    const-string v2, ""

    const-string v2, "LynxUIOwner"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    const-string v0, "createUI got null ui for tag:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_0
    move-exception v4

    goto :goto_2

    :catchall_1
    move-exception v4

    :goto_2
    :try_start_4
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    const-string v0, "createUI catch error while createUI for tag: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ""

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v4}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    iget-object v0, v7, Lcom/lynx/tasm/behavior/LynxUIOwner;->mUIBody:Lcom/lynx/tasm/behavior/ui/UIBody;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/lynx/tasm/behavior/LynxContext;->handleException(Ljava/lang/Exception;)V

    if-eqz v2, :cond_2

    goto :goto_4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_2
    :try_start_5
    const-string v2, ""

    const-string v2, "LynxUIOwner"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    const-string v0, "createUI got null ui for tag:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v2, v0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    invoke-virtual {v7, v9}, Lcom/lynx/tasm/behavior/LynxUIOwner;->reportStatistic(Ljava/lang/String;)V

    invoke-direct {v7, v8, v9, v5}, Lcom/lynx/tasm/behavior/LynxUIOwner;->updateComponentIdToUiIdMapIfNeeded(ILjava/lang/String;Lcom/lynx/tasm/behavior/StylesDiffMap;)V

    iget-object v1, v7, Lcom/lynx/tasm/behavior/LynxUIOwner;->mUIHolder:Ljava/util/HashMap;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    invoke-static {}, Lcom/lynx/tasm/base/TraceEvent;->enableTrace()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v6}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :cond_3
    monitor-exit v7

    return-void

    :catchall_2
    move-exception v3

    if-eqz v2, :cond_4

    :try_start_6
    invoke-virtual {v7, v9}, Lcom/lynx/tasm/behavior/LynxUIOwner;->reportStatistic(Ljava/lang/String;)V

    invoke-direct {v7, v8, v9, v5}, Lcom/lynx/tasm/behavior/LynxUIOwner;->updateComponentIdToUiIdMapIfNeeded(ILjava/lang/String;Lcom/lynx/tasm/behavior/StylesDiffMap;)V

    iget-object v1, v7, Lcom/lynx/tasm/behavior/LynxUIOwner;->mUIHolder:Ljava/util/HashMap;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_4
    const-string v2, ""

    const-string v2, "LynxUIOwner"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    const-string v0, "createUI got null ui for tag:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    throw v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v0

    monitor-exit v7

    throw v0
.end method

.method public createViewAsync(ILjava/lang/String;Lcom/lynx/tasm/behavior/StylesDiffMap;Ljava/util/Map;ZILjava/util/Map;)Ljava/util/concurrent/Future;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lcom/lynx/tasm/behavior/StylesDiffMap;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/lynx/tasm/event/EventsListener;",
            ">;ZI",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/lynx/tasm/gesture/detector/GestureDetector;",
            ">;)",
            "Ljava/util/concurrent/Future<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/lynx/tasm/behavior/LynxUIOwner$1;

    move v5, p5

    move-object v4, p4

    move v6, p6

    move-object/from16 v7, p7

    move-object v1, p0

    move v3, p1

    move-object v2, p2

    move-object v8, p3

    invoke-direct/range {v0 .. v8}, Lcom/lynx/tasm/behavior/LynxUIOwner$1;-><init>(Lcom/lynx/tasm/behavior/LynxUIOwner;Ljava/lang/String;ILjava/util/Map;ZILjava/util/Map;Lcom/lynx/tasm/behavior/StylesDiffMap;)V

    invoke-static {v0}, Lcom/lynx/tasm/core/LynxThreadPool;->postUIOperationTask(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    return-object v0
.end method

.method public destroy()V
    .locals 3

    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mUIHolder:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->destroy()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->destory()V

    :cond_3
    return-void
.end method

.method public destroy(II)V
    .locals 4

    const-string v3, ""

    const-string v3, "UIOwner.destroy"

    invoke-static {v3}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mUIHolder:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v1, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mUIHolder:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    if-nez v2, :cond_0

    invoke-static {v3}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mTranslateZParentHolder:Ljava/util/HashSet;

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    invoke-direct {p0, v2}, Lcom/lynx/tasm/behavior/LynxUIOwner;->removeFromDrawList(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    iget-object v1, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mUIHolder:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    invoke-virtual {v0, v2}, Lcom/lynx/tasm/behavior/LynxContext;->removeUIFromExposedMap(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->destroy()V

    const/4 v0, 0x2

    invoke-direct {p0, v0, v2}, Lcom/lynx/tasm/behavior/LynxUIOwner;->insertA11yMutationEvent(ILcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mTemplateAssembler:Lcom/lynx/tasm/TemplateAssembler;

    invoke-virtual {v0}, Lcom/lynx/tasm/TemplateAssembler;->getPageConfig()Lcom/lynx/tasm/PageConfig;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/lynx/tasm/PageConfig;->getEnableFiberArc()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0, v2}, Lcom/lynx/tasm/behavior/LynxUIOwner;->destroyChildrenRecursively(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    :cond_1
    const/4 v0, -0x1

    if-ne p1, v0, :cond_2

    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getParentBaseUI()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_3

    invoke-static {v3}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v1, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mUIHolder:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    goto :goto_0

    :cond_3
    invoke-virtual {v0, v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->removeChild(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    :cond_4
    invoke-static {v3}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    return-void
.end method

.method public dump(Ljava/lang/StringBuilder;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;I)V
    .locals 2

    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v1, 0x3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p3, :cond_0

    const-string v0, ""

    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const-string v0, ""

    const-string v0, "id: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ""

    const-string v0, ", tag: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTagName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ""

    const-string v0, ", rect: ["

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLeft()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ""

    const-string v1, ", "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTop()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ""

    const-string v0, "]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxBackground()Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v0, ""

    const-string v0, ", bg: 0x"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxBackground()Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/utils/LynxBackground;->getBackgroundColor()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string v0, ""

    const-string v0, "\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public dumpDrawList(Ljava/lang/StringBuilder;Lcom/lynx/tasm/behavior/ui/UIGroup;I)V
    .locals 1

    invoke-virtual {p0, p1, p2, p3}, Lcom/lynx/tasm/behavior/LynxUIOwner;->dump(Ljava/lang/StringBuilder;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;I)V

    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/ui/LynxUI;->getDrawHead()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, v0, p3}, Lcom/lynx/tasm/behavior/LynxUIOwner;->dump(Ljava/lang/StringBuilder;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;I)V

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getNextDrawUI()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    move-result-object v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public dumpTree(Ljava/lang/StringBuilder;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;I)V
    .locals 3

    invoke-virtual {p0, p1, p2, p3}, Lcom/lynx/tasm/behavior/LynxUIOwner;->dump(Ljava/lang/StringBuilder;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;I)V

    const/4 v2, 0x2

    const/4 v2, 0x0

    const/4 v2, 0x3

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getChildren()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getChildren()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    add-int/lit8 v0, p3, 0x1

    invoke-virtual {p0, p1, v1, v0}, Lcom/lynx/tasm/behavior/LynxUIOwner;->dumpTree(Ljava/lang/StringBuilder;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public findLynxUIByA11yId(Ljava/lang/String;)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v3, 0x2

    const/4 v3, 0x0

    const/4 v3, 0x3

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    return-object v3

    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mUIHolder:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mUIHolder:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getAccessibilityId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    :cond_2
    return-object v3
.end method

.method public findLynxUIByComponentId(Ljava/lang/String;)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ""

    const-string v0, "-1"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/LynxUIOwner;->getRootUI()Lcom/lynx/tasm/behavior/ui/UIBody;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mComponentIdToUiIdHolder:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mComponentIdToUiIdHolder:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    if-ne v0, v1, :cond_3

    :catch_0
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/LynxUIOwner;->getRootUI()Lcom/lynx/tasm/behavior/ui/UIBody;

    move-result-object v0

    return-object v0

    :cond_2
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/LynxUIOwner;->getNode(I)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    move-result-object v0

    return-object v0
.end method

.method public findLynxUIById(Ljava/lang/String;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    .locals 5

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getIdSelector()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getIdSelector()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p2

    :cond_0
    instance-of v0, p2, Lcom/lynx/tasm/behavior/ui/UIGroup;

    const/4 v4, 0x2

    const/4 v4, 0x0

    const/4 v4, 0x3

    const/4 v4, 0x0

    if-nez v0, :cond_1

    return-object v4

    :cond_1
    check-cast p2, Lcom/lynx/tasm/behavior/ui/UIGroup;

    const/4 v3, 0x2

    const/4 v3, 0x0

    const/4 v3, 0x3

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/ui/UIGroup;->getChildCount()I

    move-result v0

    if-ge v3, v0, :cond_4

    invoke-virtual {p2, v3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getChildAt(I)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    move-result-object v2

    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getIdSelector()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getIdSelector()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v2

    :cond_2
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTagName()Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    const-string v0, "component"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    instance-of v0, v2, Lcom/lynx/tasm/behavior/ui/UIGroup;

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1, v2}, Lcom/lynx/tasm/behavior/LynxUIOwner;->findLynxUIById(Ljava/lang/String;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    move-result-object v0

    if-eqz v0, :cond_3

    return-object v0

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return-object v4
.end method

.method public findLynxUIByIdSelector(Ljava/lang/String;)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    .locals 3

    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mUIHolder:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getIdSelector()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_1
    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    return-object v0
.end method

.method public findLynxUIByIdSelector(Ljava/lang/String;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    .locals 4

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getIdSelector()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getIdSelector()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p2

    :cond_0
    const/4 v3, 0x2

    const/4 v3, 0x0

    const/4 v3, 0x3

    const/4 v3, 0x0

    if-nez p2, :cond_1

    return-object v3

    :cond_1
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getChildren()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getIdSelector()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getIdSelector()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-object v1

    :cond_3
    instance-of v0, v1, Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    if-nez v0, :cond_2

    invoke-virtual {p0, p1, v1}, Lcom/lynx/tasm/behavior/LynxUIOwner;->findLynxUIByIdSelector(Ljava/lang/String;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    move-result-object v0

    if-eqz v0, :cond_2

    return-object v0

    :cond_4
    return-object v3
.end method

.method public findLynxUIByIdSelectorSearchUp(Ljava/lang/String;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    .locals 2

    if-nez p2, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    const-string v0, "findLynxUIByIdSelectorSearchUp failed, the ui is null for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ""

    const-string v0, "."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    const-string v0, "LynxUIOwner"

    invoke-static {v0, v1}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getIdSelector()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getIdSelector()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p2

    :cond_1
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getParentBaseUI()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/lynx/tasm/behavior/LynxUIOwner;->findLynxUIByIdSelectorSearchUp(Ljava/lang/String;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    move-result-object v0

    return-object v0
.end method

.method public findLynxUIByIndex(I)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    .locals 2

    iget-object v1, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mUIHolder:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    return-object v0
.end method

.method public findLynxUIByName(Ljava/lang/String;)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    .locals 3

    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mUIHolder:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_1
    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    return-object v0
.end method

.method public findLynxUIByRefId(Ljava/lang/String;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    .locals 5

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getRefIdSelector()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getRefIdSelector()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p2

    :cond_0
    const/4 v4, 0x2

    const/4 v4, 0x0

    const/4 v4, 0x3

    const/4 v4, 0x0

    if-nez p2, :cond_1

    return-object v4

    :cond_1
    invoke-virtual {p2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getChildren()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getRefIdSelector()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getRefIdSelector()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-object v2

    :cond_3
    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTagName()Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    const-string v0, "component"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, p1, v2}, Lcom/lynx/tasm/behavior/LynxUIOwner;->findLynxUIByRefId(Ljava/lang/String;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    move-result-object v0

    if-eqz v0, :cond_2

    return-object v0

    :cond_4
    return-object v4
.end method

.method public findLynxUIBySign(I)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    .locals 2

    iget-object v1, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mUIHolder:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mUIHolder:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->getChild()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mUIHolder:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    return-object v0
.end method

.method public getComponentSet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    return-object v0
.end method

.method public getContext()Lcom/lynx/tasm/behavior/LynxContext;
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    return-object v0
.end method

.method public getEnableCreateViewAsync()Z
    .locals 2

    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mTemplateAssembler:Lcom/lynx/tasm/TemplateAssembler;

    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v1, 0x3

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Lcom/lynx/tasm/TemplateAssembler;->getPageConfig()Lcom/lynx/tasm/PageConfig;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {v0}, Lcom/lynx/tasm/PageConfig;->getEnableCreateViewAsync()Z

    move-result v0

    return v0
.end method

.method public getNode(I)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    .locals 2

    iget-object v1, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mUIHolder:Ljava/util/HashMap;

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    return-object v0

    :cond_0
    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    return-object v0
.end method

.method public getRootHeight()I
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mUIBody:Lcom/lynx/tasm/behavior/ui/UIBody;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    move-result v0

    return v0
.end method

.method public getRootUI()Lcom/lynx/tasm/behavior/ui/UIBody;
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mUIBody:Lcom/lynx/tasm/behavior/ui/UIBody;

    return-object v0
.end method

.method public getRootWidth()I
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mUIBody:Lcom/lynx/tasm/behavior/ui/UIBody;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    move-result v0

    return v0
.end method

.method public getTagInfo(Ljava/lang/String;)I
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mBehaviorRegistry:Lcom/lynx/tasm/behavior/BehaviorRegistry;

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/BehaviorRegistry;->get(Ljava/lang/String;)Lcom/lynx/tasm/behavior/Behavior;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    const-string v0, ""

    const-string v0, "list"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x10

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    goto :goto_1

    :goto_0
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/Behavior;->createShadowNode()Lcom/lynx/tasm/behavior/shadow/ShadowNode;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/shadow/ShadowNode;->isVirtual()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x6

    :cond_2
    :goto_1
    return v1

    :catch_0
    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    return v0
.end method

.method public insert(III)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/lynx/tasm/behavior/LynxUIOwner;->newInsert(III)V

    return-void
.end method

.method public invokeUIMethod(Ljava/lang/String;Lcom/lynx/react/bridge/ReadableArray;Ljava/lang/String;Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .locals 9

    invoke-virtual {p0, p1}, Lcom/lynx/tasm/behavior/LynxUIOwner;->findLynxUIByComponentId(Ljava/lang/String;)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    move-result-object v7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    const-string v0, "component not found, nodes: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ""

    const-string v0, ", method: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x2

    const/4 v8, 0x2

    const/4 v8, 0x0

    const/4 v8, 0x3

    const/4 v8, 0x0

    const/4 v2, 0x1

    if-eqz v7, :cond_3

    const/4 v6, 0x2

    const/4 v6, 0x0

    const/4 v6, 0x3

    const/4 v6, 0x0

    :goto_0
    invoke-interface {p2}, Lcom/lynx/react/bridge/ReadableArray;->size()I

    move-result v0

    if-ge v6, v0, :cond_7

    invoke-interface {p2, v6}, Lcom/lynx/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    if-eqz p4, :cond_1

    invoke-interface {p4}, Lcom/lynx/react/bridge/ReadableMap;->size()I

    move-result v0

    if-lez v0, :cond_1

    const-string v1, ""

    const-string v1, "_isCallByRefId"

    invoke-interface {p4, v1}, Lcom/lynx/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p4, v1}, Lcom/lynx/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v5, 0x1

    :goto_1
    const-string v0, ""

    const-string v0, "#"

    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    if-nez v5, :cond_2

    if-eqz p5, :cond_0

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v8

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ""

    const-string v0, " not support\uff0conly support id selector currently"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v2

    invoke-interface {p5, v3}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    const/4 v5, 0x2

    const/4 v5, 0x0

    const/4 v5, 0x3

    const/4 v5, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {v4, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v5, :cond_4

    invoke-virtual {p0, v4, v7}, Lcom/lynx/tasm/behavior/LynxUIOwner;->findLynxUIByRefId(Ljava/lang/String;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    move-result-object v7

    :goto_2
    if-nez v7, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    const-string v0, "not found "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_3
    if-eqz p5, :cond_8

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v8

    aput-object v4, v1, v2

    invoke-interface {p5, v1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    invoke-virtual {p0, v1, v7}, Lcom/lynx/tasm/behavior/LynxUIOwner;->findLynxUIByIdSelector(Ljava/lang/String;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    move-result-object v7

    goto :goto_2

    :cond_5
    invoke-virtual {v7}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getIdSelector()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v7}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getIdSelector()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_7
    invoke-static {v7, p3, p4, p5}, Lcom/lynx/tasm/behavior/utils/LynxUIMethodsExecutor;->invokeMethod(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Ljava/lang/String;Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    :cond_8
    :goto_3
    return-void
.end method

.method public invokeUIMethodForSelectorQuery(ILjava/lang/String;Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .locals 3

    invoke-virtual {p0, p1}, Lcom/lynx/tasm/behavior/LynxUIOwner;->getNode(I)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    move-result-object v2

    if-eqz v2, :cond_2

    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v1, 0x3

    const/4 v1, 0x0

    invoke-static {}, Lcom/lynx/tasm/base/TraceEvent;->enableTrace()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTagName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ""

    const-string v0, ".invokeUIMethodForSelectorQuery."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    :cond_0
    invoke-static {v2, p2, p3, p4}, Lcom/lynx/tasm/behavior/utils/LynxUIMethodsExecutor;->invokeMethod(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Ljava/lang/String;Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    invoke-static {}, Lcom/lynx/tasm/base/TraceEvent;->enableTrace()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    if-eqz p4, :cond_1

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v1, 0x3

    const/4 v1, 0x0

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, ""

    const-string v0, "node does not have a LynxUI"

    aput-object v0, v2, v1

    invoke-interface {p4, v2}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public isContextFree()Z
    .locals 1

    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mIsContextFree:Z

    return v0
.end method

.method public listCellAppear(ILjava/lang/String;)V
    .locals 2

    iget-object v1, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mUIHolder:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getParentBaseUI()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    move-result-object v0

    instance-of v0, v0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getParentBaseUI()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    move-result-object v0

    invoke-virtual {v1, p2, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->onListCellAppear(Ljava/lang/String;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    :cond_0
    return-void
.end method

.method public listCellDisappear(ILjava/lang/Boolean;Ljava/lang/String;)V
    .locals 3

    iget-object v1, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mUIHolder:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getParentBaseUI()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    move-result-object v0

    instance-of v0, v0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getParentBaseUI()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v2, p3, v1, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->onListCellDisAppear(Ljava/lang/String;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Z)V

    :cond_0
    return-void
.end method

.method public onEnterBackground()V
    .locals 2

    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mForegroundListeners:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/behavior/ForegroundListener;

    invoke-interface {v0}, Lcom/lynx/tasm/behavior/ForegroundListener;->onLynxViewEnterBackground()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onEnterForeground()V
    .locals 2

    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mForegroundListeners:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/behavior/ForegroundListener;

    invoke-interface {v0}, Lcom/lynx/tasm/behavior/ForegroundListener;->onLynxViewEnterForeground()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onLayoutFinish(IJ)V
    .locals 4

    invoke-direct {p0}, Lcom/lynx/tasm/behavior/LynxUIOwner;->handleTranslateZUI()V

    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mUIBody:Lcom/lynx/tasm/behavior/ui/UIBody;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/UIBody;->getLynxAccessibilityWrapper()Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mUIBody:Lcom/lynx/tasm/behavior/ui/UIBody;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/UIBody;->getLynxAccessibilityWrapper()Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;->onLayoutFinish()V

    :cond_0
    const-wide/16 v1, 0x0

    cmp-long v0, p2, v1

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mUIHolder:Ljava/util/HashMap;

    invoke-direct {p0, p2, p3}, Lcom/lynx/tasm/behavior/LynxUIOwner;->getSignFromOperationId(J)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    if-eqz v3, :cond_3

    const/4 v2, 0x2

    const/4 v2, 0x0

    const/4 v2, 0x3

    const/4 v2, 0x0

    invoke-static {}, Lcom/lynx/tasm/base/TraceEvent;->enableTrace()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    const-string v0, "UIOwner.layoutFinish."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTagName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    :cond_2
    iget-object v1, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mUIHolder:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    invoke-virtual {v3, p2, p3, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->onLayoutFinish(JLcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    invoke-static {}, Lcom/lynx/tasm/base/TraceEvent;->enableTrace()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public onNodeReady(I)V
    .locals 2

    iget-object v1, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mUIHolder:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    if-eqz v1, :cond_1

    instance-of v0, v1, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->getChild()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    move-result-object v1

    :cond_0
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->onNodeReady()V

    :cond_1
    return-void
.end method

.method public onNodeReload(I)V
    .locals 2

    iget-object v1, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mUIHolder:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    if-eqz v1, :cond_1

    instance-of v0, v1, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->getChild()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    move-result-object v1

    :cond_0
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->onNodeReload()V

    :cond_1
    return-void
.end method

.method public onNodeRemoved(I)V
    .locals 2

    iget-object v1, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mUIHolder:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/lynx/tasm/behavior/LynxUIOwner;->onNodeRemovedRecursively(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    :cond_0
    return-void
.end method

.method public onTasmFinish(J)V
    .locals 2

    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getPatchFinishListeners()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/behavior/PatchFinishListener;

    invoke-interface {v0}, Lcom/lynx/tasm/behavior/PatchFinishListener;->onPatchFinish()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mUIBody:Lcom/lynx/tasm/behavior/ui/UIBody;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/UIBody;->getBodyView()Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;->HasPendingRequestLayout()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, ""

    const-string v1, "LynxUIOwner"

    const-string v0, ""

    const-string v0, "onTasmFinish do force RequestLayout after UpdateData in PreLoad Mode!"

    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mUIBody:Lcom/lynx/tasm/behavior/ui/UIBody;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/UIBody;->getBodyView()Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;->requestLayout()V

    :cond_1
    return-void
.end method

.method public pauseRootLayoutAnimation()V
    .locals 1

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mIsRootLayoutAnimationRunning:Z

    return-void
.end method

.method public performLayout()V
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mUIBody:Lcom/lynx/tasm/behavior/ui/UIBody;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/UIGroup;->layoutChildren()V

    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mUIBody:Lcom/lynx/tasm/behavior/ui/UIBody;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getEventEmitter()Lcom/lynx/tasm/EventEmitter;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mUIBody:Lcom/lynx/tasm/behavior/ui/UIBody;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getEventEmitter()Lcom/lynx/tasm/EventEmitter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/tasm/EventEmitter;->sendLayoutEvent()V

    :cond_0
    invoke-direct {p0}, Lcom/lynx/tasm/behavior/LynxUIOwner;->didPerformLayout()V

    return-void
.end method

.method public performMeasure()V
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mUIBody:Lcom/lynx/tasm/behavior/ui/UIBody;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/UIGroup;->measureChildren()V

    return-void
.end method

.method public registerBoundingClientRectUI(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mCachedBoundingClientRectUI:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public registerForegroundListener(Lcom/lynx/tasm/behavior/ForegroundListener;)V
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mForegroundListeners:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public remove(II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/lynx/tasm/behavior/LynxUIOwner;->newRemove(II)V

    return-void
.end method

.method public reportStatistic(Ljava/lang/String;)V
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-ge v1, v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/tasm/LynxEnv;->enableComponentStatisticReport()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/lynx/tasm/behavior/LynxUIOwner;->componentStatistic(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public reset()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mIsFirstLayout:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mRootSign:I

    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mUIHolder:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->destroy()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mUIHolder:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mTranslateZParentHolder:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    :cond_1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mUIBody:Lcom/lynx/tasm/behavior/ui/UIBody;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/UIGroup;->removeAll()V

    :cond_2
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mComponentIdToUiIdHolder:Ljava/util/HashMap;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_3
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mTemplateAssembler:Lcom/lynx/tasm/TemplateAssembler;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/lynx/tasm/TemplateAssembler;->clearAllNativeTimingInfo()V

    :cond_4
    return-void
.end method

.method public resumeRootLayoutAnimation()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mIsRootLayoutAnimationRunning:Z

    return-void
.end method

.method public reuseListNode(ILjava/lang/String;)V
    .locals 2

    iget-object v1, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mUIHolder:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getParentBaseUI()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    move-result-object v0

    instance-of v0, v0, Lcom/lynx/tasm/behavior/ui/list/UIList;

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getParentBaseUI()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    move-result-object v0

    instance-of v0, v0, Lcom/lynx/tasm/behavior/ui/list/container/UIListContainer;

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getParentBaseUI()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    move-result-object v0

    invoke-virtual {v1, p2, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->onListCellPrepareForReuse(Ljava/lang/String;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    :cond_1
    return-void
.end method

.method public setContextFree(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mIsContextFree:Z

    return-void
.end method

.method public setFirstLayout()V
    .locals 1

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mIsFirstLayout:Z

    return-void
.end method

.method public setGestureDetectorState(III)V
    .locals 2

    invoke-virtual {p0, p1}, Lcom/lynx/tasm/behavior/LynxUIOwner;->getNode(I)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    const-string v1, "LynxUIOwner"

    const-string v0, ""

    const-string v0, "Attempted to set gesture detector state for a non-existing node"

    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    instance-of v0, v1, Lcom/lynx/tasm/gesture/LynxNewGestureDelegate;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/lynx/tasm/gesture/LynxNewGestureDelegate;

    invoke-interface {v1, p2, p3}, Lcom/lynx/tasm/gesture/LynxNewGestureDelegate;->setGestureDetectorState(II)V

    :cond_1
    return-void
.end method

.method public unregisterForegroundListener(Lcom/lynx/tasm/behavior/ForegroundListener;)V
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mForegroundListeners:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public updateFlatten(IZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/lynx/tasm/behavior/LynxUIOwner;->newUpdateFlatten(IZ)V

    return-void
.end method

.method public updateLayout(IIIIIIIIIIIIIIIIILandroid/graphics/Rect;[FFI)V
    .locals 25

    move-object/from16 v2, p0

    iget-object v1, v2, Lcom/lynx/tasm/behavior/LynxUIOwner;->mUIHolder:Ljava/util/HashMap;

    move/from16 v4, p1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    if-nez v1, :cond_0

    new-instance v5, Lcom/lynx/tasm/LynxError;

    const/16 v4, 0x259

    const-string v3, ""

    const-string v3, "Can\'t find ui tag"

    const-string v1, ""

    const-string v1, "Please check whether the spelling is correct or the tag is registered."

    const-string v0, ""

    const-string v0, "error"

    invoke-direct {v5, v4, v3, v1, v0}, Lcom/lynx/tasm/LynxError;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p21 .. p21}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    const-string v0, "node_index"

    invoke-virtual {v5, v0, v1}, Lcom/lynx/tasm/LynxError;->addCustomInfo(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, Lcom/lynx/tasm/behavior/LynxUIOwner;->mContext:Lcom/lynx/tasm/behavior/LynxContext;

    invoke-virtual {v0, v5}, Lcom/lynx/tasm/behavior/LynxContext;->handleLynxError(Lcom/lynx/tasm/LynxError;)V

    return-void

    :cond_0
    instance-of v3, v1, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;

    if-eqz v3, :cond_9

    move-object v0, v1

    check-cast v0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->getChild()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    move-result-object v0

    :goto_0
    move/from16 v11, p5

    move/from16 v10, p4

    invoke-virtual {v0, v10, v11}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->updateLayoutSize(II)V

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLayoutAnimator()Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;

    move-result-object v0

    move/from16 v21, p15

    move/from16 v20, p14

    move/from16 v19, p13

    move/from16 v18, p12

    move/from16 v17, p11

    move/from16 v22, p16

    move/from16 v23, p17

    move-object/from16 v24, p18

    move/from16 v9, p3

    move/from16 v8, p2

    move/from16 v12, p6

    move/from16 v13, p7

    move/from16 v14, p8

    move/from16 v15, p9

    move/from16 v16, p10

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLayoutAnimator()Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;

    move-result-object v7

    invoke-virtual/range {v7 .. v24}, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;->updateLatestLayoutInfo(IIIIIIIIIIIIIIIILandroid/graphics/Rect;)V

    :cond_1
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTransitionAnimator()Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;

    move-result-object v6

    const/4 v5, 0x2

    const/4 v5, 0x0

    const/4 v5, 0x3

    const/4 v5, 0x0

    invoke-static {}, Lcom/lynx/tasm/base/TraceEvent;->enableTrace()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    const-string v0, "UIOwner.updateLayout."

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTagName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    :cond_2
    if-eqz v6, :cond_5

    invoke-virtual {v6}, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;->containLayoutTransition()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, v2, Lcom/lynx/tasm/behavior/LynxUIOwner;->mIsFirstLayout:Z

    if-nez v0, :cond_5

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->isFirstAnimatedReady()Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz v3, :cond_4

    move-object v0, v1

    check-cast v0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->getChild()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    move-result-object v7

    check-cast v7, Lcom/lynx/tasm/behavior/ui/LynxUI;

    :goto_1
    invoke-virtual/range {v6 .. v24}, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;->applyLayoutTransition(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;IIIIIIIIIIIIIIIILandroid/graphics/Rect;)V

    iget-object v0, v2, Lcom/lynx/tasm/behavior/LynxUIOwner;->mUIBody:Lcom/lynx/tasm/behavior/ui/UIBody;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->invalidate()V

    :goto_2
    move-object/from16 v0, p19

    invoke-virtual {v1, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->updateSticky([F)V

    move/from16 v0, p20

    invoke-virtual {v1, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->updateMaxHeight(F)V

    const/4 v0, 0x3

    invoke-direct {v2, v0, v1}, Lcom/lynx/tasm/behavior/LynxUIOwner;->insertA11yMutationEvent(ILcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    invoke-static {}, Lcom/lynx/tasm/base/TraceEvent;->enableTrace()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v5}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    move-object v7, v1

    goto :goto_1

    :cond_5
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->enableLayoutAnimation()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-boolean v0, v2, Lcom/lynx/tasm/behavior/LynxUIOwner;->mIsFirstLayout:Z

    if-nez v0, :cond_8

    iget v0, v2, Lcom/lynx/tasm/behavior/LynxUIOwner;->mRootSign:I

    if-ne v4, v0, :cond_6

    if-ne v4, v0, :cond_8

    iget-boolean v0, v2, Lcom/lynx/tasm/behavior/LynxUIOwner;->mIsRootLayoutAnimationRunning:Z

    if-eqz v0, :cond_8

    :cond_6
    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLayoutAnimator()Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;

    move-result-object v6

    if-eqz v3, :cond_7

    move-object v0, v1

    check-cast v0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->getChild()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    move-result-object v7

    check-cast v7, Lcom/lynx/tasm/behavior/ui/LynxUI;

    :goto_3
    invoke-virtual/range {v6 .. v24}, Lcom/lynx/tasm/animation/layout/LayoutAnimationManager;->applyLayoutUpdate(Lcom/lynx/tasm/behavior/ui/LynxUI;IIIIIIIIIIIIIIIILandroid/graphics/Rect;)V

    iget-object v0, v2, Lcom/lynx/tasm/behavior/LynxUIOwner;->mUIBody:Lcom/lynx/tasm/behavior/ui/UIBody;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->invalidate()V

    goto :goto_2

    :cond_7
    move-object v7, v1

    check-cast v7, Lcom/lynx/tasm/behavior/ui/LynxUI;

    goto :goto_3

    :cond_8
    move-object v6, v1

    move v7, v8

    move v8, v9

    move v9, v10

    move v10, v11

    move v11, v12

    move v12, v13

    move v13, v14

    move v14, v15

    move/from16 v15, v16

    move/from16 v16, v17

    move/from16 v17, v18

    move/from16 v18, v19

    move/from16 v19, v20

    move/from16 v20, v21

    move/from16 v21, v22

    move/from16 v22, v23

    move-object/from16 v23, v24

    invoke-virtual/range {v6 .. v23}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->updateLayout(IIIIIIIIIIIIIIIILandroid/graphics/Rect;)V

    goto :goto_2

    :cond_9
    move-object v0, v1

    goto/16 :goto_0
.end method

.method public updateProperties(IZLcom/lynx/tasm/behavior/StylesDiffMap;Ljava/util/Map;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Lcom/lynx/tasm/behavior/StylesDiffMap;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/lynx/tasm/event/EventsListener;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/lynx/tasm/gesture/detector/GestureDetector;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/lynx/tasm/utils/UIThreadUtils;->assertOnUiThread()V

    iget-object v1, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mUIHolder:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    if-nez v3, :cond_0

    return-void

    :cond_0
    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTagName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0, p3}, Lcom/lynx/tasm/behavior/LynxUIOwner;->updateComponentIdToUiIdMapIfNeeded(ILjava/lang/String;Lcom/lynx/tasm/behavior/StylesDiffMap;)V

    const/4 v4, 0x2

    const/4 v4, 0x0

    const/4 v4, 0x3

    const/4 v4, 0x0

    invoke-static {}, Lcom/lynx/tasm/base/TraceEvent;->enableTrace()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    const-string v0, "UIOwner.updateProps."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTagName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    :cond_1
    if-eqz p4, :cond_2

    invoke-virtual {v3, p4}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setEvents(Ljava/util/Map;)V

    :cond_2
    if-eqz p5, :cond_3

    invoke-virtual {v3, p5}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setGestureDetectors(Ljava/util/Map;)V

    :cond_3
    if-eqz p3, :cond_7

    if-nez p2, :cond_4

    invoke-virtual {v3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->isFlatten()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, p1, p2}, Lcom/lynx/tasm/behavior/LynxUIOwner;->updateFlatten(IZ)V

    iget-object v1, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mUIHolder:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    :cond_4
    invoke-static {p3}, Lcom/lynx/tasm/animation/transition/TransitionAnimationManager;->hasTransitionAnimation(Lcom/lynx/tasm/behavior/StylesDiffMap;)Z

    move-result v0

    if-eqz v0, :cond_5

    instance-of v0, v3, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;

    if-eqz v0, :cond_a

    move-object v0, v3

    check-cast v0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->getChild()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    move-result-object v1

    iget-object v0, p3, Lcom/lynx/tasm/behavior/StylesDiffMap;->mBackingMap:Lcom/lynx/react/bridge/ReadableMap;

    invoke-virtual {v1, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->initTransitionAnimator(Lcom/lynx/react/bridge/ReadableMap;)V

    :cond_5
    :goto_0
    invoke-static {p3}, Lcom/lynx/tasm/animation/keyframe/KeyframeManager;->hasKeyframeAnimation(Lcom/lynx/tasm/behavior/StylesDiffMap;)Z

    move-result v0

    if-eqz v0, :cond_6

    instance-of v0, v3, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;

    const-string v2, ""

    const-string v2, "animation"

    if-eqz v0, :cond_9

    move-object v0, v3

    check-cast v0, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/UIShadowProxy;->getChild()Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    move-result-object v1

    invoke-virtual {p3, v2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getArray(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableArray;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setAnimation(Lcom/lynx/react/bridge/ReadableArray;)V

    :cond_6
    :goto_1
    invoke-direct {p0, p3, v3}, Lcom/lynx/tasm/behavior/LynxUIOwner;->checkShadowOrOutline(Lcom/lynx/tasm/behavior/StylesDiffMap;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    invoke-virtual {v3, p3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->updateProperties(Lcom/lynx/tasm/behavior/StylesDiffMap;)V

    invoke-direct {p0, v3}, Lcom/lynx/tasm/behavior/LynxUIOwner;->checkTranslateZ(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    :cond_7
    invoke-static {}, Lcom/lynx/tasm/base/TraceEvent;->enableTrace()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v4}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    :cond_8
    return-void

    :cond_9
    invoke-virtual {p3, v2}, Lcom/lynx/tasm/behavior/StylesDiffMap;->getArray(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableArray;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setAnimation(Lcom/lynx/react/bridge/ReadableArray;)V

    goto :goto_1

    :cond_a
    iget-object v0, p3, Lcom/lynx/tasm/behavior/StylesDiffMap;->mBackingMap:Lcom/lynx/react/bridge/ReadableMap;

    invoke-virtual {v3, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->initTransitionAnimator(Lcom/lynx/react/bridge/ReadableMap;)V

    goto :goto_0
.end method

.method public updateViewExtraData(ILjava/lang/Object;)V
    .locals 3

    invoke-static {}, Lcom/lynx/tasm/utils/UIThreadUtils;->assertOnUiThread()V

    iget-object v1, p0, Lcom/lynx/tasm/behavior/LynxUIOwner;->mUIHolder:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    if-eqz v2, :cond_1

    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v1, 0x3

    const/4 v1, 0x0

    invoke-static {}, Lcom/lynx/tasm/base/TraceEvent;->enableTrace()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    const-string v0, "UIOwner.updateViewExtraData."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTagName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v2, p2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->updateExtraData(Ljava/lang/Object;)V

    invoke-static {}, Lcom/lynx/tasm/base/TraceEvent;->enableTrace()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public validate(I)V
    .locals 2

    invoke-virtual {p0, p1}, Lcom/lynx/tasm/behavior/LynxUIOwner;->getNode(I)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v1, ""

    const-string v1, "LynxUIOwner"

    const-string v0, ""

    const-string v0, "try to validate a not-existing node"

    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->renderIfNeeded()V

    return-void
.end method
