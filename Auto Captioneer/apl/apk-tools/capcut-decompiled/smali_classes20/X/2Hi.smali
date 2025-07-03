.class public final LX/2Hi;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/3Tk;->a$380(LX/1vA;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/1vA;",
        "LX/1vA;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LX/2Hi;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/2Hi;

    invoke-direct {v0}, LX/2Hi;-><init>()V

    sput-object v0, LX/2Hi;->a:LX/2Hi;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LX/1vA;)LX/1vA;
    .locals 17

    const-string v0, ""

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, LX/2HY;

    invoke-direct {v8}, LX/2HY;-><init>()V

    const/4 v2, 0x0

    const-wide/16 v9, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xfbf

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    move-object v11, v2

    move-object v12, v2

    move-object v13, v2

    move-object/from16 v16, v2

    invoke-static/range {v1 .. v16}, LX/1vA;->a(LX/1vA;Lcom/bytedance/jedi/arch/Async;Lcom/bytedance/jedi/arch/Async;Lcom/bytedance/jedi/arch/Async;Lcom/bytedance/jedi/arch/Async;Lcom/bytedance/jedi/arch/Async;Lcom/bytedance/jedi/arch/Async;Lcom/bytedance/jedi/arch/Async;JLcom/vega/feedx/main/bean/FeedItem;Lcom/bytedance/jedi/arch/Async;Lcom/bytedance/jedi/arch/Async;ZILjava/lang/Object;)LX/1vA;

    move-result-object v0

    return-object v0
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/1vA;

    invoke-virtual {p0, p1}, LX/2Hi;->a(LX/1vA;)LX/1vA;

    move-result-object v0

    return-object v0
.end method
