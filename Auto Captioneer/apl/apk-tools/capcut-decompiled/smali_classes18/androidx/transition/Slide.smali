.class public Landroidx/transition/Slide;
.super Landroidx/transition/Visibility;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/1DV;,
        LX/1DU;,
        LX/0ct;,
        Landroidx/transition/Slide$GravityFlag;
    }
.end annotation


# static fields
.field public static final sAccelerate:Landroid/animation/TimeInterpolator;

.field public static final sCalculateBottom:LX/0ct;

.field public static final sCalculateEnd:LX/0ct;

.field public static final sCalculateLeft:LX/0ct;

.field public static final sCalculateRight:LX/0ct;

.field public static final sCalculateStart:LX/0ct;

.field public static final sCalculateTop:LX/0ct;

.field public static final sDecelerate:Landroid/animation/TimeInterpolator;


# instance fields
.field public mSlideCalculator:LX/0ct;

.field public mSlideEdge:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Landroidx/transition/Slide;->sDecelerate:Landroid/animation/TimeInterpolator;

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    sput-object v0, Landroidx/transition/Slide;->sAccelerate:Landroid/animation/TimeInterpolator;

    new-instance v0, Landroidx/transition/Slide$1;

    invoke-direct {v0}, Landroidx/transition/Slide$1;-><init>()V

    sput-object v0, Landroidx/transition/Slide;->sCalculateLeft:LX/0ct;

    new-instance v0, Landroidx/transition/Slide$2;

    invoke-direct {v0}, Landroidx/transition/Slide$2;-><init>()V

    sput-object v0, Landroidx/transition/Slide;->sCalculateStart:LX/0ct;

    new-instance v0, Landroidx/transition/Slide$3;

    invoke-direct {v0}, Landroidx/transition/Slide$3;-><init>()V

    sput-object v0, Landroidx/transition/Slide;->sCalculateTop:LX/0ct;

    new-instance v0, Landroidx/transition/Slide$4;

    invoke-direct {v0}, Landroidx/transition/Slide$4;-><init>()V

    sput-object v0, Landroidx/transition/Slide;->sCalculateRight:LX/0ct;

    new-instance v0, Landroidx/transition/Slide$5;

    invoke-direct {v0}, Landroidx/transition/Slide$5;-><init>()V

    sput-object v0, Landroidx/transition/Slide;->sCalculateEnd:LX/0ct;

    new-instance v0, Landroidx/transition/Slide$6;

    invoke-direct {v0}, Landroidx/transition/Slide$6;-><init>()V

    sput-object v0, Landroidx/transition/Slide;->sCalculateBottom:LX/0ct;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/transition/Visibility;-><init>()V

    sget-object v0, Landroidx/transition/Slide;->sCalculateBottom:LX/0ct;

    iput-object v0, p0, Landroidx/transition/Slide;->mSlideCalculator:LX/0ct;

    const/16 v0, 0x50

    iput v0, p0, Landroidx/transition/Slide;->mSlideEdge:I

    invoke-virtual {p0, v0}, Landroidx/transition/Slide;->setSlideEdge(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Landroidx/transition/Visibility;-><init>()V

    sget-object v0, Landroidx/transition/Slide;->sCalculateBottom:LX/0ct;

    iput-object v0, p0, Landroidx/transition/Slide;->mSlideCalculator:LX/0ct;

    const/16 v0, 0x50

    iput v0, p0, Landroidx/transition/Slide;->mSlideEdge:I

    invoke-virtual {p0, p1}, Landroidx/transition/Slide;->setSlideEdge(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    invoke-direct {p0, p1, p2}, Landroidx/transition/Visibility;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object v0, Landroidx/transition/Slide;->sCalculateBottom:LX/0ct;

    iput-object v0, p0, Landroidx/transition/Slide;->mSlideCalculator:LX/0ct;

    const/16 v3, 0x50

    iput v3, p0, Landroidx/transition/Slide;->mSlideEdge:I

    sget-object v0, LX/0dU;->h:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    check-cast p2, Lorg/xmlpull/v1/XmlPullParser;

    const-string v1, "slideEdge"

    const/4 v0, 0x0

    invoke-static {v2, p2, v1, v0, v3}, LX/0QG;->a(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result v0

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0, v0}, Landroidx/transition/Slide;->setSlideEdge(I)V

    return-void
.end method

.method private captureValues(LX/0dX;)V
    .locals 3

    iget-object v1, p1, LX/0dX;->b:Landroid/view/View;

    const/4 v0, 0x2

    new-array v2, v0, [I

    invoke-virtual {v1, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v1, p1, LX/0dX;->a:Ljava/util/Map;

    const-string v0, "android:slide:screenPosition"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public captureEndValues(LX/0dX;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/transition/Visibility;->captureEndValues(LX/0dX;)V

    invoke-direct {p0, p1}, Landroidx/transition/Slide;->captureValues(LX/0dX;)V

    return-void
.end method

.method public captureStartValues(LX/0dX;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/transition/Visibility;->captureStartValues(LX/0dX;)V

    invoke-direct {p0, p1}, Landroidx/transition/Slide;->captureValues(LX/0dX;)V

    return-void
.end method

.method public getSlideEdge()I
    .locals 1

    iget v0, p0, Landroidx/transition/Slide;->mSlideEdge:I

    return v0
.end method

.method public onAppear(Landroid/view/ViewGroup;Landroid/view/View;LX/0dX;LX/0dX;)Landroid/animation/Animator;
    .locals 11

    move-object v3, p4

    if-nez v3, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v1, v3, LX/0dX;->a:Ljava/util/Map;

    const-string v0, "android:slide:screenPosition"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    move-object v2, p2

    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    move-result v8

    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    move-result v9

    iget-object v0, p0, Landroidx/transition/Slide;->mSlideCalculator:LX/0ct;

    invoke-interface {v0, p1, v2}, LX/0ct;->a(Landroid/view/ViewGroup;Landroid/view/View;)F

    move-result v6

    iget-object v0, p0, Landroidx/transition/Slide;->mSlideCalculator:LX/0ct;

    invoke-interface {v0, p1, v2}, LX/0ct;->b(Landroid/view/ViewGroup;Landroid/view/View;)F

    move-result v7

    const/4 v0, 0x0

    aget v4, v1, v0

    const/4 v0, 0x1

    aget v5, v1, v0

    sget-object v10, Landroidx/transition/Slide;->sDecelerate:Landroid/animation/TimeInterpolator;

    invoke-static/range {v2 .. v11}, LX/0dZ;->a(Landroid/view/View;LX/0dX;IIFFFFLandroid/animation/TimeInterpolator;Landroidx/transition/Transition;)Landroid/animation/Animator;

    move-result-object v0

    return-object v0
.end method

.method public onDisappear(Landroid/view/ViewGroup;Landroid/view/View;LX/0dX;LX/0dX;)Landroid/animation/Animator;
    .locals 11

    move-object v3, p3

    if-nez v3, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v1, v3, LX/0dX;->a:Ljava/util/Map;

    const-string v0, "android:slide:screenPosition"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    move-object v2, p2

    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    move-result v6

    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    move-result v7

    iget-object v0, p0, Landroidx/transition/Slide;->mSlideCalculator:LX/0ct;

    invoke-interface {v0, p1, v2}, LX/0ct;->a(Landroid/view/ViewGroup;Landroid/view/View;)F

    move-result v8

    iget-object v0, p0, Landroidx/transition/Slide;->mSlideCalculator:LX/0ct;

    invoke-interface {v0, p1, v2}, LX/0ct;->b(Landroid/view/ViewGroup;Landroid/view/View;)F

    move-result v9

    const/4 v0, 0x0

    aget v4, v1, v0

    const/4 v0, 0x1

    aget v5, v1, v0

    sget-object v10, Landroidx/transition/Slide;->sAccelerate:Landroid/animation/TimeInterpolator;

    invoke-static/range {v2 .. v11}, LX/0dZ;->a(Landroid/view/View;LX/0dX;IIFFFFLandroid/animation/TimeInterpolator;Landroidx/transition/Transition;)Landroid/animation/Animator;

    move-result-object v0

    return-object v0
.end method

.method public setSlideEdge(I)V
    .locals 2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_4

    const/4 v0, 0x5

    if-eq p1, v0, :cond_3

    const/16 v0, 0x30

    if-eq p1, v0, :cond_2

    const/16 v0, 0x50

    if-eq p1, v0, :cond_1

    const v0, 0x800003

    if-eq p1, v0, :cond_0

    const v0, 0x800005

    if-ne p1, v0, :cond_5

    sget-object v0, Landroidx/transition/Slide;->sCalculateEnd:LX/0ct;

    iput-object v0, p0, Landroidx/transition/Slide;->mSlideCalculator:LX/0ct;

    :goto_0
    iput p1, p0, Landroidx/transition/Slide;->mSlideEdge:I

    new-instance v0, LX/1T1;

    invoke-direct {v0}, LX/1T1;-><init>()V

    invoke-virtual {v0, p1}, LX/1T1;->a(I)V

    invoke-virtual {p0, v0}, Landroidx/transition/Transition;->setPropagation(LX/0dV;)V

    return-void

    :cond_0
    sget-object v0, Landroidx/transition/Slide;->sCalculateStart:LX/0ct;

    iput-object v0, p0, Landroidx/transition/Slide;->mSlideCalculator:LX/0ct;

    goto :goto_0

    :cond_1
    sget-object v0, Landroidx/transition/Slide;->sCalculateBottom:LX/0ct;

    iput-object v0, p0, Landroidx/transition/Slide;->mSlideCalculator:LX/0ct;

    goto :goto_0

    :cond_2
    sget-object v0, Landroidx/transition/Slide;->sCalculateTop:LX/0ct;

    iput-object v0, p0, Landroidx/transition/Slide;->mSlideCalculator:LX/0ct;

    goto :goto_0

    :cond_3
    sget-object v0, Landroidx/transition/Slide;->sCalculateRight:LX/0ct;

    iput-object v0, p0, Landroidx/transition/Slide;->mSlideCalculator:LX/0ct;

    goto :goto_0

    :cond_4
    sget-object v0, Landroidx/transition/Slide;->sCalculateLeft:LX/0ct;

    iput-object v0, p0, Landroidx/transition/Slide;->mSlideCalculator:LX/0ct;

    goto :goto_0

    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid slide direction"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
