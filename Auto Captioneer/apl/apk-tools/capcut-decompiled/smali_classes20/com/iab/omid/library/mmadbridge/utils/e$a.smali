.class public Lcom/iab/omid/library/mmadbridge/utils/e$a;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iab/omid/library/mmadbridge/utils/e;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v0, "android.media.action.HDMI_AUDIO_PLUG"

    if-ne v1, v0, :cond_0

    const/4 v1, -0x1

    const-string v0, "android.media.extra.AUDIO_PLUG_STATE"

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    if-nez v1, :cond_1

    sget-object v0, LX/NZj;->NOT_DETECTED:LX/NZj;

    :goto_0
    invoke-static {v0}, Lcom/iab/omid/library/mmadbridge/utils/e;->a(LX/NZj;)LX/NZj;

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    sget-object v0, LX/NZj;->UNKNOWN:LX/NZj;

    goto :goto_0
.end method
