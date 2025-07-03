.class public interface abstract Lcom/vega/cloud/settings/CloudPayGuideAbSetting;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/vega/config/IConfigSetting;


# annotations
.annotation runtime Lcom/bytedance/news/common/settings/api/annotation/Settings;
    storageKey = "cloud_common_settings"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vega/config/IConfigSetting<",
        "LX/3a3;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract getConfig()LX/3a3;
.end method
