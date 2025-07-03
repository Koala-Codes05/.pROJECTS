.class public Lcom/bytedance/geckox/settings/GlobalSettingsManager$1;
.super Ljava/lang/Object;

# interfaces
.implements LX/OYU;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/geckox/settings/GlobalSettingsManager;-><init>(Lcom/bytedance/geckox/GeckoGlobalConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bytedance/geckox/settings/GlobalSettingsManager;


# direct methods
.method public constructor <init>(Lcom/bytedance/geckox/settings/GlobalSettingsManager;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/geckox/settings/GlobalSettingsManager$1;->a:Lcom/bytedance/geckox/settings/GlobalSettingsManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const-string v1, "gecko-debug-tag"

    const-string v0, "sync global settings retry"

    invoke-static {v1, v0}, Lcom/bytedance/geckox/logger/GeckoLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bytedance/geckox/settings/GlobalSettingsManager$1;->a:Lcom/bytedance/geckox/settings/GlobalSettingsManager;

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/geckox/settings/GlobalSettingsManager;->a(IZ)V

    return-void
.end method
