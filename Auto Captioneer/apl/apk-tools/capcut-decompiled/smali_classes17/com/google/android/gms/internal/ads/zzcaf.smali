.class public final synthetic Lcom/google/android/gms/internal/ads/zzcaf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzcao;

.field public final synthetic zzb:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcao;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcaf;->zza:Lcom/google/android/gms/internal/ads/zzcao;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzcaf;->zzb:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcaf;->zza:Lcom/google/android/gms/internal/ads/zzcao;

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcaf;->zzb:I

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzcao;->zzm(I)V

    return-void
.end method
