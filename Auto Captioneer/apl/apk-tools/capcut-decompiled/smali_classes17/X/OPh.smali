.class public final LX/OPh;
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
        "Ljava/lang/Throwable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:LX/OPe;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:LX/OPf;

.field public final synthetic e:LX/OQ1;

.field public final synthetic f:Lcom/lynx/tasm/navigator/LynxViewCreationListener;

.field public final synthetic g:Lcom/lynx/tasm/LynxView;


# direct methods
.method public constructor <init>(JLX/OPe;Ljava/lang/String;LX/OPf;LX/OQ1;Lcom/lynx/tasm/navigator/LynxViewCreationListener;Lcom/lynx/tasm/LynxView;)V
    .locals 1

    iput-wide p1, p0, LX/OPh;->a:J

    iput-object p3, p0, LX/OPh;->b:LX/OPe;

    iput-object p4, p0, LX/OPh;->c:Ljava/lang/String;

    iput-object p5, p0, LX/OPh;->d:LX/OPf;

    iput-object p6, p0, LX/OPh;->e:LX/OQ1;

    iput-object p7, p0, LX/OPh;->f:Lcom/lynx/tasm/navigator/LynxViewCreationListener;

    iput-object p8, p0, LX/OPh;->g:Lcom/lynx/tasm/LynxView;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/OPh;->b:LX/OPe;

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

    const-string v0, "fail"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, LX/I1S;->a()Ljava/util/Map;

    move-result-object v1

    const-string v0, "error"

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v4, v3}, LX/OQ6;->onEvent(LX/I1S;)V

    :cond_0
    iget-object v0, p0, LX/OPh;->b:LX/OPe;

    iget-object v0, v0, LX/OPe;->h:LX/OPf;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/OPf;->p()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    sget-object v0, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter;->Companion:Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/impl/ServiceCenter$Companion;->instance()Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;

    move-result-object v2

    iget-object v0, p0, LX/OPh;->b:LX/OPe;

    invoke-virtual {v0}, LX/OPe;->a()Lcom/bytedance/ies/bullet/service/base/impl/BaseBulletService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/impl/BaseBulletService;->getBid()Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/bytedance/ies/bullet/service/base/diagnose/IDiagnoseService;

    invoke-interface {v2, v1, v0}, Lcom/bytedance/ies/bullet/service/base/api/IServiceCenter;->get(Ljava/lang/String;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/bullet/service/base/diagnose/IDiagnoseService;

    if-eqz v0, :cond_1

    invoke-interface {v0, v3}, Lcom/bytedance/ies/bullet/service/base/diagnose/IDiagnoseService;->with(Ljava/lang/String;)Lcom/bytedance/ies/bullet/service/base/diagnose/ILoadInfoWrapper;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v1, "LynxKitView"

    const-string v0, "LoadResourceAsync"

    invoke-interface {v2, v1, v0}, Lcom/bytedance/ies/bullet/service/base/diagnose/ILoadInfoWrapper;->span(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/ies/bullet/service/base/diagnose/builder/IDurationEventSpanBuilder;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "error_message"

    invoke-interface {v2, v0, v1}, Lcom/bytedance/ies/bullet/service/base/diagnose/builder/IDurationEventSpanBuilder;->extra(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/ies/bullet/service/base/diagnose/builder/IDurationEventSpanBuilder;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v1, "error_code"

    const-string v0, "-1"

    invoke-interface {v2, v1, v0}, Lcom/bytedance/ies/bullet/service/base/diagnose/builder/IDurationEventSpanBuilder;->extra(Ljava/lang/String;Ljava/lang/Object;)Lcom/bytedance/ies/bullet/service/base/diagnose/builder/IDurationEventSpanBuilder;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-wide v2, p0, LX/OPh;->a:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    const-string v1, "ResoureLoader template load error"

    invoke-interface/range {v0 .. v5}, Lcom/bytedance/ies/bullet/service/base/diagnose/builder/IDurationEventSpanBuilder;->fail(Ljava/lang/String;JJ)V

    :cond_1
    iget-object v0, p0, LX/OPh;->b:LX/OPe;

    invoke-virtual {v0}, LX/OPe;->a()Lcom/bytedance/ies/bullet/service/base/impl/BaseBulletService;

    move-result-object v3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ResoureLoader template load error, "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v1, Lcom/bytedance/ies/bullet/service/base/api/LogLevel;->E:Lcom/bytedance/ies/bullet/service/base/api/LogLevel;

    const-string v0, "LynxKit"

    invoke-virtual {v3, v2, v1, v0}, Lcom/bytedance/ies/bullet/service/base/impl/BaseBulletService;->printLog(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;)V

    iget-object v0, p0, LX/OPh;->b:LX/OPe;

    iget-object v3, v0, LX/OPe;->j:LX/OOK;

    if-eqz v3, :cond_2

    new-instance v2, Lcom/lynx/tasm/LynxError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v0, -0x64

    invoke-direct {v2, v1, v0}, Lcom/lynx/tasm/LynxError;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v3, v2}, Lcom/lynx/tasm/LynxBackgroundRuntimeClient;->onReceivedError(Lcom/lynx/tasm/LynxError;)V

    :cond_2
    iget-object v0, p0, LX/OPh;->d:LX/OPf;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/OPf;->i()LX/OPr;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, LX/OPr;->a(Ljava/lang/Throwable;)V

    :cond_3
    iget-object v2, p0, LX/OPh;->e:LX/OQ1;

    if-eqz v2, :cond_4

    iget-object v1, p0, LX/OPh;->c:Ljava/lang/String;

    iget-object v0, p0, LX/OPh;->b:LX/OPe;

    invoke-interface {v2, v1, v0, p1}, LX/OQ1;->a(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/IKitViewService;Ljava/lang/Throwable;)V

    :cond_4
    iget-object v0, p0, LX/OPh;->f:Lcom/lynx/tasm/navigator/LynxViewCreationListener;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/lynx/tasm/navigator/LynxViewCreationListener;->onFailed()V

    :cond_5
    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, LX/OPh;->a(Ljava/lang/Throwable;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
