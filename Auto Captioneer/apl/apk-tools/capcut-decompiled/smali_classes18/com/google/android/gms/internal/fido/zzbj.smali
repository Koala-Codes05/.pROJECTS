.class public final Lcom/google/android/gms/internal/fido/zzbj;
.super Lcom/google/android/gms/internal/fido/zzbk;


# instance fields
.field public final zza:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/fido/zzbk;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/fido/zzbj;->zza:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 4

    check-cast p1, Lcom/google/android/gms/internal/fido/zzbk;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/fido/zzbk;->zza()I

    check-cast p1, Lcom/google/android/gms/internal/fido/zzbj;

    iget-object v3, p0, Lcom/google/android/gms/internal/fido/zzbj;->zza:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v2, p1, Lcom/google/android/gms/internal/fido/zzbj;->zza:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v1, v0

    :goto_0
    return v1

    :cond_0
    invoke-virtual {v3, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v2, 0x0

    if-nez p1, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    check-cast p1, Lcom/google/android/gms/internal/fido/zzbj;

    iget-object v1, p0, Lcom/google/android/gms/internal/fido/zzbj;->zza:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/internal/fido/zzbj;->zza:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v1, p0, Lcom/google/android/gms/internal/fido/zzbj;->zza:Ljava/lang/String;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v2, p0, Lcom/google/android/gms/internal/fido/zzbj;->zza:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method
