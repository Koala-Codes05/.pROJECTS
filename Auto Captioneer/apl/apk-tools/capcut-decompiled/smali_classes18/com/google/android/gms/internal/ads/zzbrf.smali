.class public final Lcom/google/android/gms/internal/ads/zzbrf;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzbrh;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbrh;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbrf;->zza:Lcom/google/android/gms/internal/ads/zzbrh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbrf;->zza:Lcom/google/android/gms/internal/ads/zzbrh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbrh;->zzb()Landroid/content/Intent;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbrh;->zza(Lcom/google/android/gms/internal/ads/zzbrh;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/google/android/gms/ads/internal/util/zzt;->zzT(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
