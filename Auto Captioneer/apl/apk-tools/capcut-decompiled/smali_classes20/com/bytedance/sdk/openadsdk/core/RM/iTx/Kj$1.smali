.class public Lcom/bytedance/sdk/openadsdk/core/RM/iTx/Kj$1;
.super Landroid/util/LruCache;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/RM/iTx/Kj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/LruCache<",
        "Ljava/lang/String;",
        "Lcom/bytedance/sdk/openadsdk/core/RM/iTx/iTx;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic iTx:Lcom/bytedance/sdk/openadsdk/core/RM/iTx/Kj;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/RM/iTx/Kj;I)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/RM/iTx/Kj$1;->iTx:Lcom/bytedance/sdk/openadsdk/core/RM/iTx/Kj;

    invoke-direct {p0, p2}, Landroid/util/LruCache;-><init>(I)V

    return-void
.end method


# virtual methods
.method public iTx(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/RM/iTx/iTx;)I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public synthetic sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lcom/bytedance/sdk/openadsdk/core/RM/iTx/iTx;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/RM/iTx/Kj$1;->iTx(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/RM/iTx/iTx;)I

    move-result v0

    return v0
.end method
