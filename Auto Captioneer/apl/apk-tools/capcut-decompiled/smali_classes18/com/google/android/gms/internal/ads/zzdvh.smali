.class public final enum Lcom/google/android/gms/internal/ads/zzdvh;
.super Ljava/lang/Enum;


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/ads/zzdvh;

.field public static final enum zzb:Lcom/google/android/gms/internal/ads/zzdvh;

.field public static final enum zzc:Lcom/google/android/gms/internal/ads/zzdvh;

.field public static final enum zzd:Lcom/google/android/gms/internal/ads/zzdvh;

.field public static final synthetic zze:[Lcom/google/android/gms/internal/ads/zzdvh;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v8, Lcom/google/android/gms/internal/ads/zzdvh;

    const-string v0, "UNKNOWN"

    const/4 v7, 0x0

    invoke-direct {v8, v0, v7}, Lcom/google/android/gms/internal/ads/zzdvh;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/google/android/gms/internal/ads/zzdvh;->zza:Lcom/google/android/gms/internal/ads/zzdvh;

    new-instance v6, Lcom/google/android/gms/internal/ads/zzdvh;

    const-string v0, "API"

    const/4 v5, 0x1

    invoke-direct {v6, v0, v5}, Lcom/google/android/gms/internal/ads/zzdvh;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/google/android/gms/internal/ads/zzdvh;->zzb:Lcom/google/android/gms/internal/ads/zzdvh;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzdvh;

    const-string v0, "GESTURE"

    const/4 v3, 0x2

    invoke-direct {v4, v0, v3}, Lcom/google/android/gms/internal/ads/zzdvh;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/google/android/gms/internal/ads/zzdvh;->zzc:Lcom/google/android/gms/internal/ads/zzdvh;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzdvh;

    const-string v0, "DEBUG_MENU"

    const/4 v1, 0x3

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzdvh;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/google/android/gms/internal/ads/zzdvh;->zzd:Lcom/google/android/gms/internal/ads/zzdvh;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/zzdvh;

    aput-object v8, v0, v7

    aput-object v6, v0, v5

    aput-object v4, v0, v3

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/android/gms/internal/ads/zzdvh;->zze:[Lcom/google/android/gms/internal/ads/zzdvh;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/zzdvh;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzdvh;->zze:[Lcom/google/android/gms/internal/ads/zzdvh;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/zzdvh;

    return-object v0
.end method
