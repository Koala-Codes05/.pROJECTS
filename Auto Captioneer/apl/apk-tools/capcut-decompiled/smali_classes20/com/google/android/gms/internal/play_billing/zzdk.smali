.class public final Lcom/google/android/gms/internal/play_billing/zzdk;
.super Lcom/google/android/gms/internal/play_billing/zzco;


# static fields
.field public static final zza:Lcom/google/android/gms/internal/play_billing/zzco;


# instance fields
.field public final transient zzb:[Ljava/lang/Object;

.field public final transient zzc:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, Lcom/google/android/gms/internal/play_billing/zzdk;

    const/4 v1, 0x0

    new-array v0, v1, [Ljava/lang/Object;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzdk;-><init>([Ljava/lang/Object;I)V

    sput-object v2, Lcom/google/android/gms/internal/play_billing/zzdk;->zza:Lcom/google/android/gms/internal/play_billing/zzco;

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/zzco;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzdk;->zzb:[Ljava/lang/Object;

    iput p2, p0, Lcom/google/android/gms/internal/play_billing/zzdk;->zzc:I

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 2

    iget v1, p0, Lcom/google/android/gms/internal/play_billing/zzdk;->zzc:I

    const-string v0, "index"

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/play_billing/zzbe;->zza(IILjava/lang/String;)I

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzdk;->zzb:[Ljava/lang/Object;

    aget-object v0, v0, p1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/zzdk;->zzc:I

    return v0
.end method

.method public final zza([Ljava/lang/Object;I)I
    .locals 3

    iget-object v2, p0, Lcom/google/android/gms/internal/play_billing/zzdk;->zzb:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/android/gms/internal/play_billing/zzdk;->zzc:I

    const/4 v0, 0x0

    invoke-static {v2, v0, p1, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/zzdk;->zzc:I

    return v0
.end method

.method public final zzb()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/zzdk;->zzc:I

    return v0
.end method

.method public final zzc()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final zzf()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final zzg()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzdk;->zzb:[Ljava/lang/Object;

    return-object v0
.end method
