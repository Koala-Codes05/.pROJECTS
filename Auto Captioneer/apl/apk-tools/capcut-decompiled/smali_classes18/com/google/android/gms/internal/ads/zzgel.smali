.class public final Lcom/google/android/gms/internal/ads/zzgel;
.super Ljava/lang/Object;


# static fields
.field public static final zza:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgel;->zza:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method public static zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgek;
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgel;->zza:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzgek;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzgek;->zza()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/security/GeneralSecurityException;

    const-string v0, "No KMS client does support: "

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
