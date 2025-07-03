.class public final Lcom/google/android/gms/ads/internal/util/zzo;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbcs;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzbct;

.field public final synthetic zzb:Landroid/content/Context;

.field public final synthetic zzc:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/util/zzt;Lcom/google/android/gms/internal/ads/zzbct;Landroid/content/Context;Landroid/net/Uri;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/util/zzo;->zza:Lcom/google/android/gms/internal/ads/zzbct;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/util/zzo;->zzb:Landroid/content/Context;

    iput-object p4, p0, Lcom/google/android/gms/ads/internal/util/zzo;->zzc:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzo;->zza:Lcom/google/android/gms/internal/ads/zzbct;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbct;->zza()LX/05P;

    move-result-object v1

    new-instance v0, Landroidx/browser/customtabs/CustomTabsIntent$Builder;

    invoke-direct {v0, v1}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;-><init>(LX/05P;)V

    invoke-virtual {v0}, Landroidx/browser/customtabs/CustomTabsIntent$Builder;->a()Landroidx/browser/customtabs/CustomTabsIntent;

    move-result-object v2

    iget-object v1, v2, Landroidx/browser/customtabs/CustomTabsIntent;->a:Landroid/content/Intent;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzo;->zzb:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhfv;->zza(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzo;->zzb:Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzo;->zzc:Landroid/net/Uri;

    invoke-virtual {v2, v1, v0}, Landroidx/browser/customtabs/CustomTabsIntent;->a(Landroid/content/Context;Landroid/net/Uri;)V

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzo;->zzb:Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzo;->zza:Lcom/google/android/gms/internal/ads/zzbct;

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbct;->zzf(Landroid/app/Activity;)V

    return-void
.end method
