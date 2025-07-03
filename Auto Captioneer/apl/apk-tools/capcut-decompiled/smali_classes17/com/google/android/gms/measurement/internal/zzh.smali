.class public final Lcom/google/android/gms/measurement/internal/zzh;
.super Ljava/lang/Object;


# instance fields
.field public final zza:Lcom/google/android/gms/measurement/internal/zzhf;

.field public zzaa:J

.field public zzab:J

.field public zzac:J

.field public zzad:J

.field public zzae:J

.field public zzaf:J

.field public zzag:J

.field public zzah:Ljava/lang/String;

.field public zzai:Z

.field public zzaj:J

.field public zzak:J

.field public final zzb:Ljava/lang/String;

.field public zzc:Ljava/lang/String;

.field public zzd:Ljava/lang/String;

.field public zze:Ljava/lang/String;

.field public zzf:Ljava/lang/String;

.field public zzg:J

.field public zzh:J

.field public zzi:J

.field public zzj:Ljava/lang/String;

.field public zzk:J

.field public zzl:Ljava/lang/String;

.field public zzm:J

.field public zzn:J

.field public zzo:Z

.field public zzp:Z

.field public zzq:Ljava/lang/String;

.field public zzr:Ljava/lang/Boolean;

.field public zzs:J

.field public zzt:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public zzu:Ljava/lang/String;

.field public zzv:Z

.field public zzw:J

.field public zzx:J

.field public zzy:I

.field public zzz:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzhf;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzh;->zza:Lcom/google/android/gms/measurement/internal/zzhf;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzh;->zzb:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzhf;->zzl()Lcom/google/android/gms/measurement/internal/zzgy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzid;->zzt()V

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->zza:Lcom/google/android/gms/measurement/internal/zzhf;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhf;->zzl()Lcom/google/android/gms/measurement/internal/zzgy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzid;->zzt()V

    iget v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->zzy:I

    return v0
.end method

.method public final zza(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->zza:Lcom/google/android/gms/measurement/internal/zzhf;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhf;->zzl()Lcom/google/android/gms/measurement/internal/zzgy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzid;->zzt()V

    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzh;->zzai:Z

    iget v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->zzy:I

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    or-int/2addr v1, v0

    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzh;->zzai:Z

    iput p1, p0, Lcom/google/android/gms/measurement/internal/zzh;->zzy:I

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final zza(J)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->zza:Lcom/google/android/gms/measurement/internal/zzhf;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhf;->zzl()Lcom/google/android/gms/measurement/internal/zzgy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzid;->zzt()V

    iget-boolean v3, p0, Lcom/google/android/gms/measurement/internal/zzh;->zzai:Z

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/zzh;->zzk:J

    cmp-long v0, v1, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    or-int/2addr v3, v0

    iput-boolean v3, p0, Lcom/google/android/gms/measurement/internal/zzh;->zzai:Z

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/zzh;->zzk:J

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final zza(Ljava/lang/Boolean;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->zza:Lcom/google/android/gms/measurement/internal/zzhf;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhf;->zzl()Lcom/google/android/gms/measurement/internal/zzgy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzid;->zzt()V

    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzh;->zzai:Z

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->zzr:Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lcom/google/android/gms/measurement/internal/zzg;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    or-int/2addr v1, v0

    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzh;->zzai:Z

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzh;->zzr:Ljava/lang/Boolean;

    return-void
.end method

.method public final zza(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->zza:Lcom/google/android/gms/measurement/internal/zzhf;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhf;->zzl()Lcom/google/android/gms/measurement/internal/zzgy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzid;->zzt()V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzh;->zzai:Z

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->zzq:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/google/android/gms/measurement/internal/zzg;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    or-int/2addr v1, v0

    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzh;->zzai:Z

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzh;->zzq:Ljava/lang/String;

    return-void
.end method

.method public final zza(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->zza:Lcom/google/android/gms/measurement/internal/zzhf;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhf;->zzl()Lcom/google/android/gms/measurement/internal/zzgy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzid;->zzt()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->zzt:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/google/android/gms/measurement/internal/zzg;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->zzai:Z

    if-eqz p1, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->zzt:Ljava/util/List;

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final zza(Z)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->zza:Lcom/google/android/gms/measurement/internal/zzhf;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhf;->zzl()Lcom/google/android/gms/measurement/internal/zzgy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzid;->zzt()V

    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzh;->zzai:Z

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->zzp:Z

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    or-int/2addr v1, v0

    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzh;->zzai:Z

    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/zzh;->zzp:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final zzaa()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->zza:Lcom/google/android/gms/measurement/internal/zzhf;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhf;->zzl()Lcom/google/android/gms/measurement/internal/zzgy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzid;->zzt()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->zzj:Ljava/lang/String;

    return-object v0
.end method

.method public final zzab()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->zza:Lcom/google/android/gms/measurement/internal/zzhf;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhf;->zzl()Lcom/google/android/gms/measurement/internal/zzgy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzid;->zzt()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->zzf:Ljava/lang/String;

    return-object v0
.end method

.method public final zzac()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->zza:Lcom/google/android/gms/measurement/internal/zzhf;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhf;->zzl()Lcom/google/android/gms/measurement/internal/zzgy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzid;->zzt()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->zzd:Ljava/lang/String;

    return-object v0
.end method

.method public final zzad()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->zza:Lcom/google/android/gms/measurement/internal/zzhf;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhf;->zzl()Lcom/google/android/gms/measurement/internal/zzgy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzid;->zzt()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->zzah:Ljava/lang/String;

    return-object v0
.end method

.method public final zzae()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->zza:Lcom/google/android/gms/measurement/internal/zzhf;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhf;->zzl()Lcom/google/android/gms/measurement/internal/zzgy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzid;->zzt()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->zze:Ljava/lang/String;

    return-object v0
.end method

.method public final zzaf()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->zza:Lcom/google/android/gms/measurement/internal/zzhf;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhf;->zzl()Lcom/google/android/gms/measurement/internal/zzgy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzid;->zzt()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->zzu:Ljava/lang/String;

    return-object v0
.end method

.method public final zzag()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->zza:Lcom/google/android/gms/measurement/internal/zzhf;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhf;->zzl()Lcom/google/android/gms/measurement/internal/zzgy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzid;->zzt()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->zzt:Ljava/util/List;

    return-object v0
.end method

.method public final zzah()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->zza:Lcom/google/android/gms/measurement/internal/zzhf;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhf;->zzl()Lcom/google/android/gms/measurement/internal/zzgy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzid;->zzt()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->zzai:Z

    return-void
.end method

.method public final zzai()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->zza:Lcom/google/android/gms/measurement/internal/zzhf;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhf;->zzl()Lcom/google/android/gms/measurement/internal/zzgy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzid;->zzt()V

    iget-wide v3, p0, Lcom/google/android/gms/measurement/internal/zzh;->zzg:J

    const-wide/16 v0, 0x1

    add-long/2addr v3, v0

    const-wide/32 v1, 0x7fffffff

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->zza:Lcom/google/android/gms/measurement/internal/zzhf;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhf;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzu()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->zzb:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Bundle index overflow. appId"

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    const-wide/16 v3, 0x0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->zzai:Z

    iput-wide v3, p0, Lcom/google/android/gms/measurement/internal/zzh;->zzg:J

    return-void
.end method

.method public final zzaj()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->zza:Lcom/google/android/gms/measurement/internal/zzhf;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhf;->zzl()Lcom/google/android/gms/measurement/internal/zzgy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzid;->zzt()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->zzp:Z

    return v0
.end method

.method public final zzak()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->zza:Lcom/google/android/gms/measurement/internal/zzhf;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhf;->zzl()Lcom/google/android/gms/measurement/internal/zzgy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzid;->zzt()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->zzo:Z

    return v0
.end method

.method public final zzal()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->zza:Lcom/google/android/gms/measurement/internal/zzhf;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhf;->zzl()Lcom/google/android/gms/measurement/internal/zzgy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzid;->zzt()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->zzai:Z

    return v0
.end method

.method public final zzam()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->zza:Lcom/google/android/gms/measurement/internal/zzhf;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhf;->zzl()Lcom/google/android/gms/measurement/internal/zzgy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzid;->zzt()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->zzv:Z

    return v0
.end method

.method public final zzan()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->zza:Lcom/google/android/gms/measurement/internal/zzhf;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhf;->zzl()Lcom/google/android/gms/measurement/internal/zzgy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzid;->zzt()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->zzz:Z

    return v0
.end method

.method public final zzb()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->zza:Lcom/google/android/gms/measurement/internal/zzhf;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhf;->zzl()Lcom/google/android/gms/measurement/internal/zzgy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzid;->zzt()V

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final zzb(J)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->zza:Lcom/google/android/gms/measurement/internal/zzhf;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhf;->zzl()Lcom/google/android/gms/measurement/internal/zzgy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzid;->zzt()V

    iget-boolean v3, p0, Lcom/google/android/gms/measurement/internal/zzh;->zzai:Z

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/zzh;->zzaa:J

    cmp-long v0, v1, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    or-int/2addr v3, v0

    iput-boolean v3, p0, Lcom/google/android/gms/measurement/internal/zzh;->zzai:Z

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/zzh;->zzaa:J

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final zzb(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->zza:Lcom/google/android/gms/measurement/internal/zzhf;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhf;->zzl()Lcom/google/android/gms/measurement/internal/zzgy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzid;->zzt()V

    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzh;->zzai:Z

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->zzc:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/google/android/gms/measurement/internal/zzg;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    or-int/2addr v1, v0

    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzh;->zzai:Z

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzh;->zzc:Ljava/lang/String;

    return-void
.end method

.method public final zzb(Z)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->zza:Lcom/google/android/gms/measurement/internal/zzhf;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhf;->zzl()Lcom/google/android/gms/measurement/internal/zzgy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzid;->zzt()V

    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzh;->zzai:Z

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->zzo:Z

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    or-int/2addr v1, v0

    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzh;->zzai:Z

    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/zzh;->zzo:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final zzc()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->zza:Lcom/google/android/gms/measurement/internal/zzhf;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhf;->zzl()Lcom/google/android/gms/measurement/internal/zzgy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzid;->zzt()V

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->zzk:J

    return-wide v0
.end method

.method public final zzc(J)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->zza:Lcom/google/android/gms/measurement/internal/zzhf;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhf;->zzl()Lcom/google/android/gms/measurement/internal/zzgy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzid;->zzt()V

    iget-boolean v3, p0, Lcom/google/android/gms/measurement/internal/zzh;->zzai:Z

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/zzh;->zzaj:J

    cmp-long v0, v1, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    or-int/2addr v3, v0

    iput-boolean v3, p0, Lcom/google/android/gms/measurement/internal/zzh;->zzai:Z

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/zzh;->zzaj:J

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final zzc(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->zza:Lcom/google/android/gms/measurement/internal/zzhf;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhf;->zzl()Lcom/google/android/gms/measurement/internal/zzgy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzid;->zzt()V

    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzh;->zzai:Z

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->zzl:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/google/android/gms/measurement/internal/zzg;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    or-int/2addr v1, v0

    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzh;->zzai:Z

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzh;->zzl:Ljava/lang/String;

    return-void
.end method

.method public final zzc(Z)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->zza:Lcom/google/android/gms/measurement/internal/zzhf;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhf;->zzl()Lcom/google/android/gms/measurement/internal/zzgy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzid;->zzt()V

    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzh;->zzai:Z

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->zzv:Z

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    or-int/2addr v1, v0

    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzh;->zzai:Z

    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/zzh;->zzv:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final zzd()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->zza:Lcom/google/android/gms/measurement/internal/zzhf;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhf;->zzl()Lcom/google/android/gms/measurement/internal/zzgy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzid;->zzt()V

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->zzaa:J

    return-wide v0
.end method

.method public final zzd(J)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->zza:Lcom/google/android/gms/measurement/internal/zzhf;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhf;->zzl()Lcom/google/android/gms/measurement/internal/zzgy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzid;->zzt()V

    iget-boolean v3, p0, Lcom/google/android/gms/measurement/internal/zzh;->zzai:Z

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/zzh;->zzae:J

    cmp-long v0, v1, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    or-int/2addr v3, v0

    iput-boolean v3, p0, Lcom/google/android/gms/measurement/internal/zzh;->zzai:Z

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/zzh;->zzae:J

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final zzd(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->zza:Lcom/google/android/gms/measurement/internal/zzhf;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhf;->zzl()Lcom/google/android/gms/measurement/internal/zzgy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzid;->zzt()V

    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzh;->zzai:Z

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->zzj:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/google/android/gms/measurement/internal/zzg;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    or-int/2addr v1, v0

    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzh;->zzai:Z

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzh;->zzj:Ljava/lang/String;

    return-void
.end method

.method public final zzd(Z)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->zza:Lcom/google/android/gms/measurement/internal/zzhf;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhf;->zzl()Lcom/google/android/gms/measurement/internal/zzgy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzid;->zzt()V

    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzh;->zzai:Z

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->zzz:Z

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    or-int/2addr v1, v0

    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzh;->zzai:Z

    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/zzh;->zzz:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final zze()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->zza:Lcom/google/android/gms/measurement/internal/zzhf;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhf;->zzl()Lcom/google/android/gms/measurement/internal/zzgy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzid;->zzt()V

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->zzaj:J

    return-wide v0
.end method

.method public final zze(J)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->zza:Lcom/google/android/gms/measurement/internal/zzhf;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhf;->zzl()Lcom/google/android/gms/measurement/internal/zzgy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzid;->zzt()V

    iget-boolean v3, p0, Lcom/google/android/gms/measurement/internal/zzh;->zzai:Z

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/zzh;->zzaf:J

    cmp-long v0, v1, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    or-int/2addr v3, v0

    iput-boolean v3, p0, Lcom/google/android/gms/measurement/internal/zzh;->zzai:Z

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/zzh;->zzaf:J

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final zze(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->zza:Lcom/google/android/gms/measurement/internal/zzhf;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhf;->zzl()Lcom/google/android/gms/measurement/internal/zzgy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzid;->zzt()V

    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzh;->zzai:Z

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->zzf:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/google/android/gms/measurement/internal/zzg;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    or-int/2addr v1, v0

    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzh;->zzai:Z

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzh;->zzf:Ljava/lang/String;

    return-void
.end method

.method public final zzf()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->zza:Lcom/google/android/gms/measurement/internal/zzhf;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhf;->zzl()Lcom/google/android/gms/measurement/internal/zzgy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzid;->zzt()V

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->zzae:J

    return-wide v0
.end method

.method public final zzf(J)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->zza:Lcom/google/android/gms/measurement/internal/zzhf;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhf;->zzl()Lcom/google/android/gms/measurement/internal/zzgy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzid;->zzt()V

    iget-boolean v3, p0, Lcom/google/android/gms/measurement/internal/zzh;->zzai:Z

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/zzh;->zzad:J

    cmp-long v0, v1, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    or-int/2addr v3, v0

    iput-boolean v3, p0, Lcom/google/android/gms/measurement/internal/zzh;->zzai:Z

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/zzh;->zzad:J

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final zzf(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->zza:Lcom/google/android/gms/measurement/internal/zzhf;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhf;->zzl()Lcom/google/android/gms/measurement/internal/zzgy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzid;->zzt()V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzh;->zzai:Z

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->zzd:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/google/android/gms/measurement/internal/zzg;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    or-int/2addr v1, v0

    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzh;->zzai:Z

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzh;->zzd:Ljava/lang/String;

    return-void
.end method

.method public final zzg()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->zza:Lcom/google/android/gms/measurement/internal/zzhf;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhf;->zzl()Lcom/google/android/gms/measurement/internal/zzgy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzid;->zzt()V

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->zzaf:J

    return-wide v0
.end method

.method public final zzg(J)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->zza:Lcom/google/android/gms/measurement/internal/zzhf;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhf;->zzl()Lcom/google/android/gms/measurement/internal/zzgy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzid;->zzt()V

    iget-boolean v3, p0, Lcom/google/android/gms/measurement/internal/zzh;->zzai:Z

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/zzh;->zzac:J

    cmp-long v0, v1, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    or-int/2addr v3, v0

    iput-boolean v3, p0, Lcom/google/android/gms/measurement/internal/zzh;->zzai:Z

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/zzh;->zzac:J

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final zzg(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->zza:Lcom/google/android/gms/measurement/internal/zzhf;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhf;->zzl()Lcom/google/android/gms/measurement/internal/zzgy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzid;->zzt()V

    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzh;->zzai:Z

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->zzah:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/google/android/gms/measurement/internal/zzg;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    or-int/2addr v1, v0

    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzh;->zzai:Z

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzh;->zzah:Ljava/lang/String;

    return-void
.end method

.method public final zzh()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->zza:Lcom/google/android/gms/measurement/internal/zzhf;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhf;->zzl()Lcom/google/android/gms/measurement/internal/zzgy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzid;->zzt()V

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->zzad:J

    return-wide v0
.end method

.method public final zzh(J)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->zza:Lcom/google/android/gms/measurement/internal/zzhf;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhf;->zzl()Lcom/google/android/gms/measurement/internal/zzgy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzid;->zzt()V

    iget-boolean v3, p0, Lcom/google/android/gms/measurement/internal/zzh;->zzai:Z

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/zzh;->zzag:J

    cmp-long v0, v1, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    or-int/2addr v3, v0

    iput-boolean v3, p0, Lcom/google/android/gms/measurement/internal/zzh;->zzai:Z

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/zzh;->zzag:J

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final zzh(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->zza:Lcom/google/android/gms/measurement/internal/zzhf;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhf;->zzl()Lcom/google/android/gms/measurement/internal/zzgy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzid;->zzt()V

    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzh;->zzai:Z

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->zze:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/google/android/gms/measurement/internal/zzg;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    or-int/2addr v1, v0

    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzh;->zzai:Z

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzh;->zze:Ljava/lang/String;

    return-void
.end method

.method public final zzi()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->zza:Lcom/google/android/gms/measurement/internal/zzhf;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhf;->zzl()Lcom/google/android/gms/measurement/internal/zzgy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzid;->zzt()V

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->zzac:J

    return-wide v0
.end method

.method public final zzi(J)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->zza:Lcom/google/android/gms/measurement/internal/zzhf;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhf;->zzl()Lcom/google/android/gms/measurement/internal/zzgy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzid;->zzt()V

    iget-boolean v3, p0, Lcom/google/android/gms/measurement/internal/zzh;->zzai:Z

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/zzh;->zzab:J

    cmp-long v0, v1, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    or-int/2addr v3, v0

    iput-boolean v3, p0, Lcom/google/android/gms/measurement/internal/zzh;->zzai:Z

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/zzh;->zzab:J

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final zzi(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->zza:Lcom/google/android/gms/measurement/internal/zzhf;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhf;->zzl()Lcom/google/android/gms/measurement/internal/zzgy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzid;->zzt()V

    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzh;->zzai:Z

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->zzu:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/google/android/gms/measurement/internal/zzg;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    or-int/2addr v1, v0

    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzh;->zzai:Z

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzh;->zzu:Ljava/lang/String;

    return-void
.end method

.method public final zzj()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->zza:Lcom/google/android/gms/measurement/internal/zzhf;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhf;->zzl()Lcom/google/android/gms/measurement/internal/zzgy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzid;->zzt()V

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->zzag:J

    return-wide v0
.end method

.method public final zzj(J)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->zza:Lcom/google/android/gms/measurement/internal/zzhf;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhf;->zzl()Lcom/google/android/gms/measurement/internal/zzgy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzid;->zzt()V

    iget-boolean v3, p0, Lcom/google/android/gms/measurement/internal/zzh;->zzai:Z

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/zzh;->zzn:J

    cmp-long v0, v1, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    or-int/2addr v3, v0

    iput-boolean v3, p0, Lcom/google/android/gms/measurement/internal/zzh;->zzai:Z

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/zzh;->zzn:J

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final zzk()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->zza:Lcom/google/android/gms/measurement/internal/zzhf;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhf;->zzl()Lcom/google/android/gms/measurement/internal/zzgy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzid;->zzt()V

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->zzab:J

    return-wide v0
.end method

.method public final zzk(J)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->zza:Lcom/google/android/gms/measurement/internal/zzhf;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhf;->zzl()Lcom/google/android/gms/measurement/internal/zzgy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzid;->zzt()V

    iget-boolean v3, p0, Lcom/google/android/gms/measurement/internal/zzh;->zzai:Z

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/zzh;->zzs:J

    cmp-long v0, v1, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    or-int/2addr v3, v0

    iput-boolean v3, p0, Lcom/google/android/gms/measurement/internal/zzh;->zzai:Z

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/zzh;->zzs:J

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final zzl()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->zza:Lcom/google/android/gms/measurement/internal/zzhf;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhf;->zzl()Lcom/google/android/gms/measurement/internal/zzgy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzid;->zzt()V

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->zzn:J

    return-wide v0
.end method

.method public final zzl(J)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->zza:Lcom/google/android/gms/measurement/internal/zzhf;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhf;->zzl()Lcom/google/android/gms/measurement/internal/zzgy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzid;->zzt()V

    iget-boolean v3, p0, Lcom/google/android/gms/measurement/internal/zzh;->zzai:Z

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/zzh;->zzak:J

    cmp-long v0, v1, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    or-int/2addr v3, v0

    iput-boolean v3, p0, Lcom/google/android/gms/measurement/internal/zzh;->zzai:Z

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/zzh;->zzak:J

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final zzm()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->zza:Lcom/google/android/gms/measurement/internal/zzhf;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhf;->zzl()Lcom/google/android/gms/measurement/internal/zzgy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzid;->zzt()V

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->zzs:J

    return-wide v0
.end method

.method public final zzm(J)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->zza:Lcom/google/android/gms/measurement/internal/zzhf;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhf;->zzl()Lcom/google/android/gms/measurement/internal/zzgy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzid;->zzt()V

    iget-boolean v3, p0, Lcom/google/android/gms/measurement/internal/zzh;->zzai:Z

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/zzh;->zzm:J

    cmp-long v0, v1, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    or-int/2addr v3, v0

    iput-boolean v3, p0, Lcom/google/android/gms/measurement/internal/zzh;->zzai:Z

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/zzh;->zzm:J

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final zzn()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->zza:Lcom/google/android/gms/measurement/internal/zzhf;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhf;->zzl()Lcom/google/android/gms/measurement/internal/zzgy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzid;->zzt()V

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->zzak:J

    return-wide v0
.end method

.method public final zzn(J)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->zza:Lcom/google/android/gms/measurement/internal/zzhf;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhf;->zzl()Lcom/google/android/gms/measurement/internal/zzgy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzid;->zzt()V

    iget-boolean v3, p0, Lcom/google/android/gms/measurement/internal/zzh;->zzai:Z

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/zzh;->zzi:J

    cmp-long v0, v1, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    or-int/2addr v3, v0

    iput-boolean v3, p0, Lcom/google/android/gms/measurement/internal/zzh;->zzai:Z

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/zzh;->zzi:J

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final zzo()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->zza:Lcom/google/android/gms/measurement/internal/zzhf;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhf;->zzl()Lcom/google/android/gms/measurement/internal/zzgy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzid;->zzt()V

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->zzm:J

    return-wide v0
.end method

.method public final zzo(J)V
    .locals 5

    const/4 v4, 0x1

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-ltz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->zza:Lcom/google/android/gms/measurement/internal/zzhf;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhf;->zzl()Lcom/google/android/gms/measurement/internal/zzgy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzid;->zzt()V

    iget-boolean v3, p0, Lcom/google/android/gms/measurement/internal/zzh;->zzai:Z

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/zzh;->zzg:J

    cmp-long v0, v1, p1

    if-eqz v0, :cond_0

    :goto_1
    or-int/2addr v4, v3

    iput-boolean v4, p0, Lcom/google/android/gms/measurement/internal/zzh;->zzai:Z

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/zzh;->zzg:J

    return-void

    :cond_0
    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final zzp()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->zza:Lcom/google/android/gms/measurement/internal/zzhf;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhf;->zzl()Lcom/google/android/gms/measurement/internal/zzgy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzid;->zzt()V

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->zzi:J

    return-wide v0
.end method

.method public final zzp(J)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->zza:Lcom/google/android/gms/measurement/internal/zzhf;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhf;->zzl()Lcom/google/android/gms/measurement/internal/zzgy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzid;->zzt()V

    iget-boolean v3, p0, Lcom/google/android/gms/measurement/internal/zzh;->zzai:Z

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/zzh;->zzh:J

    cmp-long v0, v1, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    or-int/2addr v3, v0

    iput-boolean v3, p0, Lcom/google/android/gms/measurement/internal/zzh;->zzai:Z

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/zzh;->zzh:J

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final zzq()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->zza:Lcom/google/android/gms/measurement/internal/zzhf;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhf;->zzl()Lcom/google/android/gms/measurement/internal/zzgy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzid;->zzt()V

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->zzg:J

    return-wide v0
.end method

.method public final zzq(J)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->zza:Lcom/google/android/gms/measurement/internal/zzhf;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhf;->zzl()Lcom/google/android/gms/measurement/internal/zzgy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzid;->zzt()V

    iget-boolean v3, p0, Lcom/google/android/gms/measurement/internal/zzh;->zzai:Z

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/zzh;->zzx:J

    cmp-long v0, v1, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    or-int/2addr v3, v0

    iput-boolean v3, p0, Lcom/google/android/gms/measurement/internal/zzh;->zzai:Z

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/zzh;->zzx:J

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final zzr()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->zza:Lcom/google/android/gms/measurement/internal/zzhf;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhf;->zzl()Lcom/google/android/gms/measurement/internal/zzgy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzid;->zzt()V

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->zzh:J

    return-wide v0
.end method

.method public final zzr(J)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->zza:Lcom/google/android/gms/measurement/internal/zzhf;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhf;->zzl()Lcom/google/android/gms/measurement/internal/zzgy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzid;->zzt()V

    iget-boolean v3, p0, Lcom/google/android/gms/measurement/internal/zzh;->zzai:Z

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/zzh;->zzw:J

    cmp-long v0, v1, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    or-int/2addr v3, v0

    iput-boolean v3, p0, Lcom/google/android/gms/measurement/internal/zzh;->zzai:Z

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/zzh;->zzw:J

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final zzs()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->zza:Lcom/google/android/gms/measurement/internal/zzhf;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhf;->zzl()Lcom/google/android/gms/measurement/internal/zzgy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzid;->zzt()V

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->zzx:J

    return-wide v0
.end method

.method public final zzt()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->zza:Lcom/google/android/gms/measurement/internal/zzhf;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhf;->zzl()Lcom/google/android/gms/measurement/internal/zzgy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzid;->zzt()V

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->zzw:J

    return-wide v0
.end method

.method public final zzu()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->zza:Lcom/google/android/gms/measurement/internal/zzhf;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhf;->zzl()Lcom/google/android/gms/measurement/internal/zzgy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzid;->zzt()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->zzr:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final zzv()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->zza:Lcom/google/android/gms/measurement/internal/zzhf;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhf;->zzl()Lcom/google/android/gms/measurement/internal/zzgy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzid;->zzt()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->zzq:Ljava/lang/String;

    return-object v0
.end method

.method public final zzw()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->zza:Lcom/google/android/gms/measurement/internal/zzhf;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhf;->zzl()Lcom/google/android/gms/measurement/internal/zzgy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzid;->zzt()V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzh;->zzah:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/zzh;->zzg(Ljava/lang/String;)V

    return-object v1
.end method

.method public final zzx()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->zza:Lcom/google/android/gms/measurement/internal/zzhf;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhf;->zzl()Lcom/google/android/gms/measurement/internal/zzgy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzid;->zzt()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->zzb:Ljava/lang/String;

    return-object v0
.end method

.method public final zzy()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->zza:Lcom/google/android/gms/measurement/internal/zzhf;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhf;->zzl()Lcom/google/android/gms/measurement/internal/zzgy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzid;->zzt()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->zzc:Ljava/lang/String;

    return-object v0
.end method

.method public final zzz()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->zza:Lcom/google/android/gms/measurement/internal/zzhf;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhf;->zzl()Lcom/google/android/gms/measurement/internal/zzgy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzid;->zzt()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzh;->zzl:Ljava/lang/String;

    return-object v0
.end method
