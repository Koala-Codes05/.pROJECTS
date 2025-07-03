.class public final Lcom/google/android/gms/internal/ads/zzfzb;
.super Ljava/lang/Object;


# direct methods
.method public static zza(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 2

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "at index "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static zzb([Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    aget-object v0, p0, v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfzb;->zza(Ljava/lang/Object;I)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method
