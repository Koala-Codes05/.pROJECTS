.class public final Lcom/google/android/gms/internal/ads/zzeog;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzevn;


# instance fields
.field public final zza:Lcom/google/android/gms/ads/internal/client/zzq;

.field public final zzb:Ljava/lang/String;

.field public final zzc:Z

.field public final zzd:Ljava/lang/String;

.field public final zze:F

.field public final zzf:I

.field public final zzg:I

.field public final zzh:Ljava/lang/String;

.field public final zzi:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/client/zzq;Ljava/lang/String;ZLjava/lang/String;FIILjava/lang/String;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "the adSize must not be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeog;->zza:Lcom/google/android/gms/ads/internal/client/zzq;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeog;->zzb:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzeog;->zzc:Z

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzeog;->zzd:Ljava/lang/String;

    iput p5, p0, Lcom/google/android/gms/internal/ads/zzeog;->zze:F

    iput p6, p0, Lcom/google/android/gms/internal/ads/zzeog;->zzf:I

    iput p7, p0, Lcom/google/android/gms/internal/ads/zzeog;->zzg:I

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzeog;->zzh:Ljava/lang/String;

    iput-boolean p9, p0, Lcom/google/android/gms/internal/ads/zzeog;->zzi:Z

    return-void
.end method


# virtual methods
.method public final synthetic zzj(Ljava/lang/Object;)V
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeog;->zza:Lcom/google/android/gms/ads/internal/client/zzq;

    check-cast p1, Landroid/os/Bundle;

    iget v1, v0, Lcom/google/android/gms/ads/internal/client/zzq;->zze:I

    const/4 v8, 0x0

    const/4 v2, 0x1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_3

    const/4 v3, 0x1

    :goto_0
    const-string v1, "smart_w"

    const-string v0, "full"

    invoke-static {p1, v1, v0, v3}, Lcom/google/android/gms/internal/ads/zzffu;->zzf(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeog;->zza:Lcom/google/android/gms/ads/internal/client/zzq;

    iget v1, v0, Lcom/google/android/gms/ads/internal/client/zzq;->zzb:I

    const/4 v0, -0x2

    if-ne v1, v0, :cond_2

    const/4 v3, 0x1

    :goto_1
    const-string v1, "smart_h"

    const-string v0, "auto"

    invoke-static {p1, v1, v0, v3}, Lcom/google/android/gms/internal/ads/zzffu;->zzf(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeog;->zza:Lcom/google/android/gms/ads/internal/client/zzq;

    iget-boolean v1, v0, Lcom/google/android/gms/ads/internal/client/zzq;->zzj:Z

    const-string v0, "ene"

    invoke-static {p1, v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzffu;->zzg(Landroid/os/Bundle;Ljava/lang/String;ZZ)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeog;->zza:Lcom/google/android/gms/ads/internal/client/zzq;

    iget-boolean v1, v0, Lcom/google/android/gms/ads/internal/client/zzq;->zzm:Z

    const-string v3, "rafmt"

    const-string v0, "102"

    invoke-static {p1, v3, v0, v1}, Lcom/google/android/gms/internal/ads/zzffu;->zzf(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeog;->zza:Lcom/google/android/gms/ads/internal/client/zzq;

    iget-boolean v1, v0, Lcom/google/android/gms/ads/internal/client/zzq;->zzn:Z

    const-string v0, "103"

    invoke-static {p1, v3, v0, v1}, Lcom/google/android/gms/internal/ads/zzffu;->zzf(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeog;->zza:Lcom/google/android/gms/ads/internal/client/zzq;

    iget-boolean v1, v0, Lcom/google/android/gms/ads/internal/client/zzq;->zzo:Z

    const-string v0, "105"

    invoke-static {p1, v3, v0, v1}, Lcom/google/android/gms/internal/ads/zzffu;->zzf(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzeog;->zzi:Z

    const-string v0, "inline_adaptive_slot"

    invoke-static {p1, v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzffu;->zzg(Landroid/os/Bundle;Ljava/lang/String;ZZ)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeog;->zza:Lcom/google/android/gms/ads/internal/client/zzq;

    iget-boolean v1, v0, Lcom/google/android/gms/ads/internal/client/zzq;->zzo:Z

    const-string v0, "interscroller_slot"

    invoke-static {p1, v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzffu;->zzg(Landroid/os/Bundle;Ljava/lang/String;ZZ)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeog;->zzb:Ljava/lang/String;

    const-string v0, "format"

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzffu;->zzc(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzeog;->zzc:Z

    const-string v0, "fluid"

    const-string v7, "height"

    invoke-static {p1, v0, v7, v1}, Lcom/google/android/gms/internal/ads/zzffu;->zzf(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeog;->zzd:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeog;->zzd:Ljava/lang/String;

    const-string v0, "sz"

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzffu;->zzf(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzeog;->zze:F

    const-string v0, "u_sd"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzeog;->zzf:I

    const-string v0, "sw"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzeog;->zzg:I

    const-string v0, "sh"

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeog;->zzh:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeog;->zzh:Ljava/lang/String;

    const-string v0, "sc"

    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzffu;->zzf(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeog;->zza:Lcom/google/android/gms/ads/internal/client/zzq;

    iget-object v6, v0, Lcom/google/android/gms/ads/internal/client/zzq;->zzg:[Lcom/google/android/gms/ads/internal/client/zzq;

    const-string v4, "is_fluid_height"

    const-string v5, "width"

    if-nez v6, :cond_1

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeog;->zza:Lcom/google/android/gms/ads/internal/client/zzq;

    iget v0, v0, Lcom/google/android/gms/ads/internal/client/zzq;->zzb:I

    invoke-virtual {v1, v7, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeog;->zza:Lcom/google/android/gms/ads/internal/client/zzq;

    iget v0, v0, Lcom/google/android/gms/ads/internal/client/zzq;->zze:I

    invoke-virtual {v1, v5, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeog;->zza:Lcom/google/android/gms/ads/internal/client/zzq;

    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/client/zzq;->zzi:Z

    invoke-virtual {v1, v4, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    const-string v0, "valid_ad_sizes"

    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void

    :cond_1
    :goto_2
    array-length v0, v6

    if-ge v8, v0, :cond_0

    aget-object v2, v6, v8

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-boolean v0, v2, Lcom/google/android/gms/ads/internal/client/zzq;->zzi:Z

    invoke-virtual {v1, v4, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget v0, v2, Lcom/google/android/gms/ads/internal/client/zzq;->zzb:I

    invoke-virtual {v1, v7, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget v0, v2, Lcom/google/android/gms/ads/internal/client/zzq;->zze:I

    invoke-virtual {v1, v5, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    goto/16 :goto_1

    :cond_3
    const/4 v3, 0x0

    goto/16 :goto_0
.end method
