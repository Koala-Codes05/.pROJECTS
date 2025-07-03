.class public final LX/BJs;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/BJu;
    }
.end annotation


# static fields
.field public static final a:LX/BJu;

.field public static final b:I

.field public static e:Ljava/lang/String;


# instance fields
.field public c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public d:LX/BIz;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/BJu;

    invoke-direct {v0}, LX/BJu;-><init>()V

    sput-object v0, LX/BJs;->a:LX/BJu;

    const/16 v0, 0x8

    sput v0, LX/BJs;->b:I

    const-string v0, ""

    sput-object v0, LX/BJs;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/BJs;->c:Ljava/util/HashMap;

    sget-object v3, Lcom/vega/core/context/SPIService;->INSTANCE:Lcom/vega/core/context/SPIService;

    invoke-virtual {v3}, Lcom/vega/core/context/SPIService;->getKoin()Lorg/koin/core/Koin;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v2

    const-class v0, LX/E7x;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v0}, Lorg/koin/core/scope/Scope;->getOrNull(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "get "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/E7x;

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

    const-class v0, LX/E7x;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    const-class v0, LX/E7x;

    invoke-virtual {v3, v0}, Lcom/vega/core/context/SPIService;->getDynamicProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    :cond_0
    check-cast v1, LX/E7x;

    const-class v0, LX/BIz;

    invoke-interface {v1, v0}, LX/E7x;->a(Ljava/lang/Class;)LX/E2K;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, LX/BIz;

    iput-object v0, p0, LX/BJs;->d:LX/BIz;

    return-void

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "\u8bf7\u5728registerCommonFunctionList\u6216\u8005registerFlavorFunctionList\u4e2d\u6ce8\u518c\u597d\u63a5\u53e3"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final synthetic b(Ljava/lang/String;)V
    .locals 0

    sput-object p0, LX/BJs;->e:Ljava/lang/String;

    return-void
.end method

.method public static final c(LX/BJs;Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, LX/BJs;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    const-string v4, "entrance_position"

    if-eqz v0, :cond_0

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v0, "ad_type"

    const-string v2, ""

    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "edit_type"

    const-string v0, "edit"

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v3}, LX/BJs;->a(Ljava/util/HashMap;)V

    :cond_0
    iget-object v1, p0, LX/BJs;->c:Ljava/util/HashMap;

    sget-object v0, LX/BJs;->e:Ljava/lang/String;

    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/vega/report/ReportManagerWrapper;->INSTANCE:Lcom/vega/report/ReportManagerWrapper;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "action"

    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/BJs;->c:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    const-string v0, "avatar_expired_popup"

    invoke-virtual {v2, v0, v1}, Lcom/vega/report/ReportManagerWrapper;->onEvent(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    move-object/from16 v6, p1

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v7, p3

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v8, p4

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v3, p5

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, LX/KXC;

    new-instance v4, LX/BTB;

    const/4 v9, 0x1

    move-object/from16 v5, p0

    invoke-direct/range {v4 .. v9}, LX/BTB;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    new-instance v1, LX/BTD;

    const/16 v0, 0x10

    invoke-direct {v1, v5, v3, v0}, LX/BTD;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {v10, v6, v4, v1}, LX/KXC;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    const v0, 0x7f136237

    invoke-static {v0}, LX/3Aa;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, LX/KXC;->a(Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v2, v1, v0

    const v0, 0x7f136204

    invoke-static {v0, v1}, LX/3Aa;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v14, 0x6

    move-object v13, v12

    move-object v15, v12

    invoke-static/range {v10 .. v15}, LX/KXC;->a(LX/KXC;Ljava/lang/CharSequence;Ljava/lang/Integer;Landroid/text/method/MovementMethod;ILjava/lang/Object;)V

    const v0, 0x7f136279

    invoke-static {v0}, LX/3Aa;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, LX/KXC;->b(Ljava/lang/String;)V

    const v0, 0x7f136222

    invoke-static {v0}, LX/3Aa;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, LX/KXC;->c(Ljava/lang/String;)V

    invoke-virtual {v10}, LX/KXC;->show()V

    const-string v0, "show"

    invoke-static {v5, v0}, LX/BJs;->c(LX/BJs;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, LX/BJs;->d:LX/BIz;

    new-instance v3, LX/E1D;

    new-instance v2, LX/E3W;

    const-string v1, "edit"

    const-string v0, "v2v"

    invoke-direct {v2, v1, v1, v0}, LX/E3W;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {v3, v0, v2}, LX/E1D;-><init>(ZLX/E3W;)V

    new-instance v1, LX/SUC;

    const/4 v0, 0x1

    invoke-direct {v1, p3, p4, v0}, LX/SUC;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v4, v3, v1}, LX/E2K;->a_(LX/1eH;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/BJs;->d:LX/BIz;

    invoke-interface {v0, p1}, LX/BPj;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/Dib;->a:LX/Dib;

    invoke-virtual {v0}, LX/Dib;->c()Ljava/lang/String;

    move-result-object v1

    const-string v0, "new"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "home_new"

    :goto_0
    const-string v0, "enter_from"

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, LX/BJs;->c:Ljava/util/HashMap;

    return-void

    :cond_0
    const-string v1, "drafts"

    goto :goto_0
.end method

.method public final b(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, LX/BJs;->d:LX/BIz;

    new-instance v3, LX/E1D;

    new-instance v2, LX/E3W;

    const-string v1, "edit"

    const-string v0, "v2v"

    invoke-direct {v2, v1, v1, v0}, LX/E3W;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {v3, v0, v2}, LX/E1D;-><init>(ZLX/E3W;)V

    new-instance v1, LX/SUC;

    const/4 v0, 0x0

    invoke-direct {v1, p3, p4, v0}, LX/SUC;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v4, v3, v1}, LX/E2K;->a_(LX/1eH;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Job;

    return-void
.end method
