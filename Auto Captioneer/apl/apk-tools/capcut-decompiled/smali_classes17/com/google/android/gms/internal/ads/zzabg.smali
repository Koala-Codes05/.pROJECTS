.class public final Lcom/google/android/gms/internal/ads/zzabg;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic zza:I

.field public static final zzb:[I

.field public static final zzc:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xd

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzabg;->zzb:[I

    const/16 v0, 0x10

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/android/gms/internal/ads/zzabg;->zzc:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x17700
        0x15888
        0xfa00
        0xbb80
        0xac44
        0x7d00
        0x5dc0
        0x5622
        0x3e80
        0x2ee0
        0x2b11
        0x1f40
        0x1cb6
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x8
        -0x1
        -0x1
        -0x1
        0x7
        0x8
        -0x1
        0x8
        -0x1
    .end array-data
.end method

.method public static zza([B)Lcom/google/android/gms/internal/ads/zzabf;
    .locals 2

    new-instance v1, Lcom/google/android/gms/internal/ads/zzej;

    array-length v0, p0

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/zzej;-><init>([BI)V

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzabg;->zzb(Lcom/google/android/gms/internal/ads/zzej;Z)Lcom/google/android/gms/internal/ads/zzabf;

    move-result-object v0

    return-object v0
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzej;Z)Lcom/google/android/gms/internal/ads/zzabf;
    .locals 13

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzabg;->zzc(Lcom/google/android/gms/internal/ads/zzej;)I

    move-result v6

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzabg;->zzd(Lcom/google/android/gms/internal/ads/zzej;)I

    move-result v4

    const/4 v11, 0x4

    invoke-virtual {p0, v11}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    move-result v12

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "mp4a.40."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v9, 0x16

    const/4 v0, 0x5

    if-eq v6, v0, :cond_0

    const/16 v0, 0x1d

    if-ne v6, v0, :cond_1

    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzabg;->zzd(Lcom/google/android/gms/internal/ads/zzej;)I

    move-result v4

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzabg;->zzc(Lcom/google/android/gms/internal/ads/zzej;)I

    move-result v6

    if-ne v6, v9, :cond_1

    invoke-virtual {p0, v11}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    move-result v12

    :cond_1
    if-eqz p1, :cond_9

    const/16 v10, 0x11

    const/4 v8, 0x6

    const/4 v7, 0x1

    const/4 v5, 0x2

    const/4 v2, 0x3

    if-eq v6, v7, :cond_2

    if-eq v6, v5, :cond_2

    if-eq v6, v2, :cond_2

    if-eq v6, v11, :cond_2

    if-eq v6, v8, :cond_2

    const/4 v0, 0x7

    if-eq v6, v0, :cond_2

    if-eq v6, v10, :cond_2

    packed-switch v6, :pswitch_data_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unsupported audio object type: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbo;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbo;

    move-result-object v0

    throw v0

    :cond_2
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzej;->zzp()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "AacUtil"

    const-string v0, "Unexpected frameLengthFlag = 1"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzej;->zzp()Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0xe

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzej;->zzp()Z

    move-result v0

    if-eqz v12, :cond_f

    const/16 v1, 0x14

    if-eq v6, v8, :cond_5

    if-ne v6, v1, :cond_6

    const/16 v6, 0x14

    :cond_5
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    :cond_6
    if-eqz v0, :cond_8

    if-ne v6, v9, :cond_a

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    :cond_7
    :goto_0
    invoke-virtual {p0, v7}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    :cond_8
    packed-switch v6, :pswitch_data_1

    :cond_9
    :goto_1
    :pswitch_1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzabg;->zzc:[I

    aget v2, v0, v12

    const/4 v0, -0x1

    const/4 v1, 0x0

    if-eq v2, v0, :cond_c

    new-instance v0, Lcom/google/android/gms/internal/ads/zzabf;

    invoke-direct {v0, v4, v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzabf;-><init>(IILjava/lang/String;Lcom/google/android/gms/internal/ads/zzabe;)V

    return-object v0

    :pswitch_2
    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    move-result v0

    if-eq v0, v5, :cond_d

    if-eq v0, v2, :cond_e

    goto :goto_1

    :cond_a
    if-eq v6, v10, :cond_b

    const/16 v0, 0x13

    if-eq v6, v0, :cond_b

    if-eq v6, v1, :cond_b

    const/16 v0, 0x17

    if-ne v6, v0, :cond_7

    :cond_b
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzej;->zzn(I)V

    goto :goto_0

    :cond_c
    invoke-static {v1, v1}, Lcom/google/android/gms/internal/ads/zzbo;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbo;

    move-result-object v0

    throw v0

    :cond_d
    const/4 v2, 0x2

    :cond_e
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unsupported epConfig: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbo;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbo;

    move-result-object v0

    throw v0

    :cond_f
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzej;)I
    .locals 2

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    move-result v1

    const/16 v0, 0x1f

    if-ne v1, v0, :cond_0

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x20

    return v0

    :cond_0
    return v1
.end method

.method public static zzd(Lcom/google/android/gms/internal/ads/zzej;)I
    .locals 3

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    move-result v1

    const/4 v2, 0x0

    const/16 v0, 0xf

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzej;->zza()I

    move-result v1

    const/16 v0, 0x18

    if-lt v1, v0, :cond_1

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/16 v0, 0xd

    if-ge v1, v0, :cond_2

    sget-object v0, Lcom/google/android/gms/internal/ads/zzabg;->zzb:[I

    aget v0, v0, v1

    goto :goto_0

    :cond_1
    const-string v0, "AAC header insufficient data"

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzbo;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbo;

    move-result-object v0

    throw v0

    :cond_2
    const-string v0, "AAC header wrong Sampling Frequency Index"

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzbo;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbo;

    move-result-object v0

    throw v0
.end method
