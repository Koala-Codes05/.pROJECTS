.class public interface abstract Lcom/vega/aimoment/setting/AiMomentImageUploadConfig;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/vega/config/IConfigSetting;


# annotations
.annotation runtime Lcom/bytedance/news/common/settings/api/annotation/Settings;
    storageKey = "ai_moment_setting"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/vega/config/IConfigSetting<",
        "LX/3ae;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract getConfig()LX/3ae;
.end method
