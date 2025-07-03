.class public final Lcom/mbridge/msdk/foundation/same/net/f/f;
.super Ljava/lang/Object;


# direct methods
.method public static a(Lcom/mbridge/msdk/foundation/same/net/f/e;)V
    .locals 2

    sget-object v1, Lcom/mbridge/msdk/foundation/same/a;->d:Ljava/lang/String;

    const-string v0, "api_version"

    invoke-virtual {p0, v0, v1}, Lcom/mbridge/msdk/foundation/same/net/f/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Lcom/mbridge/msdk/foundation/same/net/f/e;Landroid/content/Context;)V
    .locals 6

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/c;->j()Lcom/mbridge/msdk/foundation/controller/authoritycontroller/c;

    move-result-object v1

    const-string v0, "authority_general_data"

    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/c;->c(Ljava/lang/String;)Z

    move-result v0

    const/4 v4, 0x1

    const-string v3, ""

    if-eqz v0, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/ab;->v()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "withGP"

    invoke-virtual {p0, v0, v1}, Lcom/mbridge/msdk/foundation/same/net/f/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lcom/mbridge/msdk/foundation/tools/ab;->v(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "has_wx"

    invoke-virtual {p0, v0, v1}, Lcom/mbridge/msdk/foundation/same/net/f/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/ab;->z()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "integrated_wx"

    invoke-virtual {p0, v0, v1}, Lcom/mbridge/msdk/foundation/same/net/f/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/ab;->u()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "opensdk_ver"

    invoke-virtual {p0, v0, v1}, Lcom/mbridge/msdk/foundation/same/net/f/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/ab;->c(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "wx_api_ver"

    invoke-virtual {p0, v0, v1}, Lcom/mbridge/msdk/foundation/same/net/f/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/ab;->l(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "mnc"

    invoke-virtual {p0, v0, v1}, Lcom/mbridge/msdk/foundation/same/net/f/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/ab;->k(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "mcc"

    invoke-virtual {p0, v0, v1}, Lcom/mbridge/msdk/foundation/same/net/f/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/ab;->i()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "hardware"

    invoke-virtual {p0, v0, v1}, Lcom/mbridge/msdk/foundation/same/net/f/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/c;->j()Lcom/mbridge/msdk/foundation/controller/authoritycontroller/c;

    invoke-static {}, Lcom/mbridge/msdk/foundation/a/a/a;->a()Lcom/mbridge/msdk/foundation/a/a/a;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "authority_dnt"

    invoke-virtual {v2, v0, v1}, Lcom/mbridge/msdk/foundation/a/a/a;->a(Ljava/lang/String;I)I

    move-result v0

    const-string v5, "1"

    if-ne v0, v4, :cond_1

    const-string v0, "dnt"

    invoke-virtual {p0, v0, v5}, Lcom/mbridge/msdk/foundation/same/net/f/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    sget-object v2, Lcom/mbridge/msdk/foundation/same/net/f/e;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/c;->j()Lcom/mbridge/msdk/foundation/controller/authoritycontroller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/b;->f()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lcom/mbridge/msdk/foundation/same/net/f/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/f;->a()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "adid_limit"

    invoke-virtual {p0, v0, v1}, Lcom/mbridge/msdk/foundation/same/net/f/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/b;->b()Z

    move-result v0

    if-eqz v0, :cond_9

    :goto_0
    const-string v0, "adid_limit_dev"

    invoke-virtual {p0, v0, v5}, Lcom/mbridge/msdk/foundation/same/net/f/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/c;->j()Lcom/mbridge/msdk/foundation/controller/authoritycontroller/c;

    move-result-object v1

    const-string v0, "authority_other"

    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/c;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v2, Lcom/mbridge/msdk/foundation/same/net/f/e;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/ai;->b()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lcom/mbridge/msdk/foundation/same/net/f/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/mbridge/msdk/foundation/same/net/f/e;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/ai;->a()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lcom/mbridge/msdk/foundation/same/net/f/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/mbridge/msdk/foundation/same/net/f/e;->g:Ljava/lang/String;

    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/ab;->n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/mbridge/msdk/foundation/same/net/f/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/tools/ab;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/ab;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "pkg_source"

    invoke-virtual {p0, v0, v1}, Lcom/mbridge/msdk/foundation/same/net/f/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->i()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->i()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "web_env"

    invoke-virtual {p0, v0, v1}, Lcom/mbridge/msdk/foundation/same/net/f/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const-string v1, "http_req"

    const-string v0, "2"

    invoke-virtual {p0, v1, v0}, Lcom/mbridge/msdk/foundation/same/net/f/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/mbridge/msdk/foundation/same/net/f/g;->a(Lcom/mbridge/msdk/foundation/same/net/f/e;Landroid/content/Context;)V

    invoke-static {p0, v4}, Lcom/mbridge/msdk/foundation/same/net/f/f;->a(Lcom/mbridge/msdk/foundation/same/net/f/e;Z)V

    invoke-static {p0}, Lcom/mbridge/msdk/foundation/same/net/f/f;->g(Lcom/mbridge/msdk/foundation/same/net/f/e;)V

    invoke-static {p0}, Lcom/mbridge/msdk/foundation/same/net/f/f;->b(Lcom/mbridge/msdk/foundation/same/net/f/e;)V

    invoke-static {}, Lcom/mbridge/msdk/c/h;->a()Lcom/mbridge/msdk/c/h;

    move-result-object v1

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/c/h;->b(Ljava/lang/String;)Lcom/mbridge/msdk/c/g;

    move-result-object v1

    if-nez v1, :cond_5

    invoke-static {}, Lcom/mbridge/msdk/c/h;->a()Lcom/mbridge/msdk/c/h;

    invoke-static {}, Lcom/mbridge/msdk/c/i;->a()Lcom/mbridge/msdk/c/g;

    move-result-object v1

    :cond_5
    invoke-virtual {v1}, Lcom/mbridge/msdk/c/b;->K()I

    move-result v0

    const-string v2, "gdpr_consent"

    if-ne v0, v4, :cond_8

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/c;->j()Lcom/mbridge/msdk/foundation/controller/authoritycontroller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/b;->g()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lcom/mbridge/msdk/foundation/same/net/f/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_1
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/c;->j()Lcom/mbridge/msdk/foundation/controller/authoritycontroller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/b;->i()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "tc_string"

    invoke-virtual {p0, v0, v1}, Lcom/mbridge/msdk/foundation/same/net/f/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    invoke-static {p0}, Lcom/mbridge/msdk/foundation/same/net/f/f;->h(Lcom/mbridge/msdk/foundation/same/net/f/e;)V

    invoke-static {p0}, Lcom/mbridge/msdk/foundation/same/net/f/f;->i(Lcom/mbridge/msdk/foundation/same/net/f/e;)V

    invoke-static {p0}, Lcom/mbridge/msdk/foundation/same/net/f/g;->a(Lcom/mbridge/msdk/foundation/same/net/f/e;)V

    return-void

    :cond_8
    invoke-virtual {v1}, Lcom/mbridge/msdk/c/b;->aH()Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/c;->j()Lcom/mbridge/msdk/foundation/controller/authoritycontroller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/b;->g()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lcom/mbridge/msdk/foundation/same/net/f/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_9
    const-string v5, "0"

    goto/16 :goto_0
.end method

.method public static a(Lcom/mbridge/msdk/foundation/same/net/f/e;Z)V
    .locals 4

    invoke-static {}, Lcom/mbridge/msdk/c/h;->a()Lcom/mbridge/msdk/c/h;

    move-result-object v1

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/c/h;->b(Ljava/lang/String;)Lcom/mbridge/msdk/c/g;

    move-result-object v3

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    move-result-object v2

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/mbridge/msdk/c/b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {v3}, Lcom/mbridge/msdk/c/b;->d()Ljava/lang/String;

    move-result-object v1

    const-string v0, "a_stid"

    invoke-virtual {p0, v0, v1}, Lcom/mbridge/msdk/foundation/same/net/f/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :try_start_0
    invoke-static {p0, v2, p1, v3}, Lcom/mbridge/msdk/foundation/same/net/f/g;->a(Lcom/mbridge/msdk/foundation/same/net/f/e;Landroid/content/Context;ZLcom/mbridge/msdk/c/g;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "CommonRequestParamsForAdd"

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static b(Lcom/mbridge/msdk/foundation/same/net/f/e;)V
    .locals 2

    :try_start_0
    sget-object v0, Lcom/mbridge/msdk/foundation/same/a;->V:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "b"

    if-eqz v0, :cond_0

    :try_start_1
    invoke-static {}, Lcom/mbridge/msdk/foundation/a/a/a;->a()Lcom/mbridge/msdk/foundation/a/a/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/a/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/foundation/same/a;->V:Ljava/lang/String;

    :cond_0
    sget-object v0, Lcom/mbridge/msdk/foundation/same/a;->V:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/mbridge/msdk/foundation/same/a;->V:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lcom/mbridge/msdk/foundation/same/net/f/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    sget-object v0, Lcom/mbridge/msdk/foundation/same/a;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v1, "c"

    if-eqz v0, :cond_2

    :try_start_2
    invoke-static {}, Lcom/mbridge/msdk/foundation/a/a/a;->a()Lcom/mbridge/msdk/foundation/a/a/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/a/a/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/mbridge/msdk/foundation/same/a;->g:Ljava/lang/String;

    :cond_2
    sget-object v0, Lcom/mbridge/msdk/foundation/same/a;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/mbridge/msdk/foundation/same/a;->g:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lcom/mbridge/msdk/foundation/same/net/f/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "CommonRequestParamsForAdd"

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static c(Lcom/mbridge/msdk/foundation/same/net/f/e;)V
    .locals 2

    sget-object v1, Lcom/mbridge/msdk/foundation/same/a;->w:Ljava/lang/String;

    const-string v0, "dyview_type"

    invoke-virtual {p0, v0, v1}, Lcom/mbridge/msdk/foundation/same/net/f/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static d(Lcom/mbridge/msdk/foundation/same/net/f/e;)V
    .locals 3

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/c;->j()Lcom/mbridge/msdk/foundation/controller/authoritycontroller/c;

    move-result-object v1

    const-string v0, "authority_general_data"

    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/c;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/ab;->v()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "withGP"

    invoke-virtual {p0, v0, v1}, Lcom/mbridge/msdk/foundation/same/net/f/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/ab;->v(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "has_wx"

    invoke-virtual {p0, v0, v1}, Lcom/mbridge/msdk/foundation/same/net/f/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/ab;->z()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "integrated_wx"

    invoke-virtual {p0, v0, v1}, Lcom/mbridge/msdk/foundation/same/net/f/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/ab;->u()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "opensdk_ver"

    invoke-virtual {p0, v0, v1}, Lcom/mbridge/msdk/foundation/same/net/f/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/ab;->c(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "wx_api_ver"

    invoke-virtual {p0, v0, v1}, Lcom/mbridge/msdk/foundation/same/net/f/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/ab;->l(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "mnc"

    invoke-virtual {p0, v0, v1}, Lcom/mbridge/msdk/foundation/same/net/f/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/ab;->k(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "mcc"

    invoke-virtual {p0, v0, v1}, Lcom/mbridge/msdk/foundation/same/net/f/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/ab;->i()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "hardware"

    invoke-virtual {p0, v0, v1}, Lcom/mbridge/msdk/foundation/same/net/f/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/f;->a()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "adid_limit"

    invoke-virtual {p0, v0, v1}, Lcom/mbridge/msdk/foundation/same/net/f/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/b;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "1"

    :goto_0
    const-string v0, "adid_limit_dev"

    invoke-virtual {p0, v0, v1}, Lcom/mbridge/msdk/foundation/same/net/f/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/c;->j()Lcom/mbridge/msdk/foundation/controller/authoritycontroller/c;

    move-result-object v1

    const-string v0, "authority_other"

    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/c;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, Lcom/mbridge/msdk/foundation/same/net/f/e;->g:Ljava/lang/String;

    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/ab;->n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/mbridge/msdk/foundation/same/net/f/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {p0}, Lcom/mbridge/msdk/foundation/same/net/f/g;->b(Lcom/mbridge/msdk/foundation/same/net/f/e;)V

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/mbridge/msdk/foundation/same/net/f/f;->a(Lcom/mbridge/msdk/foundation/same/net/f/e;Z)V

    invoke-static {p0}, Lcom/mbridge/msdk/foundation/same/net/f/f;->g(Lcom/mbridge/msdk/foundation/same/net/f/e;)V

    invoke-static {p0}, Lcom/mbridge/msdk/foundation/same/net/f/f;->b(Lcom/mbridge/msdk/foundation/same/net/f/e;)V

    invoke-static {p0}, Lcom/mbridge/msdk/foundation/same/net/f/f;->h(Lcom/mbridge/msdk/foundation/same/net/f/e;)V

    invoke-static {p0}, Lcom/mbridge/msdk/foundation/same/net/f/f;->i(Lcom/mbridge/msdk/foundation/same/net/f/e;)V

    return-void

    :cond_3
    const-string v1, "0"

    goto :goto_0
.end method

.method public static e(Lcom/mbridge/msdk/foundation/same/net/f/e;)V
    .locals 2

    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/ab;->q()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/ab;->q()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "tun"

    invoke-virtual {p0, v0, v1}, Lcom/mbridge/msdk/foundation/same/net/f/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static f(Lcom/mbridge/msdk/foundation/same/net/f/e;)V
    .locals 2

    if-eqz p0, :cond_3

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/c;->j()Lcom/mbridge/msdk/foundation/controller/authoritycontroller/c;

    move-result-object v1

    const-string v0, "authority_general_data"

    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/c;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "model"

    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/foundation/same/net/f/e;->a(Ljava/lang/String;)V

    const-string v0, "brand"

    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/foundation/same/net/f/e;->a(Ljava/lang/String;)V

    const-string v0, "screen_size"

    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/foundation/same/net/f/e;->a(Ljava/lang/String;)V

    const-string v0, "sub_ip"

    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/foundation/same/net/f/e;->a(Ljava/lang/String;)V

    const-string v0, "network_type"

    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/foundation/same/net/f/e;->a(Ljava/lang/String;)V

    const-string v0, "useragent"

    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/foundation/same/net/f/e;->a(Ljava/lang/String;)V

    const-string v0, "ua"

    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/foundation/same/net/f/e;->a(Ljava/lang/String;)V

    const-string v0, "language"

    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/foundation/same/net/f/e;->a(Ljava/lang/String;)V

    const-string v0, "network_str"

    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/foundation/same/net/f/e;->a(Ljava/lang/String;)V

    const-string v0, "os_version"

    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/foundation/same/net/f/e;->a(Ljava/lang/String;)V

    const-string v0, "country_code"

    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/foundation/same/net/f/e;->a(Ljava/lang/String;)V

    const-string v0, "cronet_env"

    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/foundation/same/net/f/e;->a(Ljava/lang/String;)V

    const-string v0, "adid_limit"

    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/foundation/same/net/f/e;->a(Ljava/lang/String;)V

    const-string v0, "adid_limit_dev"

    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/foundation/same/net/f/e;->a(Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/c;->j()Lcom/mbridge/msdk/foundation/controller/authoritycontroller/c;

    move-result-object v1

    const-string v0, "authority_other"

    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/c;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/mbridge/msdk/foundation/same/net/f/e;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/foundation/same/net/f/e;->a(Ljava/lang/String;)V

    sget-object v0, Lcom/mbridge/msdk/foundation/same/net/f/e;->b:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/foundation/same/net/f/e;->a(Ljava/lang/String;)V

    const-string v0, "power_rate"

    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/foundation/same/net/f/e;->a(Ljava/lang/String;)V

    const-string v0, "charging"

    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/foundation/same/net/f/e;->a(Ljava/lang/String;)V

    const-string v0, "timezone"

    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/foundation/same/net/f/e;->a(Ljava/lang/String;)V

    :cond_1
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/c;->j()Lcom/mbridge/msdk/foundation/controller/authoritycontroller/c;

    move-result-object v1

    const-string v0, "authority_device_id"

    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/foundation/controller/authoritycontroller/c;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "gaid"

    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/foundation/same/net/f/e;->a(Ljava/lang/String;)V

    const-string v0, "gaid2"

    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/foundation/same/net/f/e;->a(Ljava/lang/String;)V

    const-string v0, "az_aid_info"

    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/foundation/same/net/f/e;->a(Ljava/lang/String;)V

    :cond_2
    invoke-static {p0}, Lcom/mbridge/msdk/foundation/same/net/f/g;->c(Lcom/mbridge/msdk/foundation/same/net/f/e;)V

    :cond_3
    return-void
.end method

.method public static g(Lcom/mbridge/msdk/foundation/same/net/f/e;)V
    .locals 3

    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/ab;->t()I

    move-result v2

    const/4 v0, -0x1

    if-eq v2, v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "unknown_source"

    invoke-virtual {p0, v0, v1}, Lcom/mbridge/msdk/foundation/same/net/f/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static h(Lcom/mbridge/msdk/foundation/same/net/f/e;)V
    .locals 2

    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/f;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "az_aid_info"

    invoke-virtual {p0, v0, v1}, Lcom/mbridge/msdk/foundation/same/net/f/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static i(Lcom/mbridge/msdk/foundation/same/net/f/e;)V
    .locals 2

    sget-object v1, Lcom/mbridge/msdk/e/c;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "cronet_env"

    invoke-virtual {p0, v0, v1}, Lcom/mbridge/msdk/foundation/same/net/f/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
