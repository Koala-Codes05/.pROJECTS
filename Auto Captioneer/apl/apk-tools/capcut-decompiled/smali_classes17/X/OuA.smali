.class public LX/OuA;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/msdk/adapter/config/IGMInitAdnResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/OuB;->a(Landroid/content/Context;Lcom/bytedance/msdk/adapter/config/IGMInitAdnResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bytedance/msdk/api/v2/ad/custom/bean/PAGCustomInitConfig;

.field public final synthetic b:Ljava/util/Map$Entry;

.field public final synthetic c:Lcom/bytedance/msdk/adapter/config/IGMInitAdnResult;


# direct methods
.method public constructor <init>(Lcom/bytedance/msdk/api/v2/ad/custom/bean/PAGCustomInitConfig;Ljava/util/Map$Entry;Lcom/bytedance/msdk/adapter/config/IGMInitAdnResult;)V
    .locals 0

    iput-object p1, p0, LX/OuA;->a:Lcom/bytedance/msdk/api/v2/ad/custom/bean/PAGCustomInitConfig;

    iput-object p2, p0, LX/OuA;->b:Ljava/util/Map$Entry;

    iput-object p3, p0, LX/OuA;->c:Lcom/bytedance/msdk/adapter/config/IGMInitAdnResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fail(Lcom/bytedance/msdk/api/AdError;Ljava/lang/String;)V
    .locals 5

    sget-object v1, LX/OuB;->a:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, LX/OuA;->a:Lcom/bytedance/msdk/api/v2/ad/custom/bean/PAGCustomInitConfig;

    invoke-virtual {v0}, Lcom/bytedance/msdk/api/v2/ad/custom/bean/PAGCustomInitConfig;->getADNName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " init fail"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "TTMediationSDK_SDK_Init"

    invoke-static {v0, v1}, LX/OvR;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/OuA;->b:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    new-instance v3, Landroid/util/Pair;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "errorCode = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p1, Lcom/bytedance/msdk/api/AdError;->code:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " errorMessage = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/bytedance/msdk/api/AdError;->message:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v3}, LX/OuL;->a(Ljava/lang/String;Landroid/util/Pair;)V

    :cond_0
    iget-object v0, p0, LX/OuA;->c:Lcom/bytedance/msdk/adapter/config/IGMInitAdnResult;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Lcom/bytedance/msdk/adapter/config/IGMInitAdnResult;->fail(Lcom/bytedance/msdk/api/AdError;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public success(Ljava/lang/String;)V
    .locals 4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, LX/OuA;->a:Lcom/bytedance/msdk/api/v2/ad/custom/bean/PAGCustomInitConfig;

    invoke-virtual {v0}, Lcom/bytedance/msdk/api/v2/ad/custom/bean/PAGCustomInitConfig;->getADNName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " init sucess"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "TTMediationSDK_SDK_Init"

    invoke-static {v0, v1}, LX/OvR;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/OuA;->b:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    new-instance v2, Landroid/util/Pair;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v0, ""

    invoke-direct {v2, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v2}, LX/OuL;->a(Ljava/lang/String;Landroid/util/Pair;)V

    iget-object v0, p0, LX/OuA;->c:Lcom/bytedance/msdk/adapter/config/IGMInitAdnResult;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/bytedance/msdk/adapter/config/IGMInitAdnResult;->success(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
