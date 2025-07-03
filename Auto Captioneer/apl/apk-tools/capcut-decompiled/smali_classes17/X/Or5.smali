.class public LX/Or5;
.super LX/Or7;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/Or7;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 2

    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/bytedance/crashtrigger/factory/crash/anr/ANRBroader;

    invoke-direct {v1, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p1, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method
