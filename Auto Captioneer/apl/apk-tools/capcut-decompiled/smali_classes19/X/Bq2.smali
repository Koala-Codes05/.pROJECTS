.class public LX/Bq2;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:J

.field public e:Ljava/lang/String;

.field public f:I

.field public g:I

.field public h:I

.field public i:J

.field public j:Ljava/lang/String;

.field public k:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Bq2;->b:Ljava/lang/String;

    iput-object p2, p0, LX/Bq2;->c:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, LX/Bq2;->e:Ljava/lang/String;

    iput-object v0, p0, LX/Bq2;->j:Ljava/lang/String;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, LX/Bq2;->k:Lorg/json/JSONObject;

    iget-object v1, p0, LX/Bq2;->b:Ljava/lang/String;

    iget-object v0, p0, LX/Bq2;->c:Ljava/lang/String;

    invoke-static {v1, v0}, LX/Bq1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Bq2;->a:Ljava/lang/String;

    :try_start_0
    iget-object v2, p0, LX/Bq2;->k:Lorg/json/JSONObject;

    const-string v1, "aid"

    iget-object v0, p0, LX/Bq2;->b:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v2, p0, LX/Bq2;->k:Lorg/json/JSONObject;

    const-string v1, "path"

    iget-object v0, p0, LX/Bq2;->c:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    const-string v0, "aid"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Bq2;->b:Ljava/lang/String;

    const-string v0, "path"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Bq2;->c:Ljava/lang/String;

    const-string v0, "strategy"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LX/Bq2;->f:I

    const-string v0, "alog_strategy"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LX/Bq2;->g:I

    const-string v0, "update_time"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, LX/Bq2;->d:J

    const-string v0, "update_time_format"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Bq2;->e:Ljava/lang/String;

    const-string v0, "retreatCount"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LX/Bq2;->h:I

    const-string v0, "redirect"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Bq2;->j:Ljava/lang/String;

    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, LX/Bq2;->k:Lorg/json/JSONObject;

    iget-object v1, p0, LX/Bq2;->b:Ljava/lang/String;

    iget-object v0, p0, LX/Bq2;->c:Ljava/lang/String;

    invoke-static {v1, v0}, LX/Bq1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Bq2;->a:Ljava/lang/String;

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "json can\'t be null"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public a()Lorg/json/JSONObject;
    .locals 7

    const-string v6, "update_time_format"

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    iget-object v2, p0, LX/Bq2;->k:Lorg/json/JSONObject;

    const-string v1, "aid"

    iget-object v0, p0, LX/Bq2;->b:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v2, p0, LX/Bq2;->k:Lorg/json/JSONObject;

    const-string v1, "path"

    iget-object v0, p0, LX/Bq2;->c:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v4, p0, LX/Bq2;->k:Lorg/json/JSONObject;

    const-string v2, "update_time"

    iget-wide v0, p0, LX/Bq2;->d:J

    invoke-virtual {v4, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v5, p0, LX/Bq2;->k:Lorg/json/JSONObject;

    invoke-static {}, LX/Bq6;->d()Ljava/text/DateFormat;

    move-result-object v4

    new-instance v2, Ljava/util/Date;

    iget-wide v0, p0, LX/Bq2;->d:J

    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v4, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :try_start_2
    iget-object v1, p0, LX/Bq2;->k:Lorg/json/JSONObject;

    const-string v0, ""

    invoke-virtual {v1, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_0
    iget-object v2, p0, LX/Bq2;->k:Lorg/json/JSONObject;

    const-string v1, "strategy"

    iget v0, p0, LX/Bq2;->f:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v2, p0, LX/Bq2;->k:Lorg/json/JSONObject;

    const-string v1, "alog_strategy"

    iget v0, p0, LX/Bq2;->g:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v2, p0, LX/Bq2;->k:Lorg/json/JSONObject;

    const-string v1, "retreatCount"

    iget v0, p0, LX/Bq2;->h:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v2, p0, LX/Bq2;->k:Lorg/json/JSONObject;

    const-string v1, "redirect"

    iget-object v0, p0, LX/Bq2;->j:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, LX/Bq2;->a:Ljava/lang/String;

    iget-object v0, p0, LX/Bq2;->k:Lorg/json/JSONObject;

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    return-object v3
.end method

.method public a(I)V
    .locals 2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    if-nez p1, :cond_1

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, LX/Bq2;->h:I

    :goto_0
    iput p1, p0, LX/Bq2;->f:I

    return-void

    :cond_1
    iget v0, p0, LX/Bq2;->f:I

    if-eq p1, v0, :cond_2

    iput v1, p0, LX/Bq2;->h:I

    goto :goto_0

    :cond_2
    iget v0, p0, LX/Bq2;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/Bq2;->h:I

    goto :goto_0
.end method

.method public a(J)V
    .locals 0

    iput-wide p1, p0, LX/Bq2;->i:J

    return-void
.end method

.method public b()I
    .locals 2

    iget v1, p0, LX/Bq2;->f:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    iget v0, p0, LX/Bq2;->h:I

    return v0
.end method

.method public b(I)V
    .locals 0

    iput p1, p0, LX/Bq2;->g:I

    return-void
.end method

.method public b(J)V
    .locals 4

    iput-wide p1, p0, LX/Bq2;->d:J

    :try_start_0
    invoke-static {}, LX/Bq6;->d()Ljava/text/DateFormat;

    move-result-object v3

    new-instance v2, Ljava/util/Date;

    iget-wide v0, p0, LX/Bq2;->d:J

    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v3, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Bq2;->e:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public c()I
    .locals 1

    iget v0, p0, LX/Bq2;->f:I

    return v0
.end method

.method public d()J
    .locals 2

    iget-wide v0, p0, LX/Bq2;->i:J

    return-wide v0
.end method

.method public e()J
    .locals 2

    iget-wide v0, p0, LX/Bq2;->d:J

    return-wide v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Bq2;->b:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Bq2;->c:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "["

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Bq2;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/Bq2;->f:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/Bq2;->g:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/Bq2;->h:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/Bq2;->i:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
