.class public final Lcom/google/android/gms/internal/ads/zzgsr;
.super Lcom/google/android/gms/internal/ads/zzgxy;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgzk;


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzgsr;

.field public static volatile zzb:Lcom/google/android/gms/internal/ads/zzgzr;


# instance fields
.field public zzc:I

.field public zzd:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/google/android/gms/internal/ads/zzgsr;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzgsr;-><init>()V

    sput-object v1, Lcom/google/android/gms/internal/ads/zzgsr;->zza:Lcom/google/android/gms/internal/ads/zzgsr;

    const-class v0, Lcom/google/android/gms/internal/ads/zzgsr;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgxy;->zzcb(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgxy;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgxy;-><init>()V

    return-void
.end method

.method public static zzd()Lcom/google/android/gms/internal/ads/zzgsq;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgsr;->zza:Lcom/google/android/gms/internal/ads/zzgsr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgxy;->zzaZ()Lcom/google/android/gms/internal/ads/zzgxs;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzgsq;

    return-object v0
.end method

.method public static synthetic zze()Lcom/google/android/gms/internal/ads/zzgsr;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgsr;->zza:Lcom/google/android/gms/internal/ads/zzgsr;

    return-object v0
.end method

.method public static zzf()Lcom/google/android/gms/internal/ads/zzgsr;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgsr;->zza:Lcom/google/android/gms/internal/ads/zzgsr;

    return-object v0
.end method

.method public static synthetic zzg(Lcom/google/android/gms/internal/ads/zzgsr;Lcom/google/android/gms/internal/ads/zzgsi;)V
    .locals 1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgsi;->zza()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzgsr;->zzc:I

    return-void
.end method

.method public static synthetic zzh(Lcom/google/android/gms/internal/ads/zzgsr;I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgsr;->zzd:I

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgsr;->zzd:I

    return v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzgsi;
    .locals 2

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgsr;->zzc:I

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_6

    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgsi;->zzg:Lcom/google/android/gms/internal/ads/zzgsi;

    :cond_0
    return-object v0

    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgsi;->zze:Lcom/google/android/gms/internal/ads/zzgsi;

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgsi;->zzd:Lcom/google/android/gms/internal/ads/zzgsi;

    goto :goto_1

    :cond_3
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgsi;->zzc:Lcom/google/android/gms/internal/ads/zzgsi;

    goto :goto_1

    :cond_4
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgsi;->zzb:Lcom/google/android/gms/internal/ads/zzgsi;

    goto :goto_1

    :cond_5
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgsi;->zza:Lcom/google/android/gms/internal/ads/zzgsi;

    goto :goto_1

    :cond_6
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgsi;->zzf:Lcom/google/android/gms/internal/ads/zzgsi;

    :goto_1
    if-nez v0, :cond_0

    goto :goto_0
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

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v0, ""

    const-string v0, "zzd"

    aput-object v0, v2, v3

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgsr;->zza:Lcom/google/android/gms/internal/ads/zzgsr;

    const-string v0, ""

    const-string v0, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u000c\u0002\u000b"

    invoke-static {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzgxy;->zzbS(Lcom/google/android/gms/internal/ads/zzgzj;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgsr;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgsr;-><init>()V

    return-object v0

    :pswitch_4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgsq;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzgsq;-><init>(Lcom/google/android/gms/internal/ads/zzgsp;)V

    return-object v0

    :pswitch_5
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgsr;->zza:Lcom/google/android/gms/internal/ads/zzgsr;

    return-object v0

    :pswitch_6
    sget-object v2, Lcom/google/android/gms/internal/ads/zzgsr;->zzb:Lcom/google/android/gms/internal/ads/zzgzr;

    if-nez v2, :cond_1

    const-class v1, Lcom/google/android/gms/internal/ads/zzgsr;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lcom/google/android/gms/internal/ads/zzgsr;->zzb:Lcom/google/android/gms/internal/ads/zzgzr;

    if-nez v2, :cond_0

    new-instance v2, Lcom/google/android/gms/internal/ads/zzgxt;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgsr;->zza:Lcom/google/android/gms/internal/ads/zzgsr;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzgxt;-><init>(Lcom/google/android/gms/internal/ads/zzgxy;)V

    sput-object v2, Lcom/google/android/gms/internal/ads/zzgsr;->zzb:Lcom/google/android/gms/internal/ads/zzgzr;

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

    nop

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
