.class public final Lcom/google/android/gms/internal/ads/zzgtg;
.super Lcom/google/android/gms/internal/ads/zzgxy;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgzk;


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzgtg;

.field public static volatile zzb:Lcom/google/android/gms/internal/ads/zzgzr;


# instance fields
.field public zzc:I

.field public zzd:Lcom/google/android/gms/internal/ads/zzgsv;

.field public zze:I

.field public zzf:I

.field public zzg:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgtg;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzgtg;-><init>()V

    sput-object v1, Lcom/google/android/gms/internal/ads/zzgtg;->zza:Lcom/google/android/gms/internal/ads/zzgtg;

    const-class v0, Lcom/google/android/gms/internal/ads/zzgtg;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgxy;->zzcb(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgxy;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgxy;-><init>()V

    return-void
.end method

.method public static zzd()Lcom/google/android/gms/internal/ads/zzgtf;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgtg;->zza:Lcom/google/android/gms/internal/ads/zzgtg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgxy;->zzaZ()Lcom/google/android/gms/internal/ads/zzgxs;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgtf;

    return-object v0
.end method

.method public static synthetic zze()Lcom/google/android/gms/internal/ads/zzgtg;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgtg;->zza:Lcom/google/android/gms/internal/ads/zzgtg;

    return-object v0
.end method

.method public static synthetic zzg(Lcom/google/android/gms/internal/ads/zzgtg;Lcom/google/android/gms/internal/ads/zzgsv;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgtg;->zzd:Lcom/google/android/gms/internal/ads/zzgsv;

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgtg;->zzc:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgtg;->zzc:I

    return-void
.end method

.method public static synthetic zzh(Lcom/google/android/gms/internal/ads/zzgtg;Lcom/google/android/gms/internal/ads/zzgtz;)V
    .locals 1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgtz;->zza()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgtg;->zzg:I

    return-void
.end method

.method public static synthetic zzi(Lcom/google/android/gms/internal/ads/zzgtg;I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgtg;->zzf:I

    return-void
.end method

.method public static synthetic zzl(Lcom/google/android/gms/internal/ads/zzgtg;I)V
    .locals 1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgsw;->zza(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgtg;->zze:I

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgtg;->zzf:I

    return v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzgsv;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgtg;->zzd:Lcom/google/android/gms/internal/ads/zzgsv;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgsv;->zze()Lcom/google/android/gms/internal/ads/zzgsv;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final zzde(Lcom/google/android/gms/internal/ads/zzgxx;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v1, 0x3

    const/4 v1, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_0
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :pswitch_1
    return-object v1

    :pswitch_2
    const-string v1, ""

    const-string v1, "zzc"

    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v0, ""

    const-string v0, "zzd"

    aput-object v0, v2, v3

    const/4 v1, 0x2

    const-string v0, ""

    const-string v0, "zze"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, ""

    const-string v0, "zzf"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, ""

    const-string v0, "zzg"

    aput-object v0, v2, v1

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgtg;->zza:Lcom/google/android/gms/internal/ads/zzgtg;

    const-string v0, ""

    const-string v0, "\u0000\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u000c\u0003\u000b\u0004\u000c"

    invoke-static {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzgxy;->zzbS(Lcom/google/android/gms/internal/ads/zzgzj;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgtg;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgtg;-><init>()V

    return-object v0

    :pswitch_4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgtf;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgtf;-><init>(Lcom/google/android/gms/internal/ads/zzgtd;)V

    return-object v0

    :pswitch_5
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgtg;->zza:Lcom/google/android/gms/internal/ads/zzgtg;

    return-object v0

    :pswitch_6
    sget-object v2, Lcom/google/android/gms/internal/ads/zzgtg;->zzb:Lcom/google/android/gms/internal/ads/zzgzr;

    if-nez v2, :cond_1

    const-class v1, Lcom/google/android/gms/internal/ads/zzgtg;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lcom/google/android/gms/internal/ads/zzgtg;->zzb:Lcom/google/android/gms/internal/ads/zzgzr;

    if-nez v2, :cond_0

    new-instance v2, Lcom/google/android/gms/internal/ads/zzgxt;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgtg;->zza:Lcom/google/android/gms/internal/ads/zzgtg;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzgxt;-><init>(Lcom/google/android/gms/internal/ads/zzgxy;)V

    sput-object v2, Lcom/google/android/gms/internal/ads/zzgtg;->zzb:Lcom/google/android/gms/internal/ads/zzgzr;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public final zzf()Lcom/google/android/gms/internal/ads/zzgtz;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgtg;->zzg:I

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgtz;->zzb(I)Lcom/google/android/gms/internal/ads/zzgtz;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgtz;->zzf:Lcom/google/android/gms/internal/ads/zzgtz;

    :cond_0
    return-object v0
.end method

.method public final zzj()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgtg;->zzc:I

    const/4 v1, 0x1

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    return v0
.end method

.method public final zzk()I
    .locals 4

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzgtg;->zze:I

    const/4 v2, 0x3

    const/4 v1, 0x2

    const/4 v0, 0x1

    if-eqz v3, :cond_1

    if-eq v3, v0, :cond_3

    if-eq v3, v1, :cond_2

    if-eq v3, v2, :cond_0

    return v0

    :cond_0
    const/4 v2, 0x5

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    goto :goto_0

    :cond_2
    const/4 v2, 0x4

    :cond_3
    :goto_0
    return v2
.end method
