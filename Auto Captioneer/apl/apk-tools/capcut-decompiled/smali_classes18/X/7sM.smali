.class public final LX/7sM;
.super Ljava/lang/Object;

# interfaces
.implements LX/7ss;
.implements LX/7tC;
.implements Lkotlinx/coroutines/CoroutineScope;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/7sQ;,
        LX/7sL;
    }
.end annotation


# static fields
.field public static final a:LX/7sQ;

.field public static final b:I


# instance fields
.field public A:J

.field public B:Lcom/vega/effectplatform/brand/BrandEffectItem;

.field public C:LX/7sL;

.field public final D:LX/7sN;

.field public final E:Lkotlin/Lazy;

.field public final F:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/vega/ui/FloatSliderView;

.field public final d:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/vega/effectplatform/brand/BrandEffectItem;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lkotlin/coroutines/CoroutineContext;

.field public f:LX/7kd;

.field public g:Landroid/widget/ImageView;

.field public h:Lcom/vega/main/cloud/preview/videoplayer/TTVideoView;

.field public i:Landroid/view/View;

.field public j:Landroid/widget/TextView;

.field public k:Landroid/widget/TextView;

.field public l:Landroid/widget/TextView;

.field public m:Landroid/view/ViewGroup;

.field public n:Landroid/view/View;

.field public o:Landroid/view/ViewGroup;

.field public p:Landroid/view/Surface;

.field public q:Landroid/view/View;

.field public r:Z

.field public s:Z

.field public t:Lkotlinx/coroutines/Job;

.field public u:Ljava/lang/String;

.field public v:I

.field public w:F

.field public x:Z

.field public y:Z

.field public z:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7sQ;

    invoke-direct {v0}, LX/7sQ;-><init>()V

    sput-object v0, LX/7sM;->a:LX/7sQ;

    const/16 v0, 0x8

    sput v0, LX/7sM;->b:I

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/Lifecycle;Landroid/view/ViewGroup;Lcom/vega/ui/FloatSliderView;Lkotlin/jvm/functions/Function0;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/Lifecycle;",
            "Landroid/view/ViewGroup;",
            "Lcom/vega/ui/FloatSliderView;",
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/vega/effectplatform/brand/BrandEffectItem;",
            ">;)V"
        }
    .end annotation

    const-string v1, ""

    move-object/from16 v3, p1

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v4, p3

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p4

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v5, p0

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v4, v5, LX/7sM;->c:Lcom/vega/ui/FloatSliderView;

    iput-object v0, v5, LX/7sM;->d:Lkotlin/jvm/functions/Function0;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v6

    const/4 v11, 0x0

    const/4 v4, 0x1

    const/4 v10, 0x1

    invoke-static {v11, v4, v11}, LX/8u9;->a(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v0

    invoke-virtual {v6, v0}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    iput-object v0, v5, LX/7sM;->e:Lkotlin/coroutines/CoroutineContext;

    iput-boolean v4, v5, LX/7sM;->x:Z

    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    const v4, 0x7f0d0197

    const/4 v0, 0x0

    invoke-virtual {v6, v4, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    const v0, 0x7f0a357a

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/vega/main/cloud/preview/videoplayer/TTVideoView;

    iput-object v0, v5, LX/7sM;->h:Lcom/vega/main/cloud/preview/videoplayer/TTVideoView;

    const v0, 0x7f0a2141

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v5, LX/7sM;->g:Landroid/widget/ImageView;

    const v0, 0x7f0a0e47

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v5, LX/7sM;->l:Landroid/widget/TextView;

    const v0, 0x7f0a1e9c

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v5, LX/7sM;->i:Landroid/view/View;

    const v0, 0x7f0a1e9b

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v5, LX/7sM;->j:Landroid/widget/TextView;

    const v0, 0x7f0a0ba7

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v5, LX/7sM;->k:Landroid/widget/TextView;

    const v0, 0x7f0a2cfc

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v5, LX/7sM;->m:Landroid/view/ViewGroup;

    const v0, 0x7f0a1b22

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v5, LX/7sM;->o:Landroid/view/ViewGroup;

    const v0, 0x7f0a3429

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v5, LX/7sM;->n:Landroid/view/View;

    const v0, 0x7f0a1bb1

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v5, LX/7sM;->q:Landroid/view/View;

    new-instance v1, Lcom/vega/cloud/brand/preview/CloudBrandVideoPreview$lifecycleObserver$1;

    invoke-direct {v1, v5}, Lcom/vega/cloud/brand/preview/CloudBrandVideoPreview$lifecycleObserver$1;-><init>(LX/7sM;)V

    new-instance v0, LX/7sO;

    invoke-direct {v0, v5, v3, v1, v6}, LX/7sO;-><init>(LX/7sM;Landroidx/lifecycle/Lifecycle;Lcom/vega/cloud/brand/preview/CloudBrandVideoPreview$lifecycleObserver$1;Landroid/view/View;)V

    invoke-virtual {v6, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    new-instance v9, LX/8UJ;

    const/16 v0, 0x10f

    invoke-direct {v9, v5, v0}, LX/8UJ;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v7, 0x0

    invoke-static/range {v6 .. v11}, LX/KSZ;->a(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    iget-object v12, v5, LX/7sM;->n:Landroid/view/View;

    new-instance v15, LX/8UJ;

    const/16 v0, 0x110

    invoke-direct {v15, v5, v0}, LX/8UJ;-><init>(Ljava/lang/Object;I)V

    move-wide v13, v7

    move/from16 v16, v10

    move-object/from16 v17, v11

    invoke-static/range {v12 .. v17}, LX/KSZ;->a(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    invoke-virtual {v6, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, LX/7sN;

    invoke-direct {v0, v5}, LX/7sN;-><init>(LX/7sM;)V

    iput-object v0, v5, LX/7sM;->D:LX/7sN;

    new-instance v1, LX/8UM;

    const/16 v0, 0x91

    invoke-direct {v1, v5, v0}, LX/8UM;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, v5, LX/7sM;->E:Lkotlin/Lazy;

    const-string v4, ".mp4"

    const-string v3, ".m4v"

    const-string v2, ".mov"

    const-string v1, ".avi"

    const-string v0, ".flv"

    filled-new-array {v4, v3, v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v5, LX/7sM;->F:Ljava/util/List;

    return-void
.end method

.method public static final a(LX/7sM;F)I
    .locals 6

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p1, v0

    iget v0, p0, LX/7sM;->v:I

    int-to-float v0, v0

    mul-float/2addr p1, v0

    float-to-int v3, p1

    iget-object v1, p0, LX/7sM;->k:Landroid/widget/TextView;

    sget-object v2, LX/CtX;->a:LX/CtX;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 p0, 0x4

    const/4 p1, 0x0

    invoke-static/range {v2 .. v7}, LX/CtX;->a(LX/CtX;IZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return v3
.end method

.method public static final synthetic a(LX/7sM;F)V
    .locals 0

    iput p1, p0, LX/7sM;->w:F

    return-void
.end method

.method public static final synthetic a(LX/7sM;I)V
    .locals 0

    iput p1, p0, LX/7sM;->v:I

    return-void
.end method

.method public static final synthetic a(LX/7sM;LX/7kd;)V
    .locals 0

    iput-object p1, p0, LX/7sM;->f:LX/7kd;

    return-void
.end method

.method public static final synthetic a(LX/7sM;LX/7sL;)V
    .locals 0

    iput-object p1, p0, LX/7sM;->C:LX/7sL;

    return-void
.end method

.method public static final synthetic a(LX/7sM;Z)V
    .locals 0

    iput-boolean p1, p0, LX/7sM;->x:Z

    return-void
.end method

.method private final a(Ljava/lang/String;)Z
    .locals 3

    sget-object v0, Lcom/vega/ve/utils/VEUtils;->a:Lcom/vega/ve/utils/VEUtils;

    invoke-virtual {v0, p1}, Lcom/vega/ve/utils/VEUtils;->a(Ljava/lang/String;)Lcom/ss/android/vesdk/VEUtils$VEAVFileInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean v2, v0, Lcom/ss/android/vesdk/VEUtils$VEAVFileInfo;->isHdr:Z

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "is Hdr: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", mediaPath: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7sM;->u:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",fileName: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7sM;->B:Lcom/vega/effectplatform/brand/BrandEffectItem;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vega/effectplatform/brand/BrandEffectItem;->getCommonAttr()Lcom/vega/effectplatform/brand/BrandCommonAttr;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vega/effectplatform/brand/BrandCommonAttr;->getTitle()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "CloudVideoPreview"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static final synthetic b(LX/7sM;Z)V
    .locals 0

    iput-boolean p1, p0, LX/7sM;->s:Z

    return-void
.end method

.method public static final b$0(LX/7sM;Lcom/vega/effectplatform/brand/BrandEffectItem;)V
    .locals 7

    move-object v3, p0

    iget-object v0, v3, LX/7sM;->C:LX/7sL;

    const/4 v2, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/7sL;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/vega/core/ext/ExtentionKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "videoPlayerParam has Init,fileName:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/7sM;->B:Lcom/vega/effectplatform/brand/BrandEffectItem;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vega/effectplatform/brand/BrandEffectItem;->getCommonAttr()Lcom/vega/effectplatform/brand/BrandCommonAttr;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vega/effectplatform/brand/BrandCommonAttr;->getTitle()Ljava/lang/String;

    move-result-object v5

    :cond_0
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "CloudVideoPreview"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, v3, LX/7sM;->f:LX/7kd;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/7kd;->d()Z

    move-result v0

    if-ne v0, v2, :cond_3

    :cond_2
    :goto_0
    return-void

    :cond_3
    iget-object v0, v3, LX/7sM;->f:LX/7kd;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/7kd;->a()V

    goto :goto_0

    :cond_4
    iget-object v0, v3, LX/7sM;->t:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_5

    invoke-static {v0, v5, v2, v5}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_5
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v4

    new-instance v6, LX/8U1;

    const/16 v0, 0x2f

    invoke-direct {v6, v3, p1, v5, v0}, LX/8U1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 p0, 0x2

    move-object p1, v5

    invoke-static/range {v3 .. v8}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    iput-object v0, v3, LX/7sM;->t:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final c(LX/7sM;Lcom/vega/effectplatform/brand/BrandEffectItem;)LX/7sL;
    .locals 4

    invoke-direct {p0}, LX/7sM;->i()Z

    move-result v1

    invoke-direct {p0}, LX/7sM;->q()Z

    move-result v0

    and-int/2addr v1, v0

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    invoke-direct {p0}, LX/7sM;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/7sM;->u:Ljava/lang/String;

    const/4 v2, 0x1

    :goto_0
    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "isLocal: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", mediaPath: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7sM;->u:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",fileName: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7sM;->B:Lcom/vega/effectplatform/brand/BrandEffectItem;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vega/effectplatform/brand/BrandEffectItem;->getCommonAttr()Lcom/vega/effectplatform/brand/BrandCommonAttr;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vega/effectplatform/brand/BrandCommonAttr;->getTitle()Ljava/lang/String;

    move-result-object v3

    :cond_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "CloudVideoPreview"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    new-instance v1, LX/7sL;

    iget-object v0, p0, LX/7sM;->u:Ljava/lang/String;

    invoke-direct {v1, v2, v0}, LX/7sL;-><init>(ZLjava/lang/String;)V

    return-object v1

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/vega/effectplatform/brand/BrandEffectItem;->getCommonAttr()Lcom/vega/effectplatform/brand/BrandCommonAttr;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/vega/effectplatform/brand/BrandCommonAttr;->getDownloadInfo()Lcom/vega/effectplatform/brand/BrandDownloadInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/vega/effectplatform/brand/BrandDownloadInfo;->getUrl()Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, p0, LX/7sM;->u:Ljava/lang/String;

    const/4 v2, 0x0

    goto :goto_0

    :cond_3
    move-object v0, v3

    goto :goto_1
.end method

.method public static final synthetic c(LX/7sM;Z)V
    .locals 0

    iput-boolean p1, p0, LX/7sM;->y:Z

    return-void
.end method

.method private final i()Z
    .locals 2

    iget-object v1, p0, LX/7sM;->B:Lcom/vega/effectplatform/brand/BrandEffectItem;

    if-eqz v1, :cond_0

    sget-object v0, LX/7sR;->a:LX/7sR;

    invoke-virtual {v0, v1}, LX/7sR;->c(Lcom/vega/effectplatform/brand/BrandEffectItem;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final j()Ljava/lang/String;
    .locals 5

    iget-object v4, p0, LX/7sM;->B:Lcom/vega/effectplatform/brand/BrandEffectItem;

    const-string v3, ""

    if-eqz v4, :cond_0

    new-instance v2, Ljava/io/File;

    sget-object v0, LX/7sR;->a:LX/7sR;

    invoke-virtual {v0}, LX/7sR;->a()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/7sR;->a:LX/7sR;

    invoke-virtual {v0, v4}, LX/7sR;->b(Lcom/vega/effectplatform/brand/BrandEffectItem;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_0
    return-object v3
.end method

.method public static final k$0(LX/7sM;)V
    .locals 5

    invoke-direct {p0}, LX/7sM;->i()Z

    move-result v0

    const/4 v2, 0x2

    const-string v4, "videoPlayerParam"

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    invoke-direct {p0}, LX/7sM;->q()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/7sM;->C:LX/7sL;

    if-nez v0, :cond_0

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_0
    invoke-virtual {v0}, LX/7sL;->a()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v1, "CloudVideoPreview"

    const-string v0, "onPageSelected,switch to local path"

    invoke-static {v1, v0}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, LX/7sM;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/7sM;->u:Ljava/lang/String;

    iget-object v1, p0, LX/7sM;->C:LX/7sL;

    if-nez v1, :cond_1

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_1
    const/4 v0, 0x1

    invoke-static {v1, v0, v3, v2, v3}, LX/7sL;->a(LX/7sL;ZLjava/lang/String;ILjava/lang/Object;)LX/7sL;

    move-result-object v0

    iput-object v0, p0, LX/7sM;->C:LX/7sL;

    iget-object v2, p0, LX/7sM;->f:LX/7kd;

    if-eqz v2, :cond_3

    const-string v0, ""

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/PBL;

    iget-object v0, p0, LX/7sM;->C:LX/7sL;

    if-nez v0, :cond_2

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_2
    invoke-virtual {v0}, LX/7sL;->a()Z

    move-result v1

    invoke-direct {p0}, LX/7sM;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2, v1, v0, v3}, LX/PBL;->a(ZLjava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void

    :cond_4
    iget-object v1, p0, LX/7sM;->C:LX/7sL;

    if-nez v1, :cond_5

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_5
    const/4 v0, 0x0

    invoke-static {v1, v0, v3, v2, v3}, LX/7sL;->a(LX/7sL;ZLjava/lang/String;ILjava/lang/Object;)LX/7sL;

    move-result-object v0

    iput-object v0, p0, LX/7sM;->C:LX/7sL;

    goto :goto_0
.end method

.method public static final l(LX/7sM;)Z
    .locals 6

    iget-boolean v3, p0, LX/7sM;->r:Z

    iget-object v0, p0, LX/7sM;->B:Lcom/vega/effectplatform/brand/BrandEffectItem;

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/vega/effectplatform/brand/BrandEffectItem;->getCommonAttr()Lcom/vega/effectplatform/brand/BrandCommonAttr;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/vega/effectplatform/brand/BrandCommonAttr;->getId()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v0, p0, LX/7sM;->d:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vega/effectplatform/brand/BrandEffectItem;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/vega/effectplatform/brand/BrandEffectItem;->getCommonAttr()Lcom/vega/effectplatform/brand/BrandCommonAttr;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/vega/effectplatform/brand/BrandCommonAttr;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x1

    xor-int/lit8 v0, v0, 0x1

    or-int/2addr v3, v0

    iget-object v0, p0, LX/7sM;->u:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    const/4 v0, 0x1

    :goto_2
    or-int/2addr v3, v0

    iget-boolean v0, p0, LX/7sM;->s:Z

    xor-int/lit8 v0, v0, 0x1

    or-int/2addr v3, v0

    iget-object v0, p0, LX/7sM;->B:Lcom/vega/effectplatform/brand/BrandEffectItem;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/vega/effectplatform/brand/BrandEffectItem;->getCommonAttr()Lcom/vega/effectplatform/brand/BrandCommonAttr;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/vega/effectplatform/brand/BrandCommonAttr;->getId()Ljava/lang/String;

    move-result-object v1

    :goto_3
    iget-object v0, p0, LX/7sM;->d:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vega/effectplatform/brand/BrandEffectItem;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vega/effectplatform/brand/BrandEffectItem;->getCommonAttr()Lcom/vega/effectplatform/brand/BrandCommonAttr;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vega/effectplatform/brand/BrandCommonAttr;->getId()Ljava/lang/String;

    move-result-object v4

    :cond_1
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    or-int/2addr v3, v0

    if-eqz v3, :cond_6

    return v2

    :cond_2
    move-object v1, v4

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    move-object v0, v4

    goto :goto_1

    :cond_5
    move-object v1, v4

    goto :goto_0

    :cond_6
    return v5
.end method

.method public static final m(LX/7sM;)V
    .locals 7

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v3

    new-instance v5, LX/8U0;

    const/4 v1, 0x0

    const/16 v0, 0x4b

    move-object v2, p0

    invoke-direct {v5, v2, v1, v0}, LX/8U0;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v4, 0x0

    const/4 v6, 0x2

    move-object p0, v4

    invoke-static/range {v2 .. v7}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final n(LX/7sM;)LX/7sP;
    .locals 0

    iget-object p0, p0, LX/7sM;->E:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/7sP;

    return-object p0
.end method

.method public static final o$0(LX/7sM;)V
    .locals 3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "release, mediaPath: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7sM;->u:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",fileName: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7sM;->B:Lcom/vega/effectplatform/brand/BrandEffectItem;

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/vega/effectplatform/brand/BrandEffectItem;->getCommonAttr()Lcom/vega/effectplatform/brand/BrandCommonAttr;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/vega/effectplatform/brand/BrandCommonAttr;->getTitle()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "CloudVideoPreview"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/7sM;->r:Z

    if-nez v0, :cond_4

    iget-object v0, p0, LX/7sM;->f:LX/7kd;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/7kd;->b()V

    :cond_0
    iget-object v0, p0, LX/7sM;->f:LX/7kd;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/7kd;->e()V

    :cond_1
    iget-object v0, p0, LX/7sM;->p:Landroid/view/Surface;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    :cond_2
    invoke-virtual {p0}, LX/7sM;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    sget-object v0, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

    invoke-interface {v1, v0}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/Job;

    const/4 v0, 0x1

    if-eqz v1, :cond_3

    invoke-static {v1, v2, v0, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_3
    iput-boolean v0, p0, LX/7sM;->r:Z

    :cond_4
    return-void

    :cond_5
    move-object v0, v2

    goto :goto_0
.end method

.method public static final p(LX/7sM;)V
    .locals 1

    invoke-direct {p0}, LX/7sM;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/7sM;->q:Landroid/view/View;

    invoke-static {v0}, LX/1dI;->b(Landroid/view/View;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, LX/7sM;->q:Landroid/view/View;

    invoke-static {v0}, LX/1dI;->c(Landroid/view/View;)V

    goto :goto_0
.end method

.method private final q()Z
    .locals 9

    invoke-direct {p0}, LX/7sM;->j()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    const/4 v5, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    const-string v4, "."

    move v6, v5

    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt__StringsKt;->lastIndexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    const-string v4, "."

    move v6, v5

    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt__StringsKt;->lastIndexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, ""

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/7sM;->F:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v3}, LX/7sM;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "isSupport is false,fileName: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7sM;->B:Lcom/vega/effectplatform/brand/BrandEffectItem;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/vega/effectplatform/brand/BrandEffectItem;->getCommonAttr()Lcom/vega/effectplatform/brand/BrandCommonAttr;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/vega/effectplatform/brand/BrandCommonAttr;->getTitle()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "CloudVideoPreview"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/vega/effectplatform/brand/BrandEffectItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/7sM;->d:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final a(J)V
    .locals 0

    iput-wide p1, p0, LX/7sM;->z:J

    return-void
.end method

.method public a(Lcom/vega/effectplatform/brand/BrandEffectItem;)V
    .locals 8

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LX/7sM;->B:Lcom/vega/effectplatform/brand/BrandEffectItem;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "preview ,fileName:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7sM;->B:Lcom/vega/effectplatform/brand/BrandEffectItem;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vega/effectplatform/brand/BrandEffectItem;->getCommonAttr()Lcom/vega/effectplatform/brand/BrandCommonAttr;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vega/effectplatform/brand/BrandCommonAttr;->getTitle()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "CloudVideoPreview"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p1}, LX/7sM;->b$0(LX/7sM;Lcom/vega/effectplatform/brand/BrandEffectItem;)V

    invoke-static {p0}, LX/7sM;->p(LX/7sM;)V

    sget-object v2, LX/7sU;->a:LX/7sU;

    sget-object v0, LX/7ZT;->c:LX/7ZT;

    invoke-virtual {v0}, LX/7ZG;->f()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    sget-object v1, LX/7sU;->a:LX/7sU;

    invoke-virtual {p1}, Lcom/vega/effectplatform/brand/BrandEffectItem;->getResourceType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/7sU;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/vega/effectplatform/brand/BrandEffectItem;->isDefault()Z

    move-result v5

    invoke-virtual {p1}, Lcom/vega/effectplatform/brand/BrandEffectItem;->getCommonAttr()Lcom/vega/effectplatform/brand/BrandCommonAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/brand/BrandCommonAttr;->getTitle()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/vega/effectplatform/brand/BrandEffectItem;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {v2 .. v7}, LX/7sU;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/vega/effectplatform/brand/BrandEffectItem;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0, p1}, LX/7oy;->b(LX/7ss;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final a(Z)V
    .locals 9

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "pauseVideo,isRelease: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/7sM;->r:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ",mediaPath: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7sM;->u:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",fileName: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7sM;->B:Lcom/vega/effectplatform/brand/BrandEffectItem;

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vega/effectplatform/brand/BrandEffectItem;->getCommonAttr()Lcom/vega/effectplatform/brand/BrandCommonAttr;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vega/effectplatform/brand/BrandCommonAttr;->getTitle()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "CloudVideoPreview"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/7sM;->r:Z

    if-eqz v0, :cond_1

    return-void

    :cond_0
    move-object v0, v7

    goto :goto_0

    :cond_1
    :try_start_0
    iget-object v0, p0, LX/7sM;->f:LX/7kd;

    const/4 v8, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/7kd;->d()Z

    move-result v0

    if-ne v0, v8, :cond_2

    iget-wide v4, p0, LX/7sM;->z:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, LX/7sM;->A:J

    sub-long/2addr v2, v0

    add-long/2addr v4, v2

    iput-wide v4, p0, LX/7sM;->z:J

    :cond_2
    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/7sM;->z:J

    iget-object v0, p0, LX/7sM;->f:LX/7kd;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/7kd;->d()Z

    move-result v0

    if-ne v0, v8, :cond_4

    if-eqz p1, :cond_3

    iget-object v1, p0, LX/7sM;->f:LX/7kd;

    if-eqz v1, :cond_3

    const/4 v0, 0x2

    invoke-static {v1, v6, v7, v0, v7}, LX/7ke;->a(LX/7kd;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_3
    iget-object v0, p0, LX/7sM;->f:LX/7kd;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/7kd;->c()V

    :cond_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void
.end method

.method public b()V
    .locals 9

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onPageSelected,mediaPath: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v3, p0

    iget-object v0, v3, LX/7sM;->u:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",fileName: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/7sM;->B:Lcom/vega/effectplatform/brand/BrandEffectItem;

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/vega/effectplatform/brand/BrandEffectItem;->getCommonAttr()Lcom/vega/effectplatform/brand/BrandCommonAttr;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/vega/effectplatform/brand/BrandCommonAttr;->getTitle()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "CloudVideoPreview"

    invoke-static {v2, v0}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "::videoPlayerParam.isInitialized "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/7sM;->C:LX/7sL;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/7sM;->C:LX/7sL;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/7sL;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "onPageSelected,play video by retry buildVideoAndPlay"

    invoke-static {v2, v0}, Lcom/vega/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-static {v3}, LX/7sM;->p(LX/7sM;)V

    return-void

    :cond_1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v4

    new-instance v6, LX/8U0;

    const/16 v0, 0x47

    invoke-direct {v6, v3, v5, v0}, LX/8U0;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v7, 0x2

    move-object v8, v5

    invoke-static/range {v3 .. v8}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    move-object v0, v5

    goto :goto_0
.end method

.method public final b(J)V
    .locals 0

    iput-wide p1, p0, LX/7sM;->A:J

    return-void
.end method

.method public b(Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/vega/effectplatform/brand/BrandEffectItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onWifi2Mobile,fileName: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7sM;->B:Lcom/vega/effectplatform/brand/BrandEffectItem;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/vega/effectplatform/brand/BrandEffectItem;->getCommonAttr()Lcom/vega/effectplatform/brand/BrandCommonAttr;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/vega/effectplatform/brand/BrandCommonAttr;->getTitle()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "CloudVideoPreview"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/7sM;->B:Lcom/vega/effectplatform/brand/BrandEffectItem;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/vega/effectplatform/brand/BrandEffectItem;->getCommonAttr()Lcom/vega/effectplatform/brand/BrandCommonAttr;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/vega/effectplatform/brand/BrandCommonAttr;->getId()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vega/effectplatform/brand/BrandEffectItem;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vega/effectplatform/brand/BrandEffectItem;->getCommonAttr()Lcom/vega/effectplatform/brand/BrandCommonAttr;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vega/effectplatform/brand/BrandCommonAttr;->getId()Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/7sM;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/7sM;->f:LX/7kd;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/7kd;->d()Z

    move-result v0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, LX/7sM;->f:LX/7kd;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/7kd;->c()V

    :cond_1
    return-void

    :cond_2
    move-object v1, v2

    goto :goto_1

    :cond_3
    move-object v0, v2

    goto :goto_0
.end method

.method public c()V
    .locals 8

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onPageUnSelected,mediaPath: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v2, p0

    iget-object v0, v2, LX/7sM;->u:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",fileName: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/7sM;->B:Lcom/vega/effectplatform/brand/BrandEffectItem;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vega/effectplatform/brand/BrandEffectItem;->getCommonAttr()Lcom/vega/effectplatform/brand/BrandCommonAttr;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vega/effectplatform/brand/BrandCommonAttr;->getTitle()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "CloudVideoPreview"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/7sM;->a(Z)V

    iget-object v0, v2, LX/7sM;->c:Lcom/vega/ui/FloatSliderView;

    invoke-virtual {v0, v4}, Lcom/vega/ui/FloatSliderView;->setOnSliderChangeListener(LX/6d2;)V

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v3

    new-instance v5, LX/8U0;

    const/16 v0, 0x48

    invoke-direct {v5, v2, v4, v0}, LX/8U0;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v6, 0x2

    move-object v7, v4

    invoke-static/range {v2 .. v7}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    :cond_0
    move-object v0, v4

    goto :goto_0
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, LX/7sM;->z:J

    return-wide v0
.end method

.method public final e()J
    .locals 2

    iget-wide v0, p0, LX/7sM;->A:J

    return-wide v0
.end method

.method public final f()Lcom/vega/effectplatform/brand/BrandEffectItem;
    .locals 1

    iget-object v0, p0, LX/7sM;->B:Lcom/vega/effectplatform/brand/BrandEffectItem;

    return-object v0
.end method

.method public final g()V
    .locals 3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "playVideo,mediaPath: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7sM;->u:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",fileName: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7sM;->B:Lcom/vega/effectplatform/brand/BrandEffectItem;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vega/effectplatform/brand/BrandEffectItem;->getCommonAttr()Lcom/vega/effectplatform/brand/BrandCommonAttr;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vega/effectplatform/brand/BrandCommonAttr;->getTitle()Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "CloudVideoPreview"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, LX/7sM;->l(LX/7sM;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/7sM;->C:LX/7sL;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/7sL;->a()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    sget-object v0, Lcom/vega/infrastructure/util/NetworkUtils;->a:Lcom/vega/infrastructure/util/NetworkUtils;

    invoke-virtual {v0}, Lcom/vega/infrastructure/util/NetworkUtils;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/7sM;->x:Z

    iget-object v0, p0, LX/7sM;->f:LX/7kd;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/7kd;->a()V

    :cond_3
    :goto_0
    return-void

    :cond_4
    invoke-static {p0}, LX/7sM;->m(LX/7sM;)V

    goto :goto_0
.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    iget-object v0, p0, LX/7sM;->e:Lkotlin/coroutines/CoroutineContext;

    return-object v0
.end method

.method public final h()Z
    .locals 9

    sget-object v0, Lcom/vega/infrastructure/util/NetworkUtils;->a:Lcom/vega/infrastructure/util/NetworkUtils;

    invoke-virtual {v0}, Lcom/vega/infrastructure/util/NetworkUtils;->a()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/vega/infrastructure/util/NetworkUtils;->a:Lcom/vega/infrastructure/util/NetworkUtils;

    invoke-virtual {v0}, Lcom/vega/infrastructure/util/NetworkUtils;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/7sM;->C:LX/7sL;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/7sL;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    iget-object v0, p0, LX/7sM;->B:Lcom/vega/effectplatform/brand/BrandEffectItem;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/vega/effectplatform/brand/BrandEffectItem;->getCommonAttr()Lcom/vega/effectplatform/brand/BrandCommonAttr;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/vega/effectplatform/brand/BrandCommonAttr;->getId()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v0, p0, LX/7sM;->d:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vega/effectplatform/brand/BrandEffectItem;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/vega/effectplatform/brand/BrandEffectItem;->getCommonAttr()Lcom/vega/effectplatform/brand/BrandCommonAttr;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/vega/effectplatform/brand/BrandCommonAttr;->getId()Ljava/lang/String;

    move-result-object v2

    :cond_2
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/ReO;->a:LX/ReO;

    const/4 v3, 0x0

    new-instance v6, LX/8UM;

    const/16 v0, 0x90

    invoke-direct {v6, p0, v0}, LX/8UM;-><init>(Ljava/lang/Object;I)V

    const/16 v7, 0xe

    const-string v2, "PLAY_VIDEO_DIALOG"

    move-object v4, v3

    move-object v5, v3

    move-object v8, v3

    invoke-static/range {v1 .. v8}, LX/ReO;->a(LX/ReO;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Z

    move-result v0

    return v0

    :cond_3
    move-object v1, v2

    goto :goto_0
.end method
