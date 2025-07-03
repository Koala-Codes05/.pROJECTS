.class public abstract Landroidx/transition/Transition;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/0cw;,
        LX/0cv;,
        LX/0cu;,
        Landroidx/transition/Transition$TransitionListener;,
        Landroidx/transition/Transition$MatchOrder;
    }
.end annotation


# static fields
.field public static final DEFAULT_MATCH_ORDER:[I

.field public static final STRAIGHT_PATH_MOTION:LX/0dP;

.field public static sRunningAnimators:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Landroidx/collection/ArrayMap<",
            "Landroid/animation/Animator;",
            "LX/0cu;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public mAnimators:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation
.end field

.field public mCanRemoveViews:Z

.field public mCurrentAnimators:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation
.end field

.field public mDuration:J

.field public mEndValues:LX/0dY;

.field public mEndValuesList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/0dX;",
            ">;"
        }
    .end annotation
.end field

.field public mEnded:Z

.field public mEpicenterCallback:LX/0cw;

.field public mInterpolator:Landroid/animation/TimeInterpolator;

.field public mListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/transition/Transition$TransitionListener;",
            ">;"
        }
    .end annotation
.end field

.field public mMatchOrder:[I

.field public mName:Ljava/lang/String;

.field public mNameOverrides:Landroidx/collection/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mNumInstances:I

.field public mParent:Landroidx/transition/TransitionSet;

.field public mPathMotion:LX/0dP;

.field public mPaused:Z

.field public mPropagation:LX/0dV;

.field public mSceneRoot:Landroid/view/ViewGroup;

.field public mStartDelay:J

.field public mStartValues:LX/0dY;

.field public mStartValuesList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "LX/0dX;",
            ">;"
        }
    .end annotation
.end field

.field public mTargetChildExcludes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public mTargetExcludes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public mTargetIdChildExcludes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public mTargetIdExcludes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public mTargetIds:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public mTargetNameExcludes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mTargetNames:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mTargetTypeChildExcludes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field public mTargetTypeExcludes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field public mTargetTypes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field public mTargets:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Landroidx/transition/Transition;->DEFAULT_MATCH_ORDER:[I

    new-instance v0, Landroidx/transition/Transition$1;

    invoke-direct {v0}, Landroidx/transition/Transition$1;-><init>()V

    sput-object v0, Landroidx/transition/Transition;->STRAIGHT_PATH_MOTION:LX/0dP;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Landroidx/transition/Transition;->sRunningAnimators:Ljava/lang/ThreadLocal;

    return-void

    nop

    :array_0
    .array-data 4
        0x2
        0x1
        0x3
        0x4
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/transition/Transition;->mName:Ljava/lang/String;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Landroidx/transition/Transition;->mStartDelay:J

    iput-wide v0, p0, Landroidx/transition/Transition;->mDuration:J

    const/4 v2, 0x0

    iput-object v2, p0, Landroidx/transition/Transition;->mInterpolator:Landroid/animation/TimeInterpolator;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/transition/Transition;->mTargetIds:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/transition/Transition;->mTargets:Ljava/util/ArrayList;

    iput-object v2, p0, Landroidx/transition/Transition;->mTargetNames:Ljava/util/ArrayList;

    iput-object v2, p0, Landroidx/transition/Transition;->mTargetTypes:Ljava/util/ArrayList;

    iput-object v2, p0, Landroidx/transition/Transition;->mTargetIdExcludes:Ljava/util/ArrayList;

    iput-object v2, p0, Landroidx/transition/Transition;->mTargetExcludes:Ljava/util/ArrayList;

    iput-object v2, p0, Landroidx/transition/Transition;->mTargetTypeExcludes:Ljava/util/ArrayList;

    iput-object v2, p0, Landroidx/transition/Transition;->mTargetNameExcludes:Ljava/util/ArrayList;

    iput-object v2, p0, Landroidx/transition/Transition;->mTargetIdChildExcludes:Ljava/util/ArrayList;

    iput-object v2, p0, Landroidx/transition/Transition;->mTargetChildExcludes:Ljava/util/ArrayList;

    iput-object v2, p0, Landroidx/transition/Transition;->mTargetTypeChildExcludes:Ljava/util/ArrayList;

    new-instance v0, LX/0dY;

    invoke-direct {v0}, LX/0dY;-><init>()V

    iput-object v0, p0, Landroidx/transition/Transition;->mStartValues:LX/0dY;

    new-instance v0, LX/0dY;

    invoke-direct {v0}, LX/0dY;-><init>()V

    iput-object v0, p0, Landroidx/transition/Transition;->mEndValues:LX/0dY;

    iput-object v2, p0, Landroidx/transition/Transition;->mParent:Landroidx/transition/TransitionSet;

    sget-object v0, Landroidx/transition/Transition;->DEFAULT_MATCH_ORDER:[I

    iput-object v0, p0, Landroidx/transition/Transition;->mMatchOrder:[I

    iput-object v2, p0, Landroidx/transition/Transition;->mSceneRoot:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/transition/Transition;->mCanRemoveViews:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/transition/Transition;->mCurrentAnimators:Ljava/util/ArrayList;

    iput v1, p0, Landroidx/transition/Transition;->mNumInstances:I

    iput-boolean v1, p0, Landroidx/transition/Transition;->mPaused:Z

    iput-boolean v1, p0, Landroidx/transition/Transition;->mEnded:Z

    iput-object v2, p0, Landroidx/transition/Transition;->mListeners:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/transition/Transition;->mAnimators:Ljava/util/ArrayList;

    sget-object v0, Landroidx/transition/Transition;->STRAIGHT_PATH_MOTION:LX/0dP;

    iput-object v0, p0, Landroidx/transition/Transition;->mPathMotion:LX/0dP;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/transition/Transition;->mName:Ljava/lang/String;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Landroidx/transition/Transition;->mStartDelay:J

    iput-wide v0, p0, Landroidx/transition/Transition;->mDuration:J

    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/transition/Transition;->mInterpolator:Landroid/animation/TimeInterpolator;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/transition/Transition;->mTargetIds:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/transition/Transition;->mTargets:Ljava/util/ArrayList;

    iput-object v1, p0, Landroidx/transition/Transition;->mTargetNames:Ljava/util/ArrayList;

    iput-object v1, p0, Landroidx/transition/Transition;->mTargetTypes:Ljava/util/ArrayList;

    iput-object v1, p0, Landroidx/transition/Transition;->mTargetIdExcludes:Ljava/util/ArrayList;

    iput-object v1, p0, Landroidx/transition/Transition;->mTargetExcludes:Ljava/util/ArrayList;

    iput-object v1, p0, Landroidx/transition/Transition;->mTargetTypeExcludes:Ljava/util/ArrayList;

    iput-object v1, p0, Landroidx/transition/Transition;->mTargetNameExcludes:Ljava/util/ArrayList;

    iput-object v1, p0, Landroidx/transition/Transition;->mTargetIdChildExcludes:Ljava/util/ArrayList;

    iput-object v1, p0, Landroidx/transition/Transition;->mTargetChildExcludes:Ljava/util/ArrayList;

    iput-object v1, p0, Landroidx/transition/Transition;->mTargetTypeChildExcludes:Ljava/util/ArrayList;

    new-instance v0, LX/0dY;

    invoke-direct {v0}, LX/0dY;-><init>()V

    iput-object v0, p0, Landroidx/transition/Transition;->mStartValues:LX/0dY;

    new-instance v0, LX/0dY;

    invoke-direct {v0}, LX/0dY;-><init>()V

    iput-object v0, p0, Landroidx/transition/Transition;->mEndValues:LX/0dY;

    iput-object v1, p0, Landroidx/transition/Transition;->mParent:Landroidx/transition/TransitionSet;

    sget-object v0, Landroidx/transition/Transition;->DEFAULT_MATCH_ORDER:[I

    iput-object v0, p0, Landroidx/transition/Transition;->mMatchOrder:[I

    iput-object v1, p0, Landroidx/transition/Transition;->mSceneRoot:Landroid/view/ViewGroup;

    const/4 v4, 0x0

    iput-boolean v4, p0, Landroidx/transition/Transition;->mCanRemoveViews:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/transition/Transition;->mCurrentAnimators:Ljava/util/ArrayList;

    iput v4, p0, Landroidx/transition/Transition;->mNumInstances:I

    iput-boolean v4, p0, Landroidx/transition/Transition;->mPaused:Z

    iput-boolean v4, p0, Landroidx/transition/Transition;->mEnded:Z

    iput-object v1, p0, Landroidx/transition/Transition;->mListeners:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/transition/Transition;->mAnimators:Ljava/util/ArrayList;

    sget-object v0, Landroidx/transition/Transition;->STRAIGHT_PATH_MOTION:LX/0dP;

    iput-object v0, p0, Landroidx/transition/Transition;->mPathMotion:LX/0dP;

    sget-object v0, LX/0dU;->c:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    check-cast p2, Lorg/xmlpull/v1/XmlPullParser;

    const-string v1, "duration"

    const/4 v0, 0x1

    const/4 v7, -0x1

    invoke-static {v3, p2, v1, v0, v7}, LX/0QG;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v5, 0x0

    cmp-long v2, v0, v5

    if-ltz v2, :cond_0

    invoke-virtual {p0, v0, v1}, Landroidx/transition/Transition;->setDuration(J)Landroidx/transition/Transition;

    :cond_0
    const/4 v1, 0x2

    const-string v0, "startDelay"

    invoke-static {v3, p2, v0, v1, v7}, LX/0QG;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v0

    int-to-long v1, v0

    cmp-long v0, v1, v5

    if-lez v0, :cond_1

    invoke-virtual {p0, v1, v2}, Landroidx/transition/Transition;->setStartDelay(J)Landroidx/transition/Transition;

    :cond_1
    const-string v0, "interpolator"

    invoke-static {v3, p2, v0, v4, v4}, LX/0QG;->c(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v0

    if-lez v0, :cond_2

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/transition/Transition;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroidx/transition/Transition;

    :cond_2
    const/4 v1, 0x3

    const-string v0, "matchOrder"

    invoke-static {v3, p2, v0, v1}, LX/0QG;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Landroidx/transition/Transition;->parseMatchOrder(Ljava/lang/String;)[I

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/transition/Transition;->setMatchOrder([I)V

    :cond_3
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private addUnmatched(Landroidx/collection/ArrayMap;Landroidx/collection/ArrayMap;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/ArrayMap<",
            "Landroid/view/View;",
            "LX/0dX;",
            ">;",
            "Landroidx/collection/ArrayMap<",
            "Landroid/view/View;",
            "LX/0dX;",
            ">;)V"
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {p1}, Landroidx/collection/SimpleArrayMap;->size()I

    move-result v0

    const/4 v2, 0x0

    if-ge v4, v0, :cond_1

    invoke-virtual {p1, v4}, Landroidx/collection/SimpleArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0dX;

    iget-object v0, v1, LX/0dX;->b:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroidx/transition/Transition;->isValidTarget(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/transition/Transition;->mStartValuesList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/transition/Transition;->mEndValuesList:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {p2}, Landroidx/collection/SimpleArrayMap;->size()I

    move-result v0

    if-ge v3, v0, :cond_3

    invoke-virtual {p2, v3}, Landroidx/collection/SimpleArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0dX;

    iget-object v0, v1, LX/0dX;->b:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroidx/transition/Transition;->isValidTarget(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/transition/Transition;->mEndValuesList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/transition/Transition;->mStartValuesList:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public static addViewValues(LX/0dY;Landroid/view/View;LX/0dX;)V
    .locals 5

    iget-object v0, p0, LX/0dY;->a:Landroidx/collection/ArrayMap;

    invoke-virtual {v0, p1, p2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v4, 0x0

    if-ltz v1, :cond_0

    iget-object v0, p0, LX/0dY;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-ltz v0, :cond_5

    iget-object v0, p0, LX/0dY;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    :goto_0
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->getTransitionName(Landroid/view/View;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0dY;->d:Landroidx/collection/ArrayMap;

    invoke-virtual {v0, v1}, Landroidx/collection/SimpleArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0dY;->d:Landroidx/collection/ArrayMap;

    invoke-virtual {v0, v1, v4}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/ListView;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0}, Landroid/widget/ListAdapter;->hasStableIds()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1, p1}, Landroid/widget/ListView;->getPositionForView(Landroid/view/View;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->getItemIdAtPosition(I)J

    move-result-wide v1

    iget-object v0, p0, LX/0dY;->c:Landroidx/collection/LongSparseArray;

    invoke-virtual {v0, v1, v2}, Landroidx/collection/LongSparseArray;->indexOfKey(J)I

    move-result v0

    if-ltz v0, :cond_3

    iget-object v0, p0, LX/0dY;->c:Landroidx/collection/LongSparseArray;

    invoke-virtual {v0, v1, v2}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_2

    const/4 v0, 0x0

    invoke-static {v3, v0}, Landroidx/core/view/ViewCompat;->setHasTransientState(Landroid/view/View;Z)V

    iget-object v0, p0, LX/0dY;->c:Landroidx/collection/LongSparseArray;

    invoke-virtual {v0, v1, v2, v4}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    :cond_2
    :goto_2
    return-void

    :cond_3
    const/4 v0, 0x1

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setHasTransientState(Landroid/view/View;Z)V

    iget-object v0, p0, LX/0dY;->c:Landroidx/collection/LongSparseArray;

    invoke-virtual {v0, v1, v2, p1}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    goto :goto_2

    :cond_4
    iget-object v0, p0, LX/0dY;->d:Landroidx/collection/ArrayMap;

    invoke-virtual {v0, v1, p1}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    iget-object v0, p0, LX/0dY;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method public static alreadyContains([II)Z
    .locals 4

    aget v3, p0, p1

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    aget v0, p0, v1

    if-ne v0, v3, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method private captureHierarchy(Landroid/view/View;Z)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v4

    iget-object v1, p0, Landroidx/transition/Transition;->mTargetIdExcludes:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Landroidx/transition/Transition;->mTargetExcludes:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Landroidx/transition/Transition;->mTargetTypeExcludes:Ljava/util/ArrayList;

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_4

    iget-object v0, p0, Landroidx/transition/Transition;->mTargetTypeExcludes:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_5

    new-instance v1, LX/0dX;

    invoke-direct {v1, p1}, LX/0dX;-><init>(Landroid/view/View;)V

    if-eqz p2, :cond_7

    invoke-virtual {p0, v1}, Landroidx/transition/Transition;->captureStartValues(LX/0dX;)V

    :goto_1
    iget-object v0, v1, LX/0dX;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v1}, Landroidx/transition/Transition;->capturePropagationValues(LX/0dX;)V

    if-eqz p2, :cond_6

    iget-object v0, p0, Landroidx/transition/Transition;->mStartValues:LX/0dY;

    invoke-static {v0, p1, v1}, Landroidx/transition/Transition;->addViewValues(LX/0dY;Landroid/view/View;LX/0dX;)V

    :cond_5
    :goto_2
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_c

    iget-object v1, p0, Landroidx/transition/Transition;->mTargetIdChildExcludes:Ljava/util/ArrayList;

    if-eqz v1, :cond_8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_6
    iget-object v0, p0, Landroidx/transition/Transition;->mEndValues:LX/0dY;

    invoke-static {v0, p1, v1}, Landroidx/transition/Transition;->addViewValues(LX/0dY;Landroid/view/View;LX/0dX;)V

    goto :goto_2

    :cond_7
    invoke-virtual {p0, v1}, Landroidx/transition/Transition;->captureEndValues(LX/0dX;)V

    goto :goto_1

    :cond_8
    iget-object v0, p0, Landroidx/transition/Transition;->mTargetChildExcludes:Ljava/util/ArrayList;

    if-eqz v0, :cond_9

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    :cond_9
    iget-object v0, p0, Landroidx/transition/Transition;->mTargetTypeChildExcludes:Ljava/util/ArrayList;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v2, :cond_b

    iget-object v0, p0, Landroidx/transition/Transition;->mTargetTypeChildExcludes:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    return-void

    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_b
    check-cast p1, Landroid/view/ViewGroup;

    :goto_4
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v3, v0, :cond_c

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Landroidx/transition/Transition;->captureHierarchy(Landroid/view/View;Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_c
    return-void
.end method

.method private excludeId(Ljava/util/ArrayList;IZ)Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;IZ)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    if-lez p2, :cond_0

    if-eqz p3, :cond_1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, LX/0cv;->a(Ljava/util/ArrayList;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    :cond_0
    :goto_0
    return-object p1

    :cond_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, LX/0cv;->b(Ljava/util/ArrayList;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_0
.end method

.method public static excludeObject(Ljava/util/ArrayList;Ljava/lang/Object;Z)Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/ArrayList<",
            "TT;>;TT;Z)",
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    if-eqz p2, :cond_1

    invoke-static {p0, p1}, LX/0cv;->a(Ljava/util/ArrayList;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    :cond_0
    :goto_0
    return-object p0

    :cond_1
    invoke-static {p0, p1}, LX/0cv;->b(Ljava/util/ArrayList;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    goto :goto_0
.end method

.method private excludeType(Ljava/util/ArrayList;Ljava/lang/Class;Z)Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Class<",
            "*>;>;",
            "Ljava/lang/Class<",
            "*>;Z)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    if-eqz p2, :cond_0

    if-eqz p3, :cond_1

    invoke-static {p1, p2}, LX/0cv;->a(Ljava/util/ArrayList;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    :cond_0
    :goto_0
    return-object p1

    :cond_1
    invoke-static {p1, p2}, LX/0cv;->b(Ljava/util/ArrayList;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_0
.end method

.method private excludeView(Ljava/util/ArrayList;Landroid/view/View;Z)Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/View;",
            "Z)",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    if-eqz p2, :cond_0

    if-eqz p3, :cond_1

    invoke-static {p1, p2}, LX/0cv;->a(Ljava/util/ArrayList;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    :cond_0
    :goto_0
    return-object p1

    :cond_1
    invoke-static {p1, p2}, LX/0cv;->b(Ljava/util/ArrayList;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_0
.end method

.method public static getRunningAnimators()Landroidx/collection/ArrayMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/collection/ArrayMap<",
            "Landroid/animation/Animator;",
            "LX/0cu;",
            ">;"
        }
    .end annotation

    sget-object v0, Landroidx/transition/Transition;->sRunningAnimators:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/collection/ArrayMap;

    if-nez v1, :cond_0

    new-instance v1, Landroidx/collection/ArrayMap;

    invoke-direct {v1}, Landroidx/collection/ArrayMap;-><init>()V

    sget-object v0, Landroidx/transition/Transition;->sRunningAnimators:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    return-object v1
.end method

.method public static isValidMatch(I)Z
    .locals 2

    const/4 v1, 0x1

    if-lt p0, v1, :cond_0

    const/4 v0, 0x4

    if-gt p0, v0, :cond_0

    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static isValueChanged(LX/0dX;LX/0dX;Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, LX/0dX;->a:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iget-object v0, p1, LX/0dX;->a:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    if-nez p0, :cond_1

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    return v1

    :cond_1
    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v1, v0

    goto :goto_0
.end method

.method private matchIds(Landroidx/collection/ArrayMap;Landroidx/collection/ArrayMap;Landroid/util/SparseArray;Landroid/util/SparseArray;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/ArrayMap<",
            "Landroid/view/View;",
            "LX/0dX;",
            ">;",
            "Landroidx/collection/ArrayMap<",
            "Landroid/view/View;",
            "LX/0dX;",
            ">;",
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;",
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    move-result v6

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v6, :cond_1

    invoke-virtual {p3, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    if-eqz v4, :cond_0

    invoke-virtual {p0, v4}, Landroidx/transition/Transition;->isValidTarget(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3, v5}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    invoke-virtual {p4, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_0

    invoke-virtual {p0, v3}, Landroidx/transition/Transition;->isValidTarget(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v4}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p2, v3}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    iget-object v0, p0, Landroidx/transition/Transition;->mStartValuesList:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/transition/Transition;->mEndValuesList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, v4}, Landroidx/collection/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2, v3}, Landroidx/collection/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private matchInstances(Landroidx/collection/ArrayMap;Landroidx/collection/ArrayMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/ArrayMap<",
            "Landroid/view/View;",
            "LX/0dX;",
            ">;",
            "Landroidx/collection/ArrayMap<",
            "Landroid/view/View;",
            "LX/0dX;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Landroidx/collection/SimpleArrayMap;->size()I

    move-result v0

    add-int/lit8 v3, v0, -0x1

    :goto_0
    if-ltz v3, :cond_1

    invoke-virtual {p1, v3}, Landroidx/collection/SimpleArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_0

    invoke-virtual {p0, v1}, Landroidx/transition/Transition;->isValidTarget(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, v1}, Landroidx/collection/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0dX;

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/0dX;->b:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroidx/transition/Transition;->isValidTarget(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v3}, Landroidx/collection/SimpleArrayMap;->removeAt(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, Landroidx/transition/Transition;->mStartValuesList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/transition/Transition;->mEndValuesList:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private matchItemIds(Landroidx/collection/ArrayMap;Landroidx/collection/ArrayMap;Landroidx/collection/LongSparseArray;Landroidx/collection/LongSparseArray;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/ArrayMap<",
            "Landroid/view/View;",
            "LX/0dX;",
            ">;",
            "Landroidx/collection/ArrayMap<",
            "Landroid/view/View;",
            "LX/0dX;",
            ">;",
            "Landroidx/collection/LongSparseArray<",
            "Landroid/view/View;",
            ">;",
            "Landroidx/collection/LongSparseArray<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p3}, Landroidx/collection/LongSparseArray;->size()I

    move-result v6

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v6, :cond_1

    invoke-virtual {p3, v5}, Landroidx/collection/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    if-eqz v4, :cond_0

    invoke-virtual {p0, v4}, Landroidx/transition/Transition;->isValidTarget(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3, v5}, Landroidx/collection/LongSparseArray;->keyAt(I)J

    move-result-wide v0

    invoke-virtual {p4, v0, v1}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_0

    invoke-virtual {p0, v3}, Landroidx/transition/Transition;->isValidTarget(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v4}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p2, v3}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    iget-object v0, p0, Landroidx/transition/Transition;->mStartValuesList:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/transition/Transition;->mEndValuesList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, v4}, Landroidx/collection/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2, v3}, Landroidx/collection/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private matchNames(Landroidx/collection/ArrayMap;Landroidx/collection/ArrayMap;Landroidx/collection/ArrayMap;Landroidx/collection/ArrayMap;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/ArrayMap<",
            "Landroid/view/View;",
            "LX/0dX;",
            ">;",
            "Landroidx/collection/ArrayMap<",
            "Landroid/view/View;",
            "LX/0dX;",
            ">;",
            "Landroidx/collection/ArrayMap<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;",
            "Landroidx/collection/ArrayMap<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p3}, Landroidx/collection/SimpleArrayMap;->size()I

    move-result v6

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v6, :cond_1

    invoke-virtual {p3, v5}, Landroidx/collection/SimpleArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    if-eqz v4, :cond_0

    invoke-virtual {p0, v4}, Landroidx/transition/Transition;->isValidTarget(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3, v5}, Landroidx/collection/SimpleArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p4, v0}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_0

    invoke-virtual {p0, v3}, Landroidx/transition/Transition;->isValidTarget(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v4}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p2, v3}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    iget-object v0, p0, Landroidx/transition/Transition;->mStartValuesList:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/transition/Transition;->mEndValuesList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1, v4}, Landroidx/collection/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2, v3}, Landroidx/collection/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private matchStartAndEnd(LX/0dY;LX/0dY;)V
    .locals 5

    new-instance v4, Landroidx/collection/ArrayMap;

    iget-object v0, p1, LX/0dY;->a:Landroidx/collection/ArrayMap;

    invoke-direct {v4, v0}, Landroidx/collection/ArrayMap;-><init>(Landroidx/collection/SimpleArrayMap;)V

    new-instance v3, Landroidx/collection/ArrayMap;

    iget-object v0, p2, LX/0dY;->a:Landroidx/collection/ArrayMap;

    invoke-direct {v3, v0}, Landroidx/collection/ArrayMap;-><init>(Landroidx/collection/SimpleArrayMap;)V

    const/4 v2, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/transition/Transition;->mMatchOrder:[I

    array-length v0, v1

    if-ge v2, v0, :cond_4

    aget v1, v1, v2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p1, LX/0dY;->c:Landroidx/collection/LongSparseArray;

    iget-object v0, p2, LX/0dY;->c:Landroidx/collection/LongSparseArray;

    invoke-direct {p0, v4, v3, v1, v0}, Landroidx/transition/Transition;->matchItemIds(Landroidx/collection/ArrayMap;Landroidx/collection/ArrayMap;Landroidx/collection/LongSparseArray;Landroidx/collection/LongSparseArray;)V

    goto :goto_1

    :cond_1
    iget-object v1, p1, LX/0dY;->b:Landroid/util/SparseArray;

    iget-object v0, p2, LX/0dY;->b:Landroid/util/SparseArray;

    invoke-direct {p0, v4, v3, v1, v0}, Landroidx/transition/Transition;->matchIds(Landroidx/collection/ArrayMap;Landroidx/collection/ArrayMap;Landroid/util/SparseArray;Landroid/util/SparseArray;)V

    goto :goto_1

    :cond_2
    iget-object v1, p1, LX/0dY;->d:Landroidx/collection/ArrayMap;

    iget-object v0, p2, LX/0dY;->d:Landroidx/collection/ArrayMap;

    invoke-direct {p0, v4, v3, v1, v0}, Landroidx/transition/Transition;->matchNames(Landroidx/collection/ArrayMap;Landroidx/collection/ArrayMap;Landroidx/collection/ArrayMap;Landroidx/collection/ArrayMap;)V

    goto :goto_1

    :cond_3
    invoke-direct {p0, v4, v3}, Landroidx/transition/Transition;->matchInstances(Landroidx/collection/ArrayMap;Landroidx/collection/ArrayMap;)V

    goto :goto_1

    :cond_4
    invoke-direct {p0, v4, v3}, Landroidx/transition/Transition;->addUnmatched(Landroidx/collection/ArrayMap;Landroidx/collection/ArrayMap;)V

    return-void
.end method

.method public static parseMatchOrder(Ljava/lang/String;)[I
    .locals 6

    new-instance v3, Ljava/util/StringTokenizer;

    const-string v0, ","

    invoke-direct {v3, p0, v0}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/util/StringTokenizer;->countTokens()I

    move-result v0

    new-array v4, v0, [I

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v3}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v3}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    const-string v0, "id"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    aput v0, v4, v1

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const-string v0, "instance"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    aput v5, v4, v1

    goto :goto_1

    :cond_1
    const-string v0, "name"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    aput v0, v4, v1

    goto :goto_1

    :cond_2
    const-string v0, "itemId"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x4

    aput v0, v4, v1

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    array-length v0, v4

    sub-int/2addr v0, v5

    new-array v0, v0, [I

    invoke-static {v4, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v1, v1, -0x1

    move-object v4, v0

    goto :goto_1

    :cond_4
    new-instance v2, Landroid/view/InflateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown match type in matchOrder: \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/view/InflateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_5
    return-object v4
.end method

.method private runAnimator(Landroid/animation/Animator;Landroidx/collection/ArrayMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/animation/Animator;",
            "Landroidx/collection/ArrayMap<",
            "Landroid/animation/Animator;",
            "LX/0cu;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    new-instance v0, Landroidx/transition/Transition$2;

    invoke-direct {v0, p0, p2}, Landroidx/transition/Transition$2;-><init>(Landroidx/transition/Transition;Landroidx/collection/ArrayMap;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p0, p1}, Landroidx/transition/Transition;->animate(Landroid/animation/Animator;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public addListener(Landroidx/transition/Transition$TransitionListener;)Landroidx/transition/Transition;
    .locals 1

    iget-object v0, p0, Landroidx/transition/Transition;->mListeners:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/transition/Transition;->mListeners:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Landroidx/transition/Transition;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addTarget(I)Landroidx/transition/Transition;
    .locals 2

    if-eqz p1, :cond_0

    iget-object v1, p0, Landroidx/transition/Transition;->mTargetIds:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p0
.end method

.method public addTarget(Landroid/view/View;)Landroidx/transition/Transition;
    .locals 1

    iget-object v0, p0, Landroidx/transition/Transition;->mTargets:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addTarget(Ljava/lang/Class;)Landroidx/transition/Transition;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Landroidx/transition/Transition;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/transition/Transition;->mTargetTypes:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/transition/Transition;->mTargetTypes:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Landroidx/transition/Transition;->mTargetTypes:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addTarget(Ljava/lang/String;)Landroidx/transition/Transition;
    .locals 1

    iget-object v0, p0, Landroidx/transition/Transition;->mTargetNames:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/transition/Transition;->mTargetNames:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Landroidx/transition/Transition;->mTargetNames:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public animate(Landroid/animation/Animator;)V
    .locals 5

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/transition/Transition;->end()V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/transition/Transition;->getDuration()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-ltz v0, :cond_1

    invoke-virtual {p0}, Landroidx/transition/Transition;->getDuration()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    :cond_1
    invoke-virtual {p0}, Landroidx/transition/Transition;->getStartDelay()J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-ltz v0, :cond_2

    invoke-virtual {p0}, Landroidx/transition/Transition;->getStartDelay()J

    move-result-wide v2

    invoke-virtual {p1}, Landroid/animation/Animator;->getStartDelay()J

    move-result-wide v0

    add-long/2addr v2, v0

    invoke-virtual {p1, v2, v3}, Landroid/animation/Animator;->setStartDelay(J)V

    :cond_2
    invoke-virtual {p0}, Landroidx/transition/Transition;->getInterpolator()Landroid/animation/TimeInterpolator;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/transition/Transition;->getInterpolator()Landroid/animation/TimeInterpolator;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    :cond_3
    new-instance v0, Landroidx/transition/Transition$3;

    invoke-direct {v0, p0}, Landroidx/transition/Transition$3;-><init>(Landroidx/transition/Transition;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    goto :goto_0
.end method

.method public cancel()V
    .locals 4

    iget-object v0, p0, Landroidx/transition/Transition;->mCurrentAnimators:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    :goto_0
    if-ltz v1, :cond_0

    iget-object v0, p0, Landroidx/transition/Transition;->mCurrentAnimators:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/transition/Transition;->mListeners:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Landroidx/transition/Transition;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/transition/Transition$TransitionListener;

    invoke-interface {v0, p0}, Landroidx/transition/Transition$TransitionListener;->onTransitionCancel(Landroidx/transition/Transition;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public abstract captureEndValues(LX/0dX;)V
.end method

.method public capturePropagationValues(LX/0dX;)V
    .locals 4

    iget-object v0, p0, Landroidx/transition/Transition;->mPropagation:LX/0dV;

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/0dX;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/transition/Transition;->mPropagation:LX/0dV;

    invoke-virtual {v0}, LX/0dV;->a()[Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x0

    :goto_0
    array-length v0, v3

    if-ge v2, v0, :cond_1

    iget-object v1, p1, LX/0dX;->a:Ljava/util/Map;

    aget-object v0, v3, v2

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/transition/Transition;->mPropagation:LX/0dV;

    invoke-virtual {v0, p1}, LX/0dV;->a(LX/0dX;)V

    :cond_1
    return-void

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method public abstract captureStartValues(LX/0dX;)V
.end method

.method public captureValues(Landroid/view/ViewGroup;Z)V
    .locals 6

    invoke-virtual {p0, p2}, Landroidx/transition/Transition;->clearValues(Z)V

    iget-object v0, p0, Landroidx/transition/Transition;->mTargetIds:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v4, 0x0

    if-gtz v0, :cond_0

    iget-object v0, p0, Landroidx/transition/Transition;->mTargets:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_9

    :cond_0
    iget-object v0, p0, Landroidx/transition/Transition;->mTargetNames:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_1
    iget-object v0, p0, Landroidx/transition/Transition;->mTargetTypes:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_2
    const/4 v3, 0x0

    :goto_0
    iget-object v0, p0, Landroidx/transition/Transition;->mTargetIds:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_6

    iget-object v0, p0, Landroidx/transition/Transition;->mTargetIds:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_3

    new-instance v1, LX/0dX;

    invoke-direct {v1, v2}, LX/0dX;-><init>(Landroid/view/View;)V

    if-eqz p2, :cond_5

    invoke-virtual {p0, v1}, Landroidx/transition/Transition;->captureStartValues(LX/0dX;)V

    :goto_1
    iget-object v0, v1, LX/0dX;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v1}, Landroidx/transition/Transition;->capturePropagationValues(LX/0dX;)V

    if-eqz p2, :cond_4

    iget-object v0, p0, Landroidx/transition/Transition;->mStartValues:LX/0dY;

    invoke-static {v0, v2, v1}, Landroidx/transition/Transition;->addViewValues(LX/0dY;Landroid/view/View;LX/0dX;)V

    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    iget-object v0, p0, Landroidx/transition/Transition;->mEndValues:LX/0dY;

    invoke-static {v0, v2, v1}, Landroidx/transition/Transition;->addViewValues(LX/0dY;Landroid/view/View;LX/0dX;)V

    goto :goto_2

    :cond_5
    invoke-virtual {p0, v1}, Landroidx/transition/Transition;->captureEndValues(LX/0dX;)V

    goto :goto_1

    :cond_6
    const/4 v3, 0x0

    :goto_3
    iget-object v0, p0, Landroidx/transition/Transition;->mTargets:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_a

    iget-object v0, p0, Landroidx/transition/Transition;->mTargets:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    new-instance v1, LX/0dX;

    invoke-direct {v1, v2}, LX/0dX;-><init>(Landroid/view/View;)V

    if-eqz p2, :cond_8

    invoke-virtual {p0, v1}, Landroidx/transition/Transition;->captureStartValues(LX/0dX;)V

    :goto_4
    iget-object v0, v1, LX/0dX;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v1}, Landroidx/transition/Transition;->capturePropagationValues(LX/0dX;)V

    if-eqz p2, :cond_7

    iget-object v0, p0, Landroidx/transition/Transition;->mStartValues:LX/0dY;

    invoke-static {v0, v2, v1}, Landroidx/transition/Transition;->addViewValues(LX/0dY;Landroid/view/View;LX/0dX;)V

    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_7
    iget-object v0, p0, Landroidx/transition/Transition;->mEndValues:LX/0dY;

    invoke-static {v0, v2, v1}, Landroidx/transition/Transition;->addViewValues(LX/0dY;Landroid/view/View;LX/0dX;)V

    goto :goto_5

    :cond_8
    invoke-virtual {p0, v1}, Landroidx/transition/Transition;->captureEndValues(LX/0dX;)V

    goto :goto_4

    :cond_9
    invoke-direct {p0, p1, p2}, Landroidx/transition/Transition;->captureHierarchy(Landroid/view/View;Z)V

    :cond_a
    if-nez p2, :cond_d

    iget-object v0, p0, Landroidx/transition/Transition;->mNameOverrides:Landroidx/collection/ArrayMap;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroidx/collection/SimpleArrayMap;->size()I

    move-result v5

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v5, :cond_b

    iget-object v0, p0, Landroidx/transition/Transition;->mNameOverrides:Landroidx/collection/ArrayMap;

    invoke-virtual {v0, v2}, Landroidx/collection/SimpleArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, Landroidx/transition/Transition;->mStartValues:LX/0dY;

    iget-object v0, v0, LX/0dY;->d:Landroidx/collection/ArrayMap;

    invoke-virtual {v0, v1}, Landroidx/collection/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_b
    :goto_7
    if-ge v4, v5, :cond_d

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_c

    iget-object v0, p0, Landroidx/transition/Transition;->mNameOverrides:Landroidx/collection/ArrayMap;

    invoke-virtual {v0, v4}, Landroidx/collection/SimpleArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, Landroidx/transition/Transition;->mStartValues:LX/0dY;

    iget-object v0, v0, LX/0dY;->d:Landroidx/collection/ArrayMap;

    invoke-virtual {v0, v1, v2}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_d
    return-void
.end method

.method public clearValues(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Landroidx/transition/Transition;->mStartValues:LX/0dY;

    iget-object v0, v0, LX/0dY;->a:Landroidx/collection/ArrayMap;

    invoke-virtual {v0}, Landroidx/collection/SimpleArrayMap;->clear()V

    iget-object v0, p0, Landroidx/transition/Transition;->mStartValues:LX/0dY;

    iget-object v0, v0, LX/0dY;->b:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    iget-object v0, p0, Landroidx/transition/Transition;->mStartValues:LX/0dY;

    iget-object v0, v0, LX/0dY;->c:Landroidx/collection/LongSparseArray;

    invoke-virtual {v0}, Landroidx/collection/LongSparseArray;->clear()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Landroidx/transition/Transition;->mEndValues:LX/0dY;

    iget-object v0, v0, LX/0dY;->a:Landroidx/collection/ArrayMap;

    invoke-virtual {v0}, Landroidx/collection/SimpleArrayMap;->clear()V

    iget-object v0, p0, Landroidx/transition/Transition;->mEndValues:LX/0dY;

    iget-object v0, v0, LX/0dY;->b:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    iget-object v0, p0, Landroidx/transition/Transition;->mEndValues:LX/0dY;

    iget-object v0, v0, LX/0dY;->c:Landroidx/collection/LongSparseArray;

    invoke-virtual {v0}, Landroidx/collection/LongSparseArray;->clear()V

    goto :goto_0
.end method

.method public clone()Landroidx/transition/Transition;
    .locals 3

    const/4 v2, 0x0

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/transition/Transition;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Landroidx/transition/Transition;->mAnimators:Ljava/util/ArrayList;

    new-instance v0, LX/0dY;

    invoke-direct {v0}, LX/0dY;-><init>()V

    iput-object v0, v1, Landroidx/transition/Transition;->mStartValues:LX/0dY;

    new-instance v0, LX/0dY;

    invoke-direct {v0}, LX/0dY;-><init>()V

    iput-object v0, v1, Landroidx/transition/Transition;->mEndValues:LX/0dY;

    iput-object v2, v1, Landroidx/transition/Transition;->mStartValuesList:Ljava/util/ArrayList;

    iput-object v2, v1, Landroidx/transition/Transition;->mEndValuesList:Ljava/util/ArrayList;

    return-object v1
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v2
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/transition/Transition;->clone()Landroidx/transition/Transition;

    move-result-object v0

    return-object v0
.end method

.method public createAnimator(Landroid/view/ViewGroup;LX/0dX;LX/0dX;)Landroid/animation/Animator;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public createAnimators(Landroid/view/ViewGroup;LX/0dY;LX/0dY;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "LX/0dY;",
            "LX/0dY;",
            "Ljava/util/ArrayList<",
            "LX/0dX;",
            ">;",
            "Ljava/util/ArrayList<",
            "LX/0dX;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Landroidx/transition/Transition;->getRunningAnimators()Landroidx/collection/ArrayMap;

    move-result-object v18

    new-instance v8, Landroid/util/SparseIntArray;

    invoke-direct {v8}, Landroid/util/SparseIntArray;-><init>()V

    move-object/from16 v19, p4

    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayList;->size()I

    move-result v17

    const-wide v1, 0x7fffffffffffffffL

    const/4 v7, 0x0

    :goto_0
    move-object/from16 v9, p0

    move/from16 v0, v17

    if-ge v7, v0, :cond_b

    move-object/from16 v0, v19

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/0dX;

    move-object/from16 v0, p5

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/0dX;

    if-eqz v12, :cond_0

    iget-object v0, v12, LX/0dX;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v12, 0x0

    :cond_0
    if-eqz v11, :cond_1

    iget-object v0, v11, LX/0dX;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v11, 0x0

    :cond_1
    if-nez v12, :cond_3

    if-nez v11, :cond_4

    :cond_2
    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    if-eqz v11, :cond_4

    invoke-virtual {v9, v12, v11}, Landroidx/transition/Transition;->isTransitionRequired(LX/0dX;LX/0dX;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_4
    move-object/from16 v20, p1

    move-object/from16 v0, v20

    invoke-virtual {v9, v0, v12, v11}, Landroidx/transition/Transition;->createAnimator(Landroid/view/ViewGroup;LX/0dX;LX/0dX;)Landroid/animation/Animator;

    move-result-object v6

    if-eqz v6, :cond_2

    if-eqz v11, :cond_7

    iget-object v5, v11, LX/0dX;->b:Landroid/view/View;

    invoke-virtual {v9}, Landroidx/transition/Transition;->getTransitionProperties()[Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_8

    array-length v0, v15

    if-lez v0, :cond_8

    new-instance v10, LX/0dX;

    invoke-direct {v10, v5}, LX/0dX;-><init>(Landroid/view/View;)V

    move-object/from16 v0, p3

    iget-object v0, v0, LX/0dY;->a:Landroidx/collection/ArrayMap;

    invoke-virtual {v0, v5}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/0dX;

    if-eqz v14, :cond_5

    const/4 v13, 0x0

    :goto_2
    array-length v0, v15

    if-ge v13, v0, :cond_5

    iget-object v0, v10, LX/0dX;->a:Ljava/util/Map;

    move-object v4, v0

    aget-object v16, v15, v13

    iget-object v3, v14, LX/0dX;->a:Ljava/util/Map;

    aget-object v0, v15, v13

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v4

    move-object/from16 v3, v16

    move-object v0, v0

    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    :cond_5
    invoke-virtual/range {v18 .. v18}, Landroidx/collection/SimpleArrayMap;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v4, :cond_9

    move-object/from16 v0, v18

    invoke-virtual {v0, v3}, Landroidx/collection/SimpleArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v0, v18

    invoke-virtual {v0, v13}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/0cu;

    iget-object v0, v14, LX/0cu;->c:LX/0dX;

    if-eqz v0, :cond_6

    iget-object v0, v14, LX/0cu;->a:Landroid/view/View;

    if-ne v0, v5, :cond_6

    iget-object v13, v14, LX/0cu;->b:Ljava/lang/String;

    invoke-virtual {v9}, Landroidx/transition/Transition;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v14, LX/0cu;->c:LX/0dX;

    invoke-virtual {v0, v10}, LX/0dX;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_1

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_7
    iget-object v5, v12, LX/0dX;->b:Landroid/view/View;

    const/4 v10, 0x0

    goto :goto_4

    :cond_8
    const/4 v10, 0x0

    :cond_9
    if-eqz v6, :cond_2

    :goto_4
    iget-object v3, v9, Landroidx/transition/Transition;->mPropagation:LX/0dV;

    if-eqz v3, :cond_a

    move-object/from16 v0, v20

    invoke-virtual {v3, v0, v9, v12, v11}, LX/0dV;->a(Landroid/view/ViewGroup;Landroidx/transition/Transition;LX/0dX;LX/0dX;)J

    move-result-wide v3

    iget-object v0, v9, Landroidx/transition/Transition;->mAnimators:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v11

    long-to-int v0, v3

    invoke-virtual {v8, v11, v0}, Landroid/util/SparseIntArray;->put(II)V

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    :cond_a
    new-instance v3, LX/0cu;

    invoke-virtual {v9}, Landroidx/transition/Transition;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-static/range {v20 .. v20}, LX/0d8;->b(Landroid/view/View;)LX/0dA;

    move-result-object v15

    move-object v11, v3

    move-object v12, v5

    move-object v14, v9

    move-object/from16 v16, v10

    invoke-direct/range {v11 .. v16}, LX/0cu;-><init>(Landroid/view/View;Ljava/lang/String;Landroidx/transition/Transition;LX/0dA;LX/0dX;)V

    move-object/from16 v0, v18

    invoke-virtual {v0, v6, v3}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v9, Landroidx/transition/Transition;->mAnimators:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_b
    invoke-virtual {v8}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    if-eqz v0, :cond_c

    const/4 v10, 0x0

    :goto_5
    invoke-virtual {v8}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    if-ge v10, v0, :cond_c

    invoke-virtual {v8, v10}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v3

    iget-object v0, v9, Landroidx/transition/Transition;->mAnimators:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/animation/Animator;

    invoke-virtual {v8, v10}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v0

    int-to-long v5, v0

    sub-long/2addr v5, v1

    invoke-virtual {v7}, Landroid/animation/Animator;->getStartDelay()J

    move-result-wide v3

    add-long/2addr v5, v3

    invoke-virtual {v7, v5, v6}, Landroid/animation/Animator;->setStartDelay(J)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    :cond_c
    return-void
.end method

.method public end()V
    .locals 6

    iget v0, p0, Landroidx/transition/Transition;->mNumInstances:I

    const/4 v3, 0x1

    sub-int/2addr v0, v3

    iput v0, p0, Landroidx/transition/Transition;->mNumInstances:I

    if-nez v0, :cond_5

    iget-object v0, p0, Landroidx/transition/Transition;->mListeners:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Landroidx/transition/Transition;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v4, :cond_0

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/transition/Transition$TransitionListener;

    invoke-interface {v0, p0}, Landroidx/transition/Transition$TransitionListener;->onTransitionEnd(Landroidx/transition/Transition;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_1
    iget-object v0, p0, Landroidx/transition/Transition;->mStartValues:LX/0dY;

    iget-object v0, v0, LX/0dY;->c:Landroidx/collection/LongSparseArray;

    invoke-virtual {v0}, Landroidx/collection/LongSparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    iget-object v0, p0, Landroidx/transition/Transition;->mStartValues:LX/0dY;

    iget-object v0, v0, LX/0dY;->c:Landroidx/collection/LongSparseArray;

    invoke-virtual {v0, v1}, Landroidx/collection/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-static {v0, v2}, Landroidx/core/view/ViewCompat;->setHasTransientState(Landroid/view/View;Z)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_2
    iget-object v0, p0, Landroidx/transition/Transition;->mEndValues:LX/0dY;

    iget-object v0, v0, LX/0dY;->c:Landroidx/collection/LongSparseArray;

    invoke-virtual {v0}, Landroidx/collection/LongSparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    iget-object v0, p0, Landroidx/transition/Transition;->mEndValues:LX/0dY;

    iget-object v0, v0, LX/0dY;->c:Landroidx/collection/LongSparseArray;

    invoke-virtual {v0, v1}, Landroidx/collection/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-static {v0, v2}, Landroidx/core/view/ViewCompat;->setHasTransientState(Landroid/view/View;Z)V

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    iput-boolean v3, p0, Landroidx/transition/Transition;->mEnded:Z

    :cond_5
    return-void
.end method

.method public excludeChildren(IZ)Landroidx/transition/Transition;
    .locals 1

    iget-object v0, p0, Landroidx/transition/Transition;->mTargetIdChildExcludes:Ljava/util/ArrayList;

    invoke-direct {p0, v0, p1, p2}, Landroidx/transition/Transition;->excludeId(Ljava/util/ArrayList;IZ)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Landroidx/transition/Transition;->mTargetIdChildExcludes:Ljava/util/ArrayList;

    return-object p0
.end method

.method public excludeChildren(Landroid/view/View;Z)Landroidx/transition/Transition;
    .locals 1

    iget-object v0, p0, Landroidx/transition/Transition;->mTargetChildExcludes:Ljava/util/ArrayList;

    invoke-direct {p0, v0, p1, p2}, Landroidx/transition/Transition;->excludeView(Ljava/util/ArrayList;Landroid/view/View;Z)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Landroidx/transition/Transition;->mTargetChildExcludes:Ljava/util/ArrayList;

    return-object p0
.end method

.method public excludeChildren(Ljava/lang/Class;Z)Landroidx/transition/Transition;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;Z)",
            "Landroidx/transition/Transition;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/transition/Transition;->mTargetTypeChildExcludes:Ljava/util/ArrayList;

    invoke-direct {p0, v0, p1, p2}, Landroidx/transition/Transition;->excludeType(Ljava/util/ArrayList;Ljava/lang/Class;Z)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Landroidx/transition/Transition;->mTargetTypeChildExcludes:Ljava/util/ArrayList;

    return-object p0
.end method

.method public excludeTarget(IZ)Landroidx/transition/Transition;
    .locals 1

    iget-object v0, p0, Landroidx/transition/Transition;->mTargetIdExcludes:Ljava/util/ArrayList;

    invoke-direct {p0, v0, p1, p2}, Landroidx/transition/Transition;->excludeId(Ljava/util/ArrayList;IZ)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Landroidx/transition/Transition;->mTargetIdExcludes:Ljava/util/ArrayList;

    return-object p0
.end method

.method public excludeTarget(Landroid/view/View;Z)Landroidx/transition/Transition;
    .locals 1

    iget-object v0, p0, Landroidx/transition/Transition;->mTargetExcludes:Ljava/util/ArrayList;

    invoke-direct {p0, v0, p1, p2}, Landroidx/transition/Transition;->excludeView(Ljava/util/ArrayList;Landroid/view/View;Z)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Landroidx/transition/Transition;->mTargetExcludes:Ljava/util/ArrayList;

    return-object p0
.end method

.method public excludeTarget(Ljava/lang/Class;Z)Landroidx/transition/Transition;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;Z)",
            "Landroidx/transition/Transition;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/transition/Transition;->mTargetTypeExcludes:Ljava/util/ArrayList;

    invoke-direct {p0, v0, p1, p2}, Landroidx/transition/Transition;->excludeType(Ljava/util/ArrayList;Ljava/lang/Class;Z)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Landroidx/transition/Transition;->mTargetTypeExcludes:Ljava/util/ArrayList;

    return-object p0
.end method

.method public excludeTarget(Ljava/lang/String;Z)Landroidx/transition/Transition;
    .locals 1

    iget-object v0, p0, Landroidx/transition/Transition;->mTargetNameExcludes:Ljava/util/ArrayList;

    invoke-static {v0, p1, p2}, Landroidx/transition/Transition;->excludeObject(Ljava/util/ArrayList;Ljava/lang/Object;Z)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Landroidx/transition/Transition;->mTargetNameExcludes:Ljava/util/ArrayList;

    return-object p0
.end method

.method public forceToEnd(Landroid/view/ViewGroup;)V
    .locals 5

    invoke-static {}, Landroidx/transition/Transition;->getRunningAnimators()Landroidx/collection/ArrayMap;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/collection/SimpleArrayMap;->size()I

    move-result v0

    if-eqz p1, :cond_0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-static {p1}, LX/0d8;->b(Landroid/view/View;)LX/0dA;

    move-result-object v4

    new-instance v3, Landroidx/collection/ArrayMap;

    invoke-direct {v3, v1}, Landroidx/collection/ArrayMap;-><init>(Landroidx/collection/SimpleArrayMap;)V

    invoke-virtual {v1}, Landroidx/collection/SimpleArrayMap;->clear()V

    add-int/lit8 v2, v0, -0x1

    :goto_0
    if-ltz v2, :cond_0

    invoke-virtual {v3, v2}, Landroidx/collection/SimpleArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0cu;

    iget-object v0, v1, LX/0cu;->a:Landroid/view/View;

    if-eqz v0, :cond_2

    if-eqz v4, :cond_2

    iget-object v0, v1, LX/0cu;->d:LX/0dA;

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3, v2}, Landroidx/collection/SimpleArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    :cond_2
    add-int/lit8 v2, v2, -0x1

    goto :goto_0
.end method

.method public getDuration()J
    .locals 2

    iget-wide v0, p0, Landroidx/transition/Transition;->mDuration:J

    return-wide v0
.end method

.method public getEpicenter()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Landroidx/transition/Transition;->mEpicenterCallback:LX/0cw;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0, p0}, LX/0cw;->a(Landroidx/transition/Transition;)Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public getEpicenterCallback()LX/0cw;
    .locals 1

    iget-object v0, p0, Landroidx/transition/Transition;->mEpicenterCallback:LX/0cw;

    return-object v0
.end method

.method public getInterpolator()Landroid/animation/TimeInterpolator;
    .locals 1

    iget-object v0, p0, Landroidx/transition/Transition;->mInterpolator:Landroid/animation/TimeInterpolator;

    return-object v0
.end method

.method public getMatchedTransitionValues(Landroid/view/View;Z)LX/0dX;
    .locals 5

    iget-object v0, p0, Landroidx/transition/Transition;->mParent:Landroidx/transition/TransitionSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroidx/transition/Transition;->getMatchedTransitionValues(Landroid/view/View;Z)LX/0dX;

    move-result-object v0

    return-object v0

    :cond_0
    if-eqz p2, :cond_1

    iget-object v4, p0, Landroidx/transition/Transition;->mStartValuesList:Ljava/util/ArrayList;

    :goto_0
    const/4 v0, 0x0

    if-nez v4, :cond_2

    return-object v0

    :cond_1
    iget-object v4, p0, Landroidx/transition/Transition;->mEndValuesList:Ljava/util/ArrayList;

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_4

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0dX;

    if-nez v1, :cond_3

    return-object v0

    :cond_3
    iget-object v1, v1, LX/0dX;->b:Landroid/view/View;

    if-ne v1, p1, :cond_6

    if-ltz v2, :cond_4

    if-eqz p2, :cond_5

    iget-object v0, p0, Landroidx/transition/Transition;->mEndValuesList:Ljava/util/ArrayList;

    :goto_2
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0dX;

    :cond_4
    return-object v0

    :cond_5
    iget-object v0, p0, Landroidx/transition/Transition;->mStartValuesList:Ljava/util/ArrayList;

    goto :goto_2

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/transition/Transition;->mName:Ljava/lang/String;

    return-object v0
.end method

.method public getPathMotion()LX/0dP;
    .locals 1

    iget-object v0, p0, Landroidx/transition/Transition;->mPathMotion:LX/0dP;

    return-object v0
.end method

.method public getPropagation()LX/0dV;
    .locals 1

    iget-object v0, p0, Landroidx/transition/Transition;->mPropagation:LX/0dV;

    return-object v0
.end method

.method public getStartDelay()J
    .locals 2

    iget-wide v0, p0, Landroidx/transition/Transition;->mStartDelay:J

    return-wide v0
.end method

.method public getTargetIds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/transition/Transition;->mTargetIds:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getTargetNames()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/transition/Transition;->mTargetNames:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getTargetTypes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/transition/Transition;->mTargetTypes:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getTargets()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/transition/Transition;->mTargets:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getTransitionProperties()[Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getTransitionValues(Landroid/view/View;Z)LX/0dX;
    .locals 1

    iget-object v0, p0, Landroidx/transition/Transition;->mParent:Landroidx/transition/TransitionSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroidx/transition/Transition;->getTransitionValues(Landroid/view/View;Z)LX/0dX;

    move-result-object v0

    return-object v0

    :cond_0
    if-eqz p2, :cond_1

    iget-object v0, p0, Landroidx/transition/Transition;->mStartValues:LX/0dY;

    :goto_0
    iget-object v0, v0, LX/0dY;->a:Landroidx/collection/ArrayMap;

    invoke-virtual {v0, p1}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0dX;

    return-object v0

    :cond_1
    iget-object v0, p0, Landroidx/transition/Transition;->mEndValues:LX/0dY;

    goto :goto_0
.end method

.method public isTransitionRequired(LX/0dX;LX/0dX;)Z
    .locals 5

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroidx/transition/Transition;->getTransitionProperties()[Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v3, v1

    invoke-static {p1, p2, v0}, Landroidx/transition/Transition;->isValueChanged(LX/0dX;LX/0dX;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    const/4 v4, 0x1

    :cond_0
    return v4

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p1, LX/0dX;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p1, p2, v0}, Landroidx/transition/Transition;->isValueChanged(LX/0dX;LX/0dX;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1
.end method

.method public isValidTarget(Landroid/view/View;)Z
    .locals 5

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v4

    iget-object v1, p0, Landroidx/transition/Transition;->mTargetIdExcludes:Ljava/util/ArrayList;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    :cond_0
    iget-object v0, p0, Landroidx/transition/Transition;->mTargetExcludes:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v3

    :cond_1
    iget-object v0, p0, Landroidx/transition/Transition;->mTargetTypeExcludes:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_3

    iget-object v0, p0, Landroidx/transition/Transition;->mTargetTypeExcludes:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v3

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, Landroidx/transition/Transition;->mTargetNameExcludes:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    invoke-static {p1}, Landroidx/core/view/ViewCompat;->getTransitionName(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, p0, Landroidx/transition/Transition;->mTargetNameExcludes:Ljava/util/ArrayList;

    invoke-static {p1}, Landroidx/core/view/ViewCompat;->getTransitionName(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    return v3

    :cond_4
    iget-object v0, p0, Landroidx/transition/Transition;->mTargetIds:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_7

    iget-object v0, p0, Landroidx/transition/Transition;->mTargets:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Landroidx/transition/Transition;->mTargetTypes:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_5
    iget-object v0, p0, Landroidx/transition/Transition;->mTargetNames:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    return v2

    :cond_7
    iget-object v1, p0, Landroidx/transition/Transition;->mTargetIds:Ljava/util/ArrayList;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Landroidx/transition/Transition;->mTargets:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    return v2

    :cond_9
    iget-object v1, p0, Landroidx/transition/Transition;->mTargetNames:Ljava/util/ArrayList;

    if-eqz v1, :cond_a

    invoke-static {p1}, Landroidx/core/view/ViewCompat;->getTransitionName(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    return v2

    :cond_a
    iget-object v0, p0, Landroidx/transition/Transition;->mTargetTypes:Ljava/util/ArrayList;

    if-eqz v0, :cond_c

    const/4 v1, 0x0

    :goto_1
    iget-object v0, p0, Landroidx/transition/Transition;->mTargetTypes:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_c

    iget-object v0, p0, Landroidx/transition/Transition;->mTargetTypes:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    return v2

    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_c
    return v3
.end method

.method public pause(Landroid/view/View;)V
    .locals 6

    iget-boolean v0, p0, Landroidx/transition/Transition;->mEnded:Z

    if-nez v0, :cond_3

    invoke-static {}, Landroidx/transition/Transition;->getRunningAnimators()Landroidx/collection/ArrayMap;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/collection/SimpleArrayMap;->size()I

    move-result v3

    invoke-static {p1}, LX/0d8;->b(Landroid/view/View;)LX/0dA;

    move-result-object v2

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    :goto_0
    if-ltz v3, :cond_1

    invoke-virtual {v5, v3}, Landroidx/collection/SimpleArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0cu;

    iget-object v0, v1, LX/0cu;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/0cu;->d:LX/0dA;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5, v3}, Landroidx/collection/SimpleArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    invoke-static {v0}, LX/0d0;->a(Landroid/animation/Animator;)V

    :cond_0
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/transition/Transition;->mListeners:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Landroidx/transition/Transition;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_2

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/transition/Transition$TransitionListener;

    invoke-interface {v0, p0}, Landroidx/transition/Transition$TransitionListener;->onTransitionPause(Landroidx/transition/Transition;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    iput-boolean v4, p0, Landroidx/transition/Transition;->mPaused:Z

    :cond_3
    return-void
.end method

.method public playTransition(Landroid/view/ViewGroup;)V
    .locals 16

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v10, p0

    iput-object v0, v10, Landroidx/transition/Transition;->mStartValuesList:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v10, Landroidx/transition/Transition;->mEndValuesList:Ljava/util/ArrayList;

    iget-object v1, v10, Landroidx/transition/Transition;->mStartValues:LX/0dY;

    iget-object v0, v10, Landroidx/transition/Transition;->mEndValues:LX/0dY;

    invoke-direct {v10, v1, v0}, Landroidx/transition/Transition;->matchStartAndEnd(LX/0dY;LX/0dY;)V

    invoke-static {}, Landroidx/transition/Transition;->getRunningAnimators()Landroidx/collection/ArrayMap;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/collection/SimpleArrayMap;->size()I

    move-result v7

    move-object/from16 v11, p1

    invoke-static {v11}, LX/0d8;->b(Landroid/view/View;)LX/0dA;

    move-result-object v6

    const/4 v5, 0x1

    sub-int/2addr v7, v5

    :goto_0
    if-ltz v7, :cond_4

    invoke-virtual {v8, v7}, Landroidx/collection/SimpleArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/animation/Animator;

    if-eqz v4, :cond_2

    invoke-virtual {v8, v4}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0cu;

    if-eqz v9, :cond_2

    iget-object v0, v9, LX/0cu;->a:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v0, v9, LX/0cu;->d:LX/0dA;

    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v3, v9, LX/0cu;->c:LX/0dX;

    iget-object v2, v9, LX/0cu;->a:Landroid/view/View;

    invoke-virtual {v10, v2, v5}, Landroidx/transition/Transition;->getTransitionValues(Landroid/view/View;Z)LX/0dX;

    move-result-object v0

    invoke-virtual {v10, v2, v5}, Landroidx/transition/Transition;->getMatchedTransitionValues(Landroid/view/View;Z)LX/0dX;

    move-result-object v1

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    iget-object v0, v10, Landroidx/transition/Transition;->mEndValues:LX/0dY;

    iget-object v0, v0, LX/0dY;->a:Landroidx/collection/ArrayMap;

    invoke-virtual {v0, v2}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0dX;

    if-eqz v1, :cond_2

    :cond_0
    iget-object v0, v9, LX/0cu;->e:Landroidx/transition/Transition;

    invoke-virtual {v0, v3, v1}, Landroidx/transition/Transition;->isTransitionRequired(LX/0dX;LX/0dX;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v4}, Landroid/animation/Animator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    invoke-virtual {v4}, Landroid/animation/Animator;->cancel()V

    :cond_2
    :goto_1
    add-int/lit8 v7, v7, -0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v8, v4}, Landroidx/collection/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    iget-object v12, v10, Landroidx/transition/Transition;->mStartValues:LX/0dY;

    iget-object v13, v10, Landroidx/transition/Transition;->mEndValues:LX/0dY;

    iget-object v14, v10, Landroidx/transition/Transition;->mStartValuesList:Ljava/util/ArrayList;

    iget-object v15, v10, Landroidx/transition/Transition;->mEndValuesList:Ljava/util/ArrayList;

    invoke-virtual/range {v10 .. v15}, Landroidx/transition/Transition;->createAnimators(Landroid/view/ViewGroup;LX/0dY;LX/0dY;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-virtual {v10}, Landroidx/transition/Transition;->runAnimators()V

    return-void
.end method

.method public removeListener(Landroidx/transition/Transition$TransitionListener;)Landroidx/transition/Transition;
    .locals 1

    iget-object v0, p0, Landroidx/transition/Transition;->mListeners:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/transition/Transition;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/transition/Transition;->mListeners:Ljava/util/ArrayList;

    :cond_1
    return-object p0
.end method

.method public removeTarget(I)Landroidx/transition/Transition;
    .locals 2

    if-eqz p1, :cond_0

    iget-object v1, p0, Landroidx/transition/Transition;->mTargetIds:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-object p0
.end method

.method public removeTarget(Landroid/view/View;)Landroidx/transition/Transition;
    .locals 1

    iget-object v0, p0, Landroidx/transition/Transition;->mTargets:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public removeTarget(Ljava/lang/Class;)Landroidx/transition/Transition;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Landroidx/transition/Transition;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/transition/Transition;->mTargetTypes:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-object p0
.end method

.method public removeTarget(Ljava/lang/String;)Landroidx/transition/Transition;
    .locals 1

    iget-object v0, p0, Landroidx/transition/Transition;->mTargetNames:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-object p0
.end method

.method public resume(Landroid/view/View;)V
    .locals 6

    iget-boolean v0, p0, Landroidx/transition/Transition;->mPaused:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Landroidx/transition/Transition;->mEnded:Z

    const/4 v4, 0x0

    if-nez v0, :cond_2

    invoke-static {}, Landroidx/transition/Transition;->getRunningAnimators()Landroidx/collection/ArrayMap;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/collection/SimpleArrayMap;->size()I

    move-result v0

    invoke-static {p1}, LX/0d8;->b(Landroid/view/View;)LX/0dA;

    move-result-object v3

    add-int/lit8 v2, v0, -0x1

    :goto_0
    if-ltz v2, :cond_1

    invoke-virtual {v5, v2}, Landroidx/collection/SimpleArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0cu;

    iget-object v0, v1, LX/0cu;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/0cu;->d:LX/0dA;

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5, v2}, Landroidx/collection/SimpleArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    invoke-static {v0}, LX/0d0;->b(Landroid/animation/Animator;)V

    :cond_0
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/transition/Transition;->mListeners:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Landroidx/transition/Transition;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_2

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/transition/Transition$TransitionListener;

    invoke-interface {v0, p0}, Landroidx/transition/Transition$TransitionListener;->onTransitionResume(Landroidx/transition/Transition;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    iput-boolean v4, p0, Landroidx/transition/Transition;->mPaused:Z

    :cond_3
    return-void
.end method

.method public runAnimators()V
    .locals 4

    invoke-virtual {p0}, Landroidx/transition/Transition;->start()V

    invoke-static {}, Landroidx/transition/Transition;->getRunningAnimators()Landroidx/collection/ArrayMap;

    move-result-object v3

    iget-object v0, p0, Landroidx/transition/Transition;->mAnimators:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/Animator;

    invoke-virtual {v3, v1}, Landroidx/collection/SimpleArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/transition/Transition;->start()V

    invoke-direct {p0, v1, v3}, Landroidx/transition/Transition;->runAnimator(Landroid/animation/Animator;Landroidx/collection/ArrayMap;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/transition/Transition;->mAnimators:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0}, Landroidx/transition/Transition;->end()V

    return-void
.end method

.method public setCanRemoveViews(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/transition/Transition;->mCanRemoveViews:Z

    return-void
.end method

.method public setDuration(J)Landroidx/transition/Transition;
    .locals 0

    iput-wide p1, p0, Landroidx/transition/Transition;->mDuration:J

    return-object p0
.end method

.method public setEpicenterCallback(LX/0cw;)V
    .locals 0

    iput-object p1, p0, Landroidx/transition/Transition;->mEpicenterCallback:LX/0cw;

    return-void
.end method

.method public setInterpolator(Landroid/animation/TimeInterpolator;)Landroidx/transition/Transition;
    .locals 0

    iput-object p1, p0, Landroidx/transition/Transition;->mInterpolator:Landroid/animation/TimeInterpolator;

    return-object p0
.end method

.method public varargs setMatchOrder([I)V
    .locals 2

    if-eqz p1, :cond_0

    array-length v0, p1

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Landroidx/transition/Transition;->DEFAULT_MATCH_ORDER:[I

    iput-object v0, p0, Landroidx/transition/Transition;->mMatchOrder:[I

    :goto_0
    return-void

    :cond_1
    const/4 v1, 0x0

    :goto_1
    array-length v0, p1

    if-ge v1, v0, :cond_2

    aget v0, p1, v1

    invoke-static {v0}, Landroidx/transition/Transition;->isValidMatch(I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1, v1}, Landroidx/transition/Transition;->alreadyContains([II)Z

    move-result v0

    if-nez v0, :cond_3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    iput-object v0, p0, Landroidx/transition/Transition;->mMatchOrder:[I

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "matches contains a duplicate value"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "matches contains invalid value"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public setPathMotion(LX/0dP;)V
    .locals 1

    if-nez p1, :cond_0

    sget-object v0, Landroidx/transition/Transition;->STRAIGHT_PATH_MOTION:LX/0dP;

    iput-object v0, p0, Landroidx/transition/Transition;->mPathMotion:LX/0dP;

    :goto_0
    return-void

    :cond_0
    iput-object p1, p0, Landroidx/transition/Transition;->mPathMotion:LX/0dP;

    goto :goto_0
.end method

.method public setPropagation(LX/0dV;)V
    .locals 0

    iput-object p1, p0, Landroidx/transition/Transition;->mPropagation:LX/0dV;

    return-void
.end method

.method public setSceneRoot(Landroid/view/ViewGroup;)Landroidx/transition/Transition;
    .locals 0

    iput-object p1, p0, Landroidx/transition/Transition;->mSceneRoot:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public setStartDelay(J)Landroidx/transition/Transition;
    .locals 0

    iput-wide p1, p0, Landroidx/transition/Transition;->mStartDelay:J

    return-object p0
.end method

.method public start()V
    .locals 5

    iget v0, p0, Landroidx/transition/Transition;->mNumInstances:I

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/transition/Transition;->mListeners:Ljava/util/ArrayList;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Landroidx/transition/Transition;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/transition/Transition$TransitionListener;

    invoke-interface {v0, p0}, Landroidx/transition/Transition$TransitionListener;->onTransitionStart(Landroidx/transition/Transition;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput-boolean v4, p0, Landroidx/transition/Transition;->mEnded:Z

    :cond_1
    iget v0, p0, Landroidx/transition/Transition;->mNumInstances:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/transition/Transition;->mNumInstances:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    invoke-virtual {p0, v0}, Landroidx/transition/Transition;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "@"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-wide v1, p0, Landroidx/transition/Transition;->mDuration:J

    const-wide/16 v5, -0x1

    const-string v3, ") "

    cmp-long v0, v1, v5

    if-eqz v0, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "dur("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Landroidx/transition/Transition;->mDuration:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_0
    iget-wide v1, p0, Landroidx/transition/Transition;->mStartDelay:J

    cmp-long v0, v1, v5

    if-eqz v0, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "dly("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Landroidx/transition/Transition;->mStartDelay:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_1
    iget-object v0, p0, Landroidx/transition/Transition;->mInterpolator:Landroid/animation/TimeInterpolator;

    if-eqz v0, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "interp("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/transition/Transition;->mInterpolator:Landroid/animation/TimeInterpolator;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_2
    iget-object v0, p0, Landroidx/transition/Transition;->mTargetIds:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_3

    iget-object v0, p0, Landroidx/transition/Transition;->mTargets:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_8

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "tgts("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Landroidx/transition/Transition;->mTargetIds:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const-string v3, ", "

    const/4 v2, 0x0

    if-lez v0, :cond_5

    const/4 v4, 0x0

    :goto_0
    iget-object v0, p0, Landroidx/transition/Transition;->mTargetIds:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v4, v0, :cond_5

    if-lez v4, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/transition/Transition;->mTargetIds:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    iget-object v0, p0, Landroidx/transition/Transition;->mTargets:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_7

    :goto_1
    iget-object v0, p0, Landroidx/transition/Transition;->mTargets:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_7

    if-lez v2, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/transition/Transition;->mTargets:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_8
    return-object v4
.end method
