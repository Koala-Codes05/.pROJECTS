.class public final LX/1sn;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vega/feedx/main/ui/preview/AIGCPicPreviewFragment;->aI()Lcom/vega/feedx/main/report/CategoryNameParam;
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
        "Lcom/vega/feedx/main/report/CategoryNameParam;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LX/1sn;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1sn;

    invoke-direct {v0}, LX/1sn;-><init>()V

    sput-object v0, LX/1sn;->a:LX/1sn;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LX/2SK;)Lcom/vega/feedx/main/report/CategoryNameParam;
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/vega/feedx/main/report/CategoryNameParam;

    invoke-virtual {p1}, LX/2SK;->g()Lcom/vega/feedx/main/model/ListParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/feedx/main/model/ListParams;->getReportName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LX/2SK;->g()Lcom/vega/feedx/main/model/ListParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/feedx/main/model/ListParams;->getReportName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lcom/vega/feedx/main/report/CategoryNameParam;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/2SK;

    invoke-virtual {p0, p1}, LX/1sn;->a(LX/2SK;)Lcom/vega/feedx/main/report/CategoryNameParam;

    move-result-object v0

    return-object v0
.end method
