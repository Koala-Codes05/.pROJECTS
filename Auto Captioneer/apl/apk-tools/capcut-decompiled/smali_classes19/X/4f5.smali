.class public final LX/4f5;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/4f4;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/vega/core/net/Response<",
        "LX/4f6;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LX/4f5;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4f5;

    invoke-direct {v0}, LX/4f5;-><init>()V

    sput-object v0, LX/4f5;->a:LX/4f5;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vega/core/net/Response;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vega/core/net/Response<",
            "LX/4f6;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/vega/core/net/Response;->getRet()Ljava/lang/String;

    move-result-object v1

    const-string v0, "0"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v2, "DarkWaterMarkUtil"

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/vega/core/net/Response;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4f6;

    sget-object v0, LX/4f4;->a:LX/4f4;

    nop

    invoke-static {v0}, LX/4f4;->d(LX/4f4;)LX/4f6;

    move-result-object v0

    invoke-virtual {v0}, LX/4f6;->a()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4f6;->a(Ljava/util/List;)Ljava/util/List;

    nop

    sget-object v3, LX/4f4;->d:LX/PFz;

    invoke-static {v1}, Lcom/vega/core/ext/ExtentionKt;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string v4, "id_list"

    invoke-static/range {v3 .. v8}, LX/PFz;->a(LX/PFz;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)LX/PFz;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "fetch ok: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/vega/core/net/Response;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4f6;

    invoke-virtual {v0}, LX/4f6;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    const-string v0, "fetch failed"

    invoke-static {v2, v0}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/vega/core/net/Response;

    invoke-virtual {p0, p1}, LX/4f5;->a(Lcom/vega/core/net/Response;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
