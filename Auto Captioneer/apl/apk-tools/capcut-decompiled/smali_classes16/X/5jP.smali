.class public final LX/5jP;
.super LX/5it;


# static fields
.field public static final b:I


# instance fields
.field public final c:LX/2ih;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget v0, LX/2ih;->x:I

    sput v0, LX/5jP;->b:I

    return-void
.end method

.method public constructor <init>(LX/2ih;)V
    .locals 0

    invoke-direct {p0}, LX/5it;-><init>()V

    iput-object p1, p0, LX/5jP;->c:LX/2ih;

    return-void
.end method

.method private final c()V
    .locals 8

    iget-object v0, p0, LX/5jP;->c:LX/2ih;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v2, LX/KXC;

    iget-object v3, p0, LX/5jP;->c:LX/2ih;

    const/4 v4, 0x0

    const/4 v6, 0x6

    move-object v5, v4

    move-object v7, v4

    invoke-direct/range {v2 .. v7}, LX/KXC;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const v0, 0x7f136dd7

    invoke-static {v0}, LX/CEW;->a(I)Ljava/lang/String;

    move-result-object v3

    const-string v1, ""

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v4

    move-object v7, v4

    invoke-static/range {v2 .. v7}, LX/KXC;->a(LX/KXC;Ljava/lang/CharSequence;Ljava/lang/Integer;Landroid/text/method/MovementMethod;ILjava/lang/Object;)V

    const v0, 0x7f136dd5

    invoke-static {v0}, LX/CEW;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/KXC;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {v2}, LX/KXC;->show()V

    return-void
.end method


# virtual methods
.method public a(LX/Ksk;LX/5uk;)Z
    .locals 9

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, p2

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

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

    if-eqz v0, :cond_4

    :cond_0
    check-cast v0, LX/48G;

    invoke-interface {v0}, LX/48G;->eE()Lcom/lemon/lv/config/SmartRelightMobileAb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lemon/lv/config/SmartRelightMobileAb;->showEntry()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, LX/5jP;->c()V

    const/4 v0, 0x1

    return v0

    :cond_1
    invoke-virtual {v4}, LX/5uk;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, LX/5it;->a()LX/5of;

    move-result-object v0

    invoke-static {v0, v1}, LX/5oV;->e(LX/5of;Ljava/lang/String;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_3

    const-string v0, "main_track_failed"

    invoke-virtual {p0, v0}, LX/5it;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/5it;->a()LX/5of;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "video_smartRelight"

    invoke-static {v1, v4, v0}, LX/5oV;->a(LX/5of;LX/5uk;Ljava/lang/String;)Z

    move-result v6

    :cond_2
    :goto_0
    return v6

    :cond_3
    const-string v0, "subvideo_track_failed"

    invoke-virtual {p0, v0}, LX/5it;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/5it;->a()LX/5of;

    move-result-object v3

    if-eqz v3, :cond_2

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string v5, "subVideo_edit_smartRelight"

    invoke-static/range {v3 .. v8}, LX/5oV;->a(LX/5of;LX/5uk;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v6

    goto :goto_0

    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
