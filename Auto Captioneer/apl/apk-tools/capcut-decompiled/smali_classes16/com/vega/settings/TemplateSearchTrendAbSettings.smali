.class public interface abstract Lcom/vega/settings/TemplateSearchTrendAbSettings;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/vega/config/IConfigSetting;


# annotations
.annotation runtime Lcom/bytedance/news/common/settings/api/annotation/Settings;
    storageKey = "oversea_settings"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vega/config/IConfigSetting<",
        "LX/3bF;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract getConfig()LX/3bF;
.end method
