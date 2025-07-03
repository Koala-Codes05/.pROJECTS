.class public abstract Lcom/applovin/impl/bs;
.super Ljava/lang/Object;


# direct methods
.method public static a(Ljava/util/Map;Ljava/lang/String;)J
    .locals 0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0

    return-wide p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const-wide p0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide p0
.end method

.method public static a(Lcom/applovin/impl/y6;)Landroid/util/Pair;
    .locals 4

    invoke-interface {p0}, Lcom/applovin/impl/y6;->d()Ljava/util/Map;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v3, Landroid/util/Pair;

    const-string v0, "LicenseDurationRemaining"

    invoke-static {p0, v0}, Lcom/applovin/impl/bs;->a(Ljava/util/Map;Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "PlaybackDurationRemaining"

    invoke-static {p0, v0}, Lcom/applovin/impl/bs;->a(Ljava/util/Map;Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v3, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3
.end method
