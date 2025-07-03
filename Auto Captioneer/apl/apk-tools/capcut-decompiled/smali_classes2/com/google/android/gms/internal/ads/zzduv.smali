.class public final enum Lcom/google/android/gms/internal/ads/zzduv;
.super Ljava/lang/Enum;


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/ads/zzduv;

.field public static final enum zzb:Lcom/google/android/gms/internal/ads/zzduv;

.field public static final enum zzc:Lcom/google/android/gms/internal/ads/zzduv;

.field public static final synthetic zzd:[Lcom/google/android/gms/internal/ads/zzduv;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v6, Lcom/google/android/gms/internal/ads/zzduv;

    const-string v0, ""

    const-string v0, "AD_REQUESTED"

    const/4 v5, 0x2

    const/4 v5, 0x0

    const/4 v5, 0x3

    const/4 v5, 0x0

    invoke-direct {v6, v0, v5}, Lcom/google/android/gms/internal/ads/zzduv;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/google/android/gms/internal/ads/zzduv;->zza:Lcom/google/android/gms/internal/ads/zzduv;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzduv;

    const-string v0, ""

    const-string v0, "AD_LOADED"

    const/4 v3, 0x1

    invoke-direct {v4, v0, v3}, Lcom/google/android/gms/internal/ads/zzduv;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/google/android/gms/internal/ads/zzduv;->zzb:Lcom/google/android/gms/internal/ads/zzduv;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzduv;

    const-string v0, ""

    const-string v0, "AD_LOAD_FAILED"

    const/4 v1, 0x2

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzduv;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/google/android/gms/internal/ads/zzduv;->zzc:Lcom/google/android/gms/internal/ads/zzduv;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/zzduv;

    aput-object v6, v0, v5

    aput-object v4, v0, v3

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/android/gms/internal/ads/zzduv;->zzd:[Lcom/google/android/gms/internal/ads/zzduv;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/zzduv;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzduv;->zzd:[Lcom/google/android/gms/internal/ads/zzduv;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/zzduv;

    return-object v0
.end method
