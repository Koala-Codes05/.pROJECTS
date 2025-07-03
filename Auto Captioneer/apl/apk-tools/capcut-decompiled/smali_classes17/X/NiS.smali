.class public LX/NiS;
.super Ljava/lang/Object;


# direct methods
.method public static a(Lcom/android/billingclient/api/ProductDetails;)LX/NiM;
    .locals 1

    invoke-virtual {p0}, Lcom/android/billingclient/api/ProductDetails;->f()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NiM;

    return-object v0
.end method

.method public static a(Lcom/android/billingclient/api/Purchase;)Ljava/lang/String;
    .locals 2

    const-string v1, ""

    if-nez p0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Lcom/android/billingclient/api/Purchase;->h()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/billingclient/api/Purchase;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    return-object v1

    :cond_2
    invoke-virtual {p0}, Lcom/android/billingclient/api/Purchase;->h()Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static b(Lcom/android/billingclient/api/ProductDetails;)LX/NiW;
    .locals 2

    invoke-static {p0}, LX/NiS;->a(Lcom/android/billingclient/api/ProductDetails;)LX/NiM;

    move-result-object v1

    const/4 p0, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/NiM;->a()LX/NiN;

    move-result-object v0

    invoke-virtual {v0}, LX/NiN;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :catch_0
    :cond_0
    return-object p0

    :cond_1
    invoke-virtual {v1}, LX/NiM;->a()LX/NiN;

    move-result-object v0

    invoke-virtual {v0}, LX/NiN;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :try_start_0
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NiW;

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
.end method
