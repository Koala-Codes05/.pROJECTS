.class public final Lcom/google/android/gms/internal/play_billing/zzlh;
.super Lcom/google/android/gms/internal/play_billing/zzhk;

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/zzin;


# static fields
.field public static final zzb:Lcom/google/android/gms/internal/play_billing/zzlh;


# instance fields
.field public zzd:Lcom/google/android/gms/internal/play_billing/zzho;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/google/android/gms/internal/play_billing/zzlh;

    invoke-direct {v1}, Lcom/google/android/gms/internal/play_billing/zzlh;-><init>()V

    sput-object v1, Lcom/google/android/gms/internal/play_billing/zzlh;->zzb:Lcom/google/android/gms/internal/play_billing/zzlh;

    const-class v0, Lcom/google/android/gms/internal/play_billing/zzlh;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzhk;->zzx(Ljava/lang/Class;Lcom/google/android/gms/internal/play_billing/zzhk;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/zzhk;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzhk;->zzs()Lcom/google/android/gms/internal/play_billing/zzho;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzlh;->zzd:Lcom/google/android/gms/internal/play_billing/zzho;

    return-void
.end method

.method public static bridge synthetic zzc()Lcom/google/android/gms/internal/play_billing/zzlh;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzlh;->zzb:Lcom/google/android/gms/internal/play_billing/zzlh;

    return-object v0
.end method


# virtual methods
.method public final zzd(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    add-int/lit8 v2, p1, -0x1

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    const/4 v0, 0x2

    if-eq v2, v0, :cond_3

    const/4 v0, 0x3

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
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzlh;->zzb:Lcom/google/android/gms/internal/play_billing/zzlh;

    return-object v0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzlc;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzlc;-><init>(Lcom/google/android/gms/internal/play_billing/zzlg;)V

    return-object v0

    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzlh;

    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/zzlh;-><init>()V

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

    const-class v0, Lcom/google/android/gms/internal/play_billing/zzlf;

    aput-object v0, v2, v3

    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzlh;->zzb:Lcom/google/android/gms/internal/play_billing/zzlh;

    const-string v0, ""

    const-string v0, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b"

    invoke-static {v1, v0, v2}, Lcom/google/android/gms/internal/play_billing/zzhk;->zzu(Lcom/google/android/gms/internal/play_billing/zzim;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method
