.class public Lcom/ss/android/newmedia/redbadge/RedBadgePushProcessService$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/newmedia/redbadge/RedBadgePushProcessService;->onStartCommand(Landroid/content/Intent;II)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ss/android/newmedia/redbadge/RedBadgePushProcessService;

.field public final synthetic val$bundle:Landroid/os/Bundle;

.field public final synthetic val$pushHook:Lcom/ss/android/pushmanager/app/MessageAppHooks$PushHook;


# direct methods
.method public constructor <init>(Lcom/ss/android/newmedia/redbadge/RedBadgePushProcessService;Landroid/os/Bundle;Lcom/ss/android/pushmanager/app/MessageAppHooks$PushHook;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/newmedia/redbadge/RedBadgePushProcessService$1;->this$0:Lcom/ss/android/newmedia/redbadge/RedBadgePushProcessService;

    iput-object p2, p0, Lcom/ss/android/newmedia/redbadge/RedBadgePushProcessService$1;->val$bundle:Landroid/os/Bundle;

    iput-object p3, p0, Lcom/ss/android/newmedia/redbadge/RedBadgePushProcessService$1;->val$pushHook:Lcom/ss/android/pushmanager/app/MessageAppHooks$PushHook;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/ss/android/newmedia/redbadge/RedBadgePushProcessService$1;->val$bundle:Landroid/os/Bundle;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/newmedia/redbadge/RedBadgePushProcessService$1;->val$pushHook:Lcom/ss/android/pushmanager/app/MessageAppHooks$PushHook;

    const-string v3, "RedbadgeService"

    if-nez v0, :cond_1

    const-string v0, "PushThreadHandlerManager#run return START_NOT_STICKY because MessageAppHooks.getPushHook() is null"

    invoke-static {v3, v0}, LX/CI1;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-interface {v0}, Lcom/ss/android/pushmanager/app/MessageAppHooks$PushHook;->getMessageContext()Lcom/ss/android/pushmanager/IMessageContext;

    move-result-object v2

    iget-object v1, p0, Lcom/ss/android/newmedia/redbadge/RedBadgePushProcessService$1;->val$bundle:Landroid/os/Bundle;

    const-string v0, "app_entrance"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/CI1;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "BUNDLE_APP_ENTRANCE"

    invoke-static {v3, v0}, LX/CI1;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {v2}, Lcom/ss/android/newmedia/redbadge/RedBadgeController;->inst(Lcom/ss/android/pushmanager/IMessageContext;)Lcom/ss/android/newmedia/redbadge/RedBadgeController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/newmedia/redbadge/RedBadgeController;->onAppEntrance()V

    :cond_3
    :goto_0
    return-void

    :cond_4
    iget-object v1, p0, Lcom/ss/android/newmedia/redbadge/RedBadgePushProcessService$1;->val$bundle:Landroid/os/Bundle;

    const-string v0, "app_exit"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, LX/CI1;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "BUNDLE_APP_EXIT"

    invoke-static {v3, v0}, LX/CI1;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-static {v2}, Lcom/ss/android/newmedia/redbadge/RedBadgeController;->inst(Lcom/ss/android/pushmanager/IMessageContext;)Lcom/ss/android/newmedia/redbadge/RedBadgeController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/newmedia/redbadge/RedBadgeController;->onAppExit()V

    goto :goto_0
.end method
