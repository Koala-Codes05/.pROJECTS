.class public final Lcom/google/android/gms/internal/ads/zzfpc;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgye;


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzgye;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfpc;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfpc;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfpc;->zza:Lcom/google/android/gms/internal/ads/zzgye;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(I)Z
    .locals 2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    return v1
.end method
