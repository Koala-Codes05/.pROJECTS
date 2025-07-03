.class public final Lcom/google/android/gms/internal/ads/zzgae;
.super Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    return-void
.end method

.method public static zza(DLjava/math/RoundingMode;)J
    .locals 9

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzgaf;->zza(D)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgad;->zza:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v8, 0x1

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    const-wide/16 v4, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :pswitch_0
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzgae;->zzb(D)Z

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgak;->zzb(Z)V

    goto :goto_2

    :pswitch_1
    cmpl-double v0, p0, v4

    if-gez v0, :cond_4

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzgae;->zzb(D)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    double-to-long v2, p0

    const-wide/16 v0, -0x1

    goto :goto_1

    :pswitch_2
    cmpl-double v0, p0, v4

    if-lez v0, :cond_4

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzgae;->zzb(D)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    double-to-long v2, p0

    const-wide/16 v0, 0x1

    goto :goto_1

    :pswitch_3
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzgae;->zzb(D)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    double-to-long v2, p0

    cmpl-double v0, p0, v4

    if-lez v0, :cond_3

    const/4 v0, 0x1

    :goto_0
    int-to-long v0, v0

    :goto_1
    add-long/2addr v2, v0

    long-to-double v4, v2

    goto :goto_3

    :cond_3
    const/4 v0, -0x1

    goto :goto_0

    :pswitch_4
    invoke-static {p0, p1}, Ljava/lang/Math;->rint(D)D

    move-result-wide v4

    goto :goto_3

    :pswitch_5
    invoke-static {p0, p1}, Ljava/lang/Math;->rint(D)D

    move-result-wide v4

    sub-double v0, p0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    cmpl-double v0, v1, v6

    if-nez v0, :cond_5

    invoke-static {v6, v7, p0, p1}, Ljava/lang/Math;->copySign(DD)D

    move-result-wide v0

    add-double v4, p0, v0

    goto :goto_3

    :pswitch_6
    invoke-static {p0, p1}, Ljava/lang/Math;->rint(D)D

    move-result-wide v4

    sub-double v0, p0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    cmpl-double v0, v1, v6

    if-nez v0, :cond_5

    :cond_4
    :goto_2
    :pswitch_7
    move-wide v4, p0

    :cond_5
    :goto_3
    const-wide/high16 v6, -0x3c20000000000000L    # -9.223372036854776E18

    sub-double/2addr v6, v4

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, v6, v1

    if-gez v0, :cond_7

    const/4 v3, 0x1

    :goto_4
    const-wide/high16 v1, 0x43e0000000000000L    # 9.223372036854776E18

    cmpg-double v0, v4, v1

    if-gez v0, :cond_6

    :goto_5
    and-int/2addr v3, v8

    if-eqz v3, :cond_8

    double-to-long v0, v4

    return-wide v0

    :cond_6
    const/4 v8, 0x2

    const/4 v8, 0x0

    const/4 v8, 0x3

    const/4 v8, 0x0

    goto :goto_5

    :cond_7
    const/4 v3, 0x2

    const/4 v3, 0x0

    const/4 v3, 0x3

    const/4 v3, 0x0

    goto :goto_4

    :cond_8
    new-instance v3, Ljava/lang/ArithmeticException;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    const-string v0, "rounded value is out of range for input "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ""

    const-string v0, " and rounding mode "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_9
    new-instance v1, Ljava/lang/ArithmeticException;

    const-string v0, ""

    const-string v0, "input is infinite or NaN"

    invoke-direct {v1, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_7
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public static zzb(D)Z
    .locals 6

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzgaf;->zza(D)Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x0

    cmpl-double v0, p0, v1

    if-eqz v0, :cond_1

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzgaf;->zza(D)Z

    move-result v1

    const-string v0, ""

    const-string v0, "not a normal value"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzfuu;->zzf(ZLjava/lang/Object;)V

    invoke-static {p0, p1}, Ljava/lang/Math;->getExponent(D)I

    move-result v4

    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v2

    const-wide v0, 0xfffffffffffffL

    and-long/2addr v2, v0

    const/16 v0, -0x3ff

    if-ne v4, v0, :cond_2

    add-long/2addr v2, v2

    :goto_0
    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v0

    rsub-int/lit8 v1, v0, 0x34

    invoke-static {p0, p1}, Ljava/lang/Math;->getExponent(D)I

    move-result v0

    if-le v1, v0, :cond_3

    :cond_0
    const/4 v5, 0x2

    const/4 v5, 0x0

    const/4 v5, 0x3

    const/4 v5, 0x0

    :cond_1
    return v5

    :cond_2
    const-wide/high16 v0, 0x10000000000000L

    or-long/2addr v2, v0

    goto :goto_0

    :cond_3
    return v5
.end method
