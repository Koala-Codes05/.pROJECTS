.class public final LX/OCr;
.super Ljava/lang/Object;

# interfaces
.implements LX/OEW;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/OCs;-><init>(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LX/OCs;


# direct methods
.method public constructor <init>(LX/OCs;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, LX/OCr;->a:LX/OCs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/OCr;->a:LX/OCs;

    invoke-static {v0}, LX/OCs;->a(LX/OCs;)Lcom/bytedance/lynx/hybrid/settings/SettingsConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/bytedance/lynx/hybrid/settings/SettingsConfig;->parseConfig(Ljava/lang/String;)LX/OCh;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/OCr;->a:LX/OCs;

    invoke-static {v0}, LX/OCs;->g(LX/OCs;)LX/OCm;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/OCm;->a(LX/OCh;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "could not parse content: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/OCr;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)V
    .locals 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/OCr;->a:LX/OCs;

    invoke-static {v0}, LX/OCs;->h(LX/OCs;)Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/OD1;

    :try_start_0
    invoke-interface {v0, p1}, LX/OD1;->a(Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    sget-object v3, Lcom/bytedance/lynx/hybrid/utils/LogUtils;->INSTANCE:Lcom/bytedance/lynx/hybrid/utils/LogUtils;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onFetchFailed callback failed "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v1, Lcom/bytedance/lynx/hybrid/utils/LogLevel;->E:Lcom/bytedance/lynx/hybrid/utils/LogLevel;

    const-string v0, "HybridSettings"

    invoke-virtual {v3, v2, v1, v0}, Lcom/bytedance/lynx/hybrid/utils/LogUtils;->printLog(Ljava/lang/String;Lcom/bytedance/lynx/hybrid/utils/LogLevel;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/OCr;->a:LX/OCs;

    invoke-static {v0}, LX/OCs;->c(LX/OCs;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, LX/OCr;->a:LX/OCs;

    invoke-static {v0, v1}, LX/OCs;->a(LX/OCs;Z)V

    return-void
.end method
