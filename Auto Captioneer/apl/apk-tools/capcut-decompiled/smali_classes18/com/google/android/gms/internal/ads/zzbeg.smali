.class public final Lcom/google/android/gms/internal/ads/zzbeg;
.super Ljava/lang/Object;


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzbdc;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v0, "gads:invalidate_token_at_refresh_start"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbdc;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbdc;

    const-string v0, "gms:expose_token_for_gma:enabled"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbdc;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbdc;

    const-string v0, "gads:referesh_rate_limit"

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lcom/google/android/gms/internal/ads/zzbdc;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbdc;

    const-string v2, "gads:timeout_for_trustless_token:millis"

    const-wide/16 v0, 0x7d0

    invoke-static {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Ljava/lang/String;J)Lcom/google/android/gms/internal/ads/zzbdc;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbeg;->zza:Lcom/google/android/gms/internal/ads/zzbdc;

    const-string v0, "gads:token_anonymization:enabled"

    invoke-static {v0, v3}, Lcom/google/android/gms/internal/ads/zzbdc;->zzd(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzbdc;

    const-string v2, "gads:cached_token:ttl_millis"

    const-wide/32 v0, 0xa4cb80

    invoke-static {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Ljava/lang/String;J)Lcom/google/android/gms/internal/ads/zzbdc;

    return-void
.end method
