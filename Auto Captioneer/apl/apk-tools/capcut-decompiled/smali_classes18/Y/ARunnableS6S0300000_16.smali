.class public LY/ARunnableS6S0300000_16;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    iput p4, p0, LY/ARunnableS6S0300000_16;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ARunnableS6S0300000_16;->l0:Ljava/lang/Object;

    iput-object p2, v0, LY/ARunnableS6S0300000_16;->l1:Ljava/lang/Object;

    iput-object p3, v0, LY/ARunnableS6S0300000_16;->l2:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final run(LY/ARunnableS6S0300000_16;)V
    .locals 4

    iget-object v0, p0, LY/ARunnableS6S0300000_16;->l1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, LX/OJt;

    if-eqz v3, :cond_0

    sget-object v2, LX/OJk;->a:LX/OJk;

    iget-object v1, p0, LY/ARunnableS6S0300000_16;->l2:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/forest/pollyfill/ForestNetAPI$HttpResponse;

    iget-object v0, p0, LY/ARunnableS6S0300000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/Oot;

    iget-object v0, v0, LX/Oot;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/forest/model/Response;

    invoke-static {v2, v1, v3, v0}, LX/OJk;->a$0(LX/OJk;Lcom/bytedance/forest/pollyfill/ForestNetAPI$HttpResponse;LX/OJt;Lcom/bytedance/forest/model/Response;)Z

    :cond_0
    sget-object v1, LX/OJk;->c:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, p0, LY/ARunnableS6S0300000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/Oot;

    iget-object v0, v0, LX/Oot;->l1:Ljava/lang/Object;

    check-cast v0, LX/CCN;

    invoke-virtual {v0}, LX/CCN;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static run$1(LY/ARunnableS6S0300000_16;)V
    .locals 3

    :try_start_0
    new-instance v2, Lcom/bytedance/geckox/OptionCheckUpdateParams;

    invoke-direct {v2}, Lcom/bytedance/geckox/OptionCheckUpdateParams;-><init>()V

    new-instance v1, LX/ONt;

    iget-object v0, p0, LY/ARunnableS6S0300000_16;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-direct {v1, v0}, LX/ONt;-><init>(Ljava/util/Map;)V

    invoke-virtual {v2, v1}, Lcom/bytedance/geckox/OptionCheckUpdateParams;->setListener(Lcom/bytedance/geckox/listener/GeckoUpdateListener;)Lcom/bytedance/geckox/OptionCheckUpdateParams;

    iget-object v0, p0, LY/ARunnableS6S0300000_16;->l2:Ljava/lang/Object;

    check-cast v0, LX/OWM;

    iget-object v0, v0, LX/OWM;->a:LX/OWN;

    iget-object v1, v0, LX/OWN;->b:Lcom/bytedance/geckox/BaseGeckoConfig;

    iget-object v0, p0, LY/ARunnableS6S0300000_16;->l1:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-static {v1, v0, v2}, LX/OWn;->b(Lcom/bytedance/geckox/BaseGeckoConfig;Ljava/util/Map;Lcom/bytedance/geckox/OptionCheckUpdateParams;)LX/OXl;

    move-result-object v2

    const-string v1, "req_type"

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/OXl;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-interface {v2, v0}, LX/OXl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "v4 check update failed:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "gecko-debug-tag"

    invoke-static {v0, v1}, Lcom/bytedance/geckox/logger/GeckoLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static final run$2(LY/ARunnableS6S0300000_16;)V
    .locals 5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "[SnapShot] pia.removeSnapshot called (Query: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/ARunnableS6S0300000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/O8D;

    invoke-virtual {v0}, LX/O8D;->a()Lcom/google/gson/JsonObject;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", URL: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/ARunnableS6S0300000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/O8D;

    invoke-virtual {v0}, LX/O8D;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", SDK: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LY/ARunnableS6S0300000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/O8D;

    invoke-virtual {v0}, LX/O8D;->c()Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x6

    invoke-static {v2, v1, v1, v0, v1}, LX/OAD;->b(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    iget-object v0, p0, LY/ARunnableS6S0300000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/O8D;

    invoke-virtual {v0}, LX/O8D;->c()Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    :goto_0
    iget-object v0, p0, LY/ARunnableS6S0300000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/O8D;

    invoke-virtual {v0}, LX/O8D;->b()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LY/ARunnableS6S0300000_16;->l0:Ljava/lang/Object;

    check-cast v0, LX/O8D;

    invoke-virtual {v0}, LX/O8D;->a()Lcom/google/gson/JsonObject;

    move-result-object v0

    const-string v2, ""

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    :goto_1
    if-nez v3, :cond_0

    iget-object v1, p0, LY/ARunnableS6S0300000_16;->l1:Ljava/lang/Object;

    check-cast v1, LX/CDc;

    new-instance v0, LX/O8S;

    invoke-direct {v0}, LX/O8S;-><init>()V

    invoke-interface {v1, v0}, LX/CDc;->accept(Ljava/lang/Object;)V

    :goto_2
    return-void

    :cond_0
    invoke-static {v0}, Lcom/bytedance/pia/core/utils/GsonUtils;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_3

    sget-object v0, LX/O9Z;->a:LX/O9Z;

    invoke-virtual {v0, v1, v3, v4}, LX/O9Z;->a(Lorg/json/JSONObject;Ljava/lang/String;I)Z

    move-result v2

    iget-object v1, p0, LY/ARunnableS6S0300000_16;->l2:Ljava/lang/Object;

    check-cast v1, LX/CDc;

    new-instance v0, LX/Nr1;

    invoke-direct {v0, v2}, LX/Nr1;-><init>(Z)V

    invoke-interface {v1, v0}, LX/CDc;->accept(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    move-object v0, v2

    goto :goto_1

    :cond_2
    const/4 v4, 0x1

    goto :goto_0

    :cond_3
    iget-object v1, p0, LY/ARunnableS6S0300000_16;->l1:Ljava/lang/Object;

    check-cast v1, LX/CDc;

    new-instance v0, LX/O8S;

    invoke-direct {v0, v2}, LX/O8S;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v0}, LX/CDc;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public static final run$3(LY/ARunnableS6S0300000_16;)V
    .locals 3

    iget-object v2, p0, LY/ARunnableS6S0300000_16;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/pitaya/inner/impl/CoreDefaultImpl;

    iget-object v1, p0, LY/ARunnableS6S0300000_16;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/pitaya/inner/api/bean/SetupInfo;

    iget-object v0, p0, LY/ARunnableS6S0300000_16;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/pitaya/api/PTYSetupCallback;

    invoke-static {v2, v1, v0}, Lcom/bytedance/pitaya/inner/impl/CoreDefaultImpl;->access$asyncSetup(Lcom/bytedance/pitaya/inner/impl/CoreDefaultImpl;Lcom/bytedance/pitaya/inner/api/bean/SetupInfo;Lcom/bytedance/pitaya/api/PTYSetupCallback;)V

    return-void
.end method

.method public static run$4(LY/ARunnableS6S0300000_16;)V
    .locals 3

    iget-object v2, p0, LY/ARunnableS6S0300000_16;->l2:Ljava/lang/Object;

    check-cast v2, LX/Olg;

    iget-object v1, p0, LY/ARunnableS6S0300000_16;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/net/Uri;

    iget-object v0, p0, LY/ARunnableS6S0300000_16;->l1:Ljava/lang/Object;

    check-cast v0, LX/Olb;

    invoke-virtual {v2, v1, v0}, LX/Olg;->b(Landroid/net/Uri;LX/Olb;)V

    return-void
.end method

.method public static run$5(LY/ARunnableS6S0300000_16;)V
    .locals 3

    iget-object v2, p0, LY/ARunnableS6S0300000_16;->l2:Ljava/lang/Object;

    check-cast v2, LX/Olg;

    iget-object v1, p0, LY/ARunnableS6S0300000_16;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/net/Uri;

    iget-object v0, p0, LY/ARunnableS6S0300000_16;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v1, v0}, LX/Olg;->b(Landroid/net/Uri;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static run$6(LY/ARunnableS6S0300000_16;)V
    .locals 3

    iget-object v2, p0, LY/ARunnableS6S0300000_16;->l2:Ljava/lang/Object;

    check-cast v2, LX/Olg;

    iget-object v1, p0, LY/ARunnableS6S0300000_16;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/net/Uri;

    iget-object v0, p0, LY/ARunnableS6S0300000_16;->l1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {v2, v1, v0}, LX/Olg;->c(Landroid/net/Uri;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static run$7(LY/ARunnableS6S0300000_16;)V
    .locals 3

    iget-object v2, p0, LY/ARunnableS6S0300000_16;->l2:Ljava/lang/Object;

    check-cast v2, LX/Olg;

    iget-object v1, p0, LY/ARunnableS6S0300000_16;->l0:Ljava/lang/Object;

    check-cast v1, Landroid/net/Uri;

    iget-object v0, p0, LY/ARunnableS6S0300000_16;->l1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {v2, v1, v0}, LX/Olg;->d(Landroid/net/Uri;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static run$8(LY/ARunnableS6S0300000_16;)V
    .locals 2

    iget-object v0, p0, LY/ARunnableS6S0300000_16;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/lynx/component/svg/UISvg;

    invoke-static {v0}, Lcom/lynx/component/svg/UISvg;->access$500(Lcom/lynx/component/svg/UISvg;)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/OgV;

    iget-object v0, p0, LY/ARunnableS6S0300000_16;->l0:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/PictureDrawable;

    invoke-virtual {v1, v0}, LX/OgV;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, LY/ARunnableS6S0300000_16;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/lynx/component/svg/UISvg;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->invalidate()V

    iget-object v1, p0, LY/ARunnableS6S0300000_16;->l2:Ljava/lang/Object;

    check-cast v1, Lcom/lynx/component/svg/UISvg;

    iget-object v0, p0, LY/ARunnableS6S0300000_16;->l1:Ljava/lang/Object;

    check-cast v0, LX/RUk;

    invoke-static {v1, v0}, Lcom/lynx/component/svg/UISvg;->access$600(Lcom/lynx/component/svg/UISvg;LX/RUk;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, LY/ARunnableS6S0300000_16;->$t:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS6S0300000_16;->run$8(LY/ARunnableS6S0300000_16;)V

    goto :goto_0

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS6S0300000_16;->run$7(LY/ARunnableS6S0300000_16;)V

    goto :goto_0

    :pswitch_2
    invoke-static {p0}, LY/ARunnableS6S0300000_16;->run$6(LY/ARunnableS6S0300000_16;)V

    goto :goto_0

    :pswitch_3
    invoke-static {p0}, LY/ARunnableS6S0300000_16;->run$5(LY/ARunnableS6S0300000_16;)V

    goto :goto_0

    :pswitch_4
    invoke-static {p0}, LY/ARunnableS6S0300000_16;->run$4(LY/ARunnableS6S0300000_16;)V

    goto :goto_0

    :pswitch_5
    invoke-static {p0}, LY/ARunnableS6S0300000_16;->run$3(LY/ARunnableS6S0300000_16;)V

    goto :goto_0

    :pswitch_6
    invoke-static {p0}, LY/ARunnableS6S0300000_16;->run$2(LY/ARunnableS6S0300000_16;)V

    goto :goto_0

    :pswitch_7
    invoke-static {p0}, LY/ARunnableS6S0300000_16;->run$1(LY/ARunnableS6S0300000_16;)V

    goto :goto_0

    :pswitch_8
    invoke-static {p0}, LY/ARunnableS6S0300000_16;->run(LY/ARunnableS6S0300000_16;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
