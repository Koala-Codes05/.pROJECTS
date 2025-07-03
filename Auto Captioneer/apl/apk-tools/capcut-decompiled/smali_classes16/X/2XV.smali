.class public final LX/2XV;
.super Ljava/lang/Object;

# interfaces
.implements LX/Bzv;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/3U1;->a$27()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LX/60F;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Lcom/vega/feedx/main/bean/FeedItem;


# direct methods
.method public constructor <init>(LX/60F;Landroid/app/Activity;Lcom/vega/feedx/main/bean/FeedItem;)V
    .locals 0

    iput-object p1, p0, LX/2XV;->a:LX/60F;

    iput-object p2, p0, LX/2XV;->b:Landroid/app/Activity;

    iput-object p3, p0, LX/2XV;->c:Lcom/vega/feedx/main/bean/FeedItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bytedance/retrofit2/SsResponse;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/retrofit2/SsResponse<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/2XV;->a:LX/60F;

    invoke-virtual {v0}, LX/KWk;->dismiss()V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/retrofit2/SsResponse;->body()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "ret"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "0"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v4, LX/2Y1;->a:LX/2Y1;

    sget-object v3, LX/2Ia;->INVALID:LX/2Ia;

    new-instance v2, LX/3Tl;

    iget-object v1, p0, LX/2XV;->c:Lcom/vega/feedx/main/bean/FeedItem;

    const/16 v0, 0xa1

    invoke-direct {v2, v1, v0}, LX/3Tl;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v3, v2}, LX/2Lu;->a(LX/2Ia;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lcom/vega/infrastructure/base/ModuleCommon;->INSTANCE:Lcom/vega/infrastructure/base/ModuleCommon;

    invoke-virtual {v0}, Lcom/vega/infrastructure/base/BaseModule;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v4

    new-instance v3, Landroid/content/Intent;

    const-string v0, "com.lemon.lv.force_refresh_homepage"

    invoke-direct {v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/2XV;->c:Lcom/vega/feedx/main/bean/FeedItem;

    invoke-virtual {v0}, Lcom/vega/feedx/main/bean/FeedItem;->getAuthor()Lcom/vega/feedx/main/bean/Author;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/feedx/main/bean/Author;->getId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-string v0, "com.lemon.lv.uid"

    invoke-virtual {v3, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    invoke-virtual {v4, v3}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    iget-object v0, p0, LX/2XV;->b:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :goto_1
    return-void

    :cond_0
    const v0, 0x7f138267

    const/4 v1, 0x0

    const/16 v8, 0xfc

    const/4 v9, 0x0

    move v2, v1

    move v3, v1

    move v4, v1

    move v5, v1

    move v6, v1

    move v7, v1

    invoke-static/range {v0 .. v9}, LX/NKF;->a(IIIIIZIZILjava/lang/Object;)V

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 10

    iget-object v0, p0, LX/2XV;->a:LX/60F;

    invoke-virtual {v0}, LX/KWk;->dismiss()V

    const v0, 0x7f138267

    const/4 v1, 0x0

    const/16 v8, 0xfc

    const/4 v9, 0x0

    move v2, v1

    move v3, v1

    move v4, v1

    move v5, v1

    move v6, v1

    move v7, v1

    invoke-static/range {v0 .. v9}, LX/NKF;->a(IIIIIZIZILjava/lang/Object;)V

    return-void
.end method
