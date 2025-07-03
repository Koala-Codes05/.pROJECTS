.class public final Lcom/google/android/gms/internal/ads/zzasw;
.super Lcom/google/android/gms/internal/ads/zzgxy;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgzk;


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzasw;

.field public static volatile zzb:Lcom/google/android/gms/internal/ads/zzgzr;


# instance fields
.field public zzc:I

.field public zzd:Lcom/google/android/gms/internal/ads/zzgyk;

.field public zze:Lcom/google/android/gms/internal/ads/zzgwm;

.field public zzf:I

.field public zzg:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/google/android/gms/internal/ads/zzasw;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzasw;-><init>()V

    sput-object v1, Lcom/google/android/gms/internal/ads/zzasw;->zza:Lcom/google/android/gms/internal/ads/zzasw;

    const-class v0, Lcom/google/android/gms/internal/ads/zzasw;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgxy;->zzcb(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgxy;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgxy;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgxy;->zzbK()Lcom/google/android/gms/internal/ads/zzgyk;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzasw;->zzd:Lcom/google/android/gms/internal/ads/zzgyk;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgwm;->zzb:Lcom/google/android/gms/internal/ads/zzgwm;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzasw;->zze:Lcom/google/android/gms/internal/ads/zzgwm;

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzasw;->zzf:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzasw;->zzg:I

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/ads/zzasv;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzasw;->zza:Lcom/google/android/gms/internal/ads/zzasw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgxy;->zzaZ()Lcom/google/android/gms/internal/ads/zzgxs;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzasv;

    return-object v0
.end method

.method public static synthetic zzc()Lcom/google/android/gms/internal/ads/zzasw;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzasw;->zza:Lcom/google/android/gms/internal/ads/zzasw;

    return-object v0
.end method

.method public static synthetic zzd(Lcom/google/android/gms/internal/ads/zzasw;Lcom/google/android/gms/internal/ads/zzgwm;)V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzasw;->zzd:Lcom/google/android/gms/internal/ads/zzgyk;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzgyk;->zzc()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgxy;->zzbL(Lcom/google/android/gms/internal/ads/zzgyk;)Lcom/google/android/gms/internal/ads/zzgyk;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzasw;->zzd:Lcom/google/android/gms/internal/ads/zzgyk;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzasw;->zzd:Lcom/google/android/gms/internal/ads/zzgyk;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzgyk;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic zze(Lcom/google/android/gms/internal/ads/zzasw;Lcom/google/android/gms/internal/ads/zzgwm;)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzasw;->zzc:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzasw;->zzc:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzasw;->zze:Lcom/google/android/gms/internal/ads/zzgwm;

    return-void
.end method

.method public static synthetic zzf(Lcom/google/android/gms/internal/ads/zzasw;I)V
    .locals 2

    const/4 v1, 0x4

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzasw;->zzg:I

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzasw;->zzc:I

    or-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzasw;->zzc:I

    return-void
.end method


# virtual methods
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

    const/4 v0, 0x7

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

    sget-object v0, Lcom/google/android/gms/internal/ads/zzasq;->zza:Lcom/google/android/gms/internal/ads/zzgye;

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, ""

    const-string v0, "zzg"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    sget-object v0, Lcom/google/android/gms/internal/ads/zzaso;->zza:Lcom/google/android/gms/internal/ads/zzgye;

    aput-object v0, v2, v1

    sget-object v1, Lcom/google/android/gms/internal/ads/zzasw;->zza:Lcom/google/android/gms/internal/ads/zzasw;

    const-string v0, ""

    const-string v0, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0000\u0001\u001c\u0002\u100a\u0000\u0003\u180c\u0001\u0004\u180c\u0002"

    invoke-static {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzgxy;->zzbS(Lcom/google/android/gms/internal/ads/zzgzj;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzasw;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzasw;-><init>()V

    return-object v0

    :pswitch_4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzasv;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzasv;-><init>(Lcom/google/android/gms/internal/ads/zzarn;)V

    return-object v0

    :pswitch_5
    sget-object v0, Lcom/google/android/gms/internal/ads/zzasw;->zza:Lcom/google/android/gms/internal/ads/zzasw;

    return-object v0

    :pswitch_6
    sget-object v2, Lcom/google/android/gms/internal/ads/zzasw;->zzb:Lcom/google/android/gms/internal/ads/zzgzr;

    if-nez v2, :cond_1

    const-class v1, Lcom/google/android/gms/internal/ads/zzasw;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lcom/google/android/gms/internal/ads/zzasw;->zzb:Lcom/google/android/gms/internal/ads/zzgzr;

    if-nez v2, :cond_0

    new-instance v2, Lcom/google/android/gms/internal/ads/zzgxt;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzasw;->zza:Lcom/google/android/gms/internal/ads/zzasw;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzgxt;-><init>(Lcom/google/android/gms/internal/ads/zzgxy;)V

    sput-object v2, Lcom/google/android/gms/internal/ads/zzasw;->zzb:Lcom/google/android/gms/internal/ads/zzgzr;

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
