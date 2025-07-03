.class public final LX/2X7;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vega/feedx/main/holder/FollowUserRecommendViewHolder;->a(Lcom/vega/feedx/main/bean/RecommendUser;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/2Cw;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LX/2X7;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/2X7;

    invoke-direct {v0}, LX/2X7;-><init>()V

    sput-object v0, LX/2X7;->a:LX/2X7;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LX/2Cw;)Ljava/lang/String;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/2Cw;->getTabNameParam()Lcom/vega/feedx/main/report/TabNameParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/feedx/main/report/TabNameParam;->getTabName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/2Cw;

    invoke-virtual {p0, p1}, LX/2X7;->a(LX/2Cw;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
