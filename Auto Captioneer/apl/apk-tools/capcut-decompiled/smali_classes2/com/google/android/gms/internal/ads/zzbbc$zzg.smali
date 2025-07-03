.class public final Lcom/google/android/gms/internal/ads/zzbbc$zzg;
.super Lcom/google/android/gms/internal/ads/zzgxy;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbbc$zzh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzgxy<",
        "Lcom/google/android/gms/internal/ads/zzbbc$zzg;",
        "Lcom/google/android/gms/internal/ads/zzbbc$zzg$zza;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzbbc$zzh;"
    }
.end annotation


# static fields
.field public static final zzd:Lcom/google/android/gms/internal/ads/zzbbc$zzg;

.field public static volatile zze:Lcom/google/android/gms/internal/ads/zzgzr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzgzr<",
            "Lcom/google/android/gms/internal/ads/zzbbc$zzg;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public zzf:I

.field public zzg:Ljava/lang/String;

.field public zzh:Lcom/google/android/gms/internal/ads/zzgyk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzgyk<",
            "Lcom/google/android/gms/internal/ads/zzbbc$zzd;",
            ">;"
        }
    .end annotation
.end field

.field public zzi:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbbc$zzg;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzbbc$zzg;-><init>()V

    sput-object v1, Lcom/google/android/gms/internal/ads/zzbbc$zzg;->zzd:Lcom/google/android/gms/internal/ads/zzbbc$zzg;

    const-class v0, Lcom/google/android/gms/internal/ads/zzbbc$zzg;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgxy;->zzcb(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzgxy;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgxy;-><init>()V

    const-string v0, ""

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbc$zzg;->zzg:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgxy;->zzbK()Lcom/google/android/gms/internal/ads/zzgyk;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbc$zzg;->zzh:Lcom/google/android/gms/internal/ads/zzgyk;

    return-void
.end method

.method public static synthetic zzB(Lcom/google/android/gms/internal/ads/zzbbc$zzg;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbbc$zzg;->zzU(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic zzC(Lcom/google/android/gms/internal/ads/zzbbc$zzg;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbbc$zzg;->zzP()V

    return-void
.end method

.method public static synthetic zzD(Lcom/google/android/gms/internal/ads/zzbbc$zzg;Lcom/google/android/gms/internal/ads/zzgwm;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbbc$zzg;->zzV(Lcom/google/android/gms/internal/ads/zzgwm;)V

    return-void
.end method

.method public static synthetic zzE(Lcom/google/android/gms/internal/ads/zzbbc$zzg;ILcom/google/android/gms/internal/ads/zzbbc$zzd;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbbc$zzg;->zzX(ILcom/google/android/gms/internal/ads/zzbbc$zzd;)V

    return-void
.end method

.method public static synthetic zzF(Lcom/google/android/gms/internal/ads/zzbbc$zzg;Lcom/google/android/gms/internal/ads/zzbbc$zzd;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbbc$zzg;->zzN(Lcom/google/android/gms/internal/ads/zzbbc$zzd;)V

    return-void
.end method

.method public static synthetic zzG(Lcom/google/android/gms/internal/ads/zzbbc$zzg;ILcom/google/android/gms/internal/ads/zzbbc$zzd;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbbc$zzg;->zzO(ILcom/google/android/gms/internal/ads/zzbbc$zzd;)V

    return-void
.end method

.method public static synthetic zzH(Lcom/google/android/gms/internal/ads/zzbbc$zzg;Ljava/lang/Iterable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbbc$zzg;->zzM(Ljava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic zzI(Lcom/google/android/gms/internal/ads/zzbbc$zzg;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbbc$zzg;->zzR()V

    return-void
.end method

.method public static synthetic zzJ(Lcom/google/android/gms/internal/ads/zzbbc$zzg;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbbc$zzg;->zzT(I)V

    return-void
.end method

.method public static synthetic zzK(Lcom/google/android/gms/internal/ads/zzbbc$zzg;Lcom/google/android/gms/internal/ads/zzbbc$zzq;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbbc$zzg;->zzW(Lcom/google/android/gms/internal/ads/zzbbc$zzq;)V

    return-void
.end method

.method public static synthetic zzL(Lcom/google/android/gms/internal/ads/zzbbc$zzg;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbbc$zzg;->zzQ()V

    return-void
.end method

.method private zzM(Ljava/lang/Iterable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/android/gms/internal/ads/zzbbc$zzd;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbbc$zzg;->zzS()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbc$zzg;->zzh:Lcom/google/android/gms/internal/ads/zzgyk;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzgvv;->zzaQ(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private zzN(Lcom/google/android/gms/internal/ads/zzbbc$zzd;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbbc$zzg;->zzS()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbc$zzg;->zzh:Lcom/google/android/gms/internal/ads/zzgyk;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzgyk;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private zzO(ILcom/google/android/gms/internal/ads/zzbbc$zzd;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbbc$zzg;->zzS()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbc$zzg;->zzh:Lcom/google/android/gms/internal/ads/zzgyk;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgyk;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private zzP()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbbc$zzg;->zzf:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbbc$zzg;->zzf:I

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbbc$zzg;->zzg()Lcom/google/android/gms/internal/ads/zzbbc$zzg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbbc$zzg;->zzs()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbc$zzg;->zzg:Ljava/lang/String;

    return-void
.end method

.method private zzQ()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbbc$zzg;->zzf:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbbc$zzg;->zzf:I

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbbc$zzg;->zzi:I

    return-void
.end method

.method private zzR()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgxy;->zzbK()Lcom/google/android/gms/internal/ads/zzgyk;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbc$zzg;->zzh:Lcom/google/android/gms/internal/ads/zzgyk;

    return-void
.end method

.method private zzS()V
    .locals 2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbbc$zzg;->zzh:Lcom/google/android/gms/internal/ads/zzgyk;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzgyk;->zzc()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgxy;->zzbL(Lcom/google/android/gms/internal/ads/zzgyk;)Lcom/google/android/gms/internal/ads/zzgyk;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbc$zzg;->zzh:Lcom/google/android/gms/internal/ads/zzgyk;

    :cond_0
    return-void
.end method

.method private zzT(I)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbbc$zzg;->zzS()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbc$zzg;->zzh:Lcom/google/android/gms/internal/ads/zzgyk;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzgyk;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private zzU(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbbc$zzg;->zzf:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbbc$zzg;->zzf:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbbc$zzg;->zzg:Ljava/lang/String;

    return-void
.end method

.method private zzV(Lcom/google/android/gms/internal/ads/zzgwm;)V
    .locals 1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgwm;->zzx()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbc$zzg;->zzg:Ljava/lang/String;

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbbc$zzg;->zzf:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbbc$zzg;->zzf:I

    return-void
.end method

.method private zzW(Lcom/google/android/gms/internal/ads/zzbbc$zzq;)V
    .locals 1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbbc$zzq;->zza()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbbc$zzg;->zzi:I

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbbc$zzg;->zzf:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbbc$zzg;->zzf:I

    return-void
.end method

.method private zzX(ILcom/google/android/gms/internal/ads/zzbbc$zzd;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbbc$zzg;->zzS()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbc$zzg;->zzh:Lcom/google/android/gms/internal/ads/zzgyk;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzgyk;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static zzd()Lcom/google/android/gms/internal/ads/zzbbc$zzg$zza;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbc$zzg;->zzd:Lcom/google/android/gms/internal/ads/zzbbc$zzg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgxy;->zzaZ()Lcom/google/android/gms/internal/ads/zzgxs;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbbc$zzg$zza;

    return-object v0
.end method

.method public static zze(Lcom/google/android/gms/internal/ads/zzbbc$zzg;)Lcom/google/android/gms/internal/ads/zzbbc$zzg$zza;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbc$zzg;->zzd:Lcom/google/android/gms/internal/ads/zzbbc$zzg;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzgxy;->zzba(Lcom/google/android/gms/internal/ads/zzgxy;)Lcom/google/android/gms/internal/ads/zzgxs;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbbc$zzg$zza;

    return-object v0
.end method

.method public static synthetic zzf()Lcom/google/android/gms/internal/ads/zzbbc$zzg;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbc$zzg;->zzd:Lcom/google/android/gms/internal/ads/zzbbc$zzg;

    return-object v0
.end method

.method public static zzg()Lcom/google/android/gms/internal/ads/zzbbc$zzg;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbc$zzg;->zzd:Lcom/google/android/gms/internal/ads/zzbbc$zzg;

    return-object v0
.end method

.method public static zzh(Ljava/io/InputStream;)Lcom/google/android/gms/internal/ads/zzbbc$zzg;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbc$zzg;->zzd:Lcom/google/android/gms/internal/ads/zzbbc$zzg;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzgxy;->zzbk(Lcom/google/android/gms/internal/ads/zzgxy;Ljava/io/InputStream;)Lcom/google/android/gms/internal/ads/zzgxy;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbbc$zzg;

    return-object v0
.end method

.method public static zzi(Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzgxi;)Lcom/google/android/gms/internal/ads/zzbbc$zzg;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbc$zzg;->zzd:Lcom/google/android/gms/internal/ads/zzbbc$zzg;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgxy;->zzbl(Lcom/google/android/gms/internal/ads/zzgxy;Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzgxi;)Lcom/google/android/gms/internal/ads/zzgxy;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbbc$zzg;

    return-object v0
.end method

.method public static zzj(Lcom/google/android/gms/internal/ads/zzgwm;)Lcom/google/android/gms/internal/ads/zzbbc$zzg;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbc$zzg;->zzd:Lcom/google/android/gms/internal/ads/zzbbc$zzg;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzgxy;->zzbm(Lcom/google/android/gms/internal/ads/zzgxy;Lcom/google/android/gms/internal/ads/zzgwm;)Lcom/google/android/gms/internal/ads/zzgxy;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbbc$zzg;

    return-object v0
.end method

.method public static zzk(Lcom/google/android/gms/internal/ads/zzgww;)Lcom/google/android/gms/internal/ads/zzbbc$zzg;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbc$zzg;->zzd:Lcom/google/android/gms/internal/ads/zzbbc$zzg;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzgxy;->zzbn(Lcom/google/android/gms/internal/ads/zzgxy;Lcom/google/android/gms/internal/ads/zzgww;)Lcom/google/android/gms/internal/ads/zzgxy;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbbc$zzg;

    return-object v0
.end method

.method public static zzl(Ljava/io/InputStream;)Lcom/google/android/gms/internal/ads/zzbbc$zzg;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbc$zzg;->zzd:Lcom/google/android/gms/internal/ads/zzbbc$zzg;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzgxy;->zzbo(Lcom/google/android/gms/internal/ads/zzgxy;Ljava/io/InputStream;)Lcom/google/android/gms/internal/ads/zzgxy;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbbc$zzg;

    return-object v0
.end method

.method public static zzm(Ljava/nio/ByteBuffer;)Lcom/google/android/gms/internal/ads/zzbbc$zzg;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbc$zzg;->zzd:Lcom/google/android/gms/internal/ads/zzbbc$zzg;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzgxy;->zzbp(Lcom/google/android/gms/internal/ads/zzgxy;Ljava/nio/ByteBuffer;)Lcom/google/android/gms/internal/ads/zzgxy;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbbc$zzg;

    return-object v0
.end method

.method public static zzn([B)Lcom/google/android/gms/internal/ads/zzbbc$zzg;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbc$zzg;->zzd:Lcom/google/android/gms/internal/ads/zzbbc$zzg;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzgxy;->zzbq(Lcom/google/android/gms/internal/ads/zzgxy;[B)Lcom/google/android/gms/internal/ads/zzgxy;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbbc$zzg;

    return-object v0
.end method

.method public static zzo(Lcom/google/android/gms/internal/ads/zzgwm;Lcom/google/android/gms/internal/ads/zzgxi;)Lcom/google/android/gms/internal/ads/zzbbc$zzg;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbc$zzg;->zzd:Lcom/google/android/gms/internal/ads/zzbbc$zzg;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgxy;->zzbr(Lcom/google/android/gms/internal/ads/zzgxy;Lcom/google/android/gms/internal/ads/zzgwm;Lcom/google/android/gms/internal/ads/zzgxi;)Lcom/google/android/gms/internal/ads/zzgxy;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbbc$zzg;

    return-object v0
.end method

.method public static zzp(Lcom/google/android/gms/internal/ads/zzgww;Lcom/google/android/gms/internal/ads/zzgxi;)Lcom/google/android/gms/internal/ads/zzbbc$zzg;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbc$zzg;->zzd:Lcom/google/android/gms/internal/ads/zzbbc$zzg;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgxy;->zzbs(Lcom/google/android/gms/internal/ads/zzgxy;Lcom/google/android/gms/internal/ads/zzgww;Lcom/google/android/gms/internal/ads/zzgxi;)Lcom/google/android/gms/internal/ads/zzgxy;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbbc$zzg;

    return-object v0
.end method

.method public static zzw(Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzgxi;)Lcom/google/android/gms/internal/ads/zzbbc$zzg;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbc$zzg;->zzd:Lcom/google/android/gms/internal/ads/zzbbc$zzg;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgxy;->zzbu(Lcom/google/android/gms/internal/ads/zzgxy;Ljava/io/InputStream;Lcom/google/android/gms/internal/ads/zzgxi;)Lcom/google/android/gms/internal/ads/zzgxy;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbbc$zzg;

    return-object v0
.end method

.method public static zzx(Ljava/nio/ByteBuffer;Lcom/google/android/gms/internal/ads/zzgxi;)Lcom/google/android/gms/internal/ads/zzbbc$zzg;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbc$zzg;->zzd:Lcom/google/android/gms/internal/ads/zzbbc$zzg;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgxy;->zzbv(Lcom/google/android/gms/internal/ads/zzgxy;Ljava/nio/ByteBuffer;Lcom/google/android/gms/internal/ads/zzgxi;)Lcom/google/android/gms/internal/ads/zzgxy;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbbc$zzg;

    return-object v0
.end method

.method public static zzy([BLcom/google/android/gms/internal/ads/zzgxi;)Lcom/google/android/gms/internal/ads/zzbbc$zzg;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbc$zzg;->zzd:Lcom/google/android/gms/internal/ads/zzbbc$zzg;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzgxy;->zzbx(Lcom/google/android/gms/internal/ads/zzgxy;[BLcom/google/android/gms/internal/ads/zzgxi;)Lcom/google/android/gms/internal/ads/zzgxy;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbbc$zzg;

    return-object v0
.end method

.method public static zzz()Lcom/google/android/gms/internal/ads/zzgzr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/zzgzr<",
            "Lcom/google/android/gms/internal/ads/zzbbc$zzg;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbc$zzg;->zzd:Lcom/google/android/gms/internal/ads/zzbbc$zzg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgxy;->zzbN()Lcom/google/android/gms/internal/ads/zzgzr;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public zzA()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/android/gms/internal/ads/zzbbc$zze;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbc$zzg;->zzh:Lcom/google/android/gms/internal/ads/zzgyk;

    return-object v0
.end method

.method public zza()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbc$zzg;->zzh:Lcom/google/android/gms/internal/ads/zzgyk;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgyk;->size()I

    move-result v0

    return v0
.end method

.method public zzb(I)Lcom/google/android/gms/internal/ads/zzbbc$zzd;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbc$zzg;->zzh:Lcom/google/android/gms/internal/ads/zzgyk;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzgyk;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbbc$zzd;

    return-object v0
.end method

.method public zzc(I)Lcom/google/android/gms/internal/ads/zzbbc$zze;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbc$zzg;->zzh:Lcom/google/android/gms/internal/ads/zzgyk;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzgyk;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbbc$zze;

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
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbbc$zzg;->zze:Lcom/google/android/gms/internal/ads/zzgzr;

    if-nez v2, :cond_1

    const-class v1, Lcom/google/android/gms/internal/ads/zzbbc$zzg;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbbc$zzg;->zze:Lcom/google/android/gms/internal/ads/zzgzr;

    if-nez v2, :cond_0

    new-instance v2, Lcom/google/android/gms/internal/ads/zzgxt;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbc$zzg;->zzd:Lcom/google/android/gms/internal/ads/zzbbc$zzg;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzgxt;-><init>(Lcom/google/android/gms/internal/ads/zzgxy;)V

    sput-object v2, Lcom/google/android/gms/internal/ads/zzbbc$zzg;->zze:Lcom/google/android/gms/internal/ads/zzgzr;

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
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbc$zzg;->zzd:Lcom/google/android/gms/internal/ads/zzbbc$zzg;

    return-object v0

    :pswitch_2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbbc$zzg$zza;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzbbc$zzg$zza;-><init>(Lcom/google/android/gms/internal/ads/zzbbc$1;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbbc$zzg;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbbc$zzg;-><init>()V

    return-object v0

    :pswitch_4
    const-string v1, ""

    const-string v1, "zzf"

    const/4 v0, 0x6

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v0, ""

    const-string v0, "zzg"

    aput-object v0, v2, v3

    const/4 v1, 0x2

    const-string v0, ""

    const-string v0, "zzh"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-class v0, Lcom/google/android/gms/internal/ads/zzbbc$zzd;

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-string v0, ""

    const-string v0, "zzi"

    aput-object v0, v2, v1

    const/4 v1, 0x5

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbbc$zzq;->zze()Lcom/google/android/gms/internal/ads/zzgye;

    move-result-object v0

    aput-object v0, v2, v1

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbbc$zzg;->zzd:Lcom/google/android/gms/internal/ads/zzbbc$zzg;

    const-string v0, ""

    const-string v0, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0001\u0000\u0001\u1008\u0000\u0002\u001b\u0003\u180c\u0001"

    invoke-static {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzgxy;->zzbS(Lcom/google/android/gms/internal/ads/zzgzj;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    return-object v1

    :pswitch_6
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    nop

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

.method public zzq()Lcom/google/android/gms/internal/ads/zzbbc$zzq;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbbc$zzg;->zzi:I

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbbc$zzq;->zzb(I)Lcom/google/android/gms/internal/ads/zzbbc$zzq;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbc$zzq;->zza:Lcom/google/android/gms/internal/ads/zzbbc$zzq;

    :cond_0
    return-object v0
.end method

.method public zzr()Lcom/google/android/gms/internal/ads/zzgwm;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbc$zzg;->zzg:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgwm;->zzw(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgwm;

    move-result-object v0

    return-object v0
.end method

.method public zzs()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbc$zzg;->zzg:Ljava/lang/String;

    return-object v0
.end method

.method public zzt()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/zzbbc$zzd;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbc$zzg;->zzh:Lcom/google/android/gms/internal/ads/zzgyk;

    return-object v0
.end method

.method public zzu()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbbc$zzg;->zzf:I

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

.method public zzv()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbbc$zzg;->zzf:I

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
