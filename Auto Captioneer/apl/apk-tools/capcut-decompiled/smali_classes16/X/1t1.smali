.class public final LX/1t1;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vega/feedx/main/ui/preview/us/UsFeedPreviewFragmentV2;->a(Lcom/vega/feedx/main/bean/FeedItem;Ljava/lang/String;Lcom/vega/feedx/main/report/BaseReportParam;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/2Cb;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LX/1t1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1t1;

    invoke-direct {v0}, LX/1t1;-><init>()V

    sput-object v0, LX/1t1;->a:LX/1t1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LX/2Cb;)Ljava/lang/String;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/2Cb;->getCategoryParam()Lcom/vega/feedx/main/report/CategoryParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/feedx/main/report/CategoryParam;->getCategory()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/2Cb;

    invoke-virtual {p0, p1}, LX/1t1;->a(LX/2Cb;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
