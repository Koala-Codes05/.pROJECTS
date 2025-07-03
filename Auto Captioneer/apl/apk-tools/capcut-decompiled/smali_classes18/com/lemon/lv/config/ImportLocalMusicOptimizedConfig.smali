.class public interface abstract Lcom/lemon/lv/config/ImportLocalMusicOptimizedConfig;
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
        "Lcom/lemon/lv/config/ImportLocalMusicOptimized;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract getConfig()Lcom/lemon/lv/config/ImportLocalMusicOptimized;
.end method
