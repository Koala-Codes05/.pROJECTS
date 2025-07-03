.class public final Lcom/google/android/gms/internal/ads/zzabo;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzadi;


# instance fields
.field public final zza:Lcom/google/android/gms/internal/ads/zzabr;

.field public final zzb:J

.field public final zzc:J

.field public final zzd:J

.field public final zze:J

.field public final zzf:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzabr;JJJJJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzabo;->zza:Lcom/google/android/gms/internal/ads/zzabr;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzabo;->zzb:J

    iput-wide p6, p0, Lcom/google/android/gms/internal/ads/zzabo;->zzc:J

    iput-wide p8, p0, Lcom/google/android/gms/internal/ads/zzabo;->zzd:J

    iput-wide p10, p0, Lcom/google/android/gms/internal/ads/zzabo;->zze:J

    iput-wide p12, p0, Lcom/google/android/gms/internal/ads/zzabo;->zzf:J

    return-void
.end method

.method public static bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzabo;)J
    .locals 1

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzabo;->zzf:J

    return-wide v0
.end method

.method public static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzabo;)J
    .locals 1

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzabo;->zze:J

    return-wide v0
.end method

.method public static bridge synthetic zzd(Lcom/google/android/gms/internal/ads/zzabo;)J
    .locals 1

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzabo;->zzc:J

    return-wide v0
.end method

.method public static bridge synthetic zze(Lcom/google/android/gms/internal/ads/zzabo;)J
    .locals 1

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzabo;->zzd:J

    return-wide v0
.end method


# virtual methods
.method public final zza()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzabo;->zzb:J

    return-wide v0
.end method

.method public final zzf(J)J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabo;->zza:Lcom/google/android/gms/internal/ads/zzabr;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzabr;->zza(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzg(J)Lcom/google/android/gms/internal/ads/zzadg;
    .locals 12

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabo;->zza:Lcom/google/android/gms/internal/ads/zzabr;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzabr;->zza(J)J

    move-result-wide v0

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzabo;->zzc:J

    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/zzabo;->zzd:J

    iget-wide v8, p0, Lcom/google/android/gms/internal/ads/zzabo;->zze:J

    iget-wide v10, p0, Lcom/google/android/gms/internal/ads/zzabo;->zzf:J

    const-wide/16 v2, 0x0

    invoke-static/range {v0 .. v11}, Lcom/google/android/gms/internal/ads/zzabq;->zzf(JJJJJJ)J

    move-result-wide v2

    new-instance v1, Lcom/google/android/gms/internal/ads/zzadg;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzadj;

    invoke-direct {v0, p1, p2, v2, v3}, Lcom/google/android/gms/internal/ads/zzadj;-><init>(JJ)V

    invoke-direct {v1, v0, v0}, Lcom/google/android/gms/internal/ads/zzadg;-><init>(Lcom/google/android/gms/internal/ads/zzadj;Lcom/google/android/gms/internal/ads/zzadj;)V

    return-object v1
.end method

.method public final zzh()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
