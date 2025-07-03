.class public Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyAsyncPlayer$PlayHandler;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyAsyncPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PlayHandler"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyAsyncPlayer$PlayHandler$HandlerCallback;
    }
.end annotation


# instance fields
.field public mHandlerCallback:Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyAsyncPlayer$PlayHandler$HandlerCallback;

.field public volatile mSampleProgressInterval:I

.field public simplifyPlayer:Lcom/ss/android/ugc/aweme/player/sdk/api/ISimplifyPlayer;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyAsyncPlayer$PlayHandler$HandlerCallback;Landroid/os/Looper;Lcom/ss/android/ugc/aweme/player/sdk/api/ISimplifyPlayer;)V
    .locals 1

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/16 v0, 0x12c

    iput v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyAsyncPlayer$PlayHandler;->mSampleProgressInterval:I

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyAsyncPlayer$PlayHandler;->simplifyPlayer:Lcom/ss/android/ugc/aweme/player/sdk/api/ISimplifyPlayer;

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyAsyncPlayer$PlayHandler;->mHandlerCallback:Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyAsyncPlayer$PlayHandler$HandlerCallback;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyAsyncPlayer$PlayHandler;->simplifyPlayer:Lcom/ss/android/ugc/aweme/player/sdk/api/ISimplifyPlayer;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v2, 0xc

    packed-switch v0, :pswitch_data_0

    :cond_1
    :goto_0
    :pswitch_0
    return-void

    :pswitch_1
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/playerkit/model/EffectInfo;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyAsyncPlayer$PlayHandler;->simplifyPlayer:Lcom/ss/android/ugc/aweme/player/sdk/api/ISimplifyPlayer;

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/player/sdk/api/ISimplifyPlayer;->setEffect(Lcom/ss/android/ugc/playerkit/model/EffectInfo;)V

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyAsyncPlayer$PlayHandler;->simplifyPlayer:Lcom/ss/android/ugc/aweme/player/sdk/api/ISimplifyPlayer;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/player/sdk/api/ISimplifyPlayer;->init()V

    goto :goto_0

    :pswitch_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyAsyncPlayer$PlayHandler;->simplifyPlayer:Lcom/ss/android/ugc/aweme/player/sdk/api/ISimplifyPlayer;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/view/SurfaceHolder;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/player/sdk/api/ISimplifyPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    goto :goto_0

    :pswitch_4
    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Landroid/util/Pair;

    if-eqz v3, :cond_1

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyAsyncPlayer$PlayHandler;->simplifyPlayer:Lcom/ss/android/ugc/aweme/player/sdk/api/ISimplifyPlayer;

    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/player/sdk/api/ISimplifyPlayer;->setViewSize(II)V

    goto :goto_0

    :pswitch_5
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyAsyncPlayer$PlayHandler;->simplifyPlayer:Lcom/ss/android/ugc/aweme/player/sdk/api/ISimplifyPlayer;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/player/sdk/api/ISimplifyPlayer;->updatePlayProgress()V

    sget-object v0, Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;->INSTANCE:Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;

    invoke-virtual {v0}, Lcom/ss/android/ugc/playerkit/exp/PlayerSettingCenter;->getPROGRESS_CLEAR_OLD_MSG_BEFORE_NEW_MSG()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v2}, Landroid/os/Handler;->removeMessages(I)V

    :cond_2
    iget v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyAsyncPlayer$PlayHandler;->mSampleProgressInterval:I

    int-to-long v0, v0

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    :pswitch_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyAsyncPlayer$PlayHandler;->simplifyPlayer:Lcom/ss/android/ugc/aweme/player/sdk/api/ISimplifyPlayer;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/player/sdk/api/ISimplifyPlayer;->seekTo(F)V

    goto :goto_0

    :pswitch_7
    invoke-virtual {p0, v2}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-eq v1, v0, :cond_3

    invoke-virtual {v1}, Landroid/os/Looper;->quit()V

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyAsyncPlayer$PlayHandler;->mHandlerCallback:Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyAsyncPlayer$PlayHandler$HandlerCallback;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyAsyncPlayer$PlayHandler$HandlerCallback;->onQuitDone()V

    goto :goto_0

    :pswitch_8
    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Landroid/util/Pair;

    if-eqz v3, :cond_1

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyAsyncPlayer$PlayHandler;->simplifyPlayer:Lcom/ss/android/ugc/aweme/player/sdk/api/ISimplifyPlayer;

    iget-object v0, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/player/sdk/api/ISimplifyPlayer;->setVolume(FF)V

    goto/16 :goto_0

    :pswitch_9
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyAsyncPlayer$PlayHandler;->simplifyPlayer:Lcom/ss/android/ugc/aweme/player/sdk/api/ISimplifyPlayer;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/player/sdk/api/ISimplifyPlayer;->render()V

    goto/16 :goto_0

    :pswitch_a
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyAsyncPlayer$PlayHandler;->simplifyPlayer:Lcom/ss/android/ugc/aweme/player/sdk/api/ISimplifyPlayer;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/player/sdk/api/ISimplifyPlayer;->release()V

    goto/16 :goto_0

    :pswitch_b
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyAsyncPlayer$PlayHandler;->simplifyPlayer:Lcom/ss/android/ugc/aweme/player/sdk/api/ISimplifyPlayer;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/player/sdk/api/ISimplifyPlayer;->stop()V

    goto/16 :goto_0

    :pswitch_c
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyAsyncPlayer$PlayHandler;->simplifyPlayer:Lcom/ss/android/ugc/aweme/player/sdk/api/ISimplifyPlayer;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/player/sdk/api/ISimplifyPlayer;->pause()V

    goto/16 :goto_0

    :pswitch_d
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyAsyncPlayer$PlayHandler;->simplifyPlayer:Lcom/ss/android/ugc/aweme/player/sdk/api/ISimplifyPlayer;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/player/sdk/api/ISimplifyPlayer;->resume()V

    goto/16 :goto_0

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyAsyncPlayer$PlayHandler;->simplifyPlayer:Lcom/ss/android/ugc/aweme/player/sdk/api/ISimplifyPlayer;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/player/sdk/api/ISimplifyPlayer;->resume(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_e
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyAsyncPlayer$PlayHandler;->simplifyPlayer:Lcom/ss/android/ugc/aweme/player/sdk/api/ISimplifyPlayer;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/player/sdk/api/ISimplifyPlayer;->start()V

    goto/16 :goto_0

    :pswitch_f
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyAsyncPlayer$PlayHandler;->simplifyPlayer:Lcom/ss/android/ugc/aweme/player/sdk/api/ISimplifyPlayer;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/playerkit/model/PrepareData;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/player/sdk/api/ISimplifyPlayer;->prepare(Lcom/ss/android/ugc/playerkit/model/PrepareData;)V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_f
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public setSampleProgressInterval(I)V
    .locals 0

    if-lez p1, :cond_0

    iput p1, p0, Lcom/ss/android/ugc/aweme/player/sdk/impl/SimplifyAsyncPlayer$PlayHandler;->mSampleProgressInterval:I

    :cond_0
    return-void
.end method
