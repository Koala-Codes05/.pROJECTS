.class public final Lcom/google/android/gms/internal/consent_sdk/zzn;
.super Ljava/lang/Object;


# instance fields
.field public final zza:Lcom/google/android/gms/internal/consent_sdk/zzl;

.field public final zzb:Landroid/app/Activity;

.field public final zzc:Lcom/google/android/ump/ConsentDebugSettings;

.field public final zzd:Lcom/google/android/ump/ConsentRequestParameters;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/consent_sdk/zzl;Landroid/app/Activity;Lcom/google/android/ump/ConsentDebugSettings;Lcom/google/android/ump/ConsentRequestParameters;Lcom/google/android/gms/internal/consent_sdk/zzm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzn;->zza:Lcom/google/android/gms/internal/consent_sdk/zzl;

    iput-object p2, p0, Lcom/google/android/gms/internal/consent_sdk/zzn;->zzb:Landroid/app/Activity;

    iput-object p3, p0, Lcom/google/android/gms/internal/consent_sdk/zzn;->zzc:Lcom/google/android/ump/ConsentDebugSettings;

    iput-object p4, p0, Lcom/google/android/gms/internal/consent_sdk/zzn;->zzd:Lcom/google/android/ump/ConsentRequestParameters;

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/consent_sdk/zzn;)Lcom/google/android/gms/internal/consent_sdk/zzci;
    .locals 9

    new-instance v2, Lcom/google/android/gms/internal/consent_sdk/zzci;

    invoke-direct {v2}, Lcom/google/android/gms/internal/consent_sdk/zzci;-><init>()V

    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzn;->zzd:Lcom/google/android/ump/ConsentRequestParameters;

    invoke-virtual {v0}, Lcom/google/android/ump/ConsentRequestParameters;->zza()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_b

    :goto_0
    iput-object v4, v2, Lcom/google/android/gms/internal/consent_sdk/zzci;->zza:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzn;->zzc:Lcom/google/android/ump/ConsentDebugSettings;

    invoke-virtual {v0}, Lcom/google/android/ump/ConsentDebugSettings;->isTestDevice()Z

    move-result v0

    const/4 v3, 0x2

    if-nez v0, :cond_8

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    :goto_1
    iput-object v4, v2, Lcom/google/android/gms/internal/consent_sdk/zzci;->zzi:Ljava/util/List;

    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzn;->zza:Lcom/google/android/gms/internal/consent_sdk/zzl;

    invoke-static {v0}, Lcom/google/android/gms/internal/consent_sdk/zzl;->zzb(Lcom/google/android/gms/internal/consent_sdk/zzl;)Lcom/google/android/gms/internal/consent_sdk/zzap;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/consent_sdk/zzap;->zzc()Ljava/util/Map;

    move-result-object v0

    iput-object v0, v2, Lcom/google/android/gms/internal/consent_sdk/zzci;->zze:Ljava/util/Map;

    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzn;->zzd:Lcom/google/android/ump/ConsentRequestParameters;

    invoke-virtual {v0}, Lcom/google/android/ump/ConsentRequestParameters;->isTagForUnderAgeOfConsent()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, Lcom/google/android/gms/internal/consent_sdk/zzci;->zzd:Ljava/lang/Boolean;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/google/android/gms/internal/consent_sdk/zzci;->zzc:Ljava/lang/String;

    new-instance v1, Lcom/google/android/gms/internal/consent_sdk/zzce;

    invoke-direct {v1}, Lcom/google/android/gms/internal/consent_sdk/zzce;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/gms/internal/consent_sdk/zzce;->zzb:Ljava/lang/Integer;

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v0, v1, Lcom/google/android/gms/internal/consent_sdk/zzce;->zza:Ljava/lang/String;

    iput v3, v1, Lcom/google/android/gms/internal/consent_sdk/zzce;->zzc:I

    iput-object v1, v2, Lcom/google/android/gms/internal/consent_sdk/zzci;->zzb:Lcom/google/android/gms/internal/consent_sdk/zzce;

    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzn;->zza:Lcom/google/android/gms/internal/consent_sdk/zzl;

    invoke-static {v0}, Lcom/google/android/gms/internal/consent_sdk/zzl;->zza(Lcom/google/android/gms/internal/consent_sdk/zzl;)Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzn;->zza:Lcom/google/android/gms/internal/consent_sdk/zzl;

    invoke-static {v0}, Lcom/google/android/gms/internal/consent_sdk/zzl;->zza(Lcom/google/android/gms/internal/consent_sdk/zzl;)Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    new-instance v7, Lcom/google/android/gms/internal/consent_sdk/zzcg;

    invoke-direct {v7}, Lcom/google/android/gms/internal/consent_sdk/zzcg;-><init>()V

    iget v0, v1, Landroid/content/res/Configuration;->screenWidthDp:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v7, Lcom/google/android/gms/internal/consent_sdk/zzcg;->zza:Ljava/lang/Integer;

    iget v0, v1, Landroid/content/res/Configuration;->screenHeightDp:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v7, Lcom/google/android/gms/internal/consent_sdk/zzcg;->zzb:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzn;->zza:Lcom/google/android/gms/internal/consent_sdk/zzl;

    invoke-static {v0}, Lcom/google/android/gms/internal/consent_sdk/zzl;->zza(Lcom/google/android/gms/internal/consent_sdk/zzl;)Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v7, Lcom/google/android/gms/internal/consent_sdk/zzcg;->zzc:Ljava/lang/Double;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1c

    if-ge v0, v5, :cond_1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    :cond_0
    :goto_2
    iput-object v4, v7, Lcom/google/android/gms/internal/consent_sdk/zzcg;->zzd:Ljava/util/List;

    iput-object v7, v2, Lcom/google/android/gms/internal/consent_sdk/zzci;->zzf:Lcom/google/android/gms/internal/consent_sdk/zzcg;

    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzn;->zza:Lcom/google/android/gms/internal/consent_sdk/zzl;

    invoke-static {v0}, Lcom/google/android/gms/internal/consent_sdk/zzl;->zza(Lcom/google/android/gms/internal/consent_sdk/zzl;)Landroid/app/Application;

    move-result-object v7

    goto/16 :goto_6

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzn;->zzb:Landroid/app/Activity;

    if-nez v0, :cond_2

    :goto_3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getDisplayCutout()Landroid/view/DisplayCutout;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v0}, Landroid/view/DisplayCutout;->getSafeInsetBottom()I

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Landroid/view/DisplayCutout;->getBoundingRects()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_7
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Rect;

    if-eqz v3, :cond_7

    new-instance v1, Lcom/google/android/gms/internal/consent_sdk/zzcf;

    invoke-direct {v1}, Lcom/google/android/gms/internal/consent_sdk/zzcf;-><init>()V

    iget v0, v3, Landroid/graphics/Rect;->left:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/gms/internal/consent_sdk/zzcf;->zzb:Ljava/lang/Integer;

    iget v0, v3, Landroid/graphics/Rect;->right:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/gms/internal/consent_sdk/zzcf;->zzc:Ljava/lang/Integer;

    iget v0, v3, Landroid/graphics/Rect;->top:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/gms/internal/consent_sdk/zzcf;->zza:Ljava/lang/Integer;

    iget v0, v3, Landroid/graphics/Rect;->bottom:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/gms/internal/consent_sdk/zzcf;->zzd:Ljava/lang/Integer;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzn;->zzc:Lcom/google/android/ump/ConsentDebugSettings;

    invoke-virtual {v0}, Lcom/google/android/ump/ConsentDebugSettings;->getDebugGeography()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_a

    if-eq v1, v3, :cond_9

    :goto_5
    sget-object v0, Lcom/google/android/gms/internal/consent_sdk/zzcd;->zze:Lcom/google/android/gms/internal/consent_sdk/zzcd;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_9
    sget-object v0, Lcom/google/android/gms/internal/consent_sdk/zzcd;->zzd:Lcom/google/android/gms/internal/consent_sdk/zzcd;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    sget-object v0, Lcom/google/android/gms/internal/consent_sdk/zzcd;->zzc:Lcom/google/android/gms/internal/consent_sdk/zzcd;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzn;->zza:Lcom/google/android/gms/internal/consent_sdk/zzl;

    invoke-static {v0}, Lcom/google/android/gms/internal/consent_sdk/zzl;->zza(Lcom/google/android/gms/internal/consent_sdk/zzl;)Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzn;->zza:Lcom/google/android/gms/internal/consent_sdk/zzl;

    invoke-static {v0}, Lcom/google/android/gms/internal/consent_sdk/zzl;->zza(Lcom/google/android/gms/internal/consent_sdk/zzl;)Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x80

    invoke-virtual {v3, v1, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v1, :cond_c
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "com.google.android.gms.ads.APPLICATION_ID"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :catch_0
    :cond_c
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    goto/16 :goto_0

    :goto_6
    :try_start_1
    invoke-static {v0}, Lcom/google/android/gms/internal/consent_sdk/zzl;->zza(Lcom/google/android/gms/internal/consent_sdk/zzl;)Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v7}, Landroid/content/ContextWrapper;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v4

    goto :goto_7
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-object v4, v6

    :goto_7
    new-instance v3, Lcom/google/android/gms/internal/consent_sdk/zzcc;

    invoke-direct {v3}, Lcom/google/android/gms/internal/consent_sdk/zzcc;-><init>()V

    invoke-virtual {v7}, Landroid/content/ContextWrapper;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/google/android/gms/internal/consent_sdk/zzcc;->zza:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzn;->zza:Lcom/google/android/gms/internal/consent_sdk/zzl;

    invoke-static {v0}, Lcom/google/android/gms/internal/consent_sdk/zzl;->zza(Lcom/google/android/gms/internal/consent_sdk/zzl;)Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzn;->zza:Lcom/google/android/gms/internal/consent_sdk/zzl;

    invoke-static {v0}, Lcom/google/android/gms/internal/consent_sdk/zzl;->zza(Lcom/google/android/gms/internal/consent_sdk/zzl;)Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    :cond_d
    iput-object v6, v3, Lcom/google/android/gms/internal/consent_sdk/zzcc;->zzb:Ljava/lang/String;

    if-eqz v4, :cond_e

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v5, :cond_f

    invoke-virtual {v4}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    move-result-wide v0

    :goto_8
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/google/android/gms/internal/consent_sdk/zzcc;->zzc:Ljava/lang/String;

    :cond_e
    iput-object v3, v2, Lcom/google/android/gms/internal/consent_sdk/zzci;->zzg:Lcom/google/android/gms/internal/consent_sdk/zzcc;

    new-instance v1, Lcom/google/android/gms/internal/consent_sdk/zzch;

    invoke-direct {v1}, Lcom/google/android/gms/internal/consent_sdk/zzch;-><init>()V

    const-string v0, "3.0.0"

    iput-object v0, v1, Lcom/google/android/gms/internal/consent_sdk/zzch;->zza:Ljava/lang/String;

    iput-object v1, v2, Lcom/google/android/gms/internal/consent_sdk/zzci;->zzh:Lcom/google/android/gms/internal/consent_sdk/zzch;

    return-object v2

    :cond_f
    iget v0, v4, Landroid/content/pm/PackageInfo;->versionCode:I

    int-to-long v0, v0

    goto :goto_8

    :cond_10
    new-instance v2, Lcom/google/android/gms/internal/consent_sdk/zzg;

    const/4 v1, 0x3

    const-string v0, "The UMP SDK requires a valid application ID in your AndroidManifest.xml through a com.google.android.gms.ads.APPLICATION_ID meta-data tag.\nExample AndroidManifest:\n    <meta-data\n        android:name=\"com.google.android.gms.ads.APPLICATION_ID\"\n        android:value=\"ca-app-pub-0000000000000000~0000000000\">"

    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/internal/consent_sdk/zzg;-><init>(ILjava/lang/String;)V

    throw v2
.end method
