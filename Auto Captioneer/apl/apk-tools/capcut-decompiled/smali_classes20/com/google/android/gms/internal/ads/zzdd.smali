.class public final Lcom/google/android/gms/internal/ads/zzdd;
.super Ljava/lang/Object;


# static fields
.field public static final zza:Ljava/lang/String;

.field public static final zzb:Ljava/lang/String;

.field public static final zzc:Ljava/lang/String;

.field public static final zzd:Ljava/lang/String;

.field public static final zze:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x24

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzdd;->zza:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzdd;->zzb:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzdd;->zzc:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzdd;->zzd:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzdd;->zze:Ljava/lang/String;

    return-void
.end method

.method public static zza(Landroid/text/Spanned;)Ljava/util/ArrayList;
    .locals 8

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Landroid/text/Spanned;->length()I

    move-result v1

    const-class v0, Lcom/google/android/gms/internal/ads/zzdf;

    const/4 v5, 0x0

    invoke-interface {p0, v5, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Lcom/google/android/gms/internal/ads/zzdf;

    array-length v4, v7

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_0

    aget-object v2, v7, v3

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdf;->zza()Landroid/os/Bundle;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {p0, v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzdd;->zzb(Landroid/text/Spanned;Ljava/lang/Object;ILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Landroid/text/Spanned;->length()I

    move-result v1

    const-class v0, Lcom/google/android/gms/internal/ads/zzdh;

    invoke-interface {p0, v5, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Lcom/google/android/gms/internal/ads/zzdh;

    array-length v4, v7

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v4, :cond_1

    const/4 v2, 0x2

    aget-object v1, v7, v3

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdh;->zza()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {p0, v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzdd;->zzb(Landroid/text/Spanned;Ljava/lang/Object;ILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    invoke-interface {p0}, Landroid/text/Spanned;->length()I

    move-result v1

    const-class v0, Lcom/google/android/gms/internal/ads/zzde;

    invoke-interface {p0, v5, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lcom/google/android/gms/internal/ads/zzde;

    array-length v3, v4

    :goto_2
    if-ge v5, v3, :cond_2

    aget-object v2, v4, v5

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-static {p0, v2, v1, v0}, Lcom/google/android/gms/internal/ads/zzdd;->zzb(Landroid/text/Spanned;Ljava/lang/Object;ILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_2
    return-object v6
.end method

.method public static zzb(Landroid/text/Spanned;Ljava/lang/Object;ILandroid/os/Bundle;)Landroid/os/Bundle;
    .locals 3

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    sget-object v1, Lcom/google/android/gms/internal/ads/zzdd;->zza:Ljava/lang/String;

    invoke-interface {p0, p1}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v1, Lcom/google/android/gms/internal/ads/zzdd;->zzb:Ljava/lang/String;

    invoke-interface {p0, p1}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v1, Lcom/google/android/gms/internal/ads/zzdd;->zzc:Ljava/lang/String;

    invoke-interface {p0, p1}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzdd;->zzd:Ljava/lang/String;

    invoke-virtual {v2, v0, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    if-eqz p3, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/zzdd;->zze:Ljava/lang/String;

    invoke-virtual {v2, v0, p3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    return-object v2
.end method
