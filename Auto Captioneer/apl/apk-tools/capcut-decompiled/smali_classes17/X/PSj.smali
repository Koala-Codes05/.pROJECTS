.class public final LX/PSj;
.super Ljava/lang/Object;

# interfaces
.implements LX/N6c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xt/retouch/login/api/bridge/LoginCommonBridgeProcessor;->login(Ljava/util/HashMap;Lcom/lynx/react/bridge/Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/lynx/react/bridge/Callback;

.field public final synthetic c:Lcom/xt/retouch/login/api/bridge/LoginCommonBridgeProcessor;


# direct methods
.method public constructor <init>(Lcom/lynx/react/bridge/Callback;Lcom/xt/retouch/login/api/bridge/LoginCommonBridgeProcessor;)V
    .locals 0

    iput-object p1, p0, LX/PSj;->b:Lcom/lynx/react/bridge/Callback;

    iput-object p2, p0, LX/PSj;->c:Lcom/xt/retouch/login/api/bridge/LoginCommonBridgeProcessor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 2

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/PSj;->c:Lcom/xt/retouch/login/api/bridge/LoginCommonBridgeProcessor;

    iget-object v0, p0, LX/PSj;->b:Lcom/lynx/react/bridge/Callback;

    invoke-static {v1, p1, p2, v0}, Lcom/xt/retouch/login/api/bridge/LoginCommonBridgeProcessor;->a$0(Lcom/xt/retouch/login/api/bridge/LoginCommonBridgeProcessor;ILjava/lang/String;Lcom/lynx/react/bridge/Callback;)V

    return-void
.end method
