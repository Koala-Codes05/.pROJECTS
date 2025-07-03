.class public Lcom/ss/ttvideoengine/log/BrightnessMonitor;
.super Ljava/lang/Object;


# instance fields
.field public final mBrightnessObserver:Landroid/database/ContentObserver;

.field public final mContext:Landroid/content/Context;

.field public final mHistoryList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public volatile mIsPlaying:Z

.field public volatile mIsStart:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/ttvideoengine/log/BrightnessMonitor;->mHistoryList:Ljava/util/ArrayList;

    new-instance v1, Lcom/ss/ttvideoengine/log/BrightnessMonitor$1;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Lcom/ss/ttvideoengine/log/BrightnessMonitor$1;-><init>(Lcom/ss/ttvideoengine/log/BrightnessMonitor;Landroid/os/Handler;)V

    iput-object v1, p0, Lcom/ss/ttvideoengine/log/BrightnessMonitor;->mBrightnessObserver:Landroid/database/ContentObserver;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/ttvideoengine/log/BrightnessMonitor;->mContext:Landroid/content/Context;

    return-void
.end method

.method public static synthetic access$000(Lcom/ss/ttvideoengine/log/BrightnessMonitor;)V
    .locals 0

    invoke-direct {p0}, Lcom/ss/ttvideoengine/log/BrightnessMonitor;->addToHistory()V

    return-void
.end method

.method private addToHistory()V
    .locals 3

    iget-boolean v0, p0, Lcom/ss/ttvideoengine/log/BrightnessMonitor;->mIsPlaying:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/ttvideoengine/log/BrightnessMonitor;->mHistoryList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/16 v0, 0x64

    if-le v1, v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, Lcom/ss/ttvideoengine/log/BrightnessMonitor;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/ss/ttvideoengine/utils/ScreenUtils;->getNormalizedBrightness(Landroid/content/Context;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "b"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "t"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/ss/ttvideoengine/log/BrightnessMonitor;->mHistoryList:Ljava/util/ArrayList;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineUtils;->addToList(Ljava/util/ArrayList;Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public getList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/ttvideoengine/log/BrightnessMonitor;->mHistoryList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public setPlaying(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/ttvideoengine/log/BrightnessMonitor;->mIsPlaying:Z

    return-void
.end method

.method public start()V
    .locals 4

    iget-boolean v0, p0, Lcom/ss/ttvideoengine/log/BrightnessMonitor;->mIsStart:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/ss/ttvideoengine/log/BrightnessMonitor;->mIsStart:Z

    :try_start_0
    iget-object v0, p0, Lcom/ss/ttvideoengine/log/BrightnessMonitor;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v0, "screen_brightness"

    invoke-static {v0}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/ttvideoengine/log/BrightnessMonitor;->mBrightnessObserver:Landroid/database/ContentObserver;

    invoke-virtual {v2, v1, v3, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "BrightnessMonitor"

    invoke-static {v0, v1}, Lcom/ss/ttvideoengine/utils/TTVideoEngineInternalLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-direct {p0}, Lcom/ss/ttvideoengine/log/BrightnessMonitor;->addToHistory()V

    return-void
.end method

.method public stop()V
    .locals 2

    iget-boolean v0, p0, Lcom/ss/ttvideoengine/log/BrightnessMonitor;->mIsStart:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/ttvideoengine/log/BrightnessMonitor;->mIsStart:Z

    iget-object v0, p0, Lcom/ss/ttvideoengine/log/BrightnessMonitor;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/ttvideoengine/log/BrightnessMonitor;->mBrightnessObserver:Landroid/database/ContentObserver;

    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    return-void
.end method
