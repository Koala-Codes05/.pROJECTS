.class public final Lcom/google/android/gms/internal/ads/zzaev;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzack;


# instance fields
.field public final zza:Lcom/google/android/gms/internal/ads/zzek;

.field public final zzb:Lcom/google/android/gms/internal/ads/zzadk;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzek;

    const/4 v0, 0x4

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzek;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzaev;->zza:Lcom/google/android/gms/internal/ads/zzek;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzadk;

    const/4 v1, -0x1

    const-string v0, ""

    const-string v0, "image/heif"

    invoke-direct {v2, v1, v1, v0}, Lcom/google/android/gms/internal/ads/zzadk;-><init>(IILjava/lang/String;)V

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzaev;->zzb:Lcom/google/android/gms/internal/ads/zzadk;

    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/ads/zzacl;I)Z
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaev;->zza:Lcom/google/android/gms/internal/ads/zzek;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzek;->zzH(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaev;->zza:Lcom/google/android/gms/internal/ads/zzek;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    move-result-object v0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzaby;

    const/4 v5, 0x2

    const/4 v5, 0x0

    const/4 v5, 0x3

    const/4 v5, 0x0

    invoke-virtual {p1, v0, v5, v1, v5}, Lcom/google/android/gms/internal/ads/zzaby;->zzm([BIIZ)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaev;->zza:Lcom/google/android/gms/internal/ads/zzek;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzu()J

    move-result-wide v3

    int-to-long v1, p2

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v5
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/ads/zzacl;Lcom/google/android/gms/internal/ads/zzadf;)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaev;->zzb:Lcom/google/android/gms/internal/ads/zzadk;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzadk;->zzb(Lcom/google/android/gms/internal/ads/zzacl;Lcom/google/android/gms/internal/ads/zzadf;)I

    move-result v0

    return v0
.end method

.method public final synthetic zzc()Lcom/google/android/gms/internal/ads/zzack;
    .locals 0

    return-object p0
.end method

.method public final synthetic zzd()Ljava/util/List;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfxr;->zzm()Lcom/google/android/gms/internal/ads/zzfxr;

    move-result-object v0

    return-object v0
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzacn;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaev;->zzb:Lcom/google/android/gms/internal/ads/zzadk;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzadk;->zze(Lcom/google/android/gms/internal/ads/zzacn;)V

    return-void
.end method

.method public final zzf()V
    .locals 0

    return-void
.end method

.method public final zzi(JJ)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaev;->zzb:Lcom/google/android/gms/internal/ads/zzadk;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzadk;->zzi(JJ)V

    return-void
.end method

.method public final zzj(Lcom/google/android/gms/internal/ads/zzacl;)Z
    .locals 3

    move-object v2, p1

    check-cast v2, Lcom/google/android/gms/internal/ads/zzaby;

    const/4 v0, 0x4

    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v1, 0x3

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzaby;->zzl(IZ)Z

    const v0, 0x66747970

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzaev;->zza(Lcom/google/android/gms/internal/ads/zzacl;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x68656963

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzaev;->zza(Lcom/google/android/gms/internal/ads/zzacl;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method
