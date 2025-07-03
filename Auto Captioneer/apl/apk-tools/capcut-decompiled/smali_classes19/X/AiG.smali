.class public final LX/AiG;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vega/audio/library/AddAudioActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/vega/audio/library/AddAudioActivity;


# direct methods
.method public constructor <init>(Lcom/vega/audio/library/AddAudioActivity;)V
    .locals 0

    iput-object p1, p0, LX/AiG;->a:Lcom/vega/audio/library/AddAudioActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/vega/audio/library/AddAudioActivity;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/AiG;->a:Lcom/vega/audio/library/AddAudioActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_0
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 4

    const-string v3, ""

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/vega/audio/library/AddAudioActivity;

    if-eqz v0, :cond_3

    iget-object v2, p0, LX/AiG;->a:Lcom/vega/audio/library/AddAudioActivity;

    iget v0, v2, Lcom/vega/audio/library/AddAudioActivity;->h:I

    const/4 v1, 0x1

    add-int/lit8 v0, v0, 0x1

    invoke-static {v2, v0}, Lcom/vega/audio/library/AddAudioActivity;->a(Lcom/vega/audio/library/AddAudioActivity;I)V

    iget-object v0, p0, LX/AiG;->a:Lcom/vega/audio/library/AddAudioActivity;

    iget v0, v0, Lcom/vega/audio/library/AddAudioActivity;->h:I

    if-ne v0, v1, :cond_3

    iget-object v0, p0, LX/AiG;->a:Lcom/vega/audio/library/AddAudioActivity;

    iget-boolean v0, v0, Lcom/vega/audio/library/AddAudioActivity;->i:Z

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/AiG;->a:Lcom/vega/audio/library/AddAudioActivity;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/vega/audio/library/AddAudioActivity;->a(Lcom/vega/audio/library/AddAudioActivity;Z)V

    iget-object v0, p0, LX/AiG;->a:Lcom/vega/audio/library/AddAudioActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/vega/audio/library/BaseFirstLevelDirFragment;

    if-eqz v0, :cond_0

    :goto_0
    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/vega/audio/library/FirstLevelMusicFragment;

    if-eqz v0, :cond_1

    :goto_1
    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/vega/audio/library/TiktokMusicFragment;

    if-eqz v0, :cond_2

    :goto_2
    check-cast v1, Landroidx/fragment/app/Fragment;

    :goto_3
    instance-of v0, v1, Lcom/vega/audio/library/TiktokMusicFragment;

    if-eqz v0, :cond_3

    check-cast v1, Lcom/vega/audio/library/TiktokMusicFragment;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/vega/audio/library/TiktokMusicFragment;->k()V

    :cond_3
    return-void

    :cond_4
    move-object v1, v3

    goto :goto_2

    :cond_5
    move-object v1, v3

    goto :goto_1

    :cond_6
    move-object v1, v3

    goto :goto_3

    :cond_7
    move-object v1, v3

    goto :goto_0
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/vega/audio/library/AddAudioActivity;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/AiG;->a:Lcom/vega/audio/library/AddAudioActivity;

    iget v0, v1, Lcom/vega/audio/library/AddAudioActivity;->h:I

    add-int/lit8 v0, v0, -0x1

    invoke-static {v1, v0}, Lcom/vega/audio/library/AddAudioActivity;->a(Lcom/vega/audio/library/AddAudioActivity;I)V

    iget-object v0, p0, LX/AiG;->a:Lcom/vega/audio/library/AddAudioActivity;

    iget v0, v0, Lcom/vega/audio/library/AddAudioActivity;->h:I

    if-gtz v0, :cond_0

    iget-object v0, p0, LX/AiG;->a:Lcom/vega/audio/library/AddAudioActivity;

    iget-boolean v0, v0, Lcom/vega/audio/library/AddAudioActivity;->i:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/AiG;->a:Lcom/vega/audio/library/AddAudioActivity;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/vega/audio/library/AddAudioActivity;->a(Lcom/vega/audio/library/AddAudioActivity;Z)V

    :cond_0
    return-void
.end method
