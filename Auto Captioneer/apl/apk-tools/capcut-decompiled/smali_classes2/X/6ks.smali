.class public final LX/6ks;
.super LX/KWk;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/6ku;
    }
.end annotation


# static fields
.field public static final a:LX/6ku;

.field public static final b:I


# instance fields
.field public final c:LX/Pfu;

.field public final d:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "LX/6CA;",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/6ku;

    invoke-direct {v0}, LX/6ku;-><init>()V

    sput-object v0, LX/6ks;->a:LX/6ku;

    const/16 v0, 0x8

    sput v0, LX/6ks;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/Pfu;Lkotlin/jvm/functions/Function2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "LX/Pfu;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/6CA;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LX/KWk;-><init>(Landroid/content/Context;I)V

    iput-object p2, p0, LX/6ks;->c:LX/Pfu;

    iput-object p3, p0, LX/6ks;->d:Lkotlin/jvm/functions/Function2;

    new-instance v1, LX/74J;

    const/16 v0, 0x1d2

    invoke-direct {v1, p0, v0}, LX/74J;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LX/6ks;->g:Lkotlin/Lazy;

    return-void
.end method

.method public static final a(LX/6ks;)LX/EAy;
    .locals 0

    iget-object p0, p0, LX/6ks;->g:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/EAy;

    return-object p0
.end method

.method public static final a(LX/6ks;Landroid/widget/CompoundButton;Z)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, LX/6ks;->a(Z)V

    return-void
.end method

.method public static synthetic a(LX/6ks;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-static {p0, p1, p2}, LX/6ks;->a$0(LX/6ks;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final a(Z)V
    .locals 4

    const v0, 0x7f0a3359    # 1.8370008E38f

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/vega/theme/text/VegaTextView;

    const-string v2, ""

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/6ks;->c:LX/Pfu;

    invoke-virtual {v0}, LX/Pfu;->n()LX/EAy;

    move-result-object v1

    sget-object v0, LX/EAp;->MULTI_TRACK:LX/EAp;

    invoke-interface {v1, v0}, LX/EAy;->a(LX/EAp;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v3, v0}, LX/1dI;->a(Landroid/view/View;Z)V

    const v0, 0x7f0a31f9

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vega/theme/text/VegaTextView;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, LX/1dI;->a(Landroid/view/View;Z)V

    const v0, 0x7f0a2647

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vega/theme/text/VegaTextView;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, LX/1dI;->a(Landroid/view/View;Z)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final a$0(LX/6ks;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, LX/6ks;->c:LX/Pfu;

    invoke-virtual {v0}, LX/Pfu;->n()LX/EAy;

    move-result-object v0

    invoke-interface {v0}, LX/EAy;->c()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const v0, 0x7f0a07d4

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CompoundButton;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    sget-object v2, Lcom/vega/report/ReportManagerWrapper;->INSTANCE:Lcom/vega/report/ReportManagerWrapper;

    new-instance v1, LX/6kr;

    invoke-direct {v1, p1, v3, p2, p0}, LX/6kr;-><init>(Ljava/lang/String;ZLjava/lang/String;LX/6ks;)V

    const-string v0, "export_type_popup"

    invoke-virtual {v2, v0, v1}, Lcom/vega/report/ReportManagerWrapper;->onEvent(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final b()V
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_0

    const v0, 0x7f0605e6

    invoke-virtual {v2, v0}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, -0x1

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v0, -0x2

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    const/16 v0, 0x50

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const v0, 0x7f1404d5

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    invoke-virtual {p0, v1}, Landroid/app/Dialog;->onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V

    :cond_0
    return-void
.end method

.method private final c()V
    .locals 14

    const v0, 0x7f0a1616

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/vega/ui/state/pressed/PressedStateImageView;

    new-instance v4, LX/74F;

    const/16 v0, 0x145

    invoke-direct {v4, p0, v0}, LX/74F;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v2, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, LX/KSZ;->a(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const v0, 0x7f0a27d6

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v4, LX/74F;

    const/16 v0, 0x146

    invoke-direct {v4, p0, v0}, LX/74F;-><init>(Ljava/lang/Object;I)V

    invoke-static/range {v1 .. v6}, LX/KSZ;->a(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    sget-object v3, Lcom/vega/core/context/SPIService;->INSTANCE:Lcom/vega/core/context/SPIService;

    invoke-virtual {v3}, Lcom/vega/core/context/SPIService;->getKoin()Lorg/koin/core/Koin;

    move-result-object v0

    const/4 v7, 0x0

    invoke-virtual {v0}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v1

    const-class v0, LX/Dsl;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {v1, v0, v6, v6}, Lorg/koin/core/scope/Scope;->getOrNull(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "get "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/Dsl;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " -> null, use Proxy"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "SPIServiceDebug"

    invoke-static {v0, v1}, Lcom/lm/components/logservice/alog/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/Throwable;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SPIService getNull "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/Dsl;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    const-class v0, LX/Dsl;

    invoke-virtual {v3, v0}, Lcom/vega/core/context/SPIService;->getDynamicProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    :cond_0
    check-cast v0, LX/Dsl;

    invoke-interface {v0}, LX/Dsl;->a()LX/DtZ;

    move-result-object v0

    invoke-interface {v0}, LX/DtZ;->k()Ljava/util/List;

    move-result-object v1

    const-string v0, "instagram"

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    const v1, 0x7f0a2805

    const-string v0, ""

    if-eqz v2, :cond_2

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-wide/16 v3, 0x0

    new-instance v5, LX/74F;

    const/16 v1, 0x147

    invoke-direct {v5, p0, v1}, LX/74F;-><init>(Ljava/lang/Object;I)V

    const/4 v6, 0x1

    invoke-static/range {v2 .. v7}, LX/KSZ;->a(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :goto_0
    const v1, 0x7f0a262d

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    const-wide/16 v3, 0x0

    new-instance v5, LX/74F;

    const/16 v1, 0x148

    invoke-direct {v5, p0, v1}, LX/74F;-><init>(Ljava/lang/Object;I)V

    const/4 v6, 0x1

    invoke-static/range {v2 .. v7}, LX/KSZ;->a(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    invoke-static {p0}, LX/6ks;->a(LX/6ks;)LX/EAy;

    move-result-object v1

    invoke-interface {v1}, LX/EAy;->c()Z

    move-result v1

    const/4 v2, 0x0

    const v3, 0x7f0a2423

    if-eqz v1, :cond_1

    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LX/1dI;->c(Landroid/view/View;)V

    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v8

    const-wide/16 v9, 0x0

    new-instance v11, LX/74F;

    const/16 v1, 0x14b

    invoke-direct {v11, p0, v1}, LX/74F;-><init>(Ljava/lang/Object;I)V

    const/4 v12, 0x1

    move-object v13, v7

    invoke-static/range {v8 .. v13}, LX/KSZ;->a(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const v1, 0x7f0a07d4

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/CompoundButton;

    new-instance v1, Lcom/vega/edit/export/view/-$$Lambda$e$1;

    invoke-direct {v1, p0}, Lcom/vega/edit/export/view/-$$Lambda$e$1;-><init>(LX/6ks;)V

    invoke-virtual {v3, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object v1, p0, LX/6ks;->c:LX/Pfu;

    invoke-virtual {v1}, LX/Pfu;->f()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v3, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setClickable(Z)V

    const v1, 0x7f0a0731

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/EFK;->Mix:LX/EFK;

    invoke-static {v1, v7, v0, v12, v7}, LX/6AK;->a(Landroid/widget/FrameLayout;LX/EFJ;LX/EFK;ILjava/lang/Object;)Lcom/vega/subscriptionapi/swidget/BusinessMarkView;

    move-result-object v1

    invoke-static {}, LX/EEZ;->Z()Lcom/lemon/lv/clipmonetize/wrapper/BenefitResource;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/EDl;->a(Lcom/lemon/lv/clipmonetize/wrapper/BenefitResource;)V

    :goto_1
    const v0, 0x7f0a07d3

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    const v0, 0x7f0a2258

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    const-wide/16 v2, 0x0

    new-instance v4, LX/74F;

    const/16 v0, 0x14c

    invoke-direct {v4, p0, v0}, LX/74F;-><init>(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, LX/KSZ;->a(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const v0, 0x7f0a2253

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v4, LX/74F;

    const/16 v0, 0x14d

    invoke-direct {v4, p0, v0}, LX/74F;-><init>(Ljava/lang/Object;I)V

    invoke-static/range {v1 .. v6}, LX/KSZ;->a(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void

    :cond_1
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LX/EgK;->a(Landroid/view/View;)V

    const v1, 0x7f0a31f9

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/vega/theme/text/VegaTextView;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LX/EgK;->a(Landroid/view/View;)V

    const v1, 0x7f0a2647

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/vega/theme/text/VegaTextView;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LX/EgK;->a(Landroid/view/View;)V

    const v1, 0x7f0a3359    # 1.8370008E38f

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/vega/theme/text/VegaTextView;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LX/EgK;->a(Landroid/view/View;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LX/EgK;->a(Landroid/view/View;)V

    goto/16 :goto_0

    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->onCreate(Landroid/os/Bundle;)V

    invoke-direct {p0}, LX/6ks;->b()V

    const v0, 0x7f0d07f5

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatDialog;->setContentView(I)V

    invoke-direct {p0}, LX/6ks;->c()V

    const-string v2, "show"

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-static {p0, v2, v1, v0, v1}, LX/6ks;->a(LX/6ks;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method
