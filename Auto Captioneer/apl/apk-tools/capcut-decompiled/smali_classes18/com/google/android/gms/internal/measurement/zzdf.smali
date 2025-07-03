.class public Lcom/google/android/gms/internal/measurement/zzdf;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/measurement/zzdf$zza;,
        Lcom/google/android/gms/internal/measurement/zzdf$zzc;,
        Lcom/google/android/gms/internal/measurement/zzdf$zzb;,
        Lcom/google/android/gms/internal/measurement/zzdf$zzd;
    }
.end annotation


# static fields
.field public static volatile zzb:Lcom/google/android/gms/internal/measurement/zzdf;


# instance fields
.field public final zza:Lcom/google/android/gms/common/util/Clock;

.field public final zzc:Ljava/lang/String;

.field public final zzd:Ljava/util/concurrent/ExecutorService;

.field public final zze:Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

.field public final zzf:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Lcom/google/android/gms/measurement/internal/zzil;",
            "Lcom/google/android/gms/internal/measurement/zzdf$zzb;",
            ">;>;"
        }
    .end annotation
.end field

.field public zzg:I

.field public zzh:Z

.field public zzi:Ljava/lang/String;

.field public volatile zzj:Lcom/google/android/gms/internal/measurement/zzcu;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 8

    move-object v3, p0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move-object v4, p3

    move-object v5, p4

    if-eqz p2, :cond_0

    invoke-direct {v3, v4, v5}, Lcom/google/android/gms/internal/measurement/zzdf;->zzc(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_0
    const-string v0, "FA"

    iput-object v0, v3, Lcom/google/android/gms/internal/measurement/zzdf;->zzc:Ljava/lang/String;

    :goto_0
    invoke-static {}, Lcom/google/android/gms/common/util/DefaultClock;->getInstance()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    iput-object v0, v3, Lcom/google/android/gms/internal/measurement/zzdf;->zza:Lcom/google/android/gms/common/util/Clock;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzch;->zza()Lcom/google/android/gms/internal/measurement/zzci;

    move-result-object v2

    new-instance v1, Lcom/google/android/gms/internal/measurement/zzdr;

    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/measurement/zzdr;-><init>(Lcom/google/android/gms/internal/measurement/zzdf;)V

    sget v0, Lcom/google/android/gms/internal/measurement/zzcq;->zza:I

    invoke-interface {v2, v1, v0}, Lcom/google/android/gms/internal/measurement/zzci;->zza(Ljava/util/concurrent/ThreadFactory;I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, v3, Lcom/google/android/gms/internal/measurement/zzdf;->zzd:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

    invoke-direct {v0, v3}, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;-><init>(Lcom/google/android/gms/internal/measurement/zzdf;)V

    iput-object v0, v3, Lcom/google/android/gms/internal/measurement/zzdf;->zze:Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v3, Lcom/google/android/gms/internal/measurement/zzdf;->zzf:Ljava/util/List;

    move-object v6, p1

    invoke-static {v6}, Lcom/google/android/gms/internal/measurement/zzdf;->zzb(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-direct {v3}, Lcom/google/android/gms/internal/measurement/zzdf;->zzk()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_1
    invoke-direct {v3, v4, v5}, Lcom/google/android/gms/internal/measurement/zzdf;->zzc(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "fa"

    iput-object v0, v3, Lcom/google/android/gms/internal/measurement/zzdf;->zzi:Ljava/lang/String;

    if-eqz v4, :cond_3

    :cond_2
    :goto_1
    new-instance v2, Lcom/google/android/gms/internal/measurement/zzdi;

    move-object v7, p5

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/measurement/zzdi;-><init>(Lcom/google/android/gms/internal/measurement/zzdf;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Landroid/os/Bundle;)V

    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/measurement/zzdf;->zza(Lcom/google/android/gms/internal/measurement/zzdf$zza;)V

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Application;

    if-nez v1, :cond_6

    return-void

    :cond_3
    if-nez v5, :cond_2

    goto :goto_1

    :cond_4
    iput-object v4, v3, Lcom/google/android/gms/internal/measurement/zzdf;->zzi:Ljava/lang/String;

    goto :goto_1

    :cond_5
    iput-object p2, v3, Lcom/google/android/gms/internal/measurement/zzdf;->zzc:Ljava/lang/String;

    goto :goto_0

    :cond_6
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzdf$zzd;

    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/measurement/zzdf$zzd;-><init>(Lcom/google/android/gms/internal/measurement/zzdf;)V

    invoke-virtual {v1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void

    :cond_7
    const/4 v0, 0x0

    iput-object v0, v3, Lcom/google/android/gms/internal/measurement/zzdf;->zzi:Ljava/lang/String;

    iput-boolean v1, v3, Lcom/google/android/gms/internal/measurement/zzdf;->zzh:Z

    return-void
.end method

.method public static bridge synthetic zza(Lcom/google/android/gms/internal/measurement/zzdf;)Lcom/google/android/gms/internal/measurement/zzcu;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzdf;->zzj:Lcom/google/android/gms/internal/measurement/zzcu;

    return-object p0
.end method

.method public static zza(Landroid/content/Context;)Lcom/google/android/gms/internal/measurement/zzdf;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0, v0, v0, v0}, Lcom/google/android/gms/internal/measurement/zzdf;->zza(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/gms/internal/measurement/zzdf;

    move-result-object v0

    return-object v0
.end method

.method public static zza(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/gms/internal/measurement/zzdf;
    .locals 3

    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzdf;->zzb:Lcom/google/android/gms/internal/measurement/zzdf;

    if-nez v0, :cond_1

    const-class v1, Lcom/google/android/gms/internal/measurement/zzdf;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzdf;->zzb:Lcom/google/android/gms/internal/measurement/zzdf;

    if-nez v0, :cond_0

    new-instance v2, Lcom/google/android/gms/internal/measurement/zzdf;

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/measurement/zzdf;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    sput-object v2, Lcom/google/android/gms/internal/measurement/zzdf;->zzb:Lcom/google/android/gms/internal/measurement/zzdf;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzdf;->zzb:Lcom/google/android/gms/internal/measurement/zzdf;

    return-object v0
.end method

.method private final zza(Lcom/google/android/gms/internal/measurement/zzdf$zza;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzdf;->zzd:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static bridge synthetic zza(Lcom/google/android/gms/internal/measurement/zzdf;Lcom/google/android/gms/internal/measurement/zzcu;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzdf;->zzj:Lcom/google/android/gms/internal/measurement/zzcu;

    return-void
.end method

.method public static bridge synthetic zza(Lcom/google/android/gms/internal/measurement/zzdf;Lcom/google/android/gms/internal/measurement/zzdf$zza;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzdf;->zza(Lcom/google/android/gms/internal/measurement/zzdf$zza;)V

    return-void
.end method

.method public static bridge synthetic zza(Lcom/google/android/gms/internal/measurement/zzdf;Ljava/lang/Exception;ZZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzdf;->zza(Ljava/lang/Exception;ZZ)V

    return-void
.end method

.method private final zza(Ljava/lang/Exception;ZZ)V
    .locals 7

    move-object v1, p0

    iget-boolean v0, v1, Lcom/google/android/gms/internal/measurement/zzdf;->zzh:Z

    or-int/2addr v0, p2

    iput-boolean v0, v1, Lcom/google/android/gms/internal/measurement/zzdf;->zzh:Z

    if-eqz p2, :cond_0

    return-void

    :cond_0
    if-eqz p3, :cond_1

    const/4 v2, 0x5

    const/4 v5, 0x0

    const-string v3, "Error with data collection. Data lost."

    move-object v4, p1

    move-object v6, v5

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/zzdf;->zza(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private final zza(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZLjava/lang/Long;)V
    .locals 8

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzel;

    move v7, p5

    move-object v3, p1

    move-object v2, p6

    move-object v1, p0

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/measurement/zzel;-><init>(Lcom/google/android/gms/internal/measurement/zzdf;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZ)V

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/zzdf;->zza(Lcom/google/android/gms/internal/measurement/zzdf$zza;)V

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/measurement/zzdf;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzdf;->zzc(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic zzb(Lcom/google/android/gms/internal/measurement/zzdf;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzdf;->zzc:Ljava/lang/String;

    return-object p0
.end method

.method public static zzb(Landroid/content/Context;)Z
    .locals 4

    const/4 v3, 0x0

    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/zzgz;->zza(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "google_app_id"

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzgz;

    invoke-direct {v0, p0, v2}, Lcom/google/android/gms/measurement/internal/zzgz;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgz;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return v3
.end method

.method public static bridge synthetic zzc(Lcom/google/android/gms/internal/measurement/zzdf;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/gms/internal/measurement/zzdf;->zzh:Z

    return p0
.end method

.method private final zzc(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzdf;->zzk()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final zzk()Z
    .locals 3

    const/4 v2, 0x0

    :try_start_0
    const-string v1, "com.google.firebase.analytics.FirebaseAnalytics"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {v1, v2, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    const/4 v2, 0x1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v2
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)I
    .locals 3

    new-instance v2, Lcom/google/android/gms/internal/measurement/zzcs;

    invoke-direct {v2}, Lcom/google/android/gms/internal/measurement/zzcs;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzed;

    invoke-direct {v0, p0, p1, v2}, Lcom/google/android/gms/internal/measurement/zzed;-><init>(Lcom/google/android/gms/internal/measurement/zzdf;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzcs;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzdf;->zza(Lcom/google/android/gms/internal/measurement/zzdf$zza;)V

    const-wide/16 v0, 0x2710

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/measurement/zzcs;->zza(J)Landroid/os/Bundle;

    move-result-object v1

    const-class v0, Ljava/lang/Integer;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/zzcs;->zza(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/16 v0, 0x19

    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final zza()J
    .locals 5

    new-instance v2, Lcom/google/android/gms/internal/measurement/zzcs;

    invoke-direct {v2}, Lcom/google/android/gms/internal/measurement/zzcs;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzdy;

    invoke-direct {v0, p0, v2}, Lcom/google/android/gms/internal/measurement/zzdy;-><init>(Lcom/google/android/gms/internal/measurement/zzdf;Lcom/google/android/gms/internal/measurement/zzcs;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzdf;->zza(Lcom/google/android/gms/internal/measurement/zzdf$zza;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/measurement/zzcs;->zzb(J)Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v4, Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzdf;->zza:Lcom/google/android/gms/common/util/Clock;

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v0

    xor-long/2addr v2, v0

    invoke-direct {v4, v2, v3}, Ljava/util/Random;-><init>(J)V

    invoke-virtual {v4}, Ljava/util/Random;->nextLong()J

    move-result-wide v2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzdf;->zzg:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzdf;->zzg:I

    int-to-long v0, v0

    add-long/2addr v2, v0

    return-wide v2

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zza(Landroid/os/Bundle;Z)Landroid/os/Bundle;
    .locals 3

    new-instance v2, Lcom/google/android/gms/internal/measurement/zzcs;

    invoke-direct {v2}, Lcom/google/android/gms/internal/measurement/zzcs;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzeb;

    invoke-direct {v0, p0, p1, v2}, Lcom/google/android/gms/internal/measurement/zzeb;-><init>(Lcom/google/android/gms/internal/measurement/zzdf;Landroid/os/Bundle;Lcom/google/android/gms/internal/measurement/zzcs;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzdf;->zza(Lcom/google/android/gms/internal/measurement/zzdf$zza;)V

    if-eqz p2, :cond_0

    const-wide/16 v0, 0x1388

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/measurement/zzcs;->zza(J)Landroid/os/Bundle;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final zza(Landroid/content/Context;Z)Lcom/google/android/gms/internal/measurement/zzcu;
    .locals 3

    :try_start_0
    sget-object v1, Lcom/google/android/gms/dynamite/DynamiteModule;->PREFER_HIGHEST_OR_LOCAL_VERSION:Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;

    const-string v0, "com.google.android.gms.measurement.dynamite"

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/dynamite/DynamiteModule;->load(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    move-result-object v1

    const-string v0, "com.google.android.gms.measurement.internal.AppMeasurementDynamiteService"

    invoke-virtual {v1, v0}, Lcom/google/android/gms/dynamite/DynamiteModule;->instantiate(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzct;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/internal/measurement/zzcu;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, v0}, Lcom/google/android/gms/internal/measurement/zzdf;->zza(Ljava/lang/Exception;ZZ)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final zza(I)Ljava/lang/Object;
    .locals 3

    new-instance v2, Lcom/google/android/gms/internal/measurement/zzcs;

    invoke-direct {v2}, Lcom/google/android/gms/internal/measurement/zzcs;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzei;

    invoke-direct {v0, p0, v2, p1}, Lcom/google/android/gms/internal/measurement/zzei;-><init>(Lcom/google/android/gms/internal/measurement/zzdf;Lcom/google/android/gms/internal/measurement/zzcs;I)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzdf;->zza(Lcom/google/android/gms/internal/measurement/zzdf$zza;)V

    const-wide/16 v0, 0x3a98

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/measurement/zzcs;->zza(J)Landroid/os/Bundle;

    move-result-object v1

    const-class v0, Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/zzcs;->zza(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    new-instance v2, Lcom/google/android/gms/internal/measurement/zzcs;

    invoke-direct {v2}, Lcom/google/android/gms/internal/measurement/zzcs;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzdj;

    invoke-direct {v0, p0, p1, p2, v2}, Lcom/google/android/gms/internal/measurement/zzdj;-><init>(Lcom/google/android/gms/internal/measurement/zzdf;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzcs;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzdf;->zza(Lcom/google/android/gms/internal/measurement/zzdf$zza;)V

    const-wide/16 v0, 0x1388

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/measurement/zzcs;->zza(J)Landroid/os/Bundle;

    move-result-object v1

    const-class v0, Ljava/util/List;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/zzcs;->zza(Landroid/os/Bundle;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v5, Lcom/google/android/gms/internal/measurement/zzcs;

    invoke-direct {v5}, Lcom/google/android/gms/internal/measurement/zzcs;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzdz;

    move-object v2, p1

    move-object v1, p0

    move v4, p3

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/zzdz;-><init>(Lcom/google/android/gms/internal/measurement/zzdf;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/internal/measurement/zzcs;)V

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/zzdf;->zza(Lcom/google/android/gms/internal/measurement/zzdf$zza;)V

    const-wide/16 v0, 0x1388

    invoke-virtual {v5, v0, v1}, Lcom/google/android/gms/internal/measurement/zzcs;->zza(J)Landroid/os/Bundle;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Landroid/os/BaseBundle;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v4, Ljava/util/HashMap;

    invoke-virtual {v5}, Landroid/os/BaseBundle;->size()I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/HashMap;-><init>(I)V

    invoke-virtual {v5}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v5, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Double;

    if-nez v0, :cond_3

    instance-of v0, v1, Ljava/lang/Long;

    if-nez v0, :cond_3

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_2

    :cond_3
    invoke-virtual {v4, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    return-object v4
.end method

.method public final zza(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzec;

    const/4 v2, 0x0

    const/4 v3, 0x5

    const/4 v6, 0x0

    move-object v4, p2

    move-object v5, p3

    move-object v1, p0

    move-object v7, v6

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/measurement/zzec;-><init>(Lcom/google/android/gms/internal/measurement/zzdf;ZILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/zzdf;->zza(Lcom/google/android/gms/internal/measurement/zzdf$zza;)V

    return-void
.end method

.method public final zza(J)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzds;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzds;-><init>(Lcom/google/android/gms/internal/measurement/zzdf;J)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzdf;->zza(Lcom/google/android/gms/internal/measurement/zzdf$zza;)V

    return-void
.end method

.method public final zza(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzdl;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzdl;-><init>(Lcom/google/android/gms/internal/measurement/zzdf;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzdf;->zza(Lcom/google/android/gms/internal/measurement/zzdf$zza;)V

    return-void
.end method

.method public final zza(Landroid/os/Bundle;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzdh;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/zzdh;-><init>(Lcom/google/android/gms/internal/measurement/zzdf;Landroid/os/Bundle;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzdf;->zza(Lcom/google/android/gms/internal/measurement/zzdf$zza;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/measurement/internal/zzil;)V
    .locals 4

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzdf;->zzf:Ljava/util/List;

    monitor-enter v3

    const/4 v1, 0x0

    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzdf;->zzf:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzdf;->zzf:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    monitor-exit v3

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :goto_1
    return-void

    :cond_1
    new-instance v2, Lcom/google/android/gms/internal/measurement/zzdf$zzb;

    invoke-direct {v2, p1}, Lcom/google/android/gms/internal/measurement/zzdf$zzb;-><init>(Lcom/google/android/gms/measurement/internal/zzil;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzdf;->zzf:Ljava/util/List;

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, p1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzdf;->zzj:Lcom/google/android/gms/internal/measurement/zzcu;

    if-eqz v0, :cond_2

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzdf;->zzj:Lcom/google/android/gms/internal/measurement/zzcu;

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/measurement/zzcu;->registerOnMeasurementEventListener(Lcom/google/android/gms/internal/measurement/zzda;)V

    return-void
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/os/BadParcelableException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/os/NetworkOnMainThreadException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzej;

    invoke-direct {v0, p0, v2}, Lcom/google/android/gms/internal/measurement/zzej;-><init>(Lcom/google/android/gms/internal/measurement/zzdf;Lcom/google/android/gms/internal/measurement/zzdf$zzb;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzdf;->zza(Lcom/google/android/gms/internal/measurement/zzdf$zza;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final zza(Lcom/google/android/gms/measurement/internal/zzim;)V
    .locals 2

    new-instance v1, Lcom/google/android/gms/internal/measurement/zzdf$zzc;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/measurement/zzdf$zzc;-><init>(Lcom/google/android/gms/measurement/internal/zzim;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzdf;->zzj:Lcom/google/android/gms/internal/measurement/zzcu;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzdf;->zzj:Lcom/google/android/gms/internal/measurement/zzcu;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/measurement/zzcu;->setEventInterceptor(Lcom/google/android/gms/internal/measurement/zzda;)V

    return-void
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/BadParcelableException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/NetworkOnMainThreadException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzee;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/measurement/zzee;-><init>(Lcom/google/android/gms/internal/measurement/zzdf;Lcom/google/android/gms/internal/measurement/zzdf$zzc;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzdf;->zza(Lcom/google/android/gms/internal/measurement/zzdf$zza;)V

    return-void
.end method

.method public final zza(Ljava/lang/Boolean;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzdo;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/zzdo;-><init>(Lcom/google/android/gms/internal/measurement/zzdf;Ljava/lang/Boolean;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzdf;->zza(Lcom/google/android/gms/internal/measurement/zzdf$zza;)V

    return-void
.end method

.method public final zza(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 7

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v2, p1

    move-object v3, p2

    move-object v0, p0

    move-object v6, v1

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/measurement/zzdf;->zza(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZLjava/lang/Long;)V

    return-void
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzdk;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzdk;-><init>(Lcom/google/android/gms/internal/measurement/zzdf;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzdf;->zza(Lcom/google/android/gms/internal/measurement/zzdf$zza;)V

    return-void
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V
    .locals 7

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v1, p1

    move-object v0, p0

    move-object v3, p3

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/measurement/zzdf;->zza(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZLjava/lang/Long;)V

    return-void
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzen;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/zzen;-><init>(Lcom/google/android/gms/internal/measurement/zzdf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzdf;->zza(Lcom/google/android/gms/internal/measurement/zzdf$zza;)V

    return-void
.end method

.method public final zza(Z)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzeh;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/zzeh;-><init>(Lcom/google/android/gms/internal/measurement/zzdf;Z)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzdf;->zza(Lcom/google/android/gms/internal/measurement/zzdf$zza;)V

    return-void
.end method

.method public final zzb()Lcom/google/android/gms/measurement/api/AppMeasurementSdk;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzdf;->zze:Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

    return-object v0
.end method

.method public final zzb(Landroid/os/Bundle;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzdn;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/zzdn;-><init>(Lcom/google/android/gms/internal/measurement/zzdf;Landroid/os/Bundle;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzdf;->zza(Lcom/google/android/gms/internal/measurement/zzdf$zza;)V

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/measurement/internal/zzil;)V
    .locals 3

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzdf;->zzf:Ljava/util/List;

    monitor-enter v2

    const/4 v1, 0x0

    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzdf;->zzf:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzdf;->zzf:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzdf;->zzf:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :goto_1
    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzdf;->zzf:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzdf$zzb;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzdf;->zzj:Lcom/google/android/gms/internal/measurement/zzcu;

    if-eqz v0, :cond_2

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzdf;->zzj:Lcom/google/android/gms/internal/measurement/zzcu;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/measurement/zzcu;->unregisterOnMeasurementEventListener(Lcom/google/android/gms/internal/measurement/zzda;)V

    return-void
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/os/BadParcelableException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/os/NetworkOnMainThreadException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzem;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/measurement/zzem;-><init>(Lcom/google/android/gms/internal/measurement/zzdf;Lcom/google/android/gms/internal/measurement/zzdf$zzb;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzdf;->zza(Lcom/google/android/gms/internal/measurement/zzdf$zza;)V

    return-void

    :cond_3
    :goto_2
    :try_start_2
    monitor-exit v2

    return-void
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public final zzb(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzdu;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/zzdu;-><init>(Lcom/google/android/gms/internal/measurement/zzdf;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzdf;->zza(Lcom/google/android/gms/internal/measurement/zzdf$zza;)V

    return-void
.end method

.method public final zzb(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {p0, v1, p1, p2, v0}, Lcom/google/android/gms/internal/measurement/zzdf;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V

    return-void
.end method

.method public final zzb(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 7

    const/4 v4, 0x1

    const/4 v6, 0x0

    move-object v1, p1

    move-object v0, p0

    move-object v3, p3

    move-object v2, p2

    move v5, v4

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/measurement/zzdf;->zza(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZLjava/lang/Long;)V

    return-void
.end method

.method public final zzc()Ljava/lang/Long;
    .locals 3

    new-instance v2, Lcom/google/android/gms/internal/measurement/zzcs;

    invoke-direct {v2}, Lcom/google/android/gms/internal/measurement/zzcs;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzef;

    invoke-direct {v0, p0, v2}, Lcom/google/android/gms/internal/measurement/zzef;-><init>(Lcom/google/android/gms/internal/measurement/zzdf;Lcom/google/android/gms/internal/measurement/zzcs;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzdf;->zza(Lcom/google/android/gms/internal/measurement/zzdf$zza;)V

    const-wide/32 v0, 0x1d4c0

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/measurement/zzcs;->zzb(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final zzc(Landroid/os/Bundle;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzdq;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/zzdq;-><init>(Lcom/google/android/gms/internal/measurement/zzdf;Landroid/os/Bundle;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzdf;->zza(Lcom/google/android/gms/internal/measurement/zzdf$zza;)V

    return-void
.end method

.method public final zzc(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzdt;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/zzdt;-><init>(Lcom/google/android/gms/internal/measurement/zzdf;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzdf;->zza(Lcom/google/android/gms/internal/measurement/zzdf$zza;)V

    return-void
.end method

.method public final zzd()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzdf;->zzi:Ljava/lang/String;

    return-object v0
.end method

.method public final zzd(Landroid/os/Bundle;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzek;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/zzek;-><init>(Lcom/google/android/gms/internal/measurement/zzdf;Landroid/os/Bundle;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzdf;->zza(Lcom/google/android/gms/internal/measurement/zzdf$zza;)V

    return-void
.end method

.method public final zzd(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzdm;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/zzdm;-><init>(Lcom/google/android/gms/internal/measurement/zzdf;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzdf;->zza(Lcom/google/android/gms/internal/measurement/zzdf$zza;)V

    return-void
.end method

.method public final zze()Ljava/lang/String;
    .locals 3

    new-instance v2, Lcom/google/android/gms/internal/measurement/zzcs;

    invoke-direct {v2}, Lcom/google/android/gms/internal/measurement/zzcs;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzeg;

    invoke-direct {v0, p0, v2}, Lcom/google/android/gms/internal/measurement/zzeg;-><init>(Lcom/google/android/gms/internal/measurement/zzdf;Lcom/google/android/gms/internal/measurement/zzcs;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzdf;->zza(Lcom/google/android/gms/internal/measurement/zzdf$zza;)V

    const-wide/32 v0, 0x1d4c0

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/measurement/zzcs;->zzc(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzf()Ljava/lang/String;
    .locals 3

    new-instance v2, Lcom/google/android/gms/internal/measurement/zzcs;

    invoke-direct {v2}, Lcom/google/android/gms/internal/measurement/zzcs;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzdv;

    invoke-direct {v0, p0, v2}, Lcom/google/android/gms/internal/measurement/zzdv;-><init>(Lcom/google/android/gms/internal/measurement/zzdf;Lcom/google/android/gms/internal/measurement/zzcs;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzdf;->zza(Lcom/google/android/gms/internal/measurement/zzdf$zza;)V

    const-wide/16 v0, 0x32

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/measurement/zzcs;->zzc(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzg()Ljava/lang/String;
    .locals 3

    new-instance v2, Lcom/google/android/gms/internal/measurement/zzcs;

    invoke-direct {v2}, Lcom/google/android/gms/internal/measurement/zzcs;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzea;

    invoke-direct {v0, p0, v2}, Lcom/google/android/gms/internal/measurement/zzea;-><init>(Lcom/google/android/gms/internal/measurement/zzdf;Lcom/google/android/gms/internal/measurement/zzcs;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzdf;->zza(Lcom/google/android/gms/internal/measurement/zzdf$zza;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/measurement/zzcs;->zzc(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzh()Ljava/lang/String;
    .locals 3

    new-instance v2, Lcom/google/android/gms/internal/measurement/zzcs;

    invoke-direct {v2}, Lcom/google/android/gms/internal/measurement/zzcs;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzdx;

    invoke-direct {v0, p0, v2}, Lcom/google/android/gms/internal/measurement/zzdx;-><init>(Lcom/google/android/gms/internal/measurement/zzdf;Lcom/google/android/gms/internal/measurement/zzcs;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzdf;->zza(Lcom/google/android/gms/internal/measurement/zzdf$zza;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/measurement/zzcs;->zzc(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzi()Ljava/lang/String;
    .locals 3

    new-instance v2, Lcom/google/android/gms/internal/measurement/zzcs;

    invoke-direct {v2}, Lcom/google/android/gms/internal/measurement/zzcs;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzdw;

    invoke-direct {v0, p0, v2}, Lcom/google/android/gms/internal/measurement/zzdw;-><init>(Lcom/google/android/gms/internal/measurement/zzdf;Lcom/google/android/gms/internal/measurement/zzcs;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzdf;->zza(Lcom/google/android/gms/internal/measurement/zzdf$zza;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/measurement/zzcs;->zzc(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzj()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzdp;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/zzdp;-><init>(Lcom/google/android/gms/internal/measurement/zzdf;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzdf;->zza(Lcom/google/android/gms/internal/measurement/zzdf$zza;)V

    return-void
.end method
