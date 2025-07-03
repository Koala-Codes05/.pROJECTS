.class public final Lcom/google/android/gms/internal/play_billing/zzjr;
.super Ljava/lang/Object;


# direct methods
.method public static synthetic zza(BBBB[CI)V
    .locals 3

    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/zzjr;->zze(B)Z

    move-result v0

    if-nez v0, :cond_0

    shl-int/lit8 v1, p0, 0x1c

    add-int/lit8 v0, p1, 0x70

    add-int/2addr v1, v0

    shr-int/lit8 v0, v1, 0x1e

    if-nez v0, :cond_0

    invoke-static {p2}, Lcom/google/android/gms/internal/play_billing/zzjr;->zze(B)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p3}, Lcom/google/android/gms/internal/play_billing/zzjr;->zze(B)Z

    move-result v0

    if-nez v0, :cond_0

    and-int/lit8 p0, p0, 0x7

    and-int/lit8 v0, p1, 0x3f

    and-int/lit8 v2, p2, 0x3f

    and-int/lit8 v1, p3, 0x3f

    shl-int/lit8 p0, p0, 0x12

    shl-int/lit8 v0, v0, 0xc

    or-int/2addr p0, v0

    shl-int/lit8 v0, v2, 0x6

    or-int/2addr p0, v0

    or-int/2addr p0, v1

    ushr-int/lit8 v1, p0, 0xa

    const v0, 0xd7c0

    add-int/2addr v1, v0

    int-to-char v0, v1

    aput-char v0, p4, p5

    add-int/lit8 v2, p5, 0x1

    and-int/lit16 v1, p0, 0x3ff

    const v0, 0xdc00

    add-int/2addr v1, v0

    int-to-char v0, v1

    aput-char v0, p4, v2

    return-void

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/play_billing/zzhr;

    const-string v0, "Protocol message had invalid UTF-8."

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/play_billing/zzhr;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static synthetic zzb(BBB[CI)V
    .locals 2

    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/zzjr;->zze(B)Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v1, -0x60

    const/16 v0, -0x20

    if-ne p0, v0, :cond_1

    if-lt p1, v1, :cond_2

    const/16 p0, -0x20

    :cond_0
    :goto_0
    invoke-static {p2}, Lcom/google/android/gms/internal/play_billing/zzjr;->zze(B)Z

    move-result v0

    if-nez v0, :cond_2

    and-int/lit8 v1, p0, 0xf

    and-int/lit8 v0, p1, 0x3f

    and-int/lit8 p0, p2, 0x3f

    shl-int/lit8 v1, v1, 0xc

    shl-int/lit8 v0, v0, 0x6

    or-int/2addr v1, v0

    or-int/2addr v1, p0

    int-to-char v0, v1

    aput-char v0, p3, p4

    return-void

    :cond_1
    const/16 v0, -0x13

    if-ne p0, v0, :cond_0

    if-ge p1, v1, :cond_2

    const/16 p0, -0x13

    goto :goto_0

    :cond_2
    new-instance v1, Lcom/google/android/gms/internal/play_billing/zzhr;

    const-string v0, "Protocol message had invalid UTF-8."

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/play_billing/zzhr;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static synthetic zzc(BB[CI)V
    .locals 1

    const/16 v0, -0x3e

    if-lt p0, v0, :cond_0

    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/zzjr;->zze(B)Z

    move-result v0

    if-nez v0, :cond_0

    and-int/lit8 v0, p0, 0x1f

    shl-int/lit8 p0, v0, 0x6

    and-int/lit8 v0, p1, 0x3f

    or-int/2addr p0, v0

    int-to-char v0, p0

    aput-char v0, p2, p3

    return-void

    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/play_billing/zzhr;

    const-string v0, "Protocol message had invalid UTF-8."

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/play_billing/zzhr;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static bridge synthetic zzd(B)Z
    .locals 0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static zze(B)Z
    .locals 1

    const/16 v0, -0x41

    if-le p0, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
