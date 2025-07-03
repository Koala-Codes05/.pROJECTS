.class public final LX/2ul;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/2uk;->a(LX/ImO;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Ljava/lang/String;",
        "Lcom/vega/feedx/main/bean/FeedItem;",
        "LX/2bc;",
        "LX/2bc;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LX/2ul;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/2ul;

    invoke-direct {v0}, LX/2ul;-><init>()V

    sput-object v0, LX/2ul;->a:LX/2ul;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/vega/feedx/main/bean/FeedItem;LX/2bc;)LX/2bc;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    sget-object v0, LX/2Ia;->LIKE:LX/2Ia;

    invoke-virtual {p2, v0}, Lcom/vega/feedx/main/bean/FeedItem;->asUpdateItem(LX/2Ia;)Lcom/vega/feedx/main/bean/FeedItem;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p3, v0

    :cond_0
    return-object p3
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lcom/vega/feedx/main/bean/FeedItem;

    check-cast p3, LX/2bc;

    invoke-virtual {p0, p1, p2, p3}, LX/2ul;->a(Ljava/lang/String;Lcom/vega/feedx/main/bean/FeedItem;LX/2bc;)LX/2bc;

    move-result-object v0

    return-object v0
.end method
