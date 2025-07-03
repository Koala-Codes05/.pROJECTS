.class public final LX/Fjl;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xt/retouch/edit/base/portrait/erasure/magicpen/AITaskNetWorkManager;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.field public static final a:LX/Fjl;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Fjl;

    invoke-direct {v0}, LX/Fjl;-><init>()V

    sput-object v0, LX/Fjl;->a:LX/Fjl;

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
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LX/CNJ;->a:LX/CNJ;

    sget-object v0, Lcom/xt/retouch/edit/base/portrait/erasure/magicpen/AITaskNetWorkManager;->a:Lcom/xt/retouch/edit/base/portrait/erasure/magicpen/AITaskNetWorkManager;

    invoke-virtual {v0}, Lcom/xt/retouch/edit/base/portrait/erasure/magicpen/AITaskNetWorkManager;->a()Ljava/lang/String;

    move-result-object v1

    const-string v0, "request young check fail"

    invoke-virtual {v2, v1, v0}, LX/CNJ;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, LX/Fjl;->a(Ljava/lang/Throwable;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
