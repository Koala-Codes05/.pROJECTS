.class public interface abstract Lcom/vega/cloud/settings/PropertyMaterialAbSetting;
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
        "LX/3fQ;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract getConfig()LX/3fQ;
.end method
