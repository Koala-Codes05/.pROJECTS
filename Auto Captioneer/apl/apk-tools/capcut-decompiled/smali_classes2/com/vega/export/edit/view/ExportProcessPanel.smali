.class public final Lcom/vega/export/edit/view/ExportProcessPanel;
.super Lcom/vega/export/base/BasePanel;


# static fields
.field public static final b:I = 0x8


# instance fields
.field public final c:Lkotlin/Lazy;

.field public final d:Lkotlin/Lazy;

.field public final e:Lkotlin/Lazy;

.field public final f:Lkotlin/Lazy;

.field public final g:Lkotlin/Lazy;

.field public final h:Lkotlin/Lazy;

.field public final i:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/vega/export/edit/view/ExportActivity;Landroid/view/ViewGroup;)V
    .locals 2

    const-string v0, ""

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/vega/export/base/BasePanel;-><init>(Lcom/vega/infrastructure/base/BaseActivity;Landroid/view/ViewGroup;)V

    new-instance v1, LX/QUd;

    const/16 v0, 0xad

    invoke-direct {v1, p0, v0}, LX/QUd;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/vega/export/edit/view/ExportProcessPanel;->c:Lkotlin/Lazy;

    new-instance v1, LX/QUd;

    const/16 v0, 0xb2

    invoke-direct {v1, p0, v0}, LX/QUd;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/vega/export/edit/view/ExportProcessPanel;->d:Lkotlin/Lazy;

    sget-object v0, LX/4u5;->a:LX/4u5;

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/vega/export/edit/view/ExportProcessPanel;->e:Lkotlin/Lazy;

    new-instance v1, LX/QUd;

    const/16 v0, 0xb0

    invoke-direct {v1, p0, v0}, LX/QUd;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/vega/export/edit/view/ExportProcessPanel;->f:Lkotlin/Lazy;

    new-instance v1, LX/QUd;

    const/16 v0, 0xae

    invoke-direct {v1, p0, v0}, LX/QUd;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/vega/export/edit/view/ExportProcessPanel;->g:Lkotlin/Lazy;

    new-instance v1, LX/QUd;

    const/16 v0, 0xb1

    invoke-direct {v1, p0, v0}, LX/QUd;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/vega/export/edit/view/ExportProcessPanel;->h:Lkotlin/Lazy;

    new-instance v1, LX/QUd;

    const/16 v0, 0xaf

    invoke-direct {v1, p0, v0}, LX/QUd;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/vega/export/edit/view/ExportProcessPanel;->i:Lkotlin/Lazy;

    return-void
.end method

.method private final A()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/vega/export/edit/view/ExportProcessPanel;->h:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final B()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/vega/export/edit/view/ExportProcessPanel;->i:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final C()I
    .locals 1

    const v0, 0x7f0d0bea

    return v0
.end method

.method private final D()V
    .locals 10

    invoke-virtual {p0}, Lcom/vega/export/base/BasePanel;->a()Lcom/vega/infrastructure/base/BaseActivity;

    move-result-object v1

    instance-of v0, v1, Lcom/vega/export/edit/view/ExportActivity;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/vega/export/edit/view/ExportActivity;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/vega/export/edit/view/ExportActivity;->i()LX/Dhu;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Dhu;->ci()I

    move-result v3

    invoke-static {p0}, Lcom/vega/export/edit/view/ExportProcessPanel;->x(Lcom/vega/export/edit/view/ExportProcessPanel;)LX/6CF;

    move-result-object v0

    invoke-interface {v0, v3}, LX/6CF;->d(I)Lkotlin/Triple;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-static {p0}, Lcom/vega/export/edit/view/ExportProcessPanel;->y(Lcom/vega/export/edit/view/ExportProcessPanel;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/1dI;->c(Landroid/view/View;)V

    invoke-static {p0}, Lcom/vega/export/edit/view/ExportProcessPanel;->x(Lcom/vega/export/edit/view/ExportProcessPanel;)LX/6CF;

    move-result-object v1

    const-string v0, ""

    const-string v0, "show"

    invoke-interface {v1, v3, v0}, LX/6CF;->b(ILjava/lang/String;)V

    invoke-direct {p0}, Lcom/vega/export/edit/view/ExportProcessPanel;->A()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/vega/export/edit/view/ExportProcessPanel;->z()Landroid/widget/ImageView;

    move-result-object v1

    new-instance v0, Lcom/vega/export/edit/view/-$$Lambda$ExportProcessPanel$1;

    invoke-direct {v0, p0, v3}, Lcom/vega/export/edit/view/-$$Lambda$ExportProcessPanel$1;-><init>(Lcom/vega/export/edit/view/ExportProcessPanel;I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lcom/vega/export/edit/view/ExportProcessPanel;->B()Landroid/view/View;

    move-result-object v4

    const-wide/16 v5, 0x0

    new-instance v7, LX/QUp;

    const/4 v0, 0x3

    invoke-direct {v7, p0, v3, v0}, LX/QUp;-><init>(Ljava/lang/Object;II)V

    const/4 v8, 0x1

    const/4 v9, 0x2

    const/4 v9, 0x0

    const/4 v9, 0x3

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, LX/EgK;->a(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {p0}, Lcom/vega/export/edit/view/ExportProcessPanel;->y(Lcom/vega/export/edit/view/ExportProcessPanel;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/EgK;->a(Landroid/view/View;)V

    goto :goto_0
.end method

.method private final E()Z
    .locals 4

    sget-object v0, LX/6Rt;->a:LX/6Rt;

    invoke-virtual {v0}, LX/6Rt;->a()LX/EYx;

    move-result-object v3

    const/4 v2, 0x2

    const/4 v2, 0x0

    const/4 v2, 0x3

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, LX/EYx;->e()LX/EZL;

    move-result-object v0

    invoke-virtual {v0}, LX/EZL;->a()I

    move-result v1

    invoke-virtual {v3}, LX/EYx;->e()LX/EZL;

    move-result-object v0

    invoke-virtual {v0}, LX/EZL;->b()I

    move-result v0

    if-lt v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public static final a(Lcom/vega/export/edit/view/ExportProcessPanel;ILandroid/view/View;)V
    .locals 2

    const-string v0, ""

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/vega/export/edit/view/ExportProcessPanel;->y(Lcom/vega/export/edit/view/ExportProcessPanel;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    invoke-static {p0}, Lcom/vega/export/edit/view/ExportProcessPanel;->y(Lcom/vega/export/edit/view/ExportProcessPanel;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Lcom/vega/export/edit/view/ExportProcessPanel;->x(Lcom/vega/export/edit/view/ExportProcessPanel;)LX/6CF;

    move-result-object v1

    const-string v0, ""

    const-string v0, "close"

    invoke-interface {v1, p1, v0}, LX/6CF;->b(ILjava/lang/String;)V

    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .locals 2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-direct {p0}, Lcom/vega/export/edit/view/ExportProcessPanel;->w()Landroidx/constraintlayout/widget/Group;

    move-result-object v0

    invoke-static {v0}, LX/1dI;->c(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/vega/export/edit/view/ExportProcessPanel;->v()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, Lcom/vega/export/edit/view/ExportProcessPanel;->w()Landroidx/constraintlayout/widget/Group;

    move-result-object v0

    invoke-static {v0}, LX/1dI;->d(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/vega/export/edit/view/ExportProcessPanel;->v()Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f13a3c4

    invoke-static {v0}, LX/3Aa;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method private final v()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/vega/export/edit/view/ExportProcessPanel;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final w()Landroidx/constraintlayout/widget/Group;
    .locals 1

    iget-object v0, p0, Lcom/vega/export/edit/view/ExportProcessPanel;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/Group;

    return-object v0
.end method

.method public static final x(Lcom/vega/export/edit/view/ExportProcessPanel;)LX/6CF;
    .locals 0

    iget-object p0, p0, Lcom/vega/export/edit/view/ExportProcessPanel;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/6CF;

    return-object p0
.end method

.method public static final y(Lcom/vega/export/edit/view/ExportProcessPanel;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/vega/export/edit/view/ExportProcessPanel;->f:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0
.end method

.method private final z()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/vega/export/edit/view/ExportProcessPanel;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method


# virtual methods
.method public b()I
    .locals 1

    invoke-direct {p0}, Lcom/vega/export/edit/view/ExportProcessPanel;->C()I

    move-result v0

    return v0
.end method

.method public l()V
    .locals 4

    sget-object v3, Lcom/vega/core/context/SPIService;->INSTANCE:Lcom/vega/core/context/SPIService;

    invoke-virtual {v3}, Lcom/vega/core/context/SPIService;->getKoin()Lorg/koin/core/Koin;

    move-result-object v0

    const/4 v2, 0x2

    const/4 v2, 0x0

    const/4 v2, 0x3

    const/4 v2, 0x0

    invoke-virtual {v0}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v1

    const-class v0, LX/4FI;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {v1, v0, v2, v2}, Lorg/koin/core/scope/Scope;->getOrNull(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    const-string v0, "get "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/4FI;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ""

    const-string v0, " -> null, use Proxy"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    const-string v0, "SPIServiceDebug"

    invoke-static {v0, v1}, Lcom/lm/components/logservice/alog/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/Throwable;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    const-string v0, "SPIService getNull "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/4FI;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    const-class v0, LX/4FI;

    invoke-virtual {v3, v0}, Lcom/vega/core/context/SPIService;->getDynamicProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    :cond_0
    check-cast v0, LX/4FI;

    invoke-interface {v0}, LX/4FI;->A()LX/3XQ;

    move-result-object v1

    invoke-direct {p0}, Lcom/vega/export/edit/view/ExportProcessPanel;->E()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/3XQ;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/vega/export/edit/view/ExportProcessPanel;->a(Ljava/lang/String;)V

    :goto_0
    invoke-direct {p0}, Lcom/vega/export/edit/view/ExportProcessPanel;->D()V

    return-void

    :cond_1
    invoke-virtual {v1}, LX/3XQ;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/vega/export/edit/view/ExportProcessPanel;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, ""

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public m()V
    .locals 0

    return-void
.end method

.method public n()V
    .locals 0

    return-void
.end method
