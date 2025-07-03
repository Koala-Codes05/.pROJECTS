.class public Lcom/applovin/impl/mediation/MediationServiceImpl$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/impl/mediation/g$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/mediation/MediationServiceImpl;->collectSignal(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Lcom/applovin/impl/zj;Landroid/content/Context;Lcom/applovin/impl/yj$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/applovin/impl/mediation/g;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:Lcom/applovin/impl/zj;

.field public final synthetic e:Lcom/applovin/mediation/MaxAdFormat;

.field public final synthetic f:Lcom/applovin/impl/yj$a;

.field public final synthetic g:Lcom/applovin/impl/mediation/MediationServiceImpl;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/mediation/MediationServiceImpl;Lcom/applovin/impl/mediation/g;Ljava/lang/String;JLcom/applovin/impl/zj;Lcom/applovin/mediation/MaxAdFormat;Lcom/applovin/impl/yj$a;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$a;->g:Lcom/applovin/impl/mediation/MediationServiceImpl;

    iput-object p2, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$a;->a:Lcom/applovin/impl/mediation/g;

    iput-object p3, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$a;->b:Ljava/lang/String;

    iput-wide p4, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$a;->c:J

    iput-object p6, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$a;->d:Lcom/applovin/impl/zj;

    iput-object p7, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$a;->e:Lcom/applovin/mediation/MaxAdFormat;

    iput-object p8, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$a;->f:Lcom/applovin/impl/yj$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/mediation/MaxError;)V
    .locals 8

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    move-object v3, p1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$a;->g:Lcom/applovin/impl/mediation/MediationServiceImpl;

    iget-object v2, v0, Lcom/applovin/impl/mediation/MediationServiceImpl;->b:Lcom/applovin/impl/sdk/n;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Signal collection failed from: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$a;->a:Lcom/applovin/impl/mediation/g;

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/g;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " for Ad Unit ID: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$a;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " with error message: \""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Lcom/applovin/mediation/MaxError;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "MediationService"

    invoke-virtual {v2, v0, v1}, Lcom/applovin/impl/sdk/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-wide v4, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$a;->c:J

    sub-long/2addr v6, v4

    iget-object v1, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$a;->d:Lcom/applovin/impl/zj;

    iget-object v2, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$a;->a:Lcom/applovin/impl/mediation/g;

    invoke-static/range {v1 .. v7}, Lcom/applovin/impl/yj;->a(Lcom/applovin/impl/zj;Lcom/applovin/impl/mediation/g;Lcom/applovin/mediation/MaxError;JJ)Lcom/applovin/impl/yj;

    move-result-object v3

    iget-object v2, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$a;->g:Lcom/applovin/impl/mediation/MediationServiceImpl;

    iget-object v1, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$a;->d:Lcom/applovin/impl/zj;

    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$a;->a:Lcom/applovin/impl/mediation/g;

    invoke-static {v2, v3, v1, v0}, Lcom/applovin/impl/mediation/MediationServiceImpl;->a(Lcom/applovin/impl/mediation/MediationServiceImpl;Lcom/applovin/impl/yj;Lcom/applovin/impl/zj;Lcom/applovin/impl/mediation/g;)V

    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$a;->f:Lcom/applovin/impl/yj$a;

    invoke-interface {v0, v3}, Lcom/applovin/impl/yj$a;->a(Lcom/applovin/impl/yj;)V

    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$a;->a:Lcom/applovin/impl/mediation/g;

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/g;->a()V

    return-void
.end method

.method public onSignalCollected(Ljava/lang/String;)V
    .locals 8

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    move-object v3, p1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$a;->g:Lcom/applovin/impl/mediation/MediationServiceImpl;

    iget-object v2, v0, Lcom/applovin/impl/mediation/MediationServiceImpl;->b:Lcom/applovin/impl/sdk/n;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Signal collection successful from: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$a;->a:Lcom/applovin/impl/mediation/g;

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/g;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " for Ad Unit ID: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$a;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " with signal: \""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "MediationService"

    invoke-virtual {v2, v0, v1}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-wide v4, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$a;->c:J

    sub-long/2addr v6, v4

    iget-object v1, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$a;->d:Lcom/applovin/impl/zj;

    iget-object v2, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$a;->a:Lcom/applovin/impl/mediation/g;

    invoke-static/range {v1 .. v7}, Lcom/applovin/impl/yj;->a(Lcom/applovin/impl/zj;Lcom/applovin/impl/mediation/g;Ljava/lang/String;JJ)Lcom/applovin/impl/yj;

    move-result-object v2

    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$a;->g:Lcom/applovin/impl/mediation/MediationServiceImpl;

    iget-object v4, v0, Lcom/applovin/impl/mediation/MediationServiceImpl;->c:Lcom/applovin/impl/xj;

    iget-object v3, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$a;->d:Lcom/applovin/impl/zj;

    iget-object v1, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$a;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$a;->e:Lcom/applovin/mediation/MaxAdFormat;

    invoke-virtual {v4, v2, v3, v1, v0}, Lcom/applovin/impl/xj;->a(Lcom/applovin/impl/yj;Lcom/applovin/impl/zj;Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;)V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$a;->d:Lcom/applovin/impl/zj;

    invoke-virtual {v0}, Lcom/applovin/impl/oe;->c()Ljava/lang/String;

    move-result-object v1

    const-string v0, "network_name"

    invoke-static {v0, v1, v3}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$a;->d:Lcom/applovin/impl/zj;

    invoke-virtual {v0}, Lcom/applovin/impl/oe;->b()Ljava/lang/String;

    move-result-object v1

    const-string v0, "adapter_class"

    invoke-static {v0, v1, v3}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$a;->a:Lcom/applovin/impl/mediation/g;

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/g;->b()Ljava/lang/String;

    move-result-object v1

    const-string v0, "adapter_version"

    invoke-static {v0, v1, v3}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "duration_ms"

    invoke-static {v0, v1, v3}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$a;->e:Lcom/applovin/mediation/MaxAdFormat;

    invoke-virtual {v0}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ad_format"

    invoke-static {v0, v1, v3}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$a;->b:Ljava/lang/String;

    const-string v0, "ad_unit_id"

    invoke-static {v0, v1, v3}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$a;->g:Lcom/applovin/impl/mediation/MediationServiceImpl;

    iget-object v0, v0, Lcom/applovin/impl/mediation/MediationServiceImpl;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->D()Lcom/applovin/impl/la;

    move-result-object v1

    sget-object v0, Lcom/applovin/impl/ka;->z:Lcom/applovin/impl/ka;

    invoke-virtual {v1, v0, v3}, Lcom/applovin/impl/la;->a(Lcom/applovin/impl/ka;Ljava/util/Map;)V

    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$a;->f:Lcom/applovin/impl/yj$a;

    invoke-interface {v0, v2}, Lcom/applovin/impl/yj$a;->a(Lcom/applovin/impl/yj;)V

    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$a;->a:Lcom/applovin/impl/mediation/g;

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/g;->a()V

    return-void
.end method
