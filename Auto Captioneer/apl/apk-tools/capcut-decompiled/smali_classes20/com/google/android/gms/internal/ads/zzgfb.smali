.class public final Lcom/google/android/gms/internal/ads/zzgfb;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgnk;


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzgfb;

.field public static final zzb:Lcom/google/android/gms/internal/ads/zzgmx;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/internal/ads/zzgfb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgfb;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgfb;->zza:Lcom/google/android/gms/internal/ads/zzgfb;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzgey;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzgey;-><init>()V

    const-class v1, Lcom/google/android/gms/internal/ads/zzglj;

    const-class v0, Lcom/google/android/gms/internal/ads/zzgdo;

    invoke-static {v2, v1, v0}, Lcom/google/android/gms/internal/ads/zzgmx;->zzb(Lcom/google/android/gms/internal/ads/zzgmv;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzgmx;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgfb;->zzb:Lcom/google/android/gms/internal/ads/zzgmx;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zzd()V
    .locals 2

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgmh;->zza()Lcom/google/android/gms/internal/ads/zzgmh;

    move-result-object v1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgfb;->zza:Lcom/google/android/gms/internal/ads/zzgfb;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzgmh;->zzf(Lcom/google/android/gms/internal/ads/zzgnk;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgmh;->zza()Lcom/google/android/gms/internal/ads/zzgmh;

    move-result-object v1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgfb;->zzb:Lcom/google/android/gms/internal/ads/zzgmx;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzgmh;->zze(Lcom/google/android/gms/internal/ads/zzgmx;)V

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Class;
    .locals 1

    const-class v0, Lcom/google/android/gms/internal/ads/zzgdo;

    return-object v0
.end method

.method public final zzb()Ljava/lang/Class;
    .locals 1

    const-class v0, Lcom/google/android/gms/internal/ads/zzgdo;

    return-object v0
.end method

.method public final synthetic zzc(Lcom/google/android/gms/internal/ads/zzgnj;)Ljava/lang/Object;
    .locals 2

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgfa;

    const/4 v0, 0x0

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzgfa;-><init>(Lcom/google/android/gms/internal/ads/zzgnj;Lcom/google/android/gms/internal/ads/zzgez;)V

    return-object v1
.end method
