.class public final Lcom/vega/export/edit/view/ExportPreparePanel;
.super Lcom/vega/export/base/BasePanel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/DsH;
    }
.end annotation


# static fields
.field public static final b:LX/DsH;

.field public static final c:I


# instance fields
.field public final d:Z

.field public final e:Lcom/vega/libfiles/files/FileScavenger;

.field public final f:Lkotlin/Lazy;

.field public final g:LX/Dhu;

.field public final h:LX/6hK;

.field public final i:LX/3ms;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/DsH;

    invoke-direct {v0}, LX/DsH;-><init>()V

    sput-object v0, Lcom/vega/export/edit/view/ExportPreparePanel;->b:LX/DsH;

    const/16 v0, 0x8

    sput v0, Lcom/vega/export/edit/view/ExportPreparePanel;->c:I

    return-void
.end method

.method public constructor <init>(Lcom/vega/export/edit/view/ExportActivity;Landroid/view/ViewGroup;ZLcom/vega/libfiles/files/FileScavenger;)V
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/vega/export/base/BasePanel;-><init>(Lcom/vega/infrastructure/base/BaseActivity;Landroid/view/ViewGroup;)V

    iput-boolean p3, p0, Lcom/vega/export/edit/view/ExportPreparePanel;->d:Z

    iput-object p4, p0, Lcom/vega/export/edit/view/ExportPreparePanel;->e:Lcom/vega/libfiles/files/FileScavenger;

    new-instance v1, LX/Dvl;

    const/16 v0, 0x148

    invoke-direct {v1, p0, v0}, LX/Dvl;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/vega/export/edit/view/ExportPreparePanel;->f:Lkotlin/Lazy;

    invoke-virtual {p1}, Lcom/vega/export/edit/view/ExportActivity;->i()LX/Dhu;

    move-result-object v0

    iput-object v0, p0, Lcom/vega/export/edit/view/ExportPreparePanel;->g:LX/Dhu;

    invoke-virtual {v0}, LX/Dhu;->bd()LX/6hK;

    move-result-object v0

    iput-object v0, p0, Lcom/vega/export/edit/view/ExportPreparePanel;->h:LX/6hK;

    sget-object v3, Lcom/vega/core/context/SPIService;->INSTANCE:Lcom/vega/core/context/SPIService;

    invoke-virtual {v3}, Lcom/vega/core/context/SPIService;->getKoin()Lorg/koin/core/Koin;

    move-result-object v0

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

    const-string v0, "get "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/3ms;

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

    const-class v0, LX/3ms;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    const-class v0, LX/3ms;

    invoke-virtual {v3, v0}, Lcom/vega/core/context/SPIService;->getDynamicProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    check-cast v0, LX/3ms;

    iput-object v0, p0, Lcom/vega/export/edit/view/ExportPreparePanel;->i:LX/3ms;

    return-void

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final b(Lcom/vega/export/edit/view/ExportPreparePanel;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/vega/export/edit/view/ExportPreparePanel;->v()Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    return-void
.end method

.method private final v()Landroid/widget/Button;
    .locals 1

    iget-object v0, p0, Lcom/vega/export/edit/view/ExportPreparePanel;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    return-object v0
.end method

.method public static final w(Lcom/vega/export/edit/view/ExportPreparePanel;)V
    .locals 4

    sget-object v0, LX/R6X;->a:LX/R6X;

    invoke-virtual {v0}, LX/R6X;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, Lcom/vega/infrastructure/util/SizeUtil;->a:Lcom/vega/infrastructure/util/SizeUtil;

    const v1, 0x439e8000    # 317.0f

    sget-object v0, Lcom/vega/core/utils/PadUtil;->a:Lcom/vega/core/utils/PadUtil;

    invoke-virtual {v0}, Lcom/vega/core/utils/PadUtil;->k()F

    move-result v0

    :goto_0
    mul-float/2addr v0, v1

    invoke-virtual {v2, v0}, Lcom/vega/infrastructure/util/SizeUtil;->a(F)I

    move-result v3

    const v0, 0x7f0a1ff4

    invoke-virtual {p0, v0}, Lcom/vega/export/base/BasePanel;->a(I)Landroid/view/View;

    move-result-object v2

    sget-object v1, Lcom/vega/infrastructure/util/SizeUtil;->a:Lcom/vega/infrastructure/util/SizeUtil;

    const/high16 v0, 0x41f00000    # 30.0f

    invoke-virtual {v1, v0}, Lcom/vega/infrastructure/util/SizeUtil;->a(F)I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v1, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :cond_0
    sget-object v2, Lcom/vega/infrastructure/util/SizeUtil;->a:Lcom/vega/infrastructure/util/SizeUtil;

    const/high16 v1, 0x434f0000    # 207.0f

    sget-object v0, Lcom/vega/core/utils/PadUtil;->a:Lcom/vega/core/utils/PadUtil;

    invoke-virtual {v0}, Lcom/vega/core/utils/PadUtil;->j()F

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public b()I
    .locals 1

    const v0, 0x7f0d0be8

    return v0
.end method

.method public l()V
    .locals 2

    iget-object v0, p0, Lcom/vega/export/edit/view/ExportPreparePanel;->i:LX/3ms;

    invoke-interface {v0}, LX/48G;->h()LX/4C6;

    move-result-object v0

    invoke-virtual {v0}, LX/4C6;->c()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/vega/export/edit/view/ExportPreparePanel;->v()Landroid/widget/Button;

    move-result-object v1

    new-instance v0, Lcom/vega/export/edit/view/-$$Lambda$ExportPreparePanel$1;

    invoke-direct {v0, p0}, Lcom/vega/export/edit/view/-$$Lambda$ExportPreparePanel$1;-><init>(Lcom/vega/export/edit/view/ExportPreparePanel;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public m()V
    .locals 0

    return-void
.end method

.method public n()V
    .locals 4

    sget-object v0, Lcom/vega/core/utils/PadUtil;->a:Lcom/vega/core/utils/PadUtil;

    invoke-virtual {v0}, Lcom/vega/core/utils/PadUtil;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/vega/export/edit/view/ExportPreparePanel;->w(Lcom/vega/export/edit/view/ExportPreparePanel;)V

    sget-object v3, Lcom/vega/core/utils/PadUtil;->a:Lcom/vega/core/utils/PadUtil;

    invoke-direct {p0}, Lcom/vega/export/edit/view/ExportPreparePanel;->v()Landroid/widget/Button;

    move-result-object v2

    new-instance v1, LX/Dvf;

    const/16 v0, 0x181

    invoke-direct {v1, p0, v0}, LX/Dvf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v1}, Lcom/vega/core/utils/PadUtil;->a(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    iget-object v0, p0, Lcom/vega/export/edit/view/ExportPreparePanel;->g:LX/Dhu;

    invoke-virtual {v0}, LX/Dhu;->cg()V

    return-void
.end method
