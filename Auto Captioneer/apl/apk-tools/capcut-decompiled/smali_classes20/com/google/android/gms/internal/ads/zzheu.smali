.class public abstract Lcom/google/android/gms/internal/ads/zzheu;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzheu;
    .locals 2

    const-string v0, "java.vm.name"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Dalvik"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzhep;

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzhep;-><init>(Ljava/lang/String;)V

    return-object v1

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzher;

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzher;-><init>(Ljava/lang/String;)V

    return-object v1
.end method


# virtual methods
.method public abstract zza(Ljava/lang/String;)V
.end method
