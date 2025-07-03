.class public final LX/7z2;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/7yw;->a$0(LX/7yw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/7z4;LX/7yt;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "LX/7z8;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LX/7z2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7z2;

    invoke-direct {v0}, LX/7z2;-><init>()V

    sput-object v0, LX/7z2;->a:LX/7z2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)LX/7z8;
    .locals 13

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/7z8;

    sget-object v1, LX/7z3;->SCRIPT_TO_VIDEO_FAIL:LX/7z3;

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-string v9, "ttv_exception_timeout"

    const/16 v11, 0x5e

    move-wide v5, v3

    move-wide v7, v3

    move-object v10, v2

    move-object v12, v2

    invoke-direct/range {v0 .. v12}, LX/7z8;-><init>(LX/7z3;Lcom/vega/edit/base/operation/api/TextVideoInfo;JJJLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, LX/7z2;->a(Ljava/lang/Throwable;)LX/7z8;

    move-result-object v0

    return-object v0
.end method
