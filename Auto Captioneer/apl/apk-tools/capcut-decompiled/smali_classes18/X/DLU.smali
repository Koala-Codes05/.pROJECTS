.class public final LX/DLU;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/DLI;->c(LX/DFk;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/DL9;",
        "LX/DL9;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LX/DLU;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/DLU;

    invoke-direct {v0}, LX/DLU;-><init>()V

    sput-object v0, LX/DLU;->a:LX/DLU;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LX/DL9;)LX/DL9;
    .locals 7

    const-string v0, ""

    move-object v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LX/DLW;->a:LX/DLW;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    move-object v6, v3

    invoke-static/range {v1 .. v6}, LX/DL9;->a(LX/DL9;LX/DLC;Lcom/vega/aicreator/task/model/intent/req/RouterInfo;IILjava/lang/Object;)LX/DL9;

    move-result-object v0

    return-object v0
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/DL9;

    invoke-virtual {p0, p1}, LX/DLU;->a(LX/DL9;)LX/DL9;

    move-result-object v0

    return-object v0
.end method
