.class public final LX/ApA;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/Ap6;->b(Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/List<",
        "+",
        "Lcom/vega/feedx/main/bean/FeedItem;",
        ">;",
        "Ljava/util/List<",
        "+",
        "Lcom/vega/feedx/main/bean/FeedItem;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final a:LX/ApA;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/ApA;

    invoke-direct {v0}, LX/ApA;-><init>()V

    sput-object v0, LX/ApA;->a:LX/ApA;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vega/feedx/main/bean/FeedItem;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/vega/feedx/main/bean/FeedItem;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, LX/ApA;->a(Ljava/util/List;)Ljava/util/List;

    return-object p1
.end method
