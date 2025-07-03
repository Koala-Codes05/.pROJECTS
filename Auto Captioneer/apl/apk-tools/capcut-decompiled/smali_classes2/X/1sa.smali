.class public final LX/1sa;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vega/feedx/main/ui/preview/FeedPreviewSearchExtKt;->b(Lcom/vega/feedx/main/ui/preview/BaseFeedPreviewFragmentV2;)V
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
.field public static final a:LX/1sa;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1sa;

    invoke-direct {v0}, LX/1sa;-><init>()V

    sput-object v0, LX/1sa;->a:LX/1sa;

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
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/2SK;->g()Lcom/vega/feedx/main/model/ListParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/feedx/main/model/ListParams;->getTemplate_search_id()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/2SK;

    invoke-virtual {p0, p1}, LX/1sa;->a(LX/2SK;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
