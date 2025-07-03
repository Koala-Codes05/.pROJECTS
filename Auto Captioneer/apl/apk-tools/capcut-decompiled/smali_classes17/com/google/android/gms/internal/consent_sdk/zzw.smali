.class public final Lcom/google/android/gms/internal/consent_sdk/zzw;
.super Ljava/lang/Object;


# instance fields
.field public final zza:Lcom/google/android/gms/internal/consent_sdk/zzx;

.field public final zzb:Lcom/google/android/gms/internal/consent_sdk/zzck;

.field public zzc:I

.field public zzd:Lcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/consent_sdk/zzx;Lcom/google/android/gms/internal/consent_sdk/zzck;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;->UNKNOWN:Lcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;

    iput-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzw;->zzd:Lcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;

    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzw;->zza:Lcom/google/android/gms/internal/consent_sdk/zzx;

    iput-object p2, p0, Lcom/google/android/gms/internal/consent_sdk/zzw;->zzb:Lcom/google/android/gms/internal/consent_sdk/zzck;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/consent_sdk/zzz;
    .locals 11

    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzw;->zzb:Lcom/google/android/gms/internal/consent_sdk/zzck;

    iget v2, v0, Lcom/google/android/gms/internal/consent_sdk/zzck;->zzf:I

    const/4 v10, 0x0

    const/4 v7, 0x1

    const/16 v0, 0x8

    if-ne v2, v0, :cond_0

    const/4 v1, 0x1

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzw;->zza:Lcom/google/android/gms/internal/consent_sdk/zzx;

    invoke-static {v0}, Lcom/google/android/gms/internal/consent_sdk/zzx;->zzc(Lcom/google/android/gms/internal/consent_sdk/zzx;)Lcom/google/android/gms/internal/consent_sdk/zzap;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/consent_sdk/zzap;->zzh(Z)V

    add-int/lit8 v0, v2, -0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_a

    const-string v2, "Invalid response from server."

    const/4 v3, 0x3

    const/4 v8, 0x2

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/zzg;

    invoke-direct {v0, v7, v2}, Lcom/google/android/gms/internal/consent_sdk/zzg;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzw;->zzb:Lcom/google/android/gms/internal/consent_sdk/zzck;

    new-instance v2, Lcom/google/android/gms/internal/consent_sdk/zzg;

    iget-object v0, v0, Lcom/google/android/gms/internal/consent_sdk/zzck;->zzc:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Publisher misconfiguration: "

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lcom/google/android/gms/internal/consent_sdk/zzg;-><init>(ILjava/lang/String;)V

    throw v2

    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzw;->zzb:Lcom/google/android/gms/internal/consent_sdk/zzck;

    new-instance v2, Lcom/google/android/gms/internal/consent_sdk/zzg;

    iget-object v0, v0, Lcom/google/android/gms/internal/consent_sdk/zzck;->zzc:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Invalid response from server: "

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v7, v0}, Lcom/google/android/gms/internal/consent_sdk/zzg;-><init>(ILjava/lang/String;)V

    throw v2

    :pswitch_2
    iput v7, p0, Lcom/google/android/gms/internal/consent_sdk/zzw;->zzc:I

    goto :goto_1

    :pswitch_3
    iput v8, p0, Lcom/google/android/gms/internal/consent_sdk/zzw;->zzc:I

    goto :goto_1

    :pswitch_4
    iput v3, p0, Lcom/google/android/gms/internal/consent_sdk/zzw;->zzc:I

    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzw;->zzb:Lcom/google/android/gms/internal/consent_sdk/zzck;

    iget v1, v0, Lcom/google/android/gms/internal/consent_sdk/zzck;->zzg:I

    add-int/lit8 v0, v1, -0x1

    if-eqz v1, :cond_9

    if-eq v0, v7, :cond_5

    if-ne v0, v8, :cond_8

    sget-object v0, Lcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;->NOT_REQUIRED:Lcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;

    iput-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzw;->zzd:Lcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;

    :goto_2
    iget-object v3, p0, Lcom/google/android/gms/internal/consent_sdk/zzw;->zzb:Lcom/google/android/gms/internal/consent_sdk/zzck;

    iget-object v1, v3, Lcom/google/android/gms/internal/consent_sdk/zzck;->zza:Ljava/lang/String;

    if-nez v1, :cond_4

    move-object v6, v5

    :goto_3
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzw;->zza:Lcom/google/android/gms/internal/consent_sdk/zzx;

    invoke-static {v0}, Lcom/google/android/gms/internal/consent_sdk/zzx;->zzc(Lcom/google/android/gms/internal/consent_sdk/zzx;)Lcom/google/android/gms/internal/consent_sdk/zzap;

    move-result-object v2

    new-instance v1, Ljava/util/HashSet;

    iget-object v0, v3, Lcom/google/android/gms/internal/consent_sdk/zzck;->zzd:Ljava/util/List;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/consent_sdk/zzap;->zzj(Ljava/util/Set;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzw;->zzb:Lcom/google/android/gms/internal/consent_sdk/zzck;

    iget-object v0, v0, Lcom/google/android/gms/internal/consent_sdk/zzck;->zze:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/consent_sdk/zzcj;

    iget v1, v2, Lcom/google/android/gms/internal/consent_sdk/zzcj;->zzb:I

    add-int/lit8 v0, v1, -0x1

    if-eqz v1, :cond_6

    if-eqz v0, :cond_1

    if-eq v0, v7, :cond_3

    if-eq v0, v8, :cond_2

    goto :goto_4

    :cond_2
    const-string v4, "clear"

    goto :goto_5

    :cond_3
    const-string v4, "write"

    :goto_5
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzw;->zza:Lcom/google/android/gms/internal/consent_sdk/zzx;

    invoke-static {v0}, Lcom/google/android/gms/internal/consent_sdk/zzx;->zza(Lcom/google/android/gms/internal/consent_sdk/zzx;)Lcom/google/android/gms/internal/consent_sdk/zze;

    move-result-object v3

    iget-object v2, v2, Lcom/google/android/gms/internal/consent_sdk/zzcj;->zza:Ljava/lang/String;

    new-array v1, v7, [Lcom/google/android/gms/internal/consent_sdk/zzd;

    invoke-static {v0}, Lcom/google/android/gms/internal/consent_sdk/zzx;->zzb(Lcom/google/android/gms/internal/consent_sdk/zzx;)Lcom/google/android/gms/internal/consent_sdk/zzan;

    move-result-object v0

    aput-object v0, v1, v10

    invoke-virtual {v3, v4, v2, v1}, Lcom/google/android/gms/internal/consent_sdk/zze;->zzb(Ljava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/internal/consent_sdk/zzd;)V

    goto :goto_4

    :cond_4
    new-instance v6, Lcom/google/android/gms/internal/consent_sdk/zzbp;

    iget-object v0, v3, Lcom/google/android/gms/internal/consent_sdk/zzck;->zzb:Ljava/lang/String;

    invoke-direct {v6, v0, v1}, Lcom/google/android/gms/internal/consent_sdk/zzbp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    sget-object v0, Lcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;->REQUIRED:Lcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;

    iput-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzw;->zzd:Lcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;

    goto :goto_2

    :cond_6
    throw v5

    :cond_7
    new-instance v2, Lcom/google/android/gms/internal/consent_sdk/zzz;

    iget v1, p0, Lcom/google/android/gms/internal/consent_sdk/zzw;->zzc:I

    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzw;->zzd:Lcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;

    invoke-direct {v2, v1, v0, v6, v5}, Lcom/google/android/gms/internal/consent_sdk/zzz;-><init>(ILcom/google/android/ump/ConsentInformation$PrivacyOptionsRequirementStatus;Lcom/google/android/gms/internal/consent_sdk/zzbp;Lcom/google/android/gms/internal/consent_sdk/zzy;)V

    return-object v2

    :cond_8
    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/zzg;

    invoke-direct {v0, v7, v2}, Lcom/google/android/gms/internal/consent_sdk/zzg;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_9
    throw v5

    :cond_a
    throw v5

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
