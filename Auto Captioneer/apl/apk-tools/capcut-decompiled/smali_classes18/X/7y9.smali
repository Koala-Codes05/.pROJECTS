.class public final LX/7y9;
.super Ljava/lang/Object;

# interfaces
.implements LX/CDQ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/7y8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:LX/7y8;


# direct methods
.method public constructor <init>(LX/7y8;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, LX/7y9;->a:LX/7y8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;Lorg/json/JSONObject;)V
    .locals 3

    sget-object v2, LX/CNJ;->a:LX/CNJ;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "request error templateGroupId: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7y9;->a:LX/7y8;

    iget-object v0, v0, LX/7y8;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "RequestTemplateListTask"

    invoke-virtual {v2, v0, v1}, LX/CNJ;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/xt/retouch/template/TemplateResourcePool;->a:Lcom/xt/retouch/template/TemplateResourcePool;

    iget-object v0, p0, LX/7y9;->a:LX/7y8;

    iget-object v0, v0, LX/7y8;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/xt/retouch/template/TemplateResourcePool;->d(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 9

    sget-object v3, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    sget-object v0, Lcom/xt/retouch/template/TemplateResourcePool;->a:Lcom/xt/retouch/template/TemplateResourcePool;

    invoke-virtual {v0}, Lcom/xt/retouch/template/TemplateResourcePool;->j()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v4

    new-instance v6, LX/8U1;

    iget-object v2, p0, LX/7y9;->a:LX/7y8;

    const/4 v1, 0x0

    const/16 v0, 0x104

    invoke-direct {v6, p1, v2, v1, v0}, LX/8U1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v5, 0x0

    const/4 v7, 0x2

    move-object v8, v5

    invoke-static/range {v3 .. v8}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
