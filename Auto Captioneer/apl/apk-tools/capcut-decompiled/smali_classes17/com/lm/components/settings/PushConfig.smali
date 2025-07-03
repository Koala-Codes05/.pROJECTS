.class public interface abstract Lcom/lm/components/settings/PushConfig;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/news/common/settings/api/annotation/ISettings;


# annotations
.annotation runtime Lcom/bytedance/news/common/settings/api/annotation/Settings;
    storageKey = "common_settings"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/3mL;
    }
.end annotation


# static fields
.field public static final Companion:LX/3mL;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/3mL;->a:LX/3mL;

    sput-object v0, Lcom/lm/components/settings/PushConfig;->Companion:LX/3mL;

    return-void
.end method


# virtual methods
.method public abstract getPushMessageBadgeMode()I
.end method
