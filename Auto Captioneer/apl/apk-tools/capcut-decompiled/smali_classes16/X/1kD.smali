.class public final LX/1kD;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vega/feedx/main/ui/preview/CourseFeedPreviewFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/1vA;",
        "Landroid/os/Bundle;",
        "LX/1vA;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LX/1kD;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1kD;

    invoke-direct {v0}, LX/1kD;-><init>()V

    sput-object v0, LX/1kD;->a:LX/1kD;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LX/1vA;Landroid/os/Bundle;)LX/1vA;
    .locals 18

    const-string v0, ""

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x0

    move-object/from16 v1, p2

    if-eqz v1, :cond_0

    const-string v0, "ARG_KEY_FEED_ITEM"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v12

    :cond_0
    instance-of v0, v12, Lcom/vega/feedx/main/bean/FeedItem;

    if-eqz v0, :cond_1

    check-cast v12, Lcom/vega/feedx/main/bean/FeedItem;

    if-nez v12, :cond_2

    :cond_1
    sget-object v0, Lcom/vega/feedx/main/bean/FeedItem;->Companion:LX/2v0;

    invoke-virtual {v0}, LX/2v0;->b()Lcom/vega/feedx/main/bean/FeedItem;

    move-result-object v12

    :cond_2
    const/4 v3, 0x0

    invoke-virtual {v12}, Lcom/vega/feedx/main/bean/FeedItem;->getId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    const/4 v15, 0x0

    const/16 v16, 0xe7f

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    move-object v13, v3

    move-object v14, v3

    move-object/from16 v17, v3

    invoke-static/range {v2 .. v17}, LX/1vA;->a(LX/1vA;Lcom/bytedance/jedi/arch/Async;Lcom/bytedance/jedi/arch/Async;Lcom/bytedance/jedi/arch/Async;Lcom/bytedance/jedi/arch/Async;Lcom/bytedance/jedi/arch/Async;Lcom/bytedance/jedi/arch/Async;Lcom/bytedance/jedi/arch/Async;JLcom/vega/feedx/main/bean/FeedItem;Lcom/bytedance/jedi/arch/Async;Lcom/bytedance/jedi/arch/Async;ZILjava/lang/Object;)LX/1vA;

    move-result-object v0

    return-object v0
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/1vA;

    check-cast p2, Landroid/os/Bundle;

    invoke-virtual {p0, p1, p2}, LX/1kD;->a(LX/1vA;Landroid/os/Bundle;)LX/1vA;

    move-result-object v0

    return-object v0
.end method
