.class public Lcom/google/android/gms/ads/internal/util/client/zzm;
.super Ljava/lang/Object;


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzfvh;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xfa0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfvh;->zza(I)Lcom/google/android/gms/internal/ads/zzfvh;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/ads/internal/util/client/zzm;->zza:Lcom/google/android/gms/internal/ads/zzfvh;

    return-void
.end method

.method public static zzd(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    array-length v1, v2

    const/4 v0, 0x4

    if-lt v1, v0, :cond_0

    const/4 v0, 0x3

    aget-object v0, v2, v0

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " @"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static zze(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x3

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzm(I)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xfa0

    if-gt v1, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    sget-object v0, Lcom/google/android/gms/ads/internal/util/client/zzm;->zza:Lcom/google/android/gms/internal/ads/zzfvh;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzfvh;->zzc(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0
.end method

.method public static zzf(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    const/4 p0, 0x3

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzm(I)Z

    return-void
.end method

.method public static zzg(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x6

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzm(I)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xfa0

    if-gt v1, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    sget-object v0, Lcom/google/android/gms/ads/internal/util/client/zzm;->zza:Lcom/google/android/gms/internal/ads/zzfvh;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzfvh;->zzc(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0
.end method

.method public static zzh(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    const/4 p0, 0x6

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzm(I)Z

    return-void
.end method

.method public static zzi(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x4

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzm(I)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xfa0

    if-gt v1, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    sget-object v0, Lcom/google/android/gms/ads/internal/util/client/zzm;->zza:Lcom/google/android/gms/internal/ads/zzfvh;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzfvh;->zzc(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0
.end method

.method public static zzj(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x5

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzm(I)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0xfa0

    if-gt v1, v0, :cond_1

    :cond_0
    return-void

    :cond_1
    sget-object v0, Lcom/google/android/gms/ads/internal/util/client/zzm;->zza:Lcom/google/android/gms/internal/ads/zzfvh;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzfvh;->zzc(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0
.end method

.method public static zzk(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    const/4 p0, 0x5

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzm(I)Z

    return-void
.end method

.method public static zzl(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x5

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzm(I)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzm;->zzj(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static zzm(I)Z
    .locals 1

    const/4 v0, 0x5

    if-ge p0, v0, :cond_0

    const-string v0, "Ads"

    invoke-static {v0, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
