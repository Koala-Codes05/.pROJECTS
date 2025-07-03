.class public final Lcom/vega/property/optional/ui/common/view/PropertyHomeResPosView;
.super Landroid/widget/FrameLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/7wh;,
        LX/85p;,
        LX/7wf;
    }
.end annotation


# static fields
.field public static final a:LX/7wh;

.field public static final c:I


# instance fields
.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroid/widget/ImageView;

.field public e:Landroid/widget/TextSwitcher;

.field public f:LX/85p;

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/7wf;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lkotlinx/coroutines/CoroutineScope;

.field public i:I

.field public j:Lkotlinx/coroutines/Job;

.field public k:Landroid/view/ViewGroup;

.field public l:LX/7wf;

.field public m:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7wh;

    invoke-direct {v0}, LX/7wh;-><init>()V

    sput-object v0, Lcom/vega/property/optional/ui/common/view/PropertyHomeResPosView;->a:LX/7wh;

    const/16 v0, 0x8

    sput v0, Lcom/vega/property/optional/ui/common/view/PropertyHomeResPosView;->c:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const-string v0, ""

    const-string v0, ""

    move-object v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    const/4 v3, 0x0

    const/4 v3, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x2

    const/4 v5, 0x0

    const/4 v5, 0x3

    const/4 v5, 0x0

    move-object v2, p2

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/vega/property/optional/ui/common/view/PropertyHomeResPosView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    const-string v3, ""

    const-string v3, ""

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/vega/property/optional/ui/common/view/PropertyHomeResPosView;->b:Ljava/util/Map;

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/vega/property/optional/ui/common/view/PropertyHomeResPosView;->g:Ljava/util/List;

    invoke-static {}, Lkotlinx/coroutines/CoroutineScopeKt;->MainScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    iput-object v0, p0, Lcom/vega/property/optional/ui/common/view/PropertyHomeResPosView;->h:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0d0e02

    const/4 v0, 0x1

    invoke-virtual {v2, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0a30f2

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextSwitcher;

    iput-object v0, p0, Lcom/vega/property/optional/ui/common/view/PropertyHomeResPosView;->e:Landroid/widget/TextSwitcher;

    const v0, 0x7f0a182c

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/vega/property/optional/ui/common/view/PropertyHomeResPosView;->d:Landroid/widget/ImageView;

    new-instance v1, LX/85p;

    iget-object v0, p0, Lcom/vega/property/optional/ui/common/view/PropertyHomeResPosView;->e:Landroid/widget/TextSwitcher;

    invoke-direct {v1, p0, v0}, LX/85p;-><init>(Lcom/vega/property/optional/ui/common/view/PropertyHomeResPosView;Landroid/widget/TextSwitcher;)V

    iput-object v1, p0, Lcom/vega/property/optional/ui/common/view/PropertyHomeResPosView;->f:LX/85p;

    instance-of v0, v2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast v2, Landroid/view/ViewGroup;

    :goto_0
    iput-object v2, p0, Lcom/vega/property/optional/ui/common/view/PropertyHomeResPosView;->k:Landroid/view/ViewGroup;

    new-instance v0, Lcom/vega/property/optional/ui/common/view/-$$Lambda$PropertyHomeResPosView$1;

    invoke-direct {v0, p0, p1}, Lcom/vega/property/optional/ui/common/view/-$$Lambda$PropertyHomeResPosView$1;-><init>(Lcom/vega/property/optional/ui/common/view/PropertyHomeResPosView;Landroid/content/Context;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    const/4 v2, 0x2

    const/4 v2, 0x0

    const/4 v2, 0x3

    const/4 v2, 0x0

    goto :goto_0
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x2

    const/4 p2, 0x0

    const/4 p2, 0x3

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_1

    const/4 p3, 0x2

    const/4 p3, 0x0

    const/4 p3, 0x3

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/vega/property/optional/ui/common/view/PropertyHomeResPosView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic a(Lcom/vega/property/optional/ui/common/view/PropertyHomeResPosView;I)V
    .locals 0

    iput p1, p0, Lcom/vega/property/optional/ui/common/view/PropertyHomeResPosView;->i:I

    return-void
.end method

.method public static final a(Lcom/vega/property/optional/ui/common/view/PropertyHomeResPosView;Landroid/content/Context;Landroid/view/View;)V
    .locals 12

    const-string v5, ""

    const-string v5, ""

    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v8, p1

    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vega/property/optional/ui/common/view/PropertyHomeResPosView;->l:LX/7wf;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/7wf;->a()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_0

    move-object v9, v5

    :cond_0
    const/4 v10, 0x2

    const/4 v10, 0x0

    const/4 v10, 0x3

    const/4 v10, 0x0

    const/4 v7, 0x2

    const/4 v7, 0x0

    const/4 v7, 0x3

    const/4 v7, 0x0

    const/16 p1, 0x1c

    move-object v11, v7

    move-object p0, v7

    move-object p2, v7

    invoke-static/range {v8 .. v14}, Lcom/vega/core/ext/FunctionKt;->a(Landroid/content/Context;Ljava/lang/String;ZLorg/json/JSONObject;Landroid/content/Intent;ILjava/lang/Object;)Z

    sget-object v2, LX/7PV;->a:LX/7PV;

    invoke-virtual {v1}, LX/7wf;->b()I

    move-result v4

    invoke-virtual {v1}, LX/7wf;->d()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :goto_0
    invoke-virtual {v1}, LX/7wf;->f()Ljava/lang/String;

    move-result-object v6

    const/16 v8, 0x10

    const-string v3, ""

    const-string v3, "click"

    move-object v9, v7

    invoke-static/range {v2 .. v9}, LX/7PV;->a(LX/7PV;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    move-object v5, v0

    goto :goto_0
.end method

.method public static final a$0(Lcom/vega/property/optional/ui/common/view/PropertyHomeResPosView;I)V
    .locals 9

    iget-object v1, p0, Lcom/vega/property/optional/ui/common/view/PropertyHomeResPosView;->e:Landroid/widget/TextSwitcher;

    iget-object v0, p0, Lcom/vega/property/optional/ui/common/view/PropertyHomeResPosView;->g:Ljava/util/List;

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7wf;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/7wf;->d()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextSwitcher;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/vega/property/optional/ui/common/view/PropertyHomeResPosView;->g:Ljava/util/List;

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7wf;

    const-string v5, ""

    const-string v5, ""

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/7wf;->c()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v5

    :cond_1
    invoke-direct {p0, v0}, Lcom/vega/property/optional/ui/common/view/PropertyHomeResPosView;->setMainIcon(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vega/property/optional/ui/common/view/PropertyHomeResPosView;->g:Ljava/util/List;

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7wf;

    iput-object v0, p0, Lcom/vega/property/optional/ui/common/view/PropertyHomeResPosView;->l:LX/7wf;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/7wf;->g()Z

    move-result v0

    if-nez v0, :cond_6

    :cond_2
    sget-object v1, LX/7PV;->a:LX/7PV;

    iget-object v0, p0, Lcom/vega/property/optional/ui/common/view/PropertyHomeResPosView;->l:LX/7wf;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/7wf;->b()I

    move-result v3

    :goto_1
    iget-object v0, p0, Lcom/vega/property/optional/ui/common/view/PropertyHomeResPosView;->l:LX/7wf;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/7wf;->d()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_4

    :cond_3
    move-object v4, v5

    :cond_4
    iget-object v0, p0, Lcom/vega/property/optional/ui/common/view/PropertyHomeResPosView;->l:LX/7wf;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/7wf;->f()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    :cond_5
    :goto_2
    const/4 v6, 0x2

    const/4 v6, 0x0

    const/4 v6, 0x3

    const/4 v6, 0x0

    const/16 v7, 0x10

    const-string v2, ""

    const-string v2, "show"

    move-object v8, v6

    invoke-static/range {v1 .. v8}, LX/7PV;->a(LX/7PV;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    iget-object v1, p0, Lcom/vega/property/optional/ui/common/view/PropertyHomeResPosView;->l:LX/7wf;

    if-nez v1, :cond_7

    :cond_6
    :goto_3
    return-void

    :cond_7
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/7wf;->a(Z)V

    goto :goto_3

    :cond_8
    move-object v5, v0

    goto :goto_2

    :cond_9
    const/4 v3, 0x2

    const/4 v3, 0x0

    const/4 v3, 0x3

    const/4 v3, 0x0

    goto :goto_1

    :cond_a
    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final b()V
    .locals 7

    iget-object v1, p0, Lcom/vega/property/optional/ui/common/view/PropertyHomeResPosView;->j:Lkotlinx/coroutines/Job;

    const/4 v2, 0x2

    const/4 v2, 0x0

    const/4 v2, 0x3

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-static {v1, v2, v0, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/vega/property/optional/ui/common/view/PropertyHomeResPosView;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lcom/vega/property/optional/ui/common/view/PropertyHomeResPosView;->h:Lkotlinx/coroutines/CoroutineScope;

    new-instance v4, LX/8U0;

    const/16 v0, 0x10a

    invoke-direct {v4, p0, v2, v0}, LX/8U0;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v5, 0x3

    move-object v3, v2

    move-object v6, v2

    invoke-static/range {v1 .. v6}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    iput-object v0, p0, Lcom/vega/property/optional/ui/common/view/PropertyHomeResPosView;->j:Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final setMainIcon(Ljava/lang/String;)V
    .locals 14

    invoke-static {}, LX/AKz;->a()LX/NR4;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v0, ""

    const-string v0, ""

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/vega/property/optional/ui/common/view/PropertyHomeResPosView;->d:Landroid/widget/ImageView;

    const/4 v4, 0x2

    const/4 v4, 0x0

    const/4 v4, 0x3

    const/4 v4, 0x0

    const/4 v9, 0x2

    const/4 v9, 0x0

    const/4 v9, 0x3

    const/4 v9, 0x0

    const/16 v12, 0x3f0

    move-object v3, p1

    move v6, v4

    move v7, v4

    move v8, v4

    move-object v10, v9

    move-object v11, v9

    move-object v13, v9

    invoke-static/range {v1 .. v13}, LX/NR3;->a(LX/NR4;Landroid/content/Context;Ljava/lang/String;ILandroid/widget/ImageView;IIILX/OlC;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/vega/property/optional/ui/common/view/PropertyHomeResPosView;->f:LX/85p;

    invoke-virtual {v0}, LX/85p;->a()V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 3

    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    sget-object v2, LX/7Fi;->a:LX/7Fi;

    const-string v1, ""

    const-string v1, "PropertyHomeResPosView"

    const-string v0, ""

    const-string v0, "onAttachedToWindow"

    invoke-virtual {v2, v1, v0}, LX/7Fi;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lkotlinx/coroutines/CoroutineScopeKt;->MainScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    iput-object v0, p0, Lcom/vega/property/optional/ui/common/view/PropertyHomeResPosView;->h:Lkotlinx/coroutines/CoroutineScope;

    invoke-direct {p0}, Lcom/vega/property/optional/ui/common/view/PropertyHomeResPosView;->b()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 3

    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    sget-object v2, LX/7Fi;->a:LX/7Fi;

    const-string v1, ""

    const-string v1, "PropertyHomeResPosView"

    const-string v0, ""

    const-string v0, "onDetachedFromWindow"

    invoke-virtual {v2, v1, v0}, LX/7Fi;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/vega/property/optional/ui/common/view/PropertyHomeResPosView;->h:Lkotlinx/coroutines/CoroutineScope;

    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v1, 0x3

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v2, v1, v0, v1}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 3

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget v0, p0, Lcom/vega/property/optional/ui/common/view/PropertyHomeResPosView;->m:I

    if-le v1, v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    sget-object v1, LX/K3l;->a:LX/K3l;

    const/16 v0, 0xfa

    invoke-virtual {v1, v0}, LX/K3l;->d(I)I

    move-result v0

    invoke-static {v2, v0}, Lkotlin/ranges/RangesKt___RangesKt;->coerceAtMost(II)I

    move-result v0

    iput v0, p0, Lcom/vega/property/optional/ui/common/view/PropertyHomeResPosView;->m:I

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget v0, p0, Lcom/vega/property/optional/ui/common/view/PropertyHomeResPosView;->m:I

    invoke-virtual {p0, v0, v1}, Lcom/vega/property/optional/ui/common/view/PropertyHomeResPosView;->setMeasuredDimension(II)V

    return-void
.end method

.method public final setResourcesInfo(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/7wf;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vega/property/optional/ui/common/view/PropertyHomeResPosView;->e:Landroid/widget/TextSwitcher;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/1dI;->a(Landroid/view/View;Z)V

    iget-object v0, p0, Lcom/vega/property/optional/ui/common/view/PropertyHomeResPosView;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/vega/property/optional/ui/common/view/PropertyHomeResPosView;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-direct {p0}, Lcom/vega/property/optional/ui/common/view/PropertyHomeResPosView;->b()V

    return-void
.end method
