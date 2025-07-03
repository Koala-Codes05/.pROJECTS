.class public final LX/Ioa;
.super LX/DgA;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/Ioe;
    }
.end annotation


# static fields
.field public static final a:LX/Ioe;

.field public static final b:I


# instance fields
.field public final c:Landroid/app/Activity;

.field public final d:Ljava/lang/String;

.field public g:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Ioe;

    invoke-direct {v0}, LX/Ioe;-><init>()V

    sput-object v0, LX/Ioa;->a:LX/Ioe;

    const/16 v0, 0x8

    sput v0, LX/Ioa;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LX/DgA;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, LX/Ioa;->c:Landroid/app/Activity;

    iput-object p2, p0, LX/Ioa;->d:Ljava/lang/String;

    return-void
.end method

.method public static final a(LX/Ioa;Landroid/view/View;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/Ioa;->dismiss()V

    return-void
.end method

.method public static final synthetic a(LX/Ioa;Z)V
    .locals 0

    iput-boolean p1, p0, LX/Ioa;->g:Z

    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .locals 4

    sget-object v3, Lcom/vega/report/ReportManagerWrapper;->INSTANCE:Lcom/vega/report/ReportManagerWrapper;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "page_type"

    const-string v0, "new_user"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "action"

    invoke-virtual {v2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const-string v0, "referral_invitee_landing_popup"

    invoke-virtual {v3, v0, v2}, Lcom/vega/report/ReportManagerWrapper;->onEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static final b(LX/Ioa;Landroid/view/View;)V
    .locals 6

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "click"

    invoke-direct {p0, v0}, LX/Ioa;->a(Ljava/lang/String;)V

    sget-object v1, Lcom/lemon/vega/ug/utils/GlobalReferralHelper;->a:Lcom/lemon/vega/ug/utils/GlobalReferralHelper;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/lemon/vega/ug/utils/GlobalReferralHelper;->a(Z)V

    sget-object v0, Lcom/vega/core/context/SPIService;->INSTANCE:Lcom/vega/core/context/SPIService;

    invoke-virtual {v0}, Lcom/vega/core/context/SPIService;->getKoin()Lorg/koin/core/Koin;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v2

    const-class v0, LX/3SC;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v0}, Lorg/koin/core/scope/Scope;->getOrNull(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3SC;

    if-eqz v1, :cond_0

    iget-object v2, p0, LX/Ioa;->c:Landroid/app/Activity;

    const/4 v4, 0x0

    new-instance v5, LX/JJW;

    const/16 v0, 0x19

    invoke-direct {v5, p0, v0}, LX/JJW;-><init>(Ljava/lang/Object;I)V

    const/4 p0, 0x4

    const-string v3, "cc_global_referral"

    move-object p1, v4

    invoke-static/range {v1 .. v7}, LX/3SE;->b(LX/3SC;Landroid/app/Activity;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private final c()V
    .locals 17

    sget-object v1, LX/Bnc;->a:LX/Bnc;

    const-class v0, Lcom/lemon/vega/ug/settings/UGOverseaSettings;

    invoke-virtual {v1, v0}, LX/Bnc;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lemon/vega/ug/settings/UGOverseaSettings;

    invoke-interface {v0}, Lcom/lemon/vega/ug/settings/UGOverseaSettings;->getGlobalReferralLoginConfig()LX/Iob;

    move-result-object v3

    invoke-virtual {v3}, LX/Iob;->c()Ljava/util/List;

    move-result-object v0

    const/4 v7, 0x0

    move-object/from16 v2, p0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {v2}, LX/Ioa;->dismiss()V

    return-void

    :cond_1
    const v0, 0x7f0a171a

    invoke-virtual {v2, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v0, Lcom/lemon/vega/ug/e/-$$Lambda$d$1;

    invoke-direct {v0, v2}, Lcom/lemon/vega/ug/e/-$$Lambda$d$1;-><init>(LX/Ioa;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    const v0, 0x7f0a30b3

    invoke-virtual {v2, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_3

    invoke-virtual {v3}, LX/Iob;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Lcom/lemon/vega/ug/e/-$$Lambda$d$2;

    invoke-direct {v0, v2}, Lcom/lemon/vega/ug/e/-$$Lambda$d$2;-><init>(LX/Ioa;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    const v0, 0x7f0a30b4

    invoke-virtual {v2, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_4

    invoke-virtual {v3}, LX/Iob;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    const v0, 0x7f0a1a7a

    invoke-virtual {v2, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    iget-object v0, v2, LX/Ioa;->c:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    invoke-virtual {v3}, LX/Iob;->c()Ljava/util/List;

    move-result-object v4

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_5
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v3

    :goto_0
    if-ge v7, v3, :cond_d

    invoke-static {v4, v7}, Lkotlin/collections/CollectionsKt___CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/3lc;

    if-nez v8, :cond_7

    :cond_6
    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_7
    const v1, 0x7f0d04e9

    const/4 v0, 0x0

    invoke-virtual {v5, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const v0, 0x7f0a1719

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/ImageView;

    const v0, 0x7f0a30b2

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v8}, LX/3lc;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, Lcom/vega/core/ext/ExtentionKt;->takeIfNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_8

    :try_start_0
    invoke-static {}, LX/AKz;->a()LX/NR4;

    move-result-object v9

    const-string v0, ""

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x1c
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    move v13, v12

    move-object/from16 v16, v14

    invoke-static/range {v9 .. v16}, LX/NR3;->a(LX/NR4;Ljava/lang/String;Landroid/widget/ImageView;IZLX/OlC;ILjava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :catchall_1
    move-exception v0

    :goto_2
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    invoke-static {v0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    :cond_8
    invoke-virtual {v8}, LX/3lc;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v8, 0x4

    if-nez v7, :cond_b

    const v0, 0x7f0a34f0

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_a

    :cond_9
    :goto_4
    if-eqz v6, :cond_6

    invoke-virtual {v6, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_1

    :cond_a
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_b
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    if-ne v7, v1, :cond_9

    const v0, 0x7f0a34ef

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_c

    goto :goto_4

    :cond_c
    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_d
    return-void
.end method


# virtual methods
.method public final a()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, LX/Ioa;->c:Landroid/app/Activity;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Ioa;->d:Ljava/lang/String;

    return-object v0
.end method

.method public dismiss()V
    .locals 2

    invoke-super {p0}, LX/KWk;->dismiss()V

    iget-boolean v0, p0, LX/Ioa;->g:Z

    if-nez v0, :cond_0

    sget-object v1, Lcom/lemon/vega/ug/utils/GlobalReferralHelper;->a:Lcom/lemon/vega/ug/utils/GlobalReferralHelper;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/lemon/vega/ug/utils/GlobalReferralHelper;->a(Z)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, LX/DgA;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0d07c7

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatDialog;->setContentView(I)V

    invoke-direct {p0}, LX/Ioa;->c()V

    const-string v0, "show"

    invoke-direct {p0, v0}, LX/Ioa;->a(Ljava/lang/String;)V

    return-void
.end method
