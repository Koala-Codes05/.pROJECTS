.class public final Lcom/google/android/gms/internal/measurement/zzmb;
.super Ljava/util/AbstractList;

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzjp;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Ljava/lang/String;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/zzjp;",
        "Ljava/util/RandomAccess;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final zza:Lcom/google/android/gms/internal/measurement/zzjp;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzjp;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzmb;->zza:Lcom/google/android/gms/internal/measurement/zzjp;

    return-void
.end method

.method public static bridge synthetic zza(Lcom/google/android/gms/internal/measurement/zzmb;)Lcom/google/android/gms/internal/measurement/zzjp;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzmb;->zza:Lcom/google/android/gms/internal/measurement/zzjp;

    return-object p0
.end method


# virtual methods
.method public final synthetic get(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzmb;->zza:Lcom/google/android/gms/internal/measurement/zzjp;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/measurement/zzjp;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final h_()Lcom/google/android/gms/internal/measurement/zzjp;
    .locals 0

    return-object p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzmd;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/zzmd;-><init>(Lcom/google/android/gms/internal/measurement/zzmb;)V

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzme;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/zzme;-><init>(Lcom/google/android/gms/internal/measurement/zzmb;I)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzmb;->zza:Lcom/google/android/gms/internal/measurement/zzjp;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzjp;->size()I

    move-result v0

    return v0
.end method

.method public final zza(Lcom/google/android/gms/internal/measurement/zzhm;)V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final zzb(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzmb;->zza:Lcom/google/android/gms/internal/measurement/zzjp;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/measurement/zzjp;->zzb(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final zzb()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzmb;->zza:Lcom/google/android/gms/internal/measurement/zzjp;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzjp;->zzb()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
