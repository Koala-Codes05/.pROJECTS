.class public abstract Lcom/applovin/impl/yp;
.super Ljava/lang/Object;


# static fields
.field public static final a:[I

.field public static final b:[Ljava/lang/String;

.field public static final c:[Ljava/lang/String;

.field public static final d:Ljava/text/DecimalFormat;

.field public static final e:Ljava/util/Random;

.field public static f:Ljava/lang/Boolean;

.field public static g:Ljava/lang/Boolean;

.field public static h:Ljava/lang/String;

.field public static i:Ljava/lang/Boolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/applovin/impl/yp;->a:[I

    const-string v0, " second"

    const-string v1, " minute"

    const-string v2, " hour"

    const-string v3, " day"

    const-string v4, " week"

    const-string v5, " month"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/applovin/impl/yp;->b:[Ljava/lang/String;

    const-string v0, "s"

    const-string v1, "m"

    const-string v2, "h"

    const-string v3, "d"

    const-string v4, "w"

    const-string v5, "mth"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/applovin/impl/yp;->c:[Ljava/lang/String;

    new-instance v0, Ljava/text/DecimalFormat;

    invoke-direct {v0}, Ljava/text/DecimalFormat;-><init>()V

    sput-object v0, Lcom/applovin/impl/yp;->d:Ljava/text/DecimalFormat;

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lcom/applovin/impl/yp;->e:Ljava/util/Random;

    return-void

    nop

    :array_0
    .array-data 4
        0x3c
        0x3c
        0x18
        0x7
        0x4
        0xc
    .end array-data
.end method

.method public static INVOKEVIRTUAL_com_applovin_impl_yp_com_vega_core_deeplink_DeeplinkIntentLancet_startActivity(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 0

    invoke-static {p1}, LX/Ne4;->a(Landroid/content/Intent;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static INVOKEVIRTUAL_com_applovin_impl_yp_com_vega_launcher_lancet_ContextLancet_getSystemService(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;
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

.method public static a(J)D
    .locals 4

    long-to-double v2, p0

    const-wide/high16 v0, 0x4090000000000000L    # 1024.0

    div-double/2addr v2, v0

    return-wide v2
.end method

.method public static a(Ljava/lang/String;D)D
    .locals 3

    :try_start_0
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    return-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed to parse double from String: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Utils"

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/n;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-wide p1
.end method

.method public static a(I)I
    .locals 1

    const/16 v0, 0x5f

    invoke-static {p0, v0}, Lcom/applovin/impl/yp;->a(II)I

    move-result v0

    return v0
.end method

.method public static a(II)I
    .locals 1

    if-ltz p0, :cond_0

    const/16 v0, 0x64

    if-gt p0, v0, :cond_0

    return p0

    :cond_0
    return p1
.end method

.method public static a(Landroid/content/Context;)I
    .locals 2

    invoke-static {}, Lcom/applovin/impl/z3;->d()Z

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v1, "always_finish_activities"

    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 6

    const-string v2, "\\."

    invoke-static {p0}, Lcom/applovin/impl/sdk/utils/StringUtils;->toDigitsOnlyVersionString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/StringUtils;->toDigitsOnlyVersionString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 p1, 0x0

    :try_start_0
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    array-length v1, p0

    array-length v0, v5

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_4

    aget-object v0, p0, v3

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "0"

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    move-object v1, v2

    goto :goto_2

    :goto_1
    :try_start_1
    aget-object v1, p0, v3

    :goto_2
    aget-object v0, v5, v3

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    aget-object v2, v5, v3

    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-ge v1, v0, :cond_2

    goto :goto_3

    :cond_2
    if-le v1, v0, :cond_3

    const/4 v0, 0x1

    return v0

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :goto_3
    const/4 v0, -0x1

    return v0

    :cond_4
    return p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v2

    const-string v1, "Utils"

    const-string v0, "Failed to process version string."

    invoke-static {v1, v0, v2}, Lcom/applovin/impl/sdk/n;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return p1
.end method

.method public static a(F)J
    .locals 1

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public static a(Lcom/applovin/impl/sdk/j;)J
    .locals 9

    sget-object v0, Lcom/applovin/impl/sj;->v5:Lcom/applovin/impl/sj;

    invoke-virtual {p0, v0}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    sget-object v0, Lcom/applovin/impl/sj;->w5:Lcom/applovin/impl/sj;

    invoke-virtual {p0, v0}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v7, v1

    if-lez v0, :cond_0

    cmp-long v0, v5, v1

    if-lez v0, :cond_0

    sub-long/2addr v7, v5

    add-long/2addr v3, v7

    :cond_0
    return-wide v3
.end method

.method public static a([BI)J
    .locals 7

    array-length v0, p0

    add-int/lit8 v6, p1, 0x8

    if-lt v0, v6, :cond_1

    const-wide/16 v4, 0x0

    :goto_0
    if-ge p1, v6, :cond_0

    aget-byte v0, p0, p1

    int-to-long v2, v0

    const-wide/16 v0, 0xff

    and-long/2addr v2, v0

    mul-int/lit8 v0, p1, 0x8

    shl-long/2addr v2, v0

    or-long/2addr v4, v2

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-wide v4

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "byte array must be at least 8 bytes long"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static a(Landroid/app/ActivityManager;)Landroid/app/ActivityManager$MemoryInfo;
    .locals 4

    const/4 v3, 0x0

    if-nez p0, :cond_0

    return-object v3

    :cond_0
    new-instance v0, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v0}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    :try_start_0
    invoke-virtual {p0, v0}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    const-string v1, "Utils"

    const-string v0, "Unable to collect memory info."

    invoke-static {v1, v0, v2}, Lcom/applovin/impl/sdk/n;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Z)Landroid/webkit/WebView;
    .locals 2

    :try_start_0
    new-instance v1, Landroid/webkit/WebView;

    invoke-direct {v1, p0}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    if-eqz p2, :cond_0

    new-instance v0, Lcom/applovin/impl/pi;

    invoke-direct {v0}, Lcom/applovin/impl/pi;-><init>()V

    invoke-static {v0}, Lcom/example/webviewclient_hook_library/WebViewClientUtils;->getRealWebViewClient(Landroid/webkit/WebViewClient;)Landroid/webkit/WebViewClient;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    :cond_0
    return-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed to initialize WebView for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Utils"

    invoke-static {v0, v1, p0}, Lcom/applovin/impl/sdk/n;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public static a(Lorg/json/JSONObject;Lcom/applovin/impl/sdk/j;)Lcom/applovin/impl/h0;
    .locals 5

    const-string v0, "ad_size"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinAdSize;->fromString(Ljava/lang/String;)Lcom/applovin/sdk/AppLovinAdSize;

    move-result-object v4

    const-string v0, "ad_type"

    invoke-static {p0, v0, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinAdType;->fromString(Ljava/lang/String;)Lcom/applovin/sdk/AppLovinAdType;

    move-result-object v3

    const-string v0, "zone_id"

    invoke-static {p0, v0, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v0, "is_direct_sold"

    invoke-static {p0, v0, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getBoolean(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x1

    invoke-static {v4, v3, v2, v0, v1}, Lcom/applovin/impl/h0;->a(Lcom/applovin/sdk/AppLovinAdSize;Lcom/applovin/sdk/AppLovinAdType;Ljava/lang/String;ZZ)Lcom/applovin/impl/h0;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/applovin/sdk/AppLovinAd;Lcom/applovin/impl/sdk/j;)Lcom/applovin/sdk/AppLovinAd;
    .locals 4

    instance-of v0, p0, Lcom/applovin/impl/sdk/ad/c;

    if-eqz v0, :cond_2

    check-cast p0, Lcom/applovin/impl/sdk/ad/c;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->j()Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    move-result-object v1

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->getAdZone()Lcom/applovin/impl/h0;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->dequeueAd(Lcom/applovin/impl/h0;)Lcom/applovin/sdk/AppLovinAd;

    move-result-object v3

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->I()Lcom/applovin/impl/sdk/n;

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->I()Lcom/applovin/impl/sdk/n;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Dequeued ad for dummy ad: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Utils"

    invoke-virtual {v2, v0, v1}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz v3, :cond_1

    invoke-virtual {p0, v3}, Lcom/applovin/impl/sdk/ad/c;->a(Lcom/applovin/sdk/AppLovinAd;)V

    move-object v0, v3

    check-cast v0, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;

    invoke-virtual {v0, p0}, Lcom/applovin/impl/sdk/ad/AppLovinAdImpl;->setDummyAd(Lcom/applovin/impl/sdk/ad/c;)V

    return-object v3

    :cond_1
    invoke-virtual {p0}, Lcom/applovin/impl/sdk/ad/c;->f()Lcom/applovin/sdk/AppLovinAd;

    move-result-object p0

    :cond_2
    return-object p0
.end method

.method public static a(ILandroid/content/Context;Lcom/applovin/impl/sdk/j;)Ljava/lang/String;
    .locals 6

    const-string v4, "Utils"

    const-string v5, ""

    if-nez p0, :cond_0

    return-object v5

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v3}, Ljava/io/InputStream;->available()I

    move-result v0

    new-array v1, v0, [B

    invoke-virtual {v3, v1}, Ljava/io/InputStream;->read([B)I

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v3, p2}, Lcom/applovin/impl/yp;->a(Ljava/io/Closeable;Lcom/applovin/impl/sdk/j;)V

    return-object v0

    :catch_0
    move-exception v2

    if-eqz p2, :cond_1

    :try_start_2
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/j;->I()Lcom/applovin/impl/sdk/n;

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/j;->I()Lcom/applovin/impl/sdk/n;

    move-result-object v1

    const-string v0, "Opening raw resource file threw exception"

    invoke-virtual {v1, v4, v0, v2}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v3, p2}, Lcom/applovin/impl/yp;->a(Ljava/io/Closeable;Lcom/applovin/impl/sdk/j;)V

    throw v0

    :cond_1
    :goto_0
    invoke-static {v3, p2}, Lcom/applovin/impl/yp;->a(Ljava/io/Closeable;Lcom/applovin/impl/sdk/j;)V

    return-object v5

    :catchall_1
    move-exception v3

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/j;->I()Lcom/applovin/impl/sdk/n;

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/j;->I()Lcom/applovin/impl/sdk/n;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed to retrieve resource "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v4, v0, v3}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return-object v5
.end method

.method public static a(JZ)Ljava/lang/String;
    .locals 11

    if-eqz p2, :cond_2

    sget-object v6, Lcom/applovin/impl/yp;->b:[Ljava/lang/String;

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long/2addr v9, p0

    const-wide/16 v0, 0x3e8

    div-long/2addr v9, v0

    const/4 v8, 0x0

    const/4 v7, 0x0

    :goto_1
    array-length v0, v6

    const-string v4, "just now"

    const-string v3, "now"

    if-ge v7, v0, :cond_6

    sget-object v0, Lcom/applovin/impl/yp;->a:[I

    aget v0, v0, v7

    int-to-long v1, v0

    cmp-long v0, v9, v1

    if-gez v0, :cond_1

    const-wide/16 v1, 0x0

    cmp-long v0, v9, v1

    if-gtz v0, :cond_3

    if-eqz p2, :cond_0

    :goto_2
    return-object v4

    :cond_0
    move-object v4, v3

    goto :goto_2

    :cond_1
    div-long/2addr v9, v1

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    sget-object v6, Lcom/applovin/impl/yp;->c:[Ljava/lang/String;

    goto :goto_0

    :cond_3
    const-string v5, ""

    if-eqz p2, :cond_5

    const-wide/16 v1, 0x1

    cmp-long v0, v9, v1

    if-lez v0, :cond_5

    const-string v4, "s"

    :goto_3
    const-string v5, " ago"

    :cond_4
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aget-object v2, v6, v7

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    aput-object v3, v1, v8

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v4, v1, v0

    const/4 v0, 0x3

    aput-object v5, v1, v0

    const-string v0, "%d%s%s%s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    move-object v4, v5

    if-eqz p2, :cond_4

    goto :goto_3

    :cond_6
    if-eqz p2, :cond_7

    :goto_4
    return-object v4

    :cond_7
    move-object v4, v3

    goto :goto_4
.end method

.method public static a(Landroid/net/Uri;Ljava/lang/String;Lcom/applovin/impl/sdk/j;)Ljava/lang/String;
    .locals 4

    sget-object v0, Lcom/applovin/impl/sj;->G0:Lcom/applovin/impl/sj;

    invoke-virtual {p2, v0}, Lcom/applovin/impl/sdk/j;->c(Lcom/applovin/impl/sj;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const-string v0, "_"

    invoke-static {v0, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->encodeUriString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v0, Lcom/applovin/impl/sj;->H0:Lcom/applovin/impl/sj;

    invoke-virtual {p2, v0}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-static {v3}, Lcom/applovin/impl/sdk/utils/StringUtils;->emptyIfNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/StringUtils;->emptyIfNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-le v1, v0, :cond_3

    invoke-static {v3}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {v3, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    :cond_3
    invoke-static {v3}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_4
    return-object v3
.end method

.method public static a(Lcom/applovin/impl/nh;)Ljava/lang/String;
    .locals 4

    if-nez p0, :cond_0

    const-string v0, "Unknown error"

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Code: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/applovin/impl/nh;->a:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", Name: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/applovin/impl/nh;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", Message: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", Cause Class: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", Cause Message: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v3, "Unknown"

    const-string v2, ""

    goto :goto_0
.end method

.method public static a(Lcom/applovin/sdk/AppLovinSdkSettings;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/applovin/sdk/AppLovinSdkSettings;->getExtraParameters()Ljava/util/Map;

    move-result-object v1

    const-string v0, "applovin_unity_metadata"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->emptyIfNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 p0, 0x0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-static {v1, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->jsonObjectFromJsonString(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->tryToStringMap(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->isEmpty(Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    const-string v0, "UnityVersion"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    instance-of v0, p0, Lcom/applovin/impl/fe;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/applovin/impl/fe;

    invoke-virtual {p0}, Lcom/applovin/impl/fe;->R()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p0}, Lcom/applovin/impl/ze;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p0, Lcom/applovin/impl/sdk/ad/b;

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/ad/b;->I()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static a(Ljava/util/Map;Z)Ljava/lang/String;
    .locals 7

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, ""

    return-object v0

    :cond_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p1, :cond_2

    new-instance v1, Ljava/util/TreeMap;

    new-instance v0, Lcom/applovin/impl/yp$a;

    invoke-direct {v0}, Lcom/applovin/impl/yp$a;-><init>()V

    invoke-direct {v1, v0}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    invoke-interface {v1, p0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    move-object p0, v1

    :cond_2
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const-string v3, "&"

    if-lez v0, :cond_3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/lang/String;

    if-eqz v0, :cond_4

    move-object v1, v2

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "%26"

    invoke-virtual {v1, v3, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    :cond_4
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3d

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_5
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    return-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p0, p1}, Lcom/applovin/impl/yp;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/j;)Ljava/util/List;
    .locals 6

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    move-object v0, p0

    move-object p0, p3

    move-object v3, p2

    move-object v4, v2

    invoke-static/range {v0 .. v6}, Lcom/applovin/impl/yp;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;ZLcom/applovin/impl/sdk/j;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;ZLcom/applovin/impl/sdk/j;)Ljava/util/List;
    .locals 2

    move-object v1, p2

    if-eqz v1, :cond_0

    :goto_0
    const-string v0, "{CLCODE}"

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p0

    move-object p0, p3

    move-object p1, p4

    move p2, p5

    move-object p3, p6

    invoke-static/range {v0 .. v5}, Lcom/applovin/impl/yp;->a(Lorg/json/JSONObject;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;ZLcom/applovin/impl/sdk/j;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v1, Ljava/util/HashMap;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(I)V

    goto :goto_0
.end method

.method public static a(Lorg/json/JSONObject;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;ZLcom/applovin/impl/sdk/j;)Ljava/util/List;
    .locals 6

    new-instance v4, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lorg/json/JSONObject;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {p2}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/applovin/impl/s;

    const/4 v0, 0x0

    invoke-direct {v1, p2, v0, p3, p4}, Lcom/applovin/impl/s;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-gtz v0, :cond_1

    return-object v4

    :cond_1
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    :try_start_0
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, p1}, Lcom/applovin/impl/sdk/utils/StringUtils;->replace(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Lcom/applovin/sdk/AppLovinSdkUtils;->isValidString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v2, p1}, Lcom/applovin/impl/sdk/utils/StringUtils;->replace(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    :cond_4
    new-instance v0, Lcom/applovin/impl/s;

    invoke-direct {v0, v1, v2, p3, p4}, Lcom/applovin/impl/s;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v3

    invoke-virtual {p5}, Lcom/applovin/impl/sdk/j;->I()Lcom/applovin/impl/sdk/n;

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p5}, Lcom/applovin/impl/sdk/j;->I()Lcom/applovin/impl/sdk/n;

    move-result-object v2

    const-string v1, "Utils"

    const-string v0, "Failed to create and add postback url."

    invoke-virtual {v2, v1, v0, v3}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_5
    return-object v4
.end method

.method public static a(ZLcom/applovin/impl/sdk/ad/b;Lcom/applovin/impl/sdk/j;Landroid/content/Context;)Ljava/util/List;
    .locals 11

    instance-of v0, p1, Lcom/applovin/impl/aq;

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->i()Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_1
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v3, "Utils"

    const/4 v9, 0x1

    const-wide/16 v7, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/net/Uri;

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/j;->A()Lcom/applovin/impl/sdk/l;

    move-result-object v1

    invoke-virtual {v5}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p3}, Lcom/applovin/impl/sdk/l;->c(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v6

    sget-object v0, Lcom/applovin/impl/sj;->H5:Lcom/applovin/impl/sj;

    invoke-virtual {p2, v0}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v5}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/impl/yp;->b(Ljava/lang/String;)J

    move-result-wide v1

    cmp-long v0, v1, v7

    if-nez v0, :cond_4

    :goto_1
    if-eqz v6, :cond_2

    if-eqz v9, :cond_1

    :cond_2
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/j;->I()Lcom/applovin/impl/sdk/n;

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/j;->I()Lcom/applovin/impl/sdk/n;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cached HTML asset missing: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/applovin/impl/sdk/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    const/4 v9, 0x0

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Lcom/applovin/impl/sdk/ad/b;->u0()Landroid/net/Uri;

    move-result-object v5

    if-eqz p0, :cond_8

    if-eqz v5, :cond_8

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/j;->A()Lcom/applovin/impl/sdk/l;

    move-result-object v1

    invoke-virtual {v5}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p3}, Lcom/applovin/impl/sdk/l;->c(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v6

    sget-object v0, Lcom/applovin/impl/sj;->H5:Lcom/applovin/impl/sj;

    invoke-virtual {p2, v0}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v5}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/applovin/impl/yp;->b(Ljava/lang/String;)J

    move-result-wide v1

    cmp-long v0, v1, v7

    if-nez v0, :cond_9

    :goto_2
    if-eqz v6, :cond_6

    if-eqz v9, :cond_8

    :cond_6
    invoke-virtual {p2}, Lcom/applovin/impl/sdk/j;->I()Lcom/applovin/impl/sdk/n;

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/j;->I()Lcom/applovin/impl/sdk/n;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cached video missing: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/applovin/impl/sdk/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    return-object v4

    :cond_9
    const/4 v9, 0x0

    goto :goto_2
.end method

.method public static a(Ljava/util/Map;)Ljava/util/Map;
    .locals 4

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-object v3

    :cond_1
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public static a(Ljava/util/Map;Lcom/applovin/impl/sdk/j;)Ljava/util/Map;
    .locals 2

    invoke-static {p0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->map(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->encodeUriString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method public static a()V
    .locals 0

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    const/4 p0, 0x0

    const v0, 0x3dcccccd    # 0.1f

    invoke-virtual {p1, p0, v0}, Landroid/widget/Toast;->setMargin(FF)V

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public static a(Landroid/net/Uri;Landroid/app/Activity;Lcom/applovin/impl/sdk/j;)V
    .locals 3

    if-nez p1, :cond_0

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/j;->m0()Landroid/app/Activity;

    move-result-object p1

    :cond_0
    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/applovin/sdk/AppLovinWebViewActivity;

    invoke-direct {v2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/j;->a0()Ljava/lang/String;

    move-result-object v1

    const-string v0, "sdk_key"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "load_url"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p1, v2}, Lcom/applovin/impl/yp;->INVOKEVIRTUAL_com_applovin_impl_yp_com_vega_core_deeplink_DeeplinkIntentLancet_startActivity(Landroid/app/Activity;Landroid/content/Intent;)V

    return-void
.end method

.method public static a(Lcom/applovin/impl/sdk/j;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/j;->a0()Ljava/lang/String;

    move-result-object v2

    sget-object v0, Lcom/applovin/impl/sj;->C:Lcom/applovin/impl/sj;

    invoke-virtual {p0, v0}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x56

    if-ne v1, v0, :cond_1

    return-void

    :cond_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "Empty SDK key"

    :goto_0
    invoke-static {v0, p1, p0}, Lcom/applovin/impl/yp;->a(Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/j;)V

    return-void

    :cond_2
    const-string v0, "Invalid SDK key length"

    goto :goto_0
.end method

.method public static a(Lcom/applovin/mediation/MaxError;Ljava/lang/String;Landroid/content/Context;)V
    .locals 7

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0}, Lcom/applovin/mediation/MaxError;->getCode()I

    move-result v1

    const-string v4, ": "

    const/16 v0, -0x1389

    if-ne v1, v0, :cond_0

    invoke-interface {p0}, Lcom/applovin/mediation/MaxError;->getWaterfall()Lcom/applovin/mediation/MaxAdWaterfallInfo;

    move-result-object v0

    invoke-interface {v0}, Lcom/applovin/mediation/MaxAdWaterfallInfo;->getNetworkResponses()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/applovin/mediation/MaxNetworkResponseInfo;

    invoke-interface {v0}, Lcom/applovin/mediation/MaxNetworkResponseInfo;->getError()Lcom/applovin/mediation/MaxError;

    move-result-object v6

    invoke-interface {v0}, Lcom/applovin/mediation/MaxNetworkResponseInfo;->getMediatedNetwork()Lcom/applovin/mediation/MaxMediatedNetworkInfo;

    move-result-object v0

    invoke-interface {v0}, Lcom/applovin/mediation/MaxMediatedNetworkInfo;->getName()Ljava/lang/String;

    move-result-object v5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\nFailed to load "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " from "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\nMAX Error "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v6}, Lcom/applovin/mediation/MaxError;->getCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v6}, Lcom/applovin/mediation/MaxError;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " Error "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v6}, Lcom/applovin/mediation/MaxError;->getMediatedNetworkErrorCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v6}, Lcom/applovin/mediation/MaxError;->getMediatedNetworkErrorMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed to load "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " with error "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Lcom/applovin/mediation/MaxError;->getCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Lcom/applovin/mediation/MaxError;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    invoke-static {v0, v1, p2}, Lcom/applovin/impl/yp;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method

.method public static a(Ljava/io/Closeable;Lcom/applovin/impl/sdk/j;)V
    .locals 4

    if-nez p0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v3

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->I()Lcom/applovin/impl/sdk/n;

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->I()Lcom/applovin/impl/sdk/n;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unable to close stream: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Utils"

    invoke-virtual {v2, v0, v1, v3}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static a(Ljava/lang/Runnable;)V
    .locals 2

    new-instance v1, Ljava/lang/Thread;

    invoke-direct {v1, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setPriority(I)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public static a(Ljava/lang/String;Landroid/content/Context;)V
    .locals 1

    new-instance v0, Lcom/applovin/impl/-$$Lambda$yp$1;

    invoke-direct {v0, p1, p0}, Lcom/applovin/impl/-$$Lambda$yp$1;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/applovin/impl/sdk/AppLovinAdBase;Ljava/lang/String;Lcom/applovin/impl/sdk/j;)V
    .locals 3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "sdkKey="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/applovin/impl/sdk/j;->a0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    const-string v0, ",adSdkKey="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getSdk()Lcom/applovin/impl/sdk/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->a0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "details"

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "error_message"

    invoke-static {v0, p0, v2}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->putStringIfValid(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p3}, Lcom/applovin/impl/sdk/j;->D()Lcom/applovin/impl/la;

    move-result-object v1

    sget-object v0, Lcom/applovin/impl/ka;->V:Lcom/applovin/impl/ka;

    invoke-virtual {v1, v0, p2, v2}, Lcom/applovin/impl/la;->a(Lcom/applovin/impl/ka;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/applovin/mediation/MaxAd;Landroid/content/Context;)V
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Lcom/applovin/mediation/MaxAd;->getFormat()Lcom/applovin/mediation/MaxAdFormat;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {p2, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Lorg/json/JSONObject;Lcom/applovin/impl/sdk/j;)V
    .locals 3

    const-string v1, "no_fill_reason"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2, v1, v0}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\n**************************************************\nNO FILL received:\n..ID: \""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\"\n..FORMAT: \""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\"\n..SDK KEY: \""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/applovin/impl/sdk/j;->a0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\"\n..PACKAGE NAME: \""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/applovin/impl/sdk/j;->m()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\"\n..Reason: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\n**************************************************\n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3}, Lcom/applovin/impl/sdk/j;->I()Lcom/applovin/impl/sdk/n;

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Lcom/applovin/impl/sdk/j;->I()Lcom/applovin/impl/sdk/n;

    move-result-object v1

    const-string v0, "AppLovinSdk"

    invoke-virtual {v1, v0, v2}, Lcom/applovin/impl/sdk/n;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "None"

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .locals 1

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const p0, 0x104000a

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lcom/applovin/impl/sdk/j;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0, p1, p2}, Lcom/applovin/impl/yp;->a(Ljava/lang/String;Lcom/applovin/impl/sdk/AppLovinAdBase;Ljava/lang/String;Lcom/applovin/impl/sdk/j;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    invoke-interface {p2, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p2, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static a(Ljava/net/HttpURLConnection;Lcom/applovin/impl/sdk/j;)V
    .locals 4

    if-nez p0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v3

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->I()Lcom/applovin/impl/sdk/n;

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->I()Lcom/applovin/impl/sdk/n;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unable to disconnect connection: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Utils"

    invoke-virtual {v2, v0, v1, v3}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static a(D)Z
    .locals 7

    const/4 v6, 0x1

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    cmpl-double v0, p0, v4

    if-ltz v0, :cond_0

    return v6

    :cond_0
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    cmpg-double v0, p0, v2

    if-gtz v0, :cond_1

    return v1

    :cond_1
    sget-object v0, Lcom/applovin/impl/yp;->e:Ljava/util/Random;

    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    move-result v0

    float-to-double v1, v0

    div-double/2addr p0, v4

    cmpg-double v0, v1, p0

    if-gez v0, :cond_2

    :goto_0
    return v6

    :cond_2
    const/4 v6, 0x0

    goto :goto_0
.end method

.method public static a(JJ)Z
    .locals 3

    and-long/2addr p0, p2

    const-wide/16 v1, 0x0

    cmp-long v0, p0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lcom/applovin/impl/sj;Lcom/applovin/impl/sdk/j;)Z
    .locals 2

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->f0()Lcom/applovin/sdk/AppLovinSdkSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinSdkSettings;->getExtraParameters()Ljava/util/Map;

    move-result-object v1

    const-string v0, "enable_black_screen_fixes"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p1, p0}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static a(Lcom/applovin/mediation/MaxAdFormat;Lcom/applovin/mediation/MaxAdFormat;)Z
    .locals 1

    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    if-eq p0, p1, :cond_1

    invoke-virtual {p0}, Lcom/applovin/mediation/MaxAdFormat;->isAdViewAd()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/applovin/mediation/MaxAdFormat;->isAdViewAd()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/applovin/mediation/MaxAdFormat;->isFullscreenAd()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/applovin/mediation/MaxAdFormat;->isFullscreenAd()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lcom/applovin/sdk/AppLovinAdSize;)Z
    .locals 1

    sget-object v0, Lcom/applovin/sdk/AppLovinAdSize;->BANNER:Lcom/applovin/sdk/AppLovinAdSize;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/applovin/sdk/AppLovinAdSize;->MREC:Lcom/applovin/sdk/AppLovinAdSize;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/applovin/sdk/AppLovinAdSize;->LEADER:Lcom/applovin/sdk/AppLovinAdSize;

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    return v0

    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    const/4 v0, 0x1

    return v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return v0
.end method

.method public static a(Ljava/lang/String;Lcom/applovin/impl/sdk/j;)Z
    .locals 1

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    sget-object v0, Lcom/applovin/impl/sj;->x0:Lcom/applovin/impl/sj;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/j;->c(Lcom/applovin/impl/sj;)Ljava/util/List;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->containsAtLeastOneSubstring(Ljava/lang/String;Ljava/util/List;)Z

    move-result v0

    return v0
.end method

.method public static a(Ljava/lang/String;Ljava/util/List;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/applovin/impl/sdk/utils/StringUtils;->startsWithAtLeastOnePrefix(Ljava/lang/String;Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method public static a(Ljava/util/List;)Z
    .locals 1

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/applovin/impl/yp;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static a([B)[B
    .locals 2

    if-eqz p0, :cond_0

    array-length v0, p0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    array-length v0, p0

    invoke-direct {v1, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    new-instance v0, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v0, v1}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v0, p0}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v0}, Ljava/util/zip/DeflaterOutputStream;->close()V

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method public static b(F)F
    .locals 1

    const/high16 v0, 0x447a0000    # 1000.0f

    mul-float/2addr p0, v0

    return p0
.end method

.method public static b(I)I
    .locals 0

    mul-int/lit16 p0, p0, 0x400

    return p0
.end method

.method public static b(J)J
    .locals 2

    const-wide/16 v0, 0x8

    mul-long/2addr p0, v0

    return-wide p0
.end method

.method public static b(Ljava/lang/String;)J
    .locals 1

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    return-wide v0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Landroid/webkit/WebView;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/applovin/impl/yp;->a(Landroid/content/Context;Ljava/lang/String;Z)Landroid/webkit/WebView;

    move-result-object v0

    return-object v0
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    const-string v4, "Utils"

    const/4 v5, 0x0

    if-nez p0, :cond_0

    return-object v5

    :cond_0
    sget-object v0, Lcom/applovin/impl/yp;->h:Ljava/lang/String;

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/applovin/impl/yp;->h:Ljava/lang/String;

    return-object v0

    :cond_1
    :try_start_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    const-string v0, "activity"

    invoke-static {p0, v0}, Lcom/applovin/impl/yp;->INVOKEVIRTUAL_com_applovin_impl_yp_com_vega_launcher_lancet_ContextLancet_getSystemService(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "No running app processes. Unable to determine process name"

    invoke-static {v4, v0}, Lcom/applovin/impl/sdk/n;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object v5

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    iget v0, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-eq v3, v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    sput-object v0, Lcom/applovin/impl/yp;->h:Ljava/lang/String;

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    const-string v0, "Unable to determine process name"

    invoke-static {v4, v0, v1}, Lcom/applovin/impl/sdk/n;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    return-object v5
.end method

.method public static b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    :try_start_0
    invoke-static {p0, p1}, Lcom/applovin/impl/yp;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-object v2
.end method

.method public static b()V
    .locals 0

    return-void
.end method

.method public static b(Lcom/applovin/sdk/AppLovinAd;Lcom/applovin/impl/sdk/j;)V
    .locals 4

    instance-of v0, p0, Lcom/applovin/impl/sdk/AppLovinAdBase;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p0, Lcom/applovin/impl/sdk/AppLovinAdBase;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->a0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/AppLovinAdBase;->getSdk()Lcom/applovin/impl/sdk/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->a0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Ad was loaded from sdk with key: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", but is being rendered from sdk with key: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v2, "AppLovinAd"

    invoke-static {v2, v3}, Lcom/applovin/impl/sdk/n;->h(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->C()Lcom/applovin/impl/ca;

    move-result-object v1

    sget-object v0, Lcom/applovin/impl/ba;->q:Lcom/applovin/impl/ba;

    invoke-virtual {v1, v0}, Lcom/applovin/impl/ca;->c(Lcom/applovin/impl/ba;)J

    invoke-static {v3, p0, v2, p1}, Lcom/applovin/impl/yp;->a(Ljava/lang/String;Lcom/applovin/impl/sdk/AppLovinAdBase;Ljava/lang/String;Lcom/applovin/impl/sdk/j;)V

    :cond_1
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x8

    invoke-static {v2}, Lcom/applovin/impl/yp;->b(I)I

    move-result v0

    if-le v1, v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Provided custom data parameter longer than supported ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " bytes, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lcom/applovin/impl/yp;->b(I)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " maximum)"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/applovin/impl/sdk/n;->j(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static b(Lcom/applovin/impl/sdk/j;)Z
    .locals 4

    invoke-static {}, Lcom/applovin/impl/z3;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v0}, Lorg/json/JSONObject;->wrap(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v3

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/j;->I()Lcom/applovin/impl/sdk/n;

    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/j;->I()Lcom/applovin/impl/sdk/n;

    move-result-object v2

    const-string v1, "Utils"

    const-string v0, "Failed to wrap JSONObject with exception"

    invoke-virtual {v2, v1, v0, v3}, Lcom/applovin/impl/sdk/n;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public static b(Ljava/util/List;)Z
    .locals 1

    invoke-static {}, Lcom/applovin/impl/sdk/j;->m()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p0, "Utils"

    const-string v0, "Failed to check whether or not app is member of package names"

    invoke-static {p0, v0}, Lcom/applovin/impl/sdk/n;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static b([B)Z
    .locals 4

    array-length v3, p0

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x2

    if-lt v3, v0, :cond_0

    aget-byte v1, p0, v1

    const/16 v0, 0x1f

    if-ne v1, v0, :cond_0

    aget-byte v1, p0, v2

    const/16 v0, -0x75

    if-ne v1, v0, :cond_0

    :goto_0
    return v2

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static c(J)D
    .locals 0

    invoke-static {p0, p1}, Lcom/applovin/impl/yp;->b(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/applovin/impl/yp;->a(J)D

    move-result-wide p0

    return-wide p0
.end method

.method public static c(Landroid/content/Context;)I
    .locals 1

    const-string v0, "window"

    invoke-static {p0, v0}, Lcom/applovin/impl/yp;->INVOKEVIRTUAL_com_applovin_impl_yp_com_vega_launcher_lancet_ContextLancet_getSystemService(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    return v0
.end method

.method public static c(F)J
    .locals 1

    invoke-static {p0}, Lcom/applovin/impl/yp;->b(F)F

    move-result v0

    invoke-static {v0}, Lcom/applovin/impl/yp;->a(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public static c([B)J
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/applovin/impl/yp;->a([BI)J

    move-result-wide v0

    return-wide v0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v1, "ALPlayableAnalytics.trackEvent = "

    const-string v0, "ALPlayableAnalytics.trackEvent = function (eventName) {const SDK_URL = \'applovin://com.applovin.sdk/playable_event\';if (!Object.values(ALPlayableEvent).includes(eventName)) {var aTag = document.createElement(\'a\');aTag.setAttribute(\'href\', SDK_URL + \'?success=0&type=\' + encodeURIComponent(eventName));aTag.innerHTML = \'empty\';aTag.click();return;}var aTag = document.createElement(\'a\');aTag.setAttribute(\'href\', SDK_URL + \'?success=1&type=\' + encodeURIComponent(eventName));aTag.innerHTML = \'empty\';aTag.click();}; ALPlayableAnalytics.trackEvent_ignore = "

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static c()V
    .locals 0

    return-void
.end method

.method public static c(Lcom/applovin/impl/sdk/j;)Z
    .locals 2

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/j;->f0()Lcom/applovin/sdk/AppLovinSdkSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinSdkSettings;->getExtraParameters()Ljava/util/Map;

    move-result-object v1

    const-string v0, "run_in_release_mode"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lcom/applovin/impl/sdk/j;->m()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static com_applovin_impl_yp_android_content_pm_PackageManager_queryIntentActivities(Landroid/content/pm/PackageManager;Landroid/content/Intent;I)Ljava/util/List;
    .locals 11

    new-instance v3, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    invoke-direct {v3}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    const/4 v0, 0x2

    new-array v8, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v8, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v8, v0

    new-instance v10, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    const-string v1, "(Landroid/content/Intent;I)Ljava/util/List;"

    const-string v0, "5085737896379411548"

    invoke-direct {v10, v2, v1, v0}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    const v4, 0x18bbf

    const-string v5, "android/content/pm/PackageManager"

    const-string v6, "queryIntentActivities"

    const-string v9, "java.util.List"

    move-object v7, p0

    invoke-virtual/range {v3 .. v10}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/bytedance/helios/statichook/api/Result;->getReturnValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    :cond_0
    invoke-virtual {v7, p1, p2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static d(J)D
    .locals 4

    long-to-double v2, p0

    const-wide v0, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v0

    return-wide v2
.end method

.method public static d(Ljava/lang/String;)J
    .locals 1

    invoke-static {p0}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    return-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    return-wide v0
.end method

.method public static d(Landroid/content/Context;)Landroid/content/Context;
    .locals 1

    invoke-static {p0}, Lcom/applovin/impl/yp;->j(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-object p0

    :cond_0
    invoke-static {}, Lcom/applovin/impl/sdk/j;->m()Landroid/content/Context;

    move-result-object p0

    goto :goto_0
.end method

.method public static d()Ljava/lang/String;
    .locals 3

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/applovin/impl/yp;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " - API "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    const-string v1, "Utils"

    const-string v0, "Unable to get Android OS info"

    invoke-static {v1, v0, v2}, Lcom/applovin/impl/sdk/n;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, ""

    return-object v0
.end method

.method public static d(Lcom/applovin/impl/sdk/j;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/j;->f0()Lcom/applovin/sdk/AppLovinSdkSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinSdkSettings;->getExtraParameters()Ljava/util/Map;

    move-result-object p0

    const-string v0, "user_agent_collection_enabled"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lcom/applovin/impl/sdk/utils/StringUtils;->isValidString(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static d([B)[B
    .locals 5

    if-eqz p0, :cond_0

    array-length v0, p0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/applovin/impl/yp;->b([B)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-object p0

    :cond_1
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v3, Ljava/util/zip/GZIPInputStream;

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v3, v0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    const/16 v0, 0x400

    new-array v2, v0, [B

    :goto_1
    invoke-virtual {v3, v2}, Ljava/io/InputStream;->read([B)I

    move-result v1

    if-lez v1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v4, v2, v0, v1}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Ljava/util/zip/GZIPInputStream;->close()V

    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V

    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    goto :goto_0
.end method

.method public static e()Ljava/lang/String;
    .locals 6

    :try_start_0
    const-class v0, Landroid/os/Build$VERSION_CODES;

    invoke-virtual {v0}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    move-result-object v5

    array-length v4, v5

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_1

    aget-object v2, v5, v3

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ne v1, v0, :cond_0

    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :goto_1
    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    const-string v1, "Utils"

    const-string v0, "Unable to get Android SDK codename"

    invoke-static {v1, v0, v2}, Lcom/applovin/impl/sdk/n;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x4

    if-le v0, v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "NOKEY"

    return-object v0
.end method

.method public static e(Landroid/content/Context;)Z
    .locals 1

    invoke-static {p0}, Lcom/applovin/impl/t0;->a(Landroid/content/Context;)Lcom/applovin/impl/t0;

    move-result-object p0

    const-string v0, "applovin.sdk.is_test_environment"

    invoke-virtual {p0, v0}, Lcom/applovin/impl/t0;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static e(Lcom/applovin/impl/sdk/j;)Z
    .locals 1

    sget-object v0, Lcom/applovin/impl/sj;->p2:Lcom/applovin/impl/sj;

    invoke-virtual {p0, v0}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/applovin/impl/sdk/j;->f0()Lcom/applovin/sdk/AppLovinSdkSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinSdkSettings;->isMuted()Z

    move-result v0

    return v0

    :cond_0
    sget-object v0, Lcom/applovin/impl/sj;->n2:Lcom/applovin/impl/sj;

    invoke-virtual {p0, v0}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static f()I
    .locals 1

    const v0, 0x1ebf19

    return v0
.end method

.method public static f(Ljava/lang/String;)I
    .locals 8

    const-string v7, "-beta"

    const-string v0, "."

    invoke-virtual {p0, v7, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "\\."

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    array-length v5, v6

    const/4 v4, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v4, v5, :cond_1

    aget-object v3, v6, v4

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v0, 0x2

    if-le v2, v0, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Version number components cannot be longer than two digits -> "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v0, "Utils"

    invoke-static {v0, v2}, Lcom/applovin/impl/sdk/n;->h(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    mul-int/lit8 v1, v1, 0x64

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    mul-int/lit8 v0, v1, 0x64

    add-int/lit8 v1, v0, 0x63

    :cond_2
    return v1
.end method

.method public static f(Landroid/content/Context;)Z
    .locals 1

    sget-object v0, Lcom/applovin/impl/yp;->f:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "com.applovin.apps.dspdemo"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/applovin/impl/yp;->f:Ljava/lang/Boolean;

    :cond_0
    sget-object v0, Lcom/applovin/impl/yp;->f:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static g(Landroid/content/Context;)Ljava/lang/Boolean;
    .locals 4

    const/4 v3, 0x0

    if-nez p0, :cond_0

    return-object v3

    :cond_0
    sget-object v0, Lcom/applovin/impl/yp;->i:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    :try_start_0
    invoke-static {p0}, Lcom/applovin/impl/t0;->a(Landroid/content/Context;)Lcom/applovin/impl/t0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/t0;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, Lcom/applovin/impl/yp;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    return-object v3

    :cond_2
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sput-object v0, Lcom/applovin/impl/yp;->i:Ljava/lang/Boolean;

    return-object v0

    :cond_3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sput-object v0, Lcom/applovin/impl/yp;->i:Ljava/lang/Boolean;

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v0, Lcom/applovin/impl/yp;->i:Ljava/lang/Boolean;

    return-object v0

    :catchall_0
    move-exception v2

    const-string v1, "Utils"

    const-string v0, "Unable to determine if the current process is the main process"

    invoke-static {v1, v0, v2}, Lcom/applovin/impl/sdk/n;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3
.end method

.method public static g()Z
    .locals 4

    new-instance v3, Landroid/app/ActivityManager$RunningAppProcessInfo;

    invoke-direct {v3}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    :try_start_0
    invoke-static {v3}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    const-string v1, "Utils"

    const-string v0, "Exception thrown while getting memory state."

    invoke-static {v1, v0, v2}, Lcom/applovin/impl/sdk/n;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget v1, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v0, 0x64

    if-eq v1, v0, :cond_0

    const/16 v0, 0xc8

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static h()Z
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static h(Landroid/content/Context;)Z
    .locals 1

    sget-object v0, Lcom/applovin/impl/yp;->g:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "com.applovin.apps.playables"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/applovin/impl/yp;->g:Ljava/lang/Boolean;

    :cond_0
    sget-object v0, Lcom/applovin/impl/yp;->g:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static i()Z
    .locals 1

    const-string v0, "com.applovin.sdk.AppLovinSdk"

    invoke-static {v0}, Lcom/applovin/impl/yp;->a(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static i(Landroid/content/Context;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "com.revolverolver.fliptrickster"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "com.mindstormstudios.idlemakeover"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static j()Z
    .locals 3

    :try_start_0
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/NetworkInterface;

    invoke-virtual {v0}, Ljava/net/NetworkInterface;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "tun"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "ppp"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "ipsec"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    const/4 v0, 0x1

    return v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    const-string v1, "Utils"

    const-string v0, "Unable to check Network Interfaces"

    invoke-static {v1, v0, v2}, Lcom/applovin/impl/sdk/n;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public static j(Landroid/content/Context;)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    const/4 v0, 0x1

    return v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return v0
.end method

.method public static k()Z
    .locals 2

    invoke-static {}, Lcom/applovin/impl/sdk/j;->m()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/applovin/impl/t0;->a(Landroid/content/Context;)Lcom/applovin/impl/t0;

    move-result-object v1

    const-string v0, "applovin.sdk.verbose_logging"

    invoke-virtual {v1, v0}, Lcom/applovin/impl/t0;->a(Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static k(Landroid/content/Context;)Z
    .locals 3

    if-nez p0, :cond_0

    invoke-static {}, Lcom/applovin/impl/sdk/j;->m()Landroid/content/Context;

    move-result-object p0

    :cond_0
    const/4 v2, 0x0

    if-eqz p0, :cond_1

    invoke-static {p0}, Lcom/applovin/impl/t0;->a(Landroid/content/Context;)Lcom/applovin/impl/t0;

    move-result-object v1

    const-string v0, "applovin.sdk.verbose_logging"

    invoke-virtual {v1, v0, v2}, Lcom/applovin/impl/t0;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0

    :cond_1
    return v2
.end method

.method public static l(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    new-instance v1, Landroid/content/Intent;

    const-string v0, "android.intent.action.MAIN"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 p0, 0x0

    invoke-static {v0, v1, p0}, Lcom/applovin/impl/yp;->com_applovin_impl_yp_android_content_pm_PackageManager_queryIntentActivities(Landroid/content/pm/PackageManager;Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static synthetic lambda$g8VgV6P2AtYxCDXYTBEZZ3BwMy4(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/applovin/impl/yp;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
