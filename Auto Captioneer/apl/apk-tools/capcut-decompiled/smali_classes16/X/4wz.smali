.class public final LX/4wz;
.super Ljava/lang/Object;

# interfaces
.implements LX/M7L;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/4x1;-><init>(LX/2ih;LX/L8n;LX/4xD;LX/4nB;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LX/4x1;


# direct methods
.method public constructor <init>(LX/4x1;)V
    .locals 0

    iput-object p1, p0, LX/4wz;->a:LX/4x1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 9

    invoke-static {p0}, LX/4pU;->a(LX/M7L;)V

    sget-object v4, Lcom/vega/core/context/SPIService;->INSTANCE:Lcom/vega/core/context/SPIService;

    invoke-virtual {v4}, Lcom/vega/core/context/SPIService;->getKoin()Lorg/koin/core/Koin;

    move-result-object v0

    const/4 v8, 0x0

    invoke-virtual {v0}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v1

    const-class v0, LX/RxT;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {v1, v0, v8, v8}, Lorg/koin/core/scope/Scope;->getOrNull(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    const-string v5, "SPIService getNull "

    const-string v6, " -> null, use Proxy"

    const-string v7, "get "

    const-string v2, "SPIServiceDebug"

    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/RxT;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/lm/components/logservice/alog/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/Throwable;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/RxT;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    const-class v0, LX/RxT;

    invoke-virtual {v4, v0}, Lcom/vega/core/context/SPIService;->getDynamicProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    const-string v3, "Required value was null."

    if-eqz v0, :cond_4

    check-cast v0, LX/RxT;

    invoke-interface {v0}, LX/RxT;->B()LX/DV3;

    move-result-object v0

    invoke-virtual {v0}, LX/DV3;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/DUy;->a:LX/DUy;

    invoke-virtual {v0}, LX/DUy;->g()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/4wz;->a:LX/4x1;

    invoke-static {v0}, LX/4x1;->d(LX/4x1;)Lcom/vega/libcutsame/edit/TemplateSilentExportViewModel;

    move-result-object v1

    const-string v0, "close_export_dialog"

    invoke-virtual {v1, v0}, Lcom/vega/libcutsame/edit/TemplateSilentExportViewModel;->a(Ljava/lang/String;)V

    :cond_1
    sget-object v4, Lcom/vega/core/context/SPIService;->INSTANCE:Lcom/vega/core/context/SPIService;

    invoke-virtual {v4}, Lcom/vega/core/context/SPIService;->getKoin()Lorg/koin/core/Koin;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v1

    const-class v0, LX/2uU;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {v1, v0, v8, v8}, Lorg/koin/core/scope/Scope;->getOrNull(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/2uU;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/lm/components/logservice/alog/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/Throwable;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/2uU;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    const-class v0, LX/2uU;

    invoke-virtual {v4, v0}, Lcom/vega/core/context/SPIService;->getDynamicProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    :cond_2
    check-cast v0, LX/2uU;

    invoke-interface {v0}, LX/2uU;->d()V

    return-void

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(LX/6uF;)V
    .locals 0

    invoke-static {p0, p1}, LX/4pU;->a(LX/M7L;LX/6uF;)V

    return-void
.end method

.method public a(ZZZZZIIILjava/lang/String;JZZZ)V
    .locals 26

    const-string v0, ""

    move-object/from16 v11, p9

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v3, p0

    iget-object v0, v3, LX/4wz;->a:LX/4x1;

    iget-object v0, v0, LX/4x1;->e:LX/4nB;

    invoke-interface {v0}, LX/4nB;->g()LX/4mC;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/4mC;->a()Lcom/vega/feedx/main/bean/FeedItem;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Lcom/vega/feedx/main/bean/FeedItem;->Companion:LX/2v0;

    invoke-virtual {v0}, LX/2v0;->b()Lcom/vega/feedx/main/bean/FeedItem;

    move-result-object v0

    :cond_1
    invoke-virtual {v0}, Lcom/vega/feedx/main/bean/FeedItem;->getReportItemTypeInt()I

    move-result v2

    iget-object v0, v3, LX/4wz;->a:LX/4x1;

    iget-object v12, v0, LX/4x1;->j:LX/4wq;

    const/16 v20, 0x0

    iget-object v0, v3, LX/4wz;->a:LX/4x1;

    iget-object v0, v0, LX/4x1;->c:LX/L8n;

    invoke-virtual {v0}, LX/L8n;->b()LX/LOc;

    move-result-object v1

    const-class v0, LX/LNe;

    invoke-virtual {v1, v0}, LX/LOc;->b(Ljava/lang/Class;)LX/LOe;

    move-result-object v0

    if-eqz v0, :cond_2

    :goto_0
    const/16 v22, 0x1

    :goto_1
    const/16 v24, 0x100

    const/16 v25, 0x0

    move/from16 v16, p4

    move/from16 v10, p3

    move/from16 v6, p2

    move/from16 v5, p1

    move/from16 v7, p6

    move/from16 v23, p14

    move/from16 v8, p7

    move v13, v5

    move v14, v6

    move v15, v10

    move/from16 v17, v7

    move/from16 v18, v8

    move-object/from16 v19, v11

    move/from16 v21, v20

    invoke-static/range {v12 .. v25}, LX/4wq;->a(LX/4wq;ZZZZIILjava/lang/String;ZZZZILjava/lang/Object;)Z

    move-result v4

    iget-object v0, v3, LX/4wz;->a:LX/4x1;

    new-instance v3, LX/4wp;

    const/4 v13, 0x0

    const/16 v17, 0x0

    const/16 v16, 0x200

    move/from16 v12, p5

    move/from16 v15, p13

    move/from16 v14, p12

    move/from16 v9, p8

    invoke-direct/range {v3 .. v17}, LX/4wp;-><init>(ZZZIIIZLjava/lang/String;ZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0, v3}, LX/4x1;->a$0(LX/4x1;LX/4wp;)V

    return-void

    :cond_2
    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    const/16 v22, 0x0

    goto :goto_1
.end method
