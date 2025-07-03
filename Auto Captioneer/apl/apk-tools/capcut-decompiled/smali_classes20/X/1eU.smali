.class public final LX/1eU;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vega/feedx/main/ui/preview/BaseFeedPreviewFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/2JP;",
        "Landroid/os/Bundle;",
        "LX/2JP;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LX/1eU;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1eU;

    invoke-direct {v0}, LX/1eU;-><init>()V

    sput-object v0, LX/1eU;->a:LX/1eU;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LX/2JP;Landroid/os/Bundle;)LX/2JP;
    .locals 11

    const-string v0, ""

    move-object v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    const-string v0, "ARG_KEY_FEED_ITEM"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    :cond_0
    instance-of v0, v1, Lcom/vega/feedx/main/bean/FeedItem;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/vega/feedx/main/bean/FeedItem;

    if-nez v1, :cond_2

    :cond_1
    sget-object v0, Lcom/vega/feedx/main/bean/FeedItem;->Companion:LX/2v0;

    invoke-virtual {v0}, LX/2v0;->b()Lcom/vega/feedx/main/bean/FeedItem;

    move-result-object v1

    :cond_2
    const/4 v3, 0x0

    invoke-virtual {v1}, Lcom/vega/feedx/main/bean/FeedItem;->getAuthor()Lcom/vega/feedx/main/bean/Author;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/feedx/main/bean/Author;->getId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v1}, Lcom/vega/feedx/main/bean/FeedItem;->getAuthor()Lcom/vega/feedx/main/bean/Author;

    move-result-object v8

    const/4 v9, 0x7

    move-object v4, v3

    move-object v5, v3

    move-object v10, v3

    invoke-static/range {v2 .. v10}, LX/2JP;->a(LX/2JP;Lcom/bytedance/jedi/arch/Async;Lcom/bytedance/jedi/arch/Async;Lcom/bytedance/jedi/arch/Async;JLcom/vega/feedx/main/bean/Author;ILjava/lang/Object;)LX/2JP;

    move-result-object v0

    return-object v0
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/2JP;

    check-cast p2, Landroid/os/Bundle;

    invoke-virtual {p0, p1, p2}, LX/1eU;->a(LX/2JP;Landroid/os/Bundle;)LX/2JP;

    move-result-object v0

    return-object v0
.end method
