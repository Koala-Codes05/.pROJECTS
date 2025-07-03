.class public final Lcom/google/android/gms/internal/ads/zzbcg;
.super Lcom/google/android/gms/internal/ads/zzbch;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbch;-><init>()V

    return-void
.end method

.method public static final zzb(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0x2c

    if-ge v3, v0, :cond_1

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v2, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-lez v5, :cond_2

    add-int/lit8 v1, v5, -0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v2, :cond_2

    move v5, v1

    goto :goto_1

    :cond_2
    if-ge v5, v3, :cond_3

    const/4 v0, 0x0

    return-object v0

    :cond_3
    if-nez v3, :cond_4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v5, v0, :cond_5

    :goto_2
    invoke-virtual {p0, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    move v4, v3

    goto :goto_2

    :cond_5
    return-object p0
.end method


# virtual methods
.method public final zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbcg;->zzb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbcg;->zzb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v2

    :cond_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v3

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
