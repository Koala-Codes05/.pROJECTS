.class public Lcom/ss/android/ad/splash/core/SplashUDPTask;
.super Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadAsyncTask;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadAsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public mAddr:Ljava/lang/String;

.field public mAppId:I

.field public mAppVersion:I

.field public mCallback:Lcom/ss/android/ad/splash/core/udp/BDASplashUDPTaskCallback;

.field public mFromBackground:Z

.field public mIsFromHelper:Z

.field public mMessageDigest:Ljava/security/MessageDigest;

.field public mRandomNumber:J

.field public mRequestDuration:J


# direct methods
.method public constructor <init>(Ljava/lang/String;ZIZILcom/ss/android/ad/splash/core/udp/BDASplashUDPTaskCallback;)V
    .locals 2

    invoke-direct {p0}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadAsyncTask;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/ss/android/ad/splash/core/SplashUDPTask;->mRequestDuration:J

    if-lez p3, :cond_1

    iput p3, p0, Lcom/ss/android/ad/splash/core/SplashUDPTask;->mAppId:I

    :cond_0
    :goto_0
    iput-object p1, p0, Lcom/ss/android/ad/splash/core/SplashUDPTask;->mAddr:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/ss/android/ad/splash/core/SplashUDPTask;->mFromBackground:Z

    iput-boolean p4, p0, Lcom/ss/android/ad/splash/core/SplashUDPTask;->mIsFromHelper:Z

    iput p5, p0, Lcom/ss/android/ad/splash/core/SplashUDPTask;->mAppVersion:I

    iput-object p6, p0, Lcom/ss/android/ad/splash/core/SplashUDPTask;->mCallback:Lcom/ss/android/ad/splash/core/udp/BDASplashUDPTaskCallback;

    return-void

    :cond_1
    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getCommonParams()Lcom/ss/android/ad/splash/core/CommonParams;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getCommonParams()Lcom/ss/android/ad/splash/core/CommonParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/CommonParams;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/ss/android/ad/splash/core/SplashUDPTask;->mAppId:I

    goto :goto_0
.end method

.method private final generateUdpSwitchPacket()[B
    .locals 21

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    const/4 v6, 0x4

    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v5

    new-array v4, v6, [B

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0, v4}, Ljava/util/Random;->nextBytes([B)V

    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    move-object/from16 v15, p0

    iget v0, v15, Lcom/ss/android/ad/splash/core/SplashUDPTask;->mAppId:I

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v8

    new-instance v16, Ljava/security/SecureRandom;

    invoke-direct/range {v16 .. v16}, Ljava/security/SecureRandom;-><init>()V

    const-wide/32 v17, 0x3b9aca00

    const-wide v19, 0x2540be3ffL

    invoke-direct/range {v15 .. v20}, Lcom/ss/android/ad/splash/core/SplashUDPTask;->getRandomNumber(Ljava/util/Random;JJ)J

    move-result-wide v1

    const/4 v7, 0x0

    const-wide/16 v9, -0x1

    cmp-long v0, v1, v9

    if-nez v0, :cond_0

    return-object v7

    :cond_0
    iput-wide v1, v15, Lcom/ss/android/ad/splash/core/SplashUDPTask;->mRandomNumber:J

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "random number :"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v10, "SplashAdSdk"

    invoke-static {v10, v0}, Lcom/ss/android/ad/splash/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Ljava/util/Random;

    invoke-direct {v9}, Ljava/util/Random;-><init>()V

    const/4 v0, 0x2

    invoke-virtual {v9, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v9

    const/4 v12, 0x0

    if-nez v9, :cond_1

    const-string v9, "SHA-256"

    invoke-static {v9}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v9

    iput-object v9, v15, Lcom/ss/android/ad/splash/core/SplashUDPTask;->mMessageDigest:Ljava/security/MessageDigest;

    const/4 v9, 0x0

    :goto_0
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    const/high16 v11, -0x80000000

    or-int/2addr v13, v11

    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v11

    invoke-virtual {v11, v13}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v13

    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v11

    iget v6, v15, Lcom/ss/android/ad/splash/core/SplashUDPTask;->mAppVersion:I

    invoke-virtual {v11, v6}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v11

    new-instance v6, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v6}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-virtual {v6, v5}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v6, v12}, Ljava/io/ByteArrayOutputStream;->write(I)V

    invoke-virtual {v6, v4}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v6, v0}, Ljava/io/ByteArrayOutputStream;->write(I)V

    invoke-virtual {v6, v3}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v6, v8}, Ljava/io/OutputStream;->write([B)V

    invoke-static {v1, v2}, Lcom/ss/android/ad/splash/utils/TTUtils;->longToBytes(J)[B

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v6, v11}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v6, v13}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "packetToDigest: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lcom/ss/android/ad/splash/utils/TTUtils;->bytesToHex([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " length: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/ss/android/ad/splash/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    iget-object v0, v15, Lcom/ss/android/ad/splash/core/SplashUDPTask;->mMessageDigest:Ljava/security/MessageDigest;

    invoke-virtual {v0, v2}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v10

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "digest_duration"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v6, v2}, Ljava/io/OutputStream;->write([B)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "generate_duration"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lcom/ss/android/ad/splash/monitor/SplashAdMonitor;->getInstance()Lcom/ss/android/ad/splash/monitor/SplashAdMonitor;

    move-result-object v1

    const-string v0, "service_udp_send_packet_duration"

    invoke-virtual {v1, v0, v9, v4, v7}, Lcom/ss/android/ad/splash/monitor/SplashAdMonitor;->monitorStatusAndDurationBeforeInit(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;)V

    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, "SHA-512"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    iput-object v0, v15, Lcom/ss/android/ad/splash/core/SplashUDPTask;->mMessageDigest:Ljava/security/MessageDigest;

    const/4 v9, 0x1

    const/4 v0, 0x3

    goto/16 :goto_0
.end method

.method private final getRandomNumber(Ljava/util/Random;JJ)J
    .locals 2

    cmp-long v0, p2, p4

    if-lez v0, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    sub-long/2addr p4, p2

    invoke-static {p1, p4, p5}, Lcom/ss/android/ad/splash/utils/TTUtils;->nextLong(Ljava/util/Random;J)J

    move-result-wide v0

    add-long/2addr v0, p2

    return-wide v0
.end method

.method private getValue([BII)[B
    .locals 1

    if-eqz p1, :cond_0

    if-lt p2, p3, :cond_1

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-static {p1, p2, p3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    return-object v0
.end method

.method public static synthetic lambda$resolveBuffer$0([B)V
    .locals 3

    invoke-static {}, Lcom/ss/android/ad/splash/core/SplashAdToleranceManager;->getInstance()Lcom/ss/android/ad/splash/core/SplashAdToleranceManager;

    move-result-object v2

    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ad/splash/core/SplashAdToleranceManager;->setUDPRemoteTime(J)V

    return-void
.end method

.method public static synthetic lambda$resolveBuffer$1(Ljava/lang/String;J)V
    .locals 7

    :try_start_0
    new-instance v5, Ljava/util/HashMap;

    const/4 v0, 0x1

    invoke-direct {v5, v0}, Ljava/util/HashMap;-><init>(I)V

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6, v0}, Ljava/util/HashMap;-><init>(I)V

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "log_extra"

    invoke-virtual {v5, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v1, "action"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/ss/android/ad/splash/core/eventlog/SplashAdEventLogManager;->getInstance()Lcom/ss/android/ad/splash/core/eventlog/SplashAdEventLogManager;

    move-result-object v0

    const/4 v1, 0x0

    const-wide v2, 0x13a55953a6L

    const-string v4, "udp_stop"

    invoke-virtual/range {v0 .. v6}, Lcom/ss/android/ad/splash/core/eventlog/SplashAdEventLogManager;->sendSplashEvent(Lcom/ss/android/ad/splash/core/model/SplashAd;JLjava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static synthetic lambda$resolveBuffer$2([J[[J)V
    .locals 2

    :try_start_0
    invoke-static {}, Lcom/ss/android/ad/splash/core/SplashAdManagerImpl;->getInstance()Lcom/ss/android/ad/splash/core/SplashAdManagerImpl;

    move-result-object v1

    const/16 v0, 0x2720

    invoke-virtual {v1, p0, p1, v0}, Lcom/ss/android/ad/splash/core/SplashAdManagerImpl;->callbackAdByCidAndTimePeriod([J[[JI)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private final resolveBuffer([B)Z
    .locals 22

    const/4 v0, 0x0

    const/4 v1, 0x4

    move-object/from16 v11, p0

    move-object/from16 v13, p1

    invoke-direct {v11, v13, v0, v1}, Lcom/ss/android/ad/splash/core/SplashUDPTask;->getValue([BII)[B

    const/4 v0, 0x5

    invoke-direct {v11, v13, v1, v0}, Lcom/ss/android/ad/splash/core/SplashUDPTask;->getValue([BII)[B

    const/16 v1, 0xf

    invoke-direct {v11, v13, v0, v1}, Lcom/ss/android/ad/splash/core/SplashUDPTask;->getValue([BII)[B

    move-result-object v3

    const/16 v0, 0x17

    invoke-direct {v11, v13, v1, v0}, Lcom/ss/android/ad/splash/core/SplashUDPTask;->getValue([BII)[B

    move-result-object v2

    const/16 v1, 0x1f

    invoke-direct {v11, v13, v0, v1}, Lcom/ss/android/ad/splash/core/SplashUDPTask;->getValue([BII)[B

    move-result-object v17

    const/16 v0, 0x27

    invoke-direct {v11, v13, v1, v0}, Lcom/ss/android/ad/splash/core/SplashUDPTask;->getValue([BII)[B

    move-result-object v16

    const/16 v8, 0x2f

    invoke-direct {v11, v13, v0, v8}, Lcom/ss/android/ad/splash/core/SplashUDPTask;->getValue([BII)[B

    move-result-object v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v6

    int-to-long v0, v8

    const-wide/16 v14, 0x8

    mul-long v4, v6, v14

    add-long/2addr v0, v4

    long-to-int v4, v0

    invoke-direct {v11, v13, v8, v4}, Lcom/ss/android/ad/splash/core/SplashUDPTask;->getValue([BII)[B

    move-result-object v10

    add-int/lit8 v8, v4, 0x8

    invoke-direct {v11, v13, v4, v8}, Lcom/ss/android/ad/splash/core/SplashUDPTask;->getValue([BII)[B

    move-result-object v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v4

    int-to-long v0, v8

    mul-long/2addr v14, v4

    const-wide/16 v20, 0x2

    mul-long v14, v14, v20

    add-long/2addr v0, v14

    long-to-int v12, v0

    invoke-direct {v11, v13, v8, v12}, Lcom/ss/android/ad/splash/core/SplashUDPTask;->getValue([BII)[B

    move-result-object v9

    add-int/lit8 v8, v12, 0x8

    invoke-direct {v11, v13, v12, v8}, Lcom/ss/android/ad/splash/core/SplashUDPTask;->getValue([BII)[B

    move-result-object v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v14

    int-to-long v0, v8

    add-long/2addr v0, v14

    long-to-int v15, v0

    invoke-direct {v11, v13, v8, v15}, Lcom/ss/android/ad/splash/core/SplashUDPTask;->getValue([BII)[B

    move-result-object v12

    array-length v0, v13

    invoke-direct {v11, v13, v15, v0}, Lcom/ss/android/ad/splash/core/SplashUDPTask;->getValue([BII)[B

    move-result-object v14

    const/4 v8, 0x0

    invoke-direct {v11, v13, v8, v15}, Lcom/ss/android/ad/splash/core/SplashUDPTask;->getValue([BII)[B

    move-result-object v1

    iget-object v0, v11, Lcom/ss/android/ad/splash/core/SplashUDPTask;->mMessageDigest:Ljava/security/MessageDigest;

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v1

    array-length v0, v1

    invoke-static {v14, v8, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    const/4 v15, 0x1

    if-nez v0, :cond_0

    return v15

    :cond_0
    iget-wide v0, v11, Lcom/ss/android/ad/splash/core/SplashUDPTask;->mRandomNumber:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v13

    const/4 v1, 0x0

    const/4 v8, 0x0

    :goto_0
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v1, v0, :cond_2

    invoke-virtual {v13, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->getNumericValue(C)I

    move-result v14

    array-length v0, v3

    if-le v14, v0, :cond_1

    return v15

    :cond_1
    aget-byte v0, v3, v14

    and-int/lit16 v0, v0, 0xff

    add-int/2addr v8, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-boolean v0, v11, Lcom/ss/android/ad/splash/core/SplashUDPTask;->mIsFromHelper:Z

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/ss/android/ad/splash/core/SplashAdDisplayManager;->getInstance()Lcom/ss/android/ad/splash/core/SplashAdDisplayManager;

    move-result-object v1

    new-instance v0, Lcom/ss/android/ad/splash/core/-$$Lambda$SplashUDPTask$3;

    invoke-direct {v0, v2}, Lcom/ss/android/ad/splash/core/-$$Lambda$SplashUDPTask$3;-><init>([B)V

    invoke-virtual {v1, v0}, Lcom/ss/android/ad/splash/core/SplashAdDisplayManager;->addPendingTimeAction(Ljava/lang/Runnable;)V

    :goto_1
    invoke-static/range {v17 .. v17}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v2

    const-wide/16 v0, 0x1

    and-long/2addr v2, v0

    const-wide/16 v18, 0x0

    cmp-long v0, v2, v18

    if-eqz v0, :cond_7

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v12}, Ljava/lang/String;-><init>([B)V

    invoke-static/range {v16 .. v16}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v2

    new-instance v12, Lcom/ss/android/ad/splash/core/-$$Lambda$SplashUDPTask$2;

    invoke-direct {v12, v1, v2, v3}, Lcom/ss/android/ad/splash/core/-$$Lambda$SplashUDPTask$2;-><init>(Ljava/lang/String;J)V

    iget-boolean v0, v11, Lcom/ss/android/ad/splash/core/SplashUDPTask;->mIsFromHelper:Z

    if-eqz v0, :cond_3

    new-instance v11, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v11, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const-wide/16 v0, 0x1388

    invoke-virtual {v11, v12, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_2
    long-to-int v0, v6

    new-array v12, v0, [J

    long-to-int v11, v4

    const/4 v0, 0x2

    new-array v1, v0, [I

    aput v0, v1, v15

    const/16 v17, 0x0

    aput v11, v1, v17

    const-class v0, J

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [[J

    and-long v15, v2, v20

    const/16 v14, 0x8

    cmp-long v0, v15, v18

    if-eqz v0, :cond_5

    if-eqz v10, :cond_5

    array-length v0, v10

    if-lez v0, :cond_5

    const/4 v13, 0x0

    :goto_3
    int-to-long v0, v13

    cmp-long v15, v0, v6

    if-gez v15, :cond_5

    mul-int/lit8 v0, v13, 0x8

    invoke-static {v10, v0, v14}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    aput-wide v0, v12, v13

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "The stop vote cid is:"

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-wide v0, v12, v13

    invoke-virtual {v14, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ad/splash/utils/DebugLogHelper;->i(Ljava/lang/String;)V

    add-int/lit8 v13, v13, 0x1

    const/16 v14, 0x8

    goto :goto_3

    :cond_3
    invoke-virtual {v12}, Lcom/ss/android/ad/splash/core/-$$Lambda$SplashUDPTask$2;->run()V

    goto :goto_2

    :cond_4
    invoke-static {}, Lcom/ss/android/ad/splash/core/SplashAdToleranceManager;->getInstance()Lcom/ss/android/ad/splash/core/SplashAdToleranceManager;

    move-result-object v3

    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Lcom/ss/android/ad/splash/core/SplashAdToleranceManager;->setUDPRemoteTime(J)V

    goto/16 :goto_1

    :cond_5
    const-wide/16 v6, 0x4

    and-long/2addr v6, v2

    const-wide/16 v1, 0x0

    cmp-long v0, v6, v1

    if-eqz v0, :cond_6

    if-eqz v9, :cond_6

    array-length v0, v9

    if-lez v0, :cond_6

    const/4 v2, 0x0

    :goto_4
    int-to-long v0, v2

    cmp-long v3, v0, v4

    if-gez v3, :cond_6

    aget-object v3, v11, v2

    mul-int/lit8 v0, v2, 0x8

    mul-int/lit8 v0, v0, 0x2

    const/16 v1, 0x8

    invoke-static {v9, v0, v1}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v6

    const-wide/16 v13, 0x3e8

    mul-long/2addr v6, v13

    aput-wide v6, v3, v17

    aget-object v3, v11, v2

    mul-int/lit8 v0, v2, 0x2

    const/4 v6, 0x1

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x8

    invoke-static {v9, v0, v1}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v0

    mul-long/2addr v0, v13

    aput-wide v0, v3, v6

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "The start time of the suspension period is:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v0, v11, v2

    aget-wide v0, v0, v17

    invoke-static {v0, v1}, Lcom/ss/android/ad/splash/utils/ToolUtils;->formatTime(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", the end time period is:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v0, v11, v2

    aget-wide v0, v0, v6

    invoke-static {v0, v1}, Lcom/ss/android/ad/splash/utils/ToolUtils;->formatTime(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ad/splash/utils/DebugLogHelper;->i(Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_6
    new-instance v1, Lcom/ss/android/ad/splash/core/-$$Lambda$SplashUDPTask$1;

    invoke-direct {v1, v12, v11}, Lcom/ss/android/ad/splash/core/-$$Lambda$SplashUDPTask$1;-><init>([J[[J)V

    invoke-static {}, Lcom/ss/android/ad/splash/core/SplashAdDisplayManager;->getInstance()Lcom/ss/android/ad/splash/core/SplashAdDisplayManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/ss/android/ad/splash/core/SplashAdDisplayManager;->addPendingAction(Ljava/lang/Runnable;)V

    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "sum: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "SplashAdSdk"

    invoke-static {v0, v1}, Lcom/ss/android/ad/splash/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    rem-int/lit8 v1, v8, 0xa

    const/4 v0, 0x4

    if-le v1, v0, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method private tryStartUDPTransitTask()Ljava/lang/Void;
    .locals 15

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    iget-object v7, p0, Lcom/ss/android/ad/splash/core/SplashUDPTask;->mAddr:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/ss/android/ad/splash/core/SplashUDPTask;->mFromBackground:Z

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v12, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ad/splash/core/SplashUDPTask;->mCallback:Lcom/ss/android/ad/splash/core/udp/BDASplashUDPTaskCallback;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ad/splash/core/udp/BDASplashUDPTaskCallback;->onFail()V

    :cond_0
    return-object v12

    :cond_1
    const-string v0, ":"

    invoke-virtual {v7, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v8, 0x0

    :try_start_0
    array-length v0, v1

    if-ne v0, v2, :cond_4

    aget-object v4, v1, v8

    aget-object v0, v1, v3

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    const-string v0, "server_addr"

    invoke-virtual {v10, v0, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "from_bg"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v9, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v4}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v6

    new-instance v5, Ljava/net/DatagramSocket;

    invoke-direct {v5}, Ljava/net/DatagramSocket;-><init>()V
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-direct {p0}, Lcom/ss/android/ad/splash/core/SplashUDPTask;->generateUdpSwitchPacket()[B

    move-result-object v4

    if-nez v4, :cond_3

    iget-object v0, p0, Lcom/ss/android/ad/splash/core/SplashUDPTask;->mCallback:Lcom/ss/android/ad/splash/core/udp/BDASplashUDPTaskCallback;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ad/splash/core/udp/BDASplashUDPTaskCallback;->onFail()V

    :cond_2
    return-object v12

    :cond_3
    new-instance v1, Ljava/net/DatagramPacket;

    array-length v0, v4

    invoke-direct {v1, v4, v0, v6, v11}, Ljava/net/DatagramPacket;-><init>([BILjava/net/InetAddress;I)V

    const/16 v0, 0x3e8

    invoke-virtual {v5, v0}, Ljava/net/DatagramSocket;->setSoTimeout(I)V

    invoke-virtual {v5, v1}, Ljava/net/DatagramSocket;->send(Ljava/net/DatagramPacket;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Send UDP request:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ad/splash/utils/DebugLogHelper;->d(Ljava/lang/String;)V

    goto :goto_4
    :try_end_1
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/net/SocketException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_4
    :try_start_2
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/SplashUDPTask;->mCallback:Lcom/ss/android/ad/splash/core/udp/BDASplashUDPTaskCallback;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/ss/android/ad/splash/core/udp/BDASplashUDPTaskCallback;->onFail()V

    :cond_5
    return-object v12
    :try_end_2
    .catch Ljava/net/UnknownHostException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/net/SocketException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    move-object v5, v12

    goto :goto_3

    :catch_0
    move-exception v0

    move-object v5, v12

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_4

    :catch_2
    move-exception v0

    move-object v5, v12

    goto :goto_1

    :catch_3
    move-exception v0

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_4

    :catch_4
    move-exception v0

    move-object v5, v12

    goto :goto_2

    :catch_5
    move-exception v0

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_4

    :catchall_1
    move-exception v0

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_4
    const-string v7, "duration"

    const-string v6, "service_ad_udp_control"

    const/4 v4, -0x1

    if-eqz v5, :cond_7

    const/high16 v11, 0x10000

    :try_start_3
    new-array v1, v11, [B

    new-instance v0, Ljava/net/DatagramPacket;

    invoke-direct {v0, v1, v11}, Ljava/net/DatagramPacket;-><init>([BI)V

    invoke-virtual {v5, v0}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V

    invoke-direct {p0, v1}, Lcom/ss/android/ad/splash/core/SplashUDPTask;->resolveBuffer([B)Z

    move-result v11

    if-eqz v11, :cond_6

    goto :goto_5

    :cond_6
    const/4 v2, 0x1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_7
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :goto_5
    :try_start_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v13

    iput-wide v0, p0, Lcom/ss/android/ad/splash/core/SplashUDPTask;->mRequestDuration:J

    const-string v1, "result"

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v10, v1, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-wide v0, p0, Lcom/ss/android/ad/splash/core/SplashUDPTask;->mRequestDuration:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v9, v7, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lcom/ss/android/ad/splash/monitor/SplashAdMonitor;->getInstance()Lcom/ss/android/ad/splash/monitor/SplashAdMonitor;

    move-result-object v0

    invoke-virtual {v0, v6, v3, v9, v10}, Lcom/ss/android/ad/splash/monitor/SplashAdMonitor;->monitorStatusAndDurationBeforeInit(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_6
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    invoke-virtual {v5}, Ljava/net/DatagramSocket;->disconnect()V

    invoke-virtual {v5}, Ljava/net/DatagramSocket;->close()V

    goto :goto_b
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_b

    :catchall_3
    move-exception v0

    goto :goto_6

    :catch_6
    move-exception v0

    goto :goto_7

    :catchall_4
    move-exception v0

    const/4 v2, -0x1

    :goto_6
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    :try_start_7
    invoke-virtual {v5}, Ljava/net/DatagramSocket;->disconnect()V

    invoke-virtual {v5}, Ljava/net/DatagramSocket;->close()V

    goto :goto_9
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    :catch_7
    move-exception v0

    const/4 v2, -0x1

    :goto_7
    :try_start_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    :try_start_9
    invoke-virtual {v5}, Ljava/net/DatagramSocket;->disconnect()V

    invoke-virtual {v5}, Ljava/net/DatagramSocket;->close()V

    goto :goto_9
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :catchall_5
    move-exception v0

    goto :goto_8

    :catchall_6
    move-exception v0

    :goto_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_9
    const/4 v3, 0x0

    goto :goto_b

    :catchall_7
    move-exception v1

    :try_start_a
    invoke-virtual {v5}, Ljava/net/DatagramSocket;->disconnect()V

    invoke-virtual {v5}, Ljava/net/DatagramSocket;->close()V

    goto :goto_a
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    :catchall_8
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_a
    throw v1

    :cond_7
    const/4 v2, -0x1

    const/4 v3, 0x0

    :goto_b
    :try_start_b
    invoke-static {}, Lcom/ss/android/ad/splash/core/SplashAdToleranceManager;->getInstance()Lcom/ss/android/ad/splash/core/SplashAdToleranceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/SplashAdToleranceManager;->getUDPSwitchRankIndicator()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v11

    invoke-static {}, Lcom/ss/android/ad/splash/core/SplashAdToleranceManager;->getInstance()Lcom/ss/android/ad/splash/core/SplashAdToleranceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/SplashAdToleranceManager;->getUDPSwitchCountIndicator()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    if-nez v3, :cond_8

    goto :goto_c

    :cond_8
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    const-string v1, "ip_addr"

    iget-object v0, p0, Lcom/ss/android/ad/splash/core/SplashUDPTask;->mAddr:Ljava/lang/String;

    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, p0, Lcom/ss/android/ad/splash/core/SplashUDPTask;->mRequestDuration:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "rank"

    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/ss/android/ad/splash/core/SplashAdToleranceManager;->getInstance()Lcom/ss/android/ad/splash/core/SplashAdToleranceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/SplashAdToleranceManager;->getUDPSwitchFinishingOrderMaps()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :goto_c
    invoke-static {}, Lcom/ss/android/ad/splash/monitor/SplashAdMonitor;->getInstance()Lcom/ss/android/ad/splash/monitor/SplashAdMonitor;

    move-result-object v0

    invoke-virtual {v0, v6, v8, v9, v10}, Lcom/ss/android/ad/splash/monitor/SplashAdMonitor;->monitorStatusAndDurationBeforeInit(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;)V

    :goto_d
    invoke-static {}, Lcom/ss/android/ad/splash/core/SplashAdToleranceManager;->getInstance()Lcom/ss/android/ad/splash/core/SplashAdToleranceManager;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/ss/android/ad/splash/core/SplashAdToleranceManager;->setUDPSwitchCountIndicator(Ljava/util/concurrent/atomic/AtomicInteger;)V

    if-eqz v3, :cond_9

    invoke-static {}, Lcom/ss/android/ad/splash/core/SplashAdToleranceManager;->getInstance()Lcom/ss/android/ad/splash/core/SplashAdToleranceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/SplashAdToleranceManager;->getUDPSwitchResult()I

    move-result v0

    if-ne v0, v4, :cond_9

    invoke-static {}, Lcom/ss/android/ad/splash/core/SplashAdToleranceManager;->getInstance()Lcom/ss/android/ad/splash/core/SplashAdToleranceManager;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/ss/android/ad/splash/core/SplashAdToleranceManager;->setUDPSwitchResult(I)V

    invoke-static {}, Lcom/ss/android/ad/splash/core/SplashAdToleranceManager;->getInstance()Lcom/ss/android/ad/splash/core/SplashAdToleranceManager;

    move-result-object v2

    iget-wide v0, p0, Lcom/ss/android/ad/splash/core/SplashUDPTask;->mRequestDuration:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ad/splash/core/SplashAdToleranceManager;->setFastestReqDuration(Ljava/lang/Long;)V

    goto :goto_e
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    :catchall_9
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_9
    :goto_e
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/SplashUDPTask;->mCallback:Lcom/ss/android/ad/splash/core/udp/BDASplashUDPTaskCallback;

    if-eqz v0, :cond_a

    if-eqz v3, :cond_b

    invoke-interface {v0}, Lcom/ss/android/ad/splash/core/udp/BDASplashUDPTaskCallback;->onSuccess()V

    :cond_a
    :goto_f
    return-object v12

    :cond_b
    invoke-interface {v0}, Lcom/ss/android/ad/splash/core/udp/BDASplashUDPTaskCallback;->onFail()V

    goto :goto_f
.end method


# virtual methods
.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/ss/android/ad/splash/core/SplashUDPTask;->doInBackground([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/ad/splash/core/SplashUDPTask;->tryStartUDPTransitTask()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public onCancelled()V
    .locals 0

    invoke-super {p0}, Landroid/os/AsyncTask;->onCancelled()V

    return-void
.end method

.method public onPreExecute()V
    .locals 0

    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    return-void
.end method

.method public bridge synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/ss/android/ad/splash/core/SplashUDPTask;->onProgressUpdate([Ljava/lang/Void;)V

    return-void
.end method

.method public varargs onProgressUpdate([Ljava/lang/Void;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onProgressUpdate([Ljava/lang/Object;)V

    return-void
.end method
