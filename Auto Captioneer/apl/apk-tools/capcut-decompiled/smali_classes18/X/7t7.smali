.class public final LX/7t7;
.super Ljava/lang/Object;

# interfaces
.implements LX/7ss;
.implements LX/7tC;
.implements Lkotlinx/coroutines/CoroutineScope;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/7tA;
    }
.end annotation


# static fields
.field public static final a:LX/7tA;

.field public static final b:I


# instance fields
.field public final c:Lkotlin/coroutines/CoroutineContext;

.field public d:Lcom/facebook/drawee/view/SimpleDraweeView;

.field public e:Lkotlinx/coroutines/Job;

.field public f:Ljava/lang/String;

.field public g:Landroid/view/View;

.field public h:Lcom/vega/effectplatform/brand/BrandEffectItem;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7tA;

    invoke-direct {v0}, LX/7tA;-><init>()V

    sput-object v0, LX/7t7;->a:LX/7tA;

    const/16 v0, 0x8

    sput v0, LX/7t7;->b:I

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/Lifecycle;Landroid/view/ViewGroup;)V
    .locals 4

    const-string v3, ""

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v1, v0, v1}, LX/8u9;->a(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v0

    invoke-virtual {v2, v0}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    iput-object v0, p0, LX/7t7;->c:Lkotlin/coroutines/CoroutineContext;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0d0196

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0a21ec

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object v0, p0, LX/7t7;->d:Lcom/facebook/drawee/view/SimpleDraweeView;

    const v0, 0x7f0a1bb1

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, LX/7t7;->g:Landroid/view/View;

    new-instance v1, Lcom/vega/cloud/brand/preview/CloudBrandImagePreview$lifecycleObserver$1;

    invoke-direct {v1, p0}, Lcom/vega/cloud/brand/preview/CloudBrandImagePreview$lifecycleObserver$1;-><init>(LX/7t7;)V

    new-instance v0, LX/7t8;

    invoke-direct {v0, p1, v1, p0, v2}, LX/7t8;-><init>(Landroidx/lifecycle/Lifecycle;Lcom/vega/cloud/brand/preview/CloudBrandImagePreview$lifecycleObserver$1;LX/7t7;Landroid/view/View;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-virtual {v2, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic a(LX/7t7;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/7t7;->f:Ljava/lang/String;

    return-void
.end method

.method public static final b(LX/7t7;Lcom/vega/effectplatform/brand/BrandEffectItem;)Z
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/vega/effectplatform/brand/BrandEffectItem;->getCommonAttr()Lcom/vega/effectplatform/brand/BrandCommonAttr;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/vega/effectplatform/brand/BrandCommonAttr;->getFormat()Ljava/lang/String;

    move-result-object p1

    :goto_0
    const-string p0, "gif"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p1, 0x0

    goto :goto_0
.end method

.method public static final d(LX/7t7;)Z
    .locals 1

    iget-object p0, p0, LX/7t7;->h:Lcom/vega/effectplatform/brand/BrandEffectItem;

    if-eqz p0, :cond_0

    sget-object v0, LX/7sR;->a:LX/7sR;

    invoke-virtual {v0, p0}, LX/7sR;->c(Lcom/vega/effectplatform/brand/BrandEffectItem;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final e$0(LX/7t7;)Ljava/lang/String;
    .locals 4

    iget-object p0, p0, LX/7t7;->h:Lcom/vega/effectplatform/brand/BrandEffectItem;

    const-string v3, ""

    if-eqz p0, :cond_0

    new-instance v2, Ljava/io/File;

    sget-object v0, LX/7sR;->a:LX/7sR;

    invoke-virtual {v0}, LX/7sR;->a()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/7sR;->a:LX/7sR;

    invoke-virtual {v0, p0}, LX/7sR;->b(Lcom/vega/effectplatform/brand/BrandEffectItem;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_0
    return-object v3
.end method

.method public static final f(LX/7t7;)V
    .locals 7

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v3

    new-instance v5, LX/8U0;

    const/4 v1, 0x0

    const/16 v0, 0x43

    move-object v2, p0

    invoke-direct {v5, v2, v1, v0}, LX/8U0;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v4, 0x0

    const/4 v6, 0x2

    move-object p0, v4

    invoke-static/range {v2 .. v7}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final g(LX/7t7;)V
    .locals 7

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v3

    new-instance v5, LX/8U0;

    const/4 v1, 0x0

    const/16 v0, 0x41

    move-object v2, p0

    invoke-direct {v5, v2, v1, v0}, LX/8U0;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v4, 0x0

    const/4 v6, 0x2

    move-object p0, v4

    invoke-static/range {v2 .. v7}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final h$0(LX/7t7;)V
    .locals 1

    invoke-static {p0}, LX/7t7;->d(LX/7t7;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/7t7;->g:Landroid/view/View;

    invoke-static {v0}, LX/1dI;->b(Landroid/view/View;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, LX/7t7;->g:Landroid/view/View;

    invoke-static {v0}, LX/1dI;->c(Landroid/view/View;)V

    goto :goto_0
.end method

.method public static final i(LX/7t7;)Z
    .locals 2

    invoke-static {p0}, LX/7t7;->d(LX/7t7;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "CloudBrandImagePreview"

    const-string v0, "onPageSelected,switch to local path"

    invoke-static {v1, v0}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, LX/7t7;->e$0(LX/7t7;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/7t7;->f:Ljava/lang/String;

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final a()Lcom/vega/effectplatform/brand/BrandEffectItem;
    .locals 1

    iget-object v0, p0, LX/7t7;->h:Lcom/vega/effectplatform/brand/BrandEffectItem;

    return-object v0
.end method

.method public a(Lcom/vega/effectplatform/brand/BrandEffectItem;)V
    .locals 8

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p0

    iput-object p1, v2, LX/7t7;->h:Lcom/vega/effectplatform/brand/BrandEffectItem;

    iget-object v1, v2, LX/7t7;->e:Lkotlinx/coroutines/Job;

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-static {v1, v4, v0, v4}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v3

    new-instance v5, LX/8U0;

    const/16 v0, 0x44

    invoke-direct {v5, v2, v4, v0}, LX/8U0;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v6, 0x2

    move-object v7, v4

    invoke-static/range {v2 .. v7}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    iput-object v0, v2, LX/7t7;->e:Lkotlinx/coroutines/Job;

    invoke-static {v2}, LX/7t7;->h$0(LX/7t7;)V

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

.method public b()V
    .locals 8

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v3

    new-instance v5, LX/8U0;

    const/4 v1, 0x0

    const/16 v0, 0x42

    move-object v2, p0

    invoke-direct {v5, v2, v1, v0}, LX/8U0;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v4, 0x0

    const/4 v6, 0x2

    move-object v7, v4

    invoke-static/range {v2 .. v7}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    invoke-static {v2}, LX/7t7;->h$0(LX/7t7;)V

    return-void
.end method

.method public b(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/vega/effectplatform/brand/BrandEffectItem;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0, p1}, LX/7oy;->a(LX/7ss;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public c()V
    .locals 0

    invoke-static {p0}, LX/7tB;->a(LX/7tC;)V

    return-void
.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    iget-object v0, p0, LX/7t7;->c:Lkotlin/coroutines/CoroutineContext;

    return-object v0
.end method
