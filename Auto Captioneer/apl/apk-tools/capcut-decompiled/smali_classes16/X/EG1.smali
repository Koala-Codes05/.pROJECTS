.class public abstract LX/EG1;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/EGB;,
        LX/EER;
    }
.end annotation


# static fields
.field public static final c:LX/EGB;

.field public static final d:I


# instance fields
.field public final a:Landroidx/appcompat/app/AppCompatActivity;

.field public final b:Landroid/view/View;

.field public final e:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "LX/ECg;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lio/reactivex/disposables/Disposable;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Landroid/os/Handler;

.field public h:Landroid/animation/ValueAnimator;

.field public i:Landroid/animation/ValueAnimator;

.field public j:LX/BGa;

.field public k:Lcom/vega/middlebridge/swig/AttachmentVipMaterial;

.field public l:Lcom/vega/middlebridge/swig/AttachmentVipFeature;

.field public m:LX/3rN;

.field public n:Lcom/vega/subscriptionapi/biz/data/VipTemplateBean;

.field public o:Ljava/lang/Integer;

.field public p:Z

.field public q:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public r:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public s:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public t:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public u:I

.field public v:LX/EGC;

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public y:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final z:LX/DzV;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/EGB;

    invoke-direct {v0}, LX/EGB;-><init>()V

    sput-object v0, LX/EG1;->c:LX/EGB;

    const/16 v0, 0x8

    sput v0, LX/EG1;->d:I

    return-void
.end method

.method public constructor <init>(Landroidx/appcompat/app/AppCompatActivity;Landroid/view/View;Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/app/AppCompatActivity;",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "LX/ECg;",
            ">;)V"
        }
    .end annotation

    const-string v2, ""

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/EG1;->a:Landroidx/appcompat/app/AppCompatActivity;

    iput-object p2, p0, LX/EG1;->b:Landroid/view/View;

    iput-object p3, p0, LX/EG1;->e:Lkotlin/jvm/functions/Function0;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/EG1;->f:Ljava/util/Set;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LX/EG1;->g:Landroid/os/Handler;

    sget-object v0, LX/3rN;->NONE:LX/3rN;

    iput-object v0, p0, LX/EG1;->m:LX/3rN;

    sget-object v0, LX/EG2;->a:LX/EG2;

    iput-object v0, p0, LX/EG1;->s:Lkotlin/jvm/functions/Function0;

    iput-object v2, p0, LX/EG1;->w:Ljava/lang/String;

    iput-object v2, p0, LX/EG1;->x:Ljava/lang/String;

    invoke-static {}, Lkotlin/collections/MapsKt__MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/EG1;->y:Ljava/util/Map;

    new-instance v0, LX/EG0;

    invoke-direct {v0, p0}, LX/EG0;-><init>(LX/EG1;)V

    iput-object v0, p0, LX/EG1;->z:LX/DzV;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/appcompat/app/AppCompatActivity;Landroid/view/View;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, LX/EG1;-><init>(Landroidx/appcompat/app/AppCompatActivity;Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private final F()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, LX/EG1;->B()LX/EBO;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    const-string v0, ""

    :goto_1
    return-object v0

    :cond_0
    sget-object v1, LX/EER;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "vip"

    goto :goto_1

    :cond_2
    const-string v0, "svip"

    goto :goto_1
.end method

.method private final a(ILjava/lang/String;)V
    .locals 5

    new-instance v4, LX/EXJ;

    invoke-direct {v4, p0, p1, p2}, LX/EXJ;-><init>(LX/EG1;ILjava/lang/String;)V

    const-wide/16 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v2, v3, v4, v1, v0}, LX/RXi;->b(JLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic a(LX/EG1;Landroid/animation/ValueAnimator;)V
    .locals 0

    iput-object p1, p0, LX/EG1;->h:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public static synthetic a(LX/EG1;Lio/reactivex/subjects/PublishSubject;Lio/reactivex/subjects/PublishSubject;Lio/reactivex/subjects/BehaviorSubject;Lio/reactivex/subjects/PublishSubject;Lio/reactivex/subjects/BehaviorSubject;Lio/reactivex/subjects/PublishSubject;ILjava/lang/Object;)V
    .locals 7

    move-object v5, p5

    if-nez p8, :cond_2

    and-int/lit8 v0, p7, 0x10

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    move-object v5, v6

    :cond_0
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_1

    :goto_0
    move-object v1, p1

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v6}, LX/EG1;->a(Lio/reactivex/subjects/PublishSubject;Lio/reactivex/subjects/PublishSubject;Lio/reactivex/subjects/BehaviorSubject;Lio/reactivex/subjects/PublishSubject;Lio/reactivex/subjects/BehaviorSubject;Lio/reactivex/subjects/PublishSubject;)V

    return-void

    :cond_1
    move-object v6, p6

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Super calls with default arguments not supported in this target, function: initVipCountObserver"

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final b()V
    .locals 2

    iget-object v0, p0, LX/EG1;->q:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0}, LX/EG1;->E()V

    iget-object v0, p0, LX/EG1;->a:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Landroidx/core/app/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    new-instance v0, Lcom/vega/subscriptionapi/biz/ui/BaseVipFloatWindowController$dataObserver$1;

    invoke-direct {v0, p0}, Lcom/vega/subscriptionapi/biz/ui/BaseVipFloatWindowController$dataObserver$1;-><init>(LX/EG1;)V

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method private final b(I)V
    .locals 5

    new-instance v4, LX/FI5;

    const/4 v0, 0x4

    invoke-direct {v4, p0, p1, v0}, LX/FI5;-><init>(Ljava/lang/Object;II)V

    const-wide/16 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v2, v3, v4, v1, v0}, LX/RXi;->b(JLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic b(LX/EG1;Landroid/animation/ValueAnimator;)V
    .locals 0

    iput-object p1, p0, LX/EG1;->i:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public static final b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final c(LX/EG1;)Z
    .locals 3

    iget-object v0, p0, LX/EG1;->k:Lcom/vega/middlebridge/swig/AttachmentVipMaterial;

    const/4 v2, 0x0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/AttachmentVipMaterial;->h()LX/F4q;

    move-result-object v1

    :goto_0
    sget-object v0, LX/F4q;->MetaTypeFigure:LX/F4q;

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/EG1;->k:Lcom/vega/middlebridge/swig/AttachmentVipMaterial;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/AttachmentVipMaterial;->h()LX/F4q;

    move-result-object v1

    :goto_1
    sget-object v0, LX/F4q;->MetaTypeSmartColorAdjust:LX/F4q;

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/EG1;->k:Lcom/vega/middlebridge/swig/AttachmentVipMaterial;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/AttachmentVipMaterial;->h()LX/F4q;

    move-result-object v1

    :goto_2
    sget-object v0, LX/F4q;->MetaTypeFilter:LX/F4q;

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/EG1;->k:Lcom/vega/middlebridge/swig/AttachmentVipMaterial;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/AttachmentVipMaterial;->h()LX/F4q;

    move-result-object v1

    :goto_3
    sget-object v0, LX/F4q;->MetaTypeVideoAnimation:LX/F4q;

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/EG1;->l:Lcom/vega/middlebridge/swig/AttachmentVipFeature;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/AttachmentVipFeature;->f()Ljava/lang/String;

    move-result-object v1

    :goto_4
    const-string v0, "vip_feature_image_quality_enhance"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/EG1;->l:Lcom/vega/middlebridge/swig/AttachmentVipFeature;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/AttachmentVipFeature;->f()Ljava/lang/String;

    move-result-object v1

    :goto_5
    const-string v0, "vip_feature_image_quality_enhance_ultra_hd"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/EG1;->l:Lcom/vega/middlebridge/swig/AttachmentVipFeature;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/AttachmentVipFeature;->f()Ljava/lang/String;

    move-result-object v1

    :goto_6
    const-string v0, "vip_feature_video_denoise"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/EG1;->l:Lcom/vega/middlebridge/swig/AttachmentVipFeature;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/AttachmentVipFeature;->f()Ljava/lang/String;

    move-result-object v1

    :goto_7
    const-string v0, "super_resolution"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/EG1;->l:Lcom/vega/middlebridge/swig/AttachmentVipFeature;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/AttachmentVipFeature;->f()Ljava/lang/String;

    move-result-object v1

    :goto_8
    const-string v0, "vip_feature_vocal_separation"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/EG1;->l:Lcom/vega/middlebridge/swig/AttachmentVipFeature;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/AttachmentVipFeature;->f()Ljava/lang/String;

    move-result-object v1

    :goto_9
    const-string v0, "remove_flicker"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/EG1;->l:Lcom/vega/middlebridge/swig/AttachmentVipFeature;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/AttachmentVipFeature;->f()Ljava/lang/String;

    move-result-object v1

    :goto_a
    const-string v0, "relight"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/EG1;->l:Lcom/vega/middlebridge/swig/AttachmentVipFeature;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/AttachmentVipFeature;->f()Ljava/lang/String;

    move-result-object v1

    :goto_b
    const-string v0, "lyric_recognition"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/EG1;->l:Lcom/vega/middlebridge/swig/AttachmentVipFeature;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/AttachmentVipFeature;->f()Ljava/lang/String;

    move-result-object v1

    :goto_c
    const-string v0, "color_correct"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/EG1;->l:Lcom/vega/middlebridge/swig/AttachmentVipFeature;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/AttachmentVipFeature;->f()Ljava/lang/String;

    move-result-object v1

    :goto_d
    const-string v0, "intelligent_adjust"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/EG1;->l:Lcom/vega/middlebridge/swig/AttachmentVipFeature;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/AttachmentVipFeature;->f()Ljava/lang/String;

    move-result-object v1

    :goto_e
    const-string v0, "subtitle_recognition"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/EG1;->l:Lcom/vega/middlebridge/swig/AttachmentVipFeature;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/AttachmentVipFeature;->f()Ljava/lang/String;

    move-result-object v2

    :cond_0
    const-string v0, "ai_accurate_recognition"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_f
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_f

    :cond_3
    move-object v1, v2

    goto :goto_e

    :cond_4
    move-object v1, v2

    goto :goto_d

    :cond_5
    move-object v1, v2

    goto :goto_c

    :cond_6
    move-object v1, v2

    goto :goto_b

    :cond_7
    move-object v1, v2

    goto :goto_a

    :cond_8
    move-object v1, v2

    goto :goto_9

    :cond_9
    move-object v1, v2

    goto/16 :goto_8

    :cond_a
    move-object v1, v2

    goto/16 :goto_7

    :cond_b
    move-object v1, v2

    goto/16 :goto_6

    :cond_c
    move-object v1, v2

    goto/16 :goto_5

    :cond_d
    move-object v1, v2

    goto/16 :goto_4

    :cond_e
    move-object v1, v2

    goto/16 :goto_3

    :cond_f
    move-object v1, v2

    goto/16 :goto_2

    :cond_10
    move-object v1, v2

    goto/16 :goto_1

    :cond_11
    move-object v1, v2

    goto/16 :goto_0
.end method

.method public static final d(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final d()Z
    .locals 3

    iget-object v0, p0, LX/EG1;->k:Lcom/vega/middlebridge/swig/AttachmentVipMaterial;

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/AttachmentVipMaterial;->h()LX/F4q;

    move-result-object v1

    :goto_0
    sget-object v0, LX/F4q;->MetaTypeSound:LX/F4q;

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/EG1;->l:Lcom/vega/middlebridge/swig/AttachmentVipFeature;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/AttachmentVipFeature;->f()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v0, "subtitle_recognition"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/EG1;->l:Lcom/vega/middlebridge/swig/AttachmentVipFeature;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/AttachmentVipFeature;->f()Ljava/lang/String;

    move-result-object v1

    :goto_2
    const-string v0, "lyric_recognition"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/EG1;->l:Lcom/vega/middlebridge/swig/AttachmentVipFeature;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/AttachmentVipFeature;->f()Ljava/lang/String;

    move-result-object v2

    :cond_0
    const-string v0, "ai_accurate_recognition"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_3
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    move-object v1, v2

    goto :goto_2

    :cond_4
    move-object v1, v2

    goto :goto_1

    :cond_5
    move-object v1, v2

    goto :goto_0
.end method

.method public static final e(LX/EG1;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "finish_fade"

    invoke-virtual {p0, v0}, LX/EG1;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static final e(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 1

    iget-object v0, p0, LX/EG1;->v:LX/EGC;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/EGC;->a()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, LX/EG1;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final B()LX/EBO;
    .locals 5

    iget-object v1, p0, LX/EG1;->l:Lcom/vega/middlebridge/swig/AttachmentVipFeature;

    const/4 v3, 0x0

    const-string v4, ""

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/vega/middlebridge/swig/AttachmentVipFeature;->g()LX/ECO;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LX/ECN;->b(LX/ECO;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/EBO;->SVIP:LX/EBO;

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v1}, Lcom/vega/middlebridge/swig/AttachmentVipFeature;->g()LX/ECO;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LX/ECN;->a(LX/ECO;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/EBO;->VIP:LX/EBO;

    goto :goto_0

    :cond_1
    sget-object v2, LX/ECH;->a:LX/ECH;

    invoke-virtual {v1}, Lcom/vega/middlebridge/swig/AttachmentVipFeature;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-static {v2, v1, v3, v0, v3}, LX/ECH;->f(LX/ECH;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)LX/EBO;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/EG1;->k:Lcom/vega/middlebridge/swig/AttachmentVipMaterial;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/vega/middlebridge/swig/AttachmentVipMaterial;->g()LX/ECO;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LX/ECN;->b(LX/ECO;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v3, LX/EBO;->SVIP:LX/EBO;

    :cond_3
    :goto_1
    return-object v3

    :cond_4
    invoke-virtual {v1}, Lcom/vega/middlebridge/swig/AttachmentVipMaterial;->g()LX/ECO;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LX/ECN;->a(LX/ECO;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v3, LX/EBO;->VIP:LX/EBO;

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, LX/EG1;->e()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string v0, "template"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v3, LX/EBO;->VIP:LX/EBO;

    :cond_6
    :goto_2
    return-object v3

    :cond_7
    const-string v0, "svip_template"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v3, LX/EBO;->SVIP:LX/EBO;

    goto :goto_2
.end method

.method public C()V
    .locals 1

    iget-object v0, p0, LX/EG1;->r:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
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

.method public abstract a()I
.end method

.method public final a(Lcom/lemon/lv/clipmonetize/data/VipState;LX/EBO;)Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lemon/lv/clipmonetize/data/VipState;",
            "LX/EBO;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "LX/EBO;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/EE5;->a:LX/EE5;

    invoke-virtual {v0, p1, p2}, LX/EE3;->a(Lcom/lemon/lv/clipmonetize/data/VipState;LX/EBO;)Lkotlin/Pair;

    move-result-object v0

    return-object v0
.end method

.method public abstract a(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/Job;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlinx/coroutines/Job;"
        }
    .end annotation
.end method

.method public final a(I)V
    .locals 0

    iput p1, p0, LX/EG1;->u:I

    return-void
.end method

.method public final a(LX/3rN;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LX/EG1;->m:LX/3rN;

    return-void
.end method

.method public final a(LX/BGa;)V
    .locals 0

    iput-object p1, p0, LX/EG1;->j:LX/BGa;

    return-void
.end method

.method public final a(Lcom/vega/middlebridge/swig/AttachmentVipFeature;)V
    .locals 0

    iput-object p1, p0, LX/EG1;->l:Lcom/vega/middlebridge/swig/AttachmentVipFeature;

    return-void
.end method

.method public final a(Lcom/vega/middlebridge/swig/AttachmentVipMaterial;)V
    .locals 0

    iput-object p1, p0, LX/EG1;->k:Lcom/vega/middlebridge/swig/AttachmentVipMaterial;

    return-void
.end method

.method public final a(Lcom/vega/subscriptionapi/biz/data/VipTemplateBean;)V
    .locals 0

    iput-object p1, p0, LX/EG1;->n:Lcom/vega/subscriptionapi/biz/data/VipTemplateBean;

    return-void
.end method

.method public final a(Lio/reactivex/subjects/PublishSubject;Lio/reactivex/subjects/PublishSubject;Lio/reactivex/subjects/BehaviorSubject;Lio/reactivex/subjects/PublishSubject;Lio/reactivex/subjects/BehaviorSubject;Lio/reactivex/subjects/PublishSubject;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/subjects/PublishSubject<",
            "Lcom/vega/middlebridge/swig/AttachmentVipMaterial;",
            ">;",
            "Lio/reactivex/subjects/PublishSubject<",
            "Lcom/vega/middlebridge/swig/AttachmentVipFeature;",
            ">;",
            "Lio/reactivex/subjects/BehaviorSubject<",
            "LX/EG3;",
            ">;",
            "Lio/reactivex/subjects/PublishSubject<",
            "LX/EGG;",
            ">;",
            "Lio/reactivex/subjects/BehaviorSubject<",
            "Ljava/util/List<",
            "Lcom/vega/middlebridge/swig/AttachmentVipFeature;",
            ">;>;",
            "Lio/reactivex/subjects/PublishSubject<",
            "LX/BGa;",
            ">;)V"
        }
    .end annotation

    const-string v3, ""

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p4, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    new-instance v1, LX/FHp;

    const/16 v0, 0xf6

    invoke-direct {v1, p0, v0}, LX/FHp;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lcom/vega/subscriptionapi/biz/ui/-$$Lambda$a$3;

    invoke-direct {v0, v1}, Lcom/vega/subscriptionapi/biz/ui/-$$Lambda$a$3;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    iget-object v0, p0, LX/EG1;->f:Ljava/util/Set;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    new-instance v1, LX/FHp;

    const/16 v0, 0xf7

    invoke-direct {v1, p0, v0}, LX/FHp;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lcom/vega/subscriptionapi/biz/ui/-$$Lambda$a$4;

    invoke-direct {v0, v1}, Lcom/vega/subscriptionapi/biz/ui/-$$Lambda$a$4;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    iget-object v0, p0, LX/EG1;->f:Ljava/util/Set;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p2, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    new-instance v1, LX/FHp;

    const/16 v0, 0xf8

    invoke-direct {v1, p0, v0}, LX/FHp;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lcom/vega/subscriptionapi/biz/ui/-$$Lambda$a$6;

    invoke-direct {v0, v1}, Lcom/vega/subscriptionapi/biz/ui/-$$Lambda$a$6;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    iget-object v0, p0, LX/EG1;->f:Ljava/util/Set;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    if-eqz p5, :cond_0

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p5, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, LX/FHp;

    const/16 v0, 0xf9

    invoke-direct {v1, p0, v0}, LX/FHp;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lcom/vega/subscriptionapi/biz/ui/-$$Lambda$a$2;

    invoke-direct {v0, v1}, Lcom/vega/subscriptionapi/biz/ui/-$$Lambda$a$2;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/EG1;->f:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p3, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    new-instance v1, LX/FHp;

    const/16 v0, 0xfa

    invoke-direct {v1, p0, v0}, LX/FHp;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lcom/vega/subscriptionapi/biz/ui/-$$Lambda$a$5;

    invoke-direct {v0, v1}, Lcom/vega/subscriptionapi/biz/ui/-$$Lambda$a$5;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    iget-object v0, p0, LX/EG1;->f:Ljava/util/Set;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/EG1;->e:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ECg;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/EG1;->z:LX/DzV;

    invoke-interface {v1, v0}, LX/ECg;->a(LX/DzV;)V

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/EG1;->o:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-direct {p0, v0, p1}, LX/EG1;->a(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 3

    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "fullScreenSwitch, isFullScreen: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "FloatWindowController"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, LX/EG1;->A()Z

    move-result v0

    if-eqz v0, :cond_1

    iput-boolean v1, p0, LX/EG1;->p:Z

    invoke-virtual {p0, v2}, LX/EG1;->b(Z)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-boolean v0, p0, LX/EG1;->p:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, LX/EG1;->b(Z)V

    iput-boolean v2, p0, LX/EG1;->p:Z

    goto :goto_0
.end method

.method public final b(LX/ECw;LX/ECw;)V
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-ne p2, p1, :cond_0

    return-void

    :cond_0
    sget-object v0, LX/EDB;->a:LX/EDB;

    invoke-virtual {v0}, LX/EDB;->a()LX/ECw;

    move-result-object v0

    invoke-static {v0}, LX/B7X;->a(LX/ECw;)Lcom/lemon/lv/clipmonetize/data/VipState;

    move-result-object v1

    invoke-virtual {p0}, LX/EG1;->B()LX/EBO;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/EG1;->a(Lcom/lemon/lv/clipmonetize/data/VipState;LX/EBO;)Lkotlin/Pair;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "[vipStateChange] pre="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",now="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ",showResult="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/EG1;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "FloatWindowController"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_2

    iget-object v0, p0, LX/EG1;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    :cond_1
    :goto_1
    return-void

    :cond_2
    iget-object v0, p0, LX/EG1;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "vip_state_change"

    invoke-virtual {p0, v0}, LX/EG1;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, LX/EG1;->z()V

    return-void
.end method

.method public abstract b(Ljava/lang/String;)V
.end method

.method public b(Z)V
    .locals 1

    iget-object v0, p0, LX/EG1;->b:Landroid/view/View;

    invoke-static {v0, p1}, LX/1dI;->a(Landroid/view/View;Z)V

    return-void
.end method

.method public b(Lcom/vega/middlebridge/swig/AttachmentVipFeature;)Z
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LX/EG1;->w:Ljava/lang/String;

    return-void
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v3, ""

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {p0}, LX/EG1;->h()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "page_from_extra"

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-direct {p0}, LX/EG1;->F()Ljava/lang/String;

    move-result-object v1

    const-string v0, "locate_tab"

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    sget-object v0, LX/EDB;->a:LX/EDB;

    invoke-static {v0}, LX/ED2;->a(LX/EDB;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "vip_status"

    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "appendPageExtraParam, result: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "FloatWindowController"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public abstract e()Ljava/lang/String;
.end method

.method public abstract f()Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract g()V
.end method

.method public h()Lorg/json/JSONObject;
    .locals 3

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    iget-object v0, p0, LX/EG1;->k:Lcom/vega/middlebridge/swig/AttachmentVipMaterial;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/AttachmentVipMaterial;->d()Ljava/lang/String;

    move-result-object v1

    const-string v0, "vip_material_id"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    iget-object v0, p0, LX/EG1;->l:Lcom/vega/middlebridge/swig/AttachmentVipFeature;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/AttachmentVipFeature;->c()Ljava/lang/String;

    move-result-object v1

    const-string v0, "vip_function_id"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    return-object v2
.end method

.method public i()Lorg/json/JSONObject;
    .locals 1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    return-object v0
.end method

.method public abstract j()I
.end method

.method public abstract k()J
.end method

.method public abstract l()Z
.end method

.method public m()Ljava/util/HashMap;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, LX/EG1;->f()Lkotlin/Pair;

    move-result-object v7

    if-nez v7, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-object v0

    :cond_0
    sget-object v4, Lcom/vega/core/context/SPIService;->INSTANCE:Lcom/vega/core/context/SPIService;

    invoke-virtual {v4}, Lcom/vega/core/context/SPIService;->getKoin()Lorg/koin/core/Koin;

    move-result-object v0

    const/4 v12, 0x0

    invoke-virtual {v0}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v1

    const-class v0, LX/3SC;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {v1, v0, v12, v12}, Lorg/koin/core/scope/Scope;->getOrNull(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    const-string v9, "SPIService getNull "

    const-string v10, " -> null, use Proxy"

    const-string v11, "get "

    const-string v2, "SPIServiceDebug"

    if-nez v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/3SC;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/lm/components/logservice/alog/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/Throwable;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/3SC;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    const-class v0, LX/3SC;

    invoke-virtual {v4, v0}, Lcom/vega/core/context/SPIService;->getDynamicProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_1
    const-string v6, "Required value was null."

    if-eqz v0, :cond_14

    check-cast v0, LX/3SC;

    invoke-interface {v0}, LX/3SC;->r()Z

    move-result v5

    const/4 v0, 0x3

    new-array v4, v0, [Lkotlin/Pair;

    const/4 v3, 0x0

    invoke-virtual {v7}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "vip_resource_type"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v4, v3

    invoke-virtual {v7}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "vip_resource_id"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v7, 0x1

    aput-object v0, v4, v7

    const/4 v3, 0x2

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/vega/core/ext/ExtentionKt;->getReportInt(Ljava/lang/Boolean;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "login_status"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v4, v3

    invoke-static {v4}, Lkotlin/collections/MapsKt__MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v5

    iget-object v8, p0, LX/EG1;->l:Lcom/vega/middlebridge/swig/AttachmentVipFeature;

    const-string v4, "vip_right_id"

    const-string v3, ""

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Lcom/vega/middlebridge/swig/AttachmentVipFeature;->f()Ljava/lang/String;

    move-result-object v1

    const-string v0, "vip_function_id"

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8}, Lcom/vega/middlebridge/swig/AttachmentVipFeature;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8}, Lcom/vega/middlebridge/swig/AttachmentVipFeature;->f()Ljava/lang/String;

    move-result-object v1

    const-string v0, "vip_function_name"

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "vip_edit_function_cnt"

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Lcom/vega/core/context/SPIService;->INSTANCE:Lcom/vega/core/context/SPIService;

    invoke-virtual {v7}, Lcom/vega/core/context/SPIService;->getKoin()Lorg/koin/core/Koin;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v1

    const-class v0, LX/6eW;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {v1, v0, v12, v12}, Lorg/koin/core/scope/Scope;->getOrNull(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/6eW;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/lm/components/logservice/alog/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/Throwable;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/6eW;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    const-class v0, LX/6eW;

    invoke-virtual {v7, v0}, Lcom/vega/core/context/SPIService;->getDynamicProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_13

    :cond_2
    check-cast v1, LX/6eW;

    invoke-virtual {v8}, Lcom/vega/middlebridge/swig/AttachmentVipFeature;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v0}, LX/6eW;->a(Ljava/lang/String;)LX/ECl;

    move-result-object v1

    const-string v0, "vip_right_status"

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v2, p0, LX/EG1;->k:Lcom/vega/middlebridge/swig/AttachmentVipMaterial;

    const-string v8, "search"

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/vega/middlebridge/swig/AttachmentVipMaterial;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/vega/middlebridge/swig/AttachmentVipMaterial;->d()Ljava/lang/String;

    move-result-object v1

    const-string v0, "right_id"

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/vega/middlebridge/swig/AttachmentVipMaterial;->k()Ljava/lang/String;

    move-result-object v1

    const-string v0, "vip_right_category_id"

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/vega/middlebridge/swig/AttachmentVipMaterial;->m()Ljava/lang/String;

    move-result-object v1

    const-string v0, "vip_right_request_id"

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/EG1;->e:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ECg;

    if-eqz v1, :cond_6

    invoke-virtual {v2}, Lcom/vega/middlebridge/swig/AttachmentVipMaterial;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v0}, LX/ECg;->g(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/vega/core/ext/ExtentionKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "right_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_6

    const-string v0, "right_category_id"

    invoke-virtual {v5, v0, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iget-object v2, p0, LX/EG1;->n:Lcom/vega/subscriptionapi/biz/data/VipTemplateBean;

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Lcom/vega/subscriptionapi/biz/data/VipTemplateBean;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "template_id"

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/vega/subscriptionapi/biz/data/VipTemplateBean;->getPurchaseInfo()Lcom/vega/draft/data/template/PurchaseInfo;

    move-result-object v1

    if-eqz v1, :cond_12

    const-string v0, "template_export"

    invoke-virtual {v1, v0}, Lcom/vega/draft/data/template/PurchaseInfo;->getProductInfo(Ljava/lang/String;)Lcom/vega/draft/data/template/ProductInfo;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/vega/draft/data/template/ProductInfo;->getAmount()J

    move-result-wide v0

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "use_price"

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/vega/subscriptionapi/biz/data/VipTemplateBean;->getReportItemType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "video_type_id"

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/vega/subscriptionapi/biz/data/VipTemplateBean;->getSearchTemplateReportBean()Lcom/vega/subscriptionapi/biz/data/SearchTemplateReportBean;

    move-result-object v7

    const-string v4, "request_id"

    const-string v6, "template_enter_from"

    if-eqz v7, :cond_d

    invoke-virtual {v5, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7}, Lcom/vega/subscriptionapi/biz/data/SearchTemplateReportBean;->getRequestId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    move-object v0, v3

    :cond_7
    invoke-virtual {v5, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7}, Lcom/vega/subscriptionapi/biz/data/SearchTemplateReportBean;->getSearchId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_8

    move-object v1, v3

    :cond_8
    const-string v0, "search_id"

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7}, Lcom/vega/subscriptionapi/biz/data/SearchTemplateReportBean;->getKeyword()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_9

    move-object v1, v3

    :cond_9
    const-string v0, "query"

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7}, Lcom/vega/subscriptionapi/biz/data/SearchTemplateReportBean;->getKeywordSource()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_a

    move-object v1, v3

    :cond_a
    const-string v0, "keyword_source"

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7}, Lcom/vega/subscriptionapi/biz/data/SearchTemplateReportBean;->getRank()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_b

    move-object v1, v3

    :cond_b
    const-string v0, "rank"

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7}, Lcom/vega/subscriptionapi/biz/data/SearchTemplateReportBean;->getSearchRank()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_c

    move-object v1, v3

    :cond_c
    const-string v0, "search_rank"

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    invoke-virtual {v2}, Lcom/vega/subscriptionapi/biz/data/VipTemplateBean;->getCategoryTemplateReportBean()Lcom/vega/subscriptionapi/biz/data/CategoryTemplateReportBean;

    move-result-object v2

    if-eqz v2, :cond_10

    const-string v0, "category"

    invoke-virtual {v5, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/vega/subscriptionapi/biz/data/CategoryTemplateReportBean;->getRequestId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_e

    move-object v0, v3

    :cond_e
    invoke-virtual {v5, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/vega/subscriptionapi/biz/data/CategoryTemplateReportBean;->getCategory()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_f

    move-object v1, v3

    :cond_f
    const-string v0, "root_category"

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/vega/subscriptionapi/biz/data/CategoryTemplateReportBean;->getCategoryId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_11

    :goto_2
    const-string v0, "template_category_id"

    invoke-virtual {v5, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    sget-object v4, LX/EBM;->a:LX/EBM;

    invoke-virtual {p0}, LX/EG1;->B()LX/EBO;

    move-result-object v3

    iget-object v2, p0, LX/EG1;->j:LX/BGa;

    iget-object v1, p0, LX/EG1;->l:Lcom/vega/middlebridge/swig/AttachmentVipFeature;

    invoke-virtual {p0}, LX/EG1;->u()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v4, v3, v2, v1, v0}, LX/EBM;->a(LX/EBO;LX/BGa;Lcom/vega/middlebridge/swig/AttachmentVipFeature;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    return-object v5

    :cond_11
    move-object v3, v0

    goto :goto_2

    :cond_12
    const-wide/16 v0, -0x1

    goto/16 :goto_1

    :cond_13
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v6}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v6}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public n()V
    .locals 6

    iget-object v0, p0, LX/EG1;->t:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, LX/EG1;->j()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_1
    iput-object v0, p0, LX/EG1;->o:Ljava/lang/Integer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "startPosition is: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/EG1;->o:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "FloatWindowController"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/EG1;->g:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, LX/EG1;->o:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    invoke-direct {p0, v0}, LX/EG1;->b(I)V

    invoke-virtual {p0}, LX/EG1;->k()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_2

    iget-object v1, p0, LX/EG1;->g:Landroid/os/Handler;

    new-instance v0, Lcom/vega/subscriptionapi/biz/ui/-$$Lambda$a$1;

    invoke-direct {v0, p0}, Lcom/vega/subscriptionapi/biz/ui/-$$Lambda$a$1;-><init>(LX/EG1;)V

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final o()LX/BGa;
    .locals 1

    iget-object v0, p0, LX/EG1;->j:LX/BGa;

    return-object v0
.end method

.method public final p()Lcom/vega/middlebridge/swig/AttachmentVipMaterial;
    .locals 1

    iget-object v0, p0, LX/EG1;->k:Lcom/vega/middlebridge/swig/AttachmentVipMaterial;

    return-object v0
.end method

.method public final q()Lcom/vega/middlebridge/swig/AttachmentVipFeature;
    .locals 1

    iget-object v0, p0, LX/EG1;->l:Lcom/vega/middlebridge/swig/AttachmentVipFeature;

    return-object v0
.end method

.method public final r()Lcom/vega/subscriptionapi/biz/data/VipTemplateBean;
    .locals 1

    iget-object v0, p0, LX/EG1;->n:Lcom/vega/subscriptionapi/biz/data/VipTemplateBean;

    return-object v0
.end method

.method public final s()LX/1BN;
    .locals 2

    iget-object v0, p0, LX/EG1;->a:Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Landroidx/core/app/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LX/0Xt;->a(Landroidx/lifecycle/Lifecycle;)LX/1BN;

    move-result-object v0

    return-object v0
.end method

.method public final t()I
    .locals 1

    iget v0, p0, LX/EG1;->u:I

    return v0
.end method

.method public final u()Ljava/util/Map;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/EG1;->y:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v13, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/EG1;->y:Ljava/util/Map;

    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, LX/EG1;->l:Lcom/vega/middlebridge/swig/AttachmentVipFeature;

    const-string v4, "is_material_feature_recommend"

    const/4 v12, 0x3

    const-string v5, "is_function_feature_recommend"

    const/4 v11, 0x2

    const-string v7, "feature_recommend_function_id"

    const-string v8, "feature_recommend_request_id"

    const/4 v10, 0x0

    const/4 v9, 0x4

    const-string v3, "0"

    const-string v6, ""

    if-eqz v1, :cond_9

    iget-object v0, p0, LX/EG1;->e:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ECg;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/ECg;->e()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    move-object v0, v6

    :cond_2
    invoke-static {v1, v0}, LX/EES;->a(Lcom/vega/middlebridge/swig/AttachmentVipFeature;Ljava/lang/String;)LX/EET;

    move-result-object v2

    new-array v1, v9, [Lkotlin/Pair;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, LX/EET;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_3
    move-object v0, v6

    :cond_4
    invoke-static {v8, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v1, v10

    if-eqz v2, :cond_5

    invoke-virtual {v2}, LX/EET;->c()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    :cond_5
    :goto_1
    invoke-static {v7, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v1, v13

    if-eqz v2, :cond_6

    invoke-virtual {v2}, LX/EET;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    :cond_6
    move-object v0, v3

    :cond_7
    invoke-static {v5, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v1, v11

    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v1, v12

    invoke-static {v1}, Lkotlin/collections/MapsKt__MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_8
    move-object v6, v0

    goto :goto_1

    :cond_9
    iget-object v1, p0, LX/EG1;->k:Lcom/vega/middlebridge/swig/AttachmentVipMaterial;

    if-eqz v1, :cond_12

    iget-object v0, p0, LX/EG1;->e:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ECg;

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/ECg;->e()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_b

    :cond_a
    move-object v0, v6

    :cond_b
    invoke-static {v1, v0}, LX/EES;->a(Lcom/vega/middlebridge/swig/AttachmentVipMaterial;Ljava/lang/String;)LX/EET;

    move-result-object v2

    new-array v1, v9, [Lkotlin/Pair;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, LX/EET;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_d

    :cond_c
    move-object v0, v6

    :cond_d
    invoke-static {v8, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v1, v10

    if-eqz v2, :cond_e

    invoke-virtual {v2}, LX/EET;->c()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_11

    :cond_e
    :goto_2
    invoke-static {v7, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v1, v13

    invoke-static {v5, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v1, v11

    if-eqz v2, :cond_f

    invoke-virtual {v2}, LX/EET;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_10

    :cond_f
    :goto_3
    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v1, v12

    invoke-static {v1}, Lkotlin/collections/MapsKt__MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    goto/16 :goto_0

    :cond_10
    move-object v3, v0

    goto :goto_3

    :cond_11
    move-object v6, v0

    goto :goto_2

    :cond_12
    new-array v1, v9, [Lkotlin/Pair;

    invoke-static {v8, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v1, v10

    invoke-static {v7, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v1, v13

    invoke-static {v5, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v1, v11

    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v1, v12

    invoke-static {v1}, Lkotlin/collections/MapsKt__MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public v()V
    .locals 0

    invoke-virtual {p0}, LX/EG1;->g()V

    invoke-direct {p0}, LX/EG1;->b()V

    return-void
.end method

.method public final w()V
    .locals 2

    iget-object v0, p0, LX/EG1;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/disposables/Disposable;

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/EG1;->e:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ECg;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/EG1;->z:LX/DzV;

    invoke-interface {v1, v0}, LX/ECg;->b(LX/DzV;)V

    :cond_1
    return-void
.end method

.method public final x()V
    .locals 2

    const-string v1, "FloatWindowController"

    const-string v0, "on panel shown"

    invoke-static {v1, v0}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final y()V
    .locals 2

    invoke-direct {p0}, LX/EG1;->d()Z

    move-result v0

    const-string v1, "FloatWindowController"

    if-eqz v0, :cond_0

    const-string v0, "on panel hidden, keep vip float view"

    invoke-static {v1, v0}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "on panel hidden, hide vip float view"

    invoke-static {v1, v0}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "finish_select"

    invoke-virtual {p0, v0}, LX/EG1;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final z()V
    .locals 2

    iget-object v0, p0, LX/EG1;->s:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/EG1;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/FHu;

    const/16 v0, 0x151

    invoke-direct {v1, p0, v0}, LX/FHu;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, LX/EG1;->a(Lkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/Job;

    :goto_0
    return-void

    :cond_0
    const-string v0, "showVipFlowViewIfNeed"

    invoke-virtual {p0, v0}, LX/EG1;->a(Ljava/lang/String;)V

    goto :goto_0
.end method
