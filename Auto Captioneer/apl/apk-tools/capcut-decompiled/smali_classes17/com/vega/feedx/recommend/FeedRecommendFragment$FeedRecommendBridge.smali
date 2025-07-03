.class public final Lcom/vega/feedx/recommend/FeedRecommendFragment$FeedRecommendBridge;
.super Ljava/lang/Object;

# interfaces
.implements LX/2Vo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vega/feedx/recommend/FeedRecommendFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "FeedRecommendBridge"
.end annotation


# instance fields
.field public final synthetic a:Lcom/vega/feedx/recommend/FeedRecommendFragment;

.field public final synthetic b:Lcom/vega/feedx/util/GsonHelper;


# direct methods
.method public constructor <init>(Lcom/vega/feedx/recommend/FeedRecommendFragment;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/vega/feedx/recommend/FeedRecommendFragment$FeedRecommendBridge;->a:Lcom/vega/feedx/recommend/FeedRecommendFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/vega/feedx/util/GsonHelper;->a:Lcom/vega/feedx/util/GsonHelper;

    iput-object v0, p0, Lcom/vega/feedx/recommend/FeedRecommendFragment$FeedRecommendBridge;->b:Lcom/vega/feedx/util/GsonHelper;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vega/feedx/recommend/FeedRecommendFragment$FeedRecommendBridge;->b:Lcom/vega/feedx/util/GsonHelper;

    invoke-virtual {v0, p1, p2}, Lcom/vega/feedx/util/GsonHelper;->a(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final goCutSame()V
    .locals 3
    .annotation runtime Lcom/lm/components/lynx/bridge/annotation/LynxBridgeMethod;
        callOn = .enum LX/JIP;->MAIN:LX/JIP;
        method = "lv.goCutSame"
    .end annotation

    iget-object v1, p0, Lcom/vega/feedx/recommend/FeedRecommendFragment$FeedRecommendBridge;->a:Lcom/vega/feedx/recommend/FeedRecommendFragment;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/vega/feedx/recommend/FeedRecommendFragment;->a(Lcom/vega/feedx/recommend/FeedRecommendFragment;Z)V

    iget-object v2, p0, Lcom/vega/feedx/recommend/FeedRecommendFragment$FeedRecommendBridge;->a:Lcom/vega/feedx/recommend/FeedRecommendFragment;

    iget-object v1, v2, Lcom/vega/feedx/recommend/FeedRecommendFragment;->o:Lcom/vega/feedx/main/bean/FeedItem;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/vega/feedx/recommend/FeedRecommendFragment;->a$0(Lcom/vega/feedx/recommend/FeedRecommendFragment;Lcom/vega/feedx/main/bean/FeedItem;Z)V

    return-void
.end method
