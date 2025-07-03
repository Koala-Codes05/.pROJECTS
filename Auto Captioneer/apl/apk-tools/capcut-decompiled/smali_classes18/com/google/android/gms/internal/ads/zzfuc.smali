.class public final Lcom/google/android/gms/internal/ads/zzfuc;
.super Ljava/lang/Object;


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzfua;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfua;

    const-string v0, "PhoneskyVerificationUtils"

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzfua;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/google/android/gms/internal/ads/zzfuc;->zza:Lcom/google/android/gms/internal/ads/zzfua;

    return-void
.end method

.method public static zza(Landroid/content/Context;)Z
    .locals 8

    const-string v4, "Play Store package is not found."

    const-string v2, "com.android.vending"

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-boolean v0, v0, Landroid/content/pm/ApplicationInfo;->enabled:Z

    if-nez v0, :cond_0

    goto/16 :goto_2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/16 v0, 0x40

    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v7, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-eqz v7, :cond_1
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    array-length v5, v7

    if-nez v5, :cond_2

    :cond_1
    sget-object v2, Lcom/google/android/gms/internal/ads/zzfuc;->zza:Lcom/google/android/gms/internal/ads/zzfua;

    new-array v1, v3, [Ljava/lang/Object;

    const-string v0, "Play Store package is not signed -- possibly self-built package. Could not verify."

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzfua;->zzd(Ljava/lang/String;[Ljava/lang/Object;)I

    goto/16 :goto_3

    :cond_2
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    :goto_0
    const/4 v2, 0x1

    if-ge v4, v5, :cond_6

    aget-object v0, v7, v4

    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfub;->zza([B)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v6, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "8P1sW0EPJcslw7UzRsiXL64w-O50Ed-RBICtay1g24M"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v1, Landroid/os/Build;->TAGS:Ljava/lang/String;

    const-string v0, "dev-keys"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v1, Landroid/os/Build;->TAGS:Ljava/lang/String;

    const-string v0, "test-keys"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const-string v0, "GXWy8XF3vIml3_MfnmSmyuKBpT3B0dWbHRR_4cgq-gA"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    return v2

    :cond_6
    sget-object v5, Lcom/google/android/gms/internal/ads/zzfuc;->zza:Lcom/google/android/gms/internal/ads/zzfua;

    new-array v4, v2, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_7
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v3

    const-string v0, "Play Store package certs are not valid. Found these sha256 certs: [%s]."

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {v5, v1, v0}, Lcom/google/android/gms/internal/ads/zzfua;->zzd(Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_3

    :catch_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfuc;->zza:Lcom/google/android/gms/internal/ads/zzfua;

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v4, v0}, Lcom/google/android/gms/internal/ads/zzfua;->zzd(Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_3

    :catch_1
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfuc;->zza:Lcom/google/android/gms/internal/ads/zzfua;

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v4, v0}, Lcom/google/android/gms/internal/ads/zzfua;->zzd(Ljava/lang/String;[Ljava/lang/Object;)I

    goto :goto_3

    :goto_2
    sget-object v2, Lcom/google/android/gms/internal/ads/zzfuc;->zza:Lcom/google/android/gms/internal/ads/zzfua;

    new-array v1, v3, [Ljava/lang/Object;

    const-string v0, "Play Store package is disabled."

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzfua;->zzd(Ljava/lang/String;[Ljava/lang/Object;)I

    :goto_3
    return v3
.end method
