.class public final Lcom/vega/feedx/main/holder/LynxBannerItemHolder;
.super Lcom/vega/feedx/base/holder/BaseFullSpanViewHolder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vega/feedx/base/holder/BaseFullSpanViewHolder<",
        "LX/2ag;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:I = 0x8


# instance fields
.field public b:LX/2cM;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/vega/feedx/base/holder/BaseFullSpanViewHolder;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    invoke-virtual {p0}, Lcom/bytedance/jedi/ext/adapter/JediViewHolder;->getHost()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    instance-of v0, v1, LX/2CX;

    if-eqz v0, :cond_1

    check-cast v1, LX/2CX;

    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/2CX;->q()LX/2pG;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/2pG;->Normal:LX/2pG;

    if-eq v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public onCreate()V
    .locals 10

    invoke-super {p0}, Lcom/bytedance/jedi/ext/adapter/JediViewHolder;->onCreate()V

    iget-object v0, p0, Lcom/vega/feedx/main/holder/LynxBannerItemHolder;->b:LX/2cM;

    if-nez v0, :cond_0

    sget-object v0, Lcom/lm/components/lynx/LynxViewRequest;->a:LX/OS4;

    const/4 v3, 0x1

    invoke-virtual {v0, p0, v3}, LX/OS4;->a(Landroidx/lifecycle/LifecycleOwner;Z)Lcom/lm/components/lynx/LynxViewRequest;

    move-result-object v4

    invoke-virtual {p0}, Lcom/bytedance/jedi/ext/adapter/multitype/MultiTypeViewHolder;->getItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2ag;

    invoke-virtual {v0}, LX/2ag;->getSchema()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/lm/components/lynx/LynxViewRequest;->a(Ljava/lang/String;)Lcom/lm/components/lynx/LynxViewRequest;

    invoke-virtual {p0}, Lcom/bytedance/jedi/ext/adapter/multitype/MultiTypeViewHolder;->getItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2ag;

    invoke-virtual {v0}, LX/2ag;->getParams()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/lm/components/lynx/LynxViewRequest;->a(Lorg/json/JSONObject;)Lcom/lm/components/lynx/LynxViewRequest;

    invoke-virtual {p0}, Lcom/vega/feedx/main/holder/LynxBannerItemHolder;->a()Z

    move-result v0

    invoke-virtual {v4, v0}, Lcom/lm/components/lynx/LynxViewRequest;->b(Z)Lcom/lm/components/lynx/LynxViewRequest;

    new-array v2, v3, [Ljava/lang/Object;

    new-instance v1, Lcom/vega/feedx/lynx/handler/LvCommonBridgeProcessor;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v3, v0}, Lcom/vega/feedx/lynx/handler/LvCommonBridgeProcessor;-><init>(Landroid/app/Activity;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v6, 0x0

    aput-object v1, v2, v6

    invoke-virtual {v4, v2}, Lcom/lm/components/lynx/LynxViewRequest;->a([Ljava/lang/Object;)Lcom/lm/components/lynx/LynxViewRequest;

    invoke-virtual {v4, v6}, Lcom/lm/components/lynx/LynxViewRequest;->c(Z)Lcom/lm/components/lynx/LynxViewRequest;

    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v0, ""

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/widget/FrameLayout;

    const/4 v8, 0x6

    const/4 v9, 0x0

    move v7, v6

    invoke-static/range {v4 .. v9}, Lcom/lm/components/lynx/LynxViewRequest;->a(Lcom/lm/components/lynx/LynxViewRequest;Landroid/view/ViewGroup;IIILjava/lang/Object;)LX/2cM;

    move-result-object v0

    iput-object v0, p0, Lcom/vega/feedx/main/holder/LynxBannerItemHolder;->b:LX/2cM;

    :cond_0
    return-void
.end method
