.class public Lcom/bytedance/applog/throttle/CongestionController;
.super Ljava/lang/Object;


# static fields
.field public static final TABLE_CONGESTION_DEFAULT:[[J


# instance fields
.field public enabled:Z

.field public mConfig:Lcom/bytedance/applog/manager/ConfigManager;

.field public mCongestionTable:[[J

.field public mContinueSuccSendCount:I

.field public mEventPriorityItem:Lcom/bytedance/applog/priority/EventPriorityItem;

.field public mHasSendCount:I

.field public mLastGradeChangeTime:J

.field public mLastSendTime:J

.field public mPrefix:Ljava/lang/String;

.field public mTableIndex:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x5

    new-array v3, v0, [[J

    const/4 v2, 0x3

    new-array v1, v2, [J

    fill-array-data v1, :array_0

    const/4 v0, 0x0

    aput-object v1, v3, v0

    new-array v1, v2, [J

    fill-array-data v1, :array_1

    const/4 v0, 0x1

    aput-object v1, v3, v0

    new-array v1, v2, [J

    fill-array-data v1, :array_2

    const/4 v0, 0x2

    aput-object v1, v3, v0

    new-array v0, v2, [J

    fill-array-data v0, :array_3

    aput-object v0, v3, v2

    new-array v1, v2, [J

    fill-array-data v1, :array_4

    const/4 v0, 0x4

    aput-object v1, v3, v0

    sput-object v3, Lcom/bytedance/applog/throttle/CongestionController;->TABLE_CONGESTION_DEFAULT:[[J

    return-void

    :array_0
    .array-data 8
        0xea60
        0x0
        0xc
    .end array-data

    :array_1
    .array-data 8
        0x1d4c0
        0x5
        0x1
    .end array-data

    :array_2
    .array-data 8
        0x3a980
        0x5
        0x1
    .end array-data

    :array_3
    .array-data 8
        0x75300
        0x4
        0x1
    .end array-data

    :array_4
    .array-data 8
        0xea600
        0x2
        0x1
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/applog/manager/ConfigManager;Lcom/bytedance/applog/priority/EventPriorityItem;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/applog/throttle/CongestionController;->enabled:Z

    iput-object p2, p0, Lcom/bytedance/applog/throttle/CongestionController;->mConfig:Lcom/bytedance/applog/manager/ConfigManager;

    iput-object p1, p0, Lcom/bytedance/applog/throttle/CongestionController;->mPrefix:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/applog/throttle/CongestionController;->mEventPriorityItem:Lcom/bytedance/applog/priority/EventPriorityItem;

    invoke-virtual {p0}, Lcom/bytedance/applog/throttle/CongestionController;->init()V

    return-void
.end method

.method public static INVOKEINTERFACE_com_bytedance_applog_throttle_CongestionController_com_vega_launcher_lancet_SharedPreferencesLancet_applyHook(Landroid/content/SharedPreferences$Editor;)V
    .locals 2

    sget-object v0, Lcom/vega/performance/PerformanceManagerHelper;->INSTANCE:Lcom/vega/performance/PerformanceManagerHelper;

    invoke-virtual {v0}, Lcom/vega/performance/PerformanceManagerHelper;->getSpCommitOpt()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eq v1, v0, :cond_0

    :try_start_0
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :goto_0
    return-void
.end method

.method private downgrade()V
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget v0, p0, Lcom/bytedance/applog/throttle/CongestionController;->mTableIndex:I

    const/4 v3, 0x1

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/bytedance/applog/throttle/CongestionController;->mTableIndex:I

    iput v3, p0, Lcom/bytedance/applog/throttle/CongestionController;->mHasSendCount:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/applog/throttle/CongestionController;->mContinueSuccSendCount:I

    iput-wide v1, p0, Lcom/bytedance/applog/throttle/CongestionController;->mLastSendTime:J

    iput-wide v1, p0, Lcom/bytedance/applog/throttle/CongestionController;->mLastGradeChangeTime:J

    iget-object v0, p0, Lcom/bytedance/applog/throttle/CongestionController;->mConfig:Lcom/bytedance/applog/manager/ConfigManager;

    invoke-virtual {v0}, Lcom/bytedance/applog/manager/ConfigManager;->getStatSp()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/bytedance/applog/throttle/CongestionController;->mPrefix:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "downgrade_time"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v1, v2}, Lcom/GlobalProxyLancet;->com_vega_launcher_lancet_privacy_looki_SharedPreferencesWriteLancet_putLong(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/bytedance/applog/throttle/CongestionController;->mPrefix:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "downgrade_index"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget v0, p0, Lcom/bytedance/applog/throttle/CongestionController;->mTableIndex:I

    invoke-static {v2, v1, v0}, Lcom/GlobalProxyLancet;->com_vega_launcher_lancet_privacy_looki_SharedPreferencesWriteLancet_putInt(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/applog/throttle/CongestionController;->INVOKEINTERFACE_com_bytedance_applog_throttle_CongestionController_com_vega_launcher_lancet_SharedPreferencesLancet_applyHook(Landroid/content/SharedPreferences$Editor;)V

    return-void
.end method

.method private enable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/applog/throttle/CongestionController;->enabled:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/applog/throttle/CongestionController;->mConfig:Lcom/bytedance/applog/manager/ConfigManager;

    invoke-virtual {v0}, Lcom/bytedance/applog/manager/ConfigManager;->getInitConfig()Lcom/bytedance/applog/InitConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/applog/InitConfig;->isCongestionControlEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private upgrade()V
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget v3, p0, Lcom/bytedance/applog/throttle/CongestionController;->mTableIndex:I

    const/4 v0, 0x1

    sub-int/2addr v3, v0

    iput v3, p0, Lcom/bytedance/applog/throttle/CongestionController;->mTableIndex:I

    iput v0, p0, Lcom/bytedance/applog/throttle/CongestionController;->mHasSendCount:I

    iput v0, p0, Lcom/bytedance/applog/throttle/CongestionController;->mContinueSuccSendCount:I

    iput-wide v1, p0, Lcom/bytedance/applog/throttle/CongestionController;->mLastSendTime:J

    iput-wide v1, p0, Lcom/bytedance/applog/throttle/CongestionController;->mLastGradeChangeTime:J

    iget-object v0, p0, Lcom/bytedance/applog/throttle/CongestionController;->mConfig:Lcom/bytedance/applog/manager/ConfigManager;

    invoke-virtual {v0}, Lcom/bytedance/applog/manager/ConfigManager;->getStatSp()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/bytedance/applog/throttle/CongestionController;->mPrefix:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "downgrade_time"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v1, v2}, Lcom/GlobalProxyLancet;->com_vega_launcher_lancet_privacy_looki_SharedPreferencesWriteLancet_putLong(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/bytedance/applog/throttle/CongestionController;->mPrefix:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "downgrade_index"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget v0, p0, Lcom/bytedance/applog/throttle/CongestionController;->mTableIndex:I

    invoke-static {v2, v1, v0}, Lcom/GlobalProxyLancet;->com_vega_launcher_lancet_privacy_looki_SharedPreferencesWriteLancet_putInt(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/applog/throttle/CongestionController;->INVOKEINTERFACE_com_bytedance_applog_throttle_CongestionController_com_vega_launcher_lancet_SharedPreferencesLancet_applyHook(Landroid/content/SharedPreferences$Editor;)V

    return-void
.end method


# virtual methods
.method public handleException()V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/applog/throttle/CongestionController;->enable()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v1, p0, Lcom/bytedance/applog/throttle/CongestionController;->mTableIndex:I

    iget-object v0, p0, Lcom/bytedance/applog/throttle/CongestionController;->mCongestionTable:[[J

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    if-ge v1, v0, :cond_1

    invoke-direct {p0}, Lcom/bytedance/applog/throttle/CongestionController;->downgrade()V

    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/applog/throttle/CongestionController;->mContinueSuccSendCount:I

    goto :goto_0
.end method

.method public handleSuccess()V
    .locals 9

    invoke-direct {p0}, Lcom/bytedance/applog/throttle/CongestionController;->enable()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iget v6, p0, Lcom/bytedance/applog/throttle/CongestionController;->mContinueSuccSendCount:I

    int-to-long v3, v6

    iget-object v0, p0, Lcom/bytedance/applog/throttle/CongestionController;->mCongestionTable:[[J

    iget v5, p0, Lcom/bytedance/applog/throttle/CongestionController;->mTableIndex:I

    aget-object v1, v0, v5

    const/4 v0, 0x1

    aget-wide v1, v1, v0

    cmp-long v0, v3, v1

    if-gez v0, :cond_1

    iget-wide v0, p0, Lcom/bytedance/applog/throttle/CongestionController;->mLastGradeChangeTime:J

    sub-long/2addr v7, v0

    const-wide/32 v1, 0x1b7740

    cmp-long v0, v7, v1

    if-lez v0, :cond_3

    :cond_1
    if-lez v5, :cond_2

    invoke-direct {p0}, Lcom/bytedance/applog/throttle/CongestionController;->upgrade()V

    :cond_2
    :goto_0
    return-void

    :cond_3
    add-int/lit8 v0, v6, 0x1

    iput v0, p0, Lcom/bytedance/applog/throttle/CongestionController;->mContinueSuccSendCount:I

    goto :goto_0
.end method

.method public init()V
    .locals 10

    const/4 v6, 0x0

    iput v6, p0, Lcom/bytedance/applog/throttle/CongestionController;->mTableIndex:I

    iget-object v0, p0, Lcom/bytedance/applog/throttle/CongestionController;->mConfig:Lcom/bytedance/applog/manager/ConfigManager;

    invoke-virtual {v0}, Lcom/bytedance/applog/manager/ConfigManager;->getStatSp()Landroid/content/SharedPreferences;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/bytedance/applog/throttle/CongestionController;->mPrefix:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "downgrade_time"

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-wide/16 v3, 0x0

    invoke-static {v2, v0, v3, v4}, Lcom/GlobalProxyLancet;->com_vega_launcher_lancet_privacy_looki_SharedPreferencesReadLancet_getLong(Landroid/content/SharedPreferences;Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v0

    const-string v5, "downgrade_index"

    const-wide/32 v1, 0xa4cb80

    cmp-long v0, v7, v1

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/applog/throttle/CongestionController;->mConfig:Lcom/bytedance/applog/manager/ConfigManager;

    invoke-virtual {v0}, Lcom/bytedance/applog/manager/ConfigManager;->getStatSp()Landroid/content/SharedPreferences;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/bytedance/applog/throttle/CongestionController;->mPrefix:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v6}, Lcom/GlobalProxyLancet;->com_vega_launcher_lancet_privacy_looki_SharedPreferencesReadLancet_getInt(Landroid/content/SharedPreferences;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/applog/throttle/CongestionController;->mTableIndex:I

    :goto_0
    sget-object v0, Lcom/bytedance/applog/throttle/CongestionController;->TABLE_CONGESTION_DEFAULT:[[J

    array-length v2, v0

    aget-object v0, v0, v6

    array-length v0, v0

    const/4 v7, 0x2

    new-array v1, v7, [I

    const/4 v5, 0x1

    aput v0, v1, v5

    aput v2, v1, v6

    const-class v0, J

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[J

    iput-object v0, p0, Lcom/bytedance/applog/throttle/CongestionController;->mCongestionTable:[[J

    const/4 v9, 0x0

    :goto_1
    sget-object v8, Lcom/bytedance/applog/throttle/CongestionController;->TABLE_CONGESTION_DEFAULT:[[J

    array-length v0, v8

    if-ge v9, v0, :cond_1

    aget-object v2, v8, v9

    iget-object v0, p0, Lcom/bytedance/applog/throttle/CongestionController;->mCongestionTable:[[J

    aget-object v1, v0, v9

    aget-object v0, v8, v9

    array-length v0, v0

    invoke-static {v2, v6, v1, v6, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/bytedance/applog/throttle/CongestionController;->mConfig:Lcom/bytedance/applog/manager/ConfigManager;

    invoke-virtual {v0}, Lcom/bytedance/applog/manager/ConfigManager;->getStatSp()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/bytedance/applog/throttle/CongestionController;->mPrefix:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/GlobalProxyLancet;->com_vega_launcher_lancet_privacy_looki_SharedPreferencesWriteLancet_remove(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/bytedance/applog/throttle/CongestionController;->mPrefix:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/GlobalProxyLancet;->com_vega_launcher_lancet_privacy_looki_SharedPreferencesWriteLancet_remove(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/applog/throttle/CongestionController;->INVOKEINTERFACE_com_bytedance_applog_throttle_CongestionController_com_vega_launcher_lancet_SharedPreferencesLancet_applyHook(Landroid/content/SharedPreferences$Editor;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/bytedance/applog/throttle/CongestionController;->mEventPriorityItem:Lcom/bytedance/applog/priority/EventPriorityItem;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/bytedance/applog/priority/EventPriorityItem;->getPriority()I

    move-result v1

    if-nez v1, :cond_4

    iget-object v0, p0, Lcom/bytedance/applog/throttle/CongestionController;->mCongestionTable:[[J

    aget-object v2, v0, v6

    const-wide/32 v0, 0x7fffffff

    aput-wide v0, v2, v7

    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/bytedance/applog/throttle/CongestionController;->mEventPriorityItem:Lcom/bytedance/applog/priority/EventPriorityItem;

    invoke-virtual {v0}, Lcom/bytedance/applog/priority/EventPriorityItem;->getEventInterval()J

    move-result-wide v8

    cmp-long v0, v8, v3

    if-lez v0, :cond_5

    const/4 v7, 0x1

    :goto_3
    iget-object v1, p0, Lcom/bytedance/applog/throttle/CongestionController;->mCongestionTable:[[J

    array-length v0, v1

    if-ge v7, v0, :cond_5

    const-wide/16 v3, 0x2

    if-ne v7, v5, :cond_3

    aget-object v0, v1, v7

    mul-long/2addr v3, v8

    aput-wide v3, v0, v6

    :goto_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_3
    aget-object v2, v1, v7

    add-int/lit8 v0, v7, -0x1

    aget-object v0, v1, v0

    aget-wide v0, v0, v6

    mul-long/2addr v0, v3

    aput-wide v0, v2, v6

    goto :goto_4

    :cond_4
    const/4 v0, -0x1

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/bytedance/applog/throttle/CongestionController;->mCongestionTable:[[J

    aget-object v2, v0, v6

    const-wide/16 v0, 0x3c

    aput-wide v0, v2, v7

    goto :goto_2

    :cond_5
    return-void
.end method

.method public isCanSend()Z
    .locals 12

    invoke-direct {p0}, Lcom/bytedance/applog/throttle/CongestionController;->enable()Z

    move-result v0

    const/4 v7, 0x1

    if-nez v0, :cond_0

    return v7

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v0, p0, Lcom/bytedance/applog/throttle/CongestionController;->mLastSendTime:J

    sub-long v10, v3, v0

    iget-object v9, p0, Lcom/bytedance/applog/throttle/CongestionController;->mCongestionTable:[[J

    iget v8, p0, Lcom/bytedance/applog/throttle/CongestionController;->mTableIndex:I

    aget-object v0, v9, v8

    const/4 v6, 0x0

    aget-wide v1, v0, v6

    cmp-long v0, v10, v1

    if-ltz v0, :cond_1

    iput v7, p0, Lcom/bytedance/applog/throttle/CongestionController;->mHasSendCount:I

    iput-wide v3, p0, Lcom/bytedance/applog/throttle/CongestionController;->mLastSendTime:J

    :goto_0
    return v7

    :cond_1
    iget v5, p0, Lcom/bytedance/applog/throttle/CongestionController;->mHasSendCount:I

    int-to-long v3, v5

    aget-object v1, v9, v8

    const/4 v0, 0x2

    aget-wide v1, v1, v0

    cmp-long v0, v3, v1

    if-gez v0, :cond_2

    add-int/lit8 v0, v5, 0x1

    iput v0, p0, Lcom/bytedance/applog/throttle/CongestionController;->mHasSendCount:I

    goto :goto_0

    :cond_2
    return v6
.end method

.method public setEnable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/applog/throttle/CongestionController;->enabled:Z

    return-void
.end method

.method public updateMaxRequestFrequency(I)V
    .locals 4

    iget-object v1, p0, Lcom/bytedance/applog/throttle/CongestionController;->mCongestionTable:[[J

    const/4 v0, 0x0

    aget-object v3, v1, v0

    int-to-long v1, p1

    const/4 v0, 0x2

    aput-wide v1, v3, v0

    return-void
.end method
