.class public Lcom/bytedance/adsdk/iTx/du/eo/iTx/Kj;
.super Ljava/lang/Object;


# direct methods
.method public static iTx(DLjava/lang/Number;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Ljava/lang/Integer;

    const/4 v5, 0x1

    if-nez v0, :cond_0

    instance-of v0, p2, Ljava/lang/Short;

    if-nez v0, :cond_0

    instance-of v0, p2, Ljava/lang/Byte;

    if-eqz v0, :cond_2

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-double v1, v0

    cmpl-double v0, p0, v1

    if-lez v0, :cond_1

    :goto_0
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v5, 0x0

    goto :goto_0

    :cond_2
    instance-of v0, p2, Ljava/lang/Long;

    if-eqz v0, :cond_4

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    long-to-double v1, v3

    cmpl-double v0, p0, v1

    if-lez v0, :cond_3

    :goto_1
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_3
    const/4 v5, 0x0

    goto :goto_1

    :cond_4
    instance-of v0, p2, Ljava/lang/Float;

    if-eqz v0, :cond_6

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-double v1, v0

    cmpl-double v0, p0, v1

    if-lez v0, :cond_5

    :goto_2
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_5
    const/4 v5, 0x0

    goto :goto_2

    :cond_6
    instance-of v0, p2, Ljava/lang/Double;

    if-eqz v0, :cond_8

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    cmpl-double v0, p0, v1

    if-lez v0, :cond_7

    :goto_3
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_7
    const/4 v5, 0x0

    goto :goto_3

    :cond_8
    new-instance v2, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "This type of addition operation is not supported"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static iTx(FLjava/lang/Number;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Ljava/lang/Integer;

    const/4 v5, 0x1

    if-nez v0, :cond_0

    instance-of v0, p1, Ljava/lang/Short;

    if-nez v0, :cond_0

    instance-of v0, p1, Ljava/lang/Byte;

    if-eqz v0, :cond_2

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, p0, v0

    if-lez v0, :cond_1

    :goto_0
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v5, 0x0

    goto :goto_0

    :cond_2
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    long-to-float v0, v1

    cmpl-float v0, p0, v0

    if-lez v0, :cond_3

    :goto_1
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_3
    const/4 v5, 0x0

    goto :goto_1

    :cond_4
    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v0

    cmpl-float v0, p0, v0

    if-lez v0, :cond_5

    :goto_2
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_5
    const/4 v5, 0x0

    goto :goto_2

    :cond_6
    instance-of v0, p1, Ljava/lang/Double;

    if-eqz v0, :cond_8

    float-to-double v3, p0

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    cmpl-double v0, v3, v1

    if-lez v0, :cond_7

    :goto_3
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_7
    const/4 v5, 0x0

    goto :goto_3

    :cond_8
    new-instance v2, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "This type of addition operation is not supported"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static iTx(ILjava/lang/Number;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Ljava/lang/Integer;

    const/4 v5, 0x1

    if-nez v0, :cond_0

    instance-of v0, p1, Ljava/lang/Short;

    if-nez v0, :cond_0

    instance-of v0, p1, Ljava/lang/Byte;

    if-eqz v0, :cond_2

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-le p0, v0, :cond_1

    :goto_0
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v5, 0x0

    goto :goto_0

    :cond_2
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_4

    int-to-long v3, p0

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-lez v0, :cond_3

    :goto_1
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_3
    const/4 v5, 0x0

    goto :goto_1

    :cond_4
    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_6

    int-to-float v1, p0

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_5

    :goto_2
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_5
    const/4 v5, 0x0

    goto :goto_2

    :cond_6
    instance-of v0, p1, Ljava/lang/Double;

    if-eqz v0, :cond_8

    int-to-double v3, p0

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    cmpl-double v0, v3, v1

    if-lez v0, :cond_7

    :goto_3
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_7
    const/4 v5, 0x0

    goto :goto_3

    :cond_8
    new-instance v2, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "This type of addition operation is not supported"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static iTx(JLjava/lang/Number;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Ljava/lang/Integer;

    const/4 v5, 0x1

    if-nez v0, :cond_0

    instance-of v0, p2, Ljava/lang/Short;

    if-nez v0, :cond_0

    instance-of v0, p2, Ljava/lang/Byte;

    if-eqz v0, :cond_2

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v1, v0

    cmp-long v0, p0, v1

    if-lez v0, :cond_1

    :goto_0
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v5, 0x0

    goto :goto_0

    :cond_2
    instance-of v0, p2, Ljava/lang/Long;

    if-eqz v0, :cond_4

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, p0, v1

    if-lez v0, :cond_3

    :goto_1
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_3
    const/4 v5, 0x0

    goto :goto_1

    :cond_4
    instance-of v0, p2, Ljava/lang/Float;

    if-eqz v0, :cond_6

    long-to-float v1, p0

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_5

    :goto_2
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_5
    const/4 v5, 0x0

    goto :goto_2

    :cond_6
    instance-of v0, p2, Ljava/lang/Double;

    if-eqz v0, :cond_8

    long-to-double v3, p0

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    cmpl-double v0, v3, v1

    if-lez v0, :cond_7

    :goto_3
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_7
    const/4 v5, 0x0

    goto :goto_3

    :cond_8
    new-instance v2, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "This type of addition operation is not supported"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static iTx(Ljava/lang/Object;Ljava/lang/Number;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    instance-of v0, p0, Ljava/lang/Short;

    if-nez v0, :cond_0

    instance-of v0, p0, Ljava/lang/Byte;

    if-eqz v0, :cond_1

    :cond_0
    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0, p1}, Lcom/bytedance/adsdk/iTx/du/eo/iTx/Kj;->iTx(ILjava/lang/Number;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    instance-of v0, p0, Ljava/lang/Long;

    if-eqz v0, :cond_2

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lcom/bytedance/adsdk/iTx/du/eo/iTx/Kj;->iTx(JLjava/lang/Number;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    instance-of v0, p0, Ljava/lang/Float;

    if-eqz v0, :cond_3

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v0, p1}, Lcom/bytedance/adsdk/iTx/du/eo/iTx/Kj;->iTx(FLjava/lang/Number;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_3
    instance-of v0, p0, Ljava/lang/Double;

    if-eqz v0, :cond_4

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lcom/bytedance/adsdk/iTx/du/eo/iTx/Kj;->iTx(DLjava/lang/Number;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_4
    instance-of v0, p0, Ljava/lang/String;

    const-string v3, "This type of addition operation is not supported"

    if-eqz v0, :cond_5

    :try_start_0
    move-object v0, p0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0, p1}, Lcom/bytedance/adsdk/iTx/du/eo/iTx/Kj;->iTx(FLjava/lang/Number;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v2, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_5
    new-instance v2, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v2
.end method
