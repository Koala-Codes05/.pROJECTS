.class public final Lcom/google/android/gms/internal/ads/zzbbc$zzal;
.super Lcom/google/android/gms/internal/ads/zzgxy;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbbc$zzam;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzgxy<",
        "Lcom/google/android/gms/internal/ads/zzbbc$zzal;",
        "Lcom/google/android/gms/internal/ads/zzbbc$zzal$zza;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzbbc$zzam;"
    }
.end annotation


# static fields
.field public static final zzc:Lcom/google/android/gms/internal/ads/zzbbc$zzal;

.field public static volatile zzd:Lcom/google/android/gms/internal/ads/zzgzr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzgzr<",
            "Lcom/google/android/gms/internal/ads/zzbbc$zzal;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public zze:I

.field public zzf:I

.field public zzg:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbbc$zzal;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzbbc$zzal;-><init>()V

    sput-object v1, Lcom/google/android/gms/internal/ads/zzbbc$zzal;->zzc:Lcom/google/android/gms/internal/ads/zzbbc$zzal;

    const-class v0, Lcom/google/android/gms/internal/ads/zzbbc$zzal;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgxy;->zzcb(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgxy;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgxy;-><init>()V

    return-void
.end method

.method private zzA()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbbc$zzal;->zze:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbbc$zzal;->zze:I

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbbc$zzal;->zzf:I

    return-void
.end method

.method private zzB(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbbc$zzal;->zze:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbbc$zzal;->zze:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbbc$zzal;->zzg:I

    return-void
.end method

.method private zzC(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbbc$zzal;->zze:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbbc$zzal;->zze:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbbc$zzal;->zzf:I

    return-void
.end method

.method public static zzc()Lcom/google/android/gms/internal/ads/zzbbc$zzal$zza;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbc$zzal;->zzc:Lcom/google/android/gms/internal/ads/zzbbc$zzal;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgxy;->zzaZ()Lcom/google/android/gms/internal/ads/zzgxs;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbbc$zzal$zza;

    return-object v0
.end method

.method public static zzd(Lcom/google/android/gms/internal/ads/zzbbc$zzal;)Lcom/google/android/gms/internal/ads/zzbbc$zzal$zza;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbc$zzal;->zzc:Lcom/google/android/gms/internal/ads/zzbbc$zzal;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzgxy;->zzba(Lcom/google/android/gms/internal/ads/zzgxy;)Lcom/google/android/gms/internal/ads/zzgxs;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbbc$zzal$zza;

    return-object v0
.end method

.method public static synthetic zze()Lcom/google/android/gms/internal/ads/zzbbc$zzal;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbc$zzal;->zzc:Lcom/google/android/gms/internal/ads/zzbbc$zzal;

    return-object v0
.end method

.method public static zzf()Lcom/google/android/gms/internal/ads/zzbbc$zzal;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbc$zzal;->zzc:Lcom/google/android/gms/internal/ads/zzbbc$zzal;

    return-object v0
.end method

.method public static zzi(Ljava/io/InputStream;)Lcom/google/android/gms/internal/ads/zzbbc$zzal;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbc$zzal;->zzc:Lcom/google/android/gms/internal/ads/zzbbc$zzal;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzgxy;->zzbk(Lcom/google/android/gms/internal/ads/zzgxy;Ljava/io/InputStream;)Lcom/google/android/gms/internal/ads/zzgxy;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbbc$zzal;

    return-object v0
.end method

.method public static zzj(Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzgxi;)Lcom/google/android/gms/internal/ads/zzbbc$zzal;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbc$zzal;->zzc:Lcom/google/android/gms/internal/ads/zzbbc$zzal;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgxy;->zzbl(Lcom/google/android/gms/internal/ads/zzgxy;Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzgxi;)Lcom/google/android/gms/internal/ads/zzgxy;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbbc$zzal;

    return-object v0
.end method

.method public static zzk(Lcom/google/android/gms/internal/ads/zzgwm;)Lcom/google/android/gms/internal/ads/zzbbc$zzal;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbc$zzal;->zzc:Lcom/google/android/gms/internal/ads/zzbbc$zzal;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzgxy;->zzbm(Lcom/google/android/gms/internal/ads/zzgxy;Lcom/google/android/gms/internal/ads/zzgwm;)Lcom/google/android/gms/internal/ads/zzgxy;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbbc$zzal;

    return-object v0
.end method

.method public static zzl(Lcom/google/android/gms/internal/ads/zzgww;)Lcom/google/android/gms/internal/ads/zzbbc$zzal;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbc$zzal;->zzc:Lcom/google/android/gms/internal/ads/zzbbc$zzal;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzgxy;->zzbn(Lcom/google/android/gms/internal/ads/zzgxy;Lcom/google/android/gms/internal/ads/zzgww;)Lcom/google/android/gms/internal/ads/zzgxy;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbbc$zzal;

    return-object v0
.end method

.method public static zzm(Ljava/io/InputStream;)Lcom/google/android/gms/internal/ads/zzbbc$zzal;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbc$zzal;->zzc:Lcom/google/android/gms/internal/ads/zzbbc$zzal;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzgxy;->zzbo(Lcom/google/android/gms/internal/ads/zzgxy;Ljava/io/InputStream;)Lcom/google/android/gms/internal/ads/zzgxy;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbbc$zzal;

    return-object v0
.end method

.method public static zzn(Ljava/nio/ByteBuffer;)Lcom/google/android/gms/internal/ads/zzbbc$zzal;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbc$zzal;->zzc:Lcom/google/android/gms/internal/ads/zzbbc$zzal;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzgxy;->zzbp(Lcom/google/android/gms/internal/ads/zzgxy;Ljava/nio/ByteBuffer;)Lcom/google/android/gms/internal/ads/zzgxy;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbbc$zzal;

    return-object v0
.end method

.method public static zzo([B)Lcom/google/android/gms/internal/ads/zzbbc$zzal;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbc$zzal;->zzc:Lcom/google/android/gms/internal/ads/zzbbc$zzal;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzgxy;->zzbq(Lcom/google/android/gms/internal/ads/zzgxy;[B)Lcom/google/android/gms/internal/ads/zzgxy;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbbc$zzal;

    return-object v0
.end method

.method public static zzp(Lcom/google/android/gms/internal/ads/zzgwm;Lcom/google/android/gms/internal/ads/zzgxi;)Lcom/google/android/gms/internal/ads/zzbbc$zzal;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbc$zzal;->zzc:Lcom/google/android/gms/internal/ads/zzbbc$zzal;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgxy;->zzbr(Lcom/google/android/gms/internal/ads/zzgxy;Lcom/google/android/gms/internal/ads/zzgwm;Lcom/google/android/gms/internal/ads/zzgxi;)Lcom/google/android/gms/internal/ads/zzgxy;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbbc$zzal;

    return-object v0
.end method

.method public static zzq(Lcom/google/android/gms/internal/ads/zzgww;Lcom/google/android/gms/internal/ads/zzgxi;)Lcom/google/android/gms/internal/ads/zzbbc$zzal;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbc$zzal;->zzc:Lcom/google/android/gms/internal/ads/zzbbc$zzal;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgxy;->zzbs(Lcom/google/android/gms/internal/ads/zzgxy;Lcom/google/android/gms/internal/ads/zzgww;Lcom/google/android/gms/internal/ads/zzgxi;)Lcom/google/android/gms/internal/ads/zzgxy;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbbc$zzal;

    return-object v0
.end method

.method public static zzr(Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzgxi;)Lcom/google/android/gms/internal/ads/zzbbc$zzal;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbc$zzal;->zzc:Lcom/google/android/gms/internal/ads/zzbbc$zzal;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgxy;->zzbu(Lcom/google/android/gms/internal/ads/zzgxy;Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzgxi;)Lcom/google/android/gms/internal/ads/zzgxy;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbbc$zzal;

    return-object v0
.end method

.method public static zzs(Ljava/nio/ByteBuffer;Lcom/google/android/gms/internal/ads/zzgxi;)Lcom/google/android/gms/internal/ads/zzbbc$zzal;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbc$zzal;->zzc:Lcom/google/android/gms/internal/ads/zzbbc$zzal;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgxy;->zzbv(Lcom/google/android/gms/internal/ads/zzgxy;Ljava/nio/ByteBuffer;Lcom/google/android/gms/internal/ads/zzgxi;)Lcom/google/android/gms/internal/ads/zzgxy;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbbc$zzal;

    return-object v0
.end method

.method public static zzt([BLcom/google/android/gms/internal/ads/zzgxi;)Lcom/google/android/gms/internal/ads/zzbbc$zzal;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbc$zzal;->zzc:Lcom/google/android/gms/internal/ads/zzbbc$zzal;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgxy;->zzbx(Lcom/google/android/gms/internal/ads/zzgxy;[BLcom/google/android/gms/internal/ads/zzgxi;)Lcom/google/android/gms/internal/ads/zzgxy;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbbc$zzal;

    return-object v0
.end method

.method public static zzu()Lcom/google/android/gms/internal/ads/zzgzr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/zzgzr<",
            "Lcom/google/android/gms/internal/ads/zzbbc$zzal;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbc$zzal;->zzc:Lcom/google/android/gms/internal/ads/zzbbc$zzal;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgxy;->zzbN()Lcom/google/android/gms/internal/ads/zzgzr;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic zzv(Lcom/google/android/gms/internal/ads/zzbbc$zzal;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbbc$zzal;->zzC(I)V

    return-void
.end method

.method public static synthetic zzw(Lcom/google/android/gms/internal/ads/zzbbc$zzal;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbbc$zzal;->zzA()V

    return-void
.end method

.method public static synthetic zzx(Lcom/google/android/gms/internal/ads/zzbbc$zzal;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbbc$zzal;->zzB(I)V

    return-void
.end method

.method public static synthetic zzy(Lcom/google/android/gms/internal/ads/zzbbc$zzal;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbbc$zzal;->zzz()V

    return-void
.end method

.method private zzz()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbbc$zzal;->zze:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbbc$zzal;->zze:I

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbbc$zzal;->zzg:I

    return-void
.end method


# virtual methods
.method public zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbbc$zzal;->zzg:I

    return v0
.end method

.method public zzb()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbbc$zzal;->zzf:I

    return v0
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
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbbc$zzal;->zzd:Lcom/google/android/gms/internal/ads/zzgzr;

    if-nez v2, :cond_1

    const-class v1, Lcom/google/android/gms/internal/ads/zzbbc$zzal;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbbc$zzal;->zzd:Lcom/google/android/gms/internal/ads/zzgzr;

    if-nez v2, :cond_0

    new-instance v2, Lcom/google/android/gms/internal/ads/zzgxt;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbc$zzal;->zzc:Lcom/google/android/gms/internal/ads/zzbbc$zzal;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzgxt;-><init>(Lcom/google/android/gms/internal/ads/zzgxy;)V

    sput-object v2, Lcom/google/android/gms/internal/ads/zzbbc$zzal;->zzd:Lcom/google/android/gms/internal/ads/zzgzr;

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

    :pswitch_1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbc$zzal;->zzc:Lcom/google/android/gms/internal/ads/zzbbc$zzal;

    return-object v0

    :pswitch_2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbbc$zzal$zza;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzbbc$zzal$zza;-><init>(Lcom/google/android/gms/internal/ads/zzbbc$1;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbbc$zzal;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbbc$zzal;-><init>()V

    return-object v0

    :pswitch_4
    const-string v1, ""

    const-string v1, "zze"

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v0, ""

    const-string v0, "zzf"

    aput-object v0, v2, v3

    const/4 v1, 0x2

    const-string v0, ""

    const-string v0, "zzg"

    aput-object v0, v2, v1

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbbc$zzal;->zzc:Lcom/google/android/gms/internal/ads/zzbbc$zzal;

    const-string v0, ""

    const-string v0, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u1004\u0001"

    invoke-static {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzgxy;->zzbS(Lcom/google/android/gms/internal/ads/zzgzj;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    return-object v1

    :pswitch_6
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public zzg()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbbc$zzal;->zze:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    return v0
.end method

.method public zzh()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbbc$zzal;->zze:I

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
