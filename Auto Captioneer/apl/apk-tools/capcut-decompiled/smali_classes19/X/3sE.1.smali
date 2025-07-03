.class public final LX/3sE;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/RfK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "LX/3dI;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LX/3sE;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3sE;

    invoke-direct {v0}, LX/3sE;-><init>()V

    sput-object v0, LX/3sE;->a:LX/3sE;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()LX/3dI;
    .locals 4

    const-class v3, LX/3dI;

    :try_start_0
    sget-object v0, LX/Bnc;->a:LX/Bnc;

    invoke-virtual {v0}, LX/Bnc;->a()LX/PFz;

    move-result-object v2

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/PFz;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-class v0, LX/3dI;

    invoke-static {v1, v0}, Lcom/vega/core/ext/ExtentionKt;->toObject(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :cond_0
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-virtual {v3}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2VV;

    invoke-interface {v0}, LX/2VV;->create()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.vega.performance.setting.LagOptGmsConfig"

    invoke-static {v1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, LX/3dI;

    :goto_1
    check-cast v1, LX/3dI;

    return-object v1
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/3sE;->a()LX/3dI;

    move-result-object v0

    return-object v0
.end method
