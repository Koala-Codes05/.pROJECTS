.class public final enum Lcom/google/android/gms/internal/ads/zzflx;
.super Ljava/lang/Enum;


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/ads/zzflx;

.field public static final enum zzb:Lcom/google/android/gms/internal/ads/zzflx;

.field public static final enum zzc:Lcom/google/android/gms/internal/ads/zzflx;

.field public static final enum zzd:Lcom/google/android/gms/internal/ads/zzflx;

.field public static final synthetic zze:[Lcom/google/android/gms/internal/ads/zzflx;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v8, Lcom/google/android/gms/internal/ads/zzflx;

    const-string v0, "VIDEO_CONTROLS"

    const/4 v7, 0x0

    invoke-direct {v8, v0, v7}, Lcom/google/android/gms/internal/ads/zzflx;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/google/android/gms/internal/ads/zzflx;->zza:Lcom/google/android/gms/internal/ads/zzflx;

    new-instance v6, Lcom/google/android/gms/internal/ads/zzflx;

    const-string v0, "CLOSE_AD"

    const/4 v5, 0x1

    invoke-direct {v6, v0, v5}, Lcom/google/android/gms/internal/ads/zzflx;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/google/android/gms/internal/ads/zzflx;->zzb:Lcom/google/android/gms/internal/ads/zzflx;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzflx;

    const-string v0, "NOT_VISIBLE"

    const/4 v3, 0x2

    invoke-direct {v4, v0, v3}, Lcom/google/android/gms/internal/ads/zzflx;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/google/android/gms/internal/ads/zzflx;->zzc:Lcom/google/android/gms/internal/ads/zzflx;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzflx;

    const-string v0, "OTHER"

    const/4 v1, 0x3

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzflx;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/google/android/gms/internal/ads/zzflx;->zzd:Lcom/google/android/gms/internal/ads/zzflx;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/zzflx;

    aput-object v8, v0, v7

    aput-object v6, v0, v5

    aput-object v4, v0, v3

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/android/gms/internal/ads/zzflx;->zze:[Lcom/google/android/gms/internal/ads/zzflx;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/zzflx;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzflx;->zze:[Lcom/google/android/gms/internal/ads/zzflx;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/zzflx;

    return-object v0
.end method
