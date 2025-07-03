.class public final Lcom/bytedance/ies/bullet/service/base/diagnose/Plugin;
.super Ljava/lang/Object;


# instance fields
.field public packageName:Ljava/lang/String;

.field public pluginState:Ljava/lang/String;

.field public pluginVersion:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/diagnose/Plugin;->packageName:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/ies/bullet/service/base/diagnose/Plugin;->pluginVersion:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/ies/bullet/service/base/diagnose/Plugin;->pluginState:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getPackageName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/diagnose/Plugin;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method public final getPluginState()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/diagnose/Plugin;->pluginState:Ljava/lang/String;

    return-object v0
.end method

.method public final getPluginVersion()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/base/diagnose/Plugin;->pluginVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final setPackageName(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/diagnose/Plugin;->packageName:Ljava/lang/String;

    return-void
.end method

.method public final setPluginState(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/diagnose/Plugin;->pluginState:Ljava/lang/String;

    return-void
.end method

.method public final setPluginVersion(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/base/diagnose/Plugin;->pluginVersion:Ljava/lang/String;

    return-void
.end method
