.class public interface abstract Lcom/vega/main/config/SmartVlogOrderConfigSettings;
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
        "LX/3dF;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract getConfig()LX/3dF;
.end method
