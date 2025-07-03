.class public final LX/2CK;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vega/feedx/main/holder/AuthorItemHolder;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/vega/feedx/main/holder/AuthorItemHolder;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LX/2CK;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/2CK;

    invoke-direct {v0}, LX/2CK;-><init>()V

    sput-object v0, LX/2CK;->a:LX/2CK;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vega/feedx/main/holder/AuthorItemHolder;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    nop

    iget-object v1, p1, Lcom/vega/feedx/main/holder/AuthorItemHolder;->n:Lcom/vega/feedx/main/widget/FollowButton;

    sget-object v0, LX/1x7;->FOLLOW_LOADING:LX/1x7;

    invoke-virtual {v1, v0}, Lcom/vega/feedx/main/widget/FollowButton;->setState(LX/1x7;)V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/vega/feedx/main/holder/AuthorItemHolder;

    invoke-virtual {p0, p1}, LX/2CK;->a(Lcom/vega/feedx/main/holder/AuthorItemHolder;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
