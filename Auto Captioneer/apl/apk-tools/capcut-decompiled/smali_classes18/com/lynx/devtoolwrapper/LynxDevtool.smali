.class public Lcom/lynx/devtoolwrapper/LynxDevtool;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/lang/String; = "LynxDevtool"


# instance fields
.field public b:LX/Oag;

.field public c:Lcom/lynx/tasm/base/PageReloadHelper;

.field public d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/lynx/tasm/LynxView;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/lynx/tasm/LynxTemplateRender;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lcom/lynx/tasm/ILynxViewStateListener;

.field public g:LX/Oaj;

.field public mOwner:LX/Oak;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/lynx/tasm/LynxView;Lcom/lynx/tasm/LynxTemplateRender;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Lcom/lynx/tasm/LynxTemplateRender;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxBaseContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/lynx/devtoolwrapper/LynxDevtool;->a(Lcom/lynx/tasm/LynxView;Lcom/lynx/tasm/LynxTemplateRender;ZLandroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(ZLandroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, p1, p2}, Lcom/lynx/devtoolwrapper/LynxDevtool;->a(Lcom/lynx/tasm/LynxView;Lcom/lynx/tasm/LynxTemplateRender;ZLandroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lcom/lynx/devtoolwrapper/LynxDevtool;)LX/Oag;
    .locals 0

    iget-object p0, p0, Lcom/lynx/devtoolwrapper/LynxDevtool;->b:LX/Oag;

    return-object p0
.end method

.method private a(Lcom/lynx/tasm/LynxView;Lcom/lynx/tasm/LynxTemplateRender;ZLandroid/content/Context;)V
    .locals 7

    const-string v6, "LynxDevtool initialized"

    invoke-static {v6}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    :try_start_0
    sget-object v3, Lcom/lynx/devtoolwrapper/LynxDevtool;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Initialize LynxDevtool, lynxDebugEnabled:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/tasm/LynxEnv;->isLynxDebugEnabled()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/lynx/devtoolwrapper/LynxDevtool;->d:Ljava/lang/ref/WeakReference;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/lynx/devtoolwrapper/LynxDevtool;->e:Ljava/lang/ref/WeakReference;

    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/tasm/LynxEnv;->isLynxDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "devtoolEnabled:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/tasm/LynxEnv;->isDevtoolEnabled()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", redBoxEnabled:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/tasm/LynxEnv;->isRedBoxEnabled()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", enable_devtool_for_debuggable_view:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/tasm/LynxEnv;->isDevtoolEnabledForDebuggableView()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", debuggable:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/tasm/LynxEnv;->isDevtoolEnabled()Z

    move-result v0

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/tasm/LynxEnv;->isDevtoolEnabledForDebuggableView()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p3, :cond_1

    :cond_0
    const-string v0, "com.lynx.devtool.LynxInspectorOwner"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v1, v4, [Ljava/lang/Class;

    const-class v0, Lcom/lynx/tasm/LynxView;

    aput-object v0, v1, v5

    invoke-virtual {v2, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v0, v4, [Ljava/lang/Object;

    aput-object p1, v0, v5

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/Oaf;

    if-eqz v0, :cond_1

    check-cast v1, LX/Oak;

    iput-object v1, p0, Lcom/lynx/devtoolwrapper/LynxDevtool;->mOwner:LX/Oak;

    const-string v0, "owner init"

    invoke-static {v3, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/tasm/LynxEnv;->isRedBoxEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "com.lynx.devtool.logbox.LynxLogBoxProxy"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    new-array v1, v4, [Ljava/lang/Class;

    const-class v0, Lcom/lynx/devtoolwrapper/LynxDevtool;

    aput-object v0, v1, v5

    invoke-virtual {v2, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v0, v4, [Ljava/lang/Object;

    aput-object p0, v0, v5

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/Oag;

    if-eqz v0, :cond_2

    check-cast v1, LX/Oag;

    iput-object v1, p0, Lcom/lynx/devtoolwrapper/LynxDevtool;->b:LX/Oag;

    iget-object v1, p0, Lcom/lynx/devtoolwrapper/LynxDevtool;->mOwner:LX/Oak;

    if-eqz v1, :cond_2

    new-instance v0, Lcom/lynx/devtoolwrapper/LynxDevtool$1;

    invoke-direct {v0, p0}, Lcom/lynx/devtoolwrapper/LynxDevtool$1;-><init>(Lcom/lynx/devtoolwrapper/LynxDevtool;)V

    invoke-interface {v1, v0}, LX/Oaf;->a(Ljava/lang/Runnable;)V

    :cond_2
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/tasm/LynxEnv;->isPerfMonitorEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/lynx/devtoolwrapper/LynxDevtool;->mOwner:LX/Oak;

    if-eqz v0, :cond_3

    const-string v0, "com.lynx.devtool.monitor.FPSMonitorManager"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x2

    new-array v1, v3, [Ljava/lang/Class;

    const-class v0, Landroid/content/Context;

    aput-object v0, v1, v5

    const-class v0, LX/Oaf;

    aput-object v0, v1, v4

    invoke-virtual {v2, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    new-array v1, v3, [Ljava/lang/Object;

    aput-object p4, v1, v5

    iget-object v0, p0, Lcom/lynx/devtoolwrapper/LynxDevtool;->mOwner:LX/Oak;

    aput-object v0, v1, v4

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/Oaj;

    if-eqz v0, :cond_3

    check-cast v1, LX/Oaj;

    iput-object v1, p0, Lcom/lynx/devtoolwrapper/LynxDevtool;->g:LX/Oaj;

    invoke-interface {v1, p4}, LX/Oaj;->a(Landroid/content/Context;)V

    :cond_3
    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/lynx/tasm/LynxTemplateRender;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getScreenMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual {p0, v2, v1, v0}, Lcom/lynx/devtoolwrapper/LynxDevtool;->a(IIF)V

    :cond_4
    iget-object v0, p0, Lcom/lynx/devtoolwrapper/LynxDevtool;->mOwner:LX/Oak;

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/lynx/devtoolwrapper/LynxDevtool;->b:LX/Oag;

    if-eqz v0, :cond_6

    :cond_5
    new-instance v0, Lcom/lynx/tasm/base/PageReloadHelper;

    invoke-direct {v0, p2}, Lcom/lynx/tasm/base/PageReloadHelper;-><init>(Lcom/lynx/tasm/LynxTemplateRender;)V

    iput-object v0, p0, Lcom/lynx/devtoolwrapper/LynxDevtool;->c:Lcom/lynx/tasm/base/PageReloadHelper;

    :cond_6
    iget-object v1, p0, Lcom/lynx/devtoolwrapper/LynxDevtool;->mOwner:LX/Oak;

    if-eqz v1, :cond_7

    iget-object v0, p0, Lcom/lynx/devtoolwrapper/LynxDevtool;->c:Lcom/lynx/tasm/base/PageReloadHelper;

    invoke-interface {v1, v0}, LX/Oaf;->a(Lcom/lynx/tasm/base/PageReloadHelper;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    sget-object v2, Lcom/lynx/devtoolwrapper/LynxDevtool;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "failed to init LynxDevtool: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lynx/devtoolwrapper/LynxDevtool;->mOwner:LX/Oak;

    iput-object v0, p0, Lcom/lynx/devtoolwrapper/LynxDevtool;->b:LX/Oag;

    iput-object v0, p0, Lcom/lynx/devtoolwrapper/LynxDevtool;->c:Lcom/lynx/tasm/base/PageReloadHelper;

    :cond_7
    :goto_0
    invoke-static {v6}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/lynx/devtoolwrapper/LynxDevtool;->f:Lcom/lynx/tasm/ILynxViewStateListener;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/lynx/tasm/ILynxViewStateListener;->onDestroy()V

    iput-object v1, p0, Lcom/lynx/devtoolwrapper/LynxDevtool;->f:Lcom/lynx/tasm/ILynxViewStateListener;

    :cond_0
    iget-object v0, p0, Lcom/lynx/devtoolwrapper/LynxDevtool;->mOwner:LX/Oak;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Oaf;->f()V

    iput-object v1, p0, Lcom/lynx/devtoolwrapper/LynxDevtool;->mOwner:LX/Oak;

    sget-object v1, Lcom/lynx/devtoolwrapper/LynxDevtool;->a:Ljava/lang/String;

    const-string v0, "mOwner = null"

    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public a(IIF)V
    .locals 1

    iget-object v0, p0, Lcom/lynx/devtoolwrapper/LynxDevtool;->mOwner:LX/Oak;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, LX/Oaf;->a(IIF)V

    :cond_0
    return-void
.end method

.method public a(J)V
    .locals 1

    iget-object v0, p0, Lcom/lynx/devtoolwrapper/LynxDevtool;->mOwner:LX/Oak;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/Oaf;->a(J)V

    :cond_0
    return-void
.end method

.method public a(LX/Oal;)V
    .locals 1

    iget-object v0, p0, Lcom/lynx/devtoolwrapper/LynxDevtool;->mOwner:LX/Oak;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/Oaf;->a(LX/Oal;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 1

    iget-object v0, p0, Lcom/lynx/devtoolwrapper/LynxDevtool;->b:LX/Oag;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/Oag;->a(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/InputEvent;)V
    .locals 1

    iget-object v0, p0, Lcom/lynx/devtoolwrapper/LynxDevtool;->mOwner:LX/Oak;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/Oaf;->a(Landroid/view/InputEvent;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/lynx/jsbridge/LynxModuleManager;)V
    .locals 4

    const-string v3, "NAME"

    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/tasm/LynxEnv;->isLynxDebugEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x0

    :try_start_0
    const-string v0, "com.lynx.devtool.module.LynxDevtoolSetModule"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v2}, Lcom/lynx/jsbridge/LynxModuleManager;->registerModule(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    sget-object v1, Lcom/lynx/devtoolwrapper/LynxDevtool;->a:Ljava/lang/String;

    const-string v0, "register LynxDevtoolSetModule!"

    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v1, Lcom/lynx/devtoolwrapper/LynxDevtool;->a:Ljava/lang/String;

    const-string v0, "failed to register LynxDevtoolSetModule!"

    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    :try_start_1
    const-string v0, "com.lynx.devtool.module.LynxWebSocketModule"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v2}, Lcom/lynx/jsbridge/LynxModuleManager;->registerModule(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)V

    sget-object v1, Lcom/lynx/devtoolwrapper/LynxDevtool;->a:Ljava/lang/String;

    const-string v0, "register LynxWebSocketModule!"

    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    sget-object v1, Lcom/lynx/devtoolwrapper/LynxDevtool;->a:Ljava/lang/String;

    const-string v0, "failed to register LynxWebSocketModule, illegal access"

    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_2
    sget-object v1, Lcom/lynx/devtoolwrapper/LynxDevtool;->a:Ljava/lang/String;

    const-string v0, "failed to register LynxWebSocketModule, class not found"

    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_3
    sget-object v1, Lcom/lynx/devtoolwrapper/LynxDevtool;->a:Ljava/lang/String;

    const-string v0, "failed to register LynxWebSocketModule, no NAME field found"

    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-object v0, p0, Lcom/lynx/devtoolwrapper/LynxDevtool;->mOwner:LX/Oak;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LX/Oak;->a(Lcom/lynx/jsbridge/LynxModuleManager;)V

    :cond_1
    return-void
.end method

.method public a(Lcom/lynx/react/bridge/ReadableMap;)V
    .locals 1

    iget-object v0, p0, Lcom/lynx/devtoolwrapper/LynxDevtool;->mOwner:LX/Oak;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/Oaf;->a(Lcom/lynx/react/bridge/ReadableMap;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/lynx/tasm/LynxError;)V
    .locals 1

    iget-object v0, p0, Lcom/lynx/devtoolwrapper/LynxDevtool;->b:LX/Oag;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/Oag;->a(Lcom/lynx/tasm/LynxError;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/lynx/tasm/LynxView;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/lynx/devtoolwrapper/LynxDevtool;->d:Ljava/lang/ref/WeakReference;

    iget-object v0, p0, Lcom/lynx/devtoolwrapper/LynxDevtool;->mOwner:LX/Oak;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/Oaf;->a(Lcom/lynx/tasm/LynxView;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/lynx/tasm/LynxView;Lcom/lynx/tasm/LynxTemplateRender;)V
    .locals 3

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/lynx/devtoolwrapper/LynxDevtool;->d:Ljava/lang/ref/WeakReference;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/lynx/devtoolwrapper/LynxDevtool;->e:Ljava/lang/ref/WeakReference;

    iget-object v0, p0, Lcom/lynx/devtoolwrapper/LynxDevtool;->mOwner:LX/Oak;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/Oaf;->a(Lcom/lynx/tasm/LynxView;)V

    :cond_0
    iget-object v0, p0, Lcom/lynx/devtoolwrapper/LynxDevtool;->c:Lcom/lynx/tasm/base/PageReloadHelper;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p2}, Lcom/lynx/tasm/base/PageReloadHelper;->attach(Lcom/lynx/tasm/LynxTemplateRender;)V

    :cond_1
    invoke-virtual {p2}, Lcom/lynx/tasm/LynxTemplateRender;->getLynxContext()Lcom/lynx/tasm/behavior/LynxContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxContext;->getScreenMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual {p0, v2, v1, v0}, Lcom/lynx/devtoolwrapper/LynxDevtool;->a(IIF)V

    return-void
.end method

.method public a(Lcom/lynx/tasm/TemplateBundle;Lcom/lynx/tasm/TemplateData;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/lynx/devtoolwrapper/LynxDevtool;->c:Lcom/lynx/tasm/base/PageReloadHelper;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lcom/lynx/tasm/base/PageReloadHelper;->loadFromBundle(Lcom/lynx/tasm/TemplateBundle;Lcom/lynx/tasm/TemplateData;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/lynx/devtoolwrapper/LynxDevtool;->b:LX/Oag;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Oag;->b()V

    :cond_1
    invoke-virtual {p0}, Lcom/lynx/devtoolwrapper/LynxDevtool;->g()V

    return-void
.end method

.method public a(Lcom/lynx/tasm/TemplateData;)V
    .locals 1

    iget-object v0, p0, Lcom/lynx/devtoolwrapper/LynxDevtool;->mOwner:LX/Oak;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/Oaf;->a(Lcom/lynx/tasm/TemplateData;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/lynx/tasm/behavior/LynxUIOwner;)V
    .locals 1

    iget-object v0, p0, Lcom/lynx/devtoolwrapper/LynxDevtool;->mOwner:LX/Oak;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/Oaf;->a(Lcom/lynx/tasm/behavior/LynxUIOwner;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/lynx/tasm/TemplateData;Ljava/util/Map;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/lynx/tasm/TemplateData;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/lynx/devtoolwrapper/LynxDevtool;->c:Lcom/lynx/tasm/base/PageReloadHelper;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p3, p4, p5}, Lcom/lynx/tasm/base/PageReloadHelper;->saveURL(Ljava/lang/String;Lcom/lynx/tasm/TemplateData;Ljava/util/Map;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/lynx/devtoolwrapper/LynxDevtool;->b:LX/Oag;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Oag;->b()V

    :cond_1
    invoke-virtual {p0}, Lcom/lynx/devtoolwrapper/LynxDevtool;->g()V

    return-void
.end method

.method public a(ZLcom/lynx/tasm/LynxGroup;)V
    .locals 1

    iget-object v0, p0, Lcom/lynx/devtoolwrapper/LynxDevtool;->mOwner:LX/Oak;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/Oaf;->a(ZLcom/lynx/tasm/LynxGroup;)V

    :cond_0
    return-void
.end method

.method public a([B)V
    .locals 1

    iget-object v0, p0, Lcom/lynx/devtoolwrapper/LynxDevtool;->c:Lcom/lynx/tasm/base/PageReloadHelper;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/base/PageReloadHelper;->onTemplateLoadSuccess([B)V

    :cond_0
    return-void
.end method

.method public a([BLcom/lynx/tasm/TemplateData;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/lynx/devtoolwrapper/LynxDevtool;->c:Lcom/lynx/tasm/base/PageReloadHelper;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lcom/lynx/tasm/base/PageReloadHelper;->loadFromLocalFile([BLcom/lynx/tasm/TemplateData;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/lynx/devtoolwrapper/LynxDevtool;->b:LX/Oag;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Oag;->b()V

    :cond_1
    invoke-virtual {p0}, Lcom/lynx/devtoolwrapper/LynxDevtool;->g()V

    return-void
.end method

.method public b()J
    .locals 2

    iget-object v0, p0, Lcom/lynx/devtoolwrapper/LynxDevtool;->mOwner:LX/Oak;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Oaf;->a()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public b(Lcom/lynx/tasm/TemplateData;)V
    .locals 1

    iget-object v0, p0, Lcom/lynx/devtoolwrapper/LynxDevtool;->c:Lcom/lynx/tasm/base/PageReloadHelper;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/base/PageReloadHelper;->update(Lcom/lynx/tasm/TemplateData;)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lcom/lynx/devtoolwrapper/LynxDevtool;->mOwner:LX/Oak;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Oaf;->b()V

    :cond_0
    iget-object v0, p0, Lcom/lynx/devtoolwrapper/LynxDevtool;->f:Lcom/lynx/tasm/ILynxViewStateListener;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/lynx/tasm/ILynxViewStateListener;->onEnterForeground()V

    :cond_1
    invoke-static {}, Lcom/lynx/tasm/LynxEnv;->inst()Lcom/lynx/tasm/LynxEnv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/tasm/LynxEnv;->isPerfMonitorEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/lynx/devtoolwrapper/LynxDevtool;->g:LX/Oaj;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Oaj;->a()V

    :cond_2
    return-void
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lcom/lynx/devtoolwrapper/LynxDevtool;->mOwner:LX/Oak;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Oaf;->c()V

    :cond_0
    iget-object v0, p0, Lcom/lynx/devtoolwrapper/LynxDevtool;->f:Lcom/lynx/tasm/ILynxViewStateListener;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/lynx/tasm/ILynxViewStateListener;->onEnterBackground()V

    :cond_1
    iget-object v0, p0, Lcom/lynx/devtoolwrapper/LynxDevtool;->g:LX/Oaj;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Oaj;->b()V

    :cond_2
    return-void
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lcom/lynx/devtoolwrapper/LynxDevtool;->mOwner:LX/Oak;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Oaf;->d()V

    :cond_0
    iget-object v0, p0, Lcom/lynx/devtoolwrapper/LynxDevtool;->f:Lcom/lynx/tasm/ILynxViewStateListener;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/lynx/tasm/ILynxViewStateListener;->onLoadFinished()V

    :cond_1
    return-void
.end method

.method public f()LX/Oaf;
    .locals 1

    iget-object v0, p0, Lcom/lynx/devtoolwrapper/LynxDevtool;->mOwner:LX/Oak;

    return-object v0
.end method

.method public g()V
    .locals 1

    iget-object v0, p0, Lcom/lynx/devtoolwrapper/LynxDevtool;->mOwner:LX/Oak;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Oaf;->j()V

    :cond_0
    return-void
.end method

.method public h()V
    .locals 1

    iget-object v0, p0, Lcom/lynx/devtoolwrapper/LynxDevtool;->mOwner:LX/Oak;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Oaf;->k()V

    :cond_0
    return-void
.end method

.method public i()V
    .locals 1

    iget-object v0, p0, Lcom/lynx/devtoolwrapper/LynxDevtool;->mOwner:LX/Oak;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Oaf;->e()V

    :cond_0
    return-void
.end method

.method public j()V
    .locals 1

    iget-object v0, p0, Lcom/lynx/devtoolwrapper/LynxDevtool;->mOwner:LX/Oak;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Oaf;->l()V

    :cond_0
    return-void
.end method
