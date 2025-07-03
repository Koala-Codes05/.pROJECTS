.class public final LX/2eu;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/2es;->b(JLjava/lang/String;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Throwable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LX/2eu;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/2eu;

    invoke-direct {v0}, LX/2eu;-><init>()V

    sput-object v0, LX/2eu;->a:LX/2eu;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    const-string v1, "DeepLinkRequestOptimize"

    const-string v0, "requestInAdvanceInner fail"

    invoke-static {v1, v0}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, LX/2es;->a:LX/2es;

    new-instance v1, Lkotlin/Pair;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "0"

    :cond_0
    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v1}, LX/2es;->a(Lkotlin/Pair;)V

    sget-object v0, LX/2es;->f:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_1

    sget-object v0, LX/2es;->f:Lkotlin/jvm/functions/Function1;

    if-nez v0, :cond_2

    const-string v0, "onTemplateRequestCallback"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :goto_0
    sget-object v0, LX/2es;->a:LX/2es;

    invoke-virtual {v0}, LX/2es;->b()Lkotlin/Pair;

    move-result-object v1

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    sget-object v1, LX/2es;->a:LX/2es;

    sget-object v0, LX/2ev;->REQUESTED:LX/2ev;

    invoke-virtual {v1, v0}, LX/2es;->a(LX/2ev;)V

    return-void

    :cond_2
    move-object v2, v0

    goto :goto_0
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, LX/2eu;->a(Ljava/lang/Throwable;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
