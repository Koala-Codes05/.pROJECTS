.class public final LX/Afv;
.super Lkotlin/coroutines/AbstractCoroutineContextElement;

# interfaces
.implements Lkotlinx/coroutines/CoroutineExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vega/audio/library/FirstLevelMusicFragment;->aj()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/vega/audio/library/FirstLevelMusicFragment;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineExceptionHandler$Key;Lcom/vega/audio/library/FirstLevelMusicFragment;)V
    .locals 0

    iput-object p2, p0, LX/Afv;->a:Lcom/vega/audio/library/FirstLevelMusicFragment;

    invoke-direct {p0, p1}, Lkotlin/coroutines/AbstractCoroutineContextElement;-><init>(Lkotlin/coroutines/CoroutineContext$Key;)V

    return-void
.end method


# virtual methods
.method public handleException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, LX/Afv;->a:Lcom/vega/audio/library/FirstLevelMusicFragment;

    nop

    iget-object v0, v0, Lcom/vega/audio/library/FirstLevelMusicFragment;->l:LX/60F;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/KWk;->dismiss()V

    :cond_0
    return-void
.end method
