.class public Lcom/google/android/gms/common/GoogleApiAvailabilityLight;
.super Ljava/lang/Object;


# static fields
.field public static final GOOGLE_PLAY_SERVICES_VERSION_CODE:I

.field public static final zza:Lcom/google/android/gms/common/GoogleApiAvailabilityLight;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget v0, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->GOOGLE_PLAY_SERVICES_VERSION_CODE:I

    sput v0, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->GOOGLE_PLAY_SERVICES_VERSION_CODE:I

    new-instance v0, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

    invoke-direct {v0}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->zza:Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static INVOKESTATIC_com_google_android_gms_common_GoogleApiAvailabilityLight_com_vega_launcher_lancet_GooglePlayServicesUtilLightLancet_getApkVersion(Landroid/content/Context;)I
    .locals 1

    invoke-static {}, LX/RfK;->b()LX/3dI;

    sget-object v0, LX/RfK;->a:LX/RfK;

    invoke-virtual {v0}, LX/RfK;->f()LX/3h0;

    move-result-object v0

    invoke-virtual {v0}, LX/3h0;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lcom/vega/launcher/lancet/GooglePlayServicesUtilLightLancet;->b:I

    if-lez v0, :cond_0

    sget v0, Lcom/vega/launcher/lancet/GooglePlayServicesUtilLightLancet;->b:I

    return v0

    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->access$000(Landroid/content/Context;)I

    move-result v0

    sput v0, Lcom/vega/launcher/lancet/GooglePlayServicesUtilLightLancet;->b:I

    sget v0, Lcom/vega/launcher/lancet/GooglePlayServicesUtilLightLancet;->b:I

    return v0

    :cond_1
    invoke-static {p0}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->access$000(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public static synthetic access$000(Landroid/content/Context;)I
    .locals 0

    invoke-static {p0}, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->getApkVersion(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public static getInstance()Lcom/google/android/gms/common/GoogleApiAvailabilityLight;
    .locals 1

    sget-object v0, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->zza:Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

    return-object v0
.end method


# virtual methods
.method public cancelAvailabilityErrorNotifications(Landroid/content/Context;)V
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->cancelAvailabilityErrorNotifications(Landroid/content/Context;)V

    return-void
.end method

.method public getApkVersion(Landroid/content/Context;)I
    .locals 1

    invoke-static {p1}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->INVOKESTATIC_com_google_android_gms_common_GoogleApiAvailabilityLight_com_vega_launcher_lancet_GooglePlayServicesUtilLightLancet_getApkVersion(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public getClientVersion(Landroid/content/Context;)I
    .locals 1

    invoke-static {p1}, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->getClientVersion(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public getErrorResolutionIntent(I)Landroid/content/Intent;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, v0}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->getErrorResolutionIntent(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public getErrorResolutionIntent(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;
    .locals 5

    const/4 v0, 0x1

    const-string v4, "com.google.android.gms"

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    const/4 v1, 0x0

    if-eq p2, v0, :cond_0

    return-object v1

    :cond_0
    const-string v0, "package"

    invoke-static {v0, v4, v1}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    new-instance v1, Landroid/content/Intent;

    const-string v0, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    return-object v1

    :cond_1
    if-eqz p1, :cond_2

    invoke-static {p1}, Lcom/google/android/gms/common/util/DeviceProperties;->isWearableWithoutPlayStore(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "gcore_"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->GOOGLE_PLAY_SERVICES_VERSION_CODE:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_5

    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_5
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v2, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "market://details"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "id"

    invoke-virtual {v1, v0, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "pcampaignid"

    invoke-virtual {v1, v0, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_6
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string v0, "com.android.vending"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x80000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    return-object v2

    :cond_7
    new-instance v1, Landroid/content/Intent;

    const-string v0, "com.google.android.clockwork.home.UPDATE_ANDROID_WEAR_ACTION"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "com.google.android.wearable.app"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    return-object v1
.end method

.method public getErrorResolutionPendingIntent(Landroid/content/Context;II)Landroid/app/PendingIntent;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->getErrorResolutionPendingIntent(Landroid/content/Context;IILjava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method public getErrorResolutionPendingIntent(Landroid/content/Context;IILjava/lang/String;)Landroid/app/PendingIntent;
    .locals 3

    invoke-virtual {p0, p1, p2, p4}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->getErrorResolutionIntent(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget v1, Lcom/google/android/gms/internal/common/zzd;->zza:I

    const/high16 v0, 0x8000000

    or-int/2addr v1, v0

    invoke-static {p1, p3, v2, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method public getErrorString(I)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->getErrorString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isGooglePlayServicesAvailable(Landroid/content/Context;)I
    .locals 1

    sget v0, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->GOOGLE_PLAY_SERVICES_VERSION_CODE:I

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->isGooglePlayServicesAvailable(Landroid/content/Context;I)I

    move-result v0

    return v0
.end method

.method public isGooglePlayServicesAvailable(Landroid/content/Context;I)I
    .locals 2

    invoke-static {p1, p2}, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->isGooglePlayServicesAvailable(Landroid/content/Context;I)I

    move-result v1

    invoke-static {p1, v1}, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->isPlayServicesPossiblyUpdating(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x12

    return v0

    :cond_0
    return v1
.end method

.method public isPlayServicesPossiblyUpdating(Landroid/content/Context;I)Z
    .locals 1

    invoke-static {p1, p2}, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->isPlayServicesPossiblyUpdating(Landroid/content/Context;I)Z

    move-result v0

    return v0
.end method

.method public isPlayStorePossiblyUpdating(Landroid/content/Context;I)Z
    .locals 1

    invoke-static {p1, p2}, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->isPlayStorePossiblyUpdating(Landroid/content/Context;I)Z

    move-result v0

    return v0
.end method

.method public isUninstalledAppPossiblyUpdating(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    invoke-static {p1, p2}, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->zza(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isUserResolvableError(I)Z
    .locals 1

    invoke-static {p1}, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->isUserRecoverableError(I)Z

    move-result v0

    return v0
.end method

.method public verifyGooglePlayServicesIsAvailable(Landroid/content/Context;I)V
    .locals 0

    invoke-static {p1, p2}, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->ensurePlayServicesAvailable(Landroid/content/Context;I)V

    return-void
.end method
