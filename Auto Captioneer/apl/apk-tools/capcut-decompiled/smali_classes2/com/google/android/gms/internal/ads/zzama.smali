.class public final Lcom/google/android/gms/internal/ads/zzama;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzack;


# instance fields
.field public final zza:Lcom/google/android/gms/internal/ads/zzamb;

.field public final zzb:Lcom/google/android/gms/internal/ads/zzek;

.field public final zzc:Lcom/google/android/gms/internal/ads/zzek;

.field public final zzd:Lcom/google/android/gms/internal/ads/zzej;

.field public zze:Lcom/google/android/gms/internal/ads/zzacn;

.field public zzf:J

.field public zzg:J

.field public zzh:Z

.field public zzi:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(I)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lcom/google/android/gms/internal/ads/zzamb;

    const/4 v2, 0x1

    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v1, 0x3

    const/4 v1, 0x0

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    invoke-direct {v3, v2, v1, v0}, Lcom/google/android/gms/internal/ads/zzamb;-><init>(ZLjava/lang/String;I)V

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzama;->zza:Lcom/google/android/gms/internal/ads/zzamb;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzek;

    const/16 v0, 0x800

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzek;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzama;->zzb:Lcom/google/android/gms/internal/ads/zzek;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzama;->zzg:J

    new-instance v1, Lcom/google/android/gms/internal/ads/zzek;

    const/16 v0, 0xa

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzek;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzama;->zzc:Lcom/google/android/gms/internal/ads/zzek;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzej;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    move-result-object v1

    array-length v0, v1

    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/internal/ads/zzej;-><init>([BI)V

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzama;->zzd:Lcom/google/android/gms/internal/ads/zzej;

    return-void
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/ads/zzacl;Lcom/google/android/gms/internal/ads/zzadf;)I
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzama;->zze:Lcom/google/android/gms/internal/ads/zzacn;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdi;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzama;->zzb:Lcom/google/android/gms/internal/ads/zzek;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    move-result-object v1

    const/4 v4, 0x2

    const/4 v4, 0x0

    const/4 v4, 0x3

    const/4 v4, 0x0

    const/16 v0, 0x800

    invoke-interface {p1, v1, v4, v0}, Lcom/google/android/gms/internal/ads/zzacl;->zza([BII)I

    move-result v8

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzama;->zzi:Z

    const/4 v6, 0x1

    if-nez v0, :cond_0

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzama;->zze:Lcom/google/android/gms/internal/ads/zzacn;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzadh;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v0, 0x0

    invoke-direct {v5, v2, v3, v0, v1}, Lcom/google/android/gms/internal/ads/zzadh;-><init>(JJ)V

    invoke-interface {v7, v5}, Lcom/google/android/gms/internal/ads/zzacn;->zzO(Lcom/google/android/gms/internal/ads/zzadi;)V

    iput-boolean v6, p0, Lcom/google/android/gms/internal/ads/zzama;->zzi:Z

    :cond_0
    const/4 v0, -0x1

    if-ne v8, v0, :cond_1

    return v0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzama;->zzb:Lcom/google/android/gms/internal/ads/zzek;

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzama;->zzb:Lcom/google/android/gms/internal/ads/zzek;

    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzek;->zzJ(I)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzama;->zzh:Z

    if-nez v0, :cond_2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzama;->zza:Lcom/google/android/gms/internal/ads/zzamb;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzama;->zzf:J

    const/4 v0, 0x4

    invoke-virtual {v3, v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzamb;->zzd(JI)V

    iput-boolean v6, p0, Lcom/google/android/gms/internal/ads/zzama;->zzh:Z

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzama;->zza:Lcom/google/android/gms/internal/ads/zzamb;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzama;->zzb:Lcom/google/android/gms/internal/ads/zzek;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzamb;->zza(Lcom/google/android/gms/internal/ads/zzek;)V

    return v4
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
    .locals 4

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzama;->zze:Lcom/google/android/gms/internal/ads/zzacn;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzans;

    const/high16 v2, -0x80000000

    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v1, 0x3

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {v3, v2, v1, v0}, Lcom/google/android/gms/internal/ads/zzans;-><init>(III)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzama;->zza:Lcom/google/android/gms/internal/ads/zzamb;

    invoke-virtual {v0, p1, v3}, Lcom/google/android/gms/internal/ads/zzamb;->zzb(Lcom/google/android/gms/internal/ads/zzacn;Lcom/google/android/gms/internal/ads/zzans;)V

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzacn;->zzD()V

    return-void
.end method

.method public final zzf()V
    .locals 0

    return-void
.end method

.method public final zzi(JJ)V
    .locals 1

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzama;->zzh:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzama;->zza:Lcom/google/android/gms/internal/ads/zzamb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzamb;->zze()V

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzama;->zzf:J

    return-void
.end method

.method public final zzj(Lcom/google/android/gms/internal/ads/zzacl;)Z
    .locals 9

    const/4 v4, 0x2

    const/4 v4, 0x0

    const/4 v4, 0x3

    const/4 v4, 0x0

    const/4 v3, 0x2

    const/4 v3, 0x0

    const/4 v3, 0x3

    const/4 v3, 0x0

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzama;->zzc:Lcom/google/android/gms/internal/ads/zzek;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    move-result-object v1

    move-object v2, p1

    check-cast v2, Lcom/google/android/gms/internal/ads/zzaby;

    const/16 v0, 0xa

    invoke-virtual {v2, v1, v4, v0, v4}, Lcom/google/android/gms/internal/ads/zzaby;->zzm([BIIZ)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzama;->zzc:Lcom/google/android/gms/internal/ads/zzek;

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzama;->zzc:Lcom/google/android/gms/internal/ads/zzek;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzo()I

    move-result v1

    const v0, 0x494433

    if-eq v1, v0, :cond_5

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzacl;->zzj()V

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzaby;->zzl(IZ)Z

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzama;->zzg:J

    const-wide/16 v7, -0x1

    cmp-long v0, v5, v7

    if-nez v0, :cond_0

    int-to-long v0, v3

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzama;->zzg:J

    :cond_0
    move v7, v3

    const/4 v6, 0x2

    const/4 v6, 0x0

    const/4 v6, 0x3

    const/4 v6, 0x0

    const/4 v5, 0x2

    const/4 v5, 0x0

    const/4 v5, 0x3

    const/4 v5, 0x0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzama;->zzc:Lcom/google/android/gms/internal/ads/zzek;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v4, v0, v4}, Lcom/google/android/gms/internal/ads/zzaby;->zzm([BIIZ)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzama;->zzc:Lcom/google/android/gms/internal/ads/zzek;

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzek;->zzK(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzama;->zzc:Lcom/google/android/gms/internal/ads/zzek;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzq()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzamb;->zzf(I)Z

    move-result v0

    if-nez v0, :cond_2

    add-int/lit8 v7, v7, 0x1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzacl;->zzj()V

    invoke-virtual {v2, v7, v4}, Lcom/google/android/gms/internal/ads/zzaby;->zzl(IZ)Z

    :goto_1
    const/4 v6, 0x2

    const/4 v6, 0x0

    const/4 v6, 0x3

    const/4 v6, 0x0

    const/4 v5, 0x2

    const/4 v5, 0x0

    const/4 v5, 0x3

    const/4 v5, 0x0

    :goto_2
    sub-int v1, v7, v3

    const/16 v0, 0x2000

    if-lt v1, v0, :cond_1

    return v4

    :cond_2
    const/4 v8, 0x1

    add-int/lit8 v6, v6, 0x1

    const/4 v1, 0x4

    if-lt v6, v1, :cond_3

    const/16 v0, 0xbc

    if-gt v5, v0, :cond_6

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzama;->zzc:Lcom/google/android/gms/internal/ads/zzek;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzM()[B

    move-result-object v0

    invoke-virtual {v2, v0, v4, v1, v4}, Lcom/google/android/gms/internal/ads/zzaby;->zzm([BIIZ)Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzama;->zzd:Lcom/google/android/gms/internal/ads/zzej;

    const/16 v0, 0xe

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzej;->zzl(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzama;->zzd:Lcom/google/android/gms/internal/ads/zzej;

    const/16 v0, 0xd

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzej;->zzd(I)I

    move-result v1

    const/4 v0, 0x6

    if-gt v1, v0, :cond_4

    add-int/lit8 v7, v7, 0x1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzacl;->zzj()V

    invoke-virtual {v2, v7, v4}, Lcom/google/android/gms/internal/ads/zzaby;->zzl(IZ)Z

    goto :goto_1

    :cond_4
    add-int/lit8 v0, v1, -0x6

    invoke-virtual {v2, v0, v4}, Lcom/google/android/gms/internal/ads/zzaby;->zzl(IZ)Z

    add-int/2addr v5, v1

    goto :goto_2

    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzama;->zzc:Lcom/google/android/gms/internal/ads/zzek;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzek;->zzL(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzama;->zzc:Lcom/google/android/gms/internal/ads/zzek;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzek;->zzl()I

    move-result v1

    add-int/lit8 v0, v1, 0xa

    add-int/2addr v3, v0

    invoke-virtual {v2, v1, v4}, Lcom/google/android/gms/internal/ads/zzaby;->zzl(IZ)Z

    goto/16 :goto_0

    :cond_6
    return v8
.end method
