.class public final LX/2CP;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/2CO;->a(Lcom/vega/feedx/main/holder/AuthorItemHolder;Ljava/lang/Throwable;)V
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
        "LX/1x7;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LX/2CP;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/2CP;

    invoke-direct {v0}, LX/2CP;-><init>()V

    sput-object v0, LX/2CP;->a:LX/2CP;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LX/2JP;)LX/1x7;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/2JP;->g()Lcom/vega/feedx/main/bean/Author;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/feedx/main/bean/Author;->getRelationInfo()Lcom/vega/feedx/main/bean/RelationInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/feedx/main/bean/RelationInfo;->getRelation()LX/1x7;

    move-result-object v0

    return-object v0
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/2JP;

    invoke-virtual {p0, p1}, LX/2CP;->a(LX/2JP;)LX/1x7;

    move-result-object v0

    return-object v0
.end method
