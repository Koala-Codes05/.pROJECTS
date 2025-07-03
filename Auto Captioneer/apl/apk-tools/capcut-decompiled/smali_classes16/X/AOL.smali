.class public final LX/AOL;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/AON;->i(LX/AON;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/vega/core/net/NTResponse<",
        "LX/AOO;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LX/AOL;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/AOL;

    invoke-direct {v0}, LX/AOL;-><init>()V

    sput-object v0, LX/AOL;->a:LX/AOL;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vega/core/net/NTResponse;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vega/core/net/NTResponse<",
            "LX/AOO;",
            ">;)V"
        }
    .end annotation

    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_0

    const-string v1, "UgResourceServiceManager"

    const-string v0, "getResource success "

    invoke-static {v1, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v1, LX/AON;->a:LX/AON;

    invoke-virtual {p1}, Lcom/vega/core/net/NTResponse;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AOO;

    invoke-static {v1, v0}, LX/AON;->a$0(LX/AON;LX/AOO;)V

    sget-object v0, LX/AON;->a:LX/AON;

    invoke-static {v0}, LX/AON;->j(LX/AON;)V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/vega/core/net/NTResponse;

    invoke-virtual {p0, p1}, LX/AOL;->a(Lcom/vega/core/net/NTResponse;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
