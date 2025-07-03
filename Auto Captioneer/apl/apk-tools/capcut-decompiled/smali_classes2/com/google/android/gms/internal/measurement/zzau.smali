.class public final Lcom/google/android/gms/internal/measurement/zzau;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lcom/google/android/gms/internal/measurement/zzaq;",
        ">;"
    }
.end annotation


# instance fields
.field public zza:I

.field public final synthetic zzb:Lcom/google/android/gms/internal/measurement/zzas;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzas;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzau;->zzb:Lcom/google/android/gms/internal/measurement/zzas;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzau;->zza:I

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzau;->zzb:Lcom/google/android/gms/internal/measurement/zzas;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzas;->zza(Lcom/google/android/gms/internal/measurement/zzas;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 4

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzau;->zza:I

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzau;->zzb:Lcom/google/android/gms/internal/measurement/zzas;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzas;->zza(Lcom/google/android/gms/internal/measurement/zzas;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v1, v0, :cond_0

    new-instance v3, Lcom/google/android/gms/internal/measurement/zzas;

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzau;->zzb:Lcom/google/android/gms/internal/measurement/zzas;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzas;->zza(Lcom/google/android/gms/internal/measurement/zzas;)Ljava/lang/String;

    move-result-object v2

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzau;->zza:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzau;->zza:I

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/measurement/zzas;-><init>(Ljava/lang/String;)V

    return-object v3

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
