.class public final LX/1ho;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vega/feedx/main/ui/preview/BaseFeedPreviewFragment;->eH(Lcom/vega/feedx/main/ui/preview/BaseFeedPreviewFragment;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/2SK;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LX/1ho;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1ho;

    invoke-direct {v0}, LX/1ho;-><init>()V

    sput-object v0, LX/1ho;->a:LX/1ho;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LX/2SK;)Ljava/lang/String;
    .locals 3

    const-string v2, ""

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/2Uh;->c()LX/2Si;

    move-result-object v1

    sget-object v0, LX/2nP;->b:LX/2nP;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/2SK;->g()Lcom/vega/feedx/main/model/ListParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/feedx/main/model/ListParams;->getSource()Ljava/lang/String;

    move-result-object v2

    :cond_0
    :goto_0
    return-object v2

    :cond_1
    sget-object v0, LX/2nB;->TEMPLATE:LX/2nB;

    if-ne v1, v0, :cond_0

    const-string v2, "feed"

    goto :goto_0
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/2SK;

    invoke-virtual {p0, p1}, LX/1ho;->a(LX/2SK;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
