.class public interface abstract Lcom/vega/main/config/HomeAiEffectLoadConfigSettings;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/vega/config/IConfigSetting;


# annotations
.annotation runtime Lcom/bytedance/news/common/settings/api/annotation/Settings;
    storageKey = "common_settings"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vega/config/IConfigSetting<",
        "LX/33P;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract getConfig()LX/33P;
.end method
