.class public final LX/OPi;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/OPe;->a(Lcom/lynx/tasm/LynxView;Ljava/lang/String;LX/OPf;Lcom/lynx/tasm/navigator/LynxViewCreationListener;LX/OQ1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/OOu;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic c:LX/OPe;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:LX/OPf;

.field public final synthetic f:LX/OQ1;

.field public final synthetic g:Lcom/lynx/tasm/navigator/LynxViewCreationListener;

.field public final synthetic h:Lcom/lynx/tasm/LynxView;


# direct methods
.method public constructor <init>(JLkotlin/jvm/internal/Ref$ObjectRef;LX/OPe;Ljava/lang/String;LX/OPf;LX/OQ1;Lcom/lynx/tasm/navigator/LynxViewCreationListener;Lcom/lynx/tasm/LynxView;)V
    .locals 1

    iput-wide p1, p0, LX/OPi;->a:J

    iput-object p3, p0, LX/OPi;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p4, p0, LX/OPi;->c:LX/OPe;

    iput-object p5, p0, LX/OPi;->d:Ljava/lang/String;

    iput-object p6, p0, LX/OPi;->e:LX/OPf;

    iput-object p7, p0, LX/OPi;->f:LX/OQ1;

    iput-object p8, p0, LX/OPi;->g:Lcom/lynx/tasm/navigator/LynxViewCreationListener;

    iput-object p9, p0, LX/OPi;->h:Lcom/lynx/tasm/LynxView;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LX/OOu;)V
    .locals 12

    const-string v0, ""

    move-object v5, p1

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/OPi;->c:LX/OPe;

    invoke-virtual {v0}, LX/OPe;->a()Lcom/bytedance/ies/bullet/service/base/impl/BaseBulletService;

    move-result-object v1

    const-class v0, LX/OQ6;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/bullet/service/base/impl/BaseBulletService;->getService(Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    move-result-object v4

    check-cast v4, LX/OQ6;

    if-eqz v4, :cond_0

    new-instance v3, LX/I1T;

    const-string v0, "TemplateResourceLoadResult"

    invoke-direct {v3, v0}, LX/I1T;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/I1S;->a()Ljava/util/Map;

    move-result-object v2

    const-string v1, "result"

    const-string v0, "success"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, LX/I1S;->a()Ljava/util/Map;

    move-result-object v1

    const-string v0, "resInfo"

    invoke-interface {v1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v4, v3}, LX/OQ6;->onEvent(LX/I1S;)V

    :cond_0
    iget-object v0, p0, LX/OPi;->c:LX/OPe;

    iget-object v0, v0, LX/OPe;->h:LX/OPf;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/OPf;->p()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    sget-object v0, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    move-result-object v3

    iget-object v0, p0, LX/OPi;->c:LX/OPe;

    invoke-virtual {v0}, LX/OPe;->a()Lcom/bytedance/ies/bullet/service/base/impl/BaseBulletService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/impl/BaseBulletService;->getBid()Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/bytedance/ies/bullet/service/base/diagnose/IDiagnoseService;

    invoke-interface {v3, v1, v0}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/bullet/service/base/diagnose/IDiagnoseService;

    if-eqz v0, :cond_1

    invoke-interface {v0, v4}, Lcom/bytedance/ies/bullet/service/base/diagnose/IDiagnoseService;->with(Ljava/lang/String;)Lcom/bytedance/ies/bullet/service/base/diagnose/ILoadInfoWrapper;

    move-result-object v3

    if-eqz v3, :cond_1

    const-string v1, "LynxKitView"

    const-string v0, "LoadResourceAsync"

    invoke-interface {v3, v1, v0}, Lcom/bytedance/ies/bullet/service/base/diagnose/ILoadInfoWrapper;->span(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/ies/bullet/service/base/diagnose/builder/IDurationEventSpanBuilder;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "resourceInfo"

    invoke-interface {v3, v0, v1}, Lcom/bytedance/ies/bullet/service/base/diagnose/builder/IDurationEventSpanBuilder;->extra(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/ies/bullet/service/base/diagnose/builder/IDurationEventSpanBuilder;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v0, p0, LX/OPi;->e:LX/OPf;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/OPf;->l()Z

    move-result v0

    if-ne v0, v2, :cond_4

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "readResourceInfoInMainThread"

    invoke-interface {v3, v0, v1}, Lcom/bytedance/ies/bullet/service/base/diagnose/builder/IDurationEventSpanBuilder;->extra(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/ies/bullet/service/base/diagnose/builder/IDurationEventSpanBuilder;

    move-result-object v6

    if-eqz v6, :cond_1

    iget-wide v8, p0, LX/OPi;->a:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    const-string v7, "load resource success"

    invoke-interface/range {v6 .. v11}, Lcom/bytedance/ies/bullet/service/base/diagnose/builder/IDurationEventSpanBuilder;->success(Ljava/lang/String;JJ)V

    :cond_1
    iget-object v0, p0, LX/OPi;->e:LX/OPf;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/OPf;->i()LX/OPr;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v5}, LX/OPr;->a(LX/OOu;)V

    :cond_2
    iget-object v0, p0, LX/OPi;->e:LX/OPf;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/OPf;->l()Z

    move-result v0

    if-ne v0, v2, :cond_3

    iget-object v4, p0, LX/OPi;->c:LX/OPe;

    iget-object v6, p0, LX/OPi;->e:LX/OPf;

    iget-object v7, p0, LX/OPi;->f:LX/OQ1;

    iget-object v8, p0, LX/OPi;->d:Ljava/lang/String;

    iget-object v0, p0, LX/OPi;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v9, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v10, p0, LX/OPi;->g:Lcom/lynx/tasm/navigator/LynxViewCreationListener;

    iget-object v11, p0, LX/OPi;->h:Lcom/lynx/tasm/LynxView;

    invoke-static/range {v4 .. v11}, LX/OPe;->a$0(LX/OPe;LX/OOu;LX/OPf;LX/OQ1;Ljava/lang/String;Ljava/lang/String;Lcom/lynx/tasm/navigator/LynxViewCreationListener;Lcom/lynx/tasm/LynxView;)V

    :goto_1
    return-void

    :cond_3
    new-instance v1, LX/OoW;

    const/4 v0, 0x4

    invoke-direct {v1, p0, v5, v0}, LX/OoW;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v0, Lbolts/Task;->BACKGROUND_EXECUTOR:Ljava/util/concurrent/ExecutorService;

    invoke-static {v1, v0}, Lbolts/Task;->call(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lbolts/Task;

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/OOu;

    invoke-virtual {p0, p1}, LX/OPi;->a(LX/OOu;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
