.class public Lcom/mbridge/msdk/foundation/same/report/d/d;
.super Ljava/lang/Object;


# static fields
.field public static a:Lcom/mbridge/msdk/foundation/same/report/d/d;


# instance fields
.field public volatile b:Lcom/mbridge/msdk/tracker/m;

.field public c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/mbridge/msdk/foundation/same/report/d/e;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/mbridge/msdk/foundation/same/report/d/c;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/mbridge/msdk/foundation/same/report/d/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/d/d;->c:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/d/d;->d:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/d/d;->e:Ljava/util/Map;

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/d/d;->b:Lcom/mbridge/msdk/tracker/m;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/same/report/d/d;->d()Lcom/mbridge/msdk/tracker/w;

    move-result-object v1

    const-string v0, "metrics_sdk"

    invoke-static {v0, v2, v1}, Lcom/mbridge/msdk/tracker/m;->a(Ljava/lang/String;Landroid/content/Context;Lcom/mbridge/msdk/tracker/w;)Lcom/mbridge/msdk/tracker/m;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/d/d;->b:Lcom/mbridge/msdk/tracker/m;

    :cond_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/a;->a()Lorg/json/JSONObject;

    move-result-object v1

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/d/d;->b:Lcom/mbridge/msdk/tracker/m;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/d/d;->b:Lcom/mbridge/msdk/tracker/m;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/tracker/m;->a(Lorg/json/JSONObject;)V

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/d/d;->b:Lcom/mbridge/msdk/tracker/m;

    invoke-virtual {v0}, Lcom/mbridge/msdk/tracker/m;->a()Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public static a()Lcom/mbridge/msdk/foundation/same/report/d/d;
    .locals 2

    sget-object v0, Lcom/mbridge/msdk/foundation/same/report/d/d;->a:Lcom/mbridge/msdk/foundation/same/report/d/d;

    if-nez v0, :cond_1

    const-class v1, Lcom/mbridge/msdk/foundation/same/report/d/d;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/mbridge/msdk/foundation/same/report/d/d;->a:Lcom/mbridge/msdk/foundation/same/report/d/d;

    if-nez v0, :cond_0

    new-instance v0, Lcom/mbridge/msdk/foundation/same/report/d/d;

    invoke-direct {v0}, Lcom/mbridge/msdk/foundation/same/report/d/d;-><init>()V

    sput-object v0, Lcom/mbridge/msdk/foundation/same/report/d/d;->a:Lcom/mbridge/msdk/foundation/same/report/d/d;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, Lcom/mbridge/msdk/foundation/same/report/d/d;->a:Lcom/mbridge/msdk/foundation/same/report/d/d;

    return-object v0
.end method

.method private b(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/c;Lcom/mbridge/msdk/foundation/same/report/d/a/a;)V
    .locals 2

    :try_start_0
    sget-object v0, Lcom/mbridge/msdk/foundation/same/report/d/b;->c:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, p1}, Lcom/mbridge/msdk/foundation/same/report/d/c;->m(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/d/d;->e:Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/d/d;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/foundation/same/report/d/e;

    invoke-virtual {p2, p1, v0}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/e;)V

    :cond_1
    new-instance v1, Lcom/mbridge/msdk/foundation/same/report/d/f;

    invoke-direct {v1}, Lcom/mbridge/msdk/foundation/same/report/d/f;-><init>()V

    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/same/report/d/d;->c()Lcom/mbridge/msdk/tracker/m;

    move-result-object v0

    invoke-virtual {v1, p1, v0, p2, p3}, Lcom/mbridge/msdk/foundation/same/report/d/f;->a(Ljava/lang/String;Lcom/mbridge/msdk/tracker/m;Lcom/mbridge/msdk/foundation/same/report/d/c;Lcom/mbridge/msdk/foundation/same/report/d/a/a;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    sget-boolean v0, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_0
    return-void
.end method

.method private d()Lcom/mbridge/msdk/tracker/w;
    .locals 11

    const-string v5, "t_r_t"

    const-string v3, "t_m_r_t_s"

    const-string v6, "t_m_t"

    const-string v7, "t_m_r_c"

    const-string v9, "t_m_e_s"

    const-string v8, "t_m_e_t"

    const-string v4, "metrics"

    :try_start_0
    sget-object v2, Lcom/mbridge/msdk/foundation/tools/ah$a;->a:Lcom/mbridge/msdk/foundation/tools/ah;

    sget-object v1, Lcom/mbridge/msdk/foundation/tools/ah$a;->a:Lcom/mbridge/msdk/foundation/tools/ah;

    const v0, 0x240c8400

    invoke-virtual {v1, v8, v0}, Lcom/mbridge/msdk/foundation/tools/ah;->a(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v2, v4, v8, v0}, Lcom/mbridge/msdk/foundation/tools/ah;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v10

    sget-object v1, Lcom/mbridge/msdk/foundation/tools/ah$a;->a:Lcom/mbridge/msdk/foundation/tools/ah;

    sget-object v0, Lcom/mbridge/msdk/foundation/tools/ah$a;->a:Lcom/mbridge/msdk/foundation/tools/ah;

    const/16 v2, 0x32

    invoke-virtual {v0, v9, v2}, Lcom/mbridge/msdk/foundation/tools/ah;->a(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v1, v4, v9, v0}, Lcom/mbridge/msdk/foundation/tools/ah;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v9

    sget-object v1, Lcom/mbridge/msdk/foundation/tools/ah$a;->a:Lcom/mbridge/msdk/foundation/tools/ah;

    sget-object v0, Lcom/mbridge/msdk/foundation/tools/ah$a;->a:Lcom/mbridge/msdk/foundation/tools/ah;

    invoke-virtual {v0, v7, v2}, Lcom/mbridge/msdk/foundation/tools/ah;->a(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v1, v4, v7, v0}, Lcom/mbridge/msdk/foundation/tools/ah;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v8

    sget-object v2, Lcom/mbridge/msdk/foundation/tools/ah$a;->a:Lcom/mbridge/msdk/foundation/tools/ah;

    sget-object v1, Lcom/mbridge/msdk/foundation/tools/ah$a;->a:Lcom/mbridge/msdk/foundation/tools/ah;

    const/16 v0, 0x3a98

    invoke-virtual {v1, v6, v0}, Lcom/mbridge/msdk/foundation/tools/ah;->a(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v2, v4, v6, v0}, Lcom/mbridge/msdk/foundation/tools/ah;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v7

    sget-object v1, Lcom/mbridge/msdk/foundation/tools/ah$a;->a:Lcom/mbridge/msdk/foundation/tools/ah;

    sget-object v0, Lcom/mbridge/msdk/foundation/tools/ah$a;->a:Lcom/mbridge/msdk/foundation/tools/ah;

    const/4 v6, 0x2

    invoke-virtual {v0, v3, v6}, Lcom/mbridge/msdk/foundation/tools/ah;->a(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v1, v4, v3, v0}, Lcom/mbridge/msdk/foundation/tools/ah;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v3

    sget-object v2, Lcom/mbridge/msdk/foundation/tools/ah$a;->a:Lcom/mbridge/msdk/foundation/tools/ah;

    sget-object v0, Lcom/mbridge/msdk/foundation/tools/ah$a;->a:Lcom/mbridge/msdk/foundation/tools/ah;

    const/4 v1, 0x1

    invoke-virtual {v0, v5, v1}, Lcom/mbridge/msdk/foundation/tools/ah;->a(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v2, v4, v5, v0}, Lcom/mbridge/msdk/foundation/tools/ah;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v5

    const/4 v2, 0x0

    if-eqz v5, :cond_0

    if-eq v5, v1, :cond_0

    const/4 v5, 0x0

    :cond_0
    new-instance v4, Lcom/mbridge/msdk/tracker/w$a;

    invoke-direct {v4}, Lcom/mbridge/msdk/tracker/w$a;-><init>()V

    invoke-virtual {v4, v10}, Lcom/mbridge/msdk/tracker/w$a;->e(I)Lcom/mbridge/msdk/tracker/w$a;

    invoke-virtual {v4, v9}, Lcom/mbridge/msdk/tracker/w$a;->a(I)Lcom/mbridge/msdk/tracker/w$a;

    invoke-virtual {v4, v8}, Lcom/mbridge/msdk/tracker/w$a;->d(I)Lcom/mbridge/msdk/tracker/w$a;

    invoke-virtual {v4, v7}, Lcom/mbridge/msdk/tracker/w$a;->b(I)Lcom/mbridge/msdk/tracker/w$a;

    invoke-virtual {v4, v3}, Lcom/mbridge/msdk/tracker/w$a;->c(I)Lcom/mbridge/msdk/tracker/w$a;

    new-instance v0, Lcom/mbridge/msdk/foundation/same/report/d;

    invoke-direct {v0}, Lcom/mbridge/msdk/foundation/same/report/d;-><init>()V

    invoke-virtual {v4, v0}, Lcom/mbridge/msdk/tracker/w$a;->a(Lcom/mbridge/msdk/tracker/d;)Lcom/mbridge/msdk/tracker/w$a;

    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/c;->b()Lcom/mbridge/msdk/tracker/f;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/mbridge/msdk/tracker/w$a;->a(Lcom/mbridge/msdk/tracker/f;)Lcom/mbridge/msdk/tracker/w$a;

    new-instance v0, Lcom/mbridge/msdk/foundation/same/report/m;

    invoke-direct {v0}, Lcom/mbridge/msdk/foundation/same/report/m;-><init>()V

    invoke-virtual {v4, v0}, Lcom/mbridge/msdk/tracker/w$a;->a(Lcom/mbridge/msdk/tracker/v;)Lcom/mbridge/msdk/tracker/w$a;

    if-ne v5, v1, :cond_1

    new-instance v3, Lcom/mbridge/msdk/tracker/o;

    new-instance v2, Lcom/mbridge/msdk/foundation/same/report/l;

    invoke-direct {v2, v6}, Lcom/mbridge/msdk/foundation/same/report/l;-><init>(B)V

    nop

    sget-object v0, Lcom/mbridge/msdk/foundation/same/net/e/d$a;->a:Lcom/mbridge/msdk/foundation/same/net/e/d;

    iget-object v1, v0, Lcom/mbridge/msdk/foundation/same/net/e/d;->i:Ljava/lang/String;

    nop

    sget-object v0, Lcom/mbridge/msdk/foundation/same/net/e/d$a;->a:Lcom/mbridge/msdk/foundation/same/net/e/d;

    iget v0, v0, Lcom/mbridge/msdk/foundation/same/net/e/d;->m:I

    invoke-direct {v3, v2, v1, v0}, Lcom/mbridge/msdk/tracker/o;-><init>(Lcom/mbridge/msdk/tracker/network/toolbox/a;Ljava/lang/String;I)V

    goto :goto_0

    :cond_1
    new-instance v3, Lcom/mbridge/msdk/tracker/o;

    new-instance v1, Lcom/mbridge/msdk/tracker/network/toolbox/h;

    invoke-direct {v1}, Lcom/mbridge/msdk/tracker/network/toolbox/h;-><init>()V

    nop

    sget-object v0, Lcom/mbridge/msdk/foundation/same/net/e/d$a;->a:Lcom/mbridge/msdk/foundation/same/net/e/d;

    iget-object v0, v0, Lcom/mbridge/msdk/foundation/same/net/e/d;->c:Ljava/lang/String;

    invoke-direct {v3, v1, v0, v2}, Lcom/mbridge/msdk/tracker/o;-><init>(Lcom/mbridge/msdk/tracker/network/toolbox/a;Ljava/lang/String;I)V

    :goto_0
    invoke-virtual {v4, v5, v3}, Lcom/mbridge/msdk/tracker/w$a;->a(ILcom/mbridge/msdk/tracker/o;)Lcom/mbridge/msdk/tracker/w$a;

    invoke-virtual {v4}, Lcom/mbridge/msdk/tracker/w$a;->a()Lcom/mbridge/msdk/tracker/w;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "configTrackManager error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "EventLibraryReport"

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/foundation/same/report/d/c;
    .locals 3

    const/4 v2, 0x0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/d/d;->d:Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/d/d;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/foundation/same/report/d/c;

    return-object v0

    :cond_1
    :goto_0
    return-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    sget-boolean v0, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    return-object v2
.end method

.method public final a(IILjava/lang/String;ZI)Lcom/mbridge/msdk/foundation/same/report/d/e;
    .locals 3

    new-instance v2, Lcom/mbridge/msdk/foundation/same/report/d/e;

    invoke-direct {v2}, Lcom/mbridge/msdk/foundation/same/report/d/e;-><init>()V

    :try_start_0
    const-string v1, "hb"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/mbridge/msdk/foundation/same/report/d/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "adtp"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/mbridge/msdk/foundation/same/report/d/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "unit_id"

    invoke-virtual {v2, v0, p3}, Lcom/mbridge/msdk/foundation/same/report/d/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz p4, :cond_0

    const-string v1, "auto_load"

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/mbridge/msdk/foundation/same/report/d/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    sget-boolean v0, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-object v2
.end method

.method public final a(Ljava/lang/String;)Lcom/mbridge/msdk/foundation/same/report/d/e;
    .locals 3

    new-instance v2, Lcom/mbridge/msdk/foundation/same/report/d/e;

    invoke-direct {v2}, Lcom/mbridge/msdk/foundation/same/report/d/e;-><init>()V

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/d/d;->c:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/d/d;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/foundation/same/report/d/e;

    move-object v2, v0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    sget-boolean v0, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-object v2
.end method

.method public final a(Lcom/mbridge/msdk/foundation/entity/n;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    .locals 4

    new-instance v2, Lcom/mbridge/msdk/foundation/same/report/d/e;

    invoke-direct {v2}, Lcom/mbridge/msdk/foundation/same/report/d/e;-><init>()V

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/n;->m()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "result"

    invoke-virtual {v2, v0, v1}, Lcom/mbridge/msdk/foundation/same/report/d/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "scenes"

    const-string v3, ""

    invoke-virtual {p1, v1, v3}, Lcom/mbridge/msdk/foundation/entity/n;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/mbridge/msdk/foundation/same/report/d/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/n;->F()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "resource_type"

    invoke-virtual {v2, v0, v1}, Lcom/mbridge/msdk/foundation/same/report/d/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "url"

    invoke-virtual {p1, v1, v3}, Lcom/mbridge/msdk/foundation/entity/n;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/mbridge/msdk/foundation/same/report/d/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/n;->h()Ljava/lang/String;

    move-result-object v1

    const-string v0, "reason"

    invoke-virtual {v2, v0, v1}, Lcom/mbridge/msdk/foundation/same/report/d/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/n;->B()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "mraid_type"

    invoke-virtual {v2, v0, v1}, Lcom/mbridge/msdk/foundation/same/report/d/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a()Lcom/mbridge/msdk/foundation/same/report/d/d;

    move-result-object v1

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/n;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p2, v2}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/foundation/same/report/d/e;)V

    return-void
.end method

.method public final a(Lcom/mbridge/msdk/foundation/same/report/d/c;)V
    .locals 3

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/d/d;->c:Ljava/util/Map;

    if-eqz v0, :cond_0

    new-instance v2, Lcom/mbridge/msdk/foundation/same/report/d/e;

    invoke-direct {v2}, Lcom/mbridge/msdk/foundation/same/report/d/e;-><init>()V

    const-string v1, "rs_rid"

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/same/report/d/c;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/mbridge/msdk/foundation/same/report/d/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "r_stid"

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/same/report/d/c;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/mbridge/msdk/foundation/same/report/d/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "rus_rid"

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/same/report/d/c;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/mbridge/msdk/foundation/same/report/d/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "u_stid"

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/same/report/d/c;->t()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/mbridge/msdk/foundation/same/report/d/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/mbridge/msdk/foundation/same/report/d/d;->c:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/same/report/d/c;->i()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    sget-boolean v0, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    .locals 5

    :try_start_0
    const-string v4, ""

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCurrentLocalRid()Ljava/lang/String;

    move-result-object v4

    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/d/d;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mbridge/msdk/foundation/same/report/d/c;

    if-nez v3, :cond_1

    new-instance v3, Lcom/mbridge/msdk/foundation/same/report/d/c;

    invoke-direct {v3}, Lcom/mbridge/msdk/foundation/same/report/d/c;-><init>()V

    :cond_1
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/same/report/d/c;->h()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/same/report/d/c;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p2, :cond_2

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/same/report/d/c;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/same/report/d/c;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/out/BaseCampaign;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/mbridge/msdk/out/BaseCampaign;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/same/report/d/c;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {v3, p2}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    invoke-virtual {v3, v4}, Lcom/mbridge/msdk/foundation/same/report/d/c;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v3, v0}, Lcom/mbridge/msdk/foundation/same/report/d/d;->b(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/c;Lcom/mbridge/msdk/foundation/same/report/d/a/a;)V

    goto :goto_1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    sget-boolean v0, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4
    :goto_1
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/foundation/same/report/d/e;)V
    .locals 4

    :try_start_0
    const-string v3, ""

    const/4 v2, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getLocalRequestId()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/d/d;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mbridge/msdk/foundation/same/report/d/c;

    if-eqz v1, :cond_1

    sget-object v0, Lcom/mbridge/msdk/foundation/same/report/d/b;->h:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/mbridge/msdk/foundation/same/report/d/d;->b(Lcom/mbridge/msdk/foundation/same/report/d/c;)Lcom/mbridge/msdk/foundation/same/report/d/c;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-virtual {v1, p2}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    invoke-virtual {v1, v3}, Lcom/mbridge/msdk/foundation/same/report/d/c;->c(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p3}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/e;)V

    invoke-direct {p0, p1, v1, v2}, Lcom/mbridge/msdk/foundation/same/report/d/d;->b(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/c;Lcom/mbridge/msdk/foundation/same/report/d/a/a;)V

    goto :goto_1

    :cond_1
    new-instance v1, Lcom/mbridge/msdk/foundation/same/report/d/c;

    invoke-direct {v1}, Lcom/mbridge/msdk/foundation/same/report/d/c;-><init>()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    sget-boolean v0, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_1
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/c;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/d/d;->e:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/d/d;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/foundation/same/report/d/e;

    invoke-virtual {p2, p1, v0}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/e;)V

    :cond_0
    new-instance v2, Lcom/mbridge/msdk/foundation/same/report/d/f;

    invoke-direct {v2}, Lcom/mbridge/msdk/foundation/same/report/d/f;-><init>()V

    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/same/report/d/d;->c()Lcom/mbridge/msdk/tracker/m;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, p1, v1, p2, v0}, Lcom/mbridge/msdk/foundation/same/report/d/f;->a(Ljava/lang/String;Lcom/mbridge/msdk/tracker/m;Lcom/mbridge/msdk/foundation/same/report/d/c;Lcom/mbridge/msdk/foundation/same/report/d/a/a;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    sget-boolean v0, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/c;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Landroid/content/Context;Lcom/mbridge/msdk/foundation/same/report/d/a/a;)V
    .locals 5

    const-string v3, "unit_id"

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    new-instance p2, Lcom/mbridge/msdk/foundation/same/report/d/c;

    invoke-direct {p2}, Lcom/mbridge/msdk/foundation/same/report/d/c;-><init>()V

    :cond_1
    new-instance v2, Lcom/mbridge/msdk/foundation/same/report/d/e;

    invoke-direct {v2}, Lcom/mbridge/msdk/foundation/same/report/d/e;-><init>()V

    const-string v4, "st"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Lcom/mbridge/msdk/foundation/same/report/d/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz p3, :cond_4

    const-string v1, "cid"

    invoke-virtual {p3}, Lcom/mbridge/msdk/out/BaseCampaign;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/mbridge/msdk/foundation/same/report/d/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "lrid"

    invoke-virtual {p3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getLocalRequestId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/mbridge/msdk/foundation/same/report/d/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "rid"

    invoke-virtual {p3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/mbridge/msdk/foundation/same/report/d/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "rid_n"

    invoke-virtual {p3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestIdNotice()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/mbridge/msdk/foundation/same/report/d/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "adtp"

    invoke-virtual {p3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/mbridge/msdk/foundation/same/report/d/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Lcom/mbridge/msdk/foundation/same/report/d/e;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCampaignUnitId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/mbridge/msdk/foundation/same/report/d/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    const-string v1, "hb"

    invoke-virtual {p3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isBidCampaign()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/mbridge/msdk/foundation/same/report/d/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "bid_tk"

    invoke-virtual {p3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getBidToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/mbridge/msdk/foundation/same/report/d/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_4
    if-eqz p4, :cond_5

    const-string v1, "network_type"

    invoke-static {p4}, Lcom/mbridge/msdk/foundation/tools/ab;->m(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/mbridge/msdk/foundation/same/report/d/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_5
    invoke-virtual {p2, p1, v2}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/e;)V

    invoke-direct {p0, p1, p2, p5}, Lcom/mbridge/msdk/foundation/same/report/d/d;->b(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/c;Lcom/mbridge/msdk/foundation/same/report/d/a/a;)V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    sget-boolean v0, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v0, :cond_6

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_6
    :goto_1
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/c;Lcom/mbridge/msdk/foundation/same/report/d/a/a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/mbridge/msdk/foundation/same/report/d/d;->b(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/c;Lcom/mbridge/msdk/foundation/same/report/d/a/a;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/e;)V
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/d/d;->e:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/util/List;Lcom/mbridge/msdk/foundation/same/report/d/e;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;",
            "Lcom/mbridge/msdk/foundation/same/report/d/e;",
            ")V"
        }
    .end annotation

    :try_start_0
    const-string v1, ""

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCurrentLocalRid()Ljava/lang/String;

    move-result-object v1

    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/d/d;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mbridge/msdk/foundation/same/report/d/c;

    if-nez v1, :cond_1

    new-instance v1, Lcom/mbridge/msdk/foundation/same/report/d/c;

    invoke-direct {v1}, Lcom/mbridge/msdk/foundation/same/report/d/c;-><init>()V

    :cond_1
    invoke-virtual {v1, p2}, Lcom/mbridge/msdk/foundation/same/report/d/c;->b(Ljava/util/List;)V

    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCurrentLocalRid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/foundation/same/report/d/c;->c(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v1, p1, p3}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/e;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v1, v0}, Lcom/mbridge/msdk/foundation/same/report/d/d;->b(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/c;Lcom/mbridge/msdk/foundation/same/report/d/a/a;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    sget-boolean v0, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final a(Lorg/json/JSONObject;)V
    .locals 3

    if-eqz p1, :cond_2

    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "key"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    new-instance v2, Lcom/mbridge/msdk/tracker/e;

    invoke-direct {v2, v1}, Lcom/mbridge/msdk/tracker/e;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/mbridge/msdk/tracker/e;->b(I)V

    invoke-virtual {v2, v0}, Lcom/mbridge/msdk/tracker/e;->a(I)V

    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/c;->c()Lcom/mbridge/msdk/tracker/h;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/mbridge/msdk/tracker/e;->a(Lcom/mbridge/msdk/tracker/h;)V

    invoke-virtual {v2, p1}, Lcom/mbridge/msdk/tracker/e;->a(Lorg/json/JSONObject;)V

    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a()Lcom/mbridge/msdk/foundation/same/report/d/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/same/report/d/d;->c()Lcom/mbridge/msdk/tracker/m;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/mbridge/msdk/tracker/m;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/tracker/m;->a(Lcom/mbridge/msdk/tracker/e;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    sget-boolean v0, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v0, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "reportByTrackManager error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "EventLibraryReport"

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final b(Lcom/mbridge/msdk/foundation/same/report/d/c;)Lcom/mbridge/msdk/foundation/same/report/d/c;
    .locals 3

    const/4 v2, 0x0

    if-nez p1, :cond_0

    return-object v2

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/same/report/d/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/foundation/same/report/d/c;

    move-object v2, v0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    sget-boolean v0, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    return-object v2
.end method

.method public final b()Ljava/util/LinkedHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/mbridge/msdk/foundation/same/report/d/c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/d/d;->d:Ljava/util/LinkedHashMap;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-virtual {p0, p1, v0}, Lcom/mbridge/msdk/foundation/same/report/d/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/e;)V
    .locals 4

    const-string v2, "unit_id"

    const-string v1, "lrid"

    :try_start_0
    new-instance v3, Lcom/mbridge/msdk/foundation/same/report/d/c;

    invoke-direct {v3}, Lcom/mbridge/msdk/foundation/same/report/d/c;-><init>()V

    invoke-virtual {p2, v2}, Lcom/mbridge/msdk/foundation/same/report/d/e;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, v2}, Lcom/mbridge/msdk/foundation/same/report/d/e;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/mbridge/msdk/foundation/same/report/d/c;->d(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p2, v1}, Lcom/mbridge/msdk/foundation/same/report/d/e;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p2, v1}, Lcom/mbridge/msdk/foundation/same/report/d/e;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {p2, v1}, Lcom/mbridge/msdk/foundation/same/report/d/e;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/mbridge/msdk/foundation/same/report/d/c;->c(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v3, p1, p2}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/e;)V

    new-instance v2, Lcom/mbridge/msdk/foundation/same/report/d/f;

    invoke-direct {v2}, Lcom/mbridge/msdk/foundation/same/report/d/f;-><init>()V

    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/same/report/d/d;->c()Lcom/mbridge/msdk/tracker/m;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, p1, v1, v3, v0}, Lcom/mbridge/msdk/foundation/same/report/d/f;->b(Ljava/lang/String;Lcom/mbridge/msdk/tracker/m;Lcom/mbridge/msdk/foundation/same/report/d/c;Lcom/mbridge/msdk/foundation/same/report/d/a/a;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    sget-boolean v0, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/d/d;->d:Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/d/d;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    :goto_0
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    sget-boolean v0, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_1
    return-void
.end method

.method public final c()Lcom/mbridge/msdk/tracker/m;
    .locals 4

    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/a;->a()Lorg/json/JSONObject;

    move-result-object v3

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/d/d;->b:Lcom/mbridge/msdk/tracker/m;

    if-nez v0, :cond_0

    const-string v2, "metrics_sdk"

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/same/report/d/d;->d()Lcom/mbridge/msdk/tracker/w;

    move-result-object v0

    invoke-static {v2, v1, v0}, Lcom/mbridge/msdk/tracker/m;->a(Ljava/lang/String;Landroid/content/Context;Lcom/mbridge/msdk/tracker/w;)Lcom/mbridge/msdk/tracker/m;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/d/d;->b:Lcom/mbridge/msdk/tracker/m;

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/d/d;->b:Lcom/mbridge/msdk/tracker/m;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/d/d;->b:Lcom/mbridge/msdk/tracker/m;

    invoke-virtual {v0, v3}, Lcom/mbridge/msdk/tracker/m;->a(Lorg/json/JSONObject;)V

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/d/d;->b:Lcom/mbridge/msdk/tracker/m;

    invoke-virtual {v0}, Lcom/mbridge/msdk/tracker/m;->a()Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/d/d;->b:Lcom/mbridge/msdk/tracker/m;

    invoke-virtual {v0, v3}, Lcom/mbridge/msdk/tracker/m;->a(Lorg/json/JSONObject;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    sget-boolean v0, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/d/d;->b:Lcom/mbridge/msdk/tracker/m;

    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 4

    :try_start_0
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/same/c;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "key"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    new-instance v2, Lcom/mbridge/msdk/tracker/e;

    invoke-direct {v2, v1}, Lcom/mbridge/msdk/tracker/e;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/mbridge/msdk/tracker/e;->b(I)V

    invoke-virtual {v2, v0}, Lcom/mbridge/msdk/tracker/e;->a(I)V

    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/c;->c()Lcom/mbridge/msdk/tracker/h;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/mbridge/msdk/tracker/e;->a(Lcom/mbridge/msdk/tracker/h;)V

    invoke-virtual {v2, v3}, Lcom/mbridge/msdk/tracker/e;->a(Lorg/json/JSONObject;)V

    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a()Lcom/mbridge/msdk/foundation/same/report/d/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/same/report/d/d;->c()Lcom/mbridge/msdk/tracker/m;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/mbridge/msdk/tracker/m;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/tracker/m;->a(Lcom/mbridge/msdk/tracker/e;)V

    goto :goto_1

    :cond_2
    :goto_0
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    sget-boolean v0, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v0, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "reportByTrackManager error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "EventLibraryReport"

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method
