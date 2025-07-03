.class public final LX/OVB;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vega/web/WebActivity$JsBridgeImpl;->openCutWatching(Lcom/bytedance/sdk/bridge/model/IBridgeContext;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/vega/web/WebActivity$JsBridgeImpl;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/vega/web/WebActivity$JsBridgeImpl;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, LX/OVB;->a:Lcom/vega/web/WebActivity$JsBridgeImpl;

    iput-object p2, p0, LX/OVB;->b:Ljava/lang/String;

    iput-object p3, p0, LX/OVB;->c:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 4

    if-eqz p1, :cond_0

    iget-object v3, p0, LX/OVB;->a:Lcom/vega/web/WebActivity$JsBridgeImpl;

    iget-object v2, p0, LX/OVB;->b:Ljava/lang/String;

    iget-object v1, p0, LX/OVB;->c:Ljava/lang/String;

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v2, v1}, Lcom/vega/web/WebActivity$JsBridgeImpl;->a$0(Lcom/vega/web/WebActivity$JsBridgeImpl;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, LX/OVB;->a(Z)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
