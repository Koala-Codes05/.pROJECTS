.class public final Lcom/vega/libintelligence/pitaya/PitayaService$runPitayaTask$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/pitaya/api/PTYTaskResultCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/Nxk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $callback:LX/Nxj;


# direct methods
.method public constructor <init>(LX/Nxj;)V
    .locals 0

    iput-object p1, p0, Lcom/vega/libintelligence/pitaya/PitayaService$runPitayaTask$1;->$callback:LX/Nxj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ZLcom/bytedance/pitaya/api/bean/PTYError;Lcom/bytedance/pitaya/api/bean/PTYTaskData;Lcom/bytedance/pitaya/api/bean/PTYPackageInfo;)V
    .locals 4

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/bytedance/pitaya/api/bean/PTYError;->getCode()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/vega/libintelligence/pitaya/PitayaService$runPitayaTask$1;->$callback:LX/Nxj;

    new-instance v2, Ljava/lang/Exception;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PTY error "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {v3, v2}, LX/Nxj;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lcom/vega/libintelligence/pitaya/PitayaService$runPitayaTask$1;->$callback:LX/Nxj;

    sget-object v0, LX/Nxk;->a:LX/Nxk;

    invoke-static {v0, p3, p2}, LX/Nxk;->a$0(LX/Nxk;Lcom/bytedance/pitaya/api/bean/PTYTaskData;Lcom/bytedance/pitaya/api/bean/PTYError;)Lcom/google/gson/JsonObject;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Nxj;->a(Lcom/google/gson/JsonObject;)V

    goto :goto_0
.end method
