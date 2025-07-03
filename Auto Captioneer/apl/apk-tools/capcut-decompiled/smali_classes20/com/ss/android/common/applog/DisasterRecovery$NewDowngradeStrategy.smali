.class public Lcom/ss/android/common/applog/DisasterRecovery$NewDowngradeStrategy;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/common/applog/DisasterRecovery;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "NewDowngradeStrategy"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/common/applog/DisasterRecovery$NewDowngradeStrategy$DowngradeRecord;
    }
.end annotation


# instance fields
.field public final TABLE_INTERVAL_COUNT:[[J

.field public mDowngradeMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ss/android/common/applog/DisasterRecovery$NewDowngradeStrategy$DowngradeRecord;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic this$0:Lcom/ss/android/common/applog/DisasterRecovery;


# direct methods
.method public constructor <init>(Lcom/ss/android/common/applog/DisasterRecovery;)V
    .locals 4

    iput-object p1, p0, Lcom/ss/android/common/applog/DisasterRecovery$NewDowngradeStrategy;->this$0:Lcom/ss/android/common/applog/DisasterRecovery;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

    iput-object v3, p0, Lcom/ss/android/common/applog/DisasterRecovery$NewDowngradeStrategy;->TABLE_INTERVAL_COUNT:[[J

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ss/android/common/applog/DisasterRecovery$NewDowngradeStrategy;->mDowngradeMap:Ljava/util/Map;

    return-void

    :array_0
    .array-data 8
        0x1d4c0
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

.method public synthetic constructor <init>(Lcom/ss/android/common/applog/DisasterRecovery;Lcom/ss/android/common/applog/DisasterRecovery$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ss/android/common/applog/DisasterRecovery$NewDowngradeStrategy;-><init>(Lcom/ss/android/common/applog/DisasterRecovery;)V

    return-void
.end method

.method public static INVOKEVIRTUAL_com_ss_android_common_applog_DisasterRecovery$NewDowngradeStrategy_com_vega_launcher_lancet_SharedPreferencesLancet_getSharedPreferences(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;
    .locals 3

    :try_start_0
    invoke-static {p0, p1, p2}, Lcom/vega/kv/keva/KevaSpAopHook;->getSharedPreferences(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-wide/16 v0, 0x0

    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "isUserKeyUnlocked"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getSharedPreferences isUserKeyUnlocked NullPointerException name="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",mode"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/vega/kv/keva/KevaSpAopHook;->getSharedPreferences(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public declared-synchronized handleException(I[Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 11

    monitor-enter p0

    :try_start_0
    instance-of v0, p3, Lcom/bytedance/common/utility/CommonHttpException;

    if-eqz v0, :cond_3

    check-cast p3, Lcom/bytedance/common/utility/CommonHttpException;

    invoke-virtual {p3}, Lcom/bytedance/common/utility/CommonHttpException;->getResponseCode()I

    move-result v1

    const/16 v0, 0x1f4

    if-lt v1, v0, :cond_3

    const/16 v0, 0x258

    if-ge v1, v0, :cond_3

    aget-object v6, p2, p1

    invoke-static {v6}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/common/applog/DisasterRecovery$NewDowngradeStrategy;->mDowngradeMap:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/common/applog/DisasterRecovery$NewDowngradeStrategy;->mDowngradeMap:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/common/applog/DisasterRecovery$NewDowngradeStrategy$DowngradeRecord;

    iget v2, v5, Lcom/ss/android/common/applog/DisasterRecovery$NewDowngradeStrategy$DowngradeRecord;->mTableIndex:I

    iget-object v0, p0, Lcom/ss/android/common/applog/DisasterRecovery$NewDowngradeStrategy;->TABLE_INTERVAL_COUNT:[[J

    array-length v0, v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v8, 0x0

    if-ge v2, v0, :cond_2

    iget v0, v5, Lcom/ss/android/common/applog/DisasterRecovery$NewDowngradeStrategy$DowngradeRecord;->mTableIndex:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v5, Lcom/ss/android/common/applog/DisasterRecovery$NewDowngradeStrategy$DowngradeRecord;->mTableIndex:I

    iput v1, v5, Lcom/ss/android/common/applog/DisasterRecovery$NewDowngradeStrategy$DowngradeRecord;->mHasSendCount:I

    iput v8, v5, Lcom/ss/android/common/applog/DisasterRecovery$NewDowngradeStrategy$DowngradeRecord;->mContinueSuccSendCount:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v5, Lcom/ss/android/common/applog/DisasterRecovery$NewDowngradeStrategy$DowngradeRecord;->mLastSendTime:J

    iput-wide v1, v5, Lcom/ss/android/common/applog/DisasterRecovery$NewDowngradeStrategy$DowngradeRecord;->mLastGradeChangeTime:J

    iget-object v0, p0, Lcom/ss/android/common/applog/DisasterRecovery$NewDowngradeStrategy;->this$0:Lcom/ss/android/common/applog/DisasterRecovery;

    iget-object v3, v0, Lcom/ss/android/common/applog/DisasterRecovery;->mContext:Landroid/content/Context;

    invoke-static {}, Lcom/ss/android/deviceregister/base/AppLogConstants;->getSPName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v8}, Lcom/ss/android/common/applog/DisasterRecovery$NewDowngradeStrategy;->INVOKEVIRTUAL_com_ss_android_common_applog_DisasterRecovery$NewDowngradeStrategy_com_vega_launcher_lancet_SharedPreferencesLancet_getSharedPreferences(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    array-length v7, p2

    :goto_0
    if-ge v8, v7, :cond_1

    aget-object v10, p2, v8

    invoke-static {v10}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/common/applog/DisasterRecovery$NewDowngradeStrategy;->mDowngradeMap:Ljava/util/Map;

    invoke-interface {v0, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/common/applog/DisasterRecovery$NewDowngradeStrategy;->mDowngradeMap:Ljava/util/Map;

    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ss/android/common/applog/DisasterRecovery$NewDowngradeStrategy$DowngradeRecord;

    invoke-virtual {v9, v5}, Lcom/ss/android/common/applog/DisasterRecovery$NewDowngradeStrategy$DowngradeRecord;->copyMemberValue(Lcom/ss/android/common/applog/DisasterRecovery$NewDowngradeStrategy$DowngradeRecord;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_downgrade_time"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v1, v2}, Lcom/GlobalProxyLancet;->com_vega_launcher_lancet_privacy_looki_SharedPreferencesWriteLancet_putLong(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_downgrade_index"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget v0, v9, Lcom/ss/android/common/applog/DisasterRecovery$NewDowngradeStrategy$DowngradeRecord;->mTableIndex:I

    invoke-static {v4, v3, v0}, Lcom/GlobalProxyLancet;->com_vega_launcher_lancet_privacy_looki_SharedPreferencesWriteLancet_putInt(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    :cond_0
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_downgrade_time"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v1, v2}, Lcom/GlobalProxyLancet;->com_vega_launcher_lancet_privacy_looki_SharedPreferencesWriteLancet_putLong(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_downgrade_index"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget v0, v5, Lcom/ss/android/common/applog/DisasterRecovery$NewDowngradeStrategy$DowngradeRecord;->mTableIndex:I

    invoke-static {v4, v1, v0}, Lcom/GlobalProxyLancet;->com_vega_launcher_lancet_privacy_looki_SharedPreferencesWriteLancet_putInt(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-static {v4}, Lcom/GlobalProxyLancet;->com_vega_launcher_lancet_SharedPreferencesLancet_commit(Landroid/content/SharedPreferences$Editor;)Z

    goto :goto_1

    :cond_2
    iput v8, v5, Lcom/ss/android/common/applog/DisasterRecovery$NewDowngradeStrategy$DowngradeRecord;->mContinueSuccSendCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized handleSuccess(I[Ljava/lang/String;)V
    .locals 11

    monitor-enter p0

    :try_start_0
    aget-object v6, p2, p1

    invoke-static {v6}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/ss/android/common/applog/DisasterRecovery$NewDowngradeStrategy;->mDowngradeMap:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ss/android/common/applog/DisasterRecovery$NewDowngradeStrategy;->mDowngradeMap:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/common/applog/DisasterRecovery$NewDowngradeStrategy$DowngradeRecord;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget v0, v4, Lcom/ss/android/common/applog/DisasterRecovery$NewDowngradeStrategy$DowngradeRecord;->mContinueSuccSendCount:I

    int-to-long v7, v0

    iget-object v3, p0, Lcom/ss/android/common/applog/DisasterRecovery$NewDowngradeStrategy;->TABLE_INTERVAL_COUNT:[[J

    iget v0, v4, Lcom/ss/android/common/applog/DisasterRecovery$NewDowngradeStrategy$DowngradeRecord;->mTableIndex:I

    aget-object v0, v3, v0

    const/4 v3, 0x1

    aget-wide v9, v0, v3

    cmp-long v0, v7, v9

    if-gez v0, :cond_0

    iget-wide v7, v4, Lcom/ss/android/common/applog/DisasterRecovery$NewDowngradeStrategy$DowngradeRecord;->mLastGradeChangeTime:J

    sub-long v9, v1, v7

    const-wide/32 v7, 0x1b7740

    cmp-long v0, v9, v7

    if-lez v0, :cond_3

    :cond_0
    iget v0, v4, Lcom/ss/android/common/applog/DisasterRecovery$NewDowngradeStrategy$DowngradeRecord;->mTableIndex:I

    if-lez v0, :cond_4

    iget v0, v4, Lcom/ss/android/common/applog/DisasterRecovery$NewDowngradeStrategy$DowngradeRecord;->mTableIndex:I

    sub-int/2addr v0, v3

    iput v0, v4, Lcom/ss/android/common/applog/DisasterRecovery$NewDowngradeStrategy$DowngradeRecord;->mTableIndex:I

    iput v3, v4, Lcom/ss/android/common/applog/DisasterRecovery$NewDowngradeStrategy$DowngradeRecord;->mHasSendCount:I

    iput v3, v4, Lcom/ss/android/common/applog/DisasterRecovery$NewDowngradeStrategy$DowngradeRecord;->mContinueSuccSendCount:I

    iput-wide v1, v4, Lcom/ss/android/common/applog/DisasterRecovery$NewDowngradeStrategy$DowngradeRecord;->mLastSendTime:J

    iput-wide v1, v4, Lcom/ss/android/common/applog/DisasterRecovery$NewDowngradeStrategy$DowngradeRecord;->mLastGradeChangeTime:J

    iget-object v0, p0, Lcom/ss/android/common/applog/DisasterRecovery$NewDowngradeStrategy;->this$0:Lcom/ss/android/common/applog/DisasterRecovery;

    iget-object v3, v0, Lcom/ss/android/common/applog/DisasterRecovery;->mContext:Landroid/content/Context;

    invoke-static {}, Lcom/ss/android/deviceregister/base/AppLogConstants;->getSPName()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x0

    invoke-static {v3, v0, v8}, Lcom/ss/android/common/applog/DisasterRecovery$NewDowngradeStrategy;->INVOKEVIRTUAL_com_ss_android_common_applog_DisasterRecovery$NewDowngradeStrategy_com_vega_launcher_lancet_SharedPreferencesLancet_getSharedPreferences(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    array-length v7, p2

    :goto_0
    if-ge v8, v7, :cond_2

    aget-object v10, p2, v8

    invoke-static {v10}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/common/applog/DisasterRecovery$NewDowngradeStrategy;->mDowngradeMap:Ljava/util/Map;

    invoke-interface {v0, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/common/applog/DisasterRecovery$NewDowngradeStrategy;->mDowngradeMap:Ljava/util/Map;

    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ss/android/common/applog/DisasterRecovery$NewDowngradeStrategy$DowngradeRecord;

    invoke-virtual {v9, v4}, Lcom/ss/android/common/applog/DisasterRecovery$NewDowngradeStrategy$DowngradeRecord;->copyMemberValue(Lcom/ss/android/common/applog/DisasterRecovery$NewDowngradeStrategy$DowngradeRecord;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_downgrade_time"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v1, v2}, Lcom/GlobalProxyLancet;->com_vega_launcher_lancet_privacy_looki_SharedPreferencesWriteLancet_putLong(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_downgrade_index"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget v0, v9, Lcom/ss/android/common/applog/DisasterRecovery$NewDowngradeStrategy$DowngradeRecord;->mTableIndex:I

    invoke-static {v5, v3, v0}, Lcom/GlobalProxyLancet;->com_vega_launcher_lancet_privacy_looki_SharedPreferencesWriteLancet_putInt(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_downgrade_time"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v1, v2}, Lcom/GlobalProxyLancet;->com_vega_launcher_lancet_privacy_looki_SharedPreferencesWriteLancet_putLong(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_downgrade_index"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget v0, v4, Lcom/ss/android/common/applog/DisasterRecovery$NewDowngradeStrategy$DowngradeRecord;->mTableIndex:I

    invoke-static {v5, v1, v0}, Lcom/GlobalProxyLancet;->com_vega_launcher_lancet_privacy_looki_SharedPreferencesWriteLancet_putInt(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-static {v5}, Lcom/GlobalProxyLancet;->com_vega_launcher_lancet_SharedPreferencesLancet_commit(Landroid/content/SharedPreferences$Editor;)Z

    goto :goto_1

    :cond_3
    iget v0, v4, Lcom/ss/android/common/applog/DisasterRecovery$NewDowngradeStrategy$DowngradeRecord;->mContinueSuccSendCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v4, Lcom/ss/android/common/applog/DisasterRecovery$NewDowngradeStrategy$DowngradeRecord;->mContinueSuccSendCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized isCanSend(Ljava/lang/String;)Z
    .locals 10

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    const/4 v5, 0x1

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/common/applog/DisasterRecovery$NewDowngradeStrategy;->mDowngradeMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/common/applog/DisasterRecovery$NewDowngradeStrategy;->mDowngradeMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/common/applog/DisasterRecovery$NewDowngradeStrategy$DowngradeRecord;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v0, v6, Lcom/ss/android/common/applog/DisasterRecovery$NewDowngradeStrategy$DowngradeRecord;->mLastSendTime:J

    sub-long v8, v3, v0

    iget-object v1, p0, Lcom/ss/android/common/applog/DisasterRecovery$NewDowngradeStrategy;->TABLE_INTERVAL_COUNT:[[J

    iget v0, v6, Lcom/ss/android/common/applog/DisasterRecovery$NewDowngradeStrategy$DowngradeRecord;->mTableIndex:I

    aget-object v0, v1, v0

    const/4 v7, 0x0

    aget-wide v1, v0, v7

    cmp-long v0, v8, v1

    if-ltz v0, :cond_0

    iput v5, v6, Lcom/ss/android/common/applog/DisasterRecovery$NewDowngradeStrategy$DowngradeRecord;->mHasSendCount:I

    iput-wide v3, v6, Lcom/ss/android/common/applog/DisasterRecovery$NewDowngradeStrategy$DowngradeRecord;->mLastSendTime:J

    goto :goto_0

    :cond_0
    iget v0, v6, Lcom/ss/android/common/applog/DisasterRecovery$NewDowngradeStrategy$DowngradeRecord;->mHasSendCount:I

    int-to-long v3, v0

    iget-object v1, p0, Lcom/ss/android/common/applog/DisasterRecovery$NewDowngradeStrategy;->TABLE_INTERVAL_COUNT:[[J

    iget v0, v6, Lcom/ss/android/common/applog/DisasterRecovery$NewDowngradeStrategy$DowngradeRecord;->mTableIndex:I

    aget-object v1, v1, v0

    const/4 v0, 0x2

    aget-wide v1, v1, v0

    cmp-long v0, v3, v1

    if-gez v0, :cond_1

    iget v0, v6, Lcom/ss/android/common/applog/DisasterRecovery$NewDowngradeStrategy$DowngradeRecord;->mHasSendCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v6, Lcom/ss/android/common/applog/DisasterRecovery$NewDowngradeStrategy$DowngradeRecord;->mHasSendCount:I

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return v7

    :cond_2
    :goto_0
    monitor-exit p0

    return v5

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized registerUrl(Ljava/lang/String;)V
    .locals 8

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/common/applog/DisasterRecovery$NewDowngradeStrategy;->mDowngradeMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v3, Lcom/ss/android/common/applog/DisasterRecovery$NewDowngradeStrategy$DowngradeRecord;

    invoke-direct {v3, p0}, Lcom/ss/android/common/applog/DisasterRecovery$NewDowngradeStrategy$DowngradeRecord;-><init>(Lcom/ss/android/common/applog/DisasterRecovery$NewDowngradeStrategy;)V

    iget-object v0, p0, Lcom/ss/android/common/applog/DisasterRecovery$NewDowngradeStrategy;->this$0:Lcom/ss/android/common/applog/DisasterRecovery;

    iget-object v1, v0, Lcom/ss/android/common/applog/DisasterRecovery;->mContext:Landroid/content/Context;

    invoke-static {}, Lcom/ss/android/deviceregister/base/AppLogConstants;->getSPName()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    invoke-static {v1, v0, v7}, Lcom/ss/android/common/applog/DisasterRecovery$NewDowngradeStrategy;->INVOKEVIRTUAL_com_ss_android_common_applog_DisasterRecovery$NewDowngradeStrategy_com_vega_launcher_lancet_SharedPreferencesLancet_getSharedPreferences(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_downgrade_time"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-wide/16 v0, 0x0

    invoke-static {v6, v2, v0, v1}, Lcom/GlobalProxyLancet;->com_vega_launcher_lancet_privacy_looki_SharedPreferencesReadLancet_getLong(Landroid/content/SharedPreferences;Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    const-wide/32 v1, 0xa4cb80

    cmp-long v0, v4, v1

    if-gez v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_downgrade_index"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, v7}, Lcom/GlobalProxyLancet;->com_vega_launcher_lancet_privacy_looki_SharedPreferencesReadLancet_getInt(Landroid/content/SharedPreferences;Ljava/lang/String;I)I

    move-result v0

    iput v0, v3, Lcom/ss/android/common/applog/DisasterRecovery$NewDowngradeStrategy$DowngradeRecord;->mTableIndex:I

    :goto_0
    iget-object v0, p0, Lcom/ss/android/common/applog/DisasterRecovery$NewDowngradeStrategy;->mDowngradeMap:Ljava/util/Map;

    invoke-interface {v0, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_downgrade_time"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/GlobalProxyLancet;->com_vega_launcher_lancet_privacy_looki_SharedPreferencesWriteLancet_remove(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_downgrade_index"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/GlobalProxyLancet;->com_vega_launcher_lancet_privacy_looki_SharedPreferencesWriteLancet_remove(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Lcom/GlobalProxyLancet;->com_vega_launcher_lancet_SharedPreferencesLancet_commit(Landroid/content/SharedPreferences$Editor;)Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
