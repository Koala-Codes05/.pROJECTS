.class public final Lcom/google/android/gms/internal/ads/zzdus;
.super Ljava/lang/Object;


# instance fields
.field public final zza:Landroid/content/Context;

.field public final zzb:Landroid/content/pm/ApplicationInfo;

.field public final zzc:I

.field public final zzd:I

.field public zze:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdus;->zze:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdus;->zza:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdus;->zzb:Landroid/content/pm/ApplicationInfo;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbbw;->zzin:Lcom/google/android/gms/internal/ads/zzbbn;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzdus;->zzc:I

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbbw;->zzio:Lcom/google/android/gms/internal/ads/zzbbn;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbu;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzbbn;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzdus;->zzd:I

    return-void
.end method


# virtual methods
.method public final zza()Lorg/json/JSONObject;
    .locals 6

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v3, "name"

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdus;->zza:Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdus;->zzb:Landroid/content/pm/ApplicationInfo;

    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getApplicationLabel(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdus;->zzb:Landroid/content/pm/ApplicationInfo;

    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    const-string v0, "packageName"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzu;->zzp()Lcom/google/android/gms/ads/internal/util/zzt;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdus;->zza:Landroid/content/Context;

    const/4 v5, 0x0

    :try_start_1
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zzt;->zzp(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-object v1, v5

    :goto_0
    const-string v0, "adMobAppId"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdus;->zze:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdus;->zza:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdus;->zzb:Landroid/content/pm/ApplicationInfo;

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getApplicationLabelAndIcon(Ljava/lang/String;)Landroidx/core/util/Pair;

    move-result-object v0

    iget-object v0, v0, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    move-object v5, v0
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    if-nez v5, :cond_2

    const-string v0, ""

    :goto_1
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdus;->zze:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdus;->zze:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdus;->zze:Ljava/lang/String;

    const-string v0, "icon"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzdus;->zzc:I

    const-string v0, "iconWidthPx"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzdus;->zzd:I

    const-string v0, "iconHeightPx"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_1
    return-object v4

    :cond_2
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzdus;->zzc:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzdus;->zzd:I

    const/4 v0, 0x0

    invoke-virtual {v5, v0, v0, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzdus;->zzc:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzdus;->zzd:I

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v5, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v0, 0x64

    invoke-virtual {v3, v1, v0, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method
