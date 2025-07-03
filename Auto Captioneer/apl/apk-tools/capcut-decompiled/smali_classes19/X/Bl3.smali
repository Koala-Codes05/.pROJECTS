.class public LX/Bl3;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/content/Context;)V
    .locals 1

    invoke-static {p0}, Lcom/ss/android/message/util/ToolUtils;->isMainProcess(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/ss/android/pushmanager/client/MessageLogClient;->start(Landroid/content/Context;)V

    :cond_0
    return-void
.end method
