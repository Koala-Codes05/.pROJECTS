.class public final Lcom/google/android/gms/internal/ads/zzfmj;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfmm;


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzfmj;


# instance fields
.field public zzb:Ljava/util/Date;

.field public zzc:Z

.field public final zzd:Lcom/google/android/gms/internal/ads/zzfmn;

.field public zze:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfmj;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfmn;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzfmn;-><init>()V

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzfmj;-><init>(Lcom/google/android/gms/internal/ads/zzfmn;)V

    sput-object v1, Lcom/google/android/gms/internal/ads/zzfmj;->zza:Lcom/google/android/gms/internal/ads/zzfmj;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfmn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfmj;->zzd:Lcom/google/android/gms/internal/ads/zzfmn;

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/ads/zzfmj;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzfmj;->zza:Lcom/google/android/gms/internal/ads/zzfmj;

    return-object v0
.end method


# virtual methods
.method public final zzb()Ljava/util/Date;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfmj;->zzb:Ljava/util/Date;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Date;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    return-object v0

    :cond_0
    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzc(Z)V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfmj;->zze:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfmj;->zzb:Ljava/util/Date;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzfmj;->zzb:Ljava/util/Date;

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfmj;->zzc:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfml;->zza()Lcom/google/android/gms/internal/ads/zzfml;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfml;->zzb()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzflu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzflu;->zzg()Lcom/google/android/gms/internal/ads/zzfmz;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfmj;->zzb()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzfmz;->zzg(Ljava/util/Date;)V

    goto :goto_0

    :cond_1
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzfmj;->zze:Z

    return-void
.end method

.method public final zzd(Landroid/content/Context;)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfmj;->zzc:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfmj;->zzd:Lcom/google/android/gms/internal/ads/zzfmn;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfmn;->zzd(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfmj;->zzd:Lcom/google/android/gms/internal/ads/zzfmn;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzfmn;->zze(Lcom/google/android/gms/internal/ads/zzfmm;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfmj;->zzd:Lcom/google/android/gms/internal/ads/zzfmn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfmn;->zzf()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfmj;->zzd:Lcom/google/android/gms/internal/ads/zzfmn;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzfmn;->zza:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfmj;->zze:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfmj;->zzc:Z

    :cond_0
    return-void
.end method
