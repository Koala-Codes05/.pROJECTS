.class public final Lcom/google/android/gms/internal/play_billing/zzkl;
.super Lcom/google/android/gms/internal/play_billing/zzhk;

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/zzin;


# static fields
.field public static final zzb:Lcom/google/android/gms/internal/play_billing/zzkl;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/google/android/gms/internal/play_billing/zzkl;

    invoke-direct {v1}, Lcom/google/android/gms/internal/play_billing/zzkl;-><init>()V

    sput-object v1, Lcom/google/android/gms/internal/play_billing/zzkl;->zzb:Lcom/google/android/gms/internal/play_billing/zzkl;

    const-class v0, Lcom/google/android/gms/internal/play_billing/zzkl;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzhk;->zzx(Ljava/lang/Class;Lcom/google/android/gms/internal/play_billing/zzhk;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/zzhk;-><init>()V

    return-void
.end method

.method public static zzB()Lcom/google/android/gms/internal/play_billing/zzkl;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzkl;->zzb:Lcom/google/android/gms/internal/play_billing/zzkl;

    return-object v0
.end method

.method public static bridge synthetic zzc()Lcom/google/android/gms/internal/play_billing/zzkl;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzkl;->zzb:Lcom/google/android/gms/internal/play_billing/zzkl;

    return-object v0
.end method


# virtual methods
.method public final zzd(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    add-int/lit8 v1, p1, -0x1

    if-eqz v1, :cond_4

    const/4 v0, 0x2

    const/4 v2, 0x0

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    return-object v2

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzkl;->zzb:Lcom/google/android/gms/internal/play_billing/zzkl;

    return-object v0

    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzkj;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzkj;-><init>(Lcom/google/android/gms/internal/play_billing/zzkk;)V

    return-object v0

    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzkl;

    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/zzkl;-><init>()V

    return-object v0

    :cond_3
    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzkl;->zzb:Lcom/google/android/gms/internal/play_billing/zzkl;

    const-string v0, "\u0004\u0000"

    invoke-static {v1, v0, v2}, Lcom/google/android/gms/internal/play_billing/zzhk;->zzu(Lcom/google/android/gms/internal/play_billing/zzim;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_4
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method
