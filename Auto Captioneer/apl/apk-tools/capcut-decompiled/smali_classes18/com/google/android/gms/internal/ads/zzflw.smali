.class public final enum Lcom/google/android/gms/internal/ads/zzflw;
.super Ljava/lang/Enum;


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/ads/zzflw;

.field public static final enum zzb:Lcom/google/android/gms/internal/ads/zzflw;

.field public static final enum zzc:Lcom/google/android/gms/internal/ads/zzflw;

.field public static final synthetic zzd:[Lcom/google/android/gms/internal/ads/zzflw;


# instance fields
.field public final zze:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v7, Lcom/google/android/gms/internal/ads/zzflw;

    const-string v1, "CTV"

    const/4 v6, 0x0

    const-string v0, "ctv"

    invoke-direct {v7, v1, v6, v0}, Lcom/google/android/gms/internal/ads/zzflw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/google/android/gms/internal/ads/zzflw;->zza:Lcom/google/android/gms/internal/ads/zzflw;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzflw;

    const-string v1, "MOBILE"

    const/4 v4, 0x1

    const-string v0, "mobile"

    invoke-direct {v5, v1, v4, v0}, Lcom/google/android/gms/internal/ads/zzflw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/google/android/gms/internal/ads/zzflw;->zzb:Lcom/google/android/gms/internal/ads/zzflw;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzflw;

    const-string v2, "OTHER"

    const/4 v1, 0x2

    const-string v0, "other"

    invoke-direct {v3, v2, v1, v0}, Lcom/google/android/gms/internal/ads/zzflw;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/google/android/gms/internal/ads/zzflw;->zzc:Lcom/google/android/gms/internal/ads/zzflw;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/zzflw;

    aput-object v7, v0, v6

    aput-object v5, v0, v4

    aput-object v3, v0, v1

    sput-object v0, Lcom/google/android/gms/internal/ads/zzflw;->zzd:[Lcom/google/android/gms/internal/ads/zzflw;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzflw;->zze:Ljava/lang/String;

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/zzflw;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzflw;->zzd:[Lcom/google/android/gms/internal/ads/zzflw;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/zzflw;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzflw;->zze:Ljava/lang/String;

    return-object v0
.end method
