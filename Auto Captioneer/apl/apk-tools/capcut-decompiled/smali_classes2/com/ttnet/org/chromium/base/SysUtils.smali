.class public Lcom/ttnet/org/chromium/base/SysUtils;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ttnet/org/chromium/base/SysUtils$Natives;
    }
.end annotation


# static fields
.field public static final synthetic $assertionsDisabled:Z

.field public static sAmountOfPhysicalMemoryKB:Ljava/lang/Integer;

.field public static sHighEndDiskDevice:Ljava/lang/Boolean;

.field public static sLowEndDevice:Ljava/lang/Boolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static INVOKEVIRTUAL_com_ttnet_org_chromium_base_SysUtils_com_vega_launcher_lancet_ContextLancet_getSystemService(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    sget-object v1, Lcom/vega/launcher/lancet/ContextLancet;->a:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne v1, v0, :cond_0

    const-string v0, ""

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

.method public static amountOfPhysicalMemoryKB()I
    .locals 1

    sget-object v0, Lcom/ttnet/org/chromium/base/SysUtils;->sAmountOfPhysicalMemoryKB:Ljava/lang/Integer;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/ttnet/org/chromium/base/SysUtils;->detectAmountOfPhysicalMemoryKB()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/ttnet/org/chromium/base/SysUtils;->sAmountOfPhysicalMemoryKB:Ljava/lang/Integer;

    :cond_0
    sget-object v0, Lcom/ttnet/org/chromium/base/SysUtils;->sAmountOfPhysicalMemoryKB:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static detectAmountOfPhysicalMemoryKB()I
    .locals 6

    const-string v0, ""

    const-string v0, "^MemTotal:\\s+([0-9]+) kB$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v5

    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v4

    :try_start_0
    new-instance v3, Ljava/io/FileReader;

    const-string v0, ""

    const-string v0, "/proc/meminfo"

    invoke-direct {v3, v0}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    new-instance v2, Ljava/io/BufferedReader;

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_0
    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v5, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/16 v0, 0x400

    if-gt v1, v0, :cond_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    :try_start_3
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v3}, Ljava/io/InputStreamReader;->close()V

    goto :goto_2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_2
    :try_start_5
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-virtual {v3}, Ljava/io/InputStreamReader;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    invoke-static {v4}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    return v1

    :catchall_0
    move-exception v0

    :try_start_7
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_8
    invoke-virtual {v3}, Ljava/io/InputStreamReader;->close()V

    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catch_0
    :goto_2
    invoke-static {v4}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    return v0

    :catchall_2
    move-exception v0

    invoke-static {v4}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    throw v0
.end method

.method public static detectHighEndDiskDevice()Z
    .locals 7

    const/4 v6, 0x2

    const/4 v6, 0x0

    const/4 v6, 0x3

    const/4 v6, 0x0

    :try_start_0
    invoke-static {}, Lcom/ttnet/org/chromium/base/StrictModeContext;->allowDiskReads()Lcom/ttnet/org/chromium/base/StrictModeContext;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v1, Landroid/os/StatFs;

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/os/StatFs;->getTotalBytes()J

    move-result-wide v3

    const-wide/32 v0, 0x40000000

    div-long/2addr v3, v0

    const-wide/16 v1, 0x18

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    :goto_0
    if-eqz v5, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v5}, Lcom/ttnet/org/chromium/base/StrictModeContext;->close()V

    :cond_1
    return v0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v1

    if-eqz v5, :cond_2

    :try_start_3
    invoke-virtual {v5}, Lcom/ttnet/org/chromium/base/StrictModeContext;->close()V

    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    throw v1
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    return v6
.end method

.method public static detectLowEndDevice()Z
    .locals 4

    invoke-static {}, Lcom/ttnet/org/chromium/base/CommandLine;->getInstance()Lcom/ttnet/org/chromium/base/CommandLine;

    move-result-object v1

    const-string v0, ""

    const-string v0, "enable-low-end-device-mode"

    invoke-virtual {v1, v0}, Lcom/ttnet/org/chromium/base/CommandLine;->hasSwitch(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    return v3

    :cond_0
    invoke-static {}, Lcom/ttnet/org/chromium/base/CommandLine;->getInstance()Lcom/ttnet/org/chromium/base/CommandLine;

    move-result-object v1

    const-string v0, ""

    const-string v0, "disable-low-end-device-mode"

    invoke-virtual {v1, v0}, Lcom/ttnet/org/chromium/base/CommandLine;->hasSwitch(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    return v0

    :cond_1
    invoke-static {}, Lcom/ttnet/org/chromium/base/SysUtils;->detectAmountOfPhysicalMemoryKB()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/ttnet/org/chromium/base/SysUtils;->sAmountOfPhysicalMemoryKB:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gtz v0, :cond_5

    :cond_2
    const/4 v2, 0x2

    const/4 v2, 0x0

    const/4 v2, 0x3

    const/4 v2, 0x0

    :goto_0
    invoke-static {}, Lcom/ttnet/org/chromium/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/ttnet/org/chromium/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, ""

    const-string v0, "activity"

    invoke-static {v1, v0}, Lcom/ttnet/org/chromium/base/SysUtils;->INVOKEVIRTUAL_com_ttnet_org_chromium_base_SysUtils_com_vega_launcher_lancet_ContextLancet_getSystemService(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    invoke-virtual {v0}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    move-result v0

    :goto_1
    if-ne v2, v0, :cond_3

    :goto_2
    const-string v0, ""

    const-string v0, "Android.SysUtilsLowEndMatches"

    invoke-static {v0, v3}, Lcom/ttnet/org/chromium/base/metrics/RecordHistogram;->recordBooleanHistogram(Ljava/lang/String;Z)V

    return v2

    :cond_3
    const/4 v3, 0x2

    const/4 v3, 0x0

    const/4 v3, 0x3

    const/4 v3, 0x0

    goto :goto_2

    :cond_4
    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    const/16 v2, 0x400

    if-lt v1, v0, :cond_6

    sget-object v0, Lcom/ttnet/org/chromium/base/SysUtils;->sAmountOfPhysicalMemoryKB:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    div-int/2addr v0, v2

    if-gt v0, v2, :cond_2

    :goto_3
    const/4 v2, 0x1

    goto :goto_0

    :cond_6
    sget-object v0, Lcom/ttnet/org/chromium/base/SysUtils;->sAmountOfPhysicalMemoryKB:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    div-int/2addr v1, v2

    const/16 v0, 0x200

    if-gt v1, v0, :cond_2

    goto :goto_3
.end method

.method public static hasCamera(Landroid/content/Context;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v0, ""

    const-string v0, "android.hardware.camera"

    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ""

    const-string v0, "android.hardware.camera.any"

    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isAndroidGo()Z
    .locals 2

    invoke-static {}, Lcom/ttnet/org/chromium/base/SysUtils;->isLowEndDevice()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isCurrentlyLowMemory()Z
    .locals 2

    invoke-static {}, Lcom/ttnet/org/chromium/base/ContextUtils;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, ""

    const-string v0, "activity"

    invoke-static {v1, v0}, Lcom/ttnet/org/chromium/base/SysUtils;->INVOKEVIRTUAL_com_ttnet_org_chromium_base_SysUtils_com_vega_launcher_lancet_ContextLancet_getSystemService(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager;

    new-instance v0, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v0}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    invoke-virtual {v1, v0}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    iget-boolean v0, v0, Landroid/app/ActivityManager$MemoryInfo;->lowMemory:Z

    return v0
.end method

.method public static isHighEndDiskDevice()Z
    .locals 1

    sget-object v0, Lcom/ttnet/org/chromium/base/SysUtils;->sHighEndDiskDevice:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/ttnet/org/chromium/base/SysUtils;->detectHighEndDiskDevice()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/ttnet/org/chromium/base/SysUtils;->sHighEndDiskDevice:Ljava/lang/Boolean;

    :cond_0
    sget-object v0, Lcom/ttnet/org/chromium/base/SysUtils;->sHighEndDiskDevice:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static isLowEndDevice()Z
    .locals 1

    sget-object v0, Lcom/ttnet/org/chromium/base/SysUtils;->sLowEndDevice:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/ttnet/org/chromium/base/SysUtils;->detectLowEndDevice()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/ttnet/org/chromium/base/SysUtils;->sLowEndDevice:Ljava/lang/Boolean;

    :cond_0
    sget-object v0, Lcom/ttnet/org/chromium/base/SysUtils;->sLowEndDevice:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static logPageFaultCountToTracing()V
    .locals 1

    invoke-static {}, Lcom/ttnet/org/chromium/base/SysUtilsJni;->get()Lcom/ttnet/org/chromium/base/SysUtils$Natives;

    move-result-object v0

    invoke-interface {v0}, Lcom/ttnet/org/chromium/base/SysUtils$Natives;->logPageFaultCountToTracing()V

    return-void
.end method

.method public static resetForTesting()V
    .locals 1

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    sput-object v0, Lcom/ttnet/org/chromium/base/SysUtils;->sLowEndDevice:Ljava/lang/Boolean;

    sput-object v0, Lcom/ttnet/org/chromium/base/SysUtils;->sAmountOfPhysicalMemoryKB:Ljava/lang/Integer;

    return-void
.end method

.method public static setAmountOfPhysicalMemoryKBForTesting(I)V
    .locals 0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    sput-object p0, Lcom/ttnet/org/chromium/base/SysUtils;->sAmountOfPhysicalMemoryKB:Ljava/lang/Integer;

    return-void
.end method
