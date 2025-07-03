.class public final Lcom/lm/components/lynx/view/audio/LynxCommonAudio;
.super Lcom/lynx/tasm/behavior/ui/view/UISimpleView;

# interfaces
.implements LX/NTL;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/OZ3;,
        LX/OZ4;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lynx/tasm/behavior/ui/view/UISimpleView<",
        "LX/NTJ;",
        ">;",
        "LX/NTL;"
    }
.end annotation


# static fields
.field public static final a:LX/OZ4;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/OZ4;

    invoke-direct {v0}, LX/OZ4;-><init>()V

    sput-object v0, Lcom/lm/components/lynx/view/audio/LynxCommonAudio;->a:LX/OZ4;

    return-void
.end method

.method public constructor <init>(Lcom/lynx/tasm/behavior/LynxContext;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/ui/view/UISimpleView;-><init>(Lcom/lynx/tasm/behavior/LynxContext;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)LX/NTJ;
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/OSq;->a:LX/OSp;

    invoke-virtual {v0}, LX/OSp;->a()LX/OSq;

    move-result-object v0

    invoke-virtual {v0}, LX/OSq;->a()LX/OSS;

    move-result-object v0

    invoke-virtual {v0}, LX/OSS;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/NTJ;

    new-instance v0, LX/OZ3;

    invoke-direct {v0, p0}, LX/OZ3;-><init>(Lcom/lm/components/lynx/view/audio/LynxCommonAudio;)V

    invoke-virtual {v2, v0}, LX/NTJ;->setReporter(LX/NTH;)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {v1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v2
.end method

.method public synthetic createView(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/lm/components/lynx/view/audio/LynxCommonAudio;->a(Landroid/content/Context;)LX/NTJ;

    move-result-object v0

    return-object v0
.end method

.method public destroy()V
    .locals 3

    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/UIGroup;->destroy()V

    sget-object v2, LX/OSK;->a:LX/OSK;

    const-string v1, "LynxAudioWave"

    const-string v0, "destroy"

    invoke-virtual {v2, v1, v0}, LX/OSK;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, LX/NTJ;

    invoke-virtual {v0}, LX/NTJ;->b()V

    return-void
.end method

.method public initialize()V
    .locals 3

    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/UIGroup;->initialize()V

    sget-object v2, LX/OSK;->a:LX/OSK;

    const-string v1, "LynxAudioWave"

    const-string v0, "initialize"

    invoke-virtual {v2, v1, v0}, LX/OSK;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, LX/NTJ;

    invoke-virtual {v0}, LX/NTJ;->a()V

    return-void
.end method

.method public load()V
    .locals 1
    .annotation runtime Lcom/lynx/tasm/behavior/LynxUIMethod;
    .end annotation

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, LX/NTJ;

    invoke-virtual {v0}, LX/NTJ;->h()V

    return-void
.end method

.method public onLayoutUpdated()V
    .locals 3

    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->onLayoutUpdated()V

    sget-object v2, LX/OSK;->a:LX/OSK;

    const-string v1, "LynxAudioWave"

    const-string v0, "onLayoutUpdated"

    invoke-virtual {v2, v1, v0}, LX/OSK;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onPropsUpdated()V
    .locals 3

    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->onPropsUpdated()V

    sget-object v2, LX/OSK;->a:LX/OSK;

    const-string v1, "LynxAudioWave"

    const-string v0, "onPropsUpdated"

    invoke-virtual {v2, v1, v0}, LX/OSK;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, LX/NTJ;

    invoke-virtual {v0}, LX/NTJ;->c()V

    return-void
.end method

.method public pause()V
    .locals 1
    .annotation runtime Lcom/lynx/tasm/behavior/LynxUIMethod;
    .end annotation

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, LX/NTJ;

    invoke-virtual {v0}, LX/NTJ;->e()V

    return-void
.end method

.method public play()V
    .locals 1
    .annotation runtime Lcom/lynx/tasm/behavior/LynxUIMethod;
    .end annotation

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, LX/NTJ;

    invoke-virtual {v0}, LX/NTJ;->d()V

    return-void
.end method

.method public playMusic()V
    .locals 1
    .annotation runtime Lcom/lynx/tasm/behavior/LynxUIMethod;
    .end annotation

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, LX/NTJ;

    invoke-virtual {v0}, LX/NTJ;->f()V

    return-void
.end method

.method public setCopyRightLimit(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "copyright_limit"
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LX/OSK;->a:LX/OSK;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "copyRightLimit: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "LynxAudioWave"

    invoke-virtual {v2, v0, v1}, LX/OSK;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, LX/NTJ;

    invoke-virtual {v0, p1}, LX/NTJ;->setCopyRightLimit(Ljava/lang/String;)V

    return-void
.end method

.method public setDuration(I)V
    .locals 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "duration"
    .end annotation

    sget-object v2, LX/OSK;->a:LX/OSK;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setDuration: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "LynxAudioWave"

    invoke-virtual {v2, v0, v1}, LX/OSK;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, LX/NTJ;

    invoke-virtual {v0, p1}, LX/NTJ;->setDuration(I)V

    return-void
.end method

.method public setIsAutoPlay(Z)V
    .locals 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "autoplay"
    .end annotation

    sget-object v2, LX/OSK;->a:LX/OSK;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setAutoplay: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "LynxAudioWave"

    invoke-virtual {v2, v0, v1}, LX/OSK;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, LX/NTJ;

    invoke-virtual {v0, p1}, LX/NTJ;->setIsAutoPlay(Z)V

    return-void
.end method

.method public setIsForceAutoPlay(Z)V
    .locals 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "force-autoplay"
    .end annotation

    sget-object v2, LX/OSK;->a:LX/OSK;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setIsForceAutoPlay: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "LynxAudioWave"

    invoke-virtual {v2, v0, v1}, LX/OSK;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, LX/NTJ;

    invoke-virtual {v0, p1}, LX/NTJ;->setIsForceAutoPlay(Z)V

    return-void
.end method

.method public setIsRepeat(Z)V
    .locals 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "repeat"
    .end annotation

    sget-object v2, LX/OSK;->a:LX/OSK;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setRepeat: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "LynxAudioWave"

    invoke-virtual {v2, v0, v1}, LX/OSK;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, LX/NTJ;

    invoke-virtual {v0, p1}, LX/NTJ;->setIsRepeat(Z)V

    return-void
.end method

.method public final setMusicId(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "music-id"
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LX/OSK;->a:LX/OSK;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "bindMusic: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "LynxAudioWave"

    invoke-virtual {v2, v0, v1}, LX/OSK;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, LX/NTJ;

    invoke-virtual {v0, p1}, LX/NTJ;->a(Ljava/lang/String;)V

    return-void
.end method

.method public setSource(I)V
    .locals 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "source"
    .end annotation

    sget-object v2, LX/OSK;->a:LX/OSK;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setSource: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "LynxAudioWave"

    invoke-virtual {v2, v0, v1}, LX/OSK;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, LX/NTJ;

    invoke-virtual {v0, p1}, LX/NTJ;->setSource(I)V

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "title"
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LX/OSK;->a:LX/OSK;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setTitle: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "LynxAudioWave"

    invoke-virtual {v2, v0, v1}, LX/OSK;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, LX/NTJ;

    invoke-virtual {v0, p1}, LX/NTJ;->setTitle(Ljava/lang/String;)V

    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Lcom/lynx/tasm/behavior/LynxProp;
        name = "url"
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LX/OSK;->a:LX/OSK;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setURL: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "LynxAudioWave"

    invoke-virtual {v2, v0, v1}, LX/OSK;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, LX/NTJ;

    invoke-virtual {v0, p1}, LX/NTJ;->setUrl(Ljava/lang/String;)V

    return-void
.end method

.method public stop()V
    .locals 1
    .annotation runtime Lcom/lynx/tasm/behavior/LynxUIMethod;
    .end annotation

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, LX/NTJ;

    invoke-virtual {v0}, LX/NTJ;->g()V

    return-void
.end method
