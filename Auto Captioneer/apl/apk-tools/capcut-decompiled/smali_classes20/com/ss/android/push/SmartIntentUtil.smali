.class public Lcom/ss/android/push/SmartIntentUtil;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getBooleanExtra(Landroid/content/Intent;Ljava/lang/String;Z)Z
    .locals 0

    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    if-nez p0, :cond_0

    return p2

    :cond_0
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    return p2

    :cond_1
    instance-of p0, p1, Ljava/lang/String;

    if-eqz p0, :cond_2

    :try_start_0
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p0

    return p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return p2

    :cond_2
    :try_start_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return p2
.end method

.method public static getByteExtra(Landroid/content/Intent;Ljava/lang/String;B)B
    .locals 0

    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    if-nez p0, :cond_0

    return p2

    :cond_0
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    return p2

    :cond_1
    instance-of p0, p1, Ljava/lang/String;

    if-eqz p0, :cond_2

    :try_start_0
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    move-result p0

    return p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return p2

    :cond_2
    :try_start_1
    check-cast p1, Ljava/lang/Byte;

    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    move-result p0

    return p0
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return p2
.end method

.method public static getCharExtra(Landroid/content/Intent;Ljava/lang/String;C)C
    .locals 1

    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    return p2

    :cond_0
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    return p2

    :cond_1
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_3

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    return v0

    :cond_2
    return p2

    :cond_3
    :try_start_0
    check-cast p1, Ljava/lang/Character;

    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result v0

    return v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return p2
.end method

.method public static getDoubleExtra(Landroid/content/Intent;Ljava/lang/String;D)D
    .locals 0

    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    if-nez p0, :cond_0

    return-wide p2

    :cond_0
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    return-wide p2

    :cond_1
    instance-of p0, p1, Ljava/lang/String;

    if-eqz p0, :cond_2

    :try_start_0
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p0

    return-wide p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-wide p2

    :cond_2
    :try_start_1
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    return-wide p0
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-wide p2
.end method

.method public static getFloatExtra(Landroid/content/Intent;Ljava/lang/String;F)F
    .locals 0

    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    if-nez p0, :cond_0

    return p2

    :cond_0
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    return p2

    :cond_1
    instance-of p0, p1, Ljava/lang/String;

    if-eqz p0, :cond_2

    :try_start_0
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    return p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return p2

    :cond_2
    :try_start_1
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return p2
.end method

.method public static getIntExtra(Landroid/content/Intent;Ljava/lang/String;I)I
    .locals 0

    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    if-nez p0, :cond_0

    return p2

    :cond_0
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    return p2

    :cond_1
    instance-of p0, p1, Ljava/lang/String;

    if-eqz p0, :cond_2

    :try_start_0
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return p2

    :cond_2
    :try_start_1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return p2
.end method

.method public static getLongExtra(Landroid/content/Intent;Ljava/lang/String;J)J
    .locals 0

    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    if-nez p0, :cond_0

    return-wide p2

    :cond_0
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    return-wide p2

    :cond_1
    instance-of p0, p1, Ljava/lang/String;

    if-eqz p0, :cond_2

    :try_start_0
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0

    return-wide p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-wide p2

    :cond_2
    :try_start_1
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-wide p2
.end method

.method public static getShortExtra(Landroid/content/Intent;Ljava/lang/String;S)S
    .locals 0

    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    if-nez p0, :cond_0

    return p2

    :cond_0
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    return p2

    :cond_1
    instance-of p0, p1, Ljava/lang/String;

    if-eqz p0, :cond_2

    :try_start_0
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Short;->parseShort(Ljava/lang/String;)S

    move-result p0

    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Short;->shortValue()S

    move-result p0

    return p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return p2

    :cond_2
    :try_start_1
    check-cast p1, Ljava/lang/Short;

    invoke-virtual {p1}, Ljava/lang/Short;->shortValue()S

    move-result p0

    return p0
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return p2
.end method
