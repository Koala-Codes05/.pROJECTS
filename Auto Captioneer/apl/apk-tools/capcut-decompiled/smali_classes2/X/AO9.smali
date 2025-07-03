.class public final LX/AO9;
.super LX/KWk;


# static fields
.field public static final a:I = 0x8


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:LX/AO8;

.field public final d:Ljava/lang/String;

.field public g:Landroid/view/View;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/TextView;

.field public k:Landroid/widget/ImageView;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/AO8;Ljava/lang/String;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-direct {p0, p1, v2, v1, v0}, LX/KWk;-><init>(Landroid/content/Context;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, LX/AO9;->b:Landroid/content/Context;

    iput-object p2, p0, LX/AO9;->c:LX/AO8;

    iput-object p3, p0, LX/AO9;->d:Ljava/lang/String;

    return-void
.end method

.method private final a()V
    .locals 14

    iget-object v2, p0, LX/AO9;->c:LX/AO8;

    invoke-virtual {v2}, LX/AO8;->b()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v7}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    iget-object v0, p0, LX/AO9;->g:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/1dI;->c(Landroid/view/View;)V

    :cond_0
    :goto_0
    iget-object v6, p0, LX/AO9;->k:Landroid/widget/ImageView;

    if-eqz v6, :cond_3

    invoke-virtual {v2}, LX/AO8;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/vega/core/ext/ExtentionKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/AKz;->a()LX/NR4;

    move-result-object v3

    iget-object v4, p0, LX/AO9;->b:Landroid/content/Context;

    invoke-virtual {v2}, LX/AO8;->g()Ljava/lang/String;

    move-result-object v5

    const/16 v9, 0x18

    const/4 v10, 0x0

    move v8, v7

    invoke-static/range {v3 .. v10}, LX/NR3;->a(LX/NR4;Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;IZILjava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, LX/AO9;->g:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/1dI;->d(Landroid/view/View;)V

    :cond_2
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    goto :goto_0

    :cond_3
    :goto_1
    :try_start_0
    invoke-virtual {v2}, LX/AO8;->e()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    goto :goto_3

    :goto_2
    const/4 v0, 0x1

    :goto_3
    const/4 v9, 0x0

    if-eqz v0, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v2}, LX/AO8;->f()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_6

    invoke-virtual {v2}, LX/AO8;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/AO8;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, LX/AO9;->j:Landroid/widget/TextView;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_6
    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_5

    :goto_4
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v8

    new-instance v11, LX/BSV;

    const/16 v0, 0x22

    invoke-direct {v11, p0, v2, v9, v0}, LX/BSV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v12, 0x3

    move-object v10, v9

    move-object v13, v9

    invoke-static/range {v8 .. v13}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v9

    :cond_7
    :goto_5
    invoke-static {v9}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_6
    iget-object v1, p0, LX/AO9;->j:Landroid/widget/TextView;

    if-nez v1, :cond_c

    :goto_7
    invoke-virtual {v2}, LX/AO8;->k()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, LX/AO9;->h:Landroid/widget/TextView;

    if-nez v0, :cond_9

    :goto_8
    iget-object v1, p0, LX/AO9;->i:Landroid/widget/TextView;

    if-nez v1, :cond_8

    :goto_9
    return-void

    :cond_8
    invoke-virtual {v2}, LX/AO8;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_9

    :cond_9
    invoke-static {v0, v7}, LX/1dI;->a(Landroid/view/View;Z)V

    goto :goto_8

    :cond_a
    iget-object v1, p0, LX/AO9;->h:Landroid/widget/TextView;

    if-nez v1, :cond_b

    goto :goto_8

    :cond_b
    invoke-virtual {v2}, LX/AO8;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_8

    :cond_c
    invoke-virtual {v2}, LX/AO8;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7
.end method

.method public static final a$0(LX/AO9;Ljava/lang/String;)V
    .locals 4

    sget-object v3, Lcom/vega/report/ReportManagerWrapper;->INSTANCE:Lcom/vega/report/ReportManagerWrapper;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "action"

    invoke-virtual {v2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, LX/AO9;->c:LX/AO8;

    invoke-virtual {v0}, LX/AO8;->k()Ljava/lang/String;

    move-result-object v1

    const-string v0, "title"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, LX/AO9;->c:LX/AO8;

    invoke-virtual {v0}, LX/AO8;->j()Ljava/lang/String;

    move-result-object v1

    const-string v0, "caption"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, LX/AO9;->d:Ljava/lang/String;

    const-string v0, "platform"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "export_reflux_page_action"

    invoke-virtual {v3, v0, v2}, Lcom/vega/report/ReportManagerWrapper;->onEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 1

    invoke-super {p0}, LX/1Pl;->onBackPressed()V

    const-string v0, "close"

    invoke-static {p0, v0}, LX/AO9;->a$0(LX/AO9;Ljava/lang/String;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0d07f1

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatDialog;->setContentView(I)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    iget-object v0, p0, LX/AO9;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0605cf

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-direct {v2, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v3, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    const v0, 0x7f0a13d9

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/AO9;->g:Landroid/view/View;

    const v0, 0x7f0a3015

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/AO9;->h:Landroid/widget/TextView;

    const v0, 0x7f0a2eec

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/AO9;->i:Landroid/widget/TextView;

    const v0, 0x7f0a060e

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/AO9;->j:Landroid/widget/TextView;

    const v0, 0x7f0a14ac

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, LX/AO9;->k:Landroid/widget/ImageView;

    invoke-direct {p0}, LX/AO9;->a()V

    iget-object v1, p0, LX/AO9;->j:Landroid/widget/TextView;

    if-eqz v1, :cond_1

    const-wide/16 v2, 0x0

    new-instance v4, LX/BSp;

    const/16 v0, 0x96

    invoke-direct {v4, p0, v0}, LX/BSp;-><init>(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, LX/KSZ;->a(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_1
    iget-object v1, p0, LX/AO9;->g:Landroid/view/View;

    if-eqz v1, :cond_2

    const-wide/16 v2, 0x0

    new-instance v4, LX/BSp;

    const/16 v0, 0x97

    invoke-direct {v4, p0, v0}, LX/BSp;-><init>(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, LX/KSZ;->a(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public show()V
    .locals 1

    invoke-super {p0}, LX/KWk;->show()V

    const-string v0, "show"

    invoke-static {p0, v0}, LX/AO9;->a$0(LX/AO9;Ljava/lang/String;)V

    return-void
.end method
