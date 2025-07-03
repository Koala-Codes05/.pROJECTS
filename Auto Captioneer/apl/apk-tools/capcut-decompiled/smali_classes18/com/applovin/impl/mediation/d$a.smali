.class public Lcom/applovin/impl/mediation/d$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/impl/fm$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/mediation/d;->a(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Landroid/content/Context;Lcom/applovin/impl/mediation/ads/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/applovin/mediation/MaxAdFormat;

.field public final synthetic e:Ljava/util/Map;

.field public final synthetic f:Ljava/util/Map;

.field public final synthetic g:Landroid/content/Context;

.field public final synthetic h:Lcom/applovin/impl/mediation/ads/a$a;

.field public final synthetic i:Lcom/applovin/impl/mediation/d;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/mediation/d;JLjava/util/Map;Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Ljava/util/Map;Ljava/util/Map;Landroid/content/Context;Lcom/applovin/impl/mediation/ads/a$a;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/mediation/d$a;->i:Lcom/applovin/impl/mediation/d;

    iput-wide p2, p0, Lcom/applovin/impl/mediation/d$a;->a:J

    iput-object p4, p0, Lcom/applovin/impl/mediation/d$a;->b:Ljava/util/Map;

    iput-object p5, p0, Lcom/applovin/impl/mediation/d$a;->c:Ljava/lang/String;

    iput-object p6, p0, Lcom/applovin/impl/mediation/d$a;->d:Lcom/applovin/mediation/MaxAdFormat;

    iput-object p7, p0, Lcom/applovin/impl/mediation/d$a;->e:Ljava/util/Map;

    iput-object p8, p0, Lcom/applovin/impl/mediation/d$a;->f:Ljava/util/Map;

    iput-object p9, p0, Lcom/applovin/impl/mediation/d$a;->g:Landroid/content/Context;

    iput-object p10, p0, Lcom/applovin/impl/mediation/d$a;->h:Lcom/applovin/impl/mediation/ads/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONArray;)V
    .locals 12

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v0, p0, Lcom/applovin/impl/mediation/d$a;->a:J

    sub-long/2addr v3, v0

    iget-object v2, p0, Lcom/applovin/impl/mediation/d$a;->b:Ljava/util/Map;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "sct_ms"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/applovin/impl/mediation/d$a;->b:Ljava/util/Map;

    iget-object v1, p0, Lcom/applovin/impl/mediation/d$a;->i:Lcom/applovin/impl/mediation/d;

    iget-object v0, p0, Lcom/applovin/impl/mediation/d$a;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/applovin/impl/mediation/d;->b(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "calfc"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/applovin/impl/lm;

    iget-object v3, p0, Lcom/applovin/impl/mediation/d$a;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/applovin/impl/mediation/d$a;->d:Lcom/applovin/mediation/MaxAdFormat;

    iget-object v5, p0, Lcom/applovin/impl/mediation/d$a;->e:Ljava/util/Map;

    iget-object v6, p0, Lcom/applovin/impl/mediation/d$a;->f:Ljava/util/Map;

    iget-object v7, p0, Lcom/applovin/impl/mediation/d$a;->b:Ljava/util/Map;

    iget-object v9, p0, Lcom/applovin/impl/mediation/d$a;->g:Landroid/content/Context;

    iget-object v0, p0, Lcom/applovin/impl/mediation/d$a;->i:Lcom/applovin/impl/mediation/d;

    iget-object v10, v0, Lcom/applovin/impl/mediation/d;->a:Lcom/applovin/impl/sdk/j;

    iget-object v11, p0, Lcom/applovin/impl/mediation/d$a;->h:Lcom/applovin/impl/mediation/ads/a$a;

    move-object v8, p1

    invoke-direct/range {v2 .. v11}, Lcom/applovin/impl/lm;-><init>(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lorg/json/JSONArray;Landroid/content/Context;Lcom/applovin/impl/sdk/j;Lcom/applovin/impl/mediation/ads/a$a;)V

    iget-object v0, p0, Lcom/applovin/impl/mediation/d$a;->i:Lcom/applovin/impl/mediation/d;

    iget-object v1, v0, Lcom/applovin/impl/mediation/d;->a:Lcom/applovin/impl/sdk/j;

    sget-object v0, Lcom/applovin/impl/ue;->E7:Lcom/applovin/impl/sj;

    invoke-virtual {v1, v0}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/mediation/d$a;->i:Lcom/applovin/impl/mediation/d;

    iget-object v0, v0, Lcom/applovin/impl/mediation/d;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->i0()Lcom/applovin/impl/tm;

    move-result-object v1

    sget-object v0, Lcom/applovin/impl/tm$b;->c:Lcom/applovin/impl/tm$b;

    invoke-virtual {v1, v2, v0}, Lcom/applovin/impl/tm;->a(Lcom/applovin/impl/yl;Lcom/applovin/impl/tm$b;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/mediation/d$a;->i:Lcom/applovin/impl/mediation/d;

    iget-object v0, v0, Lcom/applovin/impl/mediation/d;->a:Lcom/applovin/impl/sdk/j;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->i0()Lcom/applovin/impl/tm;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/applovin/impl/tm;->a(Lcom/applovin/impl/yl;)V

    goto :goto_0
.end method
