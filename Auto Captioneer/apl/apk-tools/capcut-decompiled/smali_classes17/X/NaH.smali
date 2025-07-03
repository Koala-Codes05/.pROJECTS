.class public final LX/NaH;
.super Ljava/lang/Object;


# instance fields
.field public final a:LX/NaD;


# direct methods
.method public constructor <init>(LX/NaD;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/NaH;->a:LX/NaD;

    return-void
.end method

.method public static a(LX/NaM;)LX/NaH;
    .locals 3

    move-object v2, p0

    check-cast v2, LX/NaD;

    const-string v0, "AdSession is null"

    invoke-static {p0, v0}, Lcom/iab/omid/library/mmadbridge/utils/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/iab/omid/library/mmadbridge/utils/g;->d(LX/NaD;)V

    invoke-static {v2}, Lcom/iab/omid/library/mmadbridge/utils/g;->b(LX/NaD;)V

    new-instance v1, LX/NaH;

    invoke-direct {v1, v2}, LX/NaH;-><init>(LX/NaD;)V

    invoke-virtual {v2}, LX/NaD;->h()LX/NaC;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/NaC;->a(LX/NaH;)V

    return-object v1
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, LX/NaH;->a:LX/NaD;

    invoke-static {v0}, Lcom/iab/omid/library/mmadbridge/utils/g;->b(LX/NaD;)V

    iget-object v0, p0, LX/NaH;->a:LX/NaD;

    invoke-static {v0}, Lcom/iab/omid/library/mmadbridge/utils/g;->f(LX/NaD;)V

    iget-object v0, p0, LX/NaH;->a:LX/NaD;

    invoke-virtual {v0}, LX/NaD;->k()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, LX/NaH;->a:LX/NaD;

    invoke-virtual {v0}, LX/NaM;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    iget-object v0, p0, LX/NaH;->a:LX/NaD;

    invoke-virtual {v0}, LX/NaD;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/NaH;->a:LX/NaD;

    invoke-virtual {v0}, LX/NaD;->f()V

    :cond_1
    return-void
.end method

.method public a(LX/NZm;)V
    .locals 2

    const-string v0, "VastProperties is null"

    invoke-static {p1, v0}, Lcom/iab/omid/library/mmadbridge/utils/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/NaH;->a:LX/NaD;

    invoke-static {v0}, Lcom/iab/omid/library/mmadbridge/utils/g;->c(LX/NaD;)V

    iget-object v0, p0, LX/NaH;->a:LX/NaD;

    invoke-static {v0}, Lcom/iab/omid/library/mmadbridge/utils/g;->f(LX/NaD;)V

    iget-object v1, p0, LX/NaH;->a:LX/NaD;

    invoke-virtual {p1}, LX/NZm;->a()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/NaD;->a(Lorg/json/JSONObject;)V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, LX/NaH;->a:LX/NaD;

    invoke-static {v0}, Lcom/iab/omid/library/mmadbridge/utils/g;->c(LX/NaD;)V

    iget-object v0, p0, LX/NaH;->a:LX/NaD;

    invoke-static {v0}, Lcom/iab/omid/library/mmadbridge/utils/g;->f(LX/NaD;)V

    iget-object v0, p0, LX/NaH;->a:LX/NaD;

    invoke-virtual {v0}, LX/NaD;->g()V

    return-void
.end method
