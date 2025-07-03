.class public final LX/2co;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/3UA;->a$1(LX/2JP;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/2JP;",
        "LX/2JP;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LX/2co;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/2co;

    invoke-direct {v0}, LX/2co;-><init>()V

    sput-object v0, LX/2co;->a:LX/2co;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LX/2JP;)LX/2JP;
    .locals 10

    const-string v0, ""

    move-object v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, LX/2HY;

    invoke-direct {v4}, LX/2HY;-><init>()V

    const/4 v2, 0x0

    const-wide/16 v5, 0x0

    const/16 v8, 0x1b

    move-object v3, v2

    move-object v7, v2

    move-object v9, v2

    invoke-static/range {v1 .. v9}, LX/2JP;->a(LX/2JP;Lcom/bytedance/jedi/arch/Async;Lcom/bytedance/jedi/arch/Async;Lcom/bytedance/jedi/arch/Async;JLcom/vega/feedx/main/bean/Author;ILjava/lang/Object;)LX/2JP;

    move-result-object v0

    return-object v0
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/2JP;

    invoke-virtual {p0, p1}, LX/2co;->a(LX/2JP;)LX/2JP;

    move-result-object v0

    return-object v0
.end method
