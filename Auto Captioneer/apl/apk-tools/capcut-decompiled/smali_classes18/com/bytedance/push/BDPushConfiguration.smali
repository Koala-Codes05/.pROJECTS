.class public final Lcom/bytedance/push/BDPushConfiguration;
.super LX/CHe;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final map:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcom/bytedance/push/PushBody;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final vegaActualObjGetterForHandlerBeDynamicProxy:LX/BbB;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LX/CHe;-><init>(Landroid/app/Application;)V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/push/BDPushConfiguration;->map:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, LX/BbB;

    invoke-direct {v0}, LX/BbB;-><init>()V

    iput-object v0, p0, Lcom/bytedance/push/BDPushConfiguration;->vegaActualObjGetterForHandlerBeDynamicProxy:LX/BbB;

    return-void
.end method

.method public static INVOKEVIRTUAL_com_bytedance_push_BDPushConfiguration_com_vega_launcher_lancet_ContextLancet_getSystemService(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;
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

.method public static final synthetic access$needInterceptNotification(Lcom/bytedance/push/BDPushConfiguration;Landroid/content/Context;ILcom/bytedance/push/PushBody;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/push/BDPushConfiguration;->needInterceptNotification(Landroid/content/Context;ILcom/bytedance/push/PushBody;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$onHandPushMessage(Lcom/bytedance/push/BDPushConfiguration;Landroid/content/Context;Lcom/bytedance/push/PushBody;ILandroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/push/BDPushConfiguration;->onHandPushMessage(Landroid/content/Context;Lcom/bytedance/push/PushBody;ILandroid/graphics/Bitmap;)V

    return-void
.end method

.method public static final getHMSLowVersionCallback$lambda$3(Landroid/app/Activity;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public static final getPushMonitor$lambda$4(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 1

    sget-object v0, LX/C0f;->i:LX/C0f;

    iget-object v0, v0, Lcom/lm/components/push/BasePushManager;->f:LX/CDz;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1, p2, p3}, LX/CDz;->a(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public static synthetic lambda$AaNH-4EcuW79Zx1-cJyeCWMolLA(Landroid/app/Activity;)Z
    .locals 0

    invoke-static {p0}, Lcom/bytedance/push/BDPushConfiguration;->getHMSLowVersionCallback$lambda$3(Landroid/app/Activity;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$roCpA1plQziYIhOA1KxvW4u0bzY(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/push/BDPushConfiguration;->getPushMonitor$lambda$4(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-void
.end method

.method private final needInterceptNotification(Landroid/content/Context;ILcom/bytedance/push/PushBody;)Z
    .locals 3

    if-eqz p3, :cond_4

    iget v1, p3, Lcom/bytedance/push/PushBody;->y:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    sget-object v0, LX/C0f;->i:LX/C0f;

    invoke-virtual {v0}, Lcom/lm/components/push/BasePushManager;->c()LX/CGs;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v0, LX/C0f;->i:LX/C0f;

    iget-object v2, v0, Lcom/lm/components/push/BasePushManager;->d:LX/CGt;

    if-eqz v2, :cond_0

    sget-object v0, LX/C0f;->i:LX/C0f;

    invoke-virtual {v0}, Lcom/lm/components/push/BasePushManager;->a()Ljava/lang/String;

    move-result-object v1

    const-string v0, "PushManager.receiveHandler != null -> onReceivePassThoughMsg"

    invoke-interface {v2, v1, v0}, LX/CGt;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v0, LX/C0f;->i:LX/C0f;

    invoke-virtual {v0}, Lcom/lm/components/push/BasePushManager;->c()LX/CGs;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0, p1, p2, p3}, LX/CGs;->a(Landroid/content/Context;ILcom/bytedance/push/PushBody;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/push/BDPushConfiguration;->map:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v0, p3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return v2

    :cond_2
    iget v0, p3, Lcom/bytedance/push/PushBody;->y:I

    if-nez v0, :cond_4

    sget-object v0, LX/C0f;->i:LX/C0f;

    invoke-virtual {v0}, Lcom/lm/components/push/BasePushManager;->c()LX/CGs;

    move-result-object v0

    if-eqz v0, :cond_4

    sget-object v0, LX/C0f;->i:LX/C0f;

    iget-object v2, v0, Lcom/lm/components/push/BasePushManager;->d:LX/CGt;

    if-eqz v2, :cond_3

    sget-object v0, LX/C0f;->i:LX/C0f;

    invoke-virtual {v0}, Lcom/lm/components/push/BasePushManager;->a()Ljava/lang/String;

    move-result-object v1

    const-string v0, "PushManager.receiveHandler != null -> onReceiveExternalPassThoughMsg"

    invoke-interface {v2, v1, v0}, LX/CGt;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    sget-object v0, LX/C0f;->i:LX/C0f;

    invoke-virtual {v0}, Lcom/lm/components/push/BasePushManager;->c()LX/CGs;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0, p3}, LX/CGs;->a(Lcom/bytedance/push/PushBody;)Z

    move-result v2

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    goto :goto_0
.end method

.method private final onHandPushMessage(Landroid/content/Context;Lcom/bytedance/push/PushBody;ILandroid/graphics/Bitmap;)V
    .locals 34

    const/4 v12, 0x0

    move-object/from16 v5, p2

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/bytedance/push/PushBody;->a()Ljava/lang/String;

    move-result-object v4

    :goto_0
    sget-object v0, LX/C0f;->i:LX/C0f;

    iget-object v7, v0, Lcom/lm/components/push/BasePushManager;->d:LX/CGt;

    move-object/from16 v3, p1

    move/from16 v6, p3

    if-eqz v7, :cond_0

    sget-object v0, LX/C0f;->i:LX/C0f;

    invoke-virtual {v0}, Lcom/lm/components/push/BasePushManager;->a()Ljava/lang/String;

    move-result-object v2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onHandMessage() called with: tid = "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "context = ["

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "], obj = ["

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "], from = ["

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v2, v0}, LX/CGt;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-nez v3, :cond_2

    return-void

    :cond_1
    move-object v4, v12

    goto :goto_0

    :cond_2
    if-eqz v5, :cond_9

    iget-object v1, v5, Lcom/bytedance/push/PushBody;->i:Ljava/lang/String;

    :goto_1
    const-string v0, "custom_silent"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    move-object/from16 v2, p0

    if-eqz v0, :cond_3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_3

    if-eqz v5, :cond_8

    iget-object v0, v5, Lcom/bytedance/push/PushBody;->i:Ljava/lang/String;

    :goto_2
    invoke-virtual {v2, v3, v0}, Lcom/bytedance/push/BDPushConfiguration;->checkChannelExists(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v3}, Lcom/lm/components/push/internal/MessageShowHandler;->a(Landroid/content/Context;)V

    :cond_3
    if-eqz v5, :cond_7

    iget-object v0, v5, Lcom/bytedance/push/PushBody;->i:Ljava/lang/String;

    :goto_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    if-eqz v5, :cond_6

    iget-object v0, v5, Lcom/bytedance/push/PushBody;->i:Ljava/lang/String;

    :goto_4
    invoke-virtual {v2, v3, v0}, Lcom/bytedance/push/BDPushConfiguration;->checkChannelExists(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    sget-object v0, LX/C0f;->i:LX/C0f;

    iget-object v3, v0, Lcom/lm/components/push/BasePushManager;->d:LX/CGt;

    if-eqz v3, :cond_5

    sget-object v0, LX/C0f;->i:LX/C0f;

    invoke-virtual {v0}, Lcom/lm/components/push/BasePushManager;->a()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "check channel not exists channelId = [ "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v5, :cond_4

    iget-object v12, v5, Lcom/bytedance/push/PushBody;->i:Ljava/lang/String;

    :cond_4
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v2, v0}, LX/CGt;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void

    :cond_6
    move-object v0, v12

    goto :goto_4

    :cond_7
    move-object v0, v12

    goto :goto_3

    :cond_8
    move-object v0, v12

    goto :goto_2

    :cond_9
    move-object v1, v12

    goto :goto_1

    :cond_a
    :try_start_0
    new-instance v10, LX/CH1;

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x0

    const-wide/16 v17, 0x0

    const v32, 0x7ffff

    move-object v13, v12

    move-object v14, v12

    move v15, v11

    move/from16 v16, v11

    move-object/from16 v19, v12

    move-object/from16 v20, v12

    move-object/from16 v21, v12

    move/from16 v22, v11

    move/from16 v23, v11

    move-object/from16 v24, v12

    move-object/from16 v25, v12

    move/from16 v26, v11

    move-object/from16 v27, v12

    move/from16 v28, v11

    move/from16 v29, v11

    move-object/from16 v30, v12

    move-object/from16 v31, v5

    move-object/from16 v33, v12

    invoke-direct/range {v10 .. v33}, LX/CH1;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ILjava/lang/String;ZILjava/lang/String;Lcom/bytedance/push/PushBody;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v0, LX/C0f;->i:LX/C0f;

    iget-object v9, v0, Lcom/lm/components/push/BasePushManager;->d:LX/CGt;

    if-eqz v9, :cond_c

    sget-object v0, LX/C0f;->i:LX/C0f;

    invoke-virtual {v0}, Lcom/lm/components/push/BasePushManager;->a()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "pushBody notificationChannelId = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v5, :cond_b

    iget-object v8, v5, Lcom/bytedance/push/PushBody;->i:Ljava/lang/String;

    :cond_b
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v2, v0}, LX/CGt;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    if-nez v4, :cond_d

    const-string v4, ""

    :cond_d
    if-eqz v5, :cond_e

    iget-object v12, v5, Lcom/bytedance/push/PushBody;->i:Ljava/lang/String;

    :cond_e
    invoke-virtual {v10, v4, v7, v6, v12}, LX/CH1;->a(Ljava/lang/String;IILjava/lang/String;)V

    move-object/from16 v0, p4

    invoke-static {v3, v10, v0}, Lcom/lm/components/push/internal/MessageShowHandler;->a(Landroid/content/Context;LX/CH1;Landroid/graphics/Bitmap;)V

    sget-object v0, LX/C0f;->i:LX/C0f;

    iget-object v4, v0, Lcom/lm/components/push/BasePushManager;->d:LX/CGt;

    if-eqz v4, :cond_f

    sget-object v0, LX/C0f;->i:LX/C0f;

    invoke-virtual {v0}, Lcom/lm/components/push/BasePushManager;->a()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "pushMessageBadgeMode: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/CDu;->a:LX/CDu;

    invoke-virtual {v0}, LX/CDu;->a()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v2, v0}, LX/CGt;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    sget-object v0, LX/CDu;->a:LX/CDu;

    invoke-virtual {v0}, LX/CDu;->a()I

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_13

    if-eq v1, v4, :cond_11

    const/4 v0, 0x2

    if-eq v1, v0, :cond_10

    goto/16 :goto_5

    :cond_10
    sget-object v0, LX/C0f;->i:LX/C0f;

    iget-object v2, v0, Lcom/lm/components/push/BasePushManager;->d:LX/CGt;

    if-eqz v2, :cond_15

    sget-object v0, LX/C0f;->i:LX/C0f;

    invoke-virtual {v0}, Lcom/lm/components/push/BasePushManager;->a()Ljava/lang/String;

    move-result-object v1

    const-string v0, "not apply badge count because cur pushMessageBadgeMode is PUSH_BADGE_MODE_DISABLE_BADGE"

    invoke-interface {v2, v1, v0}, LX/CGt;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_11
    if-eqz v5, :cond_15

    sget-object v0, LX/C0f;->i:LX/C0f;

    iget-object v4, v0, Lcom/lm/components/push/BasePushManager;->d:LX/CGt;

    if-eqz v4, :cond_12

    sget-object v0, LX/C0f;->i:LX/C0f;

    invoke-virtual {v0}, Lcom/lm/components/push/BasePushManager;->a()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PushConfig applyCount with body#badge:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v5, Lcom/bytedance/push/PushBody;->x:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v2, v0}, LX/CGt;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    sget-object v2, LX/CDu;->a:LX/CDu;

    iget v1, v5, Lcom/bytedance/push/PushBody;->x:I

    sget-object v0, LX/CDu;->a:LX/CDu;

    invoke-virtual {v0}, LX/CDu;->a()I

    move-result v0

    invoke-virtual {v2, v3, v1, v0}, LX/CDu;->a(Landroid/content/Context;II)V

    goto :goto_5

    :cond_13
    sget-object v0, LX/C0f;->i:LX/C0f;

    iget-object v2, v0, Lcom/lm/components/push/BasePushManager;->d:LX/CGt;

    if-eqz v2, :cond_14

    sget-object v0, LX/C0f;->i:LX/C0f;

    invoke-virtual {v0}, Lcom/lm/components/push/BasePushManager;->a()Ljava/lang/String;

    move-result-object v1

    const-string v0, "PushConfig applyCount with 1"

    invoke-interface {v2, v1, v0}, LX/CGt;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    sget-object v1, LX/CDu;->a:LX/CDu;

    sget-object v0, LX/CDu;->a:LX/CDu;

    invoke-virtual {v0}, LX/CDu;->a()I

    move-result v0

    invoke-virtual {v1, v3, v4, v0}, LX/CDu;->a(Landroid/content/Context;II)V

    goto :goto_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v4

    sget-object v0, LX/C0f;->i:LX/C0f;

    iget-object v3, v0, Lcom/lm/components/push/BasePushManager;->d:LX/CGt;

    if-eqz v3, :cond_15

    sget-object v0, LX/C0f;->i:LX/C0f;

    invoke-virtual {v0}, Lcom/lm/components/push/BasePushManager;->a()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onHandMessage catch throwable, msg="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v2, v0}, LX/CGt;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_15
    :goto_5
    return-void
.end method


# virtual methods
.method public autoInitRedBadge()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public autoRequestNotificationPermission()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final checkChannelExists(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_0

    const-string v0, "notification"

    invoke-static {p1, v0}, Lcom/bytedance/push/BDPushConfiguration;->INVOKEVIRTUAL_com_bytedance_push_BDPushConfiguration_com_vega_launcher_lancet_ContextLancet_getSystemService(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p2}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v5, 0x1

    :cond_1
    return v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v4

    sget-object v0, LX/C0f;->i:LX/C0f;

    iget-object v3, v0, Lcom/lm/components/push/BasePushManager;->d:LX/CGt;

    if-eqz v3, :cond_2

    sget-object v0, LX/C0f;->i:LX/C0f;

    invoke-virtual {v0}, Lcom/lm/components/push/BasePushManager;->a()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "checkChannelExists catch throwable, msg="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v2, v0}, LX/CGt;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return v5
.end method

.method public defaultEnableUnDuplicateMessage()Z
    .locals 1

    sget-object v0, LX/C0f;->i:LX/C0f;

    iget-object v0, v0, Lcom/lm/components/push/BasePushManager;->b:LX/CGo;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/CGo;->e()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public disableAutoStartChildProcess()Z
    .locals 2

    sget-object v0, LX/C0f;->i:LX/C0f;

    iget-object v0, v0, Lcom/lm/components/push/BasePushManager;->b:LX/CGo;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/CGo;->e()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/CDv;->a:LX/CDv;

    invoke-virtual {v0}, LX/CDv;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-super {p0}, Lcom/bytedance/common/push/interfaze/IPushCommonConfiguration;->disableAutoStartChildProcess()Z

    move-result v0

    return v0
.end method

.method public enableALog()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public enableAutoStart()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getActualObjGetterForHandlerBeDynamicProxy()Lcom/bytedance/common/proxy/IActualObjGetterForHandlerBeDynamicProxy;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/push/BDPushConfiguration;->vegaActualObjGetterForHandlerBeDynamicProxy:LX/BbB;

    return-object v0
.end method

.method public getAppIconResId()I
    .locals 1

    const v0, 0x7f0822bf

    return v0
.end method

.method public getApplication()Landroid/app/Application;
    .locals 1

    sget-object v0, LX/C0f;->i:LX/C0f;

    invoke-virtual {v0}, Lcom/lm/components/push/BasePushManager;->b()Landroid/app/Application;

    move-result-object v0

    return-object v0
.end method

.method public getBDPushBaseConfiguration()LX/CGw;
    .locals 4

    new-instance v3, LX/CGq;

    invoke-direct {v3}, LX/CGq;-><init>()V

    sget-object v0, LX/C0f;->i:LX/C0f;

    iget-object v1, v0, Lcom/lm/components/push/BasePushManager;->b:LX/CGo;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/ss/android/pushmanager/IMessageContext;->getAid()I

    move-result v0

    invoke-virtual {v3, v0}, LX/CGq;->a(I)V

    invoke-interface {v1}, Lcom/ss/android/pushmanager/IMessageContext;->getAppName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/CGq;->c(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/ss/android/pushmanager/IMessageContext;->getTweakedChannel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/CGq;->b(Ljava/lang/String;)V

    invoke-interface {v1}, LX/CGo;->getUpdateVersionCode()I

    move-result v0

    invoke-virtual {v3, v0}, LX/CGq;->c(I)V

    invoke-interface {v1}, Lcom/ss/android/pushmanager/IMessageContext;->getVersion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/CGq;->a(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/ss/android/pushmanager/IMessageContext;->getVersionCode()I

    move-result v0

    invoke-virtual {v3, v0}, LX/CGq;->b(I)V

    :cond_0
    new-instance v2, LX/CGw;

    sget-object v0, LX/C0f;->i:LX/C0f;

    iget-object v0, v0, Lcom/lm/components/push/BasePushManager;->b:LX/CGo;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/CGo;->j()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    const-string v1, ""

    :cond_2
    sget-object v0, LX/C0f;->i:LX/C0f;

    iget-object v0, v0, Lcom/lm/components/push/BasePushManager;->b:LX/CGo;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/CGo;->e()Z

    move-result v0

    :goto_0
    invoke-direct {v2, v3, v1, v0}, LX/CGw;-><init>(LX/CGq;Ljava/lang/String;Z)V

    return-object v2

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getEventSender()LX/CGy;
    .locals 1

    new-instance v0, LX/CGp;

    invoke-direct {v0}, LX/CGp;-><init>()V

    return-object v0
.end method

.method public getFrontierMode()LX/3qJ;
    .locals 1

    sget-object v0, LX/3qJ;->STRATEGY_USE_SDK:LX/3qJ;

    return-object v0
.end method

.method public getFrontierService()LX/CGk;
    .locals 1

    new-instance v0, LX/CGx;

    invoke-direct {v0}, LX/CGx;-><init>()V

    return-object v0
.end method

.method public getHMSLowVersionCallback()LX/CGz;
    .locals 1

    sget-object v0, Lcom/bytedance/push/-$$Lambda$BDPushConfiguration$1;->INSTANCE:Lcom/bytedance/push/-$$Lambda$BDPushConfiguration$1;

    return-object v0
.end method

.method public getI18nCommonParams()LX/BiC;
    .locals 1

    new-instance v0, LX/CGr;

    invoke-direct {v0}, LX/CGr;-><init>()V

    return-object v0
.end method

.method public getKeyConfiguration()Lcom/ss/android/pushmanager/KeyConfiguration;
    .locals 1

    sget-object v0, LX/C0f;->i:LX/C0f;

    iget-object v0, v0, Lcom/lm/components/push/BasePushManager;->c:LX/C1w;

    return-object v0
.end method

.method public getLogLevel()I
    .locals 1

    const/4 v0, 0x6

    return v0
.end method

.method public final getMap()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcom/bytedance/push/PushBody;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/push/BDPushConfiguration;->map:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public getOnPushClickListener()LX/CH4;
    .locals 1

    new-instance v0, Lcom/bytedance/push/BDPushConfiguration$getOnPushClickListener$1;

    invoke-direct {v0}, Lcom/bytedance/push/BDPushConfiguration$getOnPushClickListener$1;-><init>()V

    return-object v0
.end method

.method public getOnPushReceiveHandler()LX/CHM;
    .locals 1

    new-instance v0, LX/CGn;

    invoke-direct {v0, p0}, LX/CGn;-><init>(Lcom/bytedance/push/BDPushConfiguration;)V

    return-object v0
.end method

.method public getPushLifeAdapters()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/message/IPushLifeAdapter;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v2, v0, [Lcom/ss/android/message/IPushLifeAdapter;

    new-instance v1, Lcom/ss/android/newmedia/redbadge/RedbadgeService;

    invoke-direct {v1}, Lcom/ss/android/newmedia/redbadge/RedbadgeService;-><init>()V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {}, Lcom/bytedance/push/instr/ka/InstrKaPushLifeAdapter;->a()Lcom/bytedance/push/instr/ka/InstrKaPushLifeAdapter;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getPushMonitor()LX/Bl6;
    .locals 1

    sget-object v0, Lcom/bytedance/push/-$$Lambda$BDPushConfiguration$2;->INSTANCE:Lcom/bytedance/push/-$$Lambda$BDPushConfiguration$2;

    return-object v0
.end method

.method public getRegisterResultCallback()LX/CHu;
    .locals 1

    sget-object v0, LX/C0f;->i:LX/C0f;

    invoke-virtual {v0}, Lcom/lm/components/push/BasePushManager;->d()LX/CHu;

    move-result-object v0

    return-object v0
.end method

.method public getSessionId()Ljava/lang/String;
    .locals 1

    sget-object v0, LX/C0f;->i:LX/C0f;

    iget-object v0, v0, Lcom/lm/components/push/BasePushManager;->f:LX/CDz;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/CDz;->b()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isBoe()Z
    .locals 1

    sget-object v0, LX/C0f;->i:LX/C0f;

    iget-object v0, v0, Lcom/lm/components/push/BasePushManager;->b:LX/CGo;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/CGo;->b()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isDebug()Z
    .locals 1

    sget-object v0, LX/C0f;->i:LX/C0f;

    iget-object v0, v0, Lcom/lm/components/push/BasePushManager;->b:LX/CGo;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/CGo;->a()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isForbidSDKClickEvent()Z
    .locals 1

    sget-object v0, LX/C0f;->i:LX/C0f;

    iget-object v0, v0, Lcom/lm/components/push/BasePushManager;->b:LX/CGo;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/CGo;->l()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public optMainProcessInitTimeCost()Z
    .locals 1

    sget-object v0, LX/C0f;->i:LX/C0f;

    iget-object v0, v0, Lcom/lm/components/push/BasePushManager;->b:LX/CGo;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/CGo;->m()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-static {p1, p2, p3, v0}, Landroidx/core/content/ContextCompat;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method
