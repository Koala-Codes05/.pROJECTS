.class public final synthetic Lcom/google/android/gms/internal/ads/zzcbt;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzccc;

.field public final synthetic zzb:I

.field public final synthetic zzc:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzccc;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcbt;->zza:Lcom/google/android/gms/internal/ads/zzccc;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzcbt;->zzb:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzcbt;->zzc:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcbt;->zza:Lcom/google/android/gms/internal/ads/zzccc;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcbt;->zzb:I

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcbt;->zzc:I

    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/internal/ads/zzccc;->zzO(II)V

    return-void
.end method
