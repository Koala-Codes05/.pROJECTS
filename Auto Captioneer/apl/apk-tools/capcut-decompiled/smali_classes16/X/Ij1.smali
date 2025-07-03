.class public final LX/Ij1;
.super Ljava/lang/Object;

# interfaces
.implements LX/7tf;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/Iiv;->R()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LX/Iiv;


# direct methods
.method public constructor <init>(LX/Iiv;)V
    .locals 0

    iput-object p1, p0, LX/Ij1;->a:LX/Iiv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/2zb;->a(LX/7tf;Lorg/json/JSONObject;Z)V

    return-void
.end method

.method public b(Z)V
    .locals 0

    invoke-static {p0, p1}, LX/2zb;->a(LX/7tf;Z)V

    return-void
.end method

.method public cY_()V
    .locals 0

    invoke-static {p0}, LX/2zb;->b(LX/7tf;)V

    return-void
.end method

.method public cZ_()V
    .locals 0

    invoke-static {p0}, LX/2zb;->a(LX/7tf;)V

    return-void
.end method

.method public d_(Z)V
    .locals 5

    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_0

    const-string v1, "AdService_config_ad"

    const-string v0, "onVipStatusChanged requestAdConfig"

    invoke-static {v1, v0}, Lcom/lm/components/logservice/alog/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_1

    iget-object v4, p0, LX/Ij1;->a:LX/Iiv;

    const/4 v3, 0x0

    const/4 v2, 0x2

    const/4 v1, 0x0

    const-string v0, "vip_status_update"

    invoke-static {v4, v0, v3, v2, v1}, LX/39v;->a(LX/39u;Ljava/lang/String;ZILjava/lang/Object;)V

    :cond_1
    return-void
.end method
