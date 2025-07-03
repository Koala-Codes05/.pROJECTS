.class public LX/Prt;
.super Ljava/lang/Object;

# interfaces
.implements LX/Prr;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/Pru;->a(JLjava/lang/String;Ljava/util/Map;LX/Pry;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/Prr<",
        "LX/Prs;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/Map;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:LX/Pry;

.field public final synthetic d:LX/Pru;


# direct methods
.method public constructor <init>(LX/Pru;Ljava/util/Map;Ljava/lang/String;LX/Pry;)V
    .locals 0

    iput-object p1, p0, LX/Prt;->d:LX/Pru;

    iput-object p2, p0, LX/Prt;->a:Ljava/util/Map;

    iput-object p3, p0, LX/Prt;->b:Ljava/lang/String;

    iput-object p4, p0, LX/Prt;->c:LX/Pry;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LX/Prs;)V
    .locals 4

    iget-object v1, p0, LX/Prt;->a:Ljava/util/Map;

    iget-object v0, p1, LX/Prs;->c:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object v0, p0, LX/Prt;->d:LX/Pru;

    iget-object v1, v0, LX/Pru;->b:Ljava/util/Map;

    iget-object v0, p0, LX/Prt;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-static {}, LX/Ppm;->a()LX/Pq9;

    move-result-object v0

    invoke-interface {v0}, LX/Pq9;->h()LX/ORb;

    move-result-object v0

    invoke-interface {v0}, LX/ORb;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/globalpayment/ecommerce/common/ability/helper/SharedPreferencesHelper;->a(Landroid/content/Context;)Lcom/bytedance/globalpayment/ecommerce/common/ability/helper/SharedPreferencesHelper;

    move-result-object v3

    iget-object v2, p0, LX/Prt;->b:Ljava/lang/String;

    iget-wide v0, p1, LX/Prs;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lcom/bytedance/globalpayment/ecommerce/common/ability/helper/SharedPreferencesHelper;->a(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {}, LX/Ppm;->a()LX/Pq9;

    move-result-object v0

    invoke-interface {v0}, LX/Pq9;->h()LX/ORb;

    move-result-object v0

    invoke-interface {v0}, LX/ORb;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/globalpayment/ecommerce/common/ability/helper/SharedPreferencesHelper;->a(Landroid/content/Context;)Lcom/bytedance/globalpayment/ecommerce/common/ability/helper/SharedPreferencesHelper;

    move-result-object v2

    iget-object v1, p0, LX/Prt;->b:Ljava/lang/String;

    iget-object v0, p1, LX/Prs;->d:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/globalpayment/ecommerce/common/ability/helper/SharedPreferencesHelper;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/Prt;->c:LX/Pry;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/Prt;->d:LX/Pru;

    iget-object v0, v0, LX/Pru;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, LX/Pry;->a(Ljava/util/Map;)V

    :cond_0
    invoke-static {}, LX/Ppm;->a()LX/Pq9;

    move-result-object v0

    invoke-interface {v0}, LX/Pq9;->e()LX/PqB;

    move-result-object v2

    iget-object v0, p0, LX/Prt;->d:LX/Pru;

    iget-object v1, v0, LX/Pru;->a:Ljava/lang/String;

    const-string v0, "request starling data success"

    invoke-interface {v2, v1, v0}, LX/PqB;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/bytedance/globalpayment/iap/model/AbsResult;)V
    .locals 3

    iget-object v0, p0, LX/Prt;->d:LX/Pru;

    iget-object v1, v0, LX/Pru;->b:Ljava/util/Map;

    iget-object v0, p0, LX/Prt;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-static {}, LX/Ppm;->a()LX/Pq9;

    move-result-object v0

    invoke-interface {v0}, LX/Pq9;->e()LX/PqB;

    move-result-object v2

    iget-object v0, p0, LX/Prt;->d:LX/Pru;

    iget-object v1, v0, LX/Pru;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/bytedance/globalpayment/iap/model/AbsResult;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/PqB;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/Prt;->c:LX/Pry;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/Prt;->d:LX/Pru;

    iget-object v0, v0, LX/Pru;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, LX/Pry;->a(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/Prs;

    invoke-virtual {p0, p1}, LX/Prt;->a(LX/Prs;)V

    return-void
.end method
