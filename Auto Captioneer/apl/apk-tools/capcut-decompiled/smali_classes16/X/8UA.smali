.class public LX/8UA;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 2

    iput p5, p0, LX/8UA;->$t:I

    move-object v1, p0

    iput-object p1, v1, LX/8UA;->l1:Ljava/lang/Object;

    iput-object p2, v1, LX/8UA;->l2:Ljava/lang/Object;

    iput-object p3, v1, LX/8UA;->l3:Ljava/lang/Object;

    iput-object p4, v1, LX/8UA;->s0:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static synthetic invoke(LX/8UA;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LX/7G7;

    invoke-virtual {p0, p1}, LX/8UA;->a(LX/7G7;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke$1(LX/8UA;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LX/7G7;

    invoke-virtual {p0, p1}, LX/8UA;->a$1(LX/7G7;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke$2(LX/8UA;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LX/7G7;

    invoke-virtual {p0, p1}, LX/8UA;->a$2(LX/7G7;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke$3(LX/8UA;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LX/8NR;

    invoke-virtual {p0, p1}, LX/8UA;->a$3(LX/8NR;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke$4(LX/8UA;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LX/8NR;

    invoke-virtual {p0, p1}, LX/8UA;->a$4(LX/8NR;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke$5(LX/8UA;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/app/Dialog;

    invoke-virtual {p0, p1}, LX/8UA;->a$5(Landroid/app/Dialog;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke$6(LX/8UA;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {p0, p1}, LX/8UA;->a$6(Lcom/facebook/drawee/view/SimpleDraweeView;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke$7(LX/8UA;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, LX/8UA;->a$7(Ljava/lang/Throwable;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final a(LX/7G7;)V
    .locals 6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/7G7;->a()Z

    move-result v0

    const-string v5, "#FF303D"

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/8UA;->l1:Ljava/lang/Object;

    check-cast v0, LX/7fx;

    invoke-virtual {v0}, LX/7fx;->d()Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, LX/8UA;->l1:Ljava/lang/Object;

    check-cast v0, LX/7fx;

    invoke-virtual {v0}, LX/7fx;->d()Landroid/widget/TextView;

    move-result-object v2

    sget-object v1, LX/7ZT;->c:LX/7ZT;

    invoke-virtual {p1}, LX/7G7;->e()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/7ZT;->a(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f137624

    invoke-static {v0}, LX/2wv;->a(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void

    :cond_0
    const v0, 0x7f1361c8

    invoke-static {v0}, LX/2wv;->a(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/8UA;->l2:Ljava/lang/Object;

    check-cast v0, LX/7fr;

    invoke-virtual {v0}, LX/7fr;->e()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_2

    iget-object v0, p0, LX/8UA;->l2:Ljava/lang/Object;

    check-cast v0, LX/7fr;

    invoke-virtual {v0}, LX/7fr;->e()J

    move-result-wide v3

    iget-object v0, p0, LX/8UA;->l2:Ljava/lang/Object;

    check-cast v0, LX/7fr;

    invoke-virtual {v0}, LX/7fr;->f()J

    move-result-wide v0

    sub-long/2addr v3, v0

    const-wide/32 v1, 0x6400000

    cmp-long v0, v3, v1

    if-gez v0, :cond_2

    iget-object v0, p0, LX/8UA;->l1:Ljava/lang/Object;

    check-cast v0, LX/7fx;

    invoke-virtual {v0}, LX/7fx;->d()Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, LX/8UA;->l1:Ljava/lang/Object;

    check-cast v0, LX/7fx;

    invoke-virtual {v0}, LX/7fx;->d()Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, p0, LX/8UA;->s0:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/8UA;->l1:Ljava/lang/Object;

    check-cast v0, LX/7fx;

    invoke-virtual {v0}, LX/7fx;->d()Landroid/widget/TextView;

    move-result-object v2

    iget-object v1, p0, LX/8UA;->l3:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const v0, 0x7f0600a7

    invoke-static {v1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, LX/8UA;->l1:Ljava/lang/Object;

    check-cast v0, LX/7fx;

    invoke-virtual {v0}, LX/7fx;->d()Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, p0, LX/8UA;->s0:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method public final a$1(LX/7G7;)V
    .locals 6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/7G7;->a()Z

    move-result v0

    const-string v5, "#FF303D"

    const v4, 0x7f0a3381

    if-eqz v0, :cond_0

    sget-object v1, LX/7ZT;->c:LX/7ZT;

    invoke-virtual {p1}, LX/7G7;->e()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/7ZT;->a(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/8UA;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/vega/cloud/group/view/GroupManagerActivity;

    invoke-virtual {v0, v4}, Lcom/vega/infrastructure/base/BaseActivity;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f13702e

    invoke-static {v0}, LX/2wv;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/8UA;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/vega/cloud/group/view/GroupManagerActivity;

    invoke-virtual {v0, v4}, Lcom/vega/infrastructure/base/BaseActivity;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/vega/theme/text/VegaTextView;

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/vega/theme/text/VegaTextView;->setTextColor(I)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, LX/7G7;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/8UA;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/vega/cloud/group/view/GroupManagerActivity;

    invoke-virtual {v0, v4}, Lcom/vega/infrastructure/base/BaseActivity;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f1361c8

    invoke-static {v0}, LX/2wv;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/8UA;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/vega/cloud/group/view/GroupManagerActivity;

    invoke-virtual {v0, v4}, Lcom/vega/infrastructure/base/BaseActivity;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/vega/theme/text/VegaTextView;

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/vega/theme/text/VegaTextView;->setTextColor(I)V

    goto :goto_0

    :cond_1
    iget-object v3, p0, LX/8UA;->l2:Ljava/lang/Object;

    check-cast v3, LX/7Yc;

    iget-object v0, p0, LX/8UA;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/vega/cloud/group/view/GroupManagerActivity;

    invoke-static {v0}, Lcom/vega/cloud/group/view/GroupManagerActivity;->n(Lcom/vega/cloud/group/view/GroupManagerActivity;)J

    move-result-wide v1

    iget-object v0, p0, LX/8UA;->l3:Ljava/lang/Object;

    check-cast v0, Lcom/lemon/cloud/listener/StorageInfo;

    invoke-interface {v3, v1, v2, v0}, LX/7Yc;->a(JLcom/lemon/cloud/listener/StorageInfo;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/8UA;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/vega/cloud/group/view/GroupManagerActivity;

    invoke-virtual {v0, v4}, Lcom/vega/infrastructure/base/BaseActivity;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v0, p0, LX/8UA;->s0:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/8UA;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/vega/cloud/group/view/GroupManagerActivity;

    invoke-virtual {v0, v4}, Lcom/vega/infrastructure/base/BaseActivity;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/vega/theme/text/VegaTextView;

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/vega/theme/text/VegaTextView;->setTextColor(I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/8UA;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/vega/cloud/group/view/GroupManagerActivity;

    invoke-virtual {v0, v4}, Lcom/vega/infrastructure/base/BaseActivity;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v0, p0, LX/8UA;->s0:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final a$2(LX/7G7;)V
    .locals 6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/7G7;->a()Z

    move-result v0

    const-string v5, "#FF303D"

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/8UA;->l1:Ljava/lang/Object;

    check-cast v0, LX/7ge;

    invoke-virtual {v0}, LX/7ge;->d()Landroid/widget/TextView;

    move-result-object v2

    sget-object v1, LX/7ZT;->c:LX/7ZT;

    invoke-virtual {p1}, LX/7G7;->e()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/7ZT;->a(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f13702e

    invoke-static {v0}, LX/2wv;->a(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/8UA;->l1:Ljava/lang/Object;

    check-cast v0, LX/7ge;

    invoke-virtual {v0}, LX/7ge;->d()Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_1
    return-void

    :cond_0
    const v0, 0x7f1361c8

    invoke-static {v0}, LX/2wv;->a(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/8UA;->l2:Ljava/lang/Object;

    check-cast v0, LX/7gf;

    invoke-virtual {v0}, LX/7gf;->d()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_2

    iget-object v0, p0, LX/8UA;->l2:Ljava/lang/Object;

    check-cast v0, LX/7gf;

    invoke-virtual {v0}, LX/7gf;->d()J

    move-result-wide v3

    iget-object v0, p0, LX/8UA;->l2:Ljava/lang/Object;

    check-cast v0, LX/7gf;

    invoke-virtual {v0}, LX/7gf;->e()J

    move-result-wide v0

    sub-long/2addr v3, v0

    const-wide/32 v1, 0x6400000

    cmp-long v0, v3, v1

    if-gez v0, :cond_2

    iget-object v0, p0, LX/8UA;->l1:Ljava/lang/Object;

    check-cast v0, LX/7ge;

    invoke-virtual {v0}, LX/7ge;->d()Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, LX/8UA;->l1:Ljava/lang/Object;

    check-cast v0, LX/7ge;

    invoke-virtual {v0}, LX/7ge;->d()Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, p0, LX/8UA;->s0:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, LX/8UA;->l1:Ljava/lang/Object;

    check-cast v0, LX/7ge;

    invoke-virtual {v0}, LX/7ge;->d()Landroid/widget/TextView;

    move-result-object v2

    iget-object v0, p0, LX/8UA;->l3:Ljava/lang/Object;

    check-cast v0, LX/7gd;

    iget-object v1, v0, LX/7gd;->b:Landroid/content/Context;

    const v0, 0x7f0600a7

    invoke-static {v1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, LX/8UA;->l1:Ljava/lang/Object;

    check-cast v0, LX/7ge;

    invoke-virtual {v0}, LX/7ge;->d()Landroid/widget/TextView;

    move-result-object v1

    iget-object v0, p0, LX/8UA;->s0:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method public final a$3(LX/8NR;)V
    .locals 13

    const-string v2, ""

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/8NR;->b()Ljava/util/Map;

    move-result-object v1

    const-string v0, "workspace_id"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/String;

    iget-object v0, p0, LX/8UA;->l1:Ljava/lang/Object;

    check-cast v0, LX/5zy;

    invoke-virtual {v0}, LX/KWk;->show()V

    iget-object v7, p0, LX/8UA;->l2:Ljava/lang/Object;

    check-cast v7, LX/1BN;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v8

    new-instance v0, LX/8Tt;

    iget-object v1, p0, LX/8UA;->l3:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function2;

    iget-object v4, p0, LX/8UA;->s0:Ljava/lang/String;

    iget-object v2, p0, LX/8UA;->l1:Ljava/lang/Object;

    check-cast v2, LX/5zy;

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-direct/range {v0 .. v6}, LX/8Tt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)V

    const/4 v9, 0x0

    const/4 v11, 0x2

    move-object v10, v0

    move-object v12, v9

    invoke-static/range {v7 .. v12}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final a$4(LX/8NR;)V
    .locals 6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/8UA;

    iget-object v1, p0, LX/8UA;->l1:Ljava/lang/Object;

    check-cast v1, LX/5zy;

    iget-object v2, p0, LX/8UA;->l2:Ljava/lang/Object;

    check-cast v2, LX/1BN;

    iget-object v3, p0, LX/8UA;->l3:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function2;

    iget-object v4, p0, LX/8UA;->s0:Ljava/lang/String;

    const/4 v5, 0x3

    invoke-direct/range {v0 .. v5}, LX/8UA;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {p1, v0}, LX/8NR;->a(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final a$5(Landroid/app/Dialog;)V
    .locals 7

    const-string v0, ""

    move-object v3, p1

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, p0, LX/8UA;->l1:Ljava/lang/Object;

    check-cast v6, Landroid/app/Activity;

    new-instance v1, LX/7NK;

    iget-object v2, p0, LX/8UA;->l2:Ljava/lang/Object;

    check-cast v2, Lcom/vega/main/anchor/AnchorDeeplinkManager;

    iget-object v4, p0, LX/8UA;->l3:Ljava/lang/Object;

    check-cast v4, LX/NHr;

    iget-object v5, p0, LX/8UA;->s0:Ljava/lang/String;

    invoke-direct/range {v1 .. v6}, LX/7NK;-><init>(Lcom/vega/main/anchor/AnchorDeeplinkManager;Landroid/app/Dialog;LX/NHr;Ljava/lang/String;Landroid/app/Activity;)V

    const-string v0, "edit_anchor"

    invoke-static {v6, v0, v1}, Lcom/vega/core/ext/ExtentionKt;->requestStoragePermission(Landroid/app/Activity;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final a$6(Lcom/facebook/drawee/view/SimpleDraweeView;)V
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/8UA;->l1:Ljava/lang/Object;

    check-cast v1, Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p0, LX/8UA;->l2:Ljava/lang/Object;

    check-cast v3, Lcom/vega/web/photo/PreviewPhotoActivity;

    iget-object v2, p0, LX/8UA;->s0:Ljava/lang/String;

    iget-object v1, p0, LX/8UA;->l3:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/drawee/view/SimpleDraweeView;

    iget-object v0, p0, LX/8UA;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v3, v2, v1, v0}, Lcom/vega/web/photo/PreviewPhotoActivity;->a$0(Lcom/vega/web/photo/PreviewPhotoActivity;Ljava/lang/String;Lcom/facebook/drawee/view/SimpleDraweeView;Landroid/widget/TextView;)V

    return-void
.end method

.method public final a$7(Ljava/lang/Throwable;)V
    .locals 9

    iget-object v1, p0, LX/8UA;->l1:Ljava/lang/Object;

    check-cast v1, Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, p0, LX/8UA;->l2:Ljava/lang/Object;

    check-cast v3, Lcom/facebook/drawee/view/SimpleDraweeView;

    new-instance v0, LX/8UA;

    iget-object v1, p0, LX/8UA;->l1:Ljava/lang/Object;

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, p0, LX/8UA;->l3:Ljava/lang/Object;

    check-cast v2, Lcom/vega/web/photo/PreviewPhotoActivity;

    iget-object v4, p0, LX/8UA;->s0:Ljava/lang/String;

    const/4 v5, 0x6

    invoke-direct/range {v0 .. v5}, LX/8UA;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const-wide/16 v4, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v6, v0

    invoke-static/range {v3 .. v8}, LX/KSZ;->a(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LX/8UA;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/8UA;

    invoke-static {v0, p1}, LX/8UA;->invoke(LX/8UA;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/8UA;

    invoke-static {v0, p1}, LX/8UA;->invoke$1(LX/8UA;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/8UA;

    invoke-static {v0, p1}, LX/8UA;->invoke$2(LX/8UA;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/8UA;

    invoke-static {v0, p1}, LX/8UA;->invoke$3(LX/8UA;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/8UA;

    invoke-static {v0, p1}, LX/8UA;->invoke$4(LX/8UA;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/8UA;

    invoke-static {v0, p1}, LX/8UA;->invoke$5(LX/8UA;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_6
    move-object v0, p0

    check-cast v0, LX/8UA;

    invoke-static {v0, p1}, LX/8UA;->invoke$6(LX/8UA;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_7
    move-object v0, p0

    check-cast v0, LX/8UA;

    invoke-static {v0, p1}, LX/8UA;->invoke$7(LX/8UA;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
