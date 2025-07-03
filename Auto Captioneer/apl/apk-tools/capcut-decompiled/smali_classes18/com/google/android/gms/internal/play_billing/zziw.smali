.class public final Lcom/google/android/gms/internal/play_billing/zziw;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/zzij;


# instance fields
.field public final zza:Lcom/google/android/gms/internal/play_billing/zzim;

.field public final zzb:Ljava/lang/String;

.field public final zzc:[Ljava/lang/Object;

.field public final zzd:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/play_billing/zzim;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/zziw;->zza:Lcom/google/android/gms/internal/play_billing/zzim;

    iput-object p2, p0, Lcom/google/android/gms/internal/play_billing/zziw;->zzb:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/play_billing/zziw;->zzc:[Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const v4, 0xd800

    if-ge v0, v4, :cond_0

    iput v0, p0, Lcom/google/android/gms/internal/play_billing/zziw;->zzd:I

    return-void

    :cond_0
    and-int/lit16 v3, v0, 0x1fff

    const/4 v0, 0x1

    const/16 v2, 0xd

    :goto_0
    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-lt v0, v4, :cond_1

    and-int/lit16 v0, v0, 0x1fff

    shl-int/2addr v0, v2

    or-int/2addr v3, v0

    add-int/lit8 v2, v2, 0xd

    move v0, v1

    goto :goto_0

    :cond_1
    shl-int/2addr v0, v2

    or-int/2addr v3, v0

    iput v3, p0, Lcom/google/android/gms/internal/play_billing/zziw;->zzd:I

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/play_billing/zzim;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zziw;->zza:Lcom/google/android/gms/internal/play_billing/zzim;

    return-object v0
.end method

.method public final zzb()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/zziw;->zzd:I

    const/4 v1, 0x2

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzc()I
    .locals 3

    iget v2, p0, Lcom/google/android/gms/internal/play_billing/zziw;->zzd:I

    and-int/lit8 v0, v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v1, 0x4

    and-int/lit8 v0, v2, 0x4

    if-ne v0, v1, :cond_1

    const/4 v0, 0x3

    return v0

    :cond_1
    const/4 v0, 0x2

    return v0
.end method

.method public final zzd()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zziw;->zzb:Ljava/lang/String;

    return-object v0
.end method

.method public final zze()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zziw;->zzc:[Ljava/lang/Object;

    return-object v0
.end method
