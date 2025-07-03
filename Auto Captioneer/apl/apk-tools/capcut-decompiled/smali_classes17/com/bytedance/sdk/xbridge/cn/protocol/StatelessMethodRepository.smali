.class public final Lcom/bytedance/sdk/xbridge/cn/protocol/StatelessMethodRepository;
.super Lcom/bytedance/sdk/xbridge/cn/registry/core/MethodRepository;


# static fields
.field public static final INSTANCE:Lcom/bytedance/sdk/xbridge/cn/protocol/StatelessMethodRepository;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/protocol/StatelessMethodRepository;

    invoke-direct {v0}, Lcom/bytedance/sdk/xbridge/cn/protocol/StatelessMethodRepository;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/protocol/StatelessMethodRepository;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/protocol/StatelessMethodRepository;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x1f4

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/MethodRepository;-><init>(I)V

    return-void
.end method
