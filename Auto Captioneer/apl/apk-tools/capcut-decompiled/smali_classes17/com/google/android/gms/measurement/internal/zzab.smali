.class public final Lcom/google/android/gms/measurement/internal/zzab;
.super Lcom/google/android/gms/measurement/internal/zzac;


# instance fields
.field public zzg:Lcom/google/android/gms/internal/measurement/zzew$zze;

.field public final synthetic zzh:Lcom/google/android/gms/measurement/internal/zzt;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzt;Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzew$zze;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzab;->zzh:Lcom/google/android/gms/measurement/internal/zzt;

    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/measurement/internal/zzac;-><init>(Ljava/lang/String;I)V

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/zzab;->zzg:Lcom/google/android/gms/internal/measurement/zzew$zze;

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzab;->zzg:Lcom/google/android/gms/internal/measurement/zzew$zze;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzew$zze;->zza()I

    move-result v0

    return v0
.end method

.method public final zza(Ljava/lang/Long;Ljava/lang/Long;Lcom/google/android/gms/internal/measurement/zzfi$zzn;Z)Z
    .locals 11

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzob;->zza()Z

    move-result v0

    const/4 v10, 0x0

    const/4 v9, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzab;->zzh:Lcom/google/android/gms/measurement/internal/zzt;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzid;->zze()Lcom/google/android/gms/measurement/internal/zzaf;

    move-result-object v2

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzac;->zza:Ljava/lang/String;

    sget-object v0, Lcom/google/android/gms/measurement/internal/zzbi;->zzbe:Lcom/google/android/gms/measurement/internal/zzfi;

    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/measurement/internal/zzaf;->zzf(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfi;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v8, 0x1

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzab;->zzg:Lcom/google/android/gms/internal/measurement/zzew$zze;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzew$zze;->zzf()Z

    move-result v2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzab;->zzg:Lcom/google/android/gms/internal/measurement/zzew$zze;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzew$zze;->zzg()Z

    move-result v1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzab;->zzg:Lcom/google/android/gms/internal/measurement/zzew$zze;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzew$zze;->zzh()Z

    move-result v7

    if-nez v2, :cond_0

    if-nez v1, :cond_0

    if-eqz v7, :cond_2

    :cond_0
    const/4 v6, 0x1

    :goto_1
    const/4 v3, 0x0

    if-eqz p4, :cond_4

    if-nez v6, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzab;->zzh:Lcom/google/android/gms/measurement/internal/zzt;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzid;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzp()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v2

    iget v0, p0, Lcom/google/android/gms/measurement/internal/zzac;->zzb:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzab;->zzg:Lcom/google/android/gms/internal/measurement/zzew$zze;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzew$zze;->zzi()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzab;->zzg:Lcom/google/android/gms/internal/measurement/zzew$zze;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzew$zze;->zza()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_1
    const-string v0, "Property filter already evaluated true and it is not associated with an enhanced audience. audience ID, filter ID"

    invoke-virtual {v2, v0, v1, v3}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v9

    :cond_2
    const/4 v6, 0x0

    goto :goto_1

    :cond_3
    const/4 v8, 0x0

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzab;->zzg:Lcom/google/android/gms/internal/measurement/zzew$zze;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzew$zze;->zzb()Lcom/google/android/gms/internal/measurement/zzew$zzc;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzew$zzc;->zzf()Z

    move-result v4

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzfi$zzn;->zzk()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzew$zzc;->zzh()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzab;->zzh:Lcom/google/android/gms/measurement/internal/zzt;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzid;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzu()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzab;->zzh:Lcom/google/android/gms/measurement/internal/zzt;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzid;->zzi()Lcom/google/android/gms/measurement/internal/zzfq;

    move-result-object v1

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzfi$zzn;->zzg()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/zzfq;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "No number filter for long property. property"

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzab;->zzh:Lcom/google/android/gms/measurement/internal/zzt;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzid;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzp()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v2

    if-nez v3, :cond_5

    const-string v1, "null"

    :goto_3
    const-string v0, "Property filter result"

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez v3, :cond_e

    return v10

    :cond_5
    move-object v1, v3

    goto :goto_3

    :cond_6
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzfi$zzn;->zzc()J

    move-result-wide v0

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzew$zzc;->zzc()Lcom/google/android/gms/internal/measurement/zzew$zzd;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzac;->zza(JLcom/google/android/gms/internal/measurement/zzew$zzd;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/google/android/gms/measurement/internal/zzac;->zza(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_2

    :cond_7
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzfi$zzn;->zzi()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzew$zzc;->zzh()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzab;->zzh:Lcom/google/android/gms/measurement/internal/zzt;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzid;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzu()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzab;->zzh:Lcom/google/android/gms/measurement/internal/zzt;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzid;->zzi()Lcom/google/android/gms/measurement/internal/zzfq;

    move-result-object v1

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzfi$zzn;->zzg()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/zzfq;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "No number filter for double property. property"

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :cond_8
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzfi$zzn;->zza()D

    move-result-wide v0

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzew$zzc;->zzc()Lcom/google/android/gms/internal/measurement/zzew$zzd;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzac;->zza(DLcom/google/android/gms/internal/measurement/zzew$zzd;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/google/android/gms/measurement/internal/zzac;->zza(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_2

    :cond_9
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzfi$zzn;->zzm()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzew$zzc;->zzj()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzew$zzc;->zzh()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzab;->zzh:Lcom/google/android/gms/measurement/internal/zzt;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzid;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzu()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzab;->zzh:Lcom/google/android/gms/measurement/internal/zzt;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzid;->zzi()Lcom/google/android/gms/measurement/internal/zzfq;

    move-result-object v1

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzfi$zzn;->zzg()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/zzfq;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "No string or number filter defined. property"

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_a
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzfi$zzn;->zzh()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzmz;->zzb(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzfi$zzn;->zzh()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzew$zzc;->zzc()Lcom/google/android/gms/internal/measurement/zzew$zzd;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/android/gms/measurement/internal/zzac;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzew$zzd;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/google/android/gms/measurement/internal/zzac;->zza(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    move-result-object v3

    goto/16 :goto_2

    :cond_b
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzab;->zzh:Lcom/google/android/gms/measurement/internal/zzt;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzid;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzu()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzab;->zzh:Lcom/google/android/gms/measurement/internal/zzt;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzid;->zzi()Lcom/google/android/gms/measurement/internal/zzfq;

    move-result-object v1

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzfi$zzn;->zzg()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/zzfq;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzfi$zzn;->zzh()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Invalid user property value for Numeric number filter. property, value"

    invoke-virtual {v4, v0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_c
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzfi$zzn;->zzh()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzew$zzc;->zzd()Lcom/google/android/gms/internal/measurement/zzew$zzf;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzab;->zzh:Lcom/google/android/gms/measurement/internal/zzt;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzid;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v0

    invoke-static {v2, v1, v0}, Lcom/google/android/gms/measurement/internal/zzac;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzew$zzf;Lcom/google/android/gms/measurement/internal/zzfr;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/google/android/gms/measurement/internal/zzac;->zza(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    move-result-object v3

    goto/16 :goto_2

    :cond_d
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzab;->zzh:Lcom/google/android/gms/measurement/internal/zzt;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzid;->zzj()Lcom/google/android/gms/measurement/internal/zzfr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zzu()Lcom/google/android/gms/measurement/internal/zzft;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzab;->zzh:Lcom/google/android/gms/measurement/internal/zzt;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzid;->zzi()Lcom/google/android/gms/measurement/internal/zzfq;

    move-result-object v1

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzfi$zzn;->zzg()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/zzfq;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "User property has no value, property"

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/measurement/internal/zzft;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_e
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzac;->zzc:Ljava/lang/Boolean;

    if-eqz v7, :cond_f

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_f

    return v9

    :cond_f
    if-eqz p4, :cond_10

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzab;->zzg:Lcom/google/android/gms/internal/measurement/zzew$zze;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzew$zze;->zzf()Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_10
    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/zzac;->zzd:Ljava/lang/Boolean;

    :cond_11
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_14

    if-eqz v6, :cond_14

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzfi$zzn;->zzl()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzfi$zzn;->zzd()J

    move-result-wide v1

    if-eqz p1, :cond_12

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :cond_12
    if-eqz v8, :cond_13

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzab;->zzg:Lcom/google/android/gms/internal/measurement/zzew$zze;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzew$zze;->zzf()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzab;->zzg:Lcom/google/android/gms/internal/measurement/zzew$zze;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzew$zze;->zzg()Z

    move-result v0

    if-nez v0, :cond_13

    if-eqz p2, :cond_13

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :cond_13
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzab;->zzg:Lcom/google/android/gms/internal/measurement/zzew$zze;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzew$zze;->zzg()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzac;->zzf:Ljava/lang/Long;

    :cond_14
    :goto_4
    return v9

    :cond_15
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzac;->zze:Ljava/lang/Long;

    goto :goto_4
.end method

.method public final zzb()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final zzc()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
