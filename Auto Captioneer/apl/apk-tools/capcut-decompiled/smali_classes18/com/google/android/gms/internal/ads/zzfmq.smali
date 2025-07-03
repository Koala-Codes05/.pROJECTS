.class public final Lcom/google/android/gms/internal/ads/zzfmq;
.super Ljava/lang/Object;


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzfmq;


# instance fields
.field public zzb:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfmq;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfmq;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfmq;->zza:Lcom/google/android/gms/internal/ads/zzfmq;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zzb()Lcom/google/android/gms/internal/ads/zzfmq;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfmq;->zza:Lcom/google/android/gms/internal/ads/zzfmq;

    return-object v0
.end method


# virtual methods
.method public final zza()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfmq;->zzb:Landroid/content/Context;

    return-object v0
.end method

.method public final zzc(Landroid/content/Context;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfmq;->zzb:Landroid/content/Context;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
