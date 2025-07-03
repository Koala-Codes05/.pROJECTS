.class public abstract LX/NaC;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/NaL;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:LX/Nay;

.field public c:LX/NaH;

.field public d:LX/NaG;

.field public e:LX/NaL;

.field public f:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, LX/NaC;->j()V

    iput-object p1, p0, LX/NaC;->a:Ljava/lang/String;

    new-instance v1, LX/Nay;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/Nay;-><init>(Landroid/webkit/WebView;)V

    iput-object v1, p0, LX/NaC;->b:LX/Nay;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(F)V
    .locals 3

    invoke-static {}, Lcom/iab/omid/library/mmadbridge/internal/h;->a()Lcom/iab/omid/library/mmadbridge/internal/h;

    move-result-object v2

    invoke-virtual {p0}, LX/NaC;->c()Landroid/webkit/WebView;

    move-result-object v1

    iget-object v0, p0, LX/NaC;->a:Ljava/lang/String;

    invoke-virtual {v2, v1, v0, p1}, Lcom/iab/omid/library/mmadbridge/internal/h;->a(Landroid/webkit/WebView;Ljava/lang/String;F)V

    return-void
.end method

.method public a(LX/NZl;)V
    .locals 4

    invoke-static {}, Lcom/iab/omid/library/mmadbridge/internal/h;->a()Lcom/iab/omid/library/mmadbridge/internal/h;

    move-result-object v3

    invoke-virtual {p0}, LX/NaC;->c()Landroid/webkit/WebView;

    move-result-object v2

    iget-object v1, p0, LX/NaC;->a:Ljava/lang/String;

    invoke-virtual {p1}, LX/NZl;->c()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v3, v2, v1, v0}, Lcom/iab/omid/library/mmadbridge/internal/h;->a(Landroid/webkit/WebView;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public a(LX/NaD;LX/NaF;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, LX/NaC;->a(LX/NaD;LX/NaF;Lorg/json/JSONObject;)V

    return-void
.end method

.method public a(LX/NaD;LX/NaF;Lorg/json/JSONObject;)V
    .locals 8

    invoke-virtual {p1}, LX/NaD;->i()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "environment"

    const-string v3, "app"

    invoke-static {v5, v0, v3}, Lcom/iab/omid/library/mmadbridge/utils/c;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p2}, LX/NaF;->h()LX/NaK;

    move-result-object v1

    const-string v0, "adSessionType"

    invoke-static {v5, v0, v1}, Lcom/iab/omid/library/mmadbridge/utils/c;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/iab/omid/library/mmadbridge/utils/b;->d()Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "deviceInfo"

    invoke-static {v5, v0, v1}, Lcom/iab/omid/library/mmadbridge/utils/c;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/iab/omid/library/mmadbridge/utils/a;->a()LX/NZu;

    move-result-object v0

    invoke-virtual {v0}, LX/NZu;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "deviceCategory"

    invoke-static {v5, v0, v1}, Lcom/iab/omid/library/mmadbridge/utils/c;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    const-string v0, "clid"

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v0, "vlid"

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v0, "supports"

    invoke-static {v5, v0, v1}, Lcom/iab/omid/library/mmadbridge/utils/c;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p2}, LX/NaF;->a()LX/Nax;

    move-result-object v0

    invoke-virtual {v0}, LX/Nax;->a()Ljava/lang/String;

    move-result-object v1

    const-string v0, "partnerName"

    invoke-static {v2, v0, v1}, Lcom/iab/omid/library/mmadbridge/utils/c;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p2}, LX/NaF;->a()LX/Nax;

    move-result-object v0

    invoke-virtual {v0}, LX/Nax;->b()Ljava/lang/String;

    move-result-object v1

    const-string v0, "partnerVersion"

    invoke-static {v2, v0, v1}, Lcom/iab/omid/library/mmadbridge/utils/c;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "omidNativeInfo"

    invoke-static {v5, v0, v2}, Lcom/iab/omid/library/mmadbridge/utils/c;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "libraryVersion"

    const-string v0, "1.4.13-Mmadbridge"

    invoke-static {v2, v1, v0}, Lcom/iab/omid/library/mmadbridge/utils/c;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/iab/omid/library/mmadbridge/internal/g;->a()Lcom/iab/omid/library/mmadbridge/internal/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iab/omid/library/mmadbridge/internal/g;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "appId"

    invoke-static {v2, v0, v1}, Lcom/iab/omid/library/mmadbridge/utils/c;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v5, v3, v2}, Lcom/iab/omid/library/mmadbridge/utils/c;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p2}, LX/NaF;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, LX/NaF;->e()Ljava/lang/String;

    move-result-object v1

    const-string v0, "contentUrl"

    invoke-static {v5, v0, v1}, Lcom/iab/omid/library/mmadbridge/utils/c;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p2}, LX/NaF;->f()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, LX/NaF;->f()Ljava/lang/String;

    move-result-object v1

    const-string v0, "customReferenceData"

    invoke-static {v5, v0, v1}, Lcom/iab/omid/library/mmadbridge/utils/c;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p2}, LX/NaF;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NaI;

    invoke-virtual {v0}, LX/NaI;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, LX/NaI;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v1, v0}, Lcom/iab/omid/library/mmadbridge/utils/c;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/iab/omid/library/mmadbridge/internal/h;->a()Lcom/iab/omid/library/mmadbridge/internal/h;

    move-result-object v2

    invoke-virtual {p0}, LX/NaC;->c()Landroid/webkit/WebView;

    move-result-object v3

    move-object v7, p3

    invoke-virtual/range {v2 .. v7}, Lcom/iab/omid/library/mmadbridge/internal/h;->a(Landroid/webkit/WebView;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-void
.end method

.method public a(LX/NaG;)V
    .locals 0

    iput-object p1, p0, LX/NaC;->d:LX/NaG;

    return-void
.end method

.method public a(LX/NaH;)V
    .locals 0

    iput-object p1, p0, LX/NaC;->c:LX/NaH;

    return-void
.end method

.method public a(Landroid/webkit/WebView;)V
    .locals 1

    new-instance v0, LX/Nay;

    invoke-direct {v0, p1}, LX/Nay;-><init>(Landroid/webkit/WebView;)V

    iput-object v0, p0, LX/NaC;->b:LX/Nay;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LX/NaC;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public a(Ljava/lang/String;J)V
    .locals 3

    iget-wide v1, p0, LX/NaC;->f:J

    cmp-long v0, p2, v1

    if-ltz v0, :cond_0

    sget-object v0, LX/NaL;->b:LX/NaL;

    iput-object v0, p0, LX/NaC;->e:LX/NaL;

    invoke-static {}, Lcom/iab/omid/library/mmadbridge/internal/h;->a()Lcom/iab/omid/library/mmadbridge/internal/h;

    move-result-object v2

    invoke-virtual {p0}, LX/NaC;->c()Landroid/webkit/WebView;

    move-result-object v1

    iget-object v0, p0, LX/NaC;->a:Ljava/lang/String;

    invoke-virtual {v2, v1, v0, p1}, Lcom/iab/omid/library/mmadbridge/internal/h;->b(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 3

    invoke-static {}, Lcom/iab/omid/library/mmadbridge/internal/h;->a()Lcom/iab/omid/library/mmadbridge/internal/h;

    move-result-object v2

    invoke-virtual {p0}, LX/NaC;->c()Landroid/webkit/WebView;

    move-result-object v1

    iget-object v0, p0, LX/NaC;->a:Ljava/lang/String;

    invoke-virtual {v2, v1, v0, p1, p2}, Lcom/iab/omid/library/mmadbridge/internal/h;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public a(Ljava/util/Date;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "timestamp"

    invoke-static {v2, v0, v1}, Lcom/iab/omid/library/mmadbridge/utils/c;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/iab/omid/library/mmadbridge/internal/h;->a()Lcom/iab/omid/library/mmadbridge/internal/h;

    move-result-object v1

    invoke-virtual {p0}, LX/NaC;->c()Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Lcom/iab/omid/library/mmadbridge/internal/h;->a(Landroid/webkit/WebView;Lorg/json/JSONObject;)V

    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 3

    invoke-static {}, Lcom/iab/omid/library/mmadbridge/internal/h;->a()Lcom/iab/omid/library/mmadbridge/internal/h;

    move-result-object v2

    invoke-virtual {p0}, LX/NaC;->c()Landroid/webkit/WebView;

    move-result-object v1

    iget-object v0, p0, LX/NaC;->a:Ljava/lang/String;

    invoke-virtual {v2, v1, v0, p1}, Lcom/iab/omid/library/mmadbridge/internal/h;->b(Landroid/webkit/WebView;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public a(Z)V
    .locals 4

    invoke-virtual {p0}, LX/NaC;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    const-string v3, "foregrounded"

    :goto_0
    invoke-static {}, Lcom/iab/omid/library/mmadbridge/internal/h;->a()Lcom/iab/omid/library/mmadbridge/internal/h;

    move-result-object v2

    invoke-virtual {p0}, LX/NaC;->c()Landroid/webkit/WebView;

    move-result-object v1

    iget-object v0, p0, LX/NaC;->a:Ljava/lang/String;

    invoke-virtual {v2, v1, v0, v3}, Lcom/iab/omid/library/mmadbridge/internal/h;->c(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const-string v3, "backgrounded"

    goto :goto_0
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, LX/NaC;->b:LX/Nay;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    return-void
.end method

.method public b(Ljava/lang/String;J)V
    .locals 3

    iget-wide v1, p0, LX/NaC;->f:J

    cmp-long v0, p2, v1

    if-ltz v0, :cond_0

    iget-object v1, p0, LX/NaC;->e:LX/NaL;

    sget-object v0, LX/NaL;->c:LX/NaL;

    if-eq v1, v0, :cond_0

    iput-object v0, p0, LX/NaC;->e:LX/NaL;

    invoke-static {}, Lcom/iab/omid/library/mmadbridge/internal/h;->a()Lcom/iab/omid/library/mmadbridge/internal/h;

    move-result-object v2

    invoke-virtual {p0}, LX/NaC;->c()Landroid/webkit/WebView;

    move-result-object v1

    iget-object v0, p0, LX/NaC;->a:Ljava/lang/String;

    invoke-virtual {v2, v1, v0, p1}, Lcom/iab/omid/library/mmadbridge/internal/h;->b(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 4

    invoke-virtual {p0}, LX/NaC;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    const-string v3, "locked"

    :goto_0
    invoke-static {}, Lcom/iab/omid/library/mmadbridge/internal/h;->a()Lcom/iab/omid/library/mmadbridge/internal/h;

    move-result-object v2

    invoke-virtual {p0}, LX/NaC;->c()Landroid/webkit/WebView;

    move-result-object v1

    iget-object v0, p0, LX/NaC;->a:Ljava/lang/String;

    invoke-virtual {v2, v1, v0, v3}, Lcom/iab/omid/library/mmadbridge/internal/h;->d(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const-string v3, "unlocked"

    goto :goto_0
.end method

.method public c()Landroid/webkit/WebView;
    .locals 1

    iget-object v0, p0, LX/NaC;->b:LX/Nay;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    return-object v0
.end method

.method public d()LX/NaH;
    .locals 1

    iget-object v0, p0, LX/NaC;->c:LX/NaH;

    return-object v0
.end method

.method public e()LX/NaG;
    .locals 1

    iget-object v0, p0, LX/NaC;->d:LX/NaG;

    return-object v0
.end method

.method public f()Z
    .locals 1

    iget-object v0, p0, LX/NaC;->b:LX/Nay;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g()V
    .locals 3

    invoke-static {}, Lcom/iab/omid/library/mmadbridge/internal/h;->a()Lcom/iab/omid/library/mmadbridge/internal/h;

    move-result-object v2

    invoke-virtual {p0}, LX/NaC;->c()Landroid/webkit/WebView;

    move-result-object v1

    iget-object v0, p0, LX/NaC;->a:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/iab/omid/library/mmadbridge/internal/h;->b(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public h()V
    .locals 3

    invoke-static {}, Lcom/iab/omid/library/mmadbridge/internal/h;->a()Lcom/iab/omid/library/mmadbridge/internal/h;

    move-result-object v2

    invoke-virtual {p0}, LX/NaC;->c()Landroid/webkit/WebView;

    move-result-object v1

    iget-object v0, p0, LX/NaC;->a:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/iab/omid/library/mmadbridge/internal/h;->c(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public i()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/NaC;->a(Lorg/json/JSONObject;)V

    return-void
.end method

.method public j()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, LX/NaC;->f:J

    sget-object v0, LX/NaL;->a:LX/NaL;

    iput-object v0, p0, LX/NaC;->e:LX/NaL;

    return-void
.end method
