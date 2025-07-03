.class public final Lcom/google/android/gms/internal/ads/zzabv;
.super Ljava/lang/Object;


# direct methods
.method public static zza(JLcom/google/android/gms/internal/ads/zzek;[Lcom/google/android/gms/internal/ads/zzadp;)V
    .locals 9

    :goto_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzek;->zzb()I

    move-result v0

    const/4 v8, 0x1

    if-le v0, v8, :cond_9

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzabv;->zzc(Lcom/google/android/gms/internal/ads/zzek;)I

    move-result v2

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzabv;->zzc(Lcom/google/android/gms/internal/ads/zzek;)I

    move-result v1

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzek;->zzd()I

    move-result v7

    add-int/2addr v7, v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzek;->zzb()I

    move-result v0

    if-le v1, v0, :cond_2

    :cond_0
    const-string v1, "CeaUtil"

    const-string v0, "Skipping remainder of malformed SEI NAL unit."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzek;->zze()I

    move-result v7

    :cond_1
    :goto_1
    invoke-virtual {p2, v7}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    if-ne v2, v0, :cond_1

    const/16 v0, 0x8

    if-lt v1, v0, :cond_1

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    move-result v6

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzek;->zzq()I

    move-result v5

    const/16 v4, 0x31

    if-ne v5, v4, :cond_8

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzek;->zzg()I

    move-result v3

    const/16 v5, 0x31

    :goto_2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    move-result v2

    const/16 v1, 0x2f

    if-ne v5, v1, :cond_3

    invoke-virtual {p2, v8}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    const/16 v5, 0x2f

    :cond_3
    const/16 v0, 0xb5

    if-ne v6, v0, :cond_7

    if-eq v5, v4, :cond_4

    if-ne v5, v1, :cond_7

    :cond_4
    const/4 v0, 0x3

    if-ne v2, v0, :cond_7

    const/4 v1, 0x1

    :goto_3
    if-ne v5, v4, :cond_5

    const v0, 0x47413934

    if-ne v3, v0, :cond_6

    :goto_4
    and-int/2addr v1, v8

    :cond_5
    if-eqz v1, :cond_1

    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzabv;->zzb(JLcom/google/android/gms/internal/ads/zzek;[Lcom/google/android/gms/internal/ads/zzadp;)V

    goto :goto_1

    :cond_6
    const/4 v8, 0x0

    goto :goto_4

    :cond_7
    const/4 v1, 0x0

    goto :goto_3

    :cond_8
    const/4 v3, 0x0

    goto :goto_2

    :cond_9
    return-void
.end method

.method public static zzb(JLcom/google/android/gms/internal/ads/zzek;[Lcom/google/android/gms/internal/ads/zzadp;)V
    .locals 16

    move-object/from16 v7, p2

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    move-result v1

    and-int/lit8 v0, v1, 0x40

    if-eqz v0, :cond_1

    and-int/lit8 v8, v1, 0x1f

    const/4 v12, 0x1

    invoke-virtual {v7, v12}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzek;->zzd()I

    move-result v5

    move-object/from16 v6, p3

    array-length v4, v6

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_1

    mul-int/lit8 v13, v8, 0x3

    aget-object v9, v6, v3

    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    invoke-interface {v9, v7, v13}, Lcom/google/android/gms/internal/ads/zzadp;->zzq(Lcom/google/android/gms/internal/ads/zzek;I)V

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    move-wide/from16 v10, p0

    cmp-long v0, v10, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdi;->zzf(Z)V

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-interface/range {v9 .. v15}, Lcom/google/android/gms/internal/ads/zzadp;->zzs(JIIILcom/google/android/gms/internal/ads/zzado;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    return-void
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzek;)I
    .locals 3

    const/4 v2, 0x0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzb()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, -0x1

    return v0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzek;->zzm()I

    move-result v1

    add-int/2addr v2, v1

    const/16 v0, 0xff

    if-eq v1, v0, :cond_0

    return v2
.end method
