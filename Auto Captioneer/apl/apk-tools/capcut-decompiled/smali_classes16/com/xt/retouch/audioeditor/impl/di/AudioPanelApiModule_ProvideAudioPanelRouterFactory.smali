.class public final Lcom/xt/retouch/audioeditor/impl/di/AudioPanelApiModule_ProvideAudioPanelRouterFactory;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "LX/Hx4;",
        ">;"
    }
.end annotation


# instance fields
.field public final module:LX/Hx2;


# direct methods
.method public constructor <init>(LX/Hx2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xt/retouch/audioeditor/impl/di/AudioPanelApiModule_ProvideAudioPanelRouterFactory;->module:LX/Hx2;

    return-void
.end method

.method public static create(LX/Hx2;)Lcom/xt/retouch/audioeditor/impl/di/AudioPanelApiModule_ProvideAudioPanelRouterFactory;
    .locals 1

    new-instance v0, Lcom/xt/retouch/audioeditor/impl/di/AudioPanelApiModule_ProvideAudioPanelRouterFactory;

    invoke-direct {v0, p0}, Lcom/xt/retouch/audioeditor/impl/di/AudioPanelApiModule_ProvideAudioPanelRouterFactory;-><init>(LX/Hx2;)V

    return-object v0
.end method

.method public static provideAudioPanelRouter(LX/Hx2;)LX/Hx4;
    .locals 1

    invoke-virtual {p0}, LX/Hx2;->a()LX/Hx4;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public get()LX/Hx4;
    .locals 1

    iget-object v0, p0, Lcom/xt/retouch/audioeditor/impl/di/AudioPanelApiModule_ProvideAudioPanelRouterFactory;->module:LX/Hx2;

    invoke-static {v0}, Lcom/xt/retouch/audioeditor/impl/di/AudioPanelApiModule_ProvideAudioPanelRouterFactory;->provideAudioPanelRouter(LX/Hx2;)LX/Hx4;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/xt/retouch/audioeditor/impl/di/AudioPanelApiModule_ProvideAudioPanelRouterFactory;->get()LX/Hx4;

    move-result-object v0

    return-object v0
.end method
