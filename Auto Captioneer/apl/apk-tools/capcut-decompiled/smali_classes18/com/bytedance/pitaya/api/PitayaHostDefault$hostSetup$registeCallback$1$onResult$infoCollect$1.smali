.class public final Lcom/bytedance/pitaya/api/PitayaHostDefault$hostSetup$registeCallback$1$onResult$infoCollect$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/pitaya/thirdcomponent/crash/CrashExtraInfoCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/pitaya/api/PitayaHostDefault$hostSetup$registeCallback$1;->onResult(ZLcom/bytedance/pitaya/api/bean/PTYError;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCrashExtraInfo()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    sget-object v0, Lcom/bytedance/pitaya/jniwrapper/PitayaNativeInstance;->a:Lcom/bytedance/pitaya/jniwrapper/PitayaNativeInstance$Companion;

    invoke-virtual {v0}, Lcom/bytedance/pitaya/jniwrapper/PitayaNativeInstance$Companion;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "pitaya_recent_run_pack"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v0, Lcom/bytedance/pitaya/jniwrapper/PitayaNativeInstance;->a:Lcom/bytedance/pitaya/jniwrapper/PitayaNativeInstance$Companion;

    invoke-virtual {v0}, Lcom/bytedance/pitaya/jniwrapper/PitayaNativeInstance$Companion;->c()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "pitaya_executor_stack"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget-object v0, Lcom/bytedance/pitaya/jniwrapper/PitayaNativeInstance;->a:Lcom/bytedance/pitaya/jniwrapper/PitayaNativeInstance$Companion;

    invoke-virtual {v0}, Lcom/bytedance/pitaya/jniwrapper/PitayaNativeInstance$Companion;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "pitaya_executor_crash_info"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    sget-object v0, Lcom/bytedance/pitaya/jniwrapper/PitayaNativeInstance;->a:Lcom/bytedance/pitaya/jniwrapper/PitayaNativeInstance$Companion;

    invoke-virtual {v0}, Lcom/bytedance/pitaya/jniwrapper/PitayaNativeInstance$Companion;->e()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v0, "pitaya_executor_fatal"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const-string v1, "pitaya_sdk_build_ver"

    const-string v0, "2.8.0.i18ntob-rc.62"

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, LX/NzW;->a:LX/NzW;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getUserData: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "PitayaInstance"

    invoke-virtual {v2, v0, v1}, LX/NzW;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method
