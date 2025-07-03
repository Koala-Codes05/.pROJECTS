.class public abstract Lcom/vega/export/template/view/BaseTemplateExportTopPanel;
.super Lcom/vega/export/base/BasePanel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/DtJ;
    }
.end annotation


# static fields
.field public static final b:LX/DtJ;

.field public static final c:I


# instance fields
.field public final d:I

.field public final e:Lkotlin/Lazy;

.field public final f:Lkotlin/Lazy;

.field public final g:Lkotlin/Lazy;

.field public final h:Lkotlin/Lazy;

.field public final i:Lkotlin/Lazy;

.field public final j:Lkotlin/Lazy;

.field public final k:Lkotlin/Lazy;

.field public final l:Lkotlin/Lazy;

.field public final m:Lkotlin/Lazy;

.field public final n:Lkotlin/Lazy;

.field public final o:Lkotlin/Lazy;

.field public final p:Lkotlin/Lazy;

.field public final q:Lkotlin/Lazy;

.field public r:I

.field public s:I

.field public t:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/DtJ;

    invoke-direct {v0}, LX/DtJ;-><init>()V

    sput-object v0, Lcom/vega/export/template/view/BaseTemplateExportTopPanel;->b:LX/DtJ;

    const/16 v0, 0x8

    sput v0, Lcom/vega/export/template/view/BaseTemplateExportTopPanel;->c:I

    return-void
.end method

.method public constructor <init>(Lcom/vega/export/template/view/BaseTemplateExportActivity;Landroid/view/ViewGroup;)V
    .locals 6

    const-string v0, ""

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/vega/export/base/BasePanel;-><init>(Lcom/vega/infrastructure/base/BaseActivity;Landroid/view/ViewGroup;)V

    sget-object v1, Lcom/vega/infrastructure/util/SizeUtil;->a:Lcom/vega/infrastructure/util/SizeUtil;

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-virtual {v1, v0}, Lcom/vega/infrastructure/util/SizeUtil;->a(F)I

    move-result v0

    iput v0, p0, Lcom/vega/export/template/view/BaseTemplateExportTopPanel;->d:I

    new-instance v4, LX/DtD;

    invoke-direct {v4, p1}, LX/DtD;-><init>(LX/2ih;)V

    new-instance v3, LX/1BI;

    const-class v0, Lcom/vega/export/template/viewmodel/TemplateExportViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v1, LX/DtA;

    invoke-direct {v1, p1}, LX/DtA;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v0, LX/Dt7;

    const/4 v5, 0x2

    const/4 v5, 0x0

    const/4 v5, 0x3

    const/4 v5, 0x0

    invoke-direct {v0, v5, p1}, LX/Dt7;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v3, v2, v1, v4, v0}, LX/1BI;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v3, p0, Lcom/vega/export/template/view/BaseTemplateExportTopPanel;->e:Lkotlin/Lazy;

    new-instance v4, LX/DtE;

    invoke-direct {v4, p1}, LX/DtE;-><init>(LX/2ih;)V

    new-instance v3, LX/1BI;

    const-class v0, LX/Dsi;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v1, LX/DtB;

    invoke-direct {v1, p1}, LX/DtB;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v0, LX/Dt8;

    invoke-direct {v0, v5, p1}, LX/Dt8;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v3, v2, v1, v4, v0}, LX/1BI;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v3, p0, Lcom/vega/export/template/view/BaseTemplateExportTopPanel;->f:Lkotlin/Lazy;

    new-instance v1, LX/Dvl;

    const/16 v0, 0x198

    invoke-direct {v1, p0, v0}, LX/Dvl;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/vega/export/template/view/BaseTemplateExportTopPanel;->g:Lkotlin/Lazy;

    new-instance v1, LX/Dvl;

    const/16 v0, 0x197

    invoke-direct {v1, p0, v0}, LX/Dvl;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/vega/export/template/view/BaseTemplateExportTopPanel;->h:Lkotlin/Lazy;

    new-instance v1, LX/Dvl;

    const/16 v0, 0x199

    invoke-direct {v1, p0, v0}, LX/Dvl;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/vega/export/template/view/BaseTemplateExportTopPanel;->i:Lkotlin/Lazy;

    new-instance v1, LX/Dvl;

    const/16 v0, 0x19a

    invoke-direct {v1, p0, v0}, LX/Dvl;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/vega/export/template/view/BaseTemplateExportTopPanel;->j:Lkotlin/Lazy;

    new-instance v1, LX/Dvl;

    const/16 v0, 0x196

    invoke-direct {v1, p0, v0}, LX/Dvl;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/vega/export/template/view/BaseTemplateExportTopPanel;->k:Lkotlin/Lazy;

    new-instance v1, LX/Dvl;

    const/16 v0, 0x1a0

    invoke-direct {v1, p0, v0}, LX/Dvl;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/vega/export/template/view/BaseTemplateExportTopPanel;->l:Lkotlin/Lazy;

    new-instance v1, LX/Dvl;

    const/16 v0, 0x19c

    invoke-direct {v1, p0, v0}, LX/Dvl;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/vega/export/template/view/BaseTemplateExportTopPanel;->m:Lkotlin/Lazy;

    new-instance v1, LX/Dvl;

    const/16 v0, 0x19f

    invoke-direct {v1, p0, v0}, LX/Dvl;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/vega/export/template/view/BaseTemplateExportTopPanel;->n:Lkotlin/Lazy;

    new-instance v1, LX/Dvl;

    const/16 v0, 0x19d

    invoke-direct {v1, p0, v0}, LX/Dvl;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/vega/export/template/view/BaseTemplateExportTopPanel;->o:Lkotlin/Lazy;

    new-instance v1, LX/Dvl;

    const/16 v0, 0x19e

    invoke-direct {v1, p0, v0}, LX/Dvl;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/vega/export/template/view/BaseTemplateExportTopPanel;->p:Lkotlin/Lazy;

    new-instance v1, LX/Dvl;

    const/16 v0, 0x19b

    invoke-direct {v1, p0, v0}, LX/Dvl;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/vega/export/template/view/BaseTemplateExportTopPanel;->q:Lkotlin/Lazy;

    return-void
.end method

.method private final J()LX/Dsi;
    .locals 1

    iget-object v0, p0, Lcom/vega/export/template/view/BaseTemplateExportTopPanel;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Dsi;

    return-object v0
.end method

.method private final K()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/vega/export/template/view/BaseTemplateExportTopPanel;->h:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method public static final L(Lcom/vega/export/template/view/BaseTemplateExportTopPanel;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/vega/export/template/view/BaseTemplateExportTopPanel;->j:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0
.end method

.method public static final M(Lcom/vega/export/template/view/BaseTemplateExportTopPanel;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/vega/export/template/view/BaseTemplateExportTopPanel;->k:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    return-object p0
.end method

.method public static final N(Lcom/vega/export/template/view/BaseTemplateExportTopPanel;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/vega/export/template/view/BaseTemplateExportTopPanel;->l:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    return-object p0
.end method

.method public static final O(Lcom/vega/export/template/view/BaseTemplateExportTopPanel;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/vega/export/template/view/BaseTemplateExportTopPanel;->q:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    return-object p0
.end method

.method public static final P(Lcom/vega/export/template/view/BaseTemplateExportTopPanel;)V
    .locals 6

    invoke-virtual {p0}, Lcom/vega/export/template/view/BaseTemplateExportTopPanel;->B()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0}, LX/1dI;->c(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/vega/export/template/view/BaseTemplateExportTopPanel;->w()Lcom/vega/export/template/viewmodel/TemplateExportViewModel;

    move-result-object v0

    invoke-virtual {v0}, LX/Dgg;->j()Z

    move-result v5

    invoke-virtual {p0}, Lcom/vega/export/template/view/BaseTemplateExportTopPanel;->w()Lcom/vega/export/template/viewmodel/TemplateExportViewModel;

    move-result-object v0

    invoke-virtual {v0}, LX/Dgg;->k()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0}, Lcom/vega/export/template/view/BaseTemplateExportTopPanel;->B()Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f1345c3

    invoke-static {v0}, LX/3Aa;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v4, Lcom/vega/core/context/SPIService;->INSTANCE:Lcom/vega/core/context/SPIService;

    invoke-virtual {v4}, Lcom/vega/core/context/SPIService;->getKoin()Lorg/koin/core/Koin;

    move-result-object v0

    const/4 v2, 0x2

    const/4 v2, 0x0

    const/4 v2, 0x3

    const/4 v2, 0x0

    invoke-virtual {v0}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v1

    const-class v0, LX/3ms;

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

    const-class v0, LX/3ms;

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

    const-class v0, LX/3ms;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    const-class v0, LX/3ms;

    invoke-virtual {v4, v0}, Lcom/vega/core/context/SPIService;->getDynamicProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    :cond_0
    if-nez v5, :cond_1

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Integer;

    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v1, 0x3

    const/4 v1, 0x0

    const/16 v0, -0x71

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v2}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt___CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/vega/export/template/view/BaseTemplateExportTopPanel;->z()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0}, LX/1dI;->c(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/vega/export/template/view/BaseTemplateExportTopPanel;->z()Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f13384f

    invoke-static {v0}, LX/3Aa;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/vega/export/template/view/BaseTemplateExportTopPanel;->w()Lcom/vega/export/template/viewmodel/TemplateExportViewModel;

    move-result-object v0

    invoke-virtual {v0}, LX/Dgg;->l()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p0}, Lcom/vega/export/template/view/BaseTemplateExportTopPanel;->z()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0}, LX/1dI;->c(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/vega/export/template/view/BaseTemplateExportTopPanel;->z()Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f133896

    invoke-static {v0}, LX/3Aa;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/vega/export/template/view/BaseTemplateExportTopPanel;->z()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0}, LX/1dI;->b(Landroid/view/View;)V

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, ""

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private final Q()V
    .locals 7

    invoke-static {p0}, Lcom/vega/export/template/view/BaseTemplateExportTopPanel;->M(Lcom/vega/export/template/view/BaseTemplateExportTopPanel;)Landroid/widget/ImageView;

    move-result-object v1

    new-instance v4, LX/Dvf;

    const/16 v0, 0x1a6

    invoke-direct {v4, p0, v0}, LX/Dvf;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v2, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x2

    const/4 v6, 0x0

    const/4 v6, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, LX/KSZ;->a(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method private final R()V
    .locals 15

    invoke-virtual {p0}, Lcom/vega/export/template/view/BaseTemplateExportTopPanel;->w()Lcom/vega/export/template/viewmodel/TemplateExportViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/export/template/viewmodel/TemplateExportViewModel;->P()LX/4o3;

    move-result-object v5

    const/4 v14, 0x2

    const/4 v14, 0x0

    const/4 v14, 0x3

    const/4 v14, 0x0

    if-eqz v5, :cond_2

    invoke-interface {v5}, LX/Ksk;->c()Lcom/vega/middlebridge/lyrasession/LyraSession;

    move-result-object v0

    :goto_0
    const/4 v3, 0x1

    const/4 v6, 0x2

    const/4 v6, 0x0

    const/4 v6, 0x3

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :goto_1
    const/4 v2, 0x2

    const-string v4, ""

    const-string v4, "TemplateExportTopPanel"

    if-eqz v5, :cond_0

    invoke-interface {v5}, LX/Ksk;->c()Lcom/vega/middlebridge/lyrasession/LyraSession;

    move-result-object v0

    if-eqz v0, :cond_0

    if-nez v1, :cond_3

    :cond_0
    const-string v0, ""

    const-string v0, "export fail: cannot get composer"

    invoke-static {v4, v0}, Lcom/vega/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const v5, 0x7f1345c2

    const/16 v13, 0xfe

    move v7, v6

    move v8, v6

    move v9, v6

    move v10, v6

    move v11, v6

    move v12, v6

    invoke-static/range {v5 .. v14}, LX/NKF;->a(IIIIIZIZILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/vega/export/template/view/BaseTemplateExportTopPanel;->w()Lcom/vega/export/template/viewmodel/TemplateExportViewModel;

    move-result-object v1

    invoke-virtual {p0}, Lcom/vega/export/base/BasePanel;->a()Lcom/vega/infrastructure/base/BaseActivity;

    move-result-object v0

    invoke-static {v1, v0, v6, v2, v14}, Lcom/vega/export/template/viewmodel/TemplateExportViewModel;->a(Lcom/vega/export/template/viewmodel/TemplateExportViewModel;Landroidx/fragment/app/FragmentActivity;ZILjava/lang/Object;)V

    return-void

    :cond_1
    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v1, 0x3

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    move-object v0, v14

    goto :goto_0

    :cond_3
    invoke-interface {v5}, LX/Ksk;->u()Lcom/vega/middlebridge/swig/Draft;

    move-result-object v1

    if-nez v1, :cond_4

    return-void

    :cond_4
    sget-object v0, LX/DAk;->a:LX/DAk;

    invoke-virtual {v0, v1}, LX/DAk;->a(Lcom/vega/middlebridge/swig/Draft;)Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/vega/export/template/view/BaseTemplateExportTopPanel;->r:I

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    iput v1, p0, Lcom/vega/export/template/view/BaseTemplateExportTopPanel;->s:I

    iget v0, p0, Lcom/vega/export/template/view/BaseTemplateExportTopPanel;->r:I

    if-eqz v0, :cond_5

    if-nez v1, :cond_6

    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    const-string v0, "export fail: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/vega/export/template/view/BaseTemplateExportTopPanel;->r:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/vega/export/template/view/BaseTemplateExportTopPanel;->s:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/vega/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const v5, 0x7f1345c2

    const/16 v13, 0xfe

    move v7, v6

    move v8, v6

    move v9, v6

    move v10, v6

    move v11, v6

    move v12, v6

    invoke-static/range {v5 .. v14}, LX/NKF;->a(IIIIIZIZILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/vega/export/template/view/BaseTemplateExportTopPanel;->w()Lcom/vega/export/template/viewmodel/TemplateExportViewModel;

    move-result-object v1

    invoke-virtual {p0}, Lcom/vega/export/base/BasePanel;->a()Lcom/vega/infrastructure/base/BaseActivity;

    move-result-object v0

    invoke-static {v1, v0, v6, v2, v14}, Lcom/vega/export/template/viewmodel/TemplateExportViewModel;->a(Lcom/vega/export/template/viewmodel/TemplateExportViewModel;Landroidx/fragment/app/FragmentActivity;ZILjava/lang/Object;)V

    return-void

    :cond_6
    sget-object v1, Lcom/vega/infrastructure/util/SizeUtil;->a:Lcom/vega/infrastructure/util/SizeUtil;

    invoke-virtual {p0}, Lcom/vega/export/base/BasePanel;->a()Lcom/vega/infrastructure/base/BaseActivity;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/vega/infrastructure/util/SizeUtil;->c(Landroid/content/Context;)I

    move-result v1

    const/16 v0, 0x5f0

    if-le v1, v0, :cond_7

    sget-object v1, Lcom/vega/infrastructure/util/SizeUtil;->a:Lcom/vega/infrastructure/util/SizeUtil;

    invoke-virtual {p0}, Lcom/vega/export/base/BasePanel;->a()Lcom/vega/infrastructure/base/BaseActivity;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/vega/infrastructure/util/SizeUtil;->c(Landroid/content/Context;)I

    move-result v0

    int-to-float v2, v0

    sget-object v1, Lcom/vega/infrastructure/util/SizeUtil;->a:Lcom/vega/infrastructure/util/SizeUtil;

    invoke-virtual {p0}, Lcom/vega/export/base/BasePanel;->a()Lcom/vega/infrastructure/base/BaseActivity;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/vega/infrastructure/util/SizeUtil;->b(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v2, v0

    const v0, 0x4000a3d7    # 2.01f

    cmpg-float v0, v2, v0

    if-gtz v0, :cond_8

    :cond_7
    :goto_2
    invoke-virtual {p0, v3}, Lcom/vega/export/template/view/BaseTemplateExportTopPanel;->b(Z)I

    move-result v0

    invoke-virtual {p0, v0, v3}, Lcom/vega/export/template/view/BaseTemplateExportTopPanel;->a(IZ)V

    invoke-virtual {p0}, Lcom/vega/export/template/view/BaseTemplateExportTopPanel;->x()Landroidx/cardview/widget/CardView;

    move-result-object v0

    invoke-static {v0}, LX/1dI;->c(Landroid/view/View;)V

    invoke-static {p0}, Lcom/vega/export/template/view/BaseTemplateExportTopPanel;->L(Lcom/vega/export/template/view/BaseTemplateExportTopPanel;)Landroid/view/View;

    move-result-object v1

    const v0, 0x3f666666    # 0.9f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-static {p0}, Lcom/vega/export/template/view/BaseTemplateExportTopPanel;->L(Lcom/vega/export/template/view/BaseTemplateExportTopPanel;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/1dI;->c(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/vega/export/template/view/BaseTemplateExportTopPanel;->H()V

    return-void

    :cond_8
    const/4 v3, 0x2

    const/4 v3, 0x0

    const/4 v3, 0x3

    const/4 v3, 0x0

    goto :goto_2
.end method

.method public static final S(Lcom/vega/export/template/view/BaseTemplateExportTopPanel;)Ljava/lang/String;
    .locals 10

    invoke-virtual {p0}, Lcom/vega/export/template/view/BaseTemplateExportTopPanel;->w()Lcom/vega/export/template/viewmodel/TemplateExportViewModel;

    move-result-object v0

    invoke-virtual {v0}, LX/Dgg;->B()LX/EAy;

    move-result-object v1

    invoke-interface {v1}, LX/EAy;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/vega/export/template/view/BaseTemplateExportTopPanel;->w()Lcom/vega/export/template/viewmodel/TemplateExportViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/export/template/viewmodel/TemplateExportViewModel;->aJ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/vega/export/template/view/BaseTemplateExportTopPanel;->w()Lcom/vega/export/template/viewmodel/TemplateExportViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/export/template/viewmodel/TemplateExportViewModel;->X()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v2, LX/EAm;

    sget-object v3, LX/EAp;->TEMPLATE:LX/EAp;

    const/4 v4, 0x2

    const/4 v4, 0x0

    const/4 v4, 0x3

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/vega/export/template/view/BaseTemplateExportTopPanel;->w()Lcom/vega/export/template/viewmodel/TemplateExportViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/export/template/viewmodel/TemplateExportViewModel;->aI()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/vega/export/template/view/BaseTemplateExportTopPanel;->w()Lcom/vega/export/template/viewmodel/TemplateExportViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/export/template/viewmodel/TemplateExportViewModel;->aH()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v5, 0x1

    :goto_0
    const/4 v6, 0x2

    const/4 v6, 0x0

    const/4 v6, 0x3

    const/4 v6, 0x0

    const/16 v8, 0x1a

    move v7, v4

    move-object v9, v6

    invoke-direct/range {v2 .. v9}, LX/EAm;-><init>(LX/EAp;ZZLjava/util/Map;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0}, Lcom/vega/export/template/view/BaseTemplateExportTopPanel;->w()Lcom/vega/export/template/viewmodel/TemplateExportViewModel;

    move-result-object v0

    invoke-virtual {v0}, LX/Dgg;->m()Z

    move-result v0

    invoke-interface {v1, v2, v0}, LX/EAy;->a(LX/EAm;Z)Lkotlin/Triple;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    return-object v0

    :cond_1
    const/4 v5, 0x2

    const/4 v5, 0x0

    const/4 v5, 0x3

    const/4 v5, 0x0

    goto :goto_0

    :cond_2
    const v0, 0x7f1350af

    invoke-static {v0}, LX/3Aa;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final T(Lcom/vega/export/template/view/BaseTemplateExportTopPanel;)Ljava/lang/String;
    .locals 10

    invoke-virtual {p0}, Lcom/vega/export/template/view/BaseTemplateExportTopPanel;->w()Lcom/vega/export/template/viewmodel/TemplateExportViewModel;

    move-result-object v0

    invoke-virtual {v0}, LX/Dgg;->B()LX/EAy;

    move-result-object v1

    invoke-interface {v1}, LX/EAy;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/vega/export/template/view/BaseTemplateExportTopPanel;->w()Lcom/vega/export/template/viewmodel/TemplateExportViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/export/template/viewmodel/TemplateExportViewModel;->aJ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/vega/export/template/view/BaseTemplateExportTopPanel;->w()Lcom/vega/export/template/viewmodel/TemplateExportViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/export/template/viewmodel/TemplateExportViewModel;->X()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v2, LX/EAm;

    sget-object v3, LX/EAp;->TEMPLATE:LX/EAp;

    const/4 v4, 0x2

    const/4 v4, 0x0

    const/4 v4, 0x3

    const/4 v4, 0x0

    invoke-virtual {p0}, Lcom/vega/export/template/view/BaseTemplateExportTopPanel;->w()Lcom/vega/export/template/viewmodel/TemplateExportViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/export/template/viewmodel/TemplateExportViewModel;->aI()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/vega/export/template/view/BaseTemplateExportTopPanel;->w()Lcom/vega/export/template/viewmodel/TemplateExportViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/export/template/viewmodel/TemplateExportViewModel;->aH()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v5, 0x1

    :goto_0
    const/4 v6, 0x2

    const/4 v6, 0x0

    const/4 v6, 0x3

    const/4 v6, 0x0

    const/16 v8, 0x1a

    move v7, v4

    move-object v9, v6

    invoke-direct/range {v2 .. v9}, LX/EAm;-><init>(LX/EAp;ZZLjava/util/Map;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0}, Lcom/vega/export/template/view/BaseTemplateExportTopPanel;->w()Lcom/vega/export/template/viewmodel/TemplateExportViewModel;

    move-result-object v0

    invoke-virtual {v0}, LX/Dgg;->m()Z

    move-result v0

    invoke-interface {v1, v2, v0}, LX/EAy;->a(LX/EAm;Z)Lkotlin/Triple;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    return-object v0

    :cond_1
    const/4 v5, 0x2

    const/4 v5, 0x0

    const/4 v5, 0x3

    const/4 v5, 0x0

    goto :goto_0

    :cond_2
    const v0, 0x7f13a5f4

    invoke-static {v0}, LX/3Aa;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final a$0(Lcom/vega/export/template/view/BaseTemplateExportTopPanel;F)V
    .locals 3

    invoke-virtual {p0}, Lcom/vega/export/template/view/BaseTemplateExportTopPanel;->w()Lcom/vega/export/template/viewmodel/TemplateExportViewModel;

    move-result-object v0

    invoke-virtual {v0}, LX/Dgg;->c()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/Dl4;->STATE_PROCESS:LX/Dl4;

    if-eq v1, v0, :cond_3

    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v1, 0x3

    const/4 v1, 0x0

    :goto_0
    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_2

    if-eqz v1, :cond_0

    invoke-static {p0}, Lcom/vega/export/template/view/BaseTemplateExportTopPanel;->O(Lcom/vega/export/template/view/BaseTemplateExportTopPanel;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0}, LX/1dI;->c(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Lcom/vega/export/template/view/BaseTemplateExportTopPanel;->O(Lcom/vega/export/template/view/BaseTemplateExportTopPanel;)Landroid/widget/TextView;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x64

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x25

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/vega/export/template/view/BaseTemplateExportTopPanel;->C()Lcom/vega/ui/widget/RectProgressView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vega/ui/widget/RectProgressView;->setProgress(F)V

    invoke-static {p0}, Lcom/vega/export/template/view/BaseTemplateExportTopPanel;->L(Lcom/vega/export/template/view/BaseTemplateExportTopPanel;)Landroid/view/View;

    move-result-object v2

    const v1, 0x3f666666    # 0.9f

    const v0, 0x3f4ccccd    # 0.8f

    mul-float/2addr p1, v0

    sub-float/2addr v1, p1

    invoke-virtual {v2, v1}, Landroid/view/View;->setAlpha(F)V

    return-void

    :cond_2
    if-eqz v1, :cond_1

    invoke-static {p0}, Lcom/vega/export/template/view/BaseTemplateExportTopPanel;->O(Lcom/vega/export/template/view/BaseTemplateExportTopPanel;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0}, LX/1dI;->b(Landroid/view/View;)V

    goto :goto_1

    :cond_3
    const/4 v1, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final A()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/vega/export/template/view/BaseTemplateExportTopPanel;->n:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final B()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/vega/export/template/view/BaseTemplateExportTopPanel;->o:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final C()Lcom/vega/ui/widget/RectProgressView;
    .locals 1

    iget-object v0, p0, Lcom/vega/export/template/view/BaseTemplateExportTopPanel;->p:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vega/ui/widget/RectProgressView;

    return-object v0
.end method

.method public D()V
    .locals 5

    invoke-virtual {p0}, Lcom/vega/export/template/view/BaseTemplateExportTopPanel;->w()Lcom/vega/export/template/viewmodel/TemplateExportViewModel;

    move-result-object v0

    invoke-virtual {v0}, LX/Dgg;->c()Landroidx/lifecycle/LiveData;

    move-result-object v4

    invoke-virtual {p0}, Lcom/vega/export/base/BasePanel;->a()Lcom/vega/infrastructure/base/BaseActivity;

    move-result-object v3

    new-instance v2, LX/Dvf;

    const/16 v0, 0x1a7

    invoke-direct {v2, p0, v0}, LX/Dvf;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/Dus;

    const/16 v0, 0x2e

    invoke-direct {v1, v2, v0}, LX/Dus;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v4, v3, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/vega/export/template/view/BaseTemplateExportTopPanel;->w()Lcom/vega/export/template/viewmodel/TemplateExportViewModel;

    move-result-object v0

    invoke-virtual {v0}, LX/Dgg;->b()Landroidx/lifecycle/LiveData;

    move-result-object v4

    invoke-virtual {p0}, Lcom/vega/export/base/BasePanel;->a()Lcom/vega/infrastructure/base/BaseActivity;

    move-result-object v3

    new-instance v2, LX/Dvf;

    const/16 v0, 0x1a8

    invoke-direct {v2, p0, v0}, LX/Dvf;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/Dus;

    const/16 v0, 0x2e

    invoke-direct {v1, v2, v0}, LX/Dus;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v4, v3, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lcom/vega/export/template/view/BaseTemplateExportTopPanel;->w()Lcom/vega/export/template/viewmodel/TemplateExportViewModel;

    move-result-object v0

    invoke-virtual {v0}, LX/Dgg;->d()Landroidx/lifecycle/LiveData;

    move-result-object v4

    invoke-virtual {p0}, Lcom/vega/export/base/BasePanel;->a()Lcom/vega/infrastructure/base/BaseActivity;

    move-result-object v3

    new-instance v2, LX/Dvf;

    const/16 v0, 0x1a9

    invoke-direct {v2, p0, v0}, LX/Dvf;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/Dus;

    const/16 v0, 0x2e

    invoke-direct {v1, v2, v0}, LX/Dus;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v4, v3, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lcom/vega/export/template/view/BaseTemplateExportTopPanel;->J()LX/Dsi;

    move-result-object v0

    invoke-virtual {v0}, LX/Dsi;->a()Landroidx/lifecycle/LiveData;

    move-result-object v4

    invoke-virtual {p0}, Lcom/vega/export/base/BasePanel;->a()Lcom/vega/infrastructure/base/BaseActivity;

    move-result-object v3

    new-instance v2, LX/Dvf;

    const/16 v0, 0x1aa

    invoke-direct {v2, p0, v0}, LX/Dvf;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/Dus;

    const/16 v0, 0x2e

    invoke-direct {v1, v2, v0}, LX/Dus;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v4, v3, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public E()V
    .locals 3

    invoke-direct {p0}, Lcom/vega/export/template/view/BaseTemplateExportTopPanel;->J()LX/Dsi;

    move-result-object v0

    invoke-virtual {v0}, LX/Dsi;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/vega/export/template/view/BaseTemplateExportTopPanel;->w()Lcom/vega/export/template/viewmodel/TemplateExportViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/export/template/viewmodel/TemplateExportViewModel;->aN()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/vega/export/template/view/BaseTemplateExportTopPanel;->w()Lcom/vega/export/template/viewmodel/TemplateExportViewModel;

    move-result-object v2

    invoke-virtual {p0}, Lcom/vega/export/base/BasePanel;->a()Lcom/vega/infrastructure/base/BaseActivity;

    move-result-object v1

    invoke-virtual {p0}, Lcom/vega/export/base/BasePanel;->e()Z

    move-result v0

    invoke-virtual {v2, v1, v0}, Lcom/vega/export/template/viewmodel/TemplateExportViewModel;->b(Landroidx/fragment/app/FragmentActivity;Z)V

    :cond_1
    return-void
.end method

.method public final F()I
    .locals 1

    iget v0, p0, Lcom/vega/export/template/view/BaseTemplateExportTopPanel;->r:I

    return v0
.end method

.method public final G()I
    .locals 1

    iget v0, p0, Lcom/vega/export/template/view/BaseTemplateExportTopPanel;->s:I

    return v0
.end method

.method public H()V
    .locals 2

    invoke-virtual {p0}, Lcom/vega/export/template/view/BaseTemplateExportTopPanel;->w()Lcom/vega/export/template/viewmodel/TemplateExportViewModel;

    move-result-object v1

    invoke-virtual {p0}, Lcom/vega/export/base/BasePanel;->a()Lcom/vega/infrastructure/base/BaseActivity;

    move-result-object v0

    invoke-static {v1, v0}, LX/DVA;->a(Lcom/vega/export/template/viewmodel/TemplateExportViewModel;Landroidx/fragment/app/FragmentActivity;)V

    return-void
.end method

.method public abstract I()V
.end method

.method public a(IZ)V
    .locals 5

    iput p1, p0, Lcom/vega/export/template/view/BaseTemplateExportTopPanel;->t:I

    iget v4, p0, Lcom/vega/export/template/view/BaseTemplateExportTopPanel;->r:I

    iget v3, p0, Lcom/vega/export/template/view/BaseTemplateExportTopPanel;->s:I

    if-lt v4, v3, :cond_1

    mul-int/2addr v3, p1

    div-int/2addr v3, v4

    sget-object v1, Lcom/vega/infrastructure/util/SizeUtil;->a:Lcom/vega/infrastructure/util/SizeUtil;

    if-eqz p2, :cond_0

    const/high16 v0, 0x41f00000    # 30.0f

    :goto_0
    invoke-virtual {v1, v0}, Lcom/vega/infrastructure/util/SizeUtil;->a(F)I

    move-result v2

    :goto_1
    invoke-virtual {p0}, Lcom/vega/export/template/view/BaseTemplateExportTopPanel;->x()Landroidx/cardview/widget/CardView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v4, ""

    const-string v4, ""

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iput p1, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->width:I

    iput v3, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->height:I

    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topMargin:I

    invoke-virtual {p0}, Lcom/vega/export/template/view/BaseTemplateExportTopPanel;->x()Landroidx/cardview/widget/CardView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/vega/export/template/view/BaseTemplateExportTopPanel;->y()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    sget-object v0, Lcom/vega/infrastructure/util/SizeUtil;->a:Lcom/vega/infrastructure/util/SizeUtil;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-virtual {v0, v1}, Lcom/vega/infrastructure/util/SizeUtil;->a(F)I

    move-result v0

    add-int/2addr v0, p1

    iput v0, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->width:I

    sget-object v0, Lcom/vega/infrastructure/util/SizeUtil;->a:Lcom/vega/infrastructure/util/SizeUtil;

    invoke-virtual {v0, v1}, Lcom/vega/infrastructure/util/SizeUtil;->a(F)I

    move-result v0

    add-int/2addr v0, v3

    iput v0, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->height:I

    invoke-virtual {p0}, Lcom/vega/export/template/view/BaseTemplateExportTopPanel;->y()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Lcom/vega/export/template/view/BaseTemplateExportTopPanel;->C()Lcom/vega/ui/widget/RectProgressView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    sget-object v0, Lcom/vega/infrastructure/util/SizeUtil;->a:Lcom/vega/infrastructure/util/SizeUtil;

    const/high16 v1, 0x41200000    # 10.0f

    invoke-virtual {v0, v1}, Lcom/vega/infrastructure/util/SizeUtil;->a(F)I

    move-result v0

    add-int/2addr v0, p1

    iput v0, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->width:I

    sget-object v0, Lcom/vega/infrastructure/util/SizeUtil;->a:Lcom/vega/infrastructure/util/SizeUtil;

    invoke-virtual {v0, v1}, Lcom/vega/infrastructure/util/SizeUtil;->a(F)I

    move-result v0

    add-int/2addr v0, v3

    iput v0, v2, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->height:I

    invoke-virtual {p0}, Lcom/vega/export/template/view/BaseTemplateExportTopPanel;->C()Lcom/vega/ui/widget/RectProgressView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/vega/export/template/view/BaseTemplateExportTopPanel;->w()Lcom/vega/export/template/viewmodel/TemplateExportViewModel;

    move-result-object v0

    invoke-virtual {v0, p1, v3}, Lcom/vega/export/template/viewmodel/TemplateExportViewModel;->a(II)V

    return-void

    :cond_0
    const/high16 v0, 0x42580000    # 54.0f

    goto :goto_0

    :cond_1
    mul-int/2addr v4, p1

    div-int/2addr v4, v3

    sget-object v1, Lcom/vega/infrastructure/util/SizeUtil;->a:Lcom/vega/infrastructure/util/SizeUtil;

    if-eqz p2, :cond_2

    const/high16 v0, 0x41600000    # 14.0f

    :goto_2
    invoke-virtual {v1, v0}, Lcom/vega/infrastructure/util/SizeUtil;->a(F)I

    move-result v2

    move v3, p1

    move p1, v4

    goto/16 :goto_1

    :cond_2
    const/high16 v0, 0x42080000    # 34.0f

    goto :goto_2
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 1

    const-string v0, ""

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/vega/export/template/view/BaseTemplateExportTopPanel;->K()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public b()I
    .locals 1

    const v0, 0x7f0d0c5f

    return v0
.end method

.method public b(Z)I
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/vega/export/template/view/BaseTemplateExportTopPanel;->B()Landroid/widget/TextView;

    move-result-object v2

    const/4 v1, 0x1

    const/high16 v0, 0x41900000    # 18.0f

    invoke-virtual {v2, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    sget-object v1, Lcom/vega/infrastructure/util/SizeUtil;->a:Lcom/vega/infrastructure/util/SizeUtil;

    const/high16 v0, 0x43480000    # 200.0f

    invoke-virtual {v1, v0}, Lcom/vega/infrastructure/util/SizeUtil;->a(F)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    sget-object v1, Lcom/vega/infrastructure/util/SizeUtil;->a:Lcom/vega/infrastructure/util/SizeUtil;

    const/high16 v0, 0x43910000    # 290.0f

    invoke-virtual {v1, v0}, Lcom/vega/infrastructure/util/SizeUtil;->a(F)I

    move-result v0

    goto :goto_0
.end method

.method public final c(I)V
    .locals 0

    iput p1, p0, Lcom/vega/export/template/view/BaseTemplateExportTopPanel;->t:I

    return-void
.end method

.method public l()V
    .locals 0

    return-void
.end method

.method public m()V
    .locals 0

    return-void
.end method

.method public n()V
    .locals 0

    invoke-direct {p0}, Lcom/vega/export/template/view/BaseTemplateExportTopPanel;->R()V

    invoke-direct {p0}, Lcom/vega/export/template/view/BaseTemplateExportTopPanel;->Q()V

    invoke-virtual {p0}, Lcom/vega/export/template/view/BaseTemplateExportTopPanel;->D()V

    return-void
.end method

.method public final v()I
    .locals 1

    iget v0, p0, Lcom/vega/export/template/view/BaseTemplateExportTopPanel;->d:I

    return v0
.end method

.method public final w()Lcom/vega/export/template/viewmodel/TemplateExportViewModel;
    .locals 1

    iget-object v0, p0, Lcom/vega/export/template/view/BaseTemplateExportTopPanel;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vega/export/template/viewmodel/TemplateExportViewModel;

    return-object v0
.end method

.method public final x()Landroidx/cardview/widget/CardView;
    .locals 1

    iget-object v0, p0, Lcom/vega/export/template/view/BaseTemplateExportTopPanel;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/cardview/widget/CardView;

    return-object v0
.end method

.method public final y()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/vega/export/template/view/BaseTemplateExportTopPanel;->i:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final z()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/vega/export/template/view/BaseTemplateExportTopPanel;->m:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method
