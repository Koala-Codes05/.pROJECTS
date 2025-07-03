.class public Lcom/bytedance/common/wschannel/DefaultConfigProviders;
.super Ljava/lang/Object;


# static fields
.field public static final DEFAULT_BOOLEAN:Lcom/bytedance/common/wschannel/ConfigProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/common/wschannel/ConfigProvider<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/common/wschannel/DefaultConfigProviders$1;

    invoke-direct {v0}, Lcom/bytedance/common/wschannel/DefaultConfigProviders$1;-><init>()V

    sput-object v0, Lcom/bytedance/common/wschannel/DefaultConfigProviders;->DEFAULT_BOOLEAN:Lcom/bytedance/common/wschannel/ConfigProvider;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
