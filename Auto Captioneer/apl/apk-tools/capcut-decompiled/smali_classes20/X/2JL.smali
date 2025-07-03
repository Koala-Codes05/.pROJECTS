.class public final LX/2JL;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vega/feedx/message/BaseMessageItemHolder;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/vega/feedx/message/BaseMessageItemHolder;",
        "Lcom/vega/feedx/message/MessageData;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LX/2JL;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/2JL;

    invoke-direct {v0}, LX/2JL;-><init>()V

    sput-object v0, LX/2JL;->a:LX/2JL;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vega/feedx/message/BaseMessageItemHolder;Lcom/vega/feedx/message/MessageData;)V
    .locals 7

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    sget-object v1, LX/2Jk;->Companion:LX/2Jm;

    invoke-virtual {p2}, Lcom/vega/feedx/message/MessageData;->getMessageType()LX/2Jk;

    move-result-object v0

    invoke-virtual {v0}, LX/2Jk;->getSign()I

    move-result v0

    invoke-virtual {v1, v0}, LX/2Jm;->b(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "list_type"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/vega/feedx/message/MessageData;->getMessageType()LX/2Jk;

    move-result-object v1

    sget-object v0, LX/2Jk;->LIKE_MESSAGE:LX/2Jk;

    const-string v3, "template_id"

    const/4 v4, 0x0

    if-ne v1, v0, :cond_5

    invoke-virtual {p2}, Lcom/vega/feedx/message/MessageData;->getLike()Lcom/vega/feedx/message/Message;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/feedx/message/Message;->getSubType()LX/2J6;

    move-result-object v0

    invoke-virtual {v0}, LX/2J6;->getSign()I

    move-result v0

    nop

    invoke-static {p1, v0}, Lcom/vega/feedx/message/BaseMessageItemHolder;->a$0(Lcom/vega/feedx/message/BaseMessageItemHolder;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "msg_type"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/2Jk;->Companion:LX/2Jm;

    invoke-virtual {p2}, Lcom/vega/feedx/message/MessageData;->getLike()Lcom/vega/feedx/message/Message;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/feedx/message/Message;->getTemplate()Lcom/vega/feedx/main/bean/FeedItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/feedx/main/bean/FeedItem;->get_itemType()I

    move-result v0

    invoke-virtual {v1, v0}, LX/2Jm;->c(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "video_type_id"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/vega/feedx/message/MessageData;->getLike()Lcom/vega/feedx/message/Message;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/feedx/message/Message;->getTemplate()Lcom/vega/feedx/main/bean/FeedItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/feedx/main/bean/FeedItem;->getId()Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/vega/feedx/message/MessageData;->getLike()Lcom/vega/feedx/message/Message;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/feedx/message/Message;->getSubType()LX/2J6;

    move-result-object v3

    sget-object v0, LX/2J6;->USER_USE_REMAKE:LX/2J6;

    const-string v1, "source_template_id"

    if-ne v3, v0, :cond_4

    invoke-virtual {p2}, Lcom/vega/feedx/message/MessageData;->getLike()Lcom/vega/feedx/message/Message;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/feedx/message/Message;->getTemplate()Lcom/vega/feedx/main/bean/FeedItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/feedx/main/bean/FeedItem;->getFromTemplate()Lcom/vega/feedx/main/bean/FeedItem;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/vega/feedx/main/bean/FeedItem;->getId()Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-virtual {p2}, Lcom/vega/feedx/message/MessageData;->getLike()Lcom/vega/feedx/message/Message;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/feedx/message/Message;->getTemplate()Lcom/vega/feedx/main/bean/FeedItem;

    move-result-object v0

    invoke-static {v0}, LX/1xT;->a(Lcom/vega/feedx/main/bean/FeedItem;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_own"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_2
    invoke-virtual {p1}, Lcom/vega/feedx/message/BaseMessageItemHolder;->d()LX/1w0;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/1w0;->a(Ljava/util/HashMap;)V

    invoke-virtual {p2}, Lcom/vega/feedx/message/MessageData;->getOfficial()Lcom/vega/feedx/message/OfficialMessage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/feedx/message/OfficialMessage;->getWebUrl()Ljava/lang/String;

    move-result-object v3

    const-string v2, "server_mario_click_scene=tt_10k_fans"

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-static {v3, v2, v1, v0, v4}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v3, Lcom/vega/core/context/SPIService;->INSTANCE:Lcom/vega/core/context/SPIService;

    invoke-virtual {v3}, Lcom/vega/core/context/SPIService;->getKoin()Lorg/koin/core/Koin;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v1

    const-class v0, LX/2zS;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {v1, v0, v4, v4}, Lorg/koin/core/scope/Scope;->getOrNull(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "get "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/2zS;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " -> null, use Proxy"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "SPIServiceDebug"

    invoke-static {v0, v1}, Lcom/lm/components/logservice/alog/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/Throwable;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SPIService getNull "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/2zS;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    const-class v0, LX/2zS;

    invoke-virtual {v3, v0}, Lcom/vega/core/context/SPIService;->getDynamicProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_6

    :cond_1
    check-cast v1, LX/2zS;

    const/4 v5, 0x4

    const-string v2, "show"

    const-string v3, "message"

    move-object v6, v4

    invoke-static/range {v1 .. v6}, LX/2zT;->a(LX/2zS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_2
    invoke-virtual {p1, p2}, Lcom/vega/feedx/message/BaseMessageItemHolder;->a(Lcom/vega/feedx/message/MessageData;)V

    return-void

    :cond_3
    move-object v0, v4

    goto/16 :goto_0

    :cond_4
    const-string v0, "none"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_5
    invoke-virtual {p2}, Lcom/vega/feedx/message/MessageData;->getMessageType()LX/2Jk;

    move-result-object v1

    sget-object v0, LX/2Jk;->COMMENT_MESSAGE:LX/2Jk;

    if-ne v1, v0, :cond_0

    invoke-virtual {p2}, Lcom/vega/feedx/message/MessageData;->getComment()Lcom/vega/feedx/message/CommentMessage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/feedx/message/CommentMessage;->getTemplate()Lcom/vega/feedx/main/bean/FeedItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/feedx/main/bean/FeedItem;->getId()Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/vega/feedx/message/BaseMessageItemHolder;

    check-cast p2, Lcom/vega/feedx/message/MessageData;

    invoke-virtual {p0, p1, p2}, LX/2JL;->a(Lcom/vega/feedx/message/BaseMessageItemHolder;Lcom/vega/feedx/message/MessageData;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
