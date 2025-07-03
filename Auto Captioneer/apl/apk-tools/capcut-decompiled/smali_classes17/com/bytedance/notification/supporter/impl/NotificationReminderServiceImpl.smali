.class public Lcom/bytedance/notification/supporter/impl/NotificationReminderServiceImpl;
.super Ljava/lang/Object;

# interfaces
.implements LX/CKK;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/notification/supporter/impl/NotificationReminderServiceImpl$ReminderType;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:[J

.field public final f:[J

.field public g:Landroid/net/Uri;

.field public h:[J

.field public i:Z

.field public j:Landroid/content/Context;

.field public k:Landroid/os/Handler;

.field public l:Landroid/media/AudioManager;

.field public m:Landroid/app/NotificationManager;

.field public n:I

.field public o:Ljava/lang/reflect/Field;

.field public p:Landroid/media/MediaPlayer;

.field public q:Landroid/os/Vibrator;

.field public r:Landroid/os/PowerManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "NotificationReminderServiceImpl"

    iput-object v0, p0, Lcom/bytedance/notification/supporter/impl/NotificationReminderServiceImpl;->a:Ljava/lang/String;

    const-string v0, "important_push"

    iput-object v0, p0, Lcom/bytedance/notification/supporter/impl/NotificationReminderServiceImpl;->b:Ljava/lang/String;

    const-string v3, "mChannelId"

    iput-object v3, p0, Lcom/bytedance/notification/supporter/impl/NotificationReminderServiceImpl;->c:Ljava/lang/String;

    const/4 v2, 0x1

    iput v2, p0, Lcom/bytedance/notification/supporter/impl/NotificationReminderServiceImpl;->d:I

    const/4 v1, 0x4

    new-array v0, v1, [J

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/bytedance/notification/supporter/impl/NotificationReminderServiceImpl;->e:[J

    new-array v0, v1, [J

    fill-array-data v0, :array_1

    iput-object v0, p0, Lcom/bytedance/notification/supporter/impl/NotificationReminderServiceImpl;->f:[J

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/bytedance/notification/supporter/impl/NotificationReminderServiceImpl;->k:Landroid/os/Handler;

    iput-object p1, p0, Lcom/bytedance/notification/supporter/impl/NotificationReminderServiceImpl;->j:Landroid/content/Context;

    new-instance v0, Lcom/bytedance/notification/supporter/impl/NotificationReminderServiceImpl$1;

    invoke-direct {v0, p0}, Lcom/bytedance/notification/supporter/impl/NotificationReminderServiceImpl$1;-><init>(Lcom/bytedance/notification/supporter/impl/NotificationReminderServiceImpl;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const-string v0, "notification"

    invoke-static {p1, v0}, Lcom/bytedance/notification/supporter/impl/NotificationReminderServiceImpl;->INVOKEVIRTUAL_com_bytedance_notification_supporter_impl_NotificationReminderServiceImpl_com_vega_launcher_lancet_ContextLancet_getSystemService(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p0, Lcom/bytedance/notification/supporter/impl/NotificationReminderServiceImpl;->m:Landroid/app/NotificationManager;

    iget-object v1, p0, Lcom/bytedance/notification/supporter/impl/NotificationReminderServiceImpl;->j:Landroid/content/Context;

    const-class v0, Lcom/bytedance/push/settings/PushOnlineSettings;

    invoke-static {v1, v0}, LX/CGW;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/push/settings/PushOnlineSettings;

    invoke-interface {v0}, Lcom/bytedance/push/settings/PushOnlineSettings;->D()I

    move-result v0

    iput v0, p0, Lcom/bytedance/notification/supporter/impl/NotificationReminderServiceImpl;->n:I

    :try_start_0
    const-class v0, Landroid/app/Notification;

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/notification/supporter/impl/NotificationReminderServiceImpl;->o:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lcom/bytedance/notification/supporter/impl/NotificationReminderServiceImpl;->p:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/bytedance/notification/supporter/impl/NotificationReminderServiceImpl;->j:Landroid/content/Context;

    const-string v0, "vibrator"

    invoke-static {v1, v0}, Lcom/bytedance/notification/supporter/impl/NotificationReminderServiceImpl;->INVOKEVIRTUAL_com_bytedance_notification_supporter_impl_NotificationReminderServiceImpl_com_vega_launcher_lancet_ContextLancet_getSystemService(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    iput-object v0, p0, Lcom/bytedance/notification/supporter/impl/NotificationReminderServiceImpl;->q:Landroid/os/Vibrator;

    iget-object v1, p0, Lcom/bytedance/notification/supporter/impl/NotificationReminderServiceImpl;->j:Landroid/content/Context;

    const-string v0, "power"

    invoke-static {v1, v0}, Lcom/bytedance/notification/supporter/impl/NotificationReminderServiceImpl;->INVOKEVIRTUAL_com_bytedance_notification_supporter_impl_NotificationReminderServiceImpl_com_vega_launcher_lancet_ContextLancet_getSystemService(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    iput-object v0, p0, Lcom/bytedance/notification/supporter/impl/NotificationReminderServiceImpl;->r:Landroid/os/PowerManager;

    return-void

    :array_0
    .array-data 8
        0x12c
        0xc8
        0x12c
        0xc8
    .end array-data

    :array_1
    .array-data 8
        0x0
        0xc8
        0x12c
        0xc8
    .end array-data
.end method

.method public static INVOKEVIRTUAL_com_bytedance_notification_supporter_impl_NotificationReminderServiceImpl_com_vega_launcher_lancet_ContextLancet_getSystemService(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;
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

.method public static synthetic a(Lcom/bytedance/notification/supporter/impl/NotificationReminderServiceImpl;Landroid/media/AudioManager;)Landroid/media/AudioManager;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/notification/supporter/impl/NotificationReminderServiceImpl;->l:Landroid/media/AudioManager;

    return-object p1
.end method

.method private a(JLandroid/content/Context;Lcom/bytedance/notification/extra/PushNotificationExtra;)V
    .locals 14

    const-string v0, "notification"

    move-object/from16 v7, p3

    invoke-static {v7, v0}, Lcom/bytedance/notification/supporter/impl/NotificationReminderServiceImpl;->INVOKEVIRTUAL_com_bytedance_notification_supporter_impl_NotificationReminderServiceImpl_com_vega_launcher_lancet_ContextLancet_getSystemService(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/NotificationManager;

    invoke-virtual {v4}, Landroid/app/NotificationManager;->getNotificationChannels()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v1, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v2, 0x1

    :cond_0
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v8, "NotificationReminderServiceImpl"

    const/4 v12, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/app/NotificationChannel;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9}, Landroid/app/NotificationChannel;->getName()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Landroid/app/NotificationChannel;->getImportance()I

    move-result v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Landroid/app/NotificationChannel;->getSound()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Landroid/app/NotificationChannel;->shouldVibrate()Z

    move-result v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, LX/CI1;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9}, Landroid/app/NotificationChannel;->getSound()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v9}, Landroid/app/NotificationChannel;->getSound()Landroid/net/Uri;

    move-result-object v6

    const/4 v5, 0x0

    :cond_1
    invoke-virtual {v9}, Landroid/app/NotificationChannel;->shouldVibrate()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "[onReminderResult]allOfSoundIsNull:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " allOfVibrateIsNull:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, LX/CI1;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "push"

    invoke-virtual {v4, v0}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v4

    invoke-static {v7}, Lcom/ss/android/message/util/ToolUtils;->areNotificationsEnabled(Landroid/content/Context;)I

    move-result v3

    move-wide v9, p1

    move-object v8, p0

    move-object/from16 v0, p4

    if-eq v3, v1, :cond_3

    const-string v11, "all"

    const-string v13, "notification are not enabled"

    invoke-direct/range {v8 .. v13}, Lcom/bytedance/notification/supporter/impl/NotificationReminderServiceImpl;->a(JLjava/lang/String;ZLjava/lang/String;)V

    iput-boolean v12, v0, Lcom/bytedance/notification/extra/PushNotificationExtra;->C:Z

    iput-boolean v12, v0, Lcom/bytedance/notification/extra/PushNotificationExtra;->D:Z

    iput-boolean v12, v0, Lcom/bytedance/notification/extra/PushNotificationExtra;->E:Z

    return-void

    :cond_3
    if-eqz v4, :cond_4

    invoke-virtual {v4}, Landroid/app/NotificationChannel;->getImportance()I

    move-result v3

    if-nez v3, :cond_5

    :cond_4
    const-string v11, "all"

    const-string v13, "push channel is close"

    invoke-direct/range {v8 .. v13}, Lcom/bytedance/notification/supporter/impl/NotificationReminderServiceImpl;->a(JLjava/lang/String;ZLjava/lang/String;)V

    iput-boolean v12, v0, Lcom/bytedance/notification/extra/PushNotificationExtra;->C:Z

    iput-boolean v12, v0, Lcom/bytedance/notification/extra/PushNotificationExtra;->D:Z

    iput-boolean v12, v0, Lcom/bytedance/notification/extra/PushNotificationExtra;->E:Z

    return-void

    :cond_5
    invoke-virtual {v4}, Landroid/app/NotificationChannel;->getSound()Landroid/net/Uri;

    move-result-object v3

    iput-object v3, v8, Lcom/bytedance/notification/supporter/impl/NotificationReminderServiceImpl;->g:Landroid/net/Uri;

    invoke-virtual {v4}, Landroid/app/NotificationChannel;->getVibrationPattern()[J

    move-result-object v3

    if-eqz v3, :cond_6

    iput-object v3, v8, Lcom/bytedance/notification/supporter/impl/NotificationReminderServiceImpl;->h:[J

    :cond_6
    invoke-virtual {v4}, Landroid/app/NotificationChannel;->shouldVibrate()Z

    move-result v3

    iput-boolean v3, v8, Lcom/bytedance/notification/supporter/impl/NotificationReminderServiceImpl;->i:Z

    iget-object v3, v8, Lcom/bytedance/notification/supporter/impl/NotificationReminderServiceImpl;->g:Landroid/net/Uri;

    if-nez v3, :cond_7

    if-nez v5, :cond_8

    const-string v11, "sound"

    const-string v13, "notification sound is null"

    invoke-direct/range {v8 .. v13}, Lcom/bytedance/notification/supporter/impl/NotificationReminderServiceImpl;->a(JLjava/lang/String;ZLjava/lang/String;)V

    iput-boolean v12, v0, Lcom/bytedance/notification/extra/PushNotificationExtra;->C:Z

    :cond_7
    :goto_1
    iget-object v3, v8, Lcom/bytedance/notification/supporter/impl/NotificationReminderServiceImpl;->l:Landroid/media/AudioManager;

    if-nez v3, :cond_a

    const-string v11, "sound"

    const-string v13, "audio manager is null"

    invoke-direct/range {v8 .. v13}, Lcom/bytedance/notification/supporter/impl/NotificationReminderServiceImpl;->a(JLjava/lang/String;ZLjava/lang/String;)V

    iput-boolean v12, v0, Lcom/bytedance/notification/extra/PushNotificationExtra;->C:Z

    return-void

    :cond_8
    if-eqz v6, :cond_9

    iput-object v6, v8, Lcom/bytedance/notification/supporter/impl/NotificationReminderServiceImpl;->g:Landroid/net/Uri;

    goto :goto_1

    :cond_9
    const-string v3, "content://settings/system/notification_sound"

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    iput-object v3, v8, Lcom/bytedance/notification/supporter/impl/NotificationReminderServiceImpl;->g:Landroid/net/Uri;

    goto :goto_1

    :cond_a
    invoke-virtual {v3, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v7

    iget-object v3, v8, Lcom/bytedance/notification/supporter/impl/NotificationReminderServiceImpl;->l:Landroid/media/AudioManager;

    invoke-virtual {v3}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v3

    iget-boolean v4, v0, Lcom/bytedance/notification/extra/PushNotificationExtra;->C:Z

    if-eqz v4, :cond_b

    const/4 v4, 0x2

    if-ge v3, v4, :cond_12

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ringerMode<=RINGER_MODE_NORMAL,ringerMode is "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const-string v11, "sound"

    invoke-direct/range {v8 .. v13}, Lcom/bytedance/notification/supporter/impl/NotificationReminderServiceImpl;->a(JLjava/lang/String;ZLjava/lang/String;)V

    iput-boolean v12, v0, Lcom/bytedance/notification/extra/PushNotificationExtra;->C:Z

    :cond_b
    :goto_2
    iget-boolean v4, v8, Lcom/bytedance/notification/supporter/impl/NotificationReminderServiceImpl;->i:Z

    if-nez v4, :cond_c

    if-eqz v2, :cond_c

    iput-boolean v1, v8, Lcom/bytedance/notification/supporter/impl/NotificationReminderServiceImpl;->i:Z

    :cond_c
    iget-boolean v2, v8, Lcom/bytedance/notification/supporter/impl/NotificationReminderServiceImpl;->i:Z

    if-nez v2, :cond_e

    const-string v11, "vibration"

    const-string v13, "push channel\'s vibrate be closed"

    invoke-direct/range {v8 .. v13}, Lcom/bytedance/notification/supporter/impl/NotificationReminderServiceImpl;->a(JLjava/lang/String;ZLjava/lang/String;)V

    iput-boolean v12, v0, Lcom/bytedance/notification/extra/PushNotificationExtra;->D:Z

    :cond_d
    :goto_3
    return-void

    :cond_e
    if-ge v3, v1, :cond_f

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ringerMode<=RINGER_MODE_VIBRATE,ringerMode is "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const-string v11, "vibration"

    invoke-direct/range {v8 .. v13}, Lcom/bytedance/notification/supporter/impl/NotificationReminderServiceImpl;->a(JLjava/lang/String;ZLjava/lang/String;)V

    iput-boolean v12, v0, Lcom/bytedance/notification/extra/PushNotificationExtra;->D:Z

    goto :goto_3

    :cond_f
    iget-object v1, v8, Lcom/bytedance/notification/supporter/impl/NotificationReminderServiceImpl;->q:Landroid/os/Vibrator;

    invoke-virtual {v1}, Landroid/os/Vibrator;->hasVibrator()Z

    move-result v1

    if-nez v1, :cond_10

    const-string v11, "vibration"

    const-string v13, "cur device not support vibrate"

    invoke-direct/range {v8 .. v13}, Lcom/bytedance/notification/supporter/impl/NotificationReminderServiceImpl;->a(JLjava/lang/String;ZLjava/lang/String;)V

    iput-boolean v12, v0, Lcom/bytedance/notification/extra/PushNotificationExtra;->D:Z

    goto :goto_3

    :cond_10
    iget-boolean v0, v0, Lcom/bytedance/notification/extra/PushNotificationExtra;->D:Z

    if-eqz v0, :cond_d

    iget-object v0, v8, Lcom/bytedance/notification/supporter/impl/NotificationReminderServiceImpl;->h:[J

    if-nez v0, :cond_d

    sget-object v0, Lcom/ss/android/message/util/ToolUtils;->VIVO:Ljava/lang/String;

    invoke-static {v0}, Lcom/ss/android/message/util/ToolUtils;->isTargetBrandDevice(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, v8, Lcom/bytedance/notification/supporter/impl/NotificationReminderServiceImpl;->f:[J

    iput-object v0, v8, Lcom/bytedance/notification/supporter/impl/NotificationReminderServiceImpl;->h:[J

    goto :goto_3

    :cond_11
    iget-object v0, v8, Lcom/bytedance/notification/supporter/impl/NotificationReminderServiceImpl;->e:[J

    iput-object v0, v8, Lcom/bytedance/notification/supporter/impl/NotificationReminderServiceImpl;->h:[J

    goto :goto_3

    :cond_12
    if-gtz v7, :cond_13

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "systemVolume<=0,systemVolume is "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const-string v11, "sound"

    invoke-direct/range {v8 .. v13}, Lcom/bytedance/notification/supporter/impl/NotificationReminderServiceImpl;->a(JLjava/lang/String;ZLjava/lang/String;)V

    iput-boolean v12, v0, Lcom/bytedance/notification/extra/PushNotificationExtra;->C:Z

    goto :goto_2

    :cond_13
    iget-object v5, v8, Lcom/bytedance/notification/supporter/impl/NotificationReminderServiceImpl;->l:Landroid/media/AudioManager;

    const/4 v4, 0x3

    invoke-virtual {v5, v4}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v6

    iget v4, v8, Lcom/bytedance/notification/supporter/impl/NotificationReminderServiceImpl;->n:I

    if-nez v4, :cond_14

    if-gtz v6, :cond_b

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mediaVolume<=0 when mNotificationSoundMode==SOUND_WHEN_MEDIA_NOT_MUTE,mediaVolume is "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const-string v11, "sound"

    invoke-direct/range {v8 .. v13}, Lcom/bytedance/notification/supporter/impl/NotificationReminderServiceImpl;->a(JLjava/lang/String;ZLjava/lang/String;)V

    iput-boolean v12, v0, Lcom/bytedance/notification/extra/PushNotificationExtra;->C:Z

    goto/16 :goto_2

    :cond_14
    if-ne v4, v1, :cond_15

    if-ge v6, v7, :cond_b

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mediaVolume<=systemVolume when mNotificationSoundMode==SOUND_WHEN_MEDIA_BIGGER_SYSTEM,mediaVolume is "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const-string v11, "sound"

    invoke-direct/range {v8 .. v13}, Lcom/bytedance/notification/supporter/impl/NotificationReminderServiceImpl;->a(JLjava/lang/String;ZLjava/lang/String;)V

    iput-boolean v12, v0, Lcom/bytedance/notification/extra/PushNotificationExtra;->C:Z

    goto/16 :goto_2

    :cond_15
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "NotificationSoundMode is invalid,NotificationSoundMode is "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v8, Lcom/bytedance/notification/supporter/impl/NotificationReminderServiceImpl;->n:I

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const-string v11, "sound"

    invoke-direct/range {v8 .. v13}, Lcom/bytedance/notification/supporter/impl/NotificationReminderServiceImpl;->a(JLjava/lang/String;ZLjava/lang/String;)V

    iput-boolean v12, v0, Lcom/bytedance/notification/extra/PushNotificationExtra;->C:Z

    goto/16 :goto_2
.end method

.method private a(JLjava/lang/String;ZLjava/lang/String;)V
    .locals 4

    const-string v3, "NotificationReminderServiceImpl"

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v0, "id"

    invoke-virtual {v2, v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "reminder_type"

    invoke-virtual {v2, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "result"

    invoke-virtual {v2, v0, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v0, "error_msg"

    invoke-virtual {v2, v0, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "[onReminderResult]error when onReminderResult "

    invoke-static {v3, v0, v1}, LX/CI1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "[onReminderResult]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/CI1;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/android/service/manager/PushServiceManager;->get()Lcom/bytedance/android/service/manager/PushServiceManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/service/manager/PushServiceManager;->getPushExternalService()Lcom/bytedance/android/service/manager/push/PushExternalService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/service/manager/push/PushExternalService;->getMultiProcessEventSenderService()Lcom/bytedance/android/service/manager/push/interfaze/IMultiProcessEventSenderService;

    move-result-object v1

    const-string v0, "bdpush_reminder_result"

    invoke-interface {v1, v0, v2}, Lcom/bytedance/android/service/manager/push/interfaze/IMultiProcessEventSenderService;->onEventV3(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method private a(JZ)V
    .locals 11

    const-string v3, "NotificationReminderServiceImpl"

    if-nez p3, :cond_0

    const-string v0, "[playVibration]enable is false,do nothing"

    invoke-static {v3, v0}, LX/CI1;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    move-object v5, p0

    iget-object v1, v5, Lcom/bytedance/notification/supporter/impl/NotificationReminderServiceImpl;->q:Landroid/os/Vibrator;

    move-wide v6, p1

    if-nez v1, :cond_1

    const/4 v9, 0x0

    const-string v8, "vibration"

    const-string v10, "vibrator is null"

    invoke-direct/range {v5 .. v10}, Lcom/bytedance/notification/supporter/impl/NotificationReminderServiceImpl;->a(JLjava/lang/String;ZLjava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, v5, Lcom/bytedance/notification/supporter/impl/NotificationReminderServiceImpl;->h:[J

    if-nez v0, :cond_2

    const/4 v9, 0x0

    const-string v8, "vibration"

    const-string v10, "vibration pattern is null"

    invoke-direct/range {v5 .. v10}, Lcom/bytedance/notification/supporter/impl/NotificationReminderServiceImpl;->a(JLjava/lang/String;ZLjava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {v1}, Landroid/os/Vibrator;->hasVibrator()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v9, 0x0

    const-string v8, "vibration"

    const-string v10, "cur device not support vibration"

    invoke-direct/range {v5 .. v10}, Lcom/bytedance/notification/supporter/impl/NotificationReminderServiceImpl;->a(JLjava/lang/String;ZLjava/lang/String;)V

    return-void

    :cond_3
    const-string v0, "[playVibration]final play vibration"

    invoke-static {v3, v0}, LX/CI1;->a(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, v5, Lcom/bytedance/notification/supporter/impl/NotificationReminderServiceImpl;->q:Landroid/os/Vibrator;

    invoke-virtual {v0}, Landroid/os/Vibrator;->cancel()V

    const/4 v4, -0x1

    new-instance v1, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v1

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v2

    iget-object v1, v5, Lcom/bytedance/notification/supporter/impl/NotificationReminderServiceImpl;->q:Landroid/os/Vibrator;

    iget-object v0, v5, Lcom/bytedance/notification/supporter/impl/NotificationReminderServiceImpl;->h:[J

    invoke-virtual {v1, v0, v4, v2}, Landroid/os/Vibrator;->vibrate([JILandroid/media/AudioAttributes;)V

    const-string v8, "vibration"

    const/4 v9, 0x1

    const-string v10, "success"

    invoke-direct/range {v5 .. v10}, Lcom/bytedance/notification/supporter/impl/NotificationReminderServiceImpl;->a(JLjava/lang/String;ZLjava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    const-string v0, "[playSound]error when play vibration "

    invoke-static {v3, v0, v2}, LX/CI1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v9, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "exception:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v8, "vibration"

    invoke-direct/range {v5 .. v10}, Lcom/bytedance/notification/supporter/impl/NotificationReminderServiceImpl;->a(JLjava/lang/String;ZLjava/lang/String;)V

    :goto_0
    return-void
.end method

.method private a(Landroid/content/Context;)Z
    .locals 6

    iget-object v0, p0, Lcom/bytedance/notification/supporter/impl/NotificationReminderServiceImpl;->m:Landroid/app/NotificationManager;

    const-string v5, "important_push"

    invoke-virtual {v0, v5}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v0

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_0

    new-instance v2, Landroid/app/NotificationChannel;

    const v0, 0x7f134c6b

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x4

    invoke-direct {v2, v5, v1, v0}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-virtual {v2, v3}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    invoke-virtual {v2, v3}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v0}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    invoke-virtual {v2, v4}, Landroid/app/NotificationChannel;->enableLights(Z)V

    iget-object v0, p0, Lcom/bytedance/notification/supporter/impl/NotificationReminderServiceImpl;->m:Landroid/app/NotificationManager;

    invoke-virtual {v0, v2}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/notification/supporter/impl/NotificationReminderServiceImpl;->m:Landroid/app/NotificationManager;

    invoke-virtual {v0, v5}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/NotificationChannel;->getImportance()I

    move-result v0

    if-lez v0, :cond_1

    :goto_0
    return v4

    :cond_1
    const/4 v4, 0x0

    goto :goto_0
.end method

.method private b(JZ)V
    .locals 10

    const-string v3, "NotificationReminderServiceImpl"

    if-nez p3, :cond_0

    const-string v0, "[playSound]enable is false,do nothing"

    invoke-static {v3, v0}, LX/CI1;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    move-object v4, p0

    iget-object v0, v4, Lcom/bytedance/notification/supporter/impl/NotificationReminderServiceImpl;->g:Landroid/net/Uri;

    move-wide v5, p1

    if-nez v0, :cond_1

    const-string v0, "[playSound]mNotificationSound is null,do nothing"

    invoke-static {v3, v0}, LX/CI1;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x0

    const-string v7, "sound"

    const-string v9, "notification sound is null"

    invoke-direct/range {v4 .. v9}, Lcom/bytedance/notification/supporter/impl/NotificationReminderServiceImpl;->a(JLjava/lang/String;ZLjava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, v4, Lcom/bytedance/notification/supporter/impl/NotificationReminderServiceImpl;->p:Landroid/media/MediaPlayer;

    if-nez v0, :cond_2

    const/4 v8, 0x0

    const-string v7, "sound"

    const-string v9, "media player is null"

    invoke-direct/range {v4 .. v9}, Lcom/bytedance/notification/supporter/impl/NotificationReminderServiceImpl;->a(JLjava/lang/String;ZLjava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v8, 0x0

    const-string v7, "sound"

    const-string v9, "media player is playing"

    invoke-direct/range {v4 .. v9}, Lcom/bytedance/notification/supporter/impl/NotificationReminderServiceImpl;->a(JLjava/lang/String;ZLjava/lang/String;)V

    return-void

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "[playSound]final play sound with mNotificationSound:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, Lcom/bytedance/notification/supporter/impl/NotificationReminderServiceImpl;->g:Landroid/net/Uri;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/CI1;->a(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, v4, Lcom/bytedance/notification/supporter/impl/NotificationReminderServiceImpl;->p:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    iget-object v2, v4, Lcom/bytedance/notification/supporter/impl/NotificationReminderServiceImpl;->p:Landroid/media/MediaPlayer;

    iget-object v1, v4, Lcom/bytedance/notification/supporter/impl/NotificationReminderServiceImpl;->j:Landroid/content/Context;

    iget-object v0, v4, Lcom/bytedance/notification/supporter/impl/NotificationReminderServiceImpl;->g:Landroid/net/Uri;

    invoke-virtual {v2, v1, v0}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    iget-object v0, v4, Lcom/bytedance/notification/supporter/impl/NotificationReminderServiceImpl;->p:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V

    iget-object v0, v4, Lcom/bytedance/notification/supporter/impl/NotificationReminderServiceImpl;->p:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    const-string v7, "sound"

    const/4 v8, 0x1

    const-string v9, "success"

    invoke-direct/range {v4 .. v9}, Lcom/bytedance/notification/supporter/impl/NotificationReminderServiceImpl;->a(JLjava/lang/String;ZLjava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    const-string v0, "[playSound]error when play sound "

    invoke-static {v3, v0, v2}, LX/CI1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v8, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "exception:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v7, "sound"

    invoke-direct/range {v4 .. v9}, Lcom/bytedance/notification/supporter/impl/NotificationReminderServiceImpl;->a(JLjava/lang/String;ZLjava/lang/String;)V

    :goto_0
    return-void
.end method

.method private c(JZ)V
    .locals 10

    const-string v3, "NotificationReminderServiceImpl"

    if-nez p3, :cond_0

    const-string v0, "[wakeupScreen]enable is false,do nothing"

    invoke-static {v3, v0}, LX/CI1;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    move-object v4, p0

    iget-object v0, v4, Lcom/bytedance/notification/supporter/impl/NotificationReminderServiceImpl;->r:Landroid/os/PowerManager;

    move-wide v5, p1

    if-nez v0, :cond_1

    const-string v0, "[wakeupScreen]mPowerManager is null,do nothing"

    invoke-static {v3, v0}, LX/CI1;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x0

    const-string v7, "bright_screen"

    const-string v9, "power manager is null"

    invoke-direct/range {v4 .. v9}, Lcom/bytedance/notification/supporter/impl/NotificationReminderServiceImpl;->a(JLjava/lang/String;ZLjava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "[wakeupScreen]cur is screen on,do nothing"

    invoke-static {v3, v0}, LX/CI1;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x0

    const-string v7, "bright_screen"

    const-string v9, "cur is screen on"

    invoke-direct/range {v4 .. v9}, Lcom/bytedance/notification/supporter/impl/NotificationReminderServiceImpl;->a(JLjava/lang/String;ZLjava/lang/String;)V

    return-void

    :cond_2
    const-string v0, "[playSound]final wakeup screen"

    invoke-static {v3, v0}, LX/CI1;->a(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v2, v4, Lcom/bytedance/notification/supporter/impl/NotificationReminderServiceImpl;->r:Landroid/os/PowerManager;

    const v1, 0x1000000a

    const-string v0, "BDPush:NotificationReminderServiceImpl"

    invoke-virtual {v2, v1, v0}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v2

    const-wide/16 v0, 0x2710

    invoke-virtual {v2, v0, v1}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->release()V

    const-string v7, "bright_screen"

    const/4 v8, 0x1

    const-string v9, "success"

    invoke-direct/range {v4 .. v9}, Lcom/bytedance/notification/supporter/impl/NotificationReminderServiceImpl;->a(JLjava/lang/String;ZLjava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    const/4 v8, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "exception:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v7, "bright_screen"

    invoke-direct/range {v4 .. v9}, Lcom/bytedance/notification/supporter/impl/NotificationReminderServiceImpl;->a(JLjava/lang/String;ZLjava/lang/String;)V

    const-string v0, "[playSound]error when wakeup screen "

    invoke-static {v3, v0, v2}, LX/CI1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(JLcom/bytedance/notification/extra/PushNotificationExtra;Landroid/app/Notification;LX/CKi;)V
    .locals 3

    const-string v2, "NotificationReminderServiceImpl"

    if-nez p5, :cond_0

    const-string v0, "[showNotificationWithReminder]notificationShowListener is null, do nothing"

    invoke-static {v2, v0}, LX/CI1;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lcom/bytedance/notification/extra/PushNotificationExtra;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-ge v1, v0, :cond_2

    :cond_1
    const-string v0, "[showNotificationWithReminder]useSelfReminder is false,show notification directly"

    invoke-static {v2, v0}, LX/CI1;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p5}, LX/CKi;->a()V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/bytedance/notification/supporter/impl/NotificationReminderServiceImpl;->j:Landroid/content/Context;

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/bytedance/notification/supporter/impl/NotificationReminderServiceImpl;->a(JLandroid/content/Context;Lcom/bytedance/notification/extra/PushNotificationExtra;)V

    invoke-virtual {p3}, Lcom/bytedance/notification/extra/PushNotificationExtra;->a()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "[showNotificationWithReminder]useSelfReminder after checkDeviceStatus is false,show notification directly"

    invoke-static {v2, v0}, LX/CI1;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p5}, LX/CKi;->a()V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/bytedance/notification/supporter/impl/NotificationReminderServiceImpl;->j:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/bytedance/notification/supporter/impl/NotificationReminderServiceImpl;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "[showNotificationWithReminder]important notification channel is null,show notification directly"

    invoke-static {v2, v0}, LX/CI1;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p5}, LX/CKi;->a()V

    return-void

    :cond_4
    const-string v0, "[showNotificationWithReminder]everything is ready,reminder user cur notification"

    invoke-static {v2, v0}, LX/CI1;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p3, Lcom/bytedance/notification/extra/PushNotificationExtra;->E:Z

    if-eqz v0, :cond_5

    const-string v0, "[showNotificationWithReminder]mBrightScreen is true,wakeup screen"

    invoke-static {v2, v0}, LX/CI1;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p3, Lcom/bytedance/notification/extra/PushNotificationExtra;->E:Z

    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/notification/supporter/impl/NotificationReminderServiceImpl;->c(JZ)V

    :cond_5
    iget-boolean v0, p3, Lcom/bytedance/notification/extra/PushNotificationExtra;->C:Z

    const-string v1, "important_push"

    if-nez v0, :cond_6

    iget-boolean v0, p3, Lcom/bytedance/notification/extra/PushNotificationExtra;->D:Z

    if-eqz v0, :cond_7

    :cond_6
    iget-object v0, p0, Lcom/bytedance/notification/supporter/impl/NotificationReminderServiceImpl;->o:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_7

    :try_start_0
    invoke-virtual {v0, p4, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_7
    :goto_0
    const-string v0, "[showNotificationWithReminder]show notification to notification bar"

    invoke-static {v2, v0}, LX/CI1;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p5}, LX/CKi;->a()V

    invoke-virtual {p4}, Landroid/app/Notification;->getChannelId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "[showNotificationWithReminder]notification.getChannelId is not IMPORTANT_PUSH_CHANNEL_ID,maybe change channel failed,cancel reminder"

    invoke-static {v2, v0}, LX/CI1;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_8
    sget-object v0, Lcom/ss/android/message/util/ToolUtils;->OPPO:Ljava/lang/String;

    invoke-static {v0}, Lcom/ss/android/message/util/ToolUtils;->isTargetBrandDevice(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-boolean v0, p3, Lcom/bytedance/notification/extra/PushNotificationExtra;->C:Z

    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/notification/supporter/impl/NotificationReminderServiceImpl;->b(JZ)V

    iget-boolean v0, p3, Lcom/bytedance/notification/extra/PushNotificationExtra;->D:Z

    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/notification/supporter/impl/NotificationReminderServiceImpl;->a(JZ)V

    :goto_1
    return-void

    :cond_9
    iget-boolean v0, p3, Lcom/bytedance/notification/extra/PushNotificationExtra;->D:Z

    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/notification/supporter/impl/NotificationReminderServiceImpl;->a(JZ)V

    iget-boolean v0, p3, Lcom/bytedance/notification/extra/PushNotificationExtra;->C:Z

    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/notification/supporter/impl/NotificationReminderServiceImpl;->b(JZ)V

    goto :goto_1
.end method
