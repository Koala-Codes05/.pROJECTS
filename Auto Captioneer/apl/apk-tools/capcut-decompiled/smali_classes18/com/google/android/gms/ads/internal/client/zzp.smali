.class public final Lcom/google/android/gms/ads/internal/client/zzp;
.super Ljava/lang/Object;


# static fields
.field public static final zza:Lcom/google/android/gms/ads/internal/client/zzp;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/ads/internal/client/zzp;

    invoke-direct {v0}, Lcom/google/android/gms/ads/internal/client/zzp;-><init>()V

    sput-object v0, Lcom/google/android/gms/ads/internal/client/zzp;->zza:Lcom/google/android/gms/ads/internal/client/zzp;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzdx;)Lcom/google/android/gms/ads/internal/client/zzl;
    .locals 35

    move-object/from16 v3, p2

    invoke-virtual {v3}, Lcom/google/android/gms/ads/internal/client/zzdx;->zzk()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v3}, Lcom/google/android/gms/ads/internal/client/zzdx;->zzp()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v12

    :goto_0
    move-object/from16 v1, p1

    invoke-virtual {v3, v1}, Lcom/google/android/gms/ads/internal/client/zzdx;->zzs(Landroid/content/Context;)Z

    move-result v13

    const-class v0, Lcom/google/ads/mediation/admob/AdMobAdapter;

    invoke-virtual {v3, v0}, Lcom/google/android/gms/ads/internal/client/zzdx;->zzf(Ljava/lang/Class;)Landroid/os/Bundle;

    move-result-object v10

    invoke-virtual {v3}, Lcom/google/android/gms/ads/internal/client/zzdx;->zzl()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v3}, Lcom/google/android/gms/ads/internal/client/zzdx;->zzi()Lcom/google/android/gms/ads/search/SearchAdRequest;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v4, Lcom/google/android/gms/ads/internal/client/zzfh;

    invoke-direct {v4, v0}, Lcom/google/android/gms/ads/internal/client/zzfh;-><init>(Lcom/google/android/gms/ads/search/SearchAdRequest;)V

    :goto_1
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzb()Lcom/google/android/gms/ads/internal/util/client/zzf;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzr([Ljava/lang/StackTraceElement;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    :goto_2
    invoke-virtual {v3}, Lcom/google/android/gms/ads/internal/client/zzdx;->zzr()Z

    move-result v25

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzej;->zzf()Lcom/google/android/gms/ads/internal/client/zzej;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/client/zzej;->zzc()Lcom/google/android/gms/ads/RequestConfiguration;

    move-result-object v5

    invoke-virtual {v3}, Lcom/google/android/gms/ads/internal/client/zzdx;->zzb()I

    move-result v1

    invoke-virtual {v5}, Lcom/google/android/gms/ads/RequestConfiguration;->getTagForChildDirectedTreatment()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v14

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v6, v2, v0

    const/4 v1, 0x1

    invoke-virtual {v5}, Lcom/google/android/gms/ads/RequestConfiguration;->getMaxAdContentRating()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, Lcom/google/android/gms/ads/internal/client/zzo;

    invoke-direct {v0}, Lcom/google/android/gms/ads/internal/client/zzo;-><init>()V

    invoke-static {v1, v0}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3}, Lcom/google/android/gms/ads/internal/client/zzdx;->zzn()Ljava/util/List;

    move-result-object v29

    new-instance v6, Lcom/google/android/gms/ads/internal/client/zzl;

    const/4 v11, -0x1

    const/4 v15, 0x0

    const/16 v18, 0x0

    invoke-virtual {v3}, Lcom/google/android/gms/ads/internal/client/zzdx;->zzg()Landroid/os/Bundle;

    move-result-object v20

    invoke-virtual {v3}, Lcom/google/android/gms/ads/internal/client/zzdx;->zze()Landroid/os/Bundle;

    move-result-object v21

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v3}, Lcom/google/android/gms/ads/internal/client/zzdx;->zzo()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v22

    invoke-virtual {v3}, Lcom/google/android/gms/ads/internal/client/zzdx;->zzm()Ljava/lang/String;

    move-result-object v23

    invoke-virtual {v5}, Lcom/google/android/gms/ads/RequestConfiguration;->getTagForUnderAgeOfConsent()I

    move-result v27

    invoke-virtual {v3}, Lcom/google/android/gms/ads/internal/client/zzdx;->zza()I

    move-result v30

    invoke-virtual {v3}, Lcom/google/android/gms/ads/internal/client/zzdx;->zzj()Ljava/lang/String;

    move-result-object v31

    invoke-virtual {v5}, Lcom/google/android/gms/ads/RequestConfiguration;->getPublisherPrivacyPersonalizationState()Lcom/google/android/gms/ads/RequestConfiguration$PublisherPrivacyPersonalizationState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/RequestConfiguration$PublisherPrivacyPersonalizationState;->getValue()I

    move-result v32

    invoke-virtual {v3}, Lcom/google/android/gms/ads/internal/client/zzdx;->zzc()J

    move-result-wide v33

    const/16 v7, 0x8

    const-wide/16 v8, -0x1

    move-object/from16 v26, v18

    move-object/from16 v28, v2

    move-object/from16 v17, v4

    invoke-direct/range {v6 .. v34}, Lcom/google/android/gms/ads/internal/client/zzl;-><init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Lcom/google/android/gms/ads/internal/client/zzfh;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/ads/internal/client/zzc;ILjava/lang/String;Ljava/util/List;ILjava/lang/String;IJ)V

    return-object v6

    :cond_0
    move-object/from16 v24, v6

    goto :goto_2

    :cond_1
    move-object v4, v6

    goto/16 :goto_1

    :cond_2
    move-object v12, v6

    goto/16 :goto_0
.end method
