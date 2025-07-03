.class public interface abstract Lcom/vega/gallery/config/AIShortsConfigSetting;
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
        "LX/3cy;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract getConfig()LX/3cy;
.end method
