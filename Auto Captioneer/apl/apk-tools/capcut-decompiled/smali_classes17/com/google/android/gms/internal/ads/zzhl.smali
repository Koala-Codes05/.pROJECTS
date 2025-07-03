.class public final Lcom/google/android/gms/internal/ads/zzhl;
.super Ljava/lang/Object;


# instance fields
.field public final zza:Landroid/media/AudioManager;

.field public final zzb:Lcom/google/android/gms/internal/ads/zzhj;

.field public zzc:Lcom/google/android/gms/internal/ads/zzhk;

.field public zzd:I

.field public zze:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzhk;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzhl;->zze:F

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "audio"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzhl;->INVOKEVIRTUAL_com_google_android_gms_internal_ads_zzhl_com_vega_launcher_lancet_ContextLancet_getSystemService(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhl;->zza:Landroid/media/AudioManager;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzhl;->zzc:Lcom/google/android/gms/internal/ads/zzhk;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhj;

    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/internal/ads/zzhj;-><init>(Lcom/google/android/gms/internal/ads/zzhl;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhl;->zzb:Lcom/google/android/gms/internal/ads/zzhj;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzhl;->zzd:I

    return-void
.end method

.method public static INVOKEVIRTUAL_com_google_android_gms_internal_ads_zzhl_com_vega_launcher_lancet_ContextLancet_getSystemService(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    sget-object v1, Lcom/vega/launcher/lancet/ContextLancet;->a:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne v1, v0, :cond_0

    const-string v0, "connectivity"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic zzc(Lcom/google/android/gms/internal/ads/zzhl;I)V
    .locals 2

    const/4 v1, -0x3

    const/4 v0, -0x2

    if-eq p1, v1, :cond_3

    if-eq p1, v0, :cond_2

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown focus change type: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "AudioFocusManager"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzea;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzhl;->zzg(I)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzhl;->zzf(I)V

    return-void

    :cond_1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzhl;->zzf(I)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhl;->zze()V

    return-void

    :cond_2
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzhl;->zzf(I)V

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzhl;->zzg(I)V

    return-void

    :cond_3
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzhl;->zzg(I)V

    return-void
.end method

.method private final zze()V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhl;->zzd:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget v1, Lcom/google/android/gms/internal/ads/zzet;->zza:I

    const/16 v0, 0x1a

    if-ge v1, v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhl;->zza:Landroid/media/AudioManager;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhl;->zzb:Lcom/google/android/gms/internal/ads/zzhj;

    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzhl;->zzg(I)V

    return-void
.end method

.method private final zzf(I)V
    .locals 4

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzhl;->zzc:Lcom/google/android/gms/internal/ads/zzhk;

    if-eqz v3, :cond_0

    check-cast v3, Lcom/google/android/gms/internal/ads/zzji;

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/zzji;->zza:Lcom/google/android/gms/internal/ads/zzjm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzjm;->zzu()Z

    move-result v2

    invoke-static {v2, p1}, Lcom/google/android/gms/internal/ads/zzjm;->zzC(ZI)I

    move-result v1

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/zzji;->zza:Lcom/google/android/gms/internal/ads/zzjm;

    invoke-static {v0, v2, p1, v1}, Lcom/google/android/gms/internal/ads/zzjm;->zzM(Lcom/google/android/gms/internal/ads/zzjm;ZII)V

    :cond_0
    return-void
.end method

.method private final zzg(I)V
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhl;->zzd:I

    if-ne v0, p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzhl;->zzd:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    const v1, 0x3e4ccccd    # 0.2f

    :goto_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhl;->zze:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzhl;->zze:F

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhl;->zzc:Lcom/google/android/gms/internal/ads/zzhk;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzji;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzji;->zza:Lcom/google/android/gms/internal/ads/zzjm;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzjm;->zzJ(Lcom/google/android/gms/internal/ads/zzjm;)V

    goto :goto_0

    :cond_2
    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_1
.end method


# virtual methods
.method public final zza()F
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhl;->zze:F

    return v0
.end method

.method public final zzb(ZI)I
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhl;->zze()V

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final zzd()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhl;->zzc:Lcom/google/android/gms/internal/ads/zzhk;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhl;->zze()V

    return-void
.end method
