.class public interface abstract Lcom/vega/feedx/settings/FeedRequestConfigSetting;
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
        "LX/2Lr;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract getConfig()LX/2Lr;
.end method
