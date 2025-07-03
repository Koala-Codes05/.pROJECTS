.class public final Lcom/bytedance/dataplatform/config/Setting;
.super Lcom/bytedance/dataplatform/config/SettingInternal;


# static fields
.field public static final INSTANCE:Lcom/bytedance/dataplatform/config/Setting;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/dataplatform/config/Setting;

    invoke-direct {v0}, Lcom/bytedance/dataplatform/config/Setting;-><init>()V

    sput-object v0, Lcom/bytedance/dataplatform/config/Setting;->INSTANCE:Lcom/bytedance/dataplatform/config/Setting;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/bytedance/dataplatform/config/SettingInternal;-><init>(Z)V

    return-void
.end method
