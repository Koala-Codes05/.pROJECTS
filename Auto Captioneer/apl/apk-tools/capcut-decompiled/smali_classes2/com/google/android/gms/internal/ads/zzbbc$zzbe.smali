.class public final Lcom/google/android/gms/internal/ads/zzbbc$zzbe;
.super Lcom/google/android/gms/internal/ads/zzgxy;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbbc$zzbf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzgxy<",
        "Lcom/google/android/gms/internal/ads/zzbbc$zzbe;",
        "Lcom/google/android/gms/internal/ads/zzbbc$zzbe$zza;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzbbc$zzbf;"
    }
.end annotation


# static fields
.field public static final zzg:Lcom/google/android/gms/internal/ads/zzbbc$zzbe;

.field public static volatile zzh:Lcom/google/android/gms/internal/ads/zzgzr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzgzr<",
            "Lcom/google/android/gms/internal/ads/zzbbc$zzbe;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public zzi:I

.field public zzj:I

.field public zzk:Lcom/google/android/gms/internal/ads/zzbbc$zzaw;

.field public zzl:I

.field public zzm:I

.field public zzn:I

.field public zzo:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbbc$zzbe;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzbbc$zzbe;-><init>()V

    sput-object v1, Lcom/google/android/gms/internal/ads/zzbbc$zzbe;->zzg:Lcom/google/android/gms/internal/ads/zzbbc$zzbe;

    const-class v0, Lcom/google/android/gms/internal/ads/zzbbc$zzbe;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgxy;->zzcb(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgxy;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgxy;-><init>()V

    const/16 v0, 0x3e8

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbbc$zzbe;->zzj:I

    return-void
.end method

.method public static zzA(Ljava/nio/ByteBuffer;Lcom/google/android/gms/internal/ads/zzgxi;)Lcom/google/android/gms/internal/ads/zzbbc$zzbe;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbc$zzbe;->zzg:Lcom/google/android/gms/internal/ads/zzbbc$zzbe;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgxy;->zzbv(Lcom/google/android/gms/internal/ads/zzgxy;Ljava/nio/ByteBuffer;Lcom/google/android/gms/internal/ads/zzgxi;)Lcom/google/android/gms/internal/ads/zzgxy;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbbc$zzbe;

    return-object v0
.end method

.method public static zzB([BLcom/google/android/gms/internal/ads/zzgxi;)Lcom/google/android/gms/internal/ads/zzbbc$zzbe;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbc$zzbe;->zzg:Lcom/google/android/gms/internal/ads/zzbbc$zzbe;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgxy;->zzbx(Lcom/google/android/gms/internal/ads/zzgxy;[BLcom/google/android/gms/internal/ads/zzgxi;)Lcom/google/android/gms/internal/ads/zzgxy;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbbc$zzbe;

    return-object v0
.end method

.method public static zzC()Lcom/google/android/gms/internal/ads/zzgzr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/zzgzr<",
            "Lcom/google/android/gms/internal/ads/zzbbc$zzbe;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbc$zzbe;->zzg:Lcom/google/android/gms/internal/ads/zzbbc$zzbe;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgxy;->zzbN()Lcom/google/android/gms/internal/ads/zzgzr;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic zzD(Lcom/google/android/gms/internal/ads/zzbbc$zzbe;Lcom/google/android/gms/internal/ads/zzbbc$zzq;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbbc$zzbe;->zzZ(Lcom/google/android/gms/internal/ads/zzbbc$zzq;)V

    return-void
.end method

.method public static synthetic zzE(Lcom/google/android/gms/internal/ads/zzbbc$zzbe;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbbc$zzbe;->zzS()V

    return-void
.end method

.method public static synthetic zzF(Lcom/google/android/gms/internal/ads/zzbbc$zzbe;Lcom/google/android/gms/internal/ads/zzbbc$zzaw;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbbc$zzbe;->zzY(Lcom/google/android/gms/internal/ads/zzbbc$zzaw;)V

    return-void
.end method

.method public static synthetic zzG(Lcom/google/android/gms/internal/ads/zzbbc$zzbe;Lcom/google/android/gms/internal/ads/zzbbc$zzaw;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbbc$zzbe;->zzW(Lcom/google/android/gms/internal/ads/zzbbc$zzaw;)V

    return-void
.end method

.method public static synthetic zzH(Lcom/google/android/gms/internal/ads/zzbbc$zzbe;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbbc$zzbe;->zzR()V

    return-void
.end method

.method public static synthetic zzI(Lcom/google/android/gms/internal/ads/zzbbc$zzbe;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbbc$zzbe;->zzab(I)V

    return-void
.end method

.method public static synthetic zzJ(Lcom/google/android/gms/internal/ads/zzbbc$zzbe;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbbc$zzbe;->zzU()V

    return-void
.end method

.method public static synthetic zzK(Lcom/google/android/gms/internal/ads/zzbbc$zzbe;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbbc$zzbe;->zzac(I)V

    return-void
.end method

.method public static synthetic zzL(Lcom/google/android/gms/internal/ads/zzbbc$zzbe;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbbc$zzbe;->zzV()V

    return-void
.end method

.method public static synthetic zzM(Lcom/google/android/gms/internal/ads/zzbbc$zzbe;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbbc$zzbe;->zzaa(I)V

    return-void
.end method

.method public static synthetic zzN(Lcom/google/android/gms/internal/ads/zzbbc$zzbe;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbbc$zzbe;->zzT()V

    return-void
.end method

.method public static synthetic zzO(Lcom/google/android/gms/internal/ads/zzbbc$zzbe;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbbc$zzbe;->zzX(J)V

    return-void
.end method

.method public static synthetic zzP(Lcom/google/android/gms/internal/ads/zzbbc$zzbe;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbbc$zzbe;->zzQ()V

    return-void
.end method

.method private zzQ()V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbbc$zzbe;->zzi:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbbc$zzbe;->zzi:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbbc$zzbe;->zzo:J

    return-void
.end method

.method private zzR()V
    .locals 1

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbc$zzbe;->zzk:Lcom/google/android/gms/internal/ads/zzbbc$zzaw;

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbbc$zzbe;->zzi:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbbc$zzbe;->zzi:I

    return-void
.end method

.method private zzS()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbbc$zzbe;->zzi:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbbc$zzbe;->zzi:I

    const/16 v0, 0x3e8

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbbc$zzbe;->zzj:I

    return-void
.end method

.method private zzT()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbbc$zzbe;->zzi:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbbc$zzbe;->zzi:I

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbbc$zzbe;->zzn:I

    return-void
.end method

.method private zzU()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbbc$zzbe;->zzi:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbbc$zzbe;->zzi:I

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbbc$zzbe;->zzl:I

    return-void
.end method

.method private zzV()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbbc$zzbe;->zzi:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbbc$zzbe;->zzi:I

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbbc$zzbe;->zzm:I

    return-void
.end method

.method private zzW(Lcom/google/android/gms/internal/ads/zzbbc$zzaw;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbbc$zzbe;->zzk:Lcom/google/android/gms/internal/ads/zzbbc$zzaw;

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbbc$zzaw;->zzg()Lcom/google/android/gms/internal/ads/zzbbc$zzaw;

    move-result-object v0

    if-eq v1, v0, :cond_0

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzbbc$zzaw;->zze(Lcom/google/android/gms/internal/ads/zzbbc$zzaw;)Lcom/google/android/gms/internal/ads/zzbbc$zzaw$zza;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzgxs;->zzbj(Lcom/google/android/gms/internal/ads/zzgxy;)Lcom/google/android/gms/internal/ads/zzgxs;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgxs;->zzbo()Lcom/google/android/gms/internal/ads/zzgxy;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbbc$zzaw;

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbbc$zzbe;->zzk:Lcom/google/android/gms/internal/ads/zzbbc$zzaw;

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbbc$zzbe;->zzi:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbbc$zzbe;->zzi:I

    return-void
.end method

.method private zzX(J)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbbc$zzbe;->zzi:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbbc$zzbe;->zzi:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzbbc$zzbe;->zzo:J

    return-void
.end method

.method private zzY(Lcom/google/android/gms/internal/ads/zzbbc$zzaw;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbbc$zzbe;->zzk:Lcom/google/android/gms/internal/ads/zzbbc$zzaw;

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbbc$zzbe;->zzi:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbbc$zzbe;->zzi:I

    return-void
.end method

.method private zzZ(Lcom/google/android/gms/internal/ads/zzbbc$zzq;)V
    .locals 1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbbc$zzq;->zza()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbbc$zzbe;->zzj:I

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbbc$zzbe;->zzi:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbbc$zzbe;->zzi:I

    return-void
.end method

.method private zzaa(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbbc$zzbe;->zzi:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbbc$zzbe;->zzi:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbbc$zzbe;->zzn:I

    return-void
.end method

.method private zzab(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbbc$zzbe;->zzi:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbbc$zzbe;->zzi:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbbc$zzbe;->zzl:I

    return-void
.end method

.method private zzac(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbbc$zzbe;->zzi:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbbc$zzbe;->zzi:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbbc$zzbe;->zzm:I

    return-void
.end method

.method public static zzg()Lcom/google/android/gms/internal/ads/zzbbc$zzbe$zza;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbc$zzbe;->zzg:Lcom/google/android/gms/internal/ads/zzbbc$zzbe;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgxy;->zzaZ()Lcom/google/android/gms/internal/ads/zzgxs;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbbc$zzbe$zza;

    return-object v0
.end method

.method public static zzh(Lcom/google/android/gms/internal/ads/zzbbc$zzbe;)Lcom/google/android/gms/internal/ads/zzbbc$zzbe$zza;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbc$zzbe;->zzg:Lcom/google/android/gms/internal/ads/zzbbc$zzbe;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzgxy;->zzba(Lcom/google/android/gms/internal/ads/zzgxy;)Lcom/google/android/gms/internal/ads/zzgxs;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbbc$zzbe$zza;

    return-object v0
.end method

.method public static synthetic zzi()Lcom/google/android/gms/internal/ads/zzbbc$zzbe;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbc$zzbe;->zzg:Lcom/google/android/gms/internal/ads/zzbbc$zzbe;

    return-object v0
.end method

.method public static zzj()Lcom/google/android/gms/internal/ads/zzbbc$zzbe;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbc$zzbe;->zzg:Lcom/google/android/gms/internal/ads/zzbbc$zzbe;

    return-object v0
.end method

.method public static zzk(Ljava/io/InputStream;)Lcom/google/android/gms/internal/ads/zzbbc$zzbe;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbc$zzbe;->zzg:Lcom/google/android/gms/internal/ads/zzbbc$zzbe;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzgxy;->zzbk(Lcom/google/android/gms/internal/ads/zzgxy;Ljava/io/InputStream;)Lcom/google/android/gms/internal/ads/zzgxy;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbbc$zzbe;

    return-object v0
.end method

.method public static zzl(Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzgxi;)Lcom/google/android/gms/internal/ads/zzbbc$zzbe;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbc$zzbe;->zzg:Lcom/google/android/gms/internal/ads/zzbbc$zzbe;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgxy;->zzbl(Lcom/google/android/gms/internal/ads/zzgxy;Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzgxi;)Lcom/google/android/gms/internal/ads/zzgxy;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbbc$zzbe;

    return-object v0
.end method

.method public static zzm(Lcom/google/android/gms/internal/ads/zzgwm;)Lcom/google/android/gms/internal/ads/zzbbc$zzbe;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbc$zzbe;->zzg:Lcom/google/android/gms/internal/ads/zzbbc$zzbe;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzgxy;->zzbm(Lcom/google/android/gms/internal/ads/zzgxy;Lcom/google/android/gms/internal/ads/zzgwm;)Lcom/google/android/gms/internal/ads/zzgxy;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbbc$zzbe;

    return-object v0
.end method

.method public static zzn(Lcom/google/android/gms/internal/ads/zzgww;)Lcom/google/android/gms/internal/ads/zzbbc$zzbe;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbc$zzbe;->zzg:Lcom/google/android/gms/internal/ads/zzbbc$zzbe;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzgxy;->zzbn(Lcom/google/android/gms/internal/ads/zzgxy;Lcom/google/android/gms/internal/ads/zzgww;)Lcom/google/android/gms/internal/ads/zzgxy;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbbc$zzbe;

    return-object v0
.end method

.method public static zzo(Ljava/io/InputStream;)Lcom/google/android/gms/internal/ads/zzbbc$zzbe;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbc$zzbe;->zzg:Lcom/google/android/gms/internal/ads/zzbbc$zzbe;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzgxy;->zzbo(Lcom/google/android/gms/internal/ads/zzgxy;Ljava/io/InputStream;)Lcom/google/android/gms/internal/ads/zzgxy;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbbc$zzbe;

    return-object v0
.end method

.method public static zzp(Ljava/nio/ByteBuffer;)Lcom/google/android/gms/internal/ads/zzbbc$zzbe;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbc$zzbe;->zzg:Lcom/google/android/gms/internal/ads/zzbbc$zzbe;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzgxy;->zzbp(Lcom/google/android/gms/internal/ads/zzgxy;Ljava/nio/ByteBuffer;)Lcom/google/android/gms/internal/ads/zzgxy;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbbc$zzbe;

    return-object v0
.end method

.method public static zzq([B)Lcom/google/android/gms/internal/ads/zzbbc$zzbe;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbc$zzbe;->zzg:Lcom/google/android/gms/internal/ads/zzbbc$zzbe;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzgxy;->zzbq(Lcom/google/android/gms/internal/ads/zzgxy;[B)Lcom/google/android/gms/internal/ads/zzgxy;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbbc$zzbe;

    return-object v0
.end method

.method public static zzr(Lcom/google/android/gms/internal/ads/zzgwm;Lcom/google/android/gms/internal/ads/zzgxi;)Lcom/google/android/gms/internal/ads/zzbbc$zzbe;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbc$zzbe;->zzg:Lcom/google/android/gms/internal/ads/zzbbc$zzbe;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgxy;->zzbr(Lcom/google/android/gms/internal/ads/zzgxy;Lcom/google/android/gms/internal/ads/zzgwm;Lcom/google/android/gms/internal/ads/zzgxi;)Lcom/google/android/gms/internal/ads/zzgxy;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbbc$zzbe;

    return-object v0
.end method

.method public static zzs(Lcom/google/android/gms/internal/ads/zzgww;Lcom/google/android/gms/internal/ads/zzgxi;)Lcom/google/android/gms/internal/ads/zzbbc$zzbe;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbc$zzbe;->zzg:Lcom/google/android/gms/internal/ads/zzbbc$zzbe;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgxy;->zzbs(Lcom/google/android/gms/internal/ads/zzgxy;Lcom/google/android/gms/internal/ads/zzgww;Lcom/google/android/gms/internal/ads/zzgxi;)Lcom/google/android/gms/internal/ads/zzgxy;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbbc$zzbe;

    return-object v0
.end method

.method public static zzt(Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzgxi;)Lcom/google/android/gms/internal/ads/zzbbc$zzbe;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbc$zzbe;->zzg:Lcom/google/android/gms/internal/ads/zzbbc$zzbe;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgxy;->zzbu(Lcom/google/android/gms/internal/ads/zzgxy;Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzgxi;)Lcom/google/android/gms/internal/ads/zzgxy;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbbc$zzbe;

    return-object v0
.end method


# virtual methods
.method public zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbbc$zzbe;->zzn:I

    return v0
.end method

.method public zzb()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbbc$zzbe;->zzl:I

    return v0
.end method

.method public zzc()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbbc$zzbe;->zzm:I

    return v0
.end method

.method public zzd()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbbc$zzbe;->zzo:J

    return-wide v0
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
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbbc$zzbe;->zzh:Lcom/google/android/gms/internal/ads/zzgzr;

    if-nez v2, :cond_1

    const-class v1, Lcom/google/android/gms/internal/ads/zzbbc$zzbe;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbbc$zzbe;->zzh:Lcom/google/android/gms/internal/ads/zzgzr;

    if-nez v2, :cond_0

    new-instance v2, Lcom/google/android/gms/internal/ads/zzgxt;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbc$zzbe;->zzg:Lcom/google/android/gms/internal/ads/zzbbc$zzbe;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzgxt;-><init>(Lcom/google/android/gms/internal/ads/zzgxy;)V

    sput-object v2, Lcom/google/android/gms/internal/ads/zzbbc$zzbe;->zzh:Lcom/google/android/gms/internal/ads/zzgzr;

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
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbc$zzbe;->zzg:Lcom/google/android/gms/internal/ads/zzbbc$zzbe;

    return-object v0

    :pswitch_2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbbc$zzbe$zza;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzbbc$zzbe$zza;-><init>(Lcom/google/android/gms/internal/ads/zzbbc$1;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbbc$zzbe;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbbc$zzbe;-><init>()V

    return-object v0

    :pswitch_4
    const-string v1, ""

    const-string v1, "zzi"

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v0, ""

    const-string v0, "zzj"

    aput-object v0, v2, v3

    const/4 v1, 0x2

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbbc$zzq;->zze()Lcom/google/android/gms/internal/ads/zzgye;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, ""

    const-string v0, "zzk"

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, ""

    const-string v0, "zzl"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    const-string v0, ""

    const-string v0, "zzm"

    aput-object v0, v2, v1

    const/4 v1, 0x6

    const-string v0, ""

    const-string v0, "zzn"

    aput-object v0, v2, v1

    const/4 v1, 0x7

    const-string v0, ""

    const-string v0, "zzo"

    aput-object v0, v2, v1

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbbc$zzbe;->zzg:Lcom/google/android/gms/internal/ads/zzbbc$zzbe;

    const-string v0, ""

    const-string v0, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u180c\u0000\u0002\u1009\u0001\u0003\u1004\u0002\u0004\u1004\u0003\u0005\u1004\u0004\u0006\u1003\u0005"

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

.method public zze()Lcom/google/android/gms/internal/ads/zzbbc$zzq;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbbc$zzbe;->zzj:I

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbbc$zzq;->zzb(I)Lcom/google/android/gms/internal/ads/zzbbc$zzq;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbc$zzq;->zzc:Lcom/google/android/gms/internal/ads/zzbbc$zzq;

    :cond_0
    return-object v0
.end method

.method public zzf()Lcom/google/android/gms/internal/ads/zzbbc$zzaw;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbc$zzbe;->zzk:Lcom/google/android/gms/internal/ads/zzbbc$zzaw;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbbc$zzaw;->zzg()Lcom/google/android/gms/internal/ads/zzbbc$zzaw;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public zzu()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbbc$zzbe;->zzi:I

    and-int/lit8 v0, v0, 0x20

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

.method public zzv()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbbc$zzbe;->zzi:I

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

.method public zzw()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbbc$zzbe;->zzi:I

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

.method public zzx()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbbc$zzbe;->zzi:I

    and-int/lit8 v0, v0, 0x10

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

.method public zzy()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbbc$zzbe;->zzi:I

    and-int/lit8 v0, v0, 0x4

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

.method public zzz()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbbc$zzbe;->zzi:I

    and-int/lit8 v0, v0, 0x8

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
