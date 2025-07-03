.class public final LX/Lwr;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/Lx7;
    }
.end annotation


# static fields
.field public static final a:LX/Lx7;


# instance fields
.field public A:Z

.field public final B:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "LX/Ll8;",
            ">;"
        }
    .end annotation
.end field

.field public final C:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "LX/Lwx;",
            ">;"
        }
    .end annotation
.end field

.field public final D:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "LX/6qm;",
            ">;"
        }
    .end annotation
.end field

.field public final E:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final F:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final G:LY/AObserverS20S0200000_13;

.field public final H:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final I:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "LX/6gS;",
            ">;"
        }
    .end annotation
.end field

.field public final J:LY/AObserverS3S0110000_13;

.field public final K:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final L:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final b:LX/2ih;

.field public final c:Landroid/view/ViewGroup;

.field public final d:Lkotlin/Lazy;

.field public final e:Lkotlin/Lazy;

.field public final f:Lkotlin/Lazy;

.field public final g:Lkotlin/Lazy;

.field public final h:Lkotlin/Lazy;

.field public final i:Lkotlin/Lazy;

.field public final j:LX/Lx4;

.field public k:Landroid/os/Handler;

.field public final l:LX/Lws;

.field public m:Lcom/vega/middlebridge/swig/Segment;

.field public n:Landroid/widget/TextView;

.field public final o:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/Integer;

.field public r:J

.field public s:I

.field public t:J

.field public u:I

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Lkotlinx/coroutines/Job;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Lx7;

    invoke-direct {v0}, LX/Lx7;-><init>()V

    sput-object v0, LX/Lwr;->a:LX/Lx7;

    return-void
.end method

.method public constructor <init>(LX/2ih;Landroid/view/ViewGroup;LX/PFz;)V
    .locals 6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Lwr;->b:LX/2ih;

    iput-object p2, p0, LX/Lwr;->c:Landroid/view/ViewGroup;

    invoke-static {p1}, LX/6j6;->a(Landroid/app/Activity;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LX/Lwr;->d:Lkotlin/Lazy;

    new-instance v4, LX/Lwy;

    invoke-direct {v4, p1}, LX/Lwy;-><init>(LX/2ih;)V

    new-instance v3, LX/1BI;

    const-class v0, LX/Eji;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v1, LX/Lwu;

    invoke-direct {v1, p1}, LX/Lwu;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v0, LX/Lwn;

    const/4 v5, 0x0

    invoke-direct {v0, v5, p1}, LX/Lwn;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v3, v2, v1, v4, v0}, LX/1BI;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v3, p0, LX/Lwr;->e:Lkotlin/Lazy;

    new-instance v4, LX/Lx1;

    invoke-direct {v4, p1}, LX/Lx1;-><init>(LX/2ih;)V

    new-instance v3, LX/1BI;

    const-class v0, LX/6Qx;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v1, LX/Lwv;

    invoke-direct {v1, p1}, LX/Lwv;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v0, LX/Lwo;

    invoke-direct {v0, v5, p1}, LX/Lwo;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v3, v2, v1, v4, v0}, LX/1BI;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v3, p0, LX/Lwr;->f:Lkotlin/Lazy;

    new-instance v4, LX/Lx2;

    invoke-direct {v4, p1}, LX/Lx2;-><init>(LX/2ih;)V

    new-instance v3, LX/1BI;

    const-class v0, LX/Lky;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v1, LX/Lww;

    invoke-direct {v1, p1}, LX/Lww;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v0, LX/Lwk;

    invoke-direct {v0, v5, p1}, LX/Lwk;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v3, v2, v1, v4, v0}, LX/1BI;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v3, p0, LX/Lwr;->g:Lkotlin/Lazy;

    new-instance v4, LX/Lwz;

    invoke-direct {v4, p1}, LX/Lwz;-><init>(LX/2ih;)V

    new-instance v3, LX/1BI;

    const-class v0, LX/6Gl;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v1, LX/Lwp;

    invoke-direct {v1, p1}, LX/Lwp;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v0, LX/Lwl;

    invoke-direct {v0, v5, p1}, LX/Lwl;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v3, v2, v1, v4, v0}, LX/1BI;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v3, p0, LX/Lwr;->h:Lkotlin/Lazy;

    new-instance v4, LX/Lx0;

    invoke-direct {v4, p1}, LX/Lx0;-><init>(LX/2ih;)V

    new-instance v3, LX/1BI;

    const-class v0, LX/6OL;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v1, LX/Lwq;

    invoke-direct {v1, p1}, LX/Lwq;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v0, LX/Lwm;

    invoke-direct {v0, v5, p1}, LX/Lwm;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v3, v2, v1, v4, v0}, LX/1BI;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v3, p0, LX/Lwr;->i:Lkotlin/Lazy;

    new-instance v1, LX/Lx4;

    const-string v0, "multi_faces_tip_remove_shown"

    invoke-direct {v1, p3, v0}, LX/Lx4;-><init>(LX/PFz;Ljava/lang/String;)V

    iput-object v1, p0, LX/Lwr;->j:LX/Lx4;

    invoke-virtual {v1}, LX/Lx4;->a()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v5, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Lcom/vega/edit/videoeffect/view/-$$Lambda$g$2;

    invoke-direct {v0, p0}, Lcom/vega/edit/videoeffect/view/-$$Lambda$g$2;-><init>(LX/Lwr;)V

    invoke-direct {v5, v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    :cond_0
    iput-object v5, p0, LX/Lwr;->k:Landroid/os/Handler;

    new-instance v0, LX/Lws;

    invoke-direct {v0, p2}, LX/Lws;-><init>(Landroid/view/View;)V

    iput-object v0, p0, LX/Lwr;->l:LX/Lws;

    const v0, 0x7f0a33ff

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/Lwr;->n:Landroid/widget/TextView;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/Lwr;->o:Ljava/util/Set;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/Lwr;->r:J

    const/4 v0, -0x1

    iput v0, p0, LX/Lwr;->u:I

    new-instance v1, LY/AObserverS14S0100000_13;

    const/16 v0, 0x2e

    invoke-direct {v1, p0, v0}, LY/AObserverS14S0100000_13;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/Lwr;->B:Landroidx/lifecycle/Observer;

    new-instance v1, LY/AObserverS14S0100000_13;

    const/16 v0, 0x2d

    invoke-direct {v1, p0, v0}, LY/AObserverS14S0100000_13;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/Lwr;->C:Landroidx/lifecycle/Observer;

    new-instance v1, LY/AObserverS14S0100000_13;

    const/16 v0, 0x28

    invoke-direct {v1, p0, v0}, LY/AObserverS14S0100000_13;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/Lwr;->D:Landroidx/lifecycle/Observer;

    new-instance v1, LY/AObserverS14S0100000_13;

    const/16 v0, 0x2c

    invoke-direct {v1, p0, v0}, LY/AObserverS14S0100000_13;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/Lwr;->E:Landroidx/lifecycle/Observer;

    new-instance v1, LY/AObserverS14S0100000_13;

    const/16 v0, 0x29

    invoke-direct {v1, p0, v0}, LY/AObserverS14S0100000_13;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/Lwr;->F:Landroidx/lifecycle/Observer;

    new-instance v1, LY/AObserverS20S0200000_13;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, LY/AObserverS20S0200000_13;-><init>(LX/Lwr;I)V

    iput-object v1, p0, LX/Lwr;->G:LY/AObserverS20S0200000_13;

    new-instance v1, LY/AObserverS14S0100000_13;

    const/16 v0, 0x2a

    invoke-direct {v1, p0, v0}, LY/AObserverS14S0100000_13;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/Lwr;->H:Landroidx/lifecycle/Observer;

    new-instance v1, LY/AObserverS14S0100000_13;

    const/16 v0, 0x2f

    invoke-direct {v1, p0, v0}, LY/AObserverS14S0100000_13;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/Lwr;->I:Landroidx/lifecycle/Observer;

    new-instance v1, LY/AObserverS3S0110000_13;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LY/AObserverS3S0110000_13;-><init>(LX/Lwr;I)V

    iput-object v1, p0, LX/Lwr;->J:LY/AObserverS3S0110000_13;

    new-instance v1, LY/AObserverS14S0100000_13;

    const/16 v0, 0x27

    invoke-direct {v1, p0, v0}, LY/AObserverS14S0100000_13;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/Lwr;->K:Landroidx/lifecycle/Observer;

    new-instance v1, LY/AObserverS14S0100000_13;

    const/16 v0, 0x2b

    invoke-direct {v1, p0, v0}, LY/AObserverS14S0100000_13;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/Lwr;->L:Landroidx/lifecycle/Observer;

    return-void
.end method

.method private final a(Lcom/vega/middlebridge/swig/SegmentVideoEffect;)J
    .locals 12

    const-string v1, "MultiFaceTransformer"

    const-string v0, "updateVideoFrame"

    invoke-static {v1, v0}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, LX/Lwr;->j(LX/Lwr;)LX/6Gl;

    move-result-object v0

    invoke-virtual {v0}, LX/6Gl;->d()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6gS;

    const-wide/16 v2, -0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/6gS;->a()J

    move-result-wide v10

    invoke-virtual {p1}, Lcom/vega/middlebridge/swig/SegmentVideoEffect;->d()I

    move-result v1

    sget-object v0, LX/6Kw;->AllVideo:LX/6Kw;

    invoke-virtual {v0}, LX/6Kw;->swigValue()I

    move-result v0

    if-ne v1, v0, :cond_0

    invoke-static {p0}, LX/Lwr;->i(LX/Lwr;)LX/Lky;

    move-result-object v0

    invoke-virtual {v0}, LX/Lky;->b()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v3, LX/Ll8;

    invoke-static {p0}, LX/Lwr;->k(LX/Lwr;)LX/6OL;

    move-result-object v0

    invoke-virtual {v0}, LX/6OL;->a()I

    move-result v0

    int-to-float v5, v0

    invoke-static {p0}, LX/Lwr;->k(LX/Lwr;)LX/6OL;

    move-result-object v0

    invoke-virtual {v0}, LX/6OL;->b()I

    move-result v0

    int-to-float v6, v0

    iget-object v0, p0, LX/Lwr;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v7, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v7, v1

    iget-object v0, p0, LX/Lwr;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v8, v0

    div-float/2addr v8, v1

    const/4 v9, 0x0

    const-string v4, ""

    invoke-direct/range {v3 .. v9}, LX/Ll8;-><init>(Ljava/lang/String;FFFFI)V

    invoke-static {v2, v3}, LX/DkH;->a(Landroidx/lifecycle/LiveData;Ljava/lang/Object;)V

    return-wide v10

    :cond_0
    invoke-virtual {p1}, Lcom/vega/middlebridge/swig/SegmentVideoEffect;->d()I

    move-result v1

    sget-object v0, LX/6Kw;->MainVideo:LX/6Kw;

    invoke-virtual {v0}, LX/6Kw;->swigValue()I

    move-result v0

    if-ne v1, v0, :cond_1

    invoke-static {p0}, LX/Lwr;->i(LX/Lwr;)LX/Lky;

    move-result-object v0

    invoke-virtual {v0, v10, v11}, LX/Lky;->a(J)Lcom/vega/middlebridge/swig/Segment;

    move-result-object v7

    :goto_0
    invoke-static {p0}, LX/Lwr;->i(LX/Lwr;)LX/Lky;

    move-result-object v6

    iget-object v0, p0, LX/Lwr;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v8, v0

    iget-object v0, p0, LX/Lwr;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v9, v0

    invoke-virtual/range {v6 .. v11}, LX/Lky;->a(Lcom/vega/middlebridge/swig/Segment;FFJ)V

    return-wide v10

    :cond_1
    sget-object v0, LX/6Kw;->SubVideo:LX/6Kw;

    invoke-virtual {v0}, LX/6Kw;->swigValue()I

    move-result v0

    if-ne v1, v0, :cond_2

    iget-object v7, p0, LX/Lwr;->m:Lcom/vega/middlebridge/swig/Segment;

    goto :goto_0

    :cond_2
    return-wide v2
.end method

.method private final a(I)V
    .locals 6

    iget v0, p0, LX/Lwr;->s:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "updateMultiFacesBoxTip: boxTipType:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "MultiFaceTransformer"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v0, p0, LX/Lwr;->t:J

    sub-long/2addr v3, v0

    const-wide/16 v1, 0x96

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    invoke-direct {p0}, LX/Lwr;->n()Z

    :cond_1
    iput p1, p0, LX/Lwr;->s:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/Lwr;->t:J

    iget-object v0, p0, LX/Lwr;->k:Landroid/os/Handler;

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    :cond_2
    iget-object v0, p0, LX/Lwr;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    :cond_3
    const/4 v4, 0x0

    const/4 v5, 0x0

    if-nez p1, :cond_8

    iget-object v1, p0, LX/Lwr;->n:Landroid/widget/TextView;

    if-eqz v1, :cond_5

    iget-object v0, p0, LX/Lwr;->j:LX/Lx4;

    invoke-virtual {v0}, LX/Lx4;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/Lwr;->n:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_4
    iput-object v5, p0, LX/Lwr;->n:Landroid/widget/TextView;

    iput-object v5, p0, LX/Lwr;->k:Landroid/os/Handler;

    :cond_5
    :goto_0
    iget-object v0, p0, LX/Lwr;->l:LX/Lws;

    invoke-virtual {v0, v4}, LX/Lws;->a(Z)V

    :cond_6
    :goto_1
    return-void

    :cond_7
    invoke-static {v1}, LX/1dI;->b(Landroid/view/View;)V

    goto :goto_0

    :cond_8
    iget-object v0, p0, LX/Lwr;->n:Landroid/widget/TextView;

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/1dI;->c(Landroid/view/View;)V

    :cond_9
    :goto_2
    iget-object v1, p0, LX/Lwr;->n:Landroid/widget/TextView;

    if-nez v1, :cond_b

    :goto_3
    iget-object v0, p0, LX/Lwr;->l:LX/Lws;

    if-ne p1, v3, :cond_a

    const/4 v4, 0x1

    :cond_a
    invoke-virtual {v0, v4}, LX/Lws;->a(Z)V

    iget-object v4, p0, LX/Lwr;->k:Landroid/os/Handler;

    if-eqz v4, :cond_6

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v2

    iput v3, v2, Landroid/os/Message;->what:I

    iput p1, v2, Landroid/os/Message;->arg1:I

    const-wide/16 v0, 0xbb8

    invoke-virtual {v4, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_1

    :cond_b
    invoke-direct {p0, p1}, LX/Lwr;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_c
    iget-object v0, p0, LX/Lwr;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0d0a56

    iget-object v0, p0, LX/Lwr;->c:Landroid/view/ViewGroup;

    invoke-virtual {v2, v1, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/widget/TextView;

    if-eqz v0, :cond_d

    check-cast v1, Landroid/widget/TextView;

    :goto_4
    iput-object v1, p0, LX/Lwr;->n:Landroid/widget/TextView;

    iget-object v0, p0, LX/Lwr;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_9

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_9

    iget-object v0, p0, LX/Lwr;->n:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_2

    :cond_d
    move-object v1, v5

    goto :goto_4
.end method

.method public static final a(LX/Lky;Lcom/vega/middlebridge/swig/SegmentVideoEffect;JLX/Lwr;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, p3}, LX/Lky;->a(Lcom/vega/middlebridge/swig/SegmentVideoEffect;J)V

    const/4 v0, 0x0

    iput-boolean v0, p4, LX/Lwr;->y:Z

    return-void
.end method

.method public static final synthetic a(LX/Lwr;J)V
    .locals 0

    iput-wide p1, p0, LX/Lwr;->r:J

    return-void
.end method

.method public static final synthetic a(LX/Lwr;Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, LX/Lwr;->q:Ljava/lang/Integer;

    return-void
.end method

.method public static synthetic a(LX/Lwr;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, p1}, LX/Lwr;->c(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic a(LX/Lwr;Z)V
    .locals 0

    iput-boolean p1, p0, LX/Lwr;->w:Z

    return-void
.end method

.method public static synthetic a(LX/Lwr;ZIILjava/lang/Object;)V
    .locals 1

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-static {p0, p1, p2}, LX/Lwr;->a$0(LX/Lwr;ZI)V

    return-void
.end method

.method public static synthetic a(LX/Lwr;ZILjava/lang/Object;)V
    .locals 1

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, LX/Lwr;->c(Z)V

    return-void
.end method

.method private final a(FF)Z
    .locals 5

    invoke-static {p0}, LX/Lwr;->k(LX/Lwr;)LX/6OL;

    move-result-object v0

    invoke-virtual {v0}, LX/6OL;->d()I

    move-result v2

    invoke-static {p0}, LX/Lwr;->k(LX/Lwr;)LX/6OL;

    move-result-object v0

    invoke-virtual {v0}, LX/6OL;->b()I

    move-result v1

    add-int/2addr v1, v2

    float-to-int v0, p2

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-gt v2, v0, :cond_1

    if-gt v0, v1, :cond_1

    invoke-static {p0}, LX/Lwr;->k(LX/Lwr;)LX/6OL;

    move-result-object v0

    invoke-virtual {v0}, LX/6OL;->c()I

    move-result v2

    invoke-static {p0}, LX/Lwr;->k(LX/Lwr;)LX/6OL;

    move-result-object v0

    invoke-virtual {v0}, LX/6OL;->a()I

    move-result v1

    add-int/2addr v1, v2

    float-to-int v0, p1

    if-gt v2, v0, :cond_0

    if-gt v0, v1, :cond_0

    return v4

    :cond_0
    return v3

    :cond_1
    return v3
.end method

.method public static final a(LX/Lwr;Landroid/os/Message;)Z
    .locals 3

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    iget v1, p1, Landroid/os/Message;->arg1:I

    iget v0, p0, LX/Lwr;->s:I

    if-ne v1, v0, :cond_0

    invoke-direct {p0}, LX/Lwr;->m()V

    :goto_0
    return v2

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static final a$0(LX/Lwr;Ljava/lang/String;)V
    .locals 10

    invoke-static {p0}, LX/Lwr;->p(LX/Lwr;)Z

    move-result v1

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    invoke-direct {p0}, LX/Lwr;->o()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_0
    const/4 v2, 0x1

    :goto_0
    const/4 v4, 0x0

    const/4 v3, 0x2

    if-eqz v2, :cond_1

    invoke-static {p0, v5, v5, v3, v4}, LX/Lwr;->a(LX/Lwr;ZIILjava/lang/Object;)V

    :cond_1
    if-eqz v1, :cond_2

    invoke-static {p0}, LX/Lwr;->i(LX/Lwr;)LX/Lky;

    move-result-object v6

    iput-boolean v5, p0, LX/Lwr;->v:Z

    iput-boolean v5, p0, LX/Lwr;->w:Z

    invoke-virtual {v6}, LX/Lky;->c()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/vega/middlebridge/swig/SegmentVideoEffect;

    if-eqz v7, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "fetchFaceInfoList, from: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", clearCurrent: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "MultiFaceTransformer"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/vega/middlebridge/swig/Node;->e()Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1}, LX/Lwr;->b(Ljava/lang/String;)V

    invoke-direct {p0, v7}, LX/Lwr;->a(Lcom/vega/middlebridge/swig/SegmentVideoEffect;)J

    move-result-wide v8

    const-wide/16 v1, 0x0

    cmp-long v0, v8, v1

    if-ltz v0, :cond_2

    const-string v0, "playPositionObserver"

    invoke-static {p1, v0, v5, v3, v4}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, LX/Lwr;->y:Z

    if-eqz v0, :cond_3

    iget-object v2, p0, LX/Lwr;->c:Landroid/view/ViewGroup;

    new-instance v5, Lcom/vega/edit/videoeffect/view/-$$Lambda$g$1;

    invoke-direct/range {v5 .. v10}, Lcom/vega/edit/videoeffect/view/-$$Lambda$g$1;-><init>(LX/Lky;Lcom/vega/middlebridge/swig/SegmentVideoEffect;JLX/Lwr;)V

    const-wide/16 v0, 0x96

    invoke-virtual {v2, v5, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    :goto_1
    return-void

    :cond_3
    invoke-virtual {v6, v7, v8, v9}, LX/Lky;->a(Lcom/vega/middlebridge/swig/SegmentVideoEffect;J)V

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static final a$0(LX/Lwr;ZI)V
    .locals 2

    invoke-direct {p0, p1}, LX/Lwr;->f(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/Lwr;->x:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/Lwr;->d()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/Lwr;->x:Z

    :cond_0
    iget-object v0, p0, LX/Lwr;->l:LX/Lws;

    invoke-virtual {v0, p1}, LX/Lws;->b(Z)V

    if-nez p1, :cond_1

    iget-object v1, p0, LX/Lwr;->l:LX/Lws;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/Lws;->a(LX/Ll8;)V

    :cond_1
    invoke-direct {p0, p2}, LX/Lwr;->a(I)V

    return-void
.end method

.method private final b(I)Ljava/lang/String;
    .locals 3

    const-string v2, ""

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object v1, p0, LX/Lwr;->b:LX/2ih;

    const v0, 0x7f1370a0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v0

    :cond_0
    return-object v2
.end method

.method public static final synthetic b(LX/Lwr;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/Lwr;->p:Ljava/lang/String;

    return-void
.end method

.method private final b(Lcom/vega/middlebridge/swig/SegmentVideoEffect;)V
    .locals 3

    sget-object v2, Lcom/vega/report/ReportManagerWrapper;->INSTANCE:Lcom/vega/report/ReportManagerWrapper;

    new-instance v1, LX/MSp;

    const/16 v0, 0x1c

    invoke-direct {v1, p0, p1, v0}, LX/MSp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v0, "face_effect_multiple_face_exceed_toast"

    invoke-virtual {v2, v0, v1}, Lcom/vega/report/ReportManagerWrapper;->onEvent(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final b(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/Lwr;->o:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, LX/Lwr;->i(LX/Lwr;)LX/Lky;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v0}, LX/Lky;->a(Ljava/lang/String;Z)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "enableMultiFaceRecognition: segmentId:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "MultiFaceTransformer"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/Lwr;->o:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final c(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, LX/Lwr;->o:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz p1, :cond_1

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_1
    invoke-static {p0}, LX/Lwr;->i(LX/Lwr;)LX/Lky;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/Lky;->a(Ljava/lang/String;Z)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "disableMultiFaceRecognition: segmentId:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "MultiFaceTransformer"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static final d(LX/Lwr;Z)V
    .locals 5

    iget-boolean v0, p0, LX/Lwr;->A:Z

    const/4 v2, -0x1

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    iget v0, p0, LX/Lwr;->u:I

    if-ltz v0, :cond_0

    invoke-static {p0}, LX/Lwr;->j(LX/Lwr;)LX/6Gl;

    move-result-object v0

    invoke-virtual {v0}, LX/6Gl;->K()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    iget-object v0, p0, LX/Lwr;->J:LY/AObserverS3S0110000_13;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    iput v2, p0, LX/Lwr;->u:I

    :cond_0
    return-void

    :cond_1
    const/4 v4, 0x0

    iput-boolean v4, p0, LX/Lwr;->A:Z

    if-eqz p1, :cond_2

    iget-object v0, p0, LX/Lwr;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    :cond_2
    iput v2, p0, LX/Lwr;->u:I

    invoke-direct {p0, p1}, LX/Lwr;->e(Z)V

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-static {p0, v3, v2, v3}, LX/Lwr;->a(LX/Lwr;Ljava/lang/String;ILjava/lang/Object;)V

    iput-object v3, p0, LX/Lwr;->m:Lcom/vega/middlebridge/swig/Segment;

    iput-boolean v4, p0, LX/Lwr;->v:Z

    iput-boolean v4, p0, LX/Lwr;->w:Z

    iput-object v3, p0, LX/Lwr;->p:Ljava/lang/String;

    iput-object v3, p0, LX/Lwr;->q:Ljava/lang/Integer;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/Lwr;->r:J

    const/4 v0, 0x2

    invoke-static {p0, v4, v4, v0, v3}, LX/Lwr;->a(LX/Lwr;ZIILjava/lang/Object;)V

    iget-object v0, p0, LX/Lwr;->l:LX/Lws;

    invoke-virtual {v0}, LX/Lws;->d()V

    iget-object v0, p0, LX/Lwr;->z:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_3

    invoke-static {v0, v3, v2, v3}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_3
    iput-object v3, p0, LX/Lwr;->z:Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final e()LX/5yo;
    .locals 1

    iget-object v0, p0, LX/Lwr;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5yo;

    return-object v0
.end method

.method private final e(Z)V
    .locals 2

    invoke-static {p0}, LX/Lwr;->i(LX/Lwr;)LX/Lky;

    move-result-object v0

    invoke-virtual {v0}, LX/Lky;->b()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    iget-object v0, p0, LX/Lwr;->B:Landroidx/lifecycle/Observer;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, LX/Lwr;->h()LX/6Qx;

    move-result-object v0

    invoke-virtual {v0}, LX/6Qx;->c()LX/37B;

    move-result-object v1

    iget-object v0, p0, LX/Lwr;->H:Landroidx/lifecycle/Observer;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    invoke-static {p0}, LX/Lwr;->i(LX/Lwr;)LX/Lky;

    move-result-object v0

    invoke-virtual {v0}, LX/Lky;->a()Landroidx/lifecycle/LiveData;

    move-result-object v1

    iget-object v0, p0, LX/Lwr;->C:Landroidx/lifecycle/Observer;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    invoke-static {p0}, LX/Lwr;->j(LX/Lwr;)LX/6Gl;

    move-result-object v0

    invoke-virtual {v0}, LX/6Gl;->k()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    iget-object v0, p0, LX/Lwr;->G:LY/AObserverS20S0200000_13;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, LX/Lwr;->f()LX/51Z;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/5G5;->h()Landroidx/lifecycle/LiveData;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/Lwr;->D:Landroidx/lifecycle/Observer;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    :cond_0
    invoke-static {p0}, LX/Lwr;->g(LX/Lwr;)LX/Eji;

    move-result-object v0

    invoke-virtual {v0}, LX/Eji;->K()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    iget-object v0, p0, LX/Lwr;->E:Landroidx/lifecycle/Observer;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    invoke-static {p0}, LX/Lwr;->g(LX/Lwr;)LX/Eji;

    move-result-object v0

    invoke-virtual {v0}, LX/Eji;->L()LX/37B;

    move-result-object v1

    iget-object v0, p0, LX/Lwr;->F:Landroidx/lifecycle/Observer;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    invoke-static {p0}, LX/Lwr;->j(LX/Lwr;)LX/6Gl;

    move-result-object v0

    invoke-virtual {v0}, LX/6Gl;->d()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    iget-object v0, p0, LX/Lwr;->I:Landroidx/lifecycle/Observer;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    if-nez p1, :cond_1

    invoke-static {p0}, LX/Lwr;->j(LX/Lwr;)LX/6Gl;

    move-result-object v0

    invoke-virtual {v0}, LX/6Gl;->K()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    iget-object v0, p0, LX/Lwr;->J:LY/AObserverS3S0110000_13;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    :cond_1
    invoke-static {p0}, LX/Lwr;->j(LX/Lwr;)LX/6Gl;

    move-result-object v0

    invoke-virtual {v0}, LX/6Gl;->F()LX/60L;

    move-result-object v1

    iget-object v0, p0, LX/Lwr;->K:Landroidx/lifecycle/Observer;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    invoke-static {p0}, LX/Lwr;->k(LX/Lwr;)LX/6OL;

    move-result-object v0

    invoke-virtual {v0}, LX/6OL;->e()Landroidx/lifecycle/MediatorLiveData;

    move-result-object v1

    iget-object v0, p0, LX/Lwr;->L:Landroidx/lifecycle/Observer;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private final f()LX/51Z;
    .locals 2

    invoke-direct {p0}, LX/Lwr;->e()LX/5yo;

    move-result-object v1

    if-eqz v1, :cond_0

    const-class v0, LX/51Z;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/5yo;->a(Lkotlin/reflect/KClass;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/51Z;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final f(Z)Z
    .locals 1

    iget-object v0, p0, LX/Lwr;->l:LX/Lws;

    invoke-virtual {v0}, LX/Lws;->c()Z

    move-result v0

    if-eq v0, p1, :cond_0

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final g(LX/Lwr;)LX/Eji;
    .locals 0

    iget-object p0, p0, LX/Lwr;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/Eji;

    return-object p0
.end method

.method private final h()LX/6Qx;
    .locals 1

    iget-object v0, p0, LX/Lwr;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Qx;

    return-object v0
.end method

.method public static final i(LX/Lwr;)LX/Lky;
    .locals 0

    iget-object p0, p0, LX/Lwr;->g:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/Lky;

    return-object p0
.end method

.method public static final j(LX/Lwr;)LX/6Gl;
    .locals 0

    iget-object p0, p0, LX/Lwr;->h:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/6Gl;

    return-object p0
.end method

.method public static final k(LX/Lwr;)LX/6OL;
    .locals 0

    iget-object p0, p0, LX/Lwr;->i:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/6OL;

    return-object p0
.end method

.method private final l()V
    .locals 3

    invoke-static {p0}, LX/Lwr;->i(LX/Lwr;)LX/Lky;

    move-result-object v0

    invoke-virtual {v0}, LX/Lky;->b()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    iget-object v1, p0, LX/Lwr;->b:LX/2ih;

    iget-object v0, p0, LX/Lwr;->B:Landroidx/lifecycle/Observer;

    invoke-virtual {v2, v1, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, LX/Lwr;->h()LX/6Qx;

    move-result-object v0

    invoke-virtual {v0}, LX/6Qx;->c()LX/37B;

    move-result-object v2

    iget-object v1, p0, LX/Lwr;->b:LX/2ih;

    iget-object v0, p0, LX/Lwr;->H:Landroidx/lifecycle/Observer;

    invoke-virtual {v2, v1, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-static {p0}, LX/Lwr;->i(LX/Lwr;)LX/Lky;

    move-result-object v0

    invoke-virtual {v0}, LX/Lky;->a()Landroidx/lifecycle/LiveData;

    move-result-object v2

    iget-object v1, p0, LX/Lwr;->b:LX/2ih;

    iget-object v0, p0, LX/Lwr;->C:Landroidx/lifecycle/Observer;

    invoke-virtual {v2, v1, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-static {p0}, LX/Lwr;->j(LX/Lwr;)LX/6Gl;

    move-result-object v0

    invoke-virtual {v0}, LX/6Gl;->k()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    iget-object v1, p0, LX/Lwr;->b:LX/2ih;

    iget-object v0, p0, LX/Lwr;->G:LY/AObserverS20S0200000_13;

    invoke-virtual {v2, v1, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, LX/Lwr;->f()LX/51Z;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/5G5;->h()Landroidx/lifecycle/LiveData;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/Lwr;->b:LX/2ih;

    iget-object v0, p0, LX/Lwr;->D:Landroidx/lifecycle/Observer;

    invoke-virtual {v2, v1, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_0
    invoke-static {p0}, LX/Lwr;->g(LX/Lwr;)LX/Eji;

    move-result-object v0

    invoke-virtual {v0}, LX/Eji;->K()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    iget-object v1, p0, LX/Lwr;->b:LX/2ih;

    iget-object v0, p0, LX/Lwr;->E:Landroidx/lifecycle/Observer;

    invoke-virtual {v2, v1, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-static {p0}, LX/Lwr;->g(LX/Lwr;)LX/Eji;

    move-result-object v0

    invoke-virtual {v0}, LX/Eji;->L()LX/37B;

    move-result-object v2

    iget-object v1, p0, LX/Lwr;->b:LX/2ih;

    iget-object v0, p0, LX/Lwr;->F:Landroidx/lifecycle/Observer;

    invoke-virtual {v2, v1, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-static {p0}, LX/Lwr;->j(LX/Lwr;)LX/6Gl;

    move-result-object v0

    invoke-virtual {v0}, LX/6Gl;->d()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    iget-object v1, p0, LX/Lwr;->b:LX/2ih;

    iget-object v0, p0, LX/Lwr;->I:Landroidx/lifecycle/Observer;

    invoke-virtual {v2, v1, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-static {p0}, LX/Lwr;->j(LX/Lwr;)LX/6Gl;

    move-result-object v0

    invoke-virtual {v0}, LX/6Gl;->K()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    iget-object v1, p0, LX/Lwr;->b:LX/2ih;

    iget-object v0, p0, LX/Lwr;->J:LY/AObserverS3S0110000_13;

    invoke-virtual {v2, v1, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-static {p0}, LX/Lwr;->j(LX/Lwr;)LX/6Gl;

    move-result-object v0

    invoke-virtual {v0}, LX/6Gl;->F()LX/60L;

    move-result-object v2

    iget-object v1, p0, LX/Lwr;->b:LX/2ih;

    iget-object v0, p0, LX/Lwr;->K:Landroidx/lifecycle/Observer;

    invoke-virtual {v2, v1, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-static {p0}, LX/Lwr;->k(LX/Lwr;)LX/6OL;

    move-result-object v0

    invoke-virtual {v0}, LX/6OL;->e()Landroidx/lifecycle/MediatorLiveData;

    move-result-object v2

    iget-object v1, p0, LX/Lwr;->b:LX/2ih;

    iget-object v0, p0, LX/Lwr;->L:Landroidx/lifecycle/Observer;

    invoke-virtual {v2, v1, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private final m()V
    .locals 1

    invoke-direct {p0}, LX/Lwr;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/Lwr;->a(I)V

    :cond_0
    return-void
.end method

.method private final n()Z
    .locals 3

    iget v0, p0, LX/Lwr;->s:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const-string v1, "MultiFaceTransformer"

    const-string v0, "setTipShown, BOX_TIP_REMOVE"

    invoke-static {v1, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/Lwr;->j:LX/Lx4;

    invoke-virtual {v0}, LX/Lx4;->b()V

    :goto_0
    return v2

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method private final o()Z
    .locals 7

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "isCurrentPositionNotChange, "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Lwr;->p:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " =? "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, LX/Lwr;->i(LX/Lwr;)LX/Lky;

    move-result-object v0

    invoke-virtual {v0}, LX/Lky;->c()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vega/middlebridge/swig/Node;

    const/4 v6, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/Node;->e()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/Lwr;->r:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, LX/Lwr;->j(LX/Lwr;)LX/6Gl;

    move-result-object v0

    invoke-virtual {v0}, LX/6Gl;->d()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6gS;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/6gS;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "MultiFaceTransformer"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/Lwr;->p:Ljava/lang/String;

    invoke-static {p0}, LX/Lwr;->i(LX/Lwr;)LX/Lky;

    move-result-object v0

    invoke-virtual {v0}, LX/Lky;->c()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vega/middlebridge/swig/Node;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/Node;->e()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/Lwr;->j(LX/Lwr;)LX/6Gl;

    move-result-object v0

    invoke-virtual {v0}, LX/6Gl;->d()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6gS;

    if-eqz v0, :cond_1

    iget-wide v3, p0, LX/Lwr;->r:J

    invoke-virtual {v0}, LX/6gS;->a()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-object v1, p0, LX/Lwr;->q:Ljava/lang/Integer;

    invoke-static {p0}, LX/Lwr;->i(LX/Lwr;)LX/Lky;

    move-result-object v0

    invoke-virtual {v0}, LX/Lky;->c()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vega/middlebridge/swig/SegmentVideoEffect;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/SegmentVideoEffect;->d()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :cond_0
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_3
    return v5

    :cond_1
    const/4 v5, 0x0

    goto :goto_3

    :cond_2
    move-object v0, v6

    goto :goto_2

    :cond_3
    move-object v0, v6

    goto :goto_1

    :cond_4
    move-object v0, v6

    goto/16 :goto_0
.end method

.method public static final p(LX/Lwr;)Z
    .locals 4

    iget-boolean v0, p0, LX/Lwr;->A:Z

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/Lwr;->j(LX/Lwr;)LX/6Gl;

    move-result-object v0

    invoke-virtual {v0}, LX/6Gl;->k()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, LX/Lwr;->f()LX/51Z;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/5G5;->h()Landroidx/lifecycle/LiveData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/6qm;->IDLE:LX/6qm;

    if-ne v1, v0, :cond_1

    :cond_0
    invoke-direct {p0}, LX/Lwr;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return v3

    :cond_1
    const/4 v3, 0x0

    goto :goto_0
.end method

.method private final q()Z
    .locals 10

    invoke-static {p0}, LX/Lwr;->i(LX/Lwr;)LX/Lky;

    move-result-object v0

    invoke-virtual {v0}, LX/Lky;->c()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vega/middlebridge/swig/SegmentVideoEffect;

    const/4 v9, 0x0

    if-nez v2, :cond_0

    return v9

    :cond_0
    invoke-static {p0}, LX/Lwr;->j(LX/Lwr;)LX/6Gl;

    move-result-object v0

    invoke-virtual {v0}, LX/6Gl;->d()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6gS;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/6gS;->a()J

    move-result-wide v3

    invoke-static {p0}, LX/Lwr;->i(LX/Lwr;)LX/Lky;

    move-result-object v0

    invoke-virtual {v0, v2, v3, v4}, LX/Lky;->a(Lcom/vega/middlebridge/swig/Segment;J)Z

    move-result v8

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "checkPlayInEffectiveTimeRange, play:"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", effectRange:("

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/vega/middlebridge/swig/Segment;->c()Lcom/vega/middlebridge/swig/TimeRange;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/TimeRange;->c()J

    move-result-wide v0

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/vega/middlebridge/swig/Segment;->c()Lcom/vega/middlebridge/swig/TimeRange;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/TimeRange;->c()J

    move-result-wide v5

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/TimeRange;->d()J

    move-result-wide v0

    add-long/2addr v5, v0

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "MultiFaceTransformer"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/vega/middlebridge/swig/SegmentVideoEffect;->d()I

    move-result v1

    sget-object v0, LX/6Kw;->SubVideo:LX/6Kw;

    invoke-virtual {v0}, LX/6Kw;->swigValue()I

    move-result v0

    const/4 v2, 0x1

    if-ne v1, v0, :cond_4

    iget-object v1, p0, LX/Lwr;->m:Lcom/vega/middlebridge/swig/Segment;

    if-nez v1, :cond_3

    const/4 v0, 0x0

    :goto_0
    if-eqz v8, :cond_2

    if-eqz v0, :cond_2

    const/4 v9, 0x1

    :cond_1
    :goto_1
    return v9

    :cond_2
    const/4 v0, 0x0

    invoke-static {p0, v0, v2, v0}, LX/Lwr;->a(LX/Lwr;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p0}, LX/Lwr;->i(LX/Lwr;)LX/Lky;

    move-result-object v0

    invoke-virtual {v0, v1, v3, v4}, LX/Lky;->a(Lcom/vega/middlebridge/swig/Segment;J)Z

    move-result v0

    goto :goto_0

    :cond_4
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private final r()I
    .locals 7

    invoke-static {p0}, LX/Lwr;->i(LX/Lwr;)LX/Lky;

    move-result-object v0

    invoke-virtual {v0}, LX/Lky;->d()Ljava/util/List;

    move-result-object v6

    const/4 v5, 0x0

    if-eqz v6, :cond_2

    iget-object v0, p0, LX/Lwr;->l:LX/Lws;

    invoke-virtual {v0}, LX/Lws;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vega/middlebridge/swig/VideoFaceInfo;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3}, Lcom/vega/middlebridge/swig/VideoFaceInfo;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    return v5
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .locals 1

    iget-boolean v0, p0, LX/Lwr;->A:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/Lwr;->l:LX/Lws;

    invoke-virtual {v0, p1}, LX/Lws;->a(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final a(Z)V
    .locals 0

    iput-boolean p1, p0, LX/Lwr;->v:Z

    return-void
.end method

.method public final a()Z
    .locals 1

    iget-boolean v0, p0, LX/Lwr;->v:Z

    return v0
.end method

.method public final a(Landroid/view/MotionEvent;)Z
    .locals 17

    const/4 v9, 0x0

    if-nez p1, :cond_0

    return v9

    :cond_0
    move-object/from16 v5, p0

    invoke-static {v5}, LX/Lwr;->p(LX/Lwr;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v5, LX/Lwr;->l:LX/Lws;

    invoke-virtual {v0}, LX/Lws;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v5, LX/Lwr;->l:LX/Lws;

    invoke-virtual {v0}, LX/Lws;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, v5, LX/Lwr;->p:Ljava/lang/String;

    invoke-static {v5}, LX/Lwr;->i(LX/Lwr;)LX/Lky;

    move-result-object v0

    invoke-virtual {v0}, LX/Lky;->c()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vega/middlebridge/swig/Node;

    const/4 v6, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/Node;->e()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v5, LX/Lwr;->q:Ljava/lang/Integer;

    invoke-static {v5}, LX/Lwr;->i(LX/Lwr;)LX/Lky;

    move-result-object v0

    invoke-virtual {v0}, LX/Lky;->c()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vega/middlebridge/swig/SegmentVideoEffect;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/SegmentVideoEffect;->d()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    :goto_2
    return v9

    :cond_2
    invoke-static {v5}, LX/Lwr;->i(LX/Lwr;)LX/Lky;

    move-result-object v0

    invoke-virtual {v0}, LX/Lky;->c()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vega/middlebridge/swig/SegmentVideoEffect;

    if-eqz v4, :cond_1

    invoke-direct {v5}, LX/Lwr;->m()V

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-direct {v5, v1, v0}, LX/Lwr;->a(FF)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, v5, LX/Lwr;->l:LX/Lws;

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/Lws;->a(FF)Lcom/vega/middlebridge/swig/VideoFaceInfo;

    move-result-object v3

    invoke-static {v5}, LX/Lwr;->i(LX/Lwr;)LX/Lky;

    move-result-object v0

    invoke-virtual {v0}, LX/Lky;->d()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onSingleTap, clickFaceInfo.face_id:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/vega/middlebridge/swig/VideoFaceInfo;->a()Ljava/lang/String;

    move-result-object v6

    :cond_4
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "MultiFaceTransformer"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x1

    const-string v6, ""

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/vega/middlebridge/swig/VideoFaceInfo;->a()Ljava/lang/String;

    move-result-object v1

    iput-boolean v7, v5, LX/Lwr;->x:Z

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v5}, LX/Lwr;->i(LX/Lwr;)LX/Lky;

    move-result-object v0

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4, v1}, LX/Lky;->a(Lcom/vega/middlebridge/swig/SegmentVideoEffect;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    invoke-static {v5}, LX/Lwr;->i(LX/Lwr;)LX/Lky;

    move-result-object v0

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4, v1}, LX/Lky;->b(Lcom/vega/middlebridge/swig/SegmentVideoEffect;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    iget-object v0, v5, LX/Lwr;->l:LX/Lws;

    invoke-virtual {v0}, LX/Lws;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, v5, LX/Lwr;->b:LX/2ih;

    const v2, 0x7f13709f

    new-array v1, v7, [Ljava/lang/Object;

    iget-object v0, v5, LX/Lwr;->l:LX/Lws;

    invoke-virtual {v0}, LX/Lws;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v9

    invoke-virtual {v3, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x1

    const/16 v15, 0xfc

    const/16 v16, 0x0

    move v10, v9

    move v11, v9

    move v12, v9

    move v13, v9

    move v14, v9

    invoke-static/range {v7 .. v16}, LX/NKF;->a(Ljava/lang/String;IIIIZIZILjava/lang/Object;)V

    invoke-direct {v5, v4}, LX/Lwr;->b(Lcom/vega/middlebridge/swig/SegmentVideoEffect;)V

    goto/16 :goto_2

    :cond_7
    move-object v0, v6

    goto/16 :goto_1

    :cond_8
    move-object v0, v6

    goto/16 :goto_0
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/Lwr;->d(LX/Lwr;Z)V

    return-void
.end method

.method public final b(Z)V
    .locals 0

    iput-boolean p1, p0, LX/Lwr;->y:Z

    return-void
.end method

.method public final c()V
    .locals 3

    iget-boolean v0, p0, LX/Lwr;->A:Z

    if-nez v0, :cond_0

    iget v0, p0, LX/Lwr;->u:I

    if-ltz v0, :cond_0

    invoke-static {p0}, LX/Lwr;->j(LX/Lwr;)LX/6Gl;

    move-result-object v0

    invoke-virtual {v0}, LX/6Gl;->K()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onViewSizeChanged: w:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Lwr;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", h:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Lwr;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "MultiFaceTransformer"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, p0, LX/Lwr;->u:I

    iget-object v0, p0, LX/Lwr;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-ne v1, v0, :cond_0

    const/4 v0, -0x1

    iput v0, p0, LX/Lwr;->u:I

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {p0, v2, v1, v0}, LX/Lwr;->a(LX/Lwr;ZILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final c(Z)V
    .locals 5

    iget-boolean v0, p0, LX/Lwr;->A:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, LX/Lwr;->l()V

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "enable: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/Lwr;->A:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", ignorePreview: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", ignoreEnableWhileAdjustParams: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/Lwr;->w:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MultiFaceTransformer"

    invoke-static {v1, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/Lwr;->A:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/Lwr;->w:Z

    if-eqz v0, :cond_1

    const-string v0, "skip redundant update by adjusting params"

    invoke-static {v1, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v4, p0, LX/Lwr;->w:Z

    return-void

    :cond_1
    const/4 v3, 0x1

    iput-boolean v3, p0, LX/Lwr;->A:Z

    const/4 v0, -0x1

    iput v0, p0, LX/Lwr;->u:I

    invoke-static {p0}, LX/Lwr;->i(LX/Lwr;)LX/Lky;

    move-result-object v0

    invoke-virtual {v0}, LX/Lky;->c()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vega/middlebridge/swig/SegmentVideoEffect;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/vega/middlebridge/swig/SegmentVideoEffect;->d()I

    move-result v1

    sget-object v0, LX/6Kw;->SubVideo:LX/6Kw;

    invoke-virtual {v0}, LX/6Kw;->swigValue()I

    move-result v0

    if-ne v1, v0, :cond_2

    const/4 v4, 0x1

    :cond_2
    const/4 v1, 0x0

    if-eqz v4, :cond_5

    invoke-virtual {v2}, Lcom/vega/middlebridge/swig/SegmentVideoEffect;->m()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/vega/core/ext/ExtentionKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p0}, LX/Lwr;->i(LX/Lwr;)LX/Lky;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/Lky;->a(Lcom/vega/middlebridge/swig/SegmentVideoEffect;)Lcom/vega/middlebridge/swig/Segment;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/Lwr;->m:Lcom/vega/middlebridge/swig/Segment;

    invoke-static {p0}, LX/Lwr;->i(LX/Lwr;)LX/Lky;

    move-result-object v0

    invoke-virtual {v0}, LX/Lky;->c()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vega/middlebridge/swig/Node;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/Node;->e()Ljava/lang/String;

    move-result-object v1

    :cond_3
    invoke-direct {p0, v1}, LX/Lwr;->c(Ljava/lang/String;)V

    if-eqz p1, :cond_4

    iput-boolean v3, p0, LX/Lwr;->v:Z

    :goto_1
    return-void

    :cond_4
    const-string v0, "enable"

    invoke-static {p0, v0}, LX/Lwr;->a$0(LX/Lwr;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    move-object v0, v1

    goto :goto_0
.end method

.method public final d()V
    .locals 4

    invoke-direct {p0}, LX/Lwr;->r()I

    move-result v3

    sget-object v2, Lcom/vega/report/ReportManagerWrapper;->INSTANCE:Lcom/vega/report/ReportManagerWrapper;

    new-instance v1, LX/MSl;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v3, v0}, LX/MSl;-><init>(Ljava/lang/Object;II)V

    const-string v0, "face_effect_multiple_face_apply_status"

    invoke-virtual {v2, v0, v1}, Lcom/vega/report/ReportManagerWrapper;->onEvent(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
