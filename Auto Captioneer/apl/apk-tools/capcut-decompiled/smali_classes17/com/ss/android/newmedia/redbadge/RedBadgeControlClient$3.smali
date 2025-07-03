.class public Lcom/ss/android/newmedia/redbadge/RedBadgeControlClient$3;
.super Landroid/database/ContentObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/newmedia/redbadge/RedBadgeControlClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ss/android/newmedia/redbadge/RedBadgeControlClient;


# direct methods
.method public constructor <init>(Lcom/ss/android/newmedia/redbadge/RedBadgeControlClient;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/newmedia/redbadge/RedBadgeControlClient$3;->this$0:Lcom/ss/android/newmedia/redbadge/RedBadgeControlClient;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 2

    invoke-static {}, LX/CI1;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "RedBadgeControlClient"

    const-string v0, "KEY_DESKTOP_RED_BADGE_ARGS"

    invoke-static {v1, v0}, LX/CI1;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/newmedia/redbadge/RedBadgeControlClient$3;->this$0:Lcom/ss/android/newmedia/redbadge/RedBadgeControlClient;

    invoke-static {v0}, Lcom/ss/android/newmedia/redbadge/RedBadgeControlClient;->access$400(Lcom/ss/android/newmedia/redbadge/RedBadgeControlClient;)V

    return-void
.end method
