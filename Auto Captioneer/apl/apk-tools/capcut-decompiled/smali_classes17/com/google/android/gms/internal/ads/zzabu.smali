.class public Lcom/google/android/gms/internal/ads/zzabu;
.super Ljava/lang/Object;


# instance fields
.field public final zza:Lcom/google/android/gms/internal/ads/zzabo;

.field public final zzb:Lcom/google/android/gms/internal/ads/zzabt;

.field public zzc:Lcom/google/android/gms/internal/ads/zzabq;

.field public final zzd:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzabr;Lcom/google/android/gms/internal/ads/zzabt;JJJJJJI)V
    .locals 14

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p2

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzabu;->zzb:Lcom/google/android/gms/internal/ads/zzabt;

    move/from16 v0, p15

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzabu;->zzd:I

    new-instance v0, Lcom/google/android/gms/internal/ads/zzabo;

    const-wide/16 v4, 0x0

    move-wide/from16 v10, p11

    move-wide/from16 v6, p7

    move-wide/from16 v12, p13

    move-object v1, p1

    move-wide/from16 v8, p9

    move-wide/from16 v2, p3

    invoke-direct/range {v0 .. v13}, Lcom/google/android/gms/internal/ads/zzabo;-><init>(Lcom/google/android/gms/internal/ads/zzabr;JJJJJJ)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzabu;->zza:Lcom/google/android/gms/internal/ads/zzabo;

    return-void
.end method

.method public static final zzf(Lcom/google/android/gms/internal/ads/zzacl;JLcom/google/android/gms/internal/ads/zzadf;)I
    .locals 2

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzacl;->zzf()J

    move-result-wide v1

    cmp-long v0, p1, v1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iput-wide p1, p3, Lcom/google/android/gms/internal/ads/zzadf;->zza:J

    const/4 v0, 0x1

    return v0
.end method

.method public static final zzg(Lcom/google/android/gms/internal/ads/zzacl;J)Z
    .locals 4

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzacl;->zzf()J

    move-result-wide v0

    sub-long/2addr p1, v0

    const/4 v3, 0x0

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-ltz v0, :cond_0

    const-wide/32 v1, 0x40000

    cmp-long v0, p1, v1

    if-gtz v0, :cond_0

    long-to-int v0, p1

    check-cast p0, Lcom/google/android/gms/internal/ads/zzaby;

    invoke-virtual {p0, v0, v3}, Lcom/google/android/gms/internal/ads/zzaby;->zzo(IZ)Z

    const/4 v0, 0x1

    return v0

    :cond_0
    return v3
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzacl;Lcom/google/android/gms/internal/ads/zzadf;)I
    .locals 11

    :goto_0
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzabu;->zzc:Lcom/google/android/gms/internal/ads/zzabq;

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzdi;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzabq;->zzb(Lcom/google/android/gms/internal/ads/zzabq;)J

    move-result-wide v0

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzabq;->zza(Lcom/google/android/gms/internal/ads/zzabq;)J

    move-result-wide v9

    sub-long/2addr v9, v0

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzabu;->zzd:I

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzabq;->zzc(Lcom/google/android/gms/internal/ads/zzabq;)J

    move-result-wide v2

    int-to-long v4, v4

    const/4 v7, 0x0

    cmp-long v8, v9, v4

    if-gtz v8, :cond_0

    invoke-virtual {p0, v7, v0, v1}, Lcom/google/android/gms/internal/ads/zzabu;->zzc(ZJ)V

    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/ads/zzabu;->zzf(Lcom/google/android/gms/internal/ads/zzacl;JLcom/google/android/gms/internal/ads/zzadf;)I

    move-result v0

    return v0

    :cond_0
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzabu;->zzg(Lcom/google/android/gms/internal/ads/zzacl;J)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1, v2, v3, p2}, Lcom/google/android/gms/internal/ads/zzabu;->zzf(Lcom/google/android/gms/internal/ads/zzacl;JLcom/google/android/gms/internal/ads/zzadf;)I

    move-result v0

    return v0

    :cond_1
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzacl;->zzj()V

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzabu;->zzb:Lcom/google/android/gms/internal/ads/zzabt;

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzabq;->zze(Lcom/google/android/gms/internal/ads/zzabq;)J

    move-result-wide v0

    invoke-interface {v4, p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzabt;->zza(Lcom/google/android/gms/internal/ads/zzacl;J)Lcom/google/android/gms/internal/ads/zzabs;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzabs;->zza(Lcom/google/android/gms/internal/ads/zzabs;)I

    move-result v1

    const/4 v0, -0x3

    if-eq v1, v0, :cond_4

    const/4 v0, -0x2

    if-eq v1, v0, :cond_3

    const/4 v0, -0x1

    if-eq v1, v0, :cond_2

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzabs;->zzb(Lcom/google/android/gms/internal/ads/zzabs;)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzabu;->zzg(Lcom/google/android/gms/internal/ads/zzacl;J)Z

    const/4 v2, 0x1

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzabs;->zzb(Lcom/google/android/gms/internal/ads/zzabs;)J

    move-result-wide v0

    invoke-virtual {p0, v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzabu;->zzc(ZJ)V

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzabs;->zzb(Lcom/google/android/gms/internal/ads/zzabs;)J

    move-result-wide v0

    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/ads/zzabu;->zzf(Lcom/google/android/gms/internal/ads/zzacl;JLcom/google/android/gms/internal/ads/zzadf;)I

    move-result v0

    return v0

    :cond_2
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzabs;->zzc(Lcom/google/android/gms/internal/ads/zzabs;)J

    move-result-wide v2

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzabs;->zzb(Lcom/google/android/gms/internal/ads/zzabs;)J

    move-result-wide v0

    invoke-static {v6, v2, v3, v0, v1}, Lcom/google/android/gms/internal/ads/zzabq;->zzg(Lcom/google/android/gms/internal/ads/zzabq;JJ)V

    goto :goto_0

    :cond_3
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzabs;->zzc(Lcom/google/android/gms/internal/ads/zzabs;)J

    move-result-wide v2

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzabs;->zzb(Lcom/google/android/gms/internal/ads/zzabs;)J

    move-result-wide v0

    invoke-static {v6, v2, v3, v0, v1}, Lcom/google/android/gms/internal/ads/zzabq;->zzh(Lcom/google/android/gms/internal/ads/zzabq;JJ)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0, v7, v2, v3}, Lcom/google/android/gms/internal/ads/zzabu;->zzc(ZJ)V

    invoke-static {p1, v2, v3, p2}, Lcom/google/android/gms/internal/ads/zzabu;->zzf(Lcom/google/android/gms/internal/ads/zzacl;JLcom/google/android/gms/internal/ads/zzadf;)I

    move-result v0

    return v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzadi;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabu;->zza:Lcom/google/android/gms/internal/ads/zzabo;

    return-object v0
.end method

.method public final zzc(ZJ)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzabu;->zzc:Lcom/google/android/gms/internal/ads/zzabq;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabu;->zzb:Lcom/google/android/gms/internal/ads/zzabt;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzabt;->zzb()V

    return-void
.end method

.method public final zzd(J)V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzabu;->zzc:Lcom/google/android/gms/internal/ads/zzabq;

    move-wide/from16 v4, p1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzabq;->zzd(Lcom/google/android/gms/internal/ads/zzabq;)J

    move-result-wide v2

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzabu;->zza:Lcom/google/android/gms/internal/ads/zzabo;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzabq;

    invoke-virtual {v1, v4, v5}, Lcom/google/android/gms/internal/ads/zzabo;->zzf(J)J

    move-result-wide v6

    const-wide/16 v8, 0x0

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzabo;->zzd(Lcom/google/android/gms/internal/ads/zzabo;)J

    move-result-wide v10

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzabo;->zze(Lcom/google/android/gms/internal/ads/zzabo;)J

    move-result-wide v12

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzabo;->zzc(Lcom/google/android/gms/internal/ads/zzabo;)J

    move-result-wide v14

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzabo;->zzb(Lcom/google/android/gms/internal/ads/zzabo;)J

    move-result-wide v16

    invoke-direct/range {v3 .. v17}, Lcom/google/android/gms/internal/ads/zzabq;-><init>(JJJJJJJ)V

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzabu;->zzc:Lcom/google/android/gms/internal/ads/zzabq;

    return-void
.end method

.method public final zze()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzabu;->zzc:Lcom/google/android/gms/internal/ads/zzabq;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
