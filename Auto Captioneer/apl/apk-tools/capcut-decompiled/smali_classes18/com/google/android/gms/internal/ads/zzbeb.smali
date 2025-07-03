.class public final Lcom/google/android/gms/internal/ads/zzbeb;
.super Ljava/lang/Object;


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzbdc;

.field public static final zzb:Lcom/google/android/gms/internal/ads/zzbdc;

.field public static final zzc:Lcom/google/android/gms/internal/ads/zzbdc;

.field public static final zzd:Lcom/google/android/gms/internal/ads/zzbdc;

.field public static final zze:Lcom/google/android/gms/internal/ads/zzbdc;

.field public static final zzf:Lcom/google/android/gms/internal/ads/zzbdc;

.field public static final zzg:Lcom/google/android/gms/internal/ads/zzbdc;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v2, "gads:dynamite_load:fail:sample_rate"

    const-wide/16 v0, 0x2710

    invoke-static {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Ljava/lang/String;J)Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbeb;->zza:Lcom/google/android/gms/internal/ads/zzbdc;

    const-string v0, "gads:report_dynamite_crash_in_background_thread"

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzbdc;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbeb;->zzb:Lcom/google/android/gms/internal/ads/zzbdc;

    const-string v1, "gads:public_beta:traffic_multiplier"

    const-string v0, "1.0"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzbdc;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbeb;->zzc:Lcom/google/android/gms/internal/ads/zzbdc;

    const-string v1, "gads:sdk_crash_report_class_prefix"

    const-string v0, "com.google."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzbdc;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbeb;->zzd:Lcom/google/android/gms/internal/ads/zzbdc;

    const-string v0, "gads:sdk_crash_report_enabled"

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzbdc;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbeb;->zze:Lcom/google/android/gms/internal/ads/zzbdc;

    const-string v0, "gads:sdk_crash_report_full_stacktrace"

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzbdc;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbeb;->zzf:Lcom/google/android/gms/internal/ads/zzbdc;

    const-string v2, "gads:trapped_exception_sample_rate"

    const-wide v0, 0x3f847ae147ae147bL    # 0.01

    invoke-static {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzbdc;->zza(Ljava/lang/String;D)Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbeb;->zzg:Lcom/google/android/gms/internal/ads/zzbdc;

    return-void
.end method
