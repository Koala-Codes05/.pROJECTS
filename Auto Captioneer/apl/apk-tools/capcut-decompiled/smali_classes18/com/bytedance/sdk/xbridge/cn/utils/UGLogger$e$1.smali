.class public final Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger$e$1;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger$Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $ctx:Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger$Context;

.field public final synthetic $module:Ljava/lang/String;

.field public final synthetic $msg:Ljava/lang/String;

.field public final synthetic $params:Ljava/util/Map;

.field public final synthetic $tag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger$Context;)V
    .locals 1

    iput-object p1, p0, Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger$e$1;->$tag:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger$e$1;->$module:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger$e$1;->$msg:Ljava/lang/String;

    iput-object p4, p0, Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger$e$1;->$params:Ljava/util/Map;

    iput-object p5, p0, Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger$e$1;->$ctx:Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger$Context;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger$e$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    sget-object v2, Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger;

    iget-object v1, p0, Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger$e$1;->$tag:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger$e$1;->$module:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger;->access$formatTag(Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-object v3, Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger;

    iget-object v2, p0, Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger$e$1;->$msg:Ljava/lang/String;

    iget-object v1, p0, Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger$e$1;->$params:Ljava/util/Map;

    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger$e$1;->$ctx:Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger$Context;

    invoke-static {v3, v2, v1, v0}, Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger;->access$formatMessage(Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger$Context;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger;

    invoke-virtual {v0}, Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger;->getALog()Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger$IALog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v4, v1}, Lcom/bytedance/sdk/xbridge/cn/utils/UGLogger$IALog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
