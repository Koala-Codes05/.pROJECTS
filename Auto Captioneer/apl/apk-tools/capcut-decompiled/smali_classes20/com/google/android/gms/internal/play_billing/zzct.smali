.class public final Lcom/google/android/gms/internal/play_billing/zzct;
.super Lcom/google/android/gms/internal/play_billing/zzbi;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final zza:Lcom/google/android/gms/internal/play_billing/zzct;

.field public static final zzb:Lcom/google/android/gms/internal/play_billing/zzct;


# instance fields
.field public final transient zzc:Lcom/google/android/gms/internal/play_billing/zzco;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/google/android/gms/internal/play_billing/zzct;

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzdk;->zza:Lcom/google/android/gms/internal/play_billing/zzco;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/play_billing/zzct;-><init>(Lcom/google/android/gms/internal/play_billing/zzco;)V

    sput-object v1, Lcom/google/android/gms/internal/play_billing/zzct;->zza:Lcom/google/android/gms/internal/play_billing/zzct;

    new-instance v1, Lcom/google/android/gms/internal/play_billing/zzct;

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzdh;->zza()Lcom/google/android/gms/internal/play_billing/zzdh;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzco;->zzm(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/zzco;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/play_billing/zzct;-><init>(Lcom/google/android/gms/internal/play_billing/zzco;)V

    sput-object v1, Lcom/google/android/gms/internal/play_billing/zzct;->zzb:Lcom/google/android/gms/internal/play_billing/zzct;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/play_billing/zzco;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/zzbi;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzct;->zzc:Lcom/google/android/gms/internal/play_billing/zzco;

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/play_billing/zzct;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzct;->zzb:Lcom/google/android/gms/internal/play_billing/zzct;

    return-object v0
.end method

.method public static zzb()Lcom/google/android/gms/internal/play_billing/zzct;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzct;->zza:Lcom/google/android/gms/internal/play_billing/zzct;

    return-object v0
.end method


# virtual methods
.method public final synthetic zzc()Ljava/util/Set;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzct;->zzc:Lcom/google/android/gms/internal/play_billing/zzco;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzdq;->zza:Lcom/google/android/gms/internal/play_billing/zzdq;

    :goto_0
    return-object v1

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/play_billing/zzct;->zzc:Lcom/google/android/gms/internal/play_billing/zzco;

    new-instance v1, Lcom/google/android/gms/internal/play_billing/zzdr;

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzdg;->zza:Lcom/google/android/gms/internal/play_billing/zzde;

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/play_billing/zzdr;-><init>(Lcom/google/android/gms/internal/play_billing/zzco;Ljava/util/Comparator;)V

    goto :goto_0
.end method
