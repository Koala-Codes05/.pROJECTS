.class public final LX/Aki;
.super Ljava/lang/Object;

# interfaces
.implements LX/Jvp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vega/edit/videoeffect/search/BaseVideoEffectSearchFragment;->C()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/vega/edit/videoeffect/search/BaseVideoEffectSearchFragment;

.field public b:Z

.field public c:I


# direct methods
.method public constructor <init>(Lcom/vega/edit/videoeffect/search/BaseVideoEffectSearchFragment;)V
    .locals 0

    iput-object p1, p0, LX/Aki;->a:Lcom/vega/edit/videoeffect/search/BaseVideoEffectSearchFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    invoke-static {p0}, LX/22f;->a(LX/Jvp;)V

    return-void
.end method

.method public a(I)V
    .locals 4

    iput p1, p0, LX/Aki;->c:I

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

    if-eqz v0, :cond_5

    :cond_0
    check-cast v0, LX/48G;

    invoke-interface {v0}, LX/48G;->aS()LX/3iq;

    move-result-object v0

    invoke-virtual {v0}, LX/3iq;->f()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/D1P;->l()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    iget v0, p0, LX/Aki;->c:I

    if-gtz v0, :cond_2

    iget-boolean v0, p0, LX/Aki;->b:Z

    if-eqz v0, :cond_3

    :cond_2
    sget-object v1, Lcom/vega/infrastructure/util/SizeUtil;->a:Lcom/vega/infrastructure/util/SizeUtil;

    sget-object v0, Lcom/vega/infrastructure/base/ModuleCommon;->INSTANCE:Lcom/vega/infrastructure/base/ModuleCommon;

    invoke-virtual {v0}, Lcom/vega/infrastructure/base/BaseModule;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/vega/infrastructure/util/SizeUtil;->c(Landroid/content/Context;)I

    move-result v0

    div-int/lit8 v1, v0, 0x2

    iget v0, p0, LX/Aki;->c:I

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt___RangesKt;->coerceAtMost(II)I

    move-result v2

    iget-object v0, p0, LX/Aki;->a:Lcom/vega/edit/videoeffect/search/BaseVideoEffectSearchFragment;

    nop

    iget-object v0, v0, Lcom/vega/edit/videoeffect/search/BaseVideoEffectSearchFragment;->H:LX/Afz;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/Afz;->b()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    add-int/2addr v2, v0

    iget-object v0, p0, LX/Aki;->a:Lcom/vega/edit/videoeffect/search/BaseVideoEffectSearchFragment;

    invoke-virtual {v0}, Lcom/vega/edit/videoeffect/search/BaseVideoEffectSearchFragment;->m()I

    move-result v0

    if-le v2, v0, :cond_3

    iget-object v0, p0, LX/Aki;->a:Lcom/vega/edit/videoeffect/search/BaseVideoEffectSearchFragment;

    invoke-virtual {v0, v2}, Lcom/vega/edit/videoeffect/search/BaseVideoEffectSearchFragment;->b(I)V

    iget-object v0, p0, LX/Aki;->a:Lcom/vega/edit/videoeffect/search/BaseVideoEffectSearchFragment;

    nop

    invoke-static {v0}, Lcom/vega/edit/videoeffect/search/BaseVideoEffectSearchFragment;->J(Lcom/vega/edit/videoeffect/search/BaseVideoEffectSearchFragment;)V

    :cond_3
    return-void

    :cond_4
    sget-object v1, LX/K3l;->a:LX/K3l;

    const/16 v0, 0xae

    invoke-virtual {v1, v0}, LX/K3l;->d(I)I

    move-result v0

    goto :goto_0

    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, LX/Aki;->b:Z

    return-void
.end method
