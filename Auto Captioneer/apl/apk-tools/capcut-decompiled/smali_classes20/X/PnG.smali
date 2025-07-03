.class public final LX/PnG;
.super Ljava/lang/Object;

# interfaces
.implements LX/Pn0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/PnH;,
        LX/Pmz;
    }
.end annotation


# static fields
.field public static final a:LX/PnH;


# instance fields
.field public final b:Z

.field public final c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/PnH;

    invoke-direct {v0}, LX/PnH;-><init>()V

    sput-object v0, LX/PnG;->a:LX/PnH;

    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LX/PnG;->b:Z

    iput-boolean p2, p0, LX/PnG;->c:Z

    return-void
.end method

.method private final a([B)Ljava/lang/String;
    .locals 4

    new-instance v3, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/util/Base64;->encode([BI)[B

    move-result-object v2

    const-string v1, ""

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v2, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v3
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .locals 3

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v0, "result"

    invoke-virtual {v2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "error_msg"

    invoke-virtual {v2, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "duration"

    invoke-virtual {v2, v0, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "crypt_mode"

    iget-boolean v0, p0, LX/PnG;->c:Z

    if-eqz v0, :cond_0

    const-string v0, "2"

    :goto_0
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "crypt_type"

    invoke-virtual {v2, v0, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_0
    const-string v0, "1"

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_1
    const-string v0, "pipo_iap_secsdk_crypt_end"

    invoke-direct {p0, v0, v2}, LX/PnG;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method private final a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 3

    :try_start_0
    const-string v1, "os"

    const-string v0, "android"

    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "trade_platform"

    const-string v0, "GP"

    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "sdk_version"

    const-string v0, "2.4.6"

    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "timestamp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p2, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-static {}, LX/Pmn;->a()LX/Pmu;

    move-result-object v0

    invoke-interface {v0}, LX/Pmu;->i()LX/Pmt;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LX/Pmr;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private final e()V
    .locals 5

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "enable_secsdk"

    iget-boolean v0, p0, LX/PnG;->b:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "1"

    const-string v2, "0"

    if-eqz v0, :cond_0

    move-object v0, v3

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    :try_start_1
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "crypt_mode"

    iget-boolean v0, p0, LX/PnG;->b:Z

    if-nez v0, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    iget-boolean v0, p0, LX/PnG;->c:Z

    if-eqz v0, :cond_2

    const-string v3, "2"

    :cond_2
    :goto_1
    invoke-virtual {v4, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    const-string v0, "pipo_iap_secsdk_init"

    invoke-direct {p0, v0, v4}, LX/PnG;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;LX/Pmy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/PnG;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v3, Lcom/bytedance/pipo/sec/UserConfig$Builder;

    invoke-direct {v3, p1, p2}, Lcom/bytedance/pipo/sec/UserConfig$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sget-object v1, LX/Pmz;->a:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v2, v1, v0

    const/4 v1, 0x2

    const/4 v0, 0x1

    if-eq v2, v0, :cond_1

    if-eq v2, v1, :cond_0

    :goto_0
    invoke-virtual {p0}, LX/PnG;->b()Z

    move-result v0

    invoke-virtual {v3, v0}, Lcom/bytedance/pipo/sec/UserConfig$Builder;->setEnableDynamicKey(Z)Lcom/bytedance/pipo/sec/UserConfig$Builder;

    if-eqz p6, :cond_3

    invoke-interface {p6}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_0
    const/4 v0, 0x3

    invoke-virtual {v3, v0}, Lcom/bytedance/pipo/sec/UserConfig$Builder;->setRegion(I)Lcom/bytedance/pipo/sec/UserConfig$Builder;

    goto :goto_0

    :cond_1
    invoke-virtual {v3, v1}, Lcom/bytedance/pipo/sec/UserConfig$Builder;->setRegion(I)Lcom/bytedance/pipo/sec/UserConfig$Builder;

    goto :goto_0

    :cond_2
    invoke-static {p6}, Lcom/bytedance/pipo/sec/PipoProtect;->setHost(Ljava/lang/String;)V

    :cond_3
    :goto_1
    :try_start_0
    invoke-static {p4, p5}, Lcom/bytedance/pipo/sec/PipoProtect;->setDeviceInfo(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/bytedance/pipo/sec/UserConfig$Builder;->build()Lcom/bytedance/pipo/sec/UserConfig;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/pipo/sec/PipoProtect;->init(Lcom/bytedance/pipo/sec/UserConfig;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    invoke-direct {p0}, LX/PnG;->e()V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/PnG;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {p1}, Lcom/bytedance/pipo/sec/PipoProtect;->reportRiskInfo(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public a()Z
    .locals 1

    iget-boolean v0, p0, LX/PnG;->b:Z

    return v0
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    const-string v7, ""

    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, p0

    invoke-virtual {v5}, LX/PnG;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    return-object v7

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const/4 v2, 0x0

    :try_start_0
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/pipo/sec/CryptTool;->encrypt([B)[B

    move-result-object v1

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    move-object v1, v2

    move-object v2, v0

    :goto_1
    if-eqz v1, :cond_6

    const-string v6, "1"

    :goto_2
    if-eqz v1, :cond_4

    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v3

    const-string v10, "encrypt"

    invoke-direct/range {v5 .. v10}, LX/PnG;->a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    if-nez v1, :cond_3

    :cond_2
    :goto_4
    return-object p1

    :cond_3
    invoke-direct {v5, v1}, LX/PnG;->a([B)Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_4
    if-nez v2, :cond_5

    const-string v7, "crypt error"

    goto :goto_3

    :cond_5
    move-object v7, v2

    goto :goto_3

    :cond_6
    const-string v6, "0"

    goto :goto_2
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, LX/PnG;->b:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/PnG;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, LX/PnG;->a()Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {}, Lcom/bytedance/pipo/sec/PipoProtect;->getPayEnv()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object v1
.end method

.method public c(Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    const-string v7, ""

    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, p0

    invoke-virtual {v5}, LX/PnG;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    return-object v7

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const/4 v2, 0x0

    :try_start_0
    invoke-static {p1, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/pipo/sec/CryptTool;->decrypt([B)[B

    move-result-object v1

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    move-object v1, v2

    move-object v2, v0

    :goto_1
    if-eqz v1, :cond_6

    const-string v6, "1"

    :goto_2
    if-eqz v1, :cond_4

    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v3

    const-string v10, "decrypt"

    invoke-direct/range {v5 .. v10}, LX/PnG;->a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    if-nez v1, :cond_3

    :cond_2
    :goto_4
    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/String;

    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p1, v1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    goto :goto_4

    :cond_4
    if-nez v2, :cond_5

    const-string v7, "crypt error"

    goto :goto_3

    :cond_5
    move-object v7, v2

    goto :goto_3

    :cond_6
    const-string v6, "0"

    goto :goto_2
.end method

.method public d()Ljava/lang/String;
    .locals 2

    const-string v1, ""

    :try_start_0
    invoke-static {}, Lcom/bytedance/pipo/sec/CryptTool;->getKid()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-object v1
.end method
