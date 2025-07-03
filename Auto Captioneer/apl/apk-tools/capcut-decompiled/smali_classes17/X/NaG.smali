.class public final LX/NaG;
.super Ljava/lang/Object;


# instance fields
.field public final a:LX/NaD;


# direct methods
.method public constructor <init>(LX/NaD;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/NaG;->a:LX/NaD;

    return-void
.end method

.method public static a(LX/NaM;)LX/NaG;
    .locals 3

    move-object v2, p0

    check-cast v2, LX/NaD;

    const-string v0, "AdSession is null"

    invoke-static {p0, v0}, Lcom/iab/omid/library/mmadbridge/utils/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/iab/omid/library/mmadbridge/utils/g;->g(LX/NaD;)V

    invoke-static {v2}, Lcom/iab/omid/library/mmadbridge/utils/g;->a(LX/NaD;)V

    invoke-static {v2}, Lcom/iab/omid/library/mmadbridge/utils/g;->b(LX/NaD;)V

    invoke-static {v2}, Lcom/iab/omid/library/mmadbridge/utils/g;->e(LX/NaD;)V

    new-instance v1, LX/NaG;

    invoke-direct {v1, v2}, LX/NaG;-><init>(LX/NaD;)V

    invoke-virtual {v2}, LX/NaD;->h()LX/NaC;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/NaC;->a(LX/NaG;)V

    return-object v1
.end method

.method private b(F)V
    .locals 2

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-lez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid Media duration"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private c(F)V
    .locals 2

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-gtz v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid Media volume"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, LX/NaG;->a:LX/NaD;

    invoke-static {v0}, Lcom/iab/omid/library/mmadbridge/utils/g;->c(LX/NaD;)V

    iget-object v0, p0, LX/NaG;->a:LX/NaD;

    invoke-virtual {v0}, LX/NaD;->h()LX/NaC;

    move-result-object v1

    const-string v0, "firstQuartile"

    invoke-virtual {v1, v0}, LX/NaC;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(F)V
    .locals 3

    invoke-direct {p0, p1}, LX/NaG;->c(F)V

    iget-object v0, p0, LX/NaG;->a:LX/NaD;

    invoke-static {v0}, Lcom/iab/omid/library/mmadbridge/utils/g;->c(LX/NaD;)V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "mediaPlayerVolume"

    invoke-static {v2, v0, v1}, Lcom/iab/omid/library/mmadbridge/utils/c;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/iab/omid/library/mmadbridge/internal/i;->a()Lcom/iab/omid/library/mmadbridge/internal/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iab/omid/library/mmadbridge/internal/i;->d()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "deviceVolume"

    invoke-static {v2, v0, v1}, Lcom/iab/omid/library/mmadbridge/utils/c;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LX/NaG;->a:LX/NaD;

    invoke-virtual {v0}, LX/NaD;->h()LX/NaC;

    move-result-object v1

    const-string v0, "volumeChange"

    invoke-virtual {v1, v0, v2}, LX/NaC;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public a(FF)V
    .locals 3

    invoke-direct {p0, p1}, LX/NaG;->b(F)V

    invoke-direct {p0, p2}, LX/NaG;->c(F)V

    iget-object v0, p0, LX/NaG;->a:LX/NaD;

    invoke-static {v0}, Lcom/iab/omid/library/mmadbridge/utils/g;->c(LX/NaD;)V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "duration"

    invoke-static {v2, v0, v1}, Lcom/iab/omid/library/mmadbridge/utils/c;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "mediaPlayerVolume"

    invoke-static {v2, v0, v1}, Lcom/iab/omid/library/mmadbridge/utils/c;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/iab/omid/library/mmadbridge/internal/i;->a()Lcom/iab/omid/library/mmadbridge/internal/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/iab/omid/library/mmadbridge/internal/i;->d()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "deviceVolume"

    invoke-static {v2, v0, v1}, Lcom/iab/omid/library/mmadbridge/utils/c;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LX/NaG;->a:LX/NaD;

    invoke-virtual {v0}, LX/NaD;->h()LX/NaC;

    move-result-object v1

    const-string v0, "start"

    invoke-virtual {v1, v0, v2}, LX/NaC;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public a(LX/NZq;)V
    .locals 3

    const-string v0, "InteractionType is null"

    invoke-static {p1, v0}, Lcom/iab/omid/library/mmadbridge/utils/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/NaG;->a:LX/NaD;

    invoke-static {v0}, Lcom/iab/omid/library/mmadbridge/utils/g;->c(LX/NaD;)V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "interactionType"

    invoke-static {v2, v0, p1}, Lcom/iab/omid/library/mmadbridge/utils/c;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LX/NaG;->a:LX/NaD;

    invoke-virtual {v0}, LX/NaD;->h()LX/NaC;

    move-result-object v1

    const-string v0, "adUserInteraction"

    invoke-virtual {v1, v0, v2}, LX/NaC;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public a(LX/Nf7;)V
    .locals 3

    const-string v0, "PlayerState is null"

    invoke-static {p1, v0}, Lcom/iab/omid/library/mmadbridge/utils/g;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/NaG;->a:LX/NaD;

    invoke-static {v0}, Lcom/iab/omid/library/mmadbridge/utils/g;->c(LX/NaD;)V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "state"

    invoke-static {v2, v0, p1}, Lcom/iab/omid/library/mmadbridge/utils/c;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LX/NaG;->a:LX/NaD;

    invoke-virtual {v0}, LX/NaD;->h()LX/NaC;

    move-result-object v1

    const-string v0, "playerStateChange"

    invoke-virtual {v1, v0, v2}, LX/NaC;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, LX/NaG;->a:LX/NaD;

    invoke-static {v0}, Lcom/iab/omid/library/mmadbridge/utils/g;->c(LX/NaD;)V

    iget-object v0, p0, LX/NaG;->a:LX/NaD;

    invoke-virtual {v0}, LX/NaD;->h()LX/NaC;

    move-result-object v1

    const-string v0, "midpoint"

    invoke-virtual {v1, v0}, LX/NaC;->a(Ljava/lang/String;)V

    return-void
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, LX/NaG;->a:LX/NaD;

    invoke-static {v0}, Lcom/iab/omid/library/mmadbridge/utils/g;->c(LX/NaD;)V

    iget-object v0, p0, LX/NaG;->a:LX/NaD;

    invoke-virtual {v0}, LX/NaD;->h()LX/NaC;

    move-result-object v1

    const-string v0, "thirdQuartile"

    invoke-virtual {v1, v0}, LX/NaC;->a(Ljava/lang/String;)V

    return-void
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, LX/NaG;->a:LX/NaD;

    invoke-static {v0}, Lcom/iab/omid/library/mmadbridge/utils/g;->c(LX/NaD;)V

    iget-object v0, p0, LX/NaG;->a:LX/NaD;

    invoke-virtual {v0}, LX/NaD;->h()LX/NaC;

    move-result-object v1

    const-string v0, "complete"

    invoke-virtual {v1, v0}, LX/NaC;->a(Ljava/lang/String;)V

    return-void
.end method

.method public e()V
    .locals 2

    iget-object v0, p0, LX/NaG;->a:LX/NaD;

    invoke-static {v0}, Lcom/iab/omid/library/mmadbridge/utils/g;->c(LX/NaD;)V

    iget-object v0, p0, LX/NaG;->a:LX/NaD;

    invoke-virtual {v0}, LX/NaD;->h()LX/NaC;

    move-result-object v1

    const-string v0, "pause"

    invoke-virtual {v1, v0}, LX/NaC;->a(Ljava/lang/String;)V

    return-void
.end method

.method public f()V
    .locals 2

    iget-object v0, p0, LX/NaG;->a:LX/NaD;

    invoke-static {v0}, Lcom/iab/omid/library/mmadbridge/utils/g;->c(LX/NaD;)V

    iget-object v0, p0, LX/NaG;->a:LX/NaD;

    invoke-virtual {v0}, LX/NaD;->h()LX/NaC;

    move-result-object v1

    const-string v0, "resume"

    invoke-virtual {v1, v0}, LX/NaC;->a(Ljava/lang/String;)V

    return-void
.end method

.method public g()V
    .locals 2

    iget-object v0, p0, LX/NaG;->a:LX/NaD;

    invoke-static {v0}, Lcom/iab/omid/library/mmadbridge/utils/g;->c(LX/NaD;)V

    iget-object v0, p0, LX/NaG;->a:LX/NaD;

    invoke-virtual {v0}, LX/NaD;->h()LX/NaC;

    move-result-object v1

    const-string v0, "bufferStart"

    invoke-virtual {v1, v0}, LX/NaC;->a(Ljava/lang/String;)V

    return-void
.end method

.method public h()V
    .locals 2

    iget-object v0, p0, LX/NaG;->a:LX/NaD;

    invoke-static {v0}, Lcom/iab/omid/library/mmadbridge/utils/g;->c(LX/NaD;)V

    iget-object v0, p0, LX/NaG;->a:LX/NaD;

    invoke-virtual {v0}, LX/NaD;->h()LX/NaC;

    move-result-object v1

    const-string v0, "bufferFinish"

    invoke-virtual {v1, v0}, LX/NaC;->a(Ljava/lang/String;)V

    return-void
.end method

.method public i()V
    .locals 2

    iget-object v0, p0, LX/NaG;->a:LX/NaD;

    invoke-static {v0}, Lcom/iab/omid/library/mmadbridge/utils/g;->c(LX/NaD;)V

    iget-object v0, p0, LX/NaG;->a:LX/NaD;

    invoke-virtual {v0}, LX/NaD;->h()LX/NaC;

    move-result-object v1

    const-string v0, "skipped"

    invoke-virtual {v1, v0}, LX/NaC;->a(Ljava/lang/String;)V

    return-void
.end method
