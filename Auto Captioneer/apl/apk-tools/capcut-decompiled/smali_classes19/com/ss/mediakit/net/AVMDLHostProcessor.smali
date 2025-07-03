.class public Lcom/ss/mediakit/net/AVMDLHostProcessor;
.super Ljava/lang/Object;


# instance fields
.field public mBackUpDelayedTime:I

.field public mBackUpType:I

.field public mEnableParallel:I

.field public mHandler:Landroid/os/Handler;

.field public mHost:Ljava/lang/String;

.field public mListeners:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/ss/mediakit/net/AVMDLDNSParserListener;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public mMainType:I

.field public mParsers:[Lcom/ss/mediakit/net/BaseDNS;

.field public mStates:[I


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/os/Handler;IIII)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lcom/ss/mediakit/net/AVMDLHostProcessor;->mMainType:I

    iput p4, p0, Lcom/ss/mediakit/net/AVMDLHostProcessor;->mBackUpType:I

    iput-object p2, p0, Lcom/ss/mediakit/net/AVMDLHostProcessor;->mHandler:Landroid/os/Handler;

    iput-object p1, p0, Lcom/ss/mediakit/net/AVMDLHostProcessor;->mHost:Ljava/lang/String;

    iput p5, p0, Lcom/ss/mediakit/net/AVMDLHostProcessor;->mBackUpDelayedTime:I

    iput p6, p0, Lcom/ss/mediakit/net/AVMDLHostProcessor;->mEnableParallel:I

    const/4 v4, 0x2

    new-array v0, v4, [I

    iput-object v0, p0, Lcom/ss/mediakit/net/AVMDLHostProcessor;->mStates:[I

    new-array v0, v4, [Lcom/ss/mediakit/net/BaseDNS;

    iput-object v0, p0, Lcom/ss/mediakit/net/AVMDLHostProcessor;->mParsers:[Lcom/ss/mediakit/net/BaseDNS;

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v1, p0, Lcom/ss/mediakit/net/AVMDLHostProcessor;->mParsers:[Lcom/ss/mediakit/net/BaseDNS;

    const/4 v0, 0x0

    aput-object v0, v1, v2

    add-int/lit8 v2, v2, 0x1

    if-ge v2, v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_1
    iget-object v0, p0, Lcom/ss/mediakit/net/AVMDLHostProcessor;->mStates:[I

    aput v3, v0, v1

    add-int/lit8 v1, v1, 0x1

    if-ge v1, v4, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/mediakit/net/AVMDLHostProcessor;->mListeners:Ljava/util/HashMap;

    return-void
.end method

.method private createDNSParser(Ljava/lang/String;II)Lcom/ss/mediakit/net/BaseDNS;
    .locals 6

    const/4 v2, 0x0

    :try_start_0
    invoke-static {}, Lcom/ss/mediakit/net/AVMDLDNSManager;->getInstance()Lcom/ss/mediakit/net/AVMDLDNSManager;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/ss/mediakit/net/AVMDLDNSManager;->getCreateConstructor(I)Lcom/ss/mediakit/net/CreateConstructor;

    move-result-object v1

    if-eqz v1, :cond_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lcom/ss/mediakit/net/AVMDLHostProcessor;->mHandler:Landroid/os/Handler;

    invoke-interface {v1, p1, v2, p2, v0}, Lcom/ss/mediakit/net/CreateConstructor;->createDns(Ljava/lang/String;Lcom/ss/mediakit/net/AVMDLNetClient;ILandroid/os/Handler;)Lcom/ss/mediakit/net/BaseDNS;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    const/4 v0, 0x4

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v1, 0x2

    const-string v3, "AVMDLHostProcessor"

    if-ne p2, v0, :cond_1

    sget-object v0, Lcom/ss/mediakit/net/AVMDLDNSParser;->mCustomHttpDNSParser:Lcom/ss/mediakit/net/AVMDLCustomHTTPDNSParser;

    if-eqz v0, :cond_1

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v5

    const-string v0, "create custom httpdns parser for host:%s type:%d"

    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/ss/mediakit/net/CustomHTTPDNS;

    iget-object v0, p0, Lcom/ss/mediakit/net/AVMDLHostProcessor;->mHandler:Landroid/os/Handler;

    invoke-direct {v1, p1, v0}, Lcom/ss/mediakit/net/CustomHTTPDNS;-><init>(Ljava/lang/String;Landroid/os/Handler;)V

    return-object v1

    :cond_1
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v5

    const-string v0, "create local dns parser for host:%s type:%d"

    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/ss/mediakit/net/LocalDNS;

    iget-object v0, p0, Lcom/ss/mediakit/net/AVMDLHostProcessor;->mHandler:Landroid/os/Handler;

    invoke-direct {v1, p1, v0}, Lcom/ss/mediakit/net/LocalDNS;-><init>(Ljava/lang/String;Landroid/os/Handler;)V

    return-object v1
.end method

.method private doParseInternal(ILcom/ss/mediakit/net/AVMDLDNSInfo;)V
    .locals 8

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x0

    aput-object v0, v2, v4

    const/4 v5, 0x1

    aput-object p2, v2, v5

    const-string v0, "----do parse internal what:%d info:%s"

    invoke-static {v3, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "AVMDLHostProcessor"

    invoke-static {v3, v0}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x5

    const/4 v7, 0x6

    if-ne p1, v0, :cond_3

    iget-object v0, p0, Lcom/ss/mediakit/net/AVMDLHostProcessor;->mParsers:[Lcom/ss/mediakit/net/BaseDNS;

    aget-object v0, v0, v4

    if-nez v0, :cond_2

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v2, v1, [Ljava/lang/Object;

    iget v0, p0, Lcom/ss/mediakit/net/AVMDLHostProcessor;->mMainType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v4

    iget-object v0, p2, Lcom/ss/mediakit/net/AVMDLDNSInfo;->mHost:Ljava/lang/String;

    aput-object v0, v2, v5

    const-string v0, "create main dns type:%d host:%s"

    invoke-static {v6, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/mediakit/net/AVMDLHostProcessor;->mStates:[I

    aput v5, v0, v4

    iget-object v6, p0, Lcom/ss/mediakit/net/AVMDLHostProcessor;->mParsers:[Lcom/ss/mediakit/net/BaseDNS;

    iget-object v2, p2, Lcom/ss/mediakit/net/AVMDLDNSInfo;->mHost:Ljava/lang/String;

    iget v0, p0, Lcom/ss/mediakit/net/AVMDLHostProcessor;->mMainType:I

    invoke-direct {p0, v2, v0, v4}, Lcom/ss/mediakit/net/AVMDLHostProcessor;->createDNSParser(Ljava/lang/String;II)Lcom/ss/mediakit/net/BaseDNS;

    move-result-object v0

    aput-object v0, v6, v4

    iget-object v0, p0, Lcom/ss/mediakit/net/AVMDLHostProcessor;->mParsers:[Lcom/ss/mediakit/net/BaseDNS;

    aget-object v0, v0, v4

    invoke-virtual {v0}, Lcom/ss/mediakit/net/BaseDNS;->start()V

    new-instance v6, Landroid/os/Message;

    invoke-direct {v6}, Landroid/os/Message;-><init>()V

    iput v7, v6, Landroid/os/Message;->what:I

    iput-object p2, v6, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget v0, p0, Lcom/ss/mediakit/net/AVMDLHostProcessor;->mBackUpDelayedTime:I

    if-gtz v0, :cond_1

    iget v0, p0, Lcom/ss/mediakit/net/AVMDLHostProcessor;->mEnableParallel:I

    if-lez v0, :cond_2

    :cond_1
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v1, v1, [Ljava/lang/Object;

    iget v0, p0, Lcom/ss/mediakit/net/AVMDLHostProcessor;->mMainType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v4

    iget v0, p0, Lcom/ss/mediakit/net/AVMDLHostProcessor;->mEnableParallel:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v5

    const-string v0, "BackUpDelayedTime:%d enableparallel:%d send backup delay first"

    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ss/mediakit/net/AVMDLHostProcessor;->mHandler:Landroid/os/Handler;

    iget v0, p0, Lcom/ss/mediakit/net/AVMDLHostProcessor;->mBackUpDelayedTime:I

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    invoke-virtual {v2, v6, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_2
    :goto_0
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v1, v4, [Ljava/lang/Object;

    const-string v0, "****do parse internal end"

    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    if-ne p1, v7, :cond_2

    iget-object v0, p0, Lcom/ss/mediakit/net/AVMDLHostProcessor;->mParsers:[Lcom/ss/mediakit/net/BaseDNS;

    aget-object v0, v0, v5

    if-nez v0, :cond_2

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v1, v1, [Ljava/lang/Object;

    iget v0, p0, Lcom/ss/mediakit/net/AVMDLHostProcessor;->mBackUpType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v4

    iget-object v0, p2, Lcom/ss/mediakit/net/AVMDLDNSInfo;->mHost:Ljava/lang/String;

    aput-object v0, v1, v5

    const-string v0, "create backup dns type:%d host:%s"

    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/mediakit/net/AVMDLHostProcessor;->mStates:[I

    aput v5, v0, v5

    iget-object v2, p0, Lcom/ss/mediakit/net/AVMDLHostProcessor;->mParsers:[Lcom/ss/mediakit/net/BaseDNS;

    iget-object v1, p2, Lcom/ss/mediakit/net/AVMDLDNSInfo;->mHost:Ljava/lang/String;

    iget v0, p0, Lcom/ss/mediakit/net/AVMDLHostProcessor;->mBackUpType:I

    invoke-direct {p0, v1, v0, v5}, Lcom/ss/mediakit/net/AVMDLHostProcessor;->createDNSParser(Ljava/lang/String;II)Lcom/ss/mediakit/net/BaseDNS;

    move-result-object v0

    aput-object v0, v2, v5

    iget-object v0, p0, Lcom/ss/mediakit/net/AVMDLHostProcessor;->mParsers:[Lcom/ss/mediakit/net/BaseDNS;

    aget-object v0, v0, v5

    invoke-virtual {v0}, Lcom/ss/mediakit/net/BaseDNS;->start()V

    goto :goto_0
.end method


# virtual methods
.method public isEnd()Z
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v3, 0x2

    if-ge v4, v3, :cond_1

    iget-object v0, p0, Lcom/ss/mediakit/net/AVMDLHostProcessor;->mParsers:[Lcom/ss/mediakit/net/BaseDNS;

    aget-object v0, v0, v4

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/ss/mediakit/net/AVMDLHostProcessor;->mStates:[I

    aget v1, v2, v4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    aget v0, v2, v4

    if-eq v0, v3, :cond_0

    return v5

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const-string v1, "AVMDLHostProcessor"

    const-string v0, "all dns parse is end"

    invoke-static {v1, v0}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0
.end method

.method public isValidSourceId(Ljava/lang/String;)Z
    .locals 8

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v3, "AVMDLHostProcessor"

    const/4 v5, 0x1

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v1, v5, [Ljava/lang/Object;

    aput-object p1, v1, v7

    const-string v0, "id: %s is empty"

    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v7

    :cond_0
    const/4 v6, 0x0

    :goto_0
    const/4 v4, 0x2

    if-ge v6, v4, :cond_2

    iget-object v1, p0, Lcom/ss/mediakit/net/AVMDLHostProcessor;->mParsers:[Lcom/ss/mediakit/net/BaseDNS;

    aget-object v0, v1, v6

    if-eqz v0, :cond_1

    aget-object v0, v1, v6

    iget-object v0, v0, Lcom/ss/mediakit/net/BaseDNS;->mId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v1, v4, [Ljava/lang/Object;

    aput-object p1, v1, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v5

    const-string v0, "id: %s is valid index: %d"

    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v5

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v1, v5, [Ljava/lang/Object;

    aput-object p1, v1, v7

    const-string v0, "id: %s is valid"

    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v7
.end method

.method public processMsg(ILcom/ss/mediakit/net/AVMDLDNSInfo;)V
    .locals 8

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v7, 0x3

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v6, 0x0

    aput-object v0, v1, v6

    iget-object v0, p2, Lcom/ss/mediakit/net/AVMDLDNSInfo;->mHost:Ljava/lang/String;

    const/4 v5, 0x1

    aput-object v0, v1, v5

    const/4 v4, 0x2

    aput-object p2, v1, v4

    const-string v0, "----processor pro msg what:%d host:%s info:%s"

    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "AVMDLHostProcessor"

    invoke-static {v3, v0}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x5

    if-eq p1, v0, :cond_3

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    :cond_0
    :goto_0
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v6

    iget-object v0, p2, Lcom/ss/mediakit/net/AVMDLDNSInfo;->mHost:Ljava/lang/String;

    aput-object v0, v1, v5

    aput-object p2, v1, v4

    const-string v0, "****end processor pro msg what:%d host:%s info:%s"

    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/ss/mediakit/net/AVMDLHostProcessor;->mStates:[I

    aget v0, v1, v6

    if-eq v0, v5, :cond_2

    aget v0, v1, v6

    if-eq v0, v4, :cond_2

    aget v0, v1, v6

    if-eq v0, v7, :cond_2

    iget v0, p0, Lcom/ss/mediakit/net/AVMDLHostProcessor;->mEnableParallel:I

    if-lez v0, :cond_0

    :cond_2
    aget v0, v1, v5

    if-nez v0, :cond_0

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v1, v6, [Ljava/lang/Object;

    const-string v0, "main dns is not end or enable parrallel and backup dns is idle call backup dns"

    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/ss/mediakit/net/AVMDLHostProcessor;->doParseInternal(ILcom/ss/mediakit/net/AVMDLDNSInfo;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/ss/mediakit/net/AVMDLHostProcessor;->mStates:[I

    aget v0, v0, v6

    if-nez v0, :cond_0

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v1, v6, [Ljava/lang/Object;

    const-string v0, "main dns is idle call main dns"

    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/ss/mediakit/net/AVMDLHostProcessor;->doParseInternal(ILcom/ss/mediakit/net/AVMDLDNSInfo;)V

    goto :goto_0
.end method

.method public processResult(ILcom/ss/mediakit/net/AVMDLDNSInfo;)V
    .locals 13

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x3

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v5, 0x0

    aput-object v0, v1, v5

    iget-object v0, p2, Lcom/ss/mediakit/net/AVMDLDNSInfo;->mId:Ljava/lang/String;

    const/4 v4, 0x1

    aput-object v0, v1, v4

    iget-object v0, p2, Lcom/ss/mediakit/net/AVMDLDNSInfo;->mHost:Ljava/lang/String;

    const/4 v3, 0x2

    aput-object v0, v1, v3

    const-string v0, "----process result what:%d id:%s host:%s"

    invoke-static {v6, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "AVMDLHostProcessor"

    invoke-static {v1, v0}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x0

    if-eq p1, v3, :cond_0

    if-eq p1, v2, :cond_0

    move-object v7, v9

    :goto_0
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v2, v5, [Ljava/lang/Object;

    const-string v0, "****process result err id is empty"

    invoke-static {v3, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v7, p2, Lcom/ss/mediakit/net/AVMDLDNSInfo;->mId:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 v8, 0x0

    :goto_1
    iget-object v6, p0, Lcom/ss/mediakit/net/AVMDLHostProcessor;->mParsers:[Lcom/ss/mediakit/net/BaseDNS;

    aget-object v0, v6, v8

    if-eqz v0, :cond_5

    aget-object v0, v6, v8

    iget-object v0, v0, Lcom/ss/mediakit/net/BaseDNS;->mId:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/ss/mediakit/net/AVMDLHostProcessor;->mParsers:[Lcom/ss/mediakit/net/BaseDNS;

    aget-object v0, v0, v8

    invoke-virtual {v0}, Lcom/ss/mediakit/net/BaseDNS;->close()V

    iget-object v0, p0, Lcom/ss/mediakit/net/AVMDLHostProcessor;->mParsers:[Lcom/ss/mediakit/net/BaseDNS;

    aput-object v9, v0, v8

    if-ne p1, v2, :cond_4

    iget-object v0, p0, Lcom/ss/mediakit/net/AVMDLHostProcessor;->mStates:[I

    aput v2, v0, v8

    :cond_2
    :goto_2
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v5

    const-string v0, "****process result parser index:%d is end, be close"

    invoke-static {v7, v0, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v8, :cond_3

    if-ne p1, v3, :cond_3

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v6, v5, [Ljava/lang/Object;

    const-string v0, "mian dns parse error, try back up dns"

    invoke-static {v7, v0, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lcom/ss/mediakit/net/AVMDLDNSInfo;

    iget v7, p0, Lcom/ss/mediakit/net/AVMDLHostProcessor;->mBackUpType:I

    iget-object v8, p2, Lcom/ss/mediakit/net/AVMDLDNSInfo;->mHost:Ljava/lang/String;

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    move-object v12, v9

    invoke-direct/range {v6 .. v12}, Lcom/ss/mediakit/net/AVMDLDNSInfo;-><init>(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    const/4 v0, 0x6

    invoke-virtual {p0, v0, v6}, Lcom/ss/mediakit/net/AVMDLHostProcessor;->processMsg(ILcom/ss/mediakit/net/AVMDLDNSInfo;)V

    :cond_3
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v5

    iget-object v0, p2, Lcom/ss/mediakit/net/AVMDLDNSInfo;->mId:Ljava/lang/String;

    aput-object v0, v2, v4

    iget-object v0, p2, Lcom/ss/mediakit/net/AVMDLDNSInfo;->mHost:Ljava/lang/String;

    aput-object v0, v2, v3

    const-string v0, "****end process result what:%d id:%s host:%s"

    invoke-static {v6, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    if-ne p1, v3, :cond_2

    iget-object v0, p0, Lcom/ss/mediakit/net/AVMDLHostProcessor;->mStates:[I

    aput v3, v0, v8

    goto :goto_2

    :cond_5
    add-int/lit8 v8, v8, 0x1

    if-ge v8, v3, :cond_3

    goto :goto_1
.end method
