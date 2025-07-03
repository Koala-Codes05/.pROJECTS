.class public final Lcom/google/android/gms/internal/play_billing/zzlb;
.super Lcom/google/android/gms/internal/play_billing/zzhk;

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/zzin;


# static fields
.field public static final zzb:Lcom/google/android/gms/internal/play_billing/zzlb;


# instance fields
.field public zzd:I

.field public zze:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/google/android/gms/internal/play_billing/zzlb;

    invoke-direct {v1}, Lcom/google/android/gms/internal/play_billing/zzlb;-><init>()V

    sput-object v1, Lcom/google/android/gms/internal/play_billing/zzlb;->zzb:Lcom/google/android/gms/internal/play_billing/zzlb;

    const-class v0, Lcom/google/android/gms/internal/play_billing/zzlb;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzhk;->zzx(Ljava/lang/Class;Lcom/google/android/gms/internal/play_billing/zzhk;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/zzhk;-><init>()V

    return-void
.end method

.method public static bridge synthetic zzB()Lcom/google/android/gms/internal/play_billing/zzlb;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzlb;->zzb:Lcom/google/android/gms/internal/play_billing/zzlb;

    return-object v0
.end method

.method public static synthetic zzC(Lcom/google/android/gms/internal/play_billing/zzlb;I)V
    .locals 1

    add-int/lit8 v0, p1, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/play_billing/zzlb;->zze:I

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/zzlb;->zzd:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/play_billing/zzlb;->zzd:I

    return-void
.end method

.method public static zzc()Lcom/google/android/gms/internal/play_billing/zzky;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzlb;->zzb:Lcom/google/android/gms/internal/play_billing/zzlb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzhk;->zzm()Lcom/google/android/gms/internal/play_billing/zzhg;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzky;

    return-object v0
.end method


# virtual methods
.method public final zzd(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    add-int/lit8 v2, p1, -0x1

    const/4 v4, 0x1

    if-eqz v2, :cond_4

    const/4 v0, 0x3

    const/4 v3, 0x2

    if-eq v2, v3, :cond_3

    if-eq v2, v0, :cond_2

    const/4 v0, 0x4

    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v1, 0x3

    const/4 v1, 0x0

    if-eq v2, v0, :cond_1

    const/4 v0, 0x5

    if-eq v2, v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzlb;->zzb:Lcom/google/android/gms/internal/play_billing/zzlb;

    return-object v0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzky;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzky;-><init>(Lcom/google/android/gms/internal/play_billing/zzla;)V

    return-object v0

    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzlb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/zzlb;-><init>()V

    return-object v0

    :cond_3
    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v1, 0x3

    const/4 v1, 0x0

    const-string v0, ""

    const-string v0, "zzd"

    aput-object v0, v2, v1

    const-string v0, ""

    const-string v0, "zze"

    aput-object v0, v2, v4

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzkz;->zza:Lcom/google/android/gms/internal/play_billing/zzhm;

    aput-object v0, v2, v3

    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzlb;->zzb:Lcom/google/android/gms/internal/play_billing/zzlb;

    const-string v0, ""

    const-string v0, "\u0004\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u180c\u0000"

    invoke-static {v1, v0, v2}, Lcom/google/android/gms/internal/play_billing/zzhk;->zzu(Lcom/google/android/gms/internal/play_billing/zzim;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method
