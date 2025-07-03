.class public Lcom/mbridge/msdk/foundation/same/net/f/c;
.super Ljava/lang/Object;


# static fields
.field public static final TAG:Ljava/lang/String; = "c"


# instance fields
.field public mContext:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/f/c;->mContext:Landroid/content/Context;

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/same/net/f/c;->mContext:Landroid/content/Context;

    goto :goto_0
.end method

.method private asUrlParams(Ljava/util/Map;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v5, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-object v5

    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    :try_start_0
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, ""

    :cond_3
    const-string v0, "&"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    sget-boolean v0, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v0, :cond_4

    sget-object v1, Lcom/mbridge/msdk/foundation/same/net/f/c;->TAG:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    move-object v4, v5

    :cond_5
    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static createRequest(IILjava/lang/String;Lcom/mbridge/msdk/foundation/same/net/b;Ljava/lang/String;J)Lcom/mbridge/msdk/tracker/network/i;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Lcom/mbridge/msdk/foundation/same/net/b;",
            "Ljava/lang/String;",
            "J)",
            "Lcom/mbridge/msdk/tracker/network/i<",
            "*>;"
        }
    .end annotation

    move-object v2, p2

    move v1, p1

    move-wide v4, p5

    move-object v3, p4

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/mbridge/msdk/tracker/network/j;

    new-instance p0, Lcom/mbridge/msdk/foundation/same/net/f/i;

    invoke-direct {p0, p3}, Lcom/mbridge/msdk/foundation/same/net/f/i;-><init>(Lcom/mbridge/msdk/foundation/same/net/b;)V

    invoke-direct/range {v0 .. v6}, Lcom/mbridge/msdk/tracker/network/j;-><init>(ILjava/lang/String;Ljava/lang/String;JLcom/mbridge/msdk/tracker/network/k;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/mbridge/msdk/tracker/network/l;

    new-instance p0, Lcom/mbridge/msdk/foundation/same/net/f/i;

    invoke-direct {p0, p3}, Lcom/mbridge/msdk/foundation/same/net/f/i;-><init>(Lcom/mbridge/msdk/foundation/same/net/b;)V

    invoke-direct/range {v0 .. v6}, Lcom/mbridge/msdk/tracker/network/l;-><init>(ILjava/lang/String;Ljava/lang/String;JLcom/mbridge/msdk/tracker/network/k;)V

    goto :goto_0
.end method

.method private post(ILjava/lang/String;Lcom/mbridge/msdk/foundation/same/net/f/e;Lcom/mbridge/msdk/foundation/same/net/b;ZZLjava/lang/String;J)V
    .locals 19

    move-object/from16 v2, p0

    move-object/from16 v14, p2

    move-object/from16 v11, p4

    if-nez p3, :cond_0

    :try_start_0
    new-instance v0, Lcom/mbridge/msdk/foundation/same/net/f/e;

    invoke-direct {v0}, Lcom/mbridge/msdk/foundation/same/net/f/e;-><init>()V

    goto :goto_0

    :cond_0
    move-object/from16 v0, p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    :try_start_1
    invoke-virtual {v2, v14, v0}, Lcom/mbridge/msdk/foundation/same/net/f/c;->addExtraParams(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/net/f/e;)V

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/same/net/f/f;->f(Lcom/mbridge/msdk/foundation/same/net/f/e;)V

    nop

    sget-object v1, Lcom/mbridge/msdk/foundation/same/net/e/c$b;->a:Lcom/mbridge/msdk/foundation/same/net/e/c;

    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/foundation/same/net/e/c;->a(Lcom/mbridge/msdk/foundation/same/net/f/e;)Lcom/mbridge/msdk/foundation/same/net/d;

    move-result-object v1

    if-eqz v1, :cond_1

    if-eqz v11, :cond_1

    invoke-interface {v11, v1}, Lcom/mbridge/msdk/foundation/same/net/b;->onSuccess(Lcom/mbridge/msdk/foundation/same/net/d;)V

    return-void
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v1

    move-object/from16 v0, p3

    :goto_1
    sget-object v3, Lcom/mbridge/msdk/foundation/same/net/f/c;->TAG:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/mbridge/msdk/foundation/tools/af;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    sget-object v4, Lcom/mbridge/msdk/foundation/same/net/f/c;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "post url = "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/mbridge/msdk/foundation/tools/af;->c(Ljava/lang/String;Ljava/lang/String;)V

    nop

    sget-object v1, Lcom/mbridge/msdk/foundation/same/net/e/d$a;->a:Lcom/mbridge/msdk/foundation/same/net/e/d;

    iget-object v1, v1, Lcom/mbridge/msdk/foundation/same/net/e/d;->c:Ljava/lang/String;

    invoke-virtual {v14, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    const-string v1, ""

    const/4 v5, 0x1

    if-eqz v3, :cond_a

    invoke-static {}, Lcom/mbridge/msdk/c/h;->a()Lcom/mbridge/msdk/c/h;

    move-result-object v4

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/controller/a;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/mbridge/msdk/c/h;->b(Ljava/lang/String;)Lcom/mbridge/msdk/c/g;

    move-result-object v9

    if-eqz v9, :cond_2

    invoke-virtual {v9}, Lcom/mbridge/msdk/c/b;->Q()I

    move-result v10

    :try_start_2
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/same/net/f/e;->a()Ljava/util/Map;

    move-result-object v4

    const-string v3, "data"

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-nez p6, :cond_3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    invoke-static {v9, v8}, Lcom/mbridge/msdk/foundation/same/report/b;->a(Lcom/mbridge/msdk/c/g;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    return-void
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :catch_2
    move-exception v3

    move-object v8, v1

    goto :goto_2

    :cond_2
    const-string v7, "UNKNOWN"

    move-object v8, v1

    const/4 v10, 0x1

    const/4 v6, 0x0

    goto :goto_3

    :catch_3
    move-exception v3

    :goto_2
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    invoke-virtual {v9}, Lcom/mbridge/msdk/c/b;->r()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9}, Lcom/mbridge/msdk/c/b;->aB()I

    move-result v6

    invoke-virtual {v9}, Lcom/mbridge/msdk/c/b;->d()Ljava/lang/String;

    move-result-object v4

    const-string v3, "a_stid"

    invoke-virtual {v0, v3, v4}, Lcom/mbridge/msdk/foundation/same/net/f/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    const-string v3, "country_code"

    invoke-virtual {v0, v3, v7}, Lcom/mbridge/msdk/foundation/same/net/f/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x2

    if-ne v10, v3, :cond_9

    :try_start_4
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    invoke-static {v9, v8}, Lcom/mbridge/msdk/foundation/same/report/b;->a(Lcom/mbridge/msdk/c/g;Ljava/lang/String;)Z

    move-result v4

    const/4 v3, 0x3

    if-eqz v4, :cond_5

    if-eq v6, v5, :cond_4

    if-ne v6, v3, :cond_d

    :cond_4
    nop

    sget-object v6, Lcom/mbridge/msdk/foundation/same/net/e$b;->a:Lcom/mbridge/msdk/foundation/same/net/e;

    nop

    sget-object v3, Lcom/mbridge/msdk/foundation/same/net/e/d$a;->a:Lcom/mbridge/msdk/foundation/same/net/e/d;

    iget-object v7, v3, Lcom/mbridge/msdk/foundation/same/net/e/d;->i:Ljava/lang/String;

    nop

    sget-object v3, Lcom/mbridge/msdk/foundation/same/net/e/d$a;->a:Lcom/mbridge/msdk/foundation/same/net/e/d;

    iget v8, v3, Lcom/mbridge/msdk/foundation/same/net/e/d;->m:I

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/same/net/f/e;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual/range {v6 .. v11}, Lcom/mbridge/msdk/foundation/same/net/e;->a(Ljava/lang/String;ILjava/lang/String;ZLcom/mbridge/msdk/foundation/same/net/b;)V

    return-void

    :cond_5
    if-eqz p6, :cond_d

    if-eq v6, v5, :cond_7

    if-ne v6, v3, :cond_6

    goto :goto_4

    :cond_6
    return-void

    :cond_7
    :goto_4
    nop

    sget-object v6, Lcom/mbridge/msdk/foundation/same/net/e$b;->a:Lcom/mbridge/msdk/foundation/same/net/e;

    nop

    sget-object v3, Lcom/mbridge/msdk/foundation/same/net/e/d$a;->a:Lcom/mbridge/msdk/foundation/same/net/e/d;

    iget-object v7, v3, Lcom/mbridge/msdk/foundation/same/net/e/d;->i:Ljava/lang/String;

    nop

    sget-object v3, Lcom/mbridge/msdk/foundation/same/net/e/d$a;->a:Lcom/mbridge/msdk/foundation/same/net/e/d;

    iget v8, v3, Lcom/mbridge/msdk/foundation/same/net/e/d;->m:I

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/same/net/f/e;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual/range {v6 .. v11}, Lcom/mbridge/msdk/foundation/same/net/e;->a(Ljava/lang/String;ILjava/lang/String;ZLcom/mbridge/msdk/foundation/same/net/b;)V

    :cond_8
    return-void

    :cond_9
    if-ne v10, v5, :cond_d

    nop

    sget-object v6, Lcom/mbridge/msdk/foundation/same/net/e$b;->a:Lcom/mbridge/msdk/foundation/same/net/e;

    nop

    sget-object v3, Lcom/mbridge/msdk/foundation/same/net/e/d$a;->a:Lcom/mbridge/msdk/foundation/same/net/e/d;

    iget-object v7, v3, Lcom/mbridge/msdk/foundation/same/net/e/d;->i:Ljava/lang/String;

    nop

    sget-object v3, Lcom/mbridge/msdk/foundation/same/net/e/d$a;->a:Lcom/mbridge/msdk/foundation/same/net/e/d;

    iget v8, v3, Lcom/mbridge/msdk/foundation/same/net/e/d;->m:I

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/same/net/f/e;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual/range {v6 .. v11}, Lcom/mbridge/msdk/foundation/same/net/e;->a(Ljava/lang/String;ILjava/lang/String;ZLcom/mbridge/msdk/foundation/same/net/b;)V

    return-void
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    move-exception v3

    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_5

    :cond_a
    nop

    sget-object v3, Lcom/mbridge/msdk/foundation/same/net/e/d$a;->a:Lcom/mbridge/msdk/foundation/same/net/e/d;

    iget-object v3, v3, Lcom/mbridge/msdk/foundation/same/net/e/d;->g:Ljava/lang/String;

    invoke-virtual {v14, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-static {}, Lcom/mbridge/msdk/c/h;->a()Lcom/mbridge/msdk/c/h;

    move-result-object v4

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/controller/a;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/mbridge/msdk/c/h;->b(Ljava/lang/String;)Lcom/mbridge/msdk/c/g;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Lcom/mbridge/msdk/c/b;->q()Lcom/mbridge/msdk/c/a;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Lcom/mbridge/msdk/c/a;->h()I

    move-result v3

    if-ne v3, v5, :cond_d

    nop

    sget-object v6, Lcom/mbridge/msdk/foundation/same/net/e$b;->a:Lcom/mbridge/msdk/foundation/same/net/e;

    nop

    sget-object v1, Lcom/mbridge/msdk/foundation/same/net/e/d$a;->a:Lcom/mbridge/msdk/foundation/same/net/e/d;

    iget-object v7, v1, Lcom/mbridge/msdk/foundation/same/net/e/d;->k:Ljava/lang/String;

    nop

    sget-object v1, Lcom/mbridge/msdk/foundation/same/net/e/d$a;->a:Lcom/mbridge/msdk/foundation/same/net/e/d;

    iget v8, v1, Lcom/mbridge/msdk/foundation/same/net/e/d;->o:I

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/same/net/f/e;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual/range {v6 .. v11}, Lcom/mbridge/msdk/foundation/same/net/e;->a(Ljava/lang/String;ILjava/lang/String;ZLcom/mbridge/msdk/foundation/same/net/b;)V

    return-void

    :cond_b
    nop

    sget-object v3, Lcom/mbridge/msdk/foundation/same/net/e/d$a;->a:Lcom/mbridge/msdk/foundation/same/net/e/d;

    iget-object v3, v3, Lcom/mbridge/msdk/foundation/same/net/e/d;->O:Ljava/lang/String;

    invoke-virtual {v14, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_d

    if-eqz v0, :cond_c

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "?"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/same/net/f/e;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    :cond_c
    nop

    sget-object v3, Lcom/mbridge/msdk/foundation/db/a/b$a;->a:Lcom/mbridge/msdk/foundation/db/a/b;

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/db/a/b;->b()Lorg/json/JSONArray;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v0, Lcom/mbridge/msdk/foundation/same/net/f/e;

    invoke-direct {v0}, Lcom/mbridge/msdk/foundation/same/net/f/e;-><init>()V

    sget-object v3, Lcom/mbridge/msdk/foundation/same/net/f/e;->h:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Lcom/mbridge/msdk/foundation/same/net/f/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    :goto_5
    const/4 v13, 0x1

    move/from16 v12, p1

    move-wide/from16 v17, p8

    move-object/from16 v16, p7

    move-object v15, v11

    invoke-static/range {v12 .. v18}, Lcom/mbridge/msdk/foundation/same/net/f/c;->createRequest(IILjava/lang/String;Lcom/mbridge/msdk/foundation/same/net/b;Ljava/lang/String;J)Lcom/mbridge/msdk/tracker/network/i;

    move-result-object v6

    if-eqz v6, :cond_10

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/same/net/f/e;->a()Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_f

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/same/net/f/e;->a()Ljava/util/Map;

    move-result-object v4

    const-string v3, "local_rid"

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_e

    move-object v4, v1

    :cond_e
    const-string v3, "local_id"

    invoke-virtual {v6, v3, v4}, Lcom/mbridge/msdk/tracker/network/u;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/same/net/f/e;->a()Ljava/util/Map;

    move-result-object v3

    const-string v5, "ad_type"

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_11

    :goto_6
    invoke-virtual {v6, v5, v1}, Lcom/mbridge/msdk/tracker/network/u;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/same/net/f/e;->a()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/mbridge/msdk/tracker/network/i;->a(Ljava/util/Map;)V

    :cond_f
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/same/net/f/c;->canTrack()Z

    move-result v0

    invoke-virtual {v6, v0}, Lcom/mbridge/msdk/tracker/network/i;->a(Z)V

    const-string v1, "Content-Type"

    const-string v0, "application/x-www-form-urlencoded"

    invoke-virtual {v6, v1, v0}, Lcom/mbridge/msdk/tracker/network/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/mbridge/msdk/tracker/network/m;->a()Lcom/mbridge/msdk/tracker/network/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/tracker/network/m;->b()Lcom/mbridge/msdk/tracker/network/v;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/mbridge/msdk/tracker/network/v;->a(Lcom/mbridge/msdk/tracker/network/u;)Lcom/mbridge/msdk/tracker/network/u;

    :cond_10
    return-void

    :cond_11
    move-object v1, v4

    goto :goto_6
.end method


# virtual methods
.method public addExtraParams(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/net/f/e;)V
    .locals 4

    if-eqz p2, :cond_6

    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/Aa;->a()Ljava/lang/String;

    move-result-object v1

    const-string v3, ""

    if-nez v1, :cond_0

    move-object v1, v3

    :cond_0
    const-string v0, "channel"

    invoke-virtual {p2, v0, v1}, Lcom/mbridge/msdk/foundation/same/net/f/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/mbridge/msdk/foundation/same/net/a$a;->a:Lcom/mbridge/msdk/foundation/same/net/a;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/same/net/a;->b()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "band_width"

    invoke-virtual {p2, v0, v1}, Lcom/mbridge/msdk/foundation/same/net/f/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/mbridge/msdk/foundation/same/a;->S:Ljava/lang/String;

    const-string v0, "open"

    invoke-virtual {p2, v0, v1}, Lcom/mbridge/msdk/foundation/same/net/f/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/mbridge/msdk/e/b;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "setting"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/mbridge/msdk/foundation/same/net/Aa;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "keyword"

    invoke-virtual {p2, v0, v1}, Lcom/mbridge/msdk/foundation/same/net/f/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/same/net/f/e;->a()Ljava/util/Map;

    move-result-object v1

    const-string v0, "unit_id"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-static {}, Lcom/mbridge/msdk/out/CustomInfoManager;->getInstance()Lcom/mbridge/msdk/out/CustomInfoManager;

    move-result-object v0

    invoke-virtual {v0, v2, p1}, Lcom/mbridge/msdk/out/CustomInfoManager;->getCustomInfoByUnitId(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "ch_info"

    invoke-virtual {p2, v0, v1}, Lcom/mbridge/msdk/foundation/same/net/f/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {}, Lcom/mbridge/msdk/c/h;->a()Lcom/mbridge/msdk/c/h;

    move-result-object v1

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Lcom/mbridge/msdk/c/h;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/c/k;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/mbridge/msdk/c/c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1}, Lcom/mbridge/msdk/c/c;->a()Ljava/lang/String;

    move-result-object v1

    const-string v0, "u_stid"

    invoke-virtual {p2, v0, v1}, Lcom/mbridge/msdk/foundation/same/net/f/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/b;->a()Z

    move-result v0

    if-nez v0, :cond_4

    const-string v1, "dev_source"

    const-string v0, "2"

    invoke-virtual {p2, v1, v0}, Lcom/mbridge/msdk/foundation/same/net/f/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->getInstance()Lcom/mbridge/msdk/foundation/same/DomainNameUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/same/DomainNameUtils;->isExcludeCNDomain()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "re_domain"

    const-string v0, "1"

    invoke-virtual {p2, v1, v0}, Lcom/mbridge/msdk/foundation/same/net/f/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_0
    return-void

    :cond_6
    sget-object v1, Lcom/mbridge/msdk/foundation/same/net/f/c;->TAG:Ljava/lang/String;

    const-string v0, "addExtraParams error, params is null,frame work error"

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public canTrack()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public choiceV3OrV5BySetting(ILcom/mbridge/msdk/foundation/same/net/f/e;Lcom/mbridge/msdk/foundation/same/net/b;Ljava/lang/String;J)V
    .locals 11

    move-object v6, p2

    invoke-static {}, Lcom/mbridge/msdk/c/h;->a()Lcom/mbridge/msdk/c/h;

    move-result-object v1

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/c/h;->a(Ljava/lang/String;)Lcom/mbridge/msdk/c/g;

    move-result-object v1

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Lcom/mbridge/msdk/c/b;->as()I

    move-result v1

    :goto_0
    nop

    sget-object v0, Lcom/mbridge/msdk/foundation/same/net/e/d$a;->a:Lcom/mbridge/msdk/foundation/same/net/e/d;

    invoke-virtual {v0, p4, v1}, Lcom/mbridge/msdk/foundation/same/net/e/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    const/4 v0, 0x2

    move v4, p1

    move-object v3, p0

    move-object v7, p3

    move-wide/from16 v9, p5

    if-ge v1, v0, :cond_0

    const-string v8, "campaign"

    invoke-virtual/range {v3 .. v10}, Lcom/mbridge/msdk/foundation/same/net/f/c;->postV5(ILjava/lang/String;Lcom/mbridge/msdk/foundation/same/net/f/e;Lcom/mbridge/msdk/foundation/same/net/b;Ljava/lang/String;J)V

    :goto_1
    return-void

    :cond_0
    rem-int/2addr v1, v0

    if-nez v1, :cond_3

    if-nez v6, :cond_1

    new-instance v6, Lcom/mbridge/msdk/foundation/same/net/f/e;

    invoke-direct {v6}, Lcom/mbridge/msdk/foundation/same/net/f/e;-><init>()V

    :cond_1
    nop

    sget-object v0, Lcom/mbridge/msdk/foundation/db/a/b$a;->a:Lcom/mbridge/msdk/foundation/db/a/b;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/db/a/b;->b()Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    nop

    sget-object v0, Lcom/mbridge/msdk/foundation/same/net/e/d$a;->a:Lcom/mbridge/msdk/foundation/same/net/e/d;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/same/net/e/d;->d()I

    move-result v1

    if-lez v1, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v1, :cond_2

    const-string v8, "campaign"

    invoke-virtual/range {v3 .. v10}, Lcom/mbridge/msdk/foundation/same/net/f/c;->post(ILjava/lang/String;Lcom/mbridge/msdk/foundation/same/net/f/e;Lcom/mbridge/msdk/foundation/same/net/b;Ljava/lang/String;J)V

    return-void

    :cond_2
    sget-object v0, Lcom/mbridge/msdk/foundation/same/net/f/e;->h:Ljava/lang/String;

    invoke-virtual {v6, v0, v2}, Lcom/mbridge/msdk/foundation/same/net/f/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const-string v8, "campaign"

    invoke-virtual/range {v3 .. v10}, Lcom/mbridge/msdk/foundation/same/net/f/c;->getLoadOrSetting(ILjava/lang/String;Lcom/mbridge/msdk/foundation/same/net/f/e;Lcom/mbridge/msdk/foundation/same/net/b;Ljava/lang/String;J)V

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Lcom/mbridge/msdk/c/b;->I()I

    move-result v1

    goto :goto_0
.end method

.method public get(ILjava/lang/String;Lcom/mbridge/msdk/foundation/same/net/f/e;Lcom/mbridge/msdk/foundation/same/net/b;Ljava/lang/String;J)V
    .locals 10

    const/4 v5, 0x0

    move-object v7, p5

    move v1, p1

    move-wide/from16 v8, p6

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v6, v5

    invoke-virtual/range {v0 .. v9}, Lcom/mbridge/msdk/foundation/same/net/f/c;->get(ILjava/lang/String;Lcom/mbridge/msdk/foundation/same/net/f/e;Lcom/mbridge/msdk/foundation/same/net/b;ZZLjava/lang/String;J)V

    return-void
.end method

.method public get(ILjava/lang/String;Lcom/mbridge/msdk/foundation/same/net/f/e;Lcom/mbridge/msdk/foundation/same/net/b;ZZLjava/lang/String;J)V
    .locals 23

    const-string v3, ""

    move-object/from16 v6, p0

    move-object/from16 v8, p2

    move-object/from16 v10, p4

    if-nez p3, :cond_0

    :try_start_0
    new-instance v9, Lcom/mbridge/msdk/foundation/same/net/f/e;

    invoke-direct {v9}, Lcom/mbridge/msdk/foundation/same/net/f/e;-><init>()V

    goto :goto_0

    :cond_0
    move-object/from16 v9, p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    :try_start_1
    invoke-virtual {v6, v8, v9}, Lcom/mbridge/msdk/foundation/same/net/f/c;->addExtraParams(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/net/f/e;)V

    invoke-static {v9}, Lcom/mbridge/msdk/foundation/same/net/f/f;->f(Lcom/mbridge/msdk/foundation/same/net/f/e;)V

    invoke-virtual {v9}, Lcom/mbridge/msdk/foundation/same/net/f/e;->a()Ljava/util/Map;

    move-result-object v1

    const-string v0, "sign"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v5, v3

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v4, "ts"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v4, v2}, Lcom/mbridge/msdk/foundation/same/net/f/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/mbridge/msdk/e/b;->a()Z

    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v4, "st"

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/SameMD5;->getMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v4, v0}, Lcom/mbridge/msdk/foundation/same/net/f/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/SameMD5;->getMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v4, v0}, Lcom/mbridge/msdk/foundation/same/net/f/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    nop

    sget-object v0, Lcom/mbridge/msdk/foundation/same/net/e/c$b;->a:Lcom/mbridge/msdk/foundation/same/net/e/c;

    invoke-virtual {v0, v9}, Lcom/mbridge/msdk/foundation/same/net/e/c;->a(Lcom/mbridge/msdk/foundation/same/net/f/e;)Lcom/mbridge/msdk/foundation/same/net/d;

    move-result-object v0

    if-eqz v0, :cond_3

    if-eqz v10, :cond_3

    invoke-interface {v10, v0}, Lcom/mbridge/msdk/foundation/same/net/b;->onSuccess(Lcom/mbridge/msdk/foundation/same/net/d;)V

    return-void
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    move-object/from16 v9, p3

    :goto_3
    sget-object v1, Lcom/mbridge/msdk/foundation/same/net/f/c;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/af;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    nop

    sget-object v0, Lcom/mbridge/msdk/foundation/same/net/e/d$a;->a:Lcom/mbridge/msdk/foundation/same/net/e/d;

    iget-object v0, v0, Lcom/mbridge/msdk/foundation/same/net/e/d;->h:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    nop

    sget-object v0, Lcom/mbridge/msdk/foundation/same/net/e/d$a;->a:Lcom/mbridge/msdk/foundation/same/net/e/d;

    iget-boolean v0, v0, Lcom/mbridge/msdk/foundation/same/net/e/d;->r:Z

    if-eqz v0, :cond_4

    :try_start_3
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    nop

    sget-object v0, Lcom/mbridge/msdk/foundation/same/net/e/d$a;->a:Lcom/mbridge/msdk/foundation/same/net/e/d;

    iget-object v4, v0, Lcom/mbridge/msdk/foundation/same/net/e/d;->l:Ljava/lang/String;

    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "uri"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "data"

    invoke-virtual {v9}, Lcom/mbridge/msdk/foundation/same/net/f/e;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_5
    sget-object v1, Lcom/mbridge/msdk/foundation/same/net/f/c;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    nop

    sget-object v11, Lcom/mbridge/msdk/foundation/same/net/e$b;->a:Lcom/mbridge/msdk/foundation/same/net/e;

    nop

    sget-object v0, Lcom/mbridge/msdk/foundation/same/net/e/d$a;->a:Lcom/mbridge/msdk/foundation/same/net/e/d;

    iget-object v1, v0, Lcom/mbridge/msdk/foundation/same/net/e/d;->l:Ljava/lang/String;

    nop

    sget-object v0, Lcom/mbridge/msdk/foundation/same/net/e/d$a;->a:Lcom/mbridge/msdk/foundation/same/net/e/d;

    iget v0, v0, Lcom/mbridge/msdk/foundation/same/net/e/d;->p:I

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x1

    move-object v12, v1

    move v13, v0

    move-object/from16 v16, v10

    invoke-virtual/range {v11 .. v16}, Lcom/mbridge/msdk/foundation/same/net/e;->a(Ljava/lang/String;ILjava/lang/String;ZLcom/mbridge/msdk/foundation/same/net/b;)V

    return-void
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    sget-object v1, Lcom/mbridge/msdk/foundation/same/net/f/c;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "?"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Lcom/mbridge/msdk/foundation/same/net/f/e;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/mbridge/msdk/c/h;->a()Lcom/mbridge/msdk/c/h;

    move-result-object v1

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/c/h;->a(Ljava/lang/String;)Lcom/mbridge/msdk/c/g;

    move-result-object v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v2}, Lcom/mbridge/msdk/c/b;->ap()I

    move-result v0

    move/from16 v11, p6

    move/from16 v7, p1

    move-wide/from16 v14, p8

    move-object/from16 v13, p7

    if-lt v1, v0, :cond_5

    nop

    sget-object v0, Lcom/mbridge/msdk/foundation/same/net/e/d$a;->a:Lcom/mbridge/msdk/foundation/same/net/e/d;

    iget-object v0, v0, Lcom/mbridge/msdk/foundation/same/net/e/d;->h:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v12, 0x0

    invoke-direct/range {v6 .. v15}, Lcom/mbridge/msdk/foundation/same/net/f/c;->post(ILjava/lang/String;Lcom/mbridge/msdk/foundation/same/net/f/e;Lcom/mbridge/msdk/foundation/same/net/b;ZZLjava/lang/String;J)V

    return-void

    :cond_5
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v2}, Lcom/mbridge/msdk/c/b;->R()I

    move-result v0

    if-lt v1, v0, :cond_6

    if-eqz p5, :cond_6

    const/4 v12, 0x0

    invoke-direct/range {v6 .. v15}, Lcom/mbridge/msdk/foundation/same/net/f/c;->post(ILjava/lang/String;Lcom/mbridge/msdk/foundation/same/net/f/e;Lcom/mbridge/msdk/foundation/same/net/b;ZZLjava/lang/String;J)V

    return-void

    :cond_6
    const/16 v17, 0x0

    move/from16 v16, v7

    move-object/from16 v18, v8

    move-object/from16 v19, v10

    move-object/from16 v20, v13

    move-wide/from16 v21, v14

    invoke-static/range {v16 .. v22}, Lcom/mbridge/msdk/foundation/same/net/f/c;->createRequest(IILjava/lang/String;Lcom/mbridge/msdk/foundation/same/net/b;Ljava/lang/String;J)Lcom/mbridge/msdk/tracker/network/i;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-virtual {v9}, Lcom/mbridge/msdk/foundation/same/net/f/e;->a()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v9}, Lcom/mbridge/msdk/foundation/same/net/f/e;->a()Ljava/util/Map;

    move-result-object v1

    const-string v0, "local_rid"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    move-object v1, v3

    :cond_7
    const-string v0, "local_id"

    invoke-virtual {v4, v0, v1}, Lcom/mbridge/msdk/tracker/network/u;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/mbridge/msdk/foundation/same/net/f/e;->a()Ljava/util/Map;

    move-result-object v0

    const-string v2, "ad_type"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    :goto_5
    invoke-virtual {v4, v2, v3}, Lcom/mbridge/msdk/tracker/network/u;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/mbridge/msdk/foundation/same/net/f/e;->a()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/mbridge/msdk/tracker/network/i;->a(Ljava/util/Map;)V

    :cond_8
    invoke-virtual {v6}, Lcom/mbridge/msdk/foundation/same/net/f/c;->canTrack()Z

    move-result v0

    invoke-virtual {v4, v0}, Lcom/mbridge/msdk/tracker/network/i;->a(Z)V

    invoke-static {}, Lcom/mbridge/msdk/tracker/network/m;->a()Lcom/mbridge/msdk/tracker/network/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/tracker/network/m;->b()Lcom/mbridge/msdk/tracker/network/v;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/mbridge/msdk/tracker/network/v;->a(Lcom/mbridge/msdk/tracker/network/u;)Lcom/mbridge/msdk/tracker/network/u;

    :cond_9
    return-void

    :cond_a
    move-object v3, v1

    goto :goto_5
.end method

.method public get(ILjava/lang/String;Ljava/util/Map;Lcom/mbridge/msdk/foundation/same/net/b;Ljava/lang/String;J)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/mbridge/msdk/foundation/same/net/b;",
            "Ljava/lang/String;",
            "J)V"
        }
    .end annotation

    move-object v3, p2

    if-nez p3, :cond_0

    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    :cond_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->k()Ljava/lang/String;

    move-result-object v1

    const-string v0, "app_id"

    invoke-interface {p3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "sdk_version"

    const-string v0, "MAL_16.8.61"

    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "platform"

    const-string v0, "1"

    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p3}, Lcom/mbridge/msdk/foundation/same/net/f/c;->asUrlParams(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "?"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_1
    sget-boolean v0, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v0, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "get wx scheme url = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "AppletsModel"

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/af;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 v2, 0x0

    move v1, p1

    move-object v4, p4

    move-object v5, p5

    move-wide v6, p6

    invoke-static/range {v1 .. v7}, Lcom/mbridge/msdk/foundation/same/net/f/c;->createRequest(IILjava/lang/String;Lcom/mbridge/msdk/foundation/same/net/b;Ljava/lang/String;J)Lcom/mbridge/msdk/tracker/network/i;

    move-result-object v4

    if-eqz v4, :cond_4

    const-string v0, "local_rid"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v3, ""

    if-eqz v0, :cond_3

    move-object v1, v3

    :cond_3
    const-string v0, "local_id"

    invoke-virtual {v4, v0, v1}, Lcom/mbridge/msdk/tracker/network/u;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "ad_type"

    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_0
    invoke-virtual {v4, v2, v3}, Lcom/mbridge/msdk/tracker/network/u;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, p3}, Lcom/mbridge/msdk/tracker/network/i;->a(Ljava/util/Map;)V

    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/same/net/f/c;->canTrack()Z

    move-result v0

    invoke-virtual {v4, v0}, Lcom/mbridge/msdk/tracker/network/i;->a(Z)V

    invoke-static {}, Lcom/mbridge/msdk/tracker/network/m;->a()Lcom/mbridge/msdk/tracker/network/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/tracker/network/m;->b()Lcom/mbridge/msdk/tracker/network/v;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/mbridge/msdk/tracker/network/v;->a(Lcom/mbridge/msdk/tracker/network/u;)Lcom/mbridge/msdk/tracker/network/u;

    :cond_4
    return-void

    :cond_5
    move-object v3, v1

    goto :goto_0
.end method

.method public getCampaign(ILjava/lang/String;Lcom/mbridge/msdk/foundation/same/net/f/e;Lcom/mbridge/msdk/foundation/same/net/b;J)V
    .locals 22

    move-object/from16 v6, p3

    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/c/h;->a()Lcom/mbridge/msdk/c/h;

    move-result-object v1

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/c/h;->a(Ljava/lang/String;)Lcom/mbridge/msdk/c/g;

    move-result-object v1

    move-object/from16 v2, p2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/mbridge/msdk/c/b;->as()I

    move-result v1

    :goto_0
    nop

    sget-object v0, Lcom/mbridge/msdk/foundation/same/net/e/d$a;->a:Lcom/mbridge/msdk/foundation/same/net/e/d;

    invoke-virtual {v0, v2, v1}, Lcom/mbridge/msdk/foundation/same/net/e/d;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    const/4 v0, 0x2

    move/from16 v4, p1

    move-object/from16 v3, p0

    move-wide/from16 v11, p5

    move-object/from16 v7, p4

    if-ge v1, v0, :cond_1

    const/16 v18, 0x1

    const-string v19, "campaign"

    move-object v13, v3

    move v14, v4

    move-object v15, v5

    move-object/from16 v16, v6

    move-object/from16 v17, v7

    move-wide/from16 v20, v11

    invoke-virtual/range {v13 .. v21}, Lcom/mbridge/msdk/foundation/same/net/f/c;->postV5(ILjava/lang/String;Lcom/mbridge/msdk/foundation/same/net/f/e;Lcom/mbridge/msdk/foundation/same/net/b;ZLjava/lang/String;J)V

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Lcom/mbridge/msdk/c/b;->I()I

    move-result v1

    goto :goto_0

    :cond_1
    rem-int/2addr v1, v0

    if-nez v1, :cond_4

    if-nez v6, :cond_2

    new-instance v6, Lcom/mbridge/msdk/foundation/same/net/f/e;

    invoke-direct {v6}, Lcom/mbridge/msdk/foundation/same/net/f/e;-><init>()V

    :cond_2
    nop

    sget-object v0, Lcom/mbridge/msdk/foundation/db/a/b$a;->a:Lcom/mbridge/msdk/foundation/db/a/b;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/db/a/b;->b()Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    nop

    sget-object v0, Lcom/mbridge/msdk/foundation/same/net/e/d$a;->a:Lcom/mbridge/msdk/foundation/same/net/e/d;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/same/net/e/d;->d()I

    move-result v1

    if-lez v1, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v1, :cond_3

    const/4 v8, 0x1

    const/4 v9, 0x0

    const-string v10, "campaign"

    invoke-direct/range {v3 .. v12}, Lcom/mbridge/msdk/foundation/same/net/f/c;->post(ILjava/lang/String;Lcom/mbridge/msdk/foundation/same/net/f/e;Lcom/mbridge/msdk/foundation/same/net/b;ZZLjava/lang/String;J)V

    return-void

    :cond_3
    sget-object v0, Lcom/mbridge/msdk/foundation/same/net/f/e;->h:Ljava/lang/String;

    invoke-virtual {v6, v0, v2}, Lcom/mbridge/msdk/foundation/same/net/f/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const/4 v8, 0x1

    const-string v10, "campaign"

    move v9, v8

    invoke-virtual/range {v3 .. v12}, Lcom/mbridge/msdk/foundation/same/net/f/c;->get(ILjava/lang/String;Lcom/mbridge/msdk/foundation/same/net/f/e;Lcom/mbridge/msdk/foundation/same/net/b;ZZLjava/lang/String;J)V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    sget-boolean v0, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v0, :cond_5

    sget-object v1, Lcom/mbridge/msdk/foundation/same/net/f/c;->TAG:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public getLoadOrSetting(ILjava/lang/String;Lcom/mbridge/msdk/foundation/same/net/f/e;Lcom/mbridge/msdk/foundation/same/net/b;Ljava/lang/String;J)V
    .locals 9

    const/4 v5, 0x1

    move-object v6, p5

    move v1, p1

    move-wide v7, p6

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v8}, Lcom/mbridge/msdk/foundation/same/net/f/c;->getLoadOrSetting(ILjava/lang/String;Lcom/mbridge/msdk/foundation/same/net/f/e;Lcom/mbridge/msdk/foundation/same/net/b;ZLjava/lang/String;J)V

    return-void
.end method

.method public getLoadOrSetting(ILjava/lang/String;Lcom/mbridge/msdk/foundation/same/net/f/e;Lcom/mbridge/msdk/foundation/same/net/b;ZLjava/lang/String;J)V
    .locals 10

    const/4 v6, 0x0

    move v5, p5

    move-object v4, p4

    move-object/from16 v7, p6

    move-wide/from16 v8, p7

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v9}, Lcom/mbridge/msdk/foundation/same/net/f/c;->get(ILjava/lang/String;Lcom/mbridge/msdk/foundation/same/net/f/e;Lcom/mbridge/msdk/foundation/same/net/b;ZZLjava/lang/String;J)V

    return-void
.end method

.method public post(ILjava/lang/String;Lcom/mbridge/msdk/foundation/same/net/f/e;Lcom/mbridge/msdk/foundation/same/net/b;Ljava/lang/String;J)V
    .locals 10

    const/4 v5, 0x0

    move-object v7, p5

    move v1, p1

    move-wide/from16 v8, p6

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v6, v5

    invoke-direct/range {v0 .. v9}, Lcom/mbridge/msdk/foundation/same/net/f/c;->post(ILjava/lang/String;Lcom/mbridge/msdk/foundation/same/net/f/e;Lcom/mbridge/msdk/foundation/same/net/b;ZZLjava/lang/String;J)V

    return-void
.end method

.method public postFocusReport(ILjava/lang/String;Lcom/mbridge/msdk/foundation/same/net/f/e;Lcom/mbridge/msdk/foundation/same/net/b;Ljava/lang/String;J)V
    .locals 10

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v7, p5

    move v1, p1

    move-wide/from16 v8, p6

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v9}, Lcom/mbridge/msdk/foundation/same/net/f/c;->post(ILjava/lang/String;Lcom/mbridge/msdk/foundation/same/net/f/e;Lcom/mbridge/msdk/foundation/same/net/b;ZZLjava/lang/String;J)V

    return-void
.end method

.method public postV5(ILjava/lang/String;Lcom/mbridge/msdk/foundation/same/net/f/e;Lcom/mbridge/msdk/foundation/same/net/b;Ljava/lang/String;J)V
    .locals 12

    move-object v5, p3

    invoke-virtual {v5}, Lcom/mbridge/msdk/foundation/same/net/f/e;->a()Ljava/util/Map;

    move-result-object v1

    const-string v0, "sign"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    move-object v4, v1

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ts"

    invoke-virtual {v5, v0, v1}, Lcom/mbridge/msdk/foundation/same/net/f/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/SameMD5;->getMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "st"

    invoke-virtual {v5, v0, v1}, Lcom/mbridge/msdk/foundation/same/net/f/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x0

    move-object/from16 v9, p5

    move v3, p1

    move-wide/from16 v10, p6

    move-object v2, p0

    move-object v4, p2

    move-object/from16 v6, p4

    move v8, v7

    invoke-direct/range {v2 .. v11}, Lcom/mbridge/msdk/foundation/same/net/f/c;->post(ILjava/lang/String;Lcom/mbridge/msdk/foundation/same/net/f/e;Lcom/mbridge/msdk/foundation/same/net/b;ZZLjava/lang/String;J)V

    return-void
.end method

.method public postV5(ILjava/lang/String;Lcom/mbridge/msdk/foundation/same/net/f/e;Lcom/mbridge/msdk/foundation/same/net/b;ZLjava/lang/String;J)V
    .locals 12

    move-object v5, p3

    invoke-virtual {v5}, Lcom/mbridge/msdk/foundation/same/net/f/e;->a()Ljava/util/Map;

    move-result-object v1

    const-string v0, "sign"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v1, ""

    if-nez v4, :cond_0

    move-object v4, v1

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ts"

    invoke-virtual {v5, v0, v1}, Lcom/mbridge/msdk/foundation/same/net/f/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/SameMD5;->getMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "st"

    invoke-virtual {v5, v0, v1}, Lcom/mbridge/msdk/foundation/same/net/f/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x0

    move/from16 v7, p5

    move-object/from16 v6, p4

    move-object/from16 v9, p6

    move-wide/from16 v10, p7

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    invoke-direct/range {v2 .. v11}, Lcom/mbridge/msdk/foundation/same/net/f/c;->post(ILjava/lang/String;Lcom/mbridge/msdk/foundation/same/net/f/e;Lcom/mbridge/msdk/foundation/same/net/b;ZZLjava/lang/String;J)V

    return-void
.end method
