.class public final Lcom/google/android/gms/internal/measurement/zzff;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzje;


# static fields
.field public static final zza:Lcom/google/android/gms/internal/measurement/zzje;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzff;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzff;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzff;->zza:Lcom/google/android/gms/internal/measurement/zzje;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(I)Z
    .locals 1

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzfc$zza$zze;->zza(I)Lcom/google/android/gms/internal/measurement/zzfc$zza$zze;

    move-result-object v0

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
