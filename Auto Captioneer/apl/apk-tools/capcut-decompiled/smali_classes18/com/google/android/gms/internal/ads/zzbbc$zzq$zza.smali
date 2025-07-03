.class public final Lcom/google/android/gms/internal/ads/zzbbc$zzq$zza;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgye;


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzgye;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbbc$zzq$zza;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbbc$zzq$zza;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbbc$zzq$zza;->zza:Lcom/google/android/gms/internal/ads/zzgye;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public zza(I)Z
    .locals 1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbbc$zzq;->zzb(I)Lcom/google/android/gms/internal/ads/zzbbc$zzq;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
