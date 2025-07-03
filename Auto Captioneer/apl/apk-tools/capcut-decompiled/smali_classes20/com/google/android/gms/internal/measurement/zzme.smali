.class public final Lcom/google/android/gms/internal/measurement/zzme;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/ListIterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/ListIterator<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public zza:Ljava/util/ListIterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ListIterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic zzb:I

.field public final synthetic zzc:Lcom/google/android/gms/internal/measurement/zzmb;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzmb;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzme;->zzc:Lcom/google/android/gms/internal/measurement/zzmb;

    iput p2, p0, Lcom/google/android/gms/internal/measurement/zzme;->zzb:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzmb;->zza(Lcom/google/android/gms/internal/measurement/zzmb;)Lcom/google/android/gms/internal/measurement/zzjp;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/google/android/gms/internal/measurement/zzjp;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzme;->zza:Ljava/util/ListIterator;

    return-void
.end method


# virtual methods
.method public final synthetic add(Ljava/lang/Object;)V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzme;->zza:Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public final hasPrevious()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzme;->zza:Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    return v0
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzme;->zza:Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final nextIndex()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzme;->zza:Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

    return v0
.end method

.method public final synthetic previous()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzme;->zza:Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final previousIndex()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzme;->zza:Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->previousIndex()I

    move-result v0

    return v0
.end method

.method public final remove()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final synthetic set(Ljava/lang/Object;)V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
